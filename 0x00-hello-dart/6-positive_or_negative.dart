void main(List<String> args){
    int arg0 = int.parse(args[0]);

    if (arg0 > 0){
        print('${arg0} is positive');
    } else if (arg0 < 0){
        print('${arg0} is negative');
    } else {
        print('${arg0} is zero');
    }
}