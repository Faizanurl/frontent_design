import 'package:flutter/material.dart';


import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:frontent_design/frontend_design_provider.dart';
import 'package:pretty_animated_text/pretty_animated_text.dart';
import 'package:provider/provider.dart';

class Frontend2 extends StatefulWidget {
  @override
  State<Frontend2> createState() => _FrontendDesignState();
}

class _FrontendDesignState extends State<Frontend2> {
  void drawer(context) {}
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            (context.watch<FrontendDesignProvider>().contain)
                ? Container(
                  height: MediaQuery.of(context).size.height*0.90,
                  width: MediaQuery.of(context).size.width*0.40,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Column(
                    children: [
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.02),
                          Image.asset("assets/olaolu1.jpg"),
                          Spacer(),

                          IconButton(
                            onPressed: () {
                              context.read<FrontendDesignProvider>().ch();
                            },
                            icon: Icon(
                              Icons.clear,
                              size: 40,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          SizedBox(width: size.width * 0.02),
                        ],
                      ),

                      SizedBox(height: size.height * 0.10),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Work",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Self",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Reseme",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.05),
                      SizedBox(height: size.height * 0.12),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "S A Y  H  E L L O",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 163, 209, 247),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "hello@olaolu.dev",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "t.me/mrolaolu",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                     
                    ],
                  ),
                )
                : Row(
                  children: [
                    Container(
                      height: size.height,
                      width: size.width * 0.60,
                      color: Color(0xFF4731D4),
                      child: Column(
                        children: [
                          SizedBox(height: 30),
                          Row(
                            children: [
                              SizedBox(width: 20),
                              Image.asset("assets/olaolu.jpg"),
                              Spacer(),

                              InkWell(
                                onTap: () {
                                  context
                                      .read<FrontendDesignProvider>()
                                      .change();
                                },
                                child: Image.asset("assets/more.jpg"),
                              ),
                              SizedBox(width: 20),
                            ],
                          ),
                          SizedBox(height: 60),
                          Row(
                            children: [
                              SizedBox(width: 40),
                              AnimatedTextKit(
                                animatedTexts: [
                                  TypewriterAnimatedText(
                                    'Frontend Developer',
                                    textStyle: const TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFCCF484),
                                    ),
                                    speed: const Duration(milliseconds: 200),
                                  ),
                                ],

                                totalRepeatCount: 4,
                                pause: const Duration(milliseconds: 2000),
                                displayFullTextOnTap: true,
                                stopPauseOnTap: true,
                                // controller: myAnimatedTextController
                              ),
                            ],
                          ),
                          SizedBox(height: size.height * 0.10),

                          Text(
                            "i like to craft  solid and scalable \nfrontend prodect with great user\n experiance",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          SizedBox(height: 50),
                          Row(
                            children: [
                              SizedBox(width: 50),
                              Text(
                                "Highly skilled at\n progressive\n enhancement, design \nsystems & UI\n Engineering.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                ),
                              ),
                              Spacer(),
                              Text(
                                "Proven experience\n building successful \nproducts for clients\n across several \ncountries.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                ),
                              ),

                              SizedBox(width: 50),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: size.height,
                      width: size.width * 0.40,
                      color: Color(0xFFCCF484),
                      child: Image.asset("assets/photo.jpg"),
                    ),
                  ],
                ),

            SizedBox(height: size.height * 0.10),
            Container(
              height: size.height*0.90,
              width: size.width,
              child: Column(
                children: [
                      SizedBox(height: size.height*0.10,),

                  Row(
                    children: [
                      SizedBox(width: size.width*0.03,),
                      Column(
                        children: [
                          SizedBox(width: 50),
                      
                          Text(
                            "Design",
                            style: TextStyle(
                              color: Color(0xff4B33D2),
                              fontSize: 35,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        
                      
                      SizedBox(height: 10),
                                 Column(
                                   children: [
                                     ScaleText(
                                           text: "I'm probably not the typical designer positioned behind an",
                                           duration: const Duration(seconds: 3), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ),
                                          ScaleText(
                                           text: "Illustrator artboard adjusting pixels, but I design. Immersed in",
                                           duration: const Duration(seconds: 3), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ), ScaleText(
                                           text: " stylesheets tweaking font sizes and contemplating layouts is",
                                           duration: const Duration(seconds: 3), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ), ScaleText(
                                           text: " where you'll find me (~_^). I'm committed to creating fluent",
                                           duration: const Duration(seconds: 3), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ),
                                         ScaleText(
                                           text: "user experiences while staying fashionable.",
                                           duration: const Duration(seconds: 3), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ), 
                                   ],
                                 ),     
                                      
                                      
                        ]
                      ),
                          SizedBox(width: size.width*0.15),

                     
 
 
 Container(
  height: size.height*0.25,
  child: Image.network("data:image/webp;base64,UklGRrpkAABXRUJQVlA4IK5kAACwQQGdASpmAWgBPp1CmUmlo6IhKrpM0LATiWkcKA88bJz4R/Sf6B/df1l99vxX9U/qv9y/Xz+7/+nzJfPP2j+4/sv+XPySaT/Tv7rzP/if10+6/3X/Nf6r+zfvV96P33/U/l55n/lX8P/p/8H+1H+G/dj7Avxz+Of2H8rf7N+8H0D+vf4L/O/6D/L/3r/////zeNS/3H+9/z/sC+zf0H/i/1j/Q+Sr/a/4j1K/RP8F/lP8P+Q/2A/yP+nf7/++/vj+////+/v+Z4Df47/o+wB/P/8B/9P9N7rP8Z/3/8v/r/2e9lP53/lf/N/nP91+3n2B/zv+yf9D/H/lL82H/+/3f/a+NX7c//3/of9/5P/2f//3/M/7LieR79oRyJSUzxmzTmTqQXfox+QiYrU2n1lrDtRzxgPkZXgEvQh3Sg1zlRFkUOYzCjUk6T1t0FmP9/aiwUt0jldDWQwX/SN2z2HW9oRLF5o7+J2LENRGMh4Y+L0CKkomdMVHigHvrDrvek9V1a/pRrlx6ccmdckh03JkNw6e8Z8gNnJDHoosEmu0g4HkNkkqE3fTccWfT+Tp0AfJoqyjQVetKpSq5hS37YrFoUC1/n6l7HbCHuxV8mhhJzXiOJ+m1U8RqydkrowD5LA+GU9Q3N3aESDSun74v6Jd45iosw8D/gmi61oJ9SXTdgGH8nZyonCNcXuJt7zhoLUOqo+m0qbDMNVPK0b5DtsQl+zewAbn+B2uuspr9ommKP4jd43nK8s4cCN5r8aYsu+inoAOhQ0fsgl9OU71DldXkD8oHQWjJCz5ecN1Mel8oauEh5lQ43H7zaiSTXtH1sZHjXX0ne/F0njTTy3ztpUk+PcJdjN26tcZK7koGRZI/Gd5v11Ed/4sDZHHN7+DACqAZ7ApCCOhiVmRcw/zM/VbNgmi4/uMvBJV0TP+auMVV0q4ILHeQhFRdcqQwrMKoR5TPu6yWFuOoQxvB//M4ajDjjkfQ6koCni0kiTgJYY6B064AYLaIZirNesMYKIUtBeZTPNHMJEiL8imWp6aEh987PL613u+eSxj+YQayHPhCsIQ4phItyzpoUdavwqip4A8dGgr7WXfIjG2BsBQeNNbdtsHalqX3U9MKmjobFj1gnFl0XSjUwywRiICwLcQHZOjfWcQYlWg6SZBayF2755EZrZtS7tpRn+mej/i0HI5APAUBsjdJoIytGiCM/t2oM0kRQ8NV5IKN4M0OcyrCuBwf8+JdpX7pHdwSAHDhQiQu/VwH/j3O5v1p5LFkf5/B1p3Nl2hAS6sWteRikFNGvIIapYkk/yRBG+aop5lEELVFcN6uuJVay0jJ2xML6BxAkIsgwjthuzVkiMyuPQQ4NT3dFc35hnziK2Mvddm/P5W7UgZMG2FRP2J8BJc3WARj75WaoIsONgFE6yYp+oxJ0mKS/R1o4RWt1SfxbwzDSz1Qjf+b6LXsh9YtXjIb6BvvlWQzRa8z/+GmTKtB3ErG/GTgzZFuyXhsu3RxjLxBeItOAWD9GOU1OLm3nT5JB7FmFTcO56fIx8NVMKCEhnqtc+6CdHrTmbvXdY4RbNFf/De7OiK5iVnepwXpyzkfmvEESJDJwaWI5PmpzQbrsEdUABonMru+ZnI+Kjsalpz36qL5ZLOFG8BuOPf+T/Y9EAQi8JEhMVSyPwIGwiaZk41TJyUHRtLZe9rp23fNmNq4TrA1F4IKkz2qrNMKuJDiPYrWWAp3mL1Avnx/mOFCngD+Ku1mWotfP3zFXDQKRiSG3wkXdS7hcb4F6DKrPKcuwgu/bFC0QAoSPBW7dLa7b8SvOvNJdnL+nxqLFi9ygGt9PqQE0ixkvkjgDLUDLKT5HeK5tOuiuofFRDQj6hi2S/aIZ4E4Uim2Nh16EthUKRPvySDMuMBr6cp7q/TidYy2CzIndjCLBtKhLm0abX/7gNz04eOUbWBmLKIxrb7jcHbfN7cvzDTSfaOMWGX3JMMJ08l1XiWOTczGWrG7GfT3PydgEMePxfc8Of1JYL6+5u/pa9H5wQ1VKDlXGK2Oai0tPJVQdTyhNqqT0uFFfxYVx6yt5Yv5E6Nf3iVPl/idanvx3SvH+8nB/mRMZJmjJ+/PfOkAmNsBztixygHfDnF4slTtMztnZJ4cSOvAot25rx2NUhqE0bPPMLjfDTMaoO9582tWf5kgnOvJxTa+kBiDI6NtStJ4Xs6UEkj+Mjeofjf+8LpyPEKqVdKRXTGwI3XV/oO6TLM7+qWTmAmp8rFfh0BKe0qhnqCGkseyDkqdd1s3eXEYsVSHOgMYn4gcuVrx/fmvsnCYlv015xjczSd06h2p/vEF0CpF2qxR/lWmXauPs5w3CuKgxpkA/7k8ruL2kbz03XXB0Eq+UDkaYwxlK+YhQsuDlxhAV46dCmT0IycAcOmwMb3aDwnxpKHvPcLb8CQfbpB+DtfUQBFxzYFEMMBciTFBVLlz6RfGjNHtavWv6sPX5evdhEWYat1gNDLfknpJ1w2iAknbL+8hK13dsGDfB9jx61S6pjFztsbPXThpBJy1eeEdgQg6fTncl43BGJvbCWMgvWHwmM2VJmaV4dehCty6M4EAXDb5inFVyab9fWYX7oDD2TzvTeK3VRe5wSH5EKPQO8WZj0kEEtb4dzmwQ4AMnK28iLoflJFaYvCcE29t93j0m5KHwBjpJ9MigERv+i6kL/ZTbqJI34jj2zaP4FFd+IpwubAL1MuyfFTl4ts5fOD9UT3meT6DqypXbFgnuRrADYBr1pq+Wr7kN8z9B6PLRuTu9mmBvV1sLXQZAuBDTxqpT1IfB/W7JkKBUdFaYaIhXqxr9AcyPls77tbwrwoBboYIqm4cQX+Qlh7qHngL8rePPloyHDg349QLLJxCTvTZdmV6N8eLsAlnouT5jk3d10xjd0KAurnLIK35nx659VF75pKco0vHWidLMJbRfzu8ve85OHvlV6KO2hnbCVuRLkyAb/gwpUcf1GOvy5bcr7vKBhpVq17mSTzsXBC1aKPX0VW4uVNmMvlRq8/9Wyiush2Qkk7ghjOdsIC9bXiEM1ImU2hDkNl1D49FWmZrUtVvXqahetg/VYUO706ow1F+YJ5dC3W4tCBDFcL7ky3gtrZM6lq6ekcfQKCdQlrT/eJ+qL/o0guLB3EUyOtoehn8I+6+8WUfoI/Yu+GkQ8zxHr/XZIN9zveN96NE12Esvi+vwLDO91wDeZ4hV+t9G4IQbUW8apDF+ru8qGOcCK6jgb13BLM+NbfZCJseQFFj6/Hge81UTuK/Cuk9PKGLYiImyNxk3F28v2MwCgvBlTfTjxyWsm01xuHtzeXZAf8vUglXhzyKOe85vTYplo271Z/0wlLhKFcNQm283LzvBGB1X0iyVNNP44TCtRDIyOnnPhYMjosQ3EP7NvPWA0I2WclGVYxWMW42X6lRQ0PSu8tajnTWRLbIAD+/PUtEIpW0kyOCIy3t0Xek5uUjW0aKu8M05KiScnhoQ3IfppEUiCbxWXj+XdjpkYmIfwAzoXNoDJMRl8bzIbm2ukvsWxwfPaYIWlRlbSAAA8WVv9dTpuCJGTx0H8BkS3OnY9B8C6LA6OG5tZb/UgF1hn7kXZksl70g4B9bH83zRtkYSkNxzCpMjx905Tr+IQnLksp5uPYM60sT7D6oPQx8iTIL4ORh71yBxMAB7gkmKWP+66cznWhBg1dRcnfhUOmd5XyVcr/h2nqeJ5wth3AN8AdQRf/KHPeVQL/iOtiDUiLx1gAGqCMABq/4GpKXOKgSG89dQr8TK/h/v4DCBq4CB+W6TS3y40TZw5m+L2IxayWijVGWeJI6TGp5PgQN+6Zns1K7C2ScDPeSiFgIdgABrnskOrieXXPvC67oUIN2o4reOABY88NXwMNjPwxBZXdYgmz3k1tW020U9YwCcWfm9WBcA7qFdDrTUC7hcyxaBz59yn2DEpFEMZCx7tIF7CWU0kSakpa9a5+BeC3C2Wq0kLQjgYlRG95p1c7fA+oAHta07EcN0l/uhcbD9Si6n/g4k7tNvqEU5aWyFk+Qr8e8kidCWhkJboIMAe1OSIcUaDPXjGGGaXS3Bt94/Miixvez/HMNAswtTxCVl11qSPxh/xPJJf2foQD7J/lonyIrjNS+ABi4nNaa2oI4+1f6kP0ff4QzeInR0AvqTC3m0fpK9scd0nlv6BT12h6bzyUxicR2vztlg8L61EwTfr6JmBWAmfbpfHBC691fJTKvHrnaFVyWfKXqt2enxxRdnevou95Hxt1rUDAAADcXPzdX+vnIFcmmn12GE3DPNVpkUokBZwNJxs2RJ/50vGvYEPMWddYkPwrWpktykRu7JJJKf2lnwQxItl/jt3SWz9+48eAMKy3C0l6IpmdUC0kHhWNF0AA6ytZCSbYSALzYgbzECEYSTVpvd16u+2wPcvnxpaEfTPVgNwFmLHG4mh5R8GoF8EJeuQC5X377sgPDubW2sH32Otix/WkpBlJFVtsA1gHl0tt+SKyy+VjbQP/+fq0xaaXcmA8Od3kU66B+wQOi/AXF8RrfCE0s4BNakc+M2XN2fhqVgzEpYLXsRB+veDbwAnkFvofWQ6NLdP8mAAvn+gMtPjR63sDcP02Snd3wi77AOkDs1dAAMRwQZ8A+eB9c/98hL+LM9gdQLrjnK/BxMJkFZTBw3h7ussU+w3/NUUJ6GnRoU6azJeFPPEQZqUALFVuDXRVGWMyUf5gDrnNWeUyueQaBynULF0VVrtzShOsmeC4uZLawy5BKjgoUWXXBkKIKlYW8XGB0t7beT0PM6MVT/DvyNgtCDy98pWJifNK9mkY/YFkEYFS1qLSfKSBq5kyD0b8Da/gIWGWKTrk00LX1XFo/SPec60lI7SRA4agxuvr1OcuezTIcvlKRoHZLRAG9Gj43yD5yvh+uHYLKAaDZqfUckbcR2drEnFl96h/tlZifoE0GvTlTOcrmLzsA3Sfq8q8IPCrlwgAyeS5hiEHItxDlmpVhGScArYw4gADkyXSz57dsm5aJMLoDAHUwvpzUdTbCT4DFCfznaJevaIBHl5Y7b+L2v+WeprHXYVtR9VaiIrbQWZUiqpEhwMs1ZKE2AEDGatt1e1OGTz0rGA/EqwEzrdkMgQVRqobEcWIQ9pyPRGtXN9yGaoeOU5TsbdetZ+t2xkL0dsKHEYMw+GcMx7zpx2+HKWmuXYDBya10aBE9xNI75b3GN3crd/QMWqN+ij8Vo1A9iFBsZD2lzJVoKI1XrZAq53/hsTj6jFcBJp/O/xiEp+gYRdODQb2jov2Hu4Epji+LezgtdfOhSgYFrgoa10ekzA4xoj7a3UUFUtGyL/AHZevpfMVacCbxxk91HviFjk0LkjDENqBZ2OotrYUpkYsq+XlG+7PUJJJbrozfs3ASzHV1jtVki2f2RiDJn37rtM9GwHsYotXznvRfYTV8xDs7awBnbBhqtblUYR7OPnafwNs9rjqCUKRAVeW2QwtGbdtb6r59We1y7XnDjxmv6MI4Rfa/1pTmYIfjmqCjUtkRkUuy/P7r3gQ86QgJJDvaRzs7lrrmLEimscGF1Ke1pg3VStIA8geu74+bEgVK/GZcKb0BfCnnIyjIgdoBpzvlOeBoOZom1tlvU9Yqh4RDdoRfwM8tjole55BbCICXGi2sLDAvaxUHtCGSIuGIMhCwuquui+RcJDKAgVsqP/Q2RexCBemj748QXTngOzXMsmPXssZ9EfAqG2hgiZim5xsYOek1DiKGoJUA6rlFrfQ8wpea8iozyrg/Gs046w0ifG3Q3a7zZlEZl/xW6cYdEmUjOipeHPaZkDPIAK2tTJuvLjabo8PWBAUktSkpXpcdMNgi3/oWfwDgFZGgw/OeOOepD4c1MQSg1nCbgt4n8Yl58Pd3T1GgGEtqPG+5wMCE+9ywdX4L/oWW/KsIZHUKkp9gEgzzbOBxmgFDhdPPznxZFByG73/RpkjFfljdtvjjNogdPYgWNK2AyKIL4AAPhM3gHGKxfvtnqmT4ZPp609WIzmOo1i8BShIn8BqUqiJL/sN64d0ZcNwZ6fBWDsXGWgCwD5GCHac8UvKhoAg3yiWqS0hINVkKEsG+q8WghBT00LlkK1/YF1fLZrqHi9GU6TZp8kXafdEJNlL1KIi5mSUVJ/ADOuqyGFqlvJYX8r3w/zlIqylZeK9WpsrLAvOvjbiaCC6T1u6Um8Zu/DWW2lP5CASGpzmhkTypQ8Lzk5NpzYZ0MXxNmWlhPKPqNsZOe8GxsqQZkWg1EI0OPLEIW3bJjDDz3KjFJCb82lM+ivul66lRjx/JjY/ZGEsxhTElLlWEVMD90BmUbzU1/8oM8A6pQzaK3hEaHKb2fC5PVB5wLk1CN8ynLfpkuWJWyHGN3++ctxUkAYZrcp2wKKDBwpi3Y6ypr42zU0tVjJ/WX3tVKvKuEzTKap2+Qr9ggqHAo7iijGKaP84z0D/15jaBrjACHrvOUKnnO18V7Crf+SkEdwdDrEThHSw++gGCtOvgD5Ds/c5G6az//KpLCDn0eSTaeUcUn+s4bw4HF+eLk2VPZQJKD1tj1lJkSy/dhuObkZvpvvNoDNzY3J4k+RbVJHVrlbv8FmQ68L2QyLb0fI3C0cVT7/stbJYnGP5wAlWm6gCUbiWk9tZPkgDcat4JFbVuBeFLiLTd0ukUnOC7dTc7ckhgsWqLJcvwC8XaFdAhNpCD2JxZRzcIpJTS+tzxkhmZYG6ljMjgFVaIIdxpTHwYaAAEUwuOAPQGwIOAq2vEdZxz0+iE4+tYUgE6MphZbZSw8I5Vo6CHKQy4rpemZNVM8Yuea7CDv+3Z2saSNT/2UfR89UKBbf2Ier17iEFLqpT2ZMb9VJKOK1HUjcoD7p5XPydC5APEFwcpz/MNJ6P9WQp5NV/Na/LypDa/U/SXsXcwCuswZ1ZQnXyW7KWMvUZQ4rBinwjPEQMP6dVgNek2TiTUbhnCRsslt7iD+eXwFE1+YMaVBYbIRfWStA1uIXsPJKrttV3MC1PM+nI8mPyxPOChFvrl4AowcZTAdUtxZl3XqIT7LvJvhsa/bvD+gV/zhz6qBxk2AFV0gzh0MVFt/6oAjtvA3R5eE/j2S5p6ibYpmc11O95Uay1d089pBbyeqQ0jyFX8mdTzUxpTM3HHUawa9n7XqtHprAPXA2zaIW3n9JzPOYSAdDShc9RoPxMJPs9dHqzfW3cGANXNL/yXdLOeyFYRy2k7z6dMohw0k9ZB5OhAxFnK9Zq8kcE+RI7ABNC3dx34QYxV+US3H8qEqS69bF4H0W7OOkdwHVYW7VWnTk30qajp0HNB2DyKjA9NzWiBdYB0qRbjPeRHcgYf4fSmGZNJREYC7QcJKGSNPPsvpYYLXOJPvbVGdReLLkKLsYpeQqJApVDpawKeOXsAqQvO7O0XiMBPzAxFm9XSK4/QLqHqocsixxyGMGDfuispfvIjPBdzIgGyWqHucVWZ2BQCdyQ6kkkWi+3tgLR+FNotrS6tDRzUPfcoiOTV/zUtzRZDiG7h49+iD2aPJUMB5ozVJrHdqnvUfWE0DGEczwt3NnMXHgmXcoSdDABE51VAR3o+V5kp0OMmLavJII1l6auRq2lLPxeKH4DGnj09LS18dOC9vKYsWND9SzKJ15BTbLOZHKPFQAArIhIX1KbzuH7Zpijov31FvV8dCkvWmODARh7LQ8EwIPNdKqyiHGiCfnau3XjJPHEQ9hulVFq+XZUjShG/JqeH2XD73O+rn93bg3drVfkFjYjzh1nWZgdYmVWgVwzqvC1ljF96PvSjlWNz7aeD55gh74M/CR9em4g3b9NDIH51gbYSvCcForvMbgnKlQH894VL6SjjXguPDB0ChpXU22V0bpzbBeoE6/Gekr0NedgM3vdWzGIpUV1VYvo54vy26cw28v57sqNIhK8ntzKfxFWh+TkOrqbxiKUTiIWmKrOnewKCP1gltFk5oUz91JKXqoWwf4wypR7Qq5d3O+iFLmxvBOiP2rhYPiOdZFEuVBZMKMAGirpAAK4Nu6Iw7b9ow6FGOFljecYLvItHnmM6H7no1AswliFtsjdI1CyVGg4cnpyLpADHRrkAawyz9h0Tu5mIRo7fhdyYsMAx9rBl0kXdpgl60JSmmSaQbOkyKJcRpGXUb5zL6myZzKA+Mmpu2s2cqH6x86tXuBvUbmtu5Uy0PXTUsh9vX5kl32ZKBgAB9DQmqT1RXQtflE2N8B5C0X8EkNbUkAAGaNH6vwZAj51hnobYS6mimeKb62dOGMzxQGuXN8lvMcln6v8ypBW1oJOfQOcJkMoYi7EcUqmNjlAUHzU9EJ3pq5rNfdYqoyrRpg9jEJVy3HLkQJe2QAA3ipPGIimzvNHfbY3DI6T8ui78ZXKMQTb/skaiH1wBWo8e4kq7YOSn5VQx00OEx6Ese1V71+dkjOlDzRFwQVZXInG5C8KIAA/Gbq33Bdkdr8nO6oEDHyhZyabm7iQpgJSLRRthAGUAEkYmkwPqlAmkpLKbrDcG/Gr2tF6Jb2TcdiVA8HIF5Ys/ALTzRuWZtWv59mL1gXioNqzQ+bLBdgeY6DmnFbl6yPhCadQn4g5iqLaXDD0+p22oO6Um0V4OsLvkiw0/5Q5i6Zs+G+HtsdP1kvYMLtHPz5NCScz1CC6XMAzy6SLj3dGkkuvXKFedvvhBCHN1cdIyfo6TkoeDjuX6lOwhrUxvQudrabHqK+h4w3r5BSab0VvMrjrpVgIYAt16ZHMYDnf7iP0ZN84pkhwlaDzvEZy+JJIRxWpQNiJP31s2IdJloA/WRnq+ZgSRHZVlHpIkF3zjJ9NTlSx3G5Cxk3mC0ZSPkFcQvBj9R+6Vg/vMWU270DZBE+eAhc2gesEhNWyDkWsm7vicjmcrai7346c+QD9Y1NRw1SxtADKL8UlXbTJPGSruf79XqEKnpnm8yBmp/F03a519EhdRmOsxGkJycGa2AFlRZjDJmqS6sbxB5Heazr4dj3JQi0VogPJlM6E3l+muYyuL/nOEknsESnWsuFNgVBxR2TYT6keUE1dskPbpQmJQ1f328Zenqbh3hLqgAAOTNC9F/+k8qLP6scRVsrX/5y5AR3VEhnKz0gTi47FyXHBlNIuA0Z3fHR+3BjcUf59uy0YHksFrNrttYSS1G5PyTH0RJVz8rEjy2MgAewN57i8eCaIMUPcFVBP3rCpiojgEyUVIrDhvAB/p2PWl1D1bQ2XxzyDdzwzi2AbCiq60d8mrcrB8ycqN4gKJvgxE/VMOEz+i3448DQAaZzRHMJg6q+u2t0V8YeNGuYbsUDfa/4zpgu7O4LiF0fPAWrlUo1Jw6V9O1cbHHdnVSokonT+ASzfzBjS2c762Rou8zMr0zSGvArQAAOdJRFIlKFJl+ynKhmocACSdVTclVoHwiF6xMn6MDNoFa9W5ePR3r/plYXsMKBIQJUURnwC4U/KHIzBZ0OXpx7ui043nhIcutwT48scjw4+uM9C8htvnb8qSL25IF5b3uFfr8aOKZhLDAVUc9JCda0ReNNTp4IwTAU3We8sKlg4aSkgLurPc/qKbv3UWoUVFSIePSC9O2nIs43l5daOfJynImE19yBtAAaAAAzqzfbHQlppdfzdiChTpQCf7mZs9BRs7oxBEkQ0i4AlwRMaJ0pyCaHvwjH6dtJXetpnCboJjSsUJ5k7GOGVf46+uh6doybpP0jtITtCdPiKF0g6LXHZ4xsHd3ZDwueNyB7KAxZWTR5fjNm7soJvFrfa1aDJV1xRkPYza/eli34UWBn8HWVWs6D1CslELHVXH3dRQfwpCcUH1Keji6bLg9Kjgk/zxZEk6xMO3ComsVI/LS3aOx/OSyKAZYNtkHTz4gVXdlDX02Lf+iY13C2Gsc3e1rCtWnMCM3M75MTJEOqQpMQYFJ63Sl+WQYSfWqw+rnJvSQPIIMgPOm5OSQ3veZKvm7p9MLYYw30TKCx0/0A8l9zwqfUliUTyLlHh6QYv/PQSyaq/Ta2unrNb0fKsZNGmse2Xz16O/xzJM3krtbSyliulFsKNIdRtiy5j4yEhKzbWWpUdW+uMeMnJXb3M6qauOjc/BZOvdg0M0sCazJGAt61LO7FwlDs2WsrY2nDzTlx6AMVa9OrO3ndVE59kOFptMTuoKEKX6m9hFmrCx9+xJ2lZkKdDqAbDSVwtzg53TFk5TjTR6x9nj6sqd1R/RycVVgKkkNpACyqtIFasYvImu2FKdZic1NGO3TunGc+GEIKDQGn37sQYQ3IpiDkRvPRmimH3KgX01mUz0GBYvqIWWQIJEQiIkUwLTvXHOFIC2vucMA6sXOQfvsvoUZvLFs5fsbFlh3Z6Qi4s7hpPUHyMQMFUtAHo39rVR1Z9DG1gUpJ3xSEAZqfp+EVaaeZ3S4hxsnm3cnqSlfBoFZOt1gZw7peld7kJfvcAAlka5ME0KFG06cHGAFFLKvCsuIGjPwB987KJx8Ju2WRsUntJVGidwupmN27UP0Y3Zz1WSUCmdYJRCUf288JE5FSQTBAaQVJafgLg+gio7qlJiZaNX8eNXUkoO3BxPZFqoQ8H8F+uZ/wPOV2eevooClGfB1SNcNHr4sXFQzoqUjzhhJ6E9ttjygSKTmiGn7GKltT4nccyZ37ipPeKR0+ZkJ05d5ncsZ1xs6QLeKCEUhVJICd9MH4xAMBrJR0BuVCGyAU8UIVK/vZJlv16HoXHEe8sA4D1munZtpr5RBdb9J4/W7ILPZvst0I4sPXLNDh3KpBZCrPKFVcMwwVHqWVWKdQbmbO6i29SH4ZVLrl5IOHBm9OoShZs8vLtmaKuxqWW2VPaMZnODl+J3EflhEBi1LKqkXtnEAJnacSl2j9vAdjh5/hZrbvOZ2Ad4+1Wz1k9EP2iX8J+dbtf6/zDarovjjZGf1nJtyXnk5A/YblzgAsRgcKkcV4i7CGSQw6LAFNAtldEHM5iJpHyH0Qr6p0NQrJllnk9WqCyf5TxNv8HIcNmutOf2Dv15eLCHaVtemyCxS1+rkLbtGhvCcQolet/aGQdCvtT/1TsstfR+SXqRQgLJsNhr1OpZ/gwKo/ILu4IEn3amiIpw+A3Bs1uk5Mt3+9vgL8a3GPn6jTwB7InikGkAgAhIetB4hqo8SSjnvI8tPj5CjQctAwtp4PHgNPvCqwP3l5OZAi393fFKcvLhdo2n+NUjCQcXNCPP/0gHh61jsIAAnH01Cobp2BxcoTQ91KticwmF1vomFOWzcuDWx57KiPpIZMLm6jjIlVxJ2xNVfNGw2b638EcVAoCjm2k8nVltvivlnDzIANMjYX9dvaZOejPo+zGr4L4NNVS6U6sRSZLCWcZf5I578lwvNqR9yEo4JqVFkS9iJLV81s6YANdru2zFZhZLD0jIGsA317T4j4I7U8SA0/0gfUwGEvi9N8Vv/wMlJKemT9Gt4lc0FKZrigu6dJZNM4LHjo3tDYX6Vw6leJ/nxRQphD8eikoYRydN9ce1xW49NoJNaF38ZMOimwAAbRxCVyEmYqmt49fFyWpBF6Jm80gpbQ+sl+F6AvUtOMRM/4CSEZgpkTgNytpMAjq/w3asvlPAiGA5c45AzWce9RIZfURvJrD1aO/4ABL6dsRisiRlT89AfTWDi6nW0U01r0jTzYwjfLGYl3dUkgIXG4NB/mzY118su3RHkh/JVltr8hcOMU82opXUD2DQK0hejyNYM+IMuVPOm2yP/81dLcFPfDCCnPeeBXNVKcVWw7GSiKraPC0c+xcGOFPX7m9sDWmhPWbd4i24aV8yf3Rsrsmvxrs+Wizh0OlGWmvVT9MHRR3ZJSpIoY8BF79JzO9sIJbVNQif8S7pToRxF00RfeSXUJDGrzCGuOsU/3oznd9SNtOfMYNb3RJQIMkP0io14kEIQdnMBX8fMMg6kbf3M+weaoqDxCFEI6kiu/mDKth3EegylLPNDwx8+rBIaYB+ZnxGq97YlK+xTd2jYBGxFPFkwIj9p0O/X07dt9a8J2KCgK7zcrdqRpUy0VJDb+ioNvd3TTNi3uvOGsrwgKM3LeqbF2GmVfmufWloDW/1Rq0MM6ITHKlHcKxReVjUwqyyPbCanUnUSNwwsBKPldq195pFNOExDcE2rAp0UgetwKLFFAnDZD/LWGXJse1hn5qZLLZWEVXicS+IOXBCeelrbwdUdmK2/rq8EzJO5Xkfb+HBK9/j4CMiwXLQ9KL1t6d/IKyz3qqcVHkCjxK4B5wvWkEAAbJ9sdGOGXgUM+asNEBkb3zY4de8geyMXzXW1NUW5zZnA9uXY5dbXcnrWdPqT/Xm5PK7ru4OCjTEHJ3clsxhwu7JV3/L+tESQyH7jc+Pkkz/wBHpw0Ohq4N2rRRFadcvJmA1X7bL607PvjzKAIvg5X6dis1r9y3NWue7aOgUlqT5mlIGmE5kmUmMjv9BcVmd0KaIFxxSAKGOpsxnfq+1UoUPDNe/T95+E0JqHjtBzHXWTgKRN0hAaaXenMiUFkX9OZfmgDUhzBexDzBagWykWIGLQ/ziqF2CVdqUIpHxvRY8+ljmQvISkWLrh5P/p9YDtqCcLRjUtSrahuSeeLKh5iNmXdH7ymLqNORe9ftdut29RIbmWh2iZaqQhHbyh60qCxF8De32v0cxC3vEgHksus26Kgxdz+oArrn3mouATPFqBMpfYBthTuJ9wf8TBgb2swAqpaqw6hcKVlAD+InDwfZbQDL4itKO3r4Nc4UN4BPsv+h3Xsgf4ONNp3jjvc6UkG6kl2wxo/uJiKqPJMoZOtYjeEHosnP1toQbaSzPmkaRLmHJQvFhSgqRAfsABFt5SbOqXOUIWKEgN17IZnHFTkCvb8SrLTrHoeAAJ11MFzmMtt0D8jHlUVFeqms1orqU2gfTRWN1/BMOfKSP2GxYXGrJR8KLedPd31cy8MFYvQ8LZ/QpwBROJfsZ5xUieKyxgNvX81Fc6blPsXVzheeP9xvVcjZYPi5jRDQAnPpXlHkMwdPxHd2lbzvkNdEuZYzdzdzcNk7gLcOFMOijtIpTHAzUA/YhCkBVCfMb11TimcSfwvLN5mJKqUfDrqskf42ZQ3Fc7ocB1XZRfw91XkIMBO9RhYTYuKSVPsBa674GTTSdo4Q9FXg55NzyB8L2T6w3/FSLJ0+BuABybbZnrRvXoWg1p70wpLFZ+wDewTaSOd+p3lj7vSh9YLEl3pQab9ZRJdDVzQXkj3zg6J9Dpex/sW2Gh1VnI27crFngJE4IkzfCHrWXzXnIgccPOn9zAmChy6iD7ioc8OnMt9cNFkBB1DxHMq1+62rN0qwsPpYVfTwkFy+CdTFA2buDnYYx5Pz9wtnAhIQuDaTuwZkEkxDy+ZHyupl/054MJTYcZHaxN5BGkUCnMUtKo0Yiak1CkerQI+AAVcRJd6NPYTQFNXPzu1SaUp8Lo+ND/bBikjb1As2SEFh09Qpdj5I9z/R6aRiJ7I1BHa2NYSZabZAHZg4lfVZMfGOjLlXe9LXfM6UNapzJzGjq3BMJ9ZO5n+Jt6Efc0UGhb9U3EJ+8yiKnZdP9g2v166seDhkugmzC42Eh4tO9Y8tFt5m9WpZQJF+Rrh3JIQ4IXukvVxHMfralxbV9gfKa4PhonZ+3gBXr6lqzoWETwBk9+u8e1o1Osodb3Y5lMZxrql4ih4sI7gz3hJ7dUZrZGNb59kA3OlQ3dCIi0J5APkBRT+VLtiw/cQkN7TkQ82TBCAZmm3MEqJyG6L+kD5OdLnWZEl8AXk1+E7/zzRLOG5Q0R2cx+jXqN+Zm5GwnQv/OgCfHJ4oFLfO0LNXi25+ZeANxkpXptnALWsEOcQA4iLDUGFrvw5PdrIXX20sxKqBoLIBV8Clj3oAOYgzrb6/kq8V5eBB5ghfqPYHWRR2UY5KQPwH4leCXY4lhkDMCeL/OMnLVh+cdiBKNybE6quxpfRkYHf27eT3/TSSDLdGG3DR5qOTkK891YWSMXY2ohKE0Z8tKOAX15fLbE1Ph7LsoKB4Bqn18LiuJQM9KnMb1vs9d1DpZBUE5E4XP1DMeVuxTHXW36esrOsYbeGA8CovOifME/32joqyf6WLpXyz+9wVi18Z5hlpmITmGqxp9X0yTx2NN8oTBeiGFQa2fZoJvG3L+jYAdhqvHwqjBOHDQ5eceWJegbGxnRxgDx1Q0v7NU6SFWj/KU8ccLBmw2Os3AF9xqPDNuDKYuGeMzUrbs1ochFgLvzdWyTWHQBgep/2Bl5DcmJ0X9H49EPek9X/LFlWQgAUEOMyYaDiZv356RzPrpUNANYtjkddVJQJEvybSDhwZ+6q6+58F+Qk7qdjt04T9M/Moo/Mfr+kQdQsITvtWUoZp0B8dMBT7V5/MMMaIhPCScyQdEy2nMnN4O5lSHAABGuD9/LEH63nV3G5kb2LYgCxdujvQSmw6pLpZl/VuhgTtEoqHtByyN7f4CW32V/2vxSeK0YTAbg7u0EZkZDfrdaZdcwoa2ktBE/K/rfxHZPlRwqHz5OGcImWLoisHHVr2SlK9y09dod4c5ZFKbMK4tXrvg0ZGBzENkc/3rkRJ/hcGazxeqFhSY8ymGN9dfwGBSWoO15UNtf3GtzOKEI+8IaqQWEpNXvTg/KnuA5/d2S/8Qv+xRoshNKYo624pcZpImjv4gpA9FB2Vc7pI6IE/KuPRP9znvCy41RAp0QWN0HfpAgWvOxcsjRxmC+U8nVD2+8vXC6Mj7hbJfAbae98r+6cpT5FrwRkzkGpu8IGB4Dqf8pJBVyfinVR+9kNNeY75ApS9eOiMpXNQIUmldv4P8GcbQwtCcMGdvWpDachWs/GQ9P3w4vvS8egN8ny7KjnRJ7BpIhSdwh03kM71FBOjzBWxL7LkfFQ9zIU2ojDP7FRXE5/F+ko2n3zicsysFm1mkgIXrVZSTk8tiUXJiKjDIkOrxwLvymA4dwkQMMUOukiXmtH3KPjzLKTdKtc8+PN6CWrm5l0IJdvhWzyXfVfTFnzScIXLMeS8HODCqEUZS73281s0meBQppZ8Y5FqHuJaabNk7eoWzYRESppYuThueUBpTBWUnt/stdNHqpN03HapSYr+tig57OVVBsxWuzrgzdnW6oFk5fbIhcRdBIOZ5S3S2zIlHLx1CYilnzWhJAPZPeAtKq9E1e9k3S/bXoDZMKP9cjV7UFCAfCENeQdSHHLp0cemtbnHhELvzy6eh/rqrjeaXGFAfDIoYwaQqjrgVM6n+S1HeuyJL/gRTXc+EQ81QHUQcRH/p5LqeLn9jz+aUrepPxWpfeEGwlKsu6trxuz2hJ8NVGk3TJ7f2jA+V0K5TQvmcYWnN0KSbzUsVnUHzfN3QffllkN3ZtjTbTXU84S54amXCbpDLNgO76bQOSaD44bwXlj/jueazLa0sjREVuu8N2jfBDGDbYlEmEziekShD2tgjmxP39Q7ZXQKVDCHoJ425oMC7jAaochtqyF9h1kB/x60gqp8olB4DxCS9ZkUoLaXJ66QKYP0rUJv4TuZOEwfEIoABo0XTAOWKVWUWHFZuRrGhs5PM5Djpdq4KyoRvLjDLFm5fiok5XpITDKBwW2yX42c5MzRShbjWM2ImBrnQ02YF/dR8CRQnG1rQxA+5VNMoRdIlObQfC5Dy3SL6XW4I99fuV4pTYoZAvetVdlY2TNLSO3LoahYlD1c63VPZp0DBvdYjC6Mom4gbVRcnLgoYFtk7FrD56VkE6u8C15EcYNjbBhzRbmiBouOOlpNlqJrKXe7kioIoE75C7EiAr+h1em2xw7kP37bUnHi3i9NEaMI0+0zFYvgYLSkCMa3s5vEUPO+DTrfgz6+48M6oMssqJArvk3ijT/J5E7tWp5DZnrS2/YTMOTA4gZhb64mBrV5z3hWsf8TtHKVr6/t23TovezP4wHjsJzGOK1oSMwjIJdaExXV7wiwX24CPgE2JfseGotBm94j0rXiZt1CoFlSAA14fwAgAZdI3AaDodRRxuogf+LRmQmmK8kVvgPgeXcXBA5bRZHzl5U3TGhprZqMV9AkF6SyCUQNh1wkPpGN0dmnXvs75mUbHGURI3tEUYx3J86eDIjfxZDnJS8PQWvVVbM/XIAAEiKWkWSVv/TOLyTidTcPlSrcFsoTSDNlcYraMz+ZJro1bP6yPtbpQnU/ysRUN7JogbwdnRjv3NKKZHj9atB5tUNcEBz5IP2bcExLqfUCGqdoLQH04yN/tA82DiY7CeoB5A78OJF88i0lh3dKj+obN+UsDbzbuWv6jbCl+Fs5FsU64q9Er6AwAfpCS5ESg5c5ZXqA3NM8jxUN6B/h+haGxeLROIt6Hfmg1duJMWX20s8jOsiLLqZXPITppXAVDqjKilRhTr0H6LHvk0Q+jV3WuYpHAf6JfOkySDL+1/kDi5ulLhbzjvBLsoSNwKWMrmtXwp4wEyNQrUZQA2ez1Q4Y7ATIn5g8IC/cIT41YujEjRxuF5FLeJwAnvRPEnIoiyCEMwA8us7nPeD2MKXxPMuAIxpqJxkNuceX48KR6qACqGZpZ/9z+GX9Otrj6/F7DITuFUHS59YJqqd/QlD8xYBEQePGu3EPTYxqDCjHQ6Gmk48KawXC2y9rlcOn8xOtR5xWSJTB4TD5To4GWbfGjYETwU0ZWWFEyk1+mcTOOcCC93GvQQ0pq/P9oJad4+D2YTCmfkuPWVJm4fGusnIt1fNi9ZUW21Z3BKdKx1P2h8qzsqC30KKtNy/kdhIjblSOxEoKdw31CgfcLJbyoD09lH4bnwi6LhNoFGvQoemtddR4KaXhkaKpsqGnB4xmmE6qyFMmgcEkkzdIVLZn/+2P0fLGQxSIxYLDQvfW755PxVSADzit+dn9CC1MKdOqb03ESOUQOvBQrkDU19R0MtBJBU5+Hz4EwND8cMZLWQ1yABcJuXng5USXKG7ZdooJ9CCVVj74UGHQXIz8slQvZ8WySgzGt9gSrquJ44ufacIA2Qp+jrib066iAnRv0FpWf8mMoZH1yVeVH8LIFlPvAnbB5jZ4YYtlznKn3dYh2rh/44LVJ6OaPuWWZGEUJwDsWKQCjsHM28JysEDQQLH7+LYn7PJs5VcOm7PGYvep2VOpa+ohG08JI5yTOp8LcJGMH1UoB8OvxZOqI4hDJYE9g8z79MsK9s9kEdl5e5EL2V1vXH1TqVicLBGKzgiA8lmkY9DCHjowkUEzWekNqEWRYjGJrjKCJ/RiOZd7EU388yK0BfxNtaLm3STZxboax2zF+fOV8HO17OqIt/M74SUTJuuAeF/Lsrvx7yz19O2BTwHMChc0IJGaDj9W0ezb7GTbsgP+Nu0nYIaR8obCYqR1tfeFZhESVGKEAenddCsoj632GHsuIQ5H+HVDomStYox7F+wcUn8VsvbTl/2Ww0Wf5u2shpMNVsE8kJiyrPp72Fqv9WdplpwuZLbOeHI1B3VLyVqJgu1UcjyJFdZ16Vc708zoZrI7wtG5nGQJG7Oj3NeXvISMbMz1wZDZtIoy/DRAZjWz01wwOc2ipPV4DsGxOiL/2Tz6e49l3yeINI88hRy5+C0JbxOjJUdVtPO/7T8svHg4f3mrgHv+FfnGWjC+6QJ/pLhsVD1jSTvKlLe0LwIO2KmcPxzsbEMN+SRvySm5xptYa8EzEzA2lth3J5+UqHuxiXx563TIcWoJ+Fa2ZXU4Ki37eRSaDurD8Q5aTvxvaQkmyqoV2P9C1NRfjcLysW8qNY4C/XQ7C4Ms3HPFsyZ1sblQL9MECMzAIXvSL0W2Ezc3H8hlZBBt0AI6wee3pRGUwmGjrFB1Ki+UrctcffAlfMNJ0QDgVy+ivp5P9sOLEwfv5PtbjPuOrwDxMJgxv/ay6DeuOy0ZX+nkfRnDByBYgDk06v4xIAS3cFsavjodu89DkIVsWgk1lE88I35qgXlaig1j+EYoBHEIMAGPDDfQJvsBYKDn8JLBcYNZR9nGp9q/6aFhcJHMpHfZ4KLX4fXty0sgU4taaQ51hjzUroWih2nezywKj4ddoklDzSZff3h3R7sm4b8luYKdYoR0tM5VcJ8QQ8bE9YWxAUs5587Sc36A0qZNQ7nvQvyF/+roWVUZVuB/F70/fbJ3SNLY7O5w+yVSFcHJB1VMd1XtN/uHryP0YPWwJv7AWZcuxt5UKn0r+Lt0RXN8ovm6t6u4qO0DHn6vy5myJuEkgDquRPSz0oT/Z6baE1vCjNxwDdwPQGKYDRZKYEox7tNt1BowjE3gAAgRVR9XshVvWllSABH6lsFbpPO16CSEoFYqL9rO/DpM85XTlXJRHo1OkpEXdVKB0RFgWN54w9aYzggGjKxGKNp9ubK0MF+nuJ1ceaPolJ2oiOmRQsZDCrtnsqEWs47WABm4D/qsAh1XAoDhF33p1IpiUeb6yaEbRwlYI1NmvksHBouedHV/XfPP+OLxAcdpFutUy/x64LKAAFcTtllmv3uzxVpljPgGcTpu0EO8uKPZpKmgntiUigK1ymLva7rMSAlXO/g8cp8cwkLMzJ+KlrD7m7Gi6pnyiJ0ovj2mR2z0iT8DvdVPORetLJ32ijv9eHPtoms3a7O2U2Rcn0wdfa7S0nhQhCNZ2bJ6PrFfUewX8hQeVpoxrAg6OJhe246kBq65YHvhBar9xJ5G+X6YG/EyCA95H/BkWjflEPtQZD/+7D0q3rwyKTK8LNRpt64B6+XlVsV+WJWbVAr6/6IYHOvn43MYrXIfm+Xwt6t3aXEz5W+pvbkImYGwbq4aVUOPYymfTAQktWioNGE/twQqaP76Yz3VhuHNTssKpWtWRbaedwLrhUvFNfsPlJ8du2BFkPTX3zjD3Q/06GMTWdFC1Yb/B9osw7l4rmZGxLvlZkKqmncyEpV4jY01b78RT/DMwcu4kek+hlohkwlu3U0scWM9TB/ub8HllFx/65AZMP972+GD2/VcGkTNCZg86t1m88kN3DlDt37ZBB1ILZaF0hcuE7LqekQEhOS87UIAitZUaBIzpCi46ZzbKf0cewZ1TqPqnCTDPpzRUvnUxHg40pj2/o5VJ3Xo9V07+Il4gsnTKJzKkgJ+C4ZOb/zQwhs1sGVOKvTqqW/z44qhssCWTpVJnPm9ax3hbyvZspGjV5t4sPbqV4wA+o7ypcWrKob6jZ1f4SojTEFxRiEIGAwY0TVxWjxYxCXXfV+9bOKWvjAPag1+ISWHIAtU7haZbVArV7JfAn+YTzBNce0AcUoYjKOyBSopKG+Z/qUpCkXW/0Zj0B1Qtcg42HgYRN2fBs/mxH8pzqkrvKvq+22oh8BOWJzLoVCl0WgCuO04IyZnP3P14x9gvDQ4WqfLpMfaDAg2m3nD9EyIZ5ZjgRxfJOOT3iHr4X8oPVtV45yfyWkrKgi2pnEVPSIqNZzG98CzB0xVah5W4BmAMpIIDle7nsUu8RCW2jvTQhxflhwejq55X5Bm/Tk52lOS8lC/bkPbBHbkfR7i+0FoOHjmxvhC8vKL6kl33uEADwmsvJF/SfqRkcmdtTf/olBTiZXXnJ3qOmJ3MHV0DRP2c0vWJhjhgY8QTaM3dlWBBh+94Yi+Qf83p3wDA/m8B3QMXje+jsMovf262IPCvrgE3OsyVc63eWCaN+IIe68tSA5HuSbYdOQ6EfIU08nHL3u8H6sL6K+gRIjedNQX2Nm6H7SQvGrebpiBVc91hwj7GkS7JkaIaEwhfr8MTnCJ3Kq5W75ssTLgGdyJ9GKJoD8No+xM/IYHGttoIO5A09KRevDGUwr5w72QOuyj1+k7CBv4HAsnaK0I/4REZ5VLxIH65Uxcz+0kz7jELPxnBEo77ys5447k9wIAGXbvyJIsIzacNlNJZo/+V/AjVnVNtRzKptdInPioOxUSInsdsTHs7vVhvnjqm+nGP4ajAPW/qxW4P25fbVgL9rR923uPvzR3skDWMb/ghiCqqIvcWfeRQVp83hVxUZvA16CsnaOvb1h5ntqDuGPIaEdWVwGFVSZQWYpJmzf9cS1qN+Az+Py9DPFB8lxqbFkPnvGX+X9ncqBbKCAKZET64WS2/31/PFzXkEzv8vbM8i69SYcsBiAm1g/8Ohs1PFCnG0rVdJuA1gHjSIN7nIcR7NIBG20zSUMsrQ6E4I/6H/5MDE56Tgf8fFmNf2Ax4EtTfIbYkvfUwA7sep8sKCgnmoGk6xCYLCqWJKXOpjSmE4VBTEO8hctqNes72zuLnmQF9ldd0iQMU3NJwe1gqUgZNl2J65CGtQIHStLG9cBw6/yENQArck95uun6TPVun5z34oyr2pVhON9TXYRePx2HXtvT7aiRB5WQcfGaCZX0HW2rSuCzXRCU7bZX8bAJvhAfAHS0fjp8i7Dc2UdGWndOX6QerNnjxEAk2jms+XcvLDU1yecVEYQcTEXuua0i8Buq1/kFAehuRq5oy/KbwF0hkq+ZbrpMadhop0YFfsWRL3Ni0dQra2jzzhFrv4KVtPX+wyVUIDMl1zmmrHVB5OLt5A9VZYgW35Di3J43LvmBZ94YLYSCIndrUtGdE8BsaySwPN7Q9xoAKPyKVAI2p6Ng+l1krGAeK9Xn3gAGaJP/vgLlsA4u6qI/J/F8nszeT+HZAVGYXp8Q/KNWdNSUOdL+VKRA05T2gYV7CRGmLGr9QAJUfW0xq2jmcS88kAXilt4uQX7wIzvVjZTXNG/q4VCKKEgqdGiVTqKBJssRhptZ70sxtyEb1s+qnh+CX2wyw4rEFTgNRQs+UUhNyqSwLR0uR6yRcZYSxsO/nCSrCQq0DqrgtF10F3uUWGTrcrCwCqdEYsGLhqI/KJ82Cxw/C4qxgyDsCNZtCFqqfCugiTr5EkkZI4MdnjcvDZ1y1fPkaM22fK7BQ8kTxfcMiSkw8oXqsiZeN13RwN9glg4PcV+e2iUyAgYnKB9qTWXmnlDRt24joclmAO3Hp/B+POVag32UTjiozneizq+9NWP3jvOQ/rL5kv26jzHbyPurmeJt9GRHYTmMp3BxjCs5XSD7wdgS3uL2tF6UYyQ6+PeUwzGjV6oBvN6I4lWgklxJQ5dpss7WX6EJIMhBiJi5f9m+CaVF8zbWXFM62cops33+mRrHnNv1FJGlioDryGRLSa+00E/ThYABjFrCJERofNbeZhJGh0NjNxM6xMfKUTYWSq7nPgYoS7SiG3jXYqlxp5UTYV3/qLT1olTAjIXrT6ia/K4AnNwiHMYXvLw1fo/7zT1Nxx/sq+PQKdEnM0q8/XSgMZ5Di0kE4/39mZQvtNxCKO4r9G35qT7b8iJG+Je+yszvrSzF0Q4RouI2bNy8aKzcevtj1huhXSm9AWD6SPC+aVws3TQmQO+Hr/Rz8i78Gz0H1HFwR3KLmxYKkYPpX3Dm5fEsmuqNp0gmlmsY6I636ITeAf8ZJAy5GE8mpb4o1jAkogwUakvGWb0KBEgC0eiBoEMt3FZ1/1brRkev8dcBLROtzArcPlwvi1VjESVEFy2AtaNaeMV9pfPrRXpHWBxVG8lFrXm2f4c8yubWb1lkSCNR/iKZr9cnDkAa/TFVwVF7MhAGVeXbuF1N3h6c+EoL1BsSd5JQhP2KFZC0Y/pTLukZgzy6slpEYv/HqhsxkECl3SMs6wZj4F2+demxmEd/KqhnCGr77kHM8o5BrOYPf07maWzs04wTh4dIViBUNzGjTBBg7d+n7emsaZlulJF/sYAAZtqiDkRL+Y1v/FdItU4xHN5XdK6GzSFzZ+dIrH9biF+y+FbtmH3htRtkWaDk4sCb9eRtdOhdVVUy8BYtuilKrwgzoJ9dxqp6OHRDQb8WbSk4rsRVuNe8dq27KSjYCVJDgGJJVvJ4fzT4HWl6vZii5vGSQwySAxyQHXT2MNk3vMppxuyCsfw5AmNZfvyLOD+lnq4Ofx+bi/IMq0eJd7pk22tIoPQcEVcPDD+jg30QsnqKgR2loEKmopxOXtd1oMLI8ER1HWFZWuobAbdO5lBx6JodXaeG4b/adb3Xyq8Tm9MAx8q91u/+GRmokiqMi43TSIhp/rASCGT7O6OgUuZ4GXVZdKvG5BzK8o/i5Zy43uqCn7Y2xh28GIG2/lv7VaJcLeWMHHbI4wHFgcZtHLt0aA9AYDE/EODtd4U2TxaT1eHphIdK5hKTxzEgACTHxD5gaP8TTiAlC4qpR2sUvdxkyW79D7P91WJ720+alkH7PXsABmE+UFLeL+ZZNUuPAhS9mDj1FFRgLcCpxtEt42rpb/KzoLNJE46hQq4RDgSCaaXkMZwz//E85Xetr5/ic232Xr5dxDh2EnQc08HIoegzitZDBuJc96J+xskmpHq8lGkXd2LDHvl8x6Uylky+7/7+3ALcQUOGYH2hPAvI3nP9kXeSRYd+ILn0Swb8EZoDzJ/45PvCHW2zkQfksMraBQB6W25tNNVsmnLTD8dZQN/+AMu+0NV/DEThOk/qACjTUN4XEQReSYD7Ozyjlb5ySYmcv03lecOmDcEt/HhN88aRbYLdb5xZYsqMTeNlqpyVogMlpevsoMczqA+xaA+WZf9MgIF35DwtOqP9X1MsdqsksaGA+O+utIpJE4FD92YJnnpk6GTBEVls0rgY4NK/1Z9SWNlm2NKy9OFwi9qDR7QLzOCvz1pzbllyrIJVWiiB2TxkD7SYDTf+sd8HYxhv1N6+c70oUCixZnaSLYTmTABSNGVGWgmZT0j/7MdpFclapIVZWAdKC+rNr0/bE9BLMMuZnhe3yeXGXhGalrVqBtQ1IsRI38H+CEEvWalAF+9d8MM5DzlN+HN7jxiP9soOWFcnuJNgtHLC3AxUSQG3TtRCKaYfYUJmk3q98sxUDfr21rAVDywzVgJ7nd64mxsX4CnXNbNzBjRNIPYALN5QntYeZn1mtdWhCnS6DCCcOGn1UN/Z4Kxn11UdIGUmPuKriMnyJ1D5j3yFpT11Prj3C6bvjMHscgKFJr9pBiioiB1jnibjIhvo4gQcB0tQkpjqYEtvYLGPGRm/DRjJQLaTFXPgIsY/8lHsRN9VB4DQov5Rm+x0YwsW+CrG0cUevERHEQDqoolz0AAAx1rv1wvhOMfcFudztWSuK7AsQihwqvsBcmwN1iHf8+b2PlEyhwimKdMkUInDpe9N7xwZsS1Kz9HZ91X8cZq7BfkVchSX23Y9coacmJrsXSDOGfe0WddFBUzLQzJXgVwyuBTeHL/4TjAjlyX7eRvHI5x0qOFDN/UxWxjg0n1cerDbyOlDnLIVHrEsVxh2YkMoo3nWwrxRUNU7MyK2DiyuItX7+VuI0E0SkVhIPKgo2ljqyCWpgwnibvV85hNmXslWBTvvDvApiCM99ZjbrS96VY1SF4aD4c7+T3vbpEA9IINdujmjCqZOMwuwofLXNn1Nrv01y9DVSzg8EAhBT9hIartk/XObhlyZAi/xpSzy9cZehk01oEtHfExRHCL5C5giMZpRpOsM5C6niZ4k58kA0cdhu3nTmLtq/ZtgU6hZZQ39w3A9qWjUQhF78c5ML4qjmgbqOu6bt89VFINA8/DDPtixBqWKn18+i6ipoEugj4ZZJ0eXRF+OSxW2JN3ljYEzG+n9q9CsU8y+lsAwuAxdfUSFLQ+o5ZQrcNNkYmzwrgPgQ7CiFcqt/lRoEcG9ZszZxfRMkB40zbxY7mPTcIMtarf+fc5/KbavsqaBucLueVltYf+S58lol9klekYLJe2kVTRfL/JnyvuiIRE2k0l5P/LhdCM28M5UC8rOmfLNq/ANFe8OcYlIFdOMaozoMJywWz/f4maa12DOxbMic92HCnrlquNWLvMwJPyd3Ron2+lczrz+hF4RBeYByQAI8zKxE5+u82nn8l+9hx7m29nXUdiWRDvB3TFWvzpVSHTyqeDa9qYSI+k7/pBNKj9APRO8Aah4V3X4wIGmvMSToEaSbMThlJ8lzGhhqJqVP8NeFLw//500HRyaX1ZwzrUAtxmPCy4J3qN32iRC/EPQtEwSw47ftea0Rp1WC2q/OsV7mHjUPNsfXa1OBZHENIJg6AzkGDETYBa1Q2UT52kVjL/LENmtcAPkswWg4c4pCqUfcrY24kHzdcni1Dn3Br2azeYpL9JXWTtXxJNOlmK30pdkMFEzitWLbX4BHMuiDRkTkzrrX4rpi02LuosASnR5+0JYC66QKHNKCpwurEUgG8xnCqas8U+dBKE6gAkE6U74Q9+Cu55ggSNHprStOq4EiK8O+KpkDdRFZgDTuUF0vvn5C94J+bfHSOOGzphRd8HxPjr35bExwDUm0HTwUOnl3LXXLBOwXn8ZBLgAeQfq2YAd0CC6/GencRLF4YrPNXPN4R+adGwicmSD5Zrc/KIG5exdt2AidoXbngEo7J/ry8WxC3v9wxfvT0hIxlwevDk5JaZo+Lux5jJOVvaD60slfmW/gQuGC3jC1vew5HQHw8Fv1lEfufx0fv+hz11YGIueJcCYhpNWa8TCY35APtsgTUABoi/plOhw8JRdeYOaGhmye7yAJyYafy2Q9gJ6JhU7Ia8xYyajn2D9CRPnITcgbjUPqDsanYXUjJrUJDszfvQHPkAQ2WozAoKV+pa6QjXkdddw3yNBAfplZKgfTp5ESyFdtD6Xmn4En+Xisnj4P77/qroKKoqFFG3czUptKcShDK8+MGPnJDq3whLYNg84hEbADBnKAC0dpBw631KUm74CtzlsY9Yb2JgDpVataUrMKVC2/4jubJ9hKXCx+tt+H1Ir1MT+SPNEt2fYXNdnGU2Jh1scNFQpGgQbP5mPX4fF0N6Xl/yiTk8dVluMwRR4sfMT0qFmGkCZgWxgZJvMoeloBSqiGWcEVkAjC0SPynM/tV+8cPLJ+jWieV/CSm+iMAXjw9NRRAMXVXoUDCSNfa53a3+LzqFXavVr5iuEl6YnVG+ibyaxlFtVcBM0N5RGhYr9VjMJr96vvQJnjO1ZuK6CPNTFrjnJPeYvzDelJYK/+MMtOkSyNGvq6ouhQTABJTgc3JZUa2mjl3/z1yaXMjnSNNQpSgyAk2bRBtl88/xufJqkScj3jJnA7zaeZl1NwYoYxv0OAU2ndBiqkn917Op6lsugAqOFD8XP6wUG6r3FXQ9B08WLWG0SesOzigxkfhAljBvdjvWfnTDnFXK8lmpinYilBuIT4NbkJUYzZ3lM8fjhISwdFIljZiESfwrnvXSozHWCxRn+dso5guzHO/lgS4+7wOIPmRA/cSMlIwMzjbhNA2RXZf1ArLi3Zb6rt6Ug2+k/Q/poJZzZ7uKeqnQmAlOtCcuFUgUDLQpXEjdetyO23CtMO+lumSxWLJFgy91r41txlcRslParMarz55h/rgD8kyVTZQwzr8iSE59A/O0KYmkVD2bNzgZ/C7eQaQdQFLLLnExfUX4+JM0aD2EfNcKVuQBczGi8EFPdNcCLs4UZMIhYHmEVGy+1uISra5QlC3F3JrDkxxqH+g9DDbtoRagSA5tmo1TlO5LjuZoaN9GGM0W0hyRu9/Zb2/ST4d3qCplBi95k3+4w/XkNfK86g3y5O/DVYskdyiLeECfoq5rnztlcsFy5jbAqL45UWTu2I4XovJdBqXPnWb+A7E34MMD/VTvhYPkstuJGv7iwgi7r3EEZT6JlV2wcPV8isbtJV/AJwKQB6ZoUoJfUtnwMM/zTzKnVH8o7cWY+TZPZn2ebex07MDIeBVZQ9oV5MithGoYesSoFHfH5OB4pHYKBAsOIiA5i2MtjyDTeuvi5IYGbCN5cWF/K5sAUHs1m4/SMkwgwdy3f/4SCsku7NR4EDWIdX8qLfve0/Tia8F2TE+pwvtNLAlJ/cecbw6YZv6wKBFe88t1usVqde/rTiTr1I8v4Ejg2CUwHJGIZK8GbXNVQVL356N8HVdBZJ0b39AvQb1fVOGjxfXDAimm5SbfCZjln+HaVMaeMwFT6IAGc8EdhOkPKNgkR55RE7R3FjjMmj6yRyiFjNEtoq5pJZy+OcpQpULwyyHwAAa2KprNbEnDvLlEu7GMVbjpES/RNrXPKvEzb/kNFhAkHm8H32D2n1/VwRllWET4E4rBRAJHMgKmG8YyD1zkmzv2xcrr7YOid7bGnfOud0IbZfaUo/Woi06UjRk6VKimBj6EgQk7xT2q55czdjqL1IqK16fErvptBQbHOSqyY7bcjVVKKC++xYAgH73by1eUOpDUmhvgNht2vg//IRZa+p4A4JHMVkTs9X17eHhcWmTCQwrHmRF+EjIDy7YEqxnQLf6aqFIFTiDS8jfntuWNXAYjxrQpRkPo16dmtJbj+UyFOlTTqmmcLCnt2i95h2PPgOPzhakIB6ayDS53DniYrCwB+AlpRgXM4fpHUZHoPaoOO210vMzHXirIdN77mPt0b0ojje1/ov1CnZ+VrUY1+F91LSHeq1oIEXO+SF/alXZKAExDEcwvwvp/58PsHmTEjGUnRMMvkDiaagc6F+SeLlGAUfgqNkOpJQ1gWsECkwnJ7PbPJzjP3Q+DDPIGrgHBspJNV0X1wvU/YAIdJ9/t0Aynk8RQ4Vvf5IJlC6Auq0P9Ru0Zqt72y4MAQamzNGMBqUk7903lirDksHM9I3qkBhtJV1v7yE3z/13RikSDF0+r+722VpXJQKl/4ONXGWuHH5VhJfMhmV7P2MlIeq+TBpqXTQiFNSjeB1XYmis/5NjftwK98yCDlB4bjNm1ckOGCMdm3XxelB8B49hZbtK/Wedn0rHtbnjph2r70qFakW31ngiM0rkH+PN+LuNiDI2WIv9fofMd/85/3ldTHPSjc8drc0Vnv91naBHVrgw+xyTIHWfEJtCiOrIKycoPAQEfacyVbgFSpiZoSrKz8Y6LDFZA7XyrqBJGv/bHkhrFR6eQEV3CrRNYuwKqrXsWqmOG//GVGqq3iEgnMqqaIdXS9FW9Tl7yRo5YbiWET3Yf4tj2MRH6mmiXRiUg9a0O6Ke9jFIaaS4i4/f8qwfQLVjfgzp2ONX2F5+1z1K/NVIMZ1DYB9m8dshsnWHY6dSB4usNVQAuanKICplL2ZMJE4Ie/EoxQ5NDdLp2ni430zwVkcvYP2LgH8WaKAKVRqJpCWVKlQppWJbGw2TDMDW+u6vqb1Z07p67NkuuPF2EIEmKlffdeLrL1vNhbOndfB09CFJf836iBhwjbZLMkQaD7kkSFo3P960JA1vfMKm1N4b5ZZbLZSmBN6XZbQVSohoCiCLHCqi7ZAqc7z46PjI4cbUiGz0hieSNClDeKGPiSSrLb7QzvC6AGCiGWf8OiOaWqkmoWL//LCCop3SHck4V9zReTu0p29pyzMdybLz+EkXhwIP4Q9pwW6+cWsLIaidW+WVs2FdrASTophGvMNjJpaeEm8rZV1RzvCyBXAgDnNX7tKLEZhe8y0chEKX9As0RVDEEMOlSKYbuWOs8Yaw+SKbjcgdw+tzj/i2YcuCAn6dDrCeUjD+emx/+BYNiJtBJT5FT8q+sdOWu3BoeMqHyjhQtfXZSqe9z2IpQsezIwTgMlLHxDsaK8nsPPQhBoViFHwobbQG35xGDUSo1nooKb5QxlASNLfHLKoJKbeuhSGmQDnTRauMS4VgMQONDWACyUKOMJYtVqqBpLRx4qgQxOaFPz8LCB5ffCCcJNpcRLAvZWuui12nn83bZFrw6bnG4jjd4HVdR0MfMuhXF9r6/xuVwUphbbIIsufVDgz6q7mIpA+wPoc4OGjpT6RbF8+nh6NpsXdD1AsAAAuD9yOmaBMSfwMjtF/LoM6DTiCORR2ZonWkGRy9HokIJDV3a08zLoy30Doni4I+HbKkBk16EWw3H8FmOxqN8KKF2aWM8xcImTZcMkkwZrV0K08tYh6q5XifwbcCS0jgXg+wR7bFbHWJbhoEL0aIdRBS+X4kbDgTYg6ZL3U150Cg7OGBFONBP5TRNX+wiatheyj2vippfBQprKZc+/Doylw7VuvQxbsmwkbwmYJDxbiYRwiofNNpcu52WfUafajspugy9Unn2I+6MQnPJuaJqXyCXdk9jrkbgUpxk8BcOVXT+WF9kbpIT3XfNY255zhY/NZLNJHF8CLiNnXzbSjTkZd1op+EzhBXZ0hFAizq1cPF8rJANr8WsYlMBgsl/TjlSHodGHp/Oji43rwIq/G41rCJ8A1grM/kt2oR6MnjkqhzDyZTX0gbgVsnf1f6CzhvvHFafkNcEk/ZLynqgEPjVkOFUaDPprmetkVz2Pv59v/efTDiQXID36qH11cAeXWxq9zujYePg5ZSciBxd00BXWNfQOcFqc2Z+Rx50adBLGadhKsEdnGE9A5/PqYicNaKeufsi9FVKIwc1MDl6+ygn9+gIicU9atrIWkchvKeXMk6oMhvZlGlFsZ7GKpT+biKKBOSMncelwtyhdTzilc0eyid9y2gWPnq9MKrpCtRGzUnCnbIgyoJy2ZOs7FN/MFDNcMvyws6NF251QQXnbckojubwubVb9D8+H1mXiegnSFZ5QhCbRxLvEuumtGRl22FeVq9+V0qKcNiuFzpjyqmtsXVLIFLuetF+48MZWymYmlSx2Iysy9cY5wIm8BObYIJZOvLF7hlv1mxWz5Yb6kYXA3V19V+cNpzIdH5fPSiJQx05Y6qsKxgFvZADG36C5mImqS7TTpkukm9+VA0wSTEXCpxcePvhfXrwFcTq4fS424Fok0eFEt1qp93R2m8vp1FmgNHjNSbQED1peiixMgVweg5E2ZQ94pJdFQIOyxihqDoCtivxj/V2/2v+Lgxt4n4ynXs7Qn0+YibxrtVGjJVHx2tGiXmmIYcmqB1SoqRbujE6e+elleLD9x79IU8jrytNyfMrsHw4yhAjBOzKnJhPWwyKcRb2H/yW4mXj0iAmJ8JTlNuQvGh6Puw5g8UTmViet+0nD2/FdSUslzTB8cxGaDMHST9kluWD9nxLeesarxe3Ic1Oaxt3K35QDq6xNXu0gmJAeFgrTPNBBPrEaX4OZ2hOMGfweaZpjHE51NXMLN0qQYmMTyjatbPyC9KkZiB38rk1BRflTlDp1qUqs9XTBNxdfhmc/cDH07Nnd5oTGULd8vWttEu1GgYMXEk301YL7rHJQlXELJdsu+zrjJfUMTYlviz+YnlztZhuLmZZH8zwDvoEW2n0ZTpEutDiw1EIeDjATrwXCx5wwASfp7JtibXjlttR8UhkykiE2BB3N/h4b7orQkzbWaYKHdvQdEpGAMBYwVeuP23zorYzmwnnCMMUgvLXpmUVBUodCjM5IRCpQIkvwiSRSrHcJlsaaHPPpvLqgu/BRdP4y/AeIgAthYnoIVYq4QevY+hVcNPgnDXLmcE94GUmc41QFcJSVdxBIK0mbx8zPSQAAKRna8zoeuiJzlv0mp7H29kbGhktJYTnvkbmK8ki3f8soPQBUQQ+S2/BCzEQwzfkCw39X79xnkUHHglIoUQfittu5sUyP6q/oBV1yAAA61nPazYSVyu/HyQVIjxmhtEPFIQJdeDlDVCNFPcsqLMIWjyjq1NmTUBvcyeh0DcEaJ3cnZeJG28RObL6J/m5kEs8cb0yBlkmNAAACOqy9mSuIGiIIT/qJRR7+6ZmihpGoyDxglaQgG7/JkwFcALzrhUl8mknSBYdBzipRjm0Tgs2c6Sk7AN3cN407Ch+qJmaGMryGSGP9xavYgmaC9uz+kvOB+J7QuAD8s9eE6j3qOPh3NdfXrk1mnDTU3tM1kwfocwYv8INB1bZ2+G1cXKKYVu6B9+ChKSZe9thByy1yib/IO0JjeAAKkDbPi58mqLGJrqpklgLcEadEj9qgVHZq1AfdtYdAvtq4tlrJJ1TWCAY0+DvfMBaSjXMOVH5B9G6Eu1+UiVmQig+VnFsqAFI7j0vcP3LMz9CsaKNHxbRPuqvBDT2nIJPirMhKXEbSMx8SnlVbW4nwBve98gi4ojugByD2QyTQ3m6fARx5Q9ty3kq7KF8Rr6fTv6yE/JomFD+I9rylNctiIr/QoaXjKbnvMdd7kuwmMDiiiWvYcKNCcrZ5a0xZapK/c4aASTnndV81pzxWOkwYc84e2IFS5NucbZ6+0z9EyyEuDSOpyq0ZprFVIw5SD2xSoi6AAEs8p3XjLe1KcxcRekdJLQecchpuUYfdmhzv4IhI/Pn88hOEDADomf7Hcc6sLdUP8iMFYFo4eP+/eL0iKEJr8mATEj1TQ6a9F14rphsH0/+KaxCcAA7MVSqBsJM2ONeqourz4Yv0yMZ02VCeKLfyYkzK/JZhdqq23USyIqRMB9j4szGzbJnKT4ZFMvMdOY2gg4ngMS7+BnWXyq+p+GLleWp9F6GJ0lMlUjoLAjStdZuAAAmWcvnFy2fq4SiDxoC0Hd6h+PPijJgGnGRr99KcO9/SJEODjet/iJ8Ppl3cO/bhme42XkF25QNoXLDMNWefm3k0L4sYbu4PaFgiNfidWt97OitGAaI5Ip4uVotlyC2cZXoT3LVFn1ARtvbhSAcBKZSlpOJjoz5uwTwgZVc8dT2A/7K2l53wENKLnAqKj3moFrEr3LFkKypJAPHTZzCirwYlMBKCI4VzydwyAfljLDue88OAzXGpvQF8JPTeFK8JIspUXEq8wKQAjUWBXAACzyFlallZqbTZGP9smciP9UYgBdSwg3QlZbpOjoXNc/e+9jGtFNEXrzuqxGRzojiIk8nlc9T6OfkOFusMTQ3ZGIb4KKjEJBIuog8JAzfu0Bjoh1AiSAoMAJXLnzzUNoXi1MgU5320ATg/2KBDYIyG9saYBy1ZN6XwyeSwEZ/7Fe6GwOuwLxUBbwfowHxiMpGe+mZqxPgosLtIHR2UP+SZ0VNUFmyG/MO7MMAqYnYng1CMePpz9LiCA6z7DW2tq/td1RdwOk6kGxZPU1jrr/Vg/CxkttB6jc5OUMFBq25ALf11YxjH1ejzDPWpd9h9zQPqGX8bfm6Ea56/gOeClj2iG9TnAxpqq6QsmmMmGhRuJIUysVnKP+3QME7ylfW1R9uE3qSRzU51AO1nboXFs6NY2vdA7WcKCRjineNh84v4U95ly9baywCDDmQLNBNiJMxWumQbRqC0/+3Kpjwt1Qir8nphDTy4rRWbILwZvTekhMZn+uZEDZQXJ75F9OdI+LGvYx0SXjsdOgpX10vPmdNREty7nKbY1e9vtVIpW8qCYJGWjNRlg8Mb+VNVd1Tb/zXvLnh7i04ZbVYsug7aLfbOx/T2BOBU5u/Iescwp4wdVrcCzg0f1uasn+jmfPFjbv2mF/IdZu4RJS7LdOPEMF1HB6E1WTbb4OX3sVOk+RnpMuh6QsZqz0FjAFXnqn4yx1D+c23O3JVrQf1rbvLHv7kdPNa9FL/bX8kKCwNMdlm6uQa0bWauxOkP+jz9Wgv2WSA5Sr1bR4/4tWmd+WOwzX3gR9fnp5L4GrCjoifpmfQ2jY6fGQcqAkriw8Nzg/BeRMfLYbUWONrgOUKNd96iPC3wGTQvYsuS4FNUMP2zbClDBt5huEyuLqwehH3ZXUWqiRlTFS7DR9KqpCN08yAzwdl+tkv+8278LryVt4oxqGUgUN5SgAaJq7mSkgRhmky1fUuEbdtAal6xyB5ft2Hiwyj5vA+hpZI6yKIk74KRWrZzeZ4//Aqj9Jio7Ez7AgI6ntOguR0y9SOzyAbTY3vU8axbvBYSxOMubWzst57P+KgvMt+f0P7kNq5xxpUf2HNoNFQxNDoqKK4vxcl/iAAPIhwZCJW5sZAYxxo6D49LzwiKCSmBSMK0Io6NwApbCgbF7ON8z4YppcQ9uCPT4fBj6ge5oMcBMEFgG3lDlHXxsm+TEDlNgTIOOC+XpQ2RT4o7R4fWvW/oEMZvOE46DwTuN7i5ghquf1oYAQVrLVteG7GIZoq88ycMCLBaHGm0Mdfv5VoSLw15ezFIsxvLrc3taU+qwmqEhvqdtfuc5dtvQJJRCvH+my4EGGUAATklV//RZDiRkYGpD97aPpXo9AXFFYss6Xk+bRWPbdqptI+GKuXQA2nWUcVgMYS/kqXlVqEyQSsrTcTeySHO1rMAYQDVFxcR6gyXShCAXxf8LX8+EPR8kOhBxgtioNKezKiHuxR5xxiUlaUqWpl/x+gwd2yjtLNrWysLaIQUnPXtsQ8yKMyLpCciyKbgG1VPVKvL8dGc8akGSfz53958D7iy9Qcqrsafo9rZMil9ysnVcPFc2TiKbPY/atzOYzMMk8QOiVeAb0d7s9nCBCP3tTgaGXzoInrNczG+Zf0Iz7bTR0R0EIXent/FTFZ+Wy1NIdLLgD0QywdBq68FZ1Dqrrz+TCjI4dzoacMSjVdDZ9o1zMe4laR/VgkBXWUviD6XSNy6s2AIxXNLIc0KZ+6s0Wrrk2UOsVJyIsmOq036SQ0iWi6+NIltb28gxEywRUBvsCrLt9lZOJfqnMkm3Gfctfj7RGEqqrhmGCo9SytbAoyASFdf8HuU7hP6R+KbIaUlUPHtAmAEFHcRUOMMa6MO3yriNwticHUCQLglT+6rR6hVoGCtOvgIXaPzHOJvj8AFYEl4Cd6RnvK2OI82i8PJ0SFyOdlTJ1k8IOIdYa4VftghanBpCqV4l/US2icByGo90GbYH17g4CpyOx3HQgPhlAATJw2qI/RMJsEojb7qatFliAOALvwZ97HJPPoyblYi7P8vVcfUlwrV0DGZpDXN2GWVZp9cf4auaI+3q9/7gI+hG9kZiXwBeMt/GyDt4cLGe7j3XDK6bzZ3QurBjhXUvQUq5Ze4iXWhEQFsJw/0PtS09EDfag/EskpkSBVyAAQzI5PKKIxs3HeKkhbMJhw7VTQtNtDGJkLOVA5TFMlr2npzeCaD75TKfJnGXgNqt3GcU4AADNiXlT4IqiCjsnNENmIBInUzbjXmElXdxz578KVmj0Iac8uAAjC8Pc+bv3r8q2N1r+Mth7LCJjsJhmwjaRsoywwbwhxTh7MdlGkOTMK7PYMLMf3mf7EJR8AACX/DfpKY3Ksw2QGOPu2bKMX/zuATIqgS9cOBk/YEQLYsqNdEBxr+e4RdwU5T69zxVzjo+O/2l/T58pJVDC3MsC7HUMfyGyX57mL4tA+/4XeAJ6NoZydF0dYp4FwBdXTji9WBe6Vb4B8YpXRizcQRMJ3zVKS0Gmyn8zIjetaPI+zIt9+B8JbmtARTSOFMY2+Ayz6G+2oQyS7eA2J6hpHACYUVC4MjnmRrLbUJA85kzjbX+3yFFvjgAhJztf1aJroYXRpQjlts2qNfPml4dZ1hcY4uUUL6bNsqkzffzMhwJQTkjEVEoowqRLW/2nNc94G9Uf0VwlhRVJDFAnf0TZWfHFUK85FI1sslrzUArDiglXkfX8MYgriNwz+H2MUaTm4CAy4NuVwjJySz31bn6AJS8dYhRAnUE4o86bOK01v1Q+Pku9i0kNLEXImjkLBOlK23bprBsy4+1m9sEHC70qiM/QZInJJv7mp0xPEocgWWN9RJUi7WLan0FzmVql2J/y+IjdzNceIACoMGdeTAmbbZ+eBHLCBNK/NsweiZW4oS7H/wzuFIPhOjWUuS3CTYNvdYJmS8voMjr1/6rcQ6d3ak8m66CJunGpFK/cKUXg4lHBFU5XIZ/jgUtbS8JkQ0yUuS7nxeCJTTuc/A4PrKK4zDxox5j7J+z1UL/DS0TPHLNBMrMGymjfnQrAL4F9+0f9DUuKQQ9ZnQ58dzLcTlx6ZyDnCjWNs80o1U4xVlJYVlM7hK5Jn15IDMslNe/TEsjayVYymj4AoPRNiV9qmMZVKPVMg8M04/gAUj5YAQ+uZ034m4Ed6YHX0CpXxjHibexAOmjRki1sq4G77FETvXUU/zr9oISsI7wtie4DxsopK5ZvI/EOzTiWQHgqarz4KrFsUmNS5QyAkN57G5bYjICuupE/D9HFbBiUiiAiiKpslphn4XVwsWTu6migEw7HFg4/VhgyDZ+YhzwblJLqV4nk2yT3lsOGfD0VFgOJ/hHbY1t1zUz3zf3++wTkQHMGu/kuAEhydi+8yVc7kE/fwP8G1N02I/Y2LW7RLrj3nrgxRKyR/jy/xUBGWcm4JsSSl43v/CFRH4VG1XU1PROcTMmuNDoCDfqd8Wekk2nUqh6EnlzdNvSMPEYVgmKYGCQdEmOolaUx+Hc9Fp2WPoTU6x2+3gP/yU5OMAzKZePQgGSNvDWQQgmD4zam5w1mTAeA5nDAihxyq8+P3mUTfjhmRnDuO4+A1zaD3o+5DBp/O793zbGrw1UAeUGRBVepcLpA35b4rQk6yE7PYaqBy86kSZNTZH445FH6yJ1KjhC88Sfg6IkBOMdDCUAeI1tEh8kzRuc51AiWj44J0hLrmrYqmwz3o/DUF2KXVbW0hb7DmyVsXWNg8eQd0Y2qq4sRtiZum4eMKbS6GZJ2lS/7BJTlrESTYBEyrvl4Bd0rz2UbhkEAl/CAyJyknVF44HTgMsoCAJ8leBLiO8rGZhhAxVlSD4djjgMr9ctO/r5hx1RZFs7cxSYchRNWQBUImdACqY8u08q/kYFr+gAAAA",)),
  
Spacer(),
 Container(
  height: size.height*0.25,
  child: Image.network("https://th.bing.com/th/id/OIP.aN6Z9ta77Ax-GpaBZUyCPwHaHa?w=180&h=198&c=7&r=0&o=7&dpr=2&pid=1.7&rm=3",)),
             
                          SizedBox(width: 50,),
                    ],
                  ),
                  SizedBox(height: 100,),
                  Row(
                    children: [
                          SizedBox(width: 50,),

Container(
  height: size.height*0.25,
  child: Image.network("https://th.bing.com/th/id/OIP.aN6Z9ta77Ax-GpaBZUyCPwHaHa?w=180&h=198&c=7&r=0&o=7&dpr=2&pid=1.7&rm=3",)),
                          SizedBox(width: 150,),

Container(
  height: size.height*0.25,
  child: Image.network("data:image/webp;base64,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",)),
               Spacer(),
                      Column(

                        children: [
                          SizedBox(width: 50),
                          Text(
                            "Engineering",
                            style: TextStyle(
                              color: Color(0xff4B33D2),
                              fontSize: 35,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        
                      
                      SizedBox(height: 10),
                      
                       ScaleText(
                                           text: "In building JavaScript applications, I'm equipped with just ",
                                           duration: const Duration(seconds: 2), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ),
                                          ScaleText(
                                           text: "the right tools, and can absolutely function independently",
                                           duration: const Duration(seconds: 2), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ),
                       ScaleText(
                                           text: "of them to deliver fast, resilient solutions optimized",
                                           duration: const Duration(seconds: 2), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ),
                       ScaleText(
                                           text: "for scale — performance and scalabilty are priorities on my radar.",
                                           duration: const Duration(seconds: 2), 
                                           type: AnimationType.word,
                                           textStyle: const TextStyle(fontSize: 14),
                                         ),
                      
                      
                        ]
                        ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(height: size.height * 0.10),
            Row(
              children: [
                Container(
                  height: size.height,
                  width: size.width * 0.5,
                  color: Color(0xff4731D4),
                  child: Column(
                    children: [
                      SizedBox(height: size.height * 0.07),
                      Row(
                        children: [
                          SizedBox(width: 50),
                         AnimatedTextKit(
                                animatedTexts: [
                                  TypewriterAnimatedText(
                                    "Over the Years,",
                                    textStyle: const TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFCCF484),
                                    ),
                                    speed: const Duration(milliseconds: 200),
                                  ),
                                ],
                                
                                totalRepeatCount: 4,
                                pause: const Duration(milliseconds: 2000),
                                displayFullTextOnTap: true,
                                stopPauseOnTap: true,
                                // controller: myAnimatedTextController
                              ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.05),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 100),
                        child: Text(
                          "I've built products for companies and businesses around the globe ranging from marketing websites to complex solutions and enterprise apps with focus on fast, elegant and accessible user experiences\n\n Currently, I work at Shopify  a Senior Frontend Engineer crafting thoughtful and inclusive experiences that adhere to web standards for over 3 million merchants across the world.\n\nBefore now, I was Principal Frontend Engineer at hellotax, where I worked on a suite of tools and services tailored towards automated VAT compliance for multi-channel sellers in Europe.\n\n Prior to hellotax, I was Senior frontend engineering consultant with Pixel2HTML, building JavaScript applications and interfaces for orgs and individuals.\n\n I once also led the frontend team at Conectar, an e-learning startup through building multiple React applications into a single robust learning platform.",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),

                      // SizedBox(height: size.height * 0.05),
                    ],
                  ),
                ),
                Container(
                  width: size.width * 0.5,
                  height: size.height,
                  color: Color(0xff4731D4),
                  child: Image.asset("assets/jump.jpg"),
                ),
              ],
            ),
            SizedBox(height: size.height * 0.12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      " I build & \ndesign stuff",
                      style: TextStyle(
                        color: Color(0xff4731D4),
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Open source\n project, web apps \n and experimentals",
                    ),
                    SizedBox(height: size.height * 0.03),

                    Container(
                      height: size.height * 0.04,
                      width: size.width * 0.20,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff4731D4), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "SEE  MY WORK",
                            style: TextStyle(
                              fontSize: 11,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          Icon(Icons.arrow_forward, color: Color(0xff4731D4)),
                        ],
                      ),
                    ),
                  ],
                ),
                Divider(),
                SizedBox(width: size.width * 0.05),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      " I write & \n sometimes",
                      style: TextStyle(
                        color: Color(0xff4731D4),
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "Open source\n project, web apps \n and experimentals",
                    ),
                    SizedBox(height: size.height * 0.05),

                    Container(
                      height: size.height * 0.04,
                      width: size.width * 0.20,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff4731D4), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "READ MY ARTICALS",
                            style: TextStyle(
                              fontSize: 11,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          Icon(Icons.arrow_forward, color: Color(0xff4731D4)),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: size.height * 0.05),
            SizedBox(height: size.height * 0.05),
            Divider(),
            SizedBox(height: size.height * 0.10),
            Text(
              "Send me a message!",
              style: TextStyle(
                color: Color(0xff4731D4),
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Text(
                "Got a question or proposal, or just want want to say hello? Go ahead.",
              ),
            ),
            Container(
              height: size.height * 0.60,
              width: size.width * 0.80,
              child: Column(
                children: [
                  Row(children: [Text("Your Name")]),
                  TextField(
                    decoration: InputDecoration(hintText: "Enter your name"),
                    onTap: () {},
                  ),
                  SizedBox(height: size.height * 0.03),

                  Row(children: [Text("Your Address")]),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter your email address",
                    ),
                    onTap: () {},
                  ),
                  SizedBox(height: size.height * 0.03),

                  Row(children: [Text("Your Message")]),
                  TextField(
                    decoration: InputDecoration(
                      hintText:
                          "Hi, I think we need a design system for our product at\n company X. How soon can you hoop on to discuss this ?",
                    ),
                    onTap: () {},
                  ),
                  SizedBox(height: size.height * 0.05),

                  Container(
                    height: size.height * 0.10,
                    width: size.width * 0.20,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff4731D4), width: 1),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "SHOOT",
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xff4731D4),
                          ),
                        ),
                        Icon(Icons.arrow_forward, color: Color(0xff4731D4)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: size.height * 0.80,
              width: size.width,
              decoration: BoxDecoration(color: Color(0xff3D155F)),
              child: Column(
                children: [
                  SizedBox(height: size.height * 0.12),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.20),
                      Text(
                        "S A Y  H  E L L O",
                        style: TextStyle(
                          color: Color.fromARGB(255, 252, 252, 251),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.02),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.20),
                      Text(
                        "hello@olaolu.dev",
                        style: TextStyle(color: Color(0xffB6D474)),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.02),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.20),
                      Text(
                        "t.me/mrolaolu",
                        style: TextStyle(color: Color(0xffB6D474)),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.10),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.20),
                      Text(
                        "My Work",
                        style: TextStyle(color: Color(0xffB6D474)),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.02),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.20),
                      Text(
                        "My Self",
                        style: TextStyle(color: Color(0xffB6D474)),
                      ),
                    ],
                  ),

                  SizedBox(height: size.height * 0.02),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.20),
                      Text(
                        "My Reseme",
                        style: TextStyle(color: Color(0xffB6D474)),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.05),
                  Divider(),

                  SizedBox(height: size.height * 0.10),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.20),
                      Icon(Icons.copyright_outlined, color: Color(0xffB6D474)),
                      Text(
                        "Olaolu Olawuyi",
                        style: TextStyle(color: Color(0xffB6D474)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
