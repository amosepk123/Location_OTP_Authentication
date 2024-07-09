import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class otp extends StatefulWidget {
  const otp({super.key});

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("OTP Verification"),
      ),

      body: Form(

        child: Row(
          children: [

            SizedBox(
              height: 70,
              width: 70,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value){
                    if(value.length==1){
                      FocusScope.of(context).nextFocus();
                    }
                  },
                  onSaved: (pin1){},
                 style: Theme.of(context).textTheme.headlineSmall,
                 textAlign: TextAlign.center,
                 keyboardType: TextInputType.number,
                 inputFormatters: [
                   LengthLimitingTextInputFormatter(1),
                   FilteringTextInputFormatter.digitsOnly,
                 ],

                  decoration: InputDecoration(
                    hintText: "0",
                    border: OutlineInputBorder()
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 70,
              width: 70,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value){
                    if(value.length==1){
                      FocusScope.of(context).nextFocus();
                    }
                  },

                  style: Theme.of(context).textTheme.headlineSmall,
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                    FilteringTextInputFormatter.digitsOnly,
                  ],

                  decoration: InputDecoration(
                      hintText: "0",
                      border: OutlineInputBorder()
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 70,
              width: 70,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value){
                    if(value.length==1){
                      FocusScope.of(context).nextFocus();
                    }
                  },
                  onSaved: (pin3){},
                  style: Theme.of(context).textTheme.headlineSmall,
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                    FilteringTextInputFormatter.digitsOnly,
                  ],

                  decoration: InputDecoration(
                      hintText: "0",
                      border: OutlineInputBorder()
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 70,
              width: 70,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value){
                    if(value.length==1){
                      FocusScope.of(context).nextFocus();
                    }
                  },
                  onSaved: (pin4){},
                  style: Theme.of(context).textTheme.headlineSmall,
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                    FilteringTextInputFormatter.digitsOnly,
                  ],

                  decoration: InputDecoration(
                      hintText: "0",
                      border: OutlineInputBorder()
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
