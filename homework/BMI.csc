@charset:gbk
function BMIcal(height, weight)
    var BMI = weight / (height^2)
    return BMI
end
system.out.println("������������")
var n = system.in.input()
var height = new array
var weight = new array
for i = 0, i < n, i++
    system.out.println("�������"+(i+1)+"������ߣ�")
    height[i] = system.in.input()
    system.out.println("�������"+(i+1)+"�������أ�")
    weight[i] = system.in.input()    
end
for i = 0, i < n, i++
    var BMI = BMIcal(height[i], weight[i])
    if BMI < 18.5
        system.out.println("��"+(i+1)+"����BMIָ��Ϊ��"+BMI+"������ƫ��")
    end
    if BMI >= 18.5 and BMI <= 23.9
        system.out.println("��"+(i+1)+"����BMIָ��Ϊ��"+BMI+"����������")
    end
    if  BMI > 23.9
        system.out.println("��"+(i+1)+"����BMIָ��Ϊ��"+BMI+"������ƫ��")
    end
end
