import 'package:flutter/material.dart';

import 'utils.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('11. Bản đồ Việt Nam'),
        ),
        body: const Center(
          child: VietNamMap(),
        ),
      ),
    ),
  );
}

class VietNamMap extends StatelessWidget {
  const VietNamMap({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (_, constraints) => CustomPaint(
        painter: VietNamPainter(parsePathDataToPath(
            'm 777.91975,401.4854 -0.132,0.027 -0.327,0.005 -0.286,0.273 -0.197,0.114 -0.309,0.095 -0.328,0.154 -0.095,0.271 -0.009,0.196 -0.053,0.219 -0.532,0.318 -0.148,-0.033 -0.103,-0.118 -0.157,0.024 -0.106,0.059 -0.126,-0.008 -0.141,0.072 -0.185,-0.022 -0.17,-0.101 -0.098,-0.026 -0.117,-10e-4 -0.022,0.119 0.174,0.461 0.045,0.212 -0.569,0.622 0.063,0.4 -0.154,0.307 -0.344,0.247 -0.645,0.636 -0.291,0.014 -0.219,0.144 -0.478,1.042 -0.005,0.357 -0.075,0.261 0.016,0.25 -0.209,0.492 -0.218,0.208 -0.048,0.268 0.309,0.551 0.035,0.097 0.18,0.296 0.087,0.211 0.138,0.211 0.497,0.547 0.222,0.167 0.267,0.113 0.484,0.492 0.244,0.313 -0.111,0.213 0.055,0.451 -0.345,-0.133 0.04,0.053 0.411,0.247 0.614,0.864 0.535,0.426 0.543,0.484 0.17,0.459 0.49,0.304 0.545,0.44 -0.023,0.099 0.147,0.118 0.366,0.233 0.223,0.247 0.086,0.234 0.135,0.038 0.153,-0.058 0.152,-0.022 0.108,0.018 0.164,0.257 0.229,0.229 0.11,0.211 0.09,-0.028 0.074,0.032 0.019,0.176 0.033,0.116 0.307,0.338 0.146,0.318 0.366,0.516 0.271,0.293 0.192,0.165 0.221,0.141 0.216,0.571 0.117,0.518 0.231,0.573 0.175,0.25 0.006,0.471 0.142,0.485 0.151,0.327 0.045,0.334 0.047,0.166 0.058,0.125 0.165,0.565 -0.043,0.263 -0.115,-0.257 0.015,0.758 0.101,0.401 -0.045,0.491 0.105,0.172 0.188,0.555 0.133,0.199 -0.012,0.677 0.07,0.342 -0.178,-0.204 -0.129,-0.232 -0.173,0.123 -0.155,0.181 0.241,0.728 -0.274,-0.069 0.024,0.978 0.114,0.228 0.008,0.109 -0.033,0.13 -0.076,-0.143 -0.016,-0.147 -0.043,0.033 0.002,0.076 -0.092,0.172 -0.027,0.213 0.099,0.182 0.017,0.138 -0.071,0.171 -0.114,0.181 -0.261,0.024 -0.06,0.354 -0.089,0.375 -0.466,0.06 -0.338,0.331 -0.418,0.123 -0.373,0.327 -0.411,0.303 -0.268,0.04 -0.229,0.065 -0.263,0.502 -0.438,0.058 -0.787,0.41 -0.265,0.198 -0.241,0.077 -0.345,0.171 -0.074,-0.061 -0.115,-0.147 -0.298,-0.076 -0.146,-0.165 -0.042,-0.212 -0.039,-0.083 -0.064,0.12 -0.05,0.504 -0.053,0.114 -0.127,0.05 -0.251,-0.143 -0.239,-0.291 -0.341,0.201 0.104,0.024 0.155,-0.016 0.12,0.05 0.102,0.194 -0.004,0.105 -0.053,0.123 -0.319,0.02 -0.426,-0.043 -0.078,0.016 0.389,0.189 0.355,0.109 0.157,0.119 0,0.099 -0.199,0.159 -0.154,0.195 -0.003,0.121 -0.003,0.135 -0.173,0.116 -0.107,-0.023 -0.304,-0.203 -0.877,-0.799 0.132,0.226 0.909,0.908 0.16,0.299 0.022,0.211 -0.094,0.106 -0.154,0.125 -0.298,0.009 -0.488,-0.337 -0.781,-0.81 -0.266,-0.11 0.79,0.926 0.13,0.225 0.133,0.259 -0.038,0.154 -0.068,0.145 -1.872,0.857 -0.28,0.369 -0.222,0.455 -0.368,0.253 -0.216,0.231 -0.624,0.13 -0.341,-0.041 0.354,-0.42 -0.219,-0.156 -0.011,-1.083 0.086,-1.189 0.163,-0.594 0.235,-0.148 0.296,-0.091 0.007,-0.125 -0.029,-0.143 -0.159,-0.203 -0.174,-0.094 -0.26,-0.041 -0.2,-0.249 -0.152,0.01 -0.236,0.083 -0.143,-0.107 -0.053,-0.167 -0.219,-0.208 -0.252,-0.202 0.114,-0.032 0.132,-0.116 0.142,-0.149 0.352,-0.021 0.353,0.007 0.099,-0.039 0.143,-0.158 0.231,-0.203 0.176,-0.113 0.042,-0.091 -0.07,-0.214 -0.039,-0.22 0.065,-0.069 0.319,0.039 0.351,0.103 0.085,0.046 0.201,-0.27 0.055,-0.033 0.132,0.001 0.348,-0.05 0.34,-0.071 0.161,0.012 0.156,0.181 0.119,0.178 0.062,0.014 0.177,-0.076 0.146,0.095 0.306,0.155 0.183,0.007 -0.091,-0.361 0.102,-0.257 -0.02,-0.07 -0.172,-0.118 -0.584,-0.472 -0.1,-0.141 0.014,-0.222 -0.02,-0.326 -0.052,-0.205 0.009,-0.12 0.036,-0.096 0.107,-0.038 0.104,-0.013 0.083,-0.084 0.14,-0.215 0.272,0.019 0.382,0.122 0.282,0.076 0.167,-0.015 0.037,-0.031 -0.005,-0.116 0.02,-0.494 -0.011,-0.105 0.241,-0.048 0.368,-0.011 0.194,-0.029 0.181,-0.208 0.466,-0.072 0.337,-0.281 0.304,-0.289 0.149,-0.077 0.189,-0.05 0.142,0.007 0.178,0.167 0.147,-0.101 0.17,-0.196 0.089,-0.192 0.049,-0.309 -0.033,-0.474 -0.09,-0.371 -0.085,-0.278 -0.017,-0.278 0.196,-0.559 0.169,-0.609 -0.032,-0.24 -0.184,-0.38 -0.187,-0.463 -0.204,-0.51 -0.077,-0.076 -0.055,-0.142 -0.031,-0.166 0.081,-0.521 0.012,-0.175 0.235,-0.238 0.126,-0.272 0.118,-0.301 -0.045,-0.159 -0.016,-0.324 0.03,-0.157 -0.056,-0.127 -0.068,-0.185 0.045,-0.12 0.165,-0.103 0.097,-0.177 0.124,-0.207 0.055,-0.189 -0.089,-0.158 -0.161,-0.237 -0.294,-0.214 -0.339,-0.274 -0.166,-0.169 -0.132,-0.172 -0.121,-0.2 -0.066,-0.16 0.064,-0.105 0.482,-0.241 0.088,-0.087 0.051,-0.134 -0.038,-0.131 -0.13,-0.071 -0.151,-0.048 -0.222,-0.152 -0.414,-0.417 -0.19,-0.093 -0.2,-0.12 -0.106,-0.126 -0.116,-0.346 -0.053,-0.031 -0.115,0.105 -0.146,0.109 -0.122,-0.019 -0.111,-0.098 -0.053,-0.132 -0.123,-0.181 -0.134,-0.147 -0.035,-0.496 -0.021,-0.162 -0.066,-0.226 -0.104,-0.081 -0.11,-0.06 -0.26,-0.412 -0.18,-0.213 -0.738,-0.58 -0.092,-0.093 -0.199,-0.239 -0.346,-0.339 -0.247,-0.273 -0.18,-0.283 -0.084,-0.246 -0.025,-0.192 -0.196,-0.275 -0.169,-0.226 -0.164,-0.073 -0.187,-0.031 -0.169,-0.134 -0.309,-0.304 -0.137,-0.195 -0.081,-0.132 0.004,-0.136 0.074,-0.226 0.09,-0.129 0.003,-0.101 -0.088,-0.082 -0.343,-0.146 -0.776,-0.221 -0.29,-0.169 -0.268,-0.216 -0.202,-0.147 -0.946,-0.625 -0.287,-0.104 -0.246,-0.111 -0.075,-0.108 0.013,-0.104 0.101,-0.077 0.268,-0.161 0.1,-0.184 -0.032,-0.241 -0.106,-0.244 0.052,-0.084 0.087,-0.01 0.18,-0.007 0.373,-0.014 0.804,0.222 0.116,-0.024 0.437,-0.403 0.164,-0.241 0.038,-0.201 0.086,-0.128 0.23,-0.21 0.003,-0.192 -0.113,-0.257 -0.115,-0.099 -0.099,-0.043 -0.319,0.034 -0.062,-0.058 -0.042,-0.191 -0.015,-0.117 -0.105,-0.137 -0.345,-0.117 -0.292,-0.033 -0.068,-0.049 0.112,-0.132 0.199,-0.13 0.151,-0.076 0.119,-0.135 0.022,-0.138 -0.148,-0.123 -0.193,-0.137 -0.313,-0.261 -0.434,-0.277 -0.264,-0.095 -0.138,0.013 -0.478,0.238 -0.257,0.155 -0.214,0.276 -0.223,0.059 -0.226,-0.122 -0.256,-0.125 -0.709,-0.182 -0.299,-0.152 -0.619,-0.93 -0.091,-0.189 0.059,-0.214 0.043,-0.307 0.062,-0.199 0.109,-0.19 0.03,-0.169 -0.027,-0.166 -0.089,-0.095 -0.117,-0.028 -0.087,-0.038 -0.082,-0.218 -0.05,0.028 -0.076,0.265 -0.091,0.095 -0.121,0.047 -0.094,-0.042 -0.06,-0.106 -0.026,-0.18 -0.062,-0.242 -0.076,-0.158 -0.267,-0.161 -0.126,-0.209 -0.396,-0.455 -0.332,-0.319 -0.155,-0.287 0.136,-0.107 0.171,-0.155 0.184,-0.242 0.206,-0.304 0.086,-0.186 0.061,-0.075 0.121,-0.055 0.13,0.03 0.228,0.123 0.344,0.157 0.307,0.186 0.124,0.187 0.171,0.179 0.131,0.054 0.066,-0.014 0.197,-0.135 0.17,-0.135 0.004,-0.153 0.156,-0.138 0.204,-0.227 0.097,-0.154 0.073,-0.016 0.083,0.045 0.322,0.476 0.062,0.029 0.091,-0.071 0.127,-0.372 0.14,-0.144 0.048,0.036 0.779,0.701 0.074,-0.005 0.084,-0.031 0.055,-0.108 0.061,-0.243 0.116,-0.26 0.25,-0.145 0.195,-0.028 0.072,0.124 0.169,0.171 0.205,0.024 0.436,-0.303 0.143,-0.048 0.152,0.005 0.155,-0.012 0.148,-0.116 0.156,-0.153 0.053,-0.302 0.033,-0.271 0.107,-0.11 0.128,-0.073 0.24,-0.103 0.542,-0.263 0.14,-0.125 0.103,-0.07 0.211,0.114 0.252,0.22 0.152,0.166 0.102,0.179 0.049,0.149 0.401,0.13 0.256,0.184 0.17,0.141 0.168,-0.006 0.168,-0.038 0.108,-0.113 0.189,-0.002 0.224,0.017 0.1,0.045 0.185,0.26 0.083,0.036 0.165,-0.018 0.317,-0.092 0.255,-0.044 0.23,0.104 0.438,0.289 -0.123,0.206 -0.098,0.222 -0.192,0.156 -0.142,0.039 -0.09,0.217 -0.04,0.32 0.049,0.163 0.11,0.052 0.122,0.108 0.05,0.143 0.017,0.316 -0.007,0.356 0.017,0.118 0.095,-0.022 0.09,-0.042 0.182,0.055 0.226,0.093 0.143,0.094 0.128,-0.012 0.1,0.092 0.037,0.176 0.118,0.123 0.328,0.231 0.263,0.02 0.222,0.305 0.23,-0.1 0.106,0.132 0.477,-0.046 0.332,-0.124 0.119,0.029 0.299,0.254 0.176,0.154 z m -1.038,0.872 -0.404,0.375 -0.155,-0.006 0.138,-0.424 0.066,-0.101 0.243,0.146 0.112,0.01 z m -0.229,0.868 -0.157,0.078 -0.186,-0.009 0.223,-0.146 0.113,-0.181 0.091,-0.063 -10e-4,0.158 -0.083,0.163 z m -1.841,0.331 -0.032,0.058 -0.143,-0.141 -0.095,-0.061 0.072,-0.19 0.168,0.208 0.03,0.126 z m 0.466,0.205 -0.116,0.012 -0.223,-0.242 0.12,-0.128 0.253,0.09 0.059,0.059 -0.002,0.052 -0.061,0.115 -0.03,0.042 z m 0.382,30.014 -0.235,0.171 -0.016,-0.144 0.204,-0.093 0.072,-0.073 0.052,0.001 -0.077,0.138 z m -8.71,0.018 0.053,0.141 -0.02,0.33 -0.109,0.323 0.032,0.141 -0.084,0.09 -0.187,-0.605 -0.235,-0.262 -0.052,-0.101 0.137,0.007 0.245,-0.166 0.118,-0.004 0.102,0.106 z m 7.166,4.829 -0.079,0.006 -0.06,-0.058 0.254,-0.185 -0.025,0.123 0.009,0.062 -0.099,0.052 z')),
        size: constraints.biggest, // lớn nhất có thể, ở đây nó sẽ full màn hình
      ),
    );
  }
}

class VietNamPainter extends CustomPainter {
  final Path path;

  VietNamPainter(this.path);

  @override
  void paint(Canvas canvas, Size size) {
    final bounds = path.getBounds();
    final rectWidth = bounds.width;
    final rectHeight = bounds.height;

    final canvasWidth = size.width;
    final canvasHeight = size.height;

    // cái svg sẽ có kích thước rất bé so với kích thước canvas
    print('$rectWidth < $canvasWidth, $rectHeight < $canvasHeight');

    // vậy cần scale nó lớn lên theo tỷ lệ canvasSize / svgSize
    canvas.save();
    canvas.scale(canvasWidth / rectWidth, canvasHeight / rectHeight);

    // tuy nhiên cái path data của svg trên là mình copy từ path data của svg bản đồ thế giới
    // nên khi scale lớn lên, đồng nghĩa vị trí của Việt Nam cũng bị dịch chuyển 1 đoạn khá xa
    // bởi vì khi sử dụng phép vị tự thì 1 hình sẽ vừa bị dịch chuyển vừa bị scale
    // mình muốn biết vị trí của Việt Nam hiện tại đang ở toạ độ nào trong canvas thì làm như sau
    print('xVietNam = ${bounds.left}, yVietNam = ${bounds.top}');

    // Vậy để nhìn thấy bản đồ Việt Nam show trên màn hình
    // mình phải tịnh tiến để left của Việt Nam về 0 và top cũng về 0, tức là về ngay vị trí gốc toạ độ canvas
    // Ta có: Điểm đầu của vector tịnh tiến chính là vị trí hiện tại của Việt Nam (bounds.left, bounds.top)
    // Điểm cuối chính là điểm mình cần tịnh tiến về, chính là (0, 0). Vậy ta tính đc vector tịnh tiến như sau:
    final translationVector = Offset.zero - Offset(bounds.left, bounds.top);

    // thực hiện tịnh tiến
    final realPath = path.shift(translationVector);

    // vẽ thôi!
    canvas.drawPath(realPath, Paint()..color = Colors.green);
    canvas.restore();
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
