//User
create(RonH:User{email:"RonH@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",Username: "Ron Howard",phonenumber: "0123478945"})
Set RonH.id = id(RonH)

create(Carrie:User{email:"Carrie@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",Username: "Carrie-Anne Moss",phonenumber: "0123478945"})
Set Carrie.id = id(Carrie)

create(Laurence:User{email:"Laurence@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",Username: "Laurence Fishburne",phonenumber: "0123478945"})
Set Laurence.id = id(Laurence)

create(Hugo:User{email:"Hugo@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",Username: "Hugo Weaving",phonenumber: "0123478945"})
Set Hugo.id = id(Hugo)

create(LillyW:User{email:"LillyW@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",Username: "Lilly Wachowski",phonenumber: "0123478945"})
Set LillyW.id = id(LillyW)

create(MikeN:User{Username: "Mike Nichols",email:"MikeN@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",phonenumber: "0123478945"})
Set MikeN.id = id(MikeN)

create(ClintE:User{Username: "Clint Eastwood",email:"ClintE@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",phonenumber: "0123478945"})
Set ClintE.id = id(ClintE)

create(Howard:User{Username: "Howard Deutch",email:"Howard@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",phonenumber: "0123478945"})
Set Howard.id = id(Howard)

create(StefanArndt:User{Username: "Stefan Arndt",email:"StefanArndt@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",phonenumber: "0123478945"})
Set StefanArndt.id = id(StefanArndt)

create(JoelS:User{Username: "Joel Silver",email:"JoelS@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",phonenumber: "0123478945"})
Set JoelS.id = id(JoelS)


create(Keanu:User{email:"Keanu@gmail.com",password: "$2y$10$OaCiOrFC1rjiKB1Vck0SAe35pgOSVsXa4KSYK3JT1JEpslTw22fU6",birthday:"27/03/2000",gender: "Nam",address: "Cần Thơ",Username: "Keanu Reeves",phonenumber: "0123478945"})
Set Keanu.id = id(Keanu)
//-------------------------------------------------------------
//Session
//sesHoward
create(sesHoward1:Session{Session_endtime: '2023-05-16T02:13'})
Set sesHoward1.id = id(sesHoward1)
create(sesHoward2:Session{Session_endtime: '2023-05-16T02:14'})
Set sesHoward2.id = id(sesHoward2)
create(sesHoward3:Session{Session_endtime: '2023-05-16T02:15'})
Set sesHoward3.id = id(sesHoward3)
create(sesHoward4:Session{Session_endtime: '2023-05-16T02:16'})
Set sesHoward4.id = id(sesHoward4)
create(sesHoward5:Session{Session_endtime: '2023-05-16T02:17'})
Set sesHoward5.id = id(sesHoward5)
//-------------------------------------------------------------
//LillyW
create(sesLilly1:Session{Session_endtime: '2023-05-16T02:18'})
Set sesLilly1.id = id(sesLilly1)
create(sesLilly2:Session{Session_endtime: '2023-05-16T02:19'})
Set sesLilly2.id = id(sesLilly2)
create(sesLilly3:Session{Session_endtime: '2023-05-16T02:20'})
Set sesLilly3.id = id(sesLilly3)
create(sesLilly4:Session{Session_endtime: '2023-05-16T02:21'})
Set sesLilly4.id = id(sesLilly4)
//-------------------------------------------------------------
//StefanArndt
create(sesStefanArndt1:Session{Session_endtime: '2023-05-16T02:22'})
Set sesStefanArndt1.id = id(sesStefanArndt1)
create(sesStefanArndt2:Session{Session_endtime: '2023-05-16T02:23'})
Set sesStefanArndt2.id = id(sesStefanArndt2)
create(sesStefanArndt3:Session{Session_endtime: '2023-05-16T02:24'})
Set sesStefanArndt3.id = id(sesStefanArndt3)

//-------------------------------------------------------------
//ClintE
create(sesClintE1:Session{Session_endtime: '2023-05-16T02:25'})
Set sesClintE1.id = id(sesClintE1)
create(sesClintE2:Session{Session_endtime: '2023-05-16T02:26'})
Set sesClintE2.id = id(sesClintE2)
create(sesClintE3:Session{Session_endtime: '2023-05-16T02:27'})
Set sesClintE3.id = id(sesClintE3)
//-------------------------------------------------------------
//Keanu
create(sesKeanu1:Session{Session_endtime: '2023-05-16T02:28'})
Set sesKeanu1.id = id(sesKeanu1)
create(ses:Session{Session_endtime: '2023-05-16T02:29'})
Set ses.id = id(ses)
//-------------------------------------------------------------
//Category
create(rau:Category{category_name: "Rau"})
create(rau1:Category{category_name: "Củ, quả"})
//-------------------------------------------------------------
//Product
    create(Bongcai:Product{desc: "Bông cải trắng được nuôi trồng tại Trung Quốc và đóng gói theo tiêu chuẩn nghiêm ngặt, bảo đảm các tiêu chuẩn xanh - sạch, chất lượng và an toàn với người dùng. Hàm lượng dinh dưỡng cao, vị giòn ngọt nên thường được dùng để chế biến các món xào hoặc luộc, giúp tăng cường miễn dịch.",img:"bong-cai-trang-tui-500g-600g-1-bong-202303110829571023.jpg",name: "Bông cải trắng"})
    Set Bongcai.id = id(Bongcai)

    create(BongcaiH:Product{desc: "Bông cải trắng được nuôi trồng tại Trung Quốc và đóng gói theo tiêu chuẩn nghiêm ngặt, bảo đảm các tiêu chuẩn xanh - sạch, chất lượng và an toàn với người dùng. Hàm lượng dinh dưỡng cao, vị giòn ngọt nên thường được dùng để chế biến các món xào hoặc luộc, giúp tăng cường miễn dịch.",img:"bong-cai-trang-tui-500g-600g-1-bong-202303110829571023.jpg",name: "Bông cải trắng"})
    Set BongcaiH.id = id(BongcaiH)

    CREATE (Namkimcham:Product {name:'Nấm kim châm Hàn Quốc',img:'nam-kim-cham-han-quoc-tui-150g-202202151015334518.jpg',desc:'Nấm kim châm Hàn Quốc được nuôi trồng và đóng gói theo những tiêu chuẩn nghiêm ngặt, bảo đảm các tiêu chuẩn xanh - sạch, chất lượng và an toàn với người dùng. Sợi nấm dai, giòn và ngọt, khi nấu chín rất thơm nên thường được lăn bột chiên giòn, nấu súp hoặc để nướng ăn kèm.'})
    Set Namkimcham.id = id(Namkimcham)


    CREATE (Carot:Product {name:'Cà rốt',img:'ca-rot-tui-500g-2-5-cu-202303031529108121.jpg', desc:'Cà rốt là một loại củ rất quen thuộc trong các món ăn của người Việt. Cà rốt có hàm lượng chất dinh dưỡng và vitamin A cao, được xem là nguyên liệu cần thiết cho các món ăn dặm của trẻ nhỏ, giúp trẻ sáng mắt và cung cấp nguồn chất xơ dồi dào.'})
    Set Carot.id = id(Carot)

    CREATE (CaibexanhL:Product {name:'Cải bẹ xanh',img:'cai-be-xanh-baby-goi-300g-202211291952334731.jpg', desc:'Cải bẹ xanh được nuôi trồng và đóng gói theo những tiêu chuẩn nghiêm ngặt, bảo đảm các tiêu chuẩn xanh - sach, chất lượng và an toàn với người dùng. Với bẹ lá to, vị hơi đắng nhẹ, mát và thơm nên thường được dùng để nấu canh hoặc rau cuốn ăn kèm với bánh xèo, gỏi cuốn.'})
    Set CaibexanhL.id = id(CaibexanhL)

    CREATE (CaibexanhH:Product {name:'Cải bẹ xanh',img:'cai-be-xanh-baby-goi-300g-202211291952334731.jpg', desc:'Cải bẹ xanh được nuôi trồng và đóng gói theo những tiêu chuẩn nghiêm ngặt, bảo đảm các tiêu chuẩn xanh - sach, chất lượng và an toàn với người dùng. Với bẹ lá to, vị hơi đắng nhẹ, mát và thơm nên thường được dùng để nấu canh hoặc rau cuốn ăn kèm với bánh xèo, gỏi cuốn.'})
    Set CaibexanhH.id = id(CaibexanhH)

    CREATE (XauriengL:Product {name:'Sầu riêng Ri 6',img:'sau-rieng-ri-6-trai-3kg-35kg-202303131512102272.jpg', desc:'Sầu Riêng Ri 6 múi sầu riêng cơm khô ráo, dày, vị ngọt, béo vừa phải, khi cầm không bị dính tay và tỷ lệ hạt lép lên tới 40%.'})
    Set XauriengL.id = id(XauriengL)

    CREATE (XauriengH:Product {name:'Sầu riêng Ri 6',img:'sau-rieng-ri-6-trai-3kg-35kg-202303131512102272.jpg', desc:'Sầu Riêng Ri 6 múi sầu riêng cơm khô ráo, dày, vị ngọt, béo vừa phải, khi cầm không bị dính tay và tỷ lệ hạt lép lên tới 40%.'})
    Set XauriengH.id = id(XauriengH)

    CREATE (Dualuoi:Product {name:'Dua lưới',img:'dua-luoi-tron-ruot-cam-trai-tu-12kg-tro-len-202303141156396372.jpg', desc:'Dưa lưới giờ đây đã trở thành loại trái cây được nhiều người tin dùng vì không chỉ ngon mà còn bổ dưỡng.'})
    Set Dualuoi.id = id(Dualuoi)

    CREATE (Bapcaithao:Product {name:'Bắp cải thảo',img:'bap-cai-thao-tui-500g-600g-202211281613474712.jpg', desc:'Bắp cải thảo là loại rau có bẹ lá to, giòn, ngọt thường được dùng để nấu canh, xào chung với rau củ hoặc để muối kim chi. Bắp cải thảo của Bách hóa Xanh được trồng tại Lâm Đồng và đóng gói theo những tiêu chuẩn nghiêm ngặt, bảo đảm các tiêu chuẩn xanh - sạch, chất lượng và an toàn với người dùng..'})
    Set Bapcaithao.id = id(Bapcaithao)

    CREATE (Bingoixanh:Product {name:'Bí ngòi xanh',img:'bi-ngoi-xanh-500g-1-2-trai-202303170941025338.jpg', desc:'Bí ngòi xanh được trồng Lâm Đồng có thể dùng để chế biến thành nhiều món ăn ngon cho gia đình như: nấu canh, xào, kho,... Đặc biệt, các thành phần dinh dưỡng có chứa trong loại bí này cũng đem đến rất nhiều tác dụng tích cực đối với sức khỏe con người như: chống lão hoá, giảm cân rất hiệu quả.'})
    Set Bingoixanh.id = id(Bingoixanh)

    CREATE (Camxanh:Product {name:'Cam sành',img:'cam-sanh-vat-nuoc-tui-3kg-18-24-trai-202302151633475672.jpg', desc:'Cam sành là trái cây rất thông dụng trong đời sống, được ưu tiên chọn mua bởi tác dụng thần kỳ của nó mang lại cho sức khỏe chúng ta. Đặc điểm vỏ cam sành màu xanh đến xanh vàng khi chín, sần và dày, tép màu vàng cam đậm, nhiều nước, vị ngọt chua mùi rất thơm và khá nhiều hạt. Phù hợp để vắt nước.'})
    Set Camxanh.id = id(Camxanh)

    CREATE (Xoaidailoan:Product {name:'Xoài Đài Loan',img:'xoai-dai-loan-trai-tu-600g-202301090853304615.jpg', desc:'Nguồn gốc nhập khẩu, chất lượng, uy tín. Xoài Đài Loan bán tại Bách Hóa XANH có ngoại hình đẹp, bóng bẩy, thịt quả chứa nhiều vitamin. Xoài Đài Loan ngon khi chín màu hồng đỏ, mềm nhưng không nhũn. Cam kết đúng khối lượng và chất lượng, bao bì kín đáo hợp vệ sinh.'})
    Set Xoaidailoan.id = id(Xoaidailoan)

    CREATE (Xoaihoaloc:Product {name:'Xoài cát Hoà Lộc',img:'xoai-cat-hoa-loc-tui-1kg-1-3-trai-202212231638557864.jpg', desc:'Xoài cát Hoà Lộc là loại trái cây giàu chất xơ, vitamin, khoáng chất. Xoài mua về nên để ăn chín sẽ có vị ngọt đậm đà, xoài cũng mang lại nhiều lợi ích tuyệt vời cho hệ tiêu hóa, tim mạch, giúp mắt sáng, làm đẹp da. Xoài cát Hòa Lộc có vị ngọt thanh dễ chịu, thịt dày, ít xơ.'})
    Set Xoaihoaloc.id = id(Xoaihoaloc)

    CREATE (Xoaicatchu:Product {name:'Xoài cát chu',img:'xoai-cat-chu-hop-1kg-2-3-trai-giao-ngau-nhien-song-hoac-chin-202211041108178126.jpg', desc:'Xoài cát chu với hương thơm nồng nàn quyến rũ, là trái cây có vị ngọt đậm đà hấp dẫn khó chối từ. Xoài cát chu ngọt nhất khi chín vàng, ấn nhẹ tay mềm nhưng chắc. Xoài chứa vitamin dồi dào cung cấp năng lượng, tăng cường đề kháng cho cơ thể khỏe mạnh.'})
    Set Xoaicatchu.id = id(Xoaicatchu)

    CREATE (Buoidaxanh:Product {name:'Bưởi da xanh',img:'buoi-da-xanh-trai-tu-17kg-tro-len-202211160930051354.jpg', desc:'Bưởi Da xanh là trái cây đặc sản nổi tiếng của Việt Nam. Bưởi da xanh có đặc điểm vỏ có màu xanh đến xanh hơi vàng khi chín.Tép bưởi màu hồng đỏ, vị ngọt thanh, màu sắc đẹp mắt, là một trong những loại trái cây cực tốt cho sức khoẻ với nhiều công dụng thần kỳ khác nhau đã được khoa học chứng minh.'})
    Set Buoidaxanh.id = id(Buoidaxanh)

    CREATE (Duahaudo:Product {name:'Dưa hấu đỏ',img:'dua-hau-do-trai-tu-18kg-tro-len-202211071104486894.jpg', desc:'Dưa hấu đỏ là trái cây nhiều nước và các vitamin, khoáng chất cần thiết, đặc biệt là ít calo và chất béo. Dưa hấu được xem là một sản phẩm thay thế cho nước uống thông thường. Dưa hấu ngọt khi có vỏ xanh đậm, cuống héo, đuôi quả có vùng vàng.'})
    Set Duahaudo.id = id(Duahaudo)

    CREATE (Duahaukhonghat:Product {name:'Dưa hấu không hạt',img:'dua-hau-khong-hat-trai-tu-28kg-tro-len-202212071510232043.jpg', desc:'Dưa hấu không hạt là trái cây nhiều nước và các vitamin, khoáng chất cần thiết, đặc biệt là ít calo và chất béo. Dưa hấu được xem là một sản phẩm thay thế cho nước uống thông thường. Dưa ngọt khi trái tròn đều, cuống héo, xanh đậm có đầu vàng.'})
    Set Duahaukhonghat.id = id(Duahaukhonghat)

    CREATE (Bapcaitrang:Product {name:'Bắp cải trắng',img:'bap-cai-trang-tui-500gr-1-bap-202205201654550785.jpg', desc:'Bắp cải trắng là loại rau được trồng tại Lâm Đồng rất dễ mua và chế biến thành nhiều món ăn đa dạng khác nhau trong bữa cơm hằng ngày. Bắp cải trắng đặc biệt mang đến lợi ích trong việc hỗ trợ phòng chống ung thư, giúp cơ thể khỏe mạnh toàn diện.'})
    Set Bapcaitrang.id = id(Bapcaitrang)

    CREATE (XalachbupmoSA:Product {name:'Xà lách búp mỡ',img:'xa-lach-bup-mo-goi-500g-202205181605016122.jpg', desc:'Rau xà lách búp mỡ của Bách hóa Xanh được nuôi trồng tại Lâm Đồng và đóng gói theo những tiêu chuẩn nghiêm ngặt, bảo đảm các tiêu chuẩn xanh - sach, chất lượng và an toàn với người dùng. Xà lách mỡ giòn, thơm, tươi mát nên rất thích hợp làm rau ăn kèm cho các món cuốn.'})
    Set XalachbupmoSA.id = id(XalachbupmoSA)

    CREATE (XalachbupmoCL:Product {name:'Xà lách búp mỡ',img:'xa-lach-bup-mo-goi-500g-202205181605016122.jpg', desc:'Rau xà lách búp mỡ của Bách hóa Xanh được nuôi trồng tại Lâm Đồng và đóng gói theo những tiêu chuẩn nghiêm ngặt, bảo đảm các tiêu chuẩn xanh - sach, chất lượng và an toàn với người dùng. Xà lách mỡ giòn, thơm, tươi mát nên rất thích hợp làm rau ăn kèm cho các món cuốn.'})
    Set XalachbupmoCL.id = id(XalachbupmoCL)

    CREATE (RaumongtoiCL:Product {name:'Rau mồng tơi',img:'rau-mong-toi-4kfarm-goi-500g-202210031636321992.jpg', desc:'Rau an toàn 4KFarm với tiêu chí 4 KHÔNG, luôn ưu tiên bảo vệ sức khỏe người tiêu dùng. Tính hàn đặc trưng của Rau Mùng Tơi 4KFarm khiến nhiều gia đình ưa chuộng để chế biến các món ăn thanh mát, phù hợp với những ngày hè nóng bức. Hàm lượng dinh dưỡng cao cũng là một trong các đặc điểm nổi bật.'})
    Set RaumongtoiCL.id = id(RaumongtoiCL)

    CREATE (RaumongtoiSA:Product {name:'Rau mồng tơi',img:'rau-mong-toi-4kfarm-goi-500g-202210031636321992.jpg', desc:'Rau an toàn 4KFarm với tiêu chí 4 KHÔNG, luôn ưu tiên bảo vệ sức khỏe người tiêu dùng. Tính hàn đặc trưng của Rau Mùng Tơi 4KFarm khiến nhiều gia đình ưa chuộng để chế biến các món ăn thanh mát, phù hợp với những ngày hè nóng bức. Hàm lượng dinh dưỡng cao cũng là một trong các đặc điểm nổi bật.'})
    Set RaumongtoiSA.id = id(RaumongtoiSA)

   CREATE (CaingotSA:Product {name:'Cải ngọt ',img:'cai-ngot-baby-goi-300g-202205181631113408.jpg', desc:'Rau an toàn 4KFarm với tiêu chí 4 KHÔNG, luôn ưu tiên bảo vệ sức khỏe người tiêu dùng. Hàm lượng chất xơ cao, chứa nhiều chất dinh dưỡng,Cải Ngọt 4KFarm là một trong những loại rau được ưa thích để chế biến những món canh rau ngon bổ dưỡng phù hợp với mọi lứa tuổi.'})
    Set CaingotSA.id = id(CaingotSA)

    CREATE (CaingotCL:Product {name:'Cải ngọt ',img:'cai-ngot-baby-goi-300g-202205181631113408.jpg', desc:'Rau an toàn 4KFarm với tiêu chí 4 KHÔNG, luôn ưu tiên bảo vệ sức khỏe người tiêu dùng. Hàm lượng chất xơ cao, chứa nhiều chất dinh dưỡng,Cải Ngọt 4KFarm là một trong những loại rau được ưa thích để chế biến những món canh rau ngon bổ dưỡng phù hợp với mọi lứa tuổi.'})
    Set CaingotCL.id = id(CaingotCL)
    //----------------------------------------------------------------------------------------------
    //Howard-Bongcai-1
create(orBongcaiH1:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 20000})
Set orBongcaiH1.id = id(orBongcaiH1)
create(orBongcaiH2:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 22000})
Set orBongcaiH2.id = id(orBongcaiH2)
create(orBongcaiH3:Order{status: "Hoàn Thành",order_quantity: 10,order_price: 20000})
Set orBongcaiH3.id = id(orBongcaiH3)
create(orBongcaiH4:Order{status: "Hoàn Thành",order_quantity: 4,order_price: 20000})
Set orBongcaiH4.id = id(orBongcaiH4)
create(orBongcaiH5:Order{status: "Hoàn Thành",order_quantity: 4,order_price: 21000})
Set orBongcaiH5.id = id(orBongcaiH5)
create(orBongcaiH6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 23000})
Set orBongcaiH6.id = id(orBongcaiH6)
create(orBongcaiH7:Order{status: "Hoàn Thành",order_quantity: 4,order_price: 26000})
Set orBongcaiH7.id = id(orBongcaiH7)
create(orBongcaiH8:Order{status: "Hoàn Thành",order_quantity: 6,order_price: 24000})
Set orBongcaiH8.id = id(orBongcaiH8)
create(orBongcaiH9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 22000})
Set orBongcaiH9.id = id(orBongcaiH9)
create(orBongcaiH10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 24000})
Set orBongcaiH10.id = id(orBongcaiH10)
//----------------------------------------------------------------------------------------------

    //Howard-Xoaihoaloc-2
create(orXoaihoalocH1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 32000})
Set orXoaihoalocH1.id = id(orXoaihoalocH1)
create(orXoaihoalocH2:Order{status: "Hoàn Thành",order_quantity: 4,order_price: 34000})
Set orXoaihoalocH2.id = id(orXoaihoalocH2)
create(orXoaihoalocH3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 33000})
Set orXoaihoalocH3.id = id(orXoaihoalocH3)
create(orXoaihoalocH4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 34000})
Set orXoaihoalocH4.id = id(orXoaihoalocH4)
create(orXoaihoalocH5:Order{status: "Hoàn Thành",order_quantity: 4,order_price: 44000})
Set orXoaihoalocH5.id = id(orXoaihoalocH5)
create(orXoaihoalocH6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 38000})
Set orXoaihoalocH6.id = id(orXoaihoalocH6)
create(orXoaihoalocH7:Order{status: "Hoàn Thành",order_quantity: 4,order_price: 39000})
Set orXoaihoalocH7.id = id(orXoaihoalocH7)
create(orXoaihoalocH8:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 33000})
Set orXoaihoalocH8.id = id(orXoaihoalocH8)
create(orXoaihoalocH9:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 36000})
Set orXoaihoalocH9.id = id(orXoaihoalocH9)
create(orXoaihoalocH10:Order{status: "Hoàn Thành",order_quantity: 10,order_price: 46000})
Set orXoaihoalocH10.id = id(orXoaihoalocH10)
//----------------------------------------------------------------------------------------------

    //Howard-Carot-3
create(orCarotH1:Order{status: "Hoàn Thành",order_quantity: 10,order_price: 24000})
Set orCarotH1.id = id(orCarotH1)
create(orCarotH2:Order{status: "Hoàn Thành",order_quantity: 20,order_price: 27000})
Set orCarotH2.id = id(orCarotH2)
create(orCarotH3:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 25000})
Set orCarotH3.id = id(orCarotH3)
create(orCarotH4:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 25000})
Set orCarotH4.id = id(orCarotH4)
create(orCarotH5:Order{status: "Hoàn Thành",order_quantity: 20,order_price: 24000})
Set orCarotH5.id = id(orCarotH5)
create(orCarotH6:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 25000})
Set orCarotH6.id = id(orCarotH6)
create(orCarotH7:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 26000})
Set orCarotH7.id = id(orCarotH7)
create(orCarotH8:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 25000})
Set orCarotH8.id = id(orCarotH8)
create(orCarotH9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 24000})
Set orCarotH9.id = id(orCarotH9)
create(orCarotH10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 24000})
Set orCarotH10.id = id(orCarotH10)
//----------------------------------------------------------------------------------------------

    //Howard-Caibexanh-4
create(orCaibexanhH1:Order{status: "Hoàn Thành",order_quantity: 30,order_price: 14000})
Set orCaibexanhH1.id = id(orCaibexanhH1)
create(orCaibexanhH2:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 14000})
Set orCaibexanhH2.id = id(orCaibexanhH2)
create(orCaibexanhH3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 14000})
Set orCaibexanhH3.id = id(orCaibexanhH3)
create(orCaibexanhH4:Order{status: "Hoàn Thành",order_quantity: 5,order_price: 14000})
Set orCaibexanhH4.id = id(orCaibexanhH4)
create(orCaibexanhH5:Order{status: "Hoàn Thành",order_quantity: 10,order_price: 14000})
Set orCaibexanhH5.id = id(orCaibexanhH5)
create(orCaibexanhH6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 14000})
Set orCaibexanhH6.id = id(orCaibexanhH6)
create(orCaibexanhH7:Order{status: "Hoàn Thành",order_quantity: 1,order_price: 14000})
Set orCaibexanhH7.id = id(orCaibexanhH7)
create(orCaibexanhH8:Order{status: "Hoàn Thành",order_quantity: 4,order_price: 14000})
Set orCaibexanhH8.id = id(orCaibexanhH8)
create(orCaibexanhH9:Order{status: "Hoàn Thành",order_quantity: 7,order_price: 14000})
Set orCaibexanhH9.id = id(orCaibexanhH9)
create(orCaibexanhH10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 14000})
Set orCaibexanhH10.id = id(orCaibexanhH10)
//----------------------------------------------------------------------------------------------

    //Howard-Xaurieng-5
create(orXauriengH1:Order{status: "Hoàn Thành",order_quantity: 20,order_price: 80000})
Set orXauriengH1.id = id(orXauriengH1)
create(orXauriengH2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 80000})
Set orXauriengH2.id = id(orXauriengH2)
create(orXauriengH3:Order{status: "Hoàn Thành",order_quantity: 7,order_price: 80000})
Set orXauriengH3.id = id(orXauriengH3)
create(orXauriengH4:Order{status: "Hoàn Thành",order_quantity: 3,order_price: 80000})
Set orXauriengH4.id = id(orXauriengH4)
create(orXauriengH5:Order{status: "Hoàn Thành",order_quantity: 15,order_price: 80000})
Set orXauriengH5.id = id(orXauriengH5)
create(orXauriengH6:Order{status: "Hoàn Thành",order_quantity: 10,order_price: 80000})
Set orXauriengH6.id = id(orXauriengH6)
create(orXauriengH7:Order{status: "Hoàn Thành",order_quantity: 12,order_price: 80000})
Set orXauriengH7.id = id(orXauriengH7)
create(orXauriengH8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 80000})
Set orXauriengH8.id = id(orXauriengH8)
create(orXauriengH9:Order{status: "Hoàn Thành",order_quantity: 4,order_price: 80000})
Set orXauriengH9.id = id(orXauriengH9)
create(orXauriengH10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 80000})
Set orXauriengH10.id = id(orXauriengH10)
//----------------------------------------------------------------------------------------------

    //LillyW-Caibexanh-1
create(orCaibexanhL1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL1.id = id(orCaibexanhL1)

create(orCaibexanhL2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL2.id = id(orCaibexanhL2)

create(orCaibexanhL3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL3.id = id(orCaibexanhL3)

create(orCaibexanhL4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL4.id = id(orCaibexanhL4)

create(orCaibexanhL5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL5.id = id(orCaibexanhL5)

create(orCaibexanhL:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL.id = id(orCaibexanhL)

create(orCaibexanhL7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL7.id = id(orCaibexanhL7)

create(orCaibexanhL8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL8.id = id(orCaibexanhL8)

create(orCaibexanhL9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaibexanhL9.id = id(orCaibexanhL9)

create(or:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or.id = id(or)

//----------------------------------------------------------------------------------------------

    //LillyW-Xaurieng-2
create(orXauriengL1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL1.id = id(orXauriengL1)

create(orXauriengL2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL2.id = id(orXauriengL2)

create(orXauriengL3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL3.id = id(orXauriengL3)

create(orXauriengL4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL4.id = id(orXauriengL4)

create(orXauriengL5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL5.id = id(orXauriengL5)

create(orXauriengL6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL6.id = id(orXauriengL6)

create(orXauriengL7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL7.id = id(orXauriengL7)

create(orXauriengL8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL8.id = id(orXauriengL8)

create(orXauriengL9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXauriengL9.id = id(orXauriengL9)

create(o:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set o.id = id(o)
//----------------------------------------------------------------------------------------------

    //LillyW-Dualuoi-3
create(orDualuoi1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi1.id = id(orDualuoi1)

create(orDualuoi2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi2.id = id(orDualuoi2)

create(orDualuoi3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi3.id = id(orDualuoi3)

create(orDualuoi4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi4.id = id(orDualuoi4)

create(orDualuoi5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi5.id = id(orDualuoi5)

create(orDualuoi6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi6.id = id(orDualuoi6)

create(orDualuoi7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi7.id = id(orDualuoi7)

create(orDualuoi8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi8.id = id(orDualuoi8)

create(orDualuoi9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi9.id = id(orDualuoi9)

create(orDualuoi10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orDualuoi10.id = id(orDualuoi10)
//----------------------------------------------------------------------------------------------

    //LillyW-Bapcaithao-4
create(orBapcaithao1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao1.id = id(orBapcaithao1)

create(orBapcaithao2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao2.id = id(orBapcaithao2)

create(orBapcaithao3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao3.id = id(orBapcaithao3)

create(orBapcaithao4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao4.id = id(orBapcaithao4)

create(orBapcaithao5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao5.id = id(orBapcaithao5)

create(orBapcaithao6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao6.id = id(orBapcaithao6)

create(orBapcaithao7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao7.id = id(orBapcaithao7)

create(orBapcaithao8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao8.id = id(orBapcaithao8)

create(orBapcaithao9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao9.id = id(orBapcaithao9)

create(orBapcaithao10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orBapcaithao10.id = id(orBapcaithao10)
//----------------------------------------------------------------------------------------------
    //StefanArndt-Caingot-1
create(orCaingotSA1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA1.id = id(orCaingotSA1)

create(orCaingotSA2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA2.id = id(orCaingotSA2)

create(orCaingotSA3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA3.id = id(orCaingotSA3)

create(orCaingotSA4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA4.id = id(orCaingotSA4)

create(orCaingotSA5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA5.id = id(orCaingotSA5)

create(orCaingotSA6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA6.id = id(orCaingotSA6)

create(orCaingotSA7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA7.id = id(orCaingotSA7)

create(orCaingotSA8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA8.id = id(orCaingotSA8)

create(orCaingotSA9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA9.id = id(orCaingotSA9)

create(orCaingotSA10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotSA10.id = id(orCaingotSA10)
//----------------------------------------------------------------------------------------------

    //StefanArndt-Raumongtoi-2
create(orRaumongtoiSA1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA1.id = id(orRaumongtoiSA1)

create(orRaumongtoiSA2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA2.id = id(orRaumongtoiSA2)

create(orRaumongtoiSA3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA3.id = id(orRaumongtoiSA3)

create(orRaumongtoiSA4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA4.id = id(orRaumongtoiSA4)

create(orRaumongtoiSA5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA5.id = id(orRaumongtoiSA5)

create(orRaumongtoiSA6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA6.id = id(orRaumongtoiSA6)

create(orRaumongtoiSA7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA7.id = id(orRaumongtoiSA7)

create(orRaumongtoiSA8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA8.id = id(orRaumongtoiSA8)

create(orRaumongtoiSA9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiSA9.id = id(orRaumongtoiSA9)

create(orRa:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRa.id = id(orRa)
//----------------------------------------------------------------------------------------------

    //StefanArndt-Xalachbupmo-3
create(orXalachbupmoSA1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA1.id = id(orXalachbupmoSA1)

create(orXalachbupmoSA2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA2.id = id(orXalachbupmoSA2)

create(orXalachbupmoSA3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA3.id = id(orXalachbupmoSA3)

create(orXalachbupmoSA4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA4.id = id(orXalachbupmoSA4)

create(orXalachbupmoSA5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA5.id = id(orXalachbupmoSA5)

create(orXalachbupmoSA6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA6.id = id(orXalachbupmoSA6)

create(orXalachbupmoSA7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA7.id = id(orXalachbupmoSA7)

create(orXalachbupmoSA8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA8.id = id(orXalachbupmoSA8)

create(orXalachbupmoSA9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA9.id = id(orXalachbupmoSA9)

create(orXalachbupmoSA10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoSA10.id = id(orXalachbupmoSA10)
//----------------------------------------------------------------------------------------------

//ClintE-Caingot-1
create(orCaingotCL1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL1.id = id(orCaingotCL1)

create(orCaingotCL2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL2.id = id(orCaingotCL2)

create(orCaingotCL3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL3.id = id(orCaingotCL3)

create(orCaingotCL4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL4.id = id(orCaingotCL4)

create(orCaingotCL5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL5.id = id(orCaingotCL5)

create(orCaingotCL6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL6.id = id(orCaingotCL6)

create(orCaingotCL7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL7.id = id(orCaingotCL7)

create(orCaingotCL8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL8.id = id(orCaingotCL8)

create(orCaingotCL9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL9.id = id(orCaingotCL9)

create(orCaingotCL10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orCaingotCL10.id = id(orCaingotCL10)
//----------------------------------------------------------------------------------------------

    //ClintE-Raumongtoi-2
create(orRaumongtoiCL1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL1.id = id(orRaumongtoiCL1)

create(orRaumongtoiCL2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL2.id = id(orRaumongtoiCL2)

create(orRaumongtoiCL3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL3.id = id(orRaumongtoiCL3)

create(orRaumongtoiCL4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL4.id = id(orRaumongtoiCL4)

create(orRaumongtoiCL5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL5.id = id(orRaumongtoiCL5)

create(orRaumongtoiCL6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL6.id = id(orRaumongtoiCL6)

create(orRaumongtoiCL7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL7.id = id(orRaumongtoiCL7)

create(orRaumongtoiCL8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL8.id = id(orRaumongtoiCL8)

create(orRaumongtoiCL9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL9.id = id(orRaumongtoiCL9)

create(orRaumongtoiCL10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orRaumongtoiCL10.id = id(orRaumongtoiCL10)
//----------------------------------------------------------------------------------------------

    //ClintE-Xalachbupmo-3
create(orXalachbupmoCL1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL1.id = id(orXalachbupmoCL1)

create(orXalachbupmoCL2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL2.id = id(orXalachbupmoCL2)

create(orXalachbupmoCL3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL3.id = id(orXalachbupmoCL3)

create(orXalachbupmoCL4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL4.id = id(orXalachbupmoCL4)

create(orXalachbupmoCL5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL5.id = id(orXalachbupmoCL5)

create(orXalachbupmoCL6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL6.id = id(orXalachbupmoCL6)

create(orXalachbupmoCL7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL7.id = id(orXalachbupmoCL7)

create(orXalachbupmoCL8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL8.id = id(orXalachbupmoCL8)

create(orXalachbupmoCL9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXalachbupmoCL9.id = id(orXalachbupmoCL9)

create(orXal:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orXal.id = id(orXal)
//----------------------------------------------------------------------------------------------

//Keanu-Namkimcham2
create(orNamkimcham1:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham1.id = id(orNamkimcham1)

create(orNamkimcham2:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham2.id = id(orNamkimcham2)

create(orNamkimcham3:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham3.id = id(orNamkimcham3)

create(orNamkimcham4:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham4.id = id(orNamkimcham4)

create(orNamkimcham5:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham5.id = id(orNamkimcham5)

create(orNamkimcham6:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham6.id = id(orNamkimcham6)

create(orNamkimcham7:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham7.id = id(orNamkimcham7)

create(orNamkimcham8:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham8.id = id(orNamkimcham8)

create(orNamkimcham9:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham9.id = id(orNamkimcham9)

create(orNamkimcham10:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set orNamkimcham10.id = id(orNamkimcham10)
//----------------------------------------------------------------------------------------------

//Keanu-Bongcai1
create(or21000:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21000.id = id(or21000)
create(or21001:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21001.id = id(or21001)
create(or21002:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21002.id = id(or21002)
create(or21003:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21003.id = id(or21003)
create(or21004:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21004.id = id(or21004)
create(or21005:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21005.id = id(or21005)
create(or21006:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21006.id = id(or21006)
create(or21007:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21007.id = id(or21007)
create(or21008:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21008.id = id(or21008)
create(or21009:Order{status: "Hoàn Thành",order_quantity: 2,order_price: 20000})
Set or21009.id = id(or21009)
//----------------------------------------------------------------------------------------------
CREATE
//Howard-BongcaiH-datmua1
(Howard)-[:`Đăng bán`]->(BongcaiH)-[:`Thuộc loại`]->(rau),
(BongcaiH)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesHoward1),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH1),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH2),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH3),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH4),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH5),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH6),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH7),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH8),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH9),
(sesHoward1)<-[:`Đặt mua`]-(orBongcaiH10),
(sesHoward1)<-[:REVIEWED{rating: 3}]-(RonH),
(sesHoward1)<-[:REVIEWED{rating: 1}]-(Carrie),
(sesHoward1)<-[:REVIEWED{rating: 5}]-(Laurence),
(sesHoward1)<-[:REVIEWED{rating: 1}]-(Hugo),
(sesHoward1)<-[:REVIEWED{rating: 3}]-(LillyW),
(sesHoward1)<-[:REVIEWED{rating: 2}]-(MikeN),
(sesHoward1)<-[:REVIEWED{rating: 5}]-(ClintE),
(sesHoward1)<-[:REVIEWED{rating: 4}]-(Keanu),
(sesHoward1)<-[:REVIEWED{rating: 2}]-(StefanArndt),
(sesHoward1)<-[:REVIEWED{rating: 4}]-(JoelS),
(RonH)-[:`Mua`]->(orBongcaiH1),
(Carrie)-[:`Mua`]->(orBongcaiH2),
(Laurence)-[:`Mua`]->(orBongcaiH3),
(Hugo)-[:`Mua`]->(orBongcaiH4),
(LillyW)-[:`Mua`]->(orBongcaiH5),
(MikeN)-[:`Mua`]->(orBongcaiH6),
(ClintE)-[:`Mua`]->(orBongcaiH7),
(Keanu)-[:`Mua`]->(orBongcaiH8),
(StefanArndt)-[:`Mua`]->(orBongcaiH9),
(JoelS)-[:`Mua`]->(orBongcaiH10),
//----------------------------------------------------------------------------------------------
//Howard-Xoaihoaloc-datmua2
(Howard)-[:`Đăng bán`]->(Xoaihoaloc)-[:`Thuộc loại`]->(rau),
(Xoaihoaloc)-[:`Phiên giao dịch`{price: 32000,quantity: 40}]->(sesHoward2),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH1),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH2),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH3),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH4),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH5),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH6),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH7),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH8),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH9),
(sesHoward2)<-[:`Đặt mua`]-(orXoaihoalocH10),
(sesHoward2)<-[:REVIEWED{rating: 5}]-(RonH),
(sesHoward2)<-[:REVIEWED{rating: 4}]-(Carrie),
(sesHoward2)<-[:REVIEWED{rating: 4}]-(Laurence),
(sesHoward2)<-[:REVIEWED{rating: 5}]-(Hugo),
(sesHoward2)<-[:REVIEWED{rating: 5}]-(LillyW),
(sesHoward2)<-[:REVIEWED{rating: 1}]-(MikeN),
(sesHoward2)<-[:REVIEWED{rating: 2}]-(ClintE),
(sesHoward2)<-[:REVIEWED{rating: 3}]-(Keanu),
(sesHoward2)<-[:REVIEWED{rating: 4}]-(StefanArndt),
(sesHoward2)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(orXoaihoalocH1),
(Carrie)-[:`Mua`]->(orXoaihoalocH2),
(Laurence)-[:`Mua`]->(orXoaihoalocH3),
(Hugo)-[:`Mua`]->(orXoaihoalocH4),
(LillyW)-[:`Mua`]->(orXoaihoalocH5),
(MikeN)-[:`Mua`]->(orXoaihoalocH6),
(ClintE)-[:`Mua`]->(orXoaihoalocH7),
(Keanu)-[:`Mua`]->(orXoaihoalocH8),
(StefanArndt)-[:`Mua`]->(orXoaihoalocH9),
(JoelS)-[:`Mua`]->(orXoaihoalocH10),
//----------------------------------------------------------------------------------------------
//Howard-Carot-datmua1-3
(Howard)-[:`Đăng bán`]->(Carot)-[:`Thuộc loại`]->(rau),
(Carot)-[:`Phiên giao dịch`{price: 24000,quantity: 80}]->(sesHoward3),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH1),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH2),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH3),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH4),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH5),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH6),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH7),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH8),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH9),
(sesHoward3)<-[:`Đặt mua`]-(orCarotH10),
(sesHoward3)<-[:REVIEWED{rating: 5}]-(RonH),
(sesHoward3)<-[:REVIEWED{rating: 2}]-(Carrie),
(sesHoward3)<-[:REVIEWED{rating: 1}]-(Laurence),
(sesHoward3)<-[:REVIEWED{rating: 2}]-(Hugo),
(sesHoward3)<-[:REVIEWED{rating: 5}]-(LillyW),
(sesHoward3)<-[:REVIEWED{rating: 1}]-(MikeN),
(sesHoward3)<-[:REVIEWED{rating: 4}]-(ClintE),
(sesHoward3)<-[:REVIEWED{rating: 3}]-(Keanu),
(sesHoward3)<-[:REVIEWED{rating: 4}]-(StefanArndt),
(sesHoward3)<-[:REVIEWED{rating: 1}]-(JoelS),
(RonH)-[:`Mua`]->(orCarotH1),
(Carrie)-[:`Mua`]->(orCarotH2),
(Laurence)-[:`Mua`]->(orCarotH3),
(Hugo)-[:`Mua`]->(orCarotH4),
(LillyW)-[:`Mua`]->(orCarotH5),
(MikeN)-[:`Mua`]->(orCarotH6),
(ClintE)-[:`Mua`]->(orCarotH7),
(Keanu)-[:`Mua`]->(orCarotH8),
(StefanArndt)-[:`Mua`]->(orCarotH9),
(JoelS)-[:`Mua`]->(orCarotH10),
//----------------------------------------------------------------------------------------------
//Howard-Caibexanh-datmua4
(Howard)-[:`Đăng bán`]->(CaibexanhH)-[:`Thuộc loại`]->(rau),
(CaibexanhH)-[:`Phiên giao dịch`{price: 14000,quantity: 70}]->(sesHoward4),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH1),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH2),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH3),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH4),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH5),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH6),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH7),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH8),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH9),
(sesHoward4)<-[:`Đặt mua`]-(orCaibexanhH10),
(sesHoward4)<-[:REVIEWED{rating: 5}]-(RonH),
(sesHoward4)<-[:REVIEWED{rating: 5}]-(Carrie),
(sesHoward4)<-[:REVIEWED{rating: 4}]-(Laurence),
(sesHoward4)<-[:REVIEWED{rating: 1}]-(Hugo),
(sesHoward4)<-[:REVIEWED{rating: 5}]-(LillyW),
(sesHoward4)<-[:REVIEWED{rating: 2}]-(MikeN),
(sesHoward4)<-[:REVIEWED{rating: 3}]-(ClintE),
(sesHoward4)<-[:REVIEWED{rating: 2}]-(Keanu),
(sesHoward4)<-[:REVIEWED{rating: 1}]-(StefanArndt),
(sesHoward4)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(orCaibexanhH1),
(Carrie)-[:`Mua`]->(orCaibexanhH2),
(Laurence)-[:`Mua`]->(orCaibexanhH3),
(Hugo)-[:`Mua`]->(orCaibexanhH4),
(LillyW)-[:`Mua`]->(orCaibexanhH5),
(MikeN)-[:`Mua`]->(orCaibexanhH6),
(ClintE)-[:`Mua`]->(orCaibexanhH7),
(Keanu)-[:`Mua`]->(orCaibexanhH8),
(StefanArndt)-[:`Mua`]->(orCaibexanhH9),
(JoelS)-[:`Mua`]->(orCaibexanhH10),
//----------------------------------------------------------------------------------------------
//Howard-Xaurieng-datmua5
(Howard)-[:`Đăng bán`]->(XauriengH)-[:`Thuộc loại`]->(rau),
(XauriengH)-[:`Phiên giao dịch`{price: 80000,quantity: 80}]->(sesHoward5),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH1),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH2),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH3),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH4),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH5),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH6),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH7),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH8),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH9),
(sesHoward5)<-[:`Đặt mua`]-(orXauriengH10),
(sesHoward5)<-[:REVIEWED{rating: 5}]-(RonH),
(sesHoward5)<-[:REVIEWED{rating: 4}]-(Carrie),
(sesHoward5)<-[:REVIEWED{rating: 4}]-(Laurence),
(sesHoward5)<-[:REVIEWED{rating: 5}]-(Hugo),
(sesHoward5)<-[:REVIEWED{rating: 5}]-(LillyW),
(sesHoward5)<-[:REVIEWED{rating: 1}]-(MikeN),
(sesHoward5)<-[:REVIEWED{rating: 2}]-(ClintE),
(sesHoward5)<-[:REVIEWED{rating: 3}]-(Keanu),
(sesHoward5)<-[:REVIEWED{rating: 4}]-(StefanArndt),
(sesHoward5)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(orXauriengH1),
(Carrie)-[:`Mua`]->(orXauriengH2),
(Laurence)-[:`Mua`]->(orXauriengH3),
(Hugo)-[:`Mua`]->(orXauriengH4),
(LillyW)-[:`Mua`]->(orXauriengH5),
(MikeN)-[:`Mua`]->(orXauriengH6),
(ClintE)-[:`Mua`]->(orXauriengH7),
(Keanu)-[:`Mua`]->(orXauriengH8),
(StefanArndt)-[:`Mua`]->(orXauriengH9),
(JoelS)-[:`Mua`]->(orXauriengH10),
//----------------------------------------------------------------------------------------------
//LillyW-Caibexanh-datmua1
(LillyW)-[:`Đăng bán`]->(CaibexanhL)-[:`Thuộc loại`]->(rau),
(CaibexanhL)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesLilly1),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL1),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL2),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL3),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL4),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL5),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL6),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL7),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL8),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL9),
(sesLilly1)<-[:`Đặt mua`]-(orCaibexanhL10),
(sesLilly1)<-[:REVIEWED{rating: 3}]-(RonH),
(sesLilly1)<-[:REVIEWED{rating: 5}]-(Carrie),
(sesLilly1)<-[:REVIEWED{rating: 4}]-(Laurence),
(sesLilly1)<-[:REVIEWED{rating: 2}]-(Hugo),
(sesLilly1)<-[:REVIEWED{rating: 4}]-(Keanu),
(sesLilly1)<-[:REVIEWED{rating: 3}]-(MikeN),
(sesLilly1)<-[:REVIEWED{rating: 3}]-(ClintE),
(sesLilly1)<-[:REVIEWED{rating: 5}]-(Howard),
(sesLilly1)<-[:REVIEWED{rating: 5}]-(StefanArndt),
(sesLilly1)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(orCaibexanhL1),
(Carrie)-[:`Mua`]->(orCaibexanhL2),
(Laurence)-[:`Mua`]->(orCaibexanhL3),
(Hugo)-[:`Mua`]->(orCaibexanhL4),
(Keanu)-[:`Mua`]->(orCaibexanhL5),
(MikeN)-[:`Mua`]->(orCaibexanhL6),
(ClintE)-[:`Mua`]->(orCaibexanhL7),
(Howard)-[:`Mua`]->(orCaibexanhL8),
(StefanArndt)-[:`Mua`]->(orCaibexanhL9),
(JoelS)-[:`Mua`]->(orCaibexanhL10),
//----------------------------------------------------------------------------------------------
//LillyW-Xaurieng-datmua2
(Keanu)-[:`Đăng bán`]->(XauriengL)-[:`Thuộc loại`]->(rau),
(XauriengL)-[:`Phiên giao dịch`{price: 82000,quantity: 100}]->(sesLilly2),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL1),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL2),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL3),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL4),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL5),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL6),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL7),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL8),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL9),
(sesLilly2)<-[:`Đặt mua`]-(orXauriengL10),
(sesLilly2)<-[:REVIEWED{rating: 5}]-(RonH),
(sesLilly2)<-[:REVIEWED{rating: 2}]-(Carrie),
(sesLilly2)<-[:REVIEWED{rating: 1}]-(Laurence),
(sesLilly2)<-[:REVIEWED{rating: 3}]-(Hugo),
(sesLilly2)<-[:REVIEWED{rating: 2}]-(Keanu),
(sesLilly2)<-[:REVIEWED{rating: 2}]-(MikeN),
(sesLilly2)<-[:REVIEWED{rating: 4}]-(ClintE),
(sesLilly2)<-[:REVIEWED{rating: 2}]-(Howard),
(sesLilly2)<-[:REVIEWED{rating: 2}]-(StefanArndt),
(sesLilly2)<-[:REVIEWED{rating: 4}]-(JoelS),
(RonH)-[:`Mua`]->(orXauriengL1),
(Carrie)-[:`Mua`]->(orXauriengL2),
(Laurence)-[:`Mua`]->(orXauriengL3),
(Hugo)-[:`Mua`]->(orXauriengL4),
(Keanu)-[:`Mua`]->(orXauriengL5),
(MikeN)-[:`Mua`]->(orXauriengL6),
(ClintE)-[:`Mua`]->(orXauriengL7),
(Howard)-[:`Mua`]->(orXauriengL8),
(StefanArndt)-[:`Mua`]->(orXauriengL9),
(JoelS)-[:`Mua`]->(orXauriengL10),
//----------------------------------------------------------------------------------------------
//LillyW-Dualuoi-datmua1-3
(LillyW)-[:`Đăng bán`]->(Dualuoi)-[:`Thuộc loại`]->(rau),
(Dualuoi)-[:`Phiên giao dịch`{price: 60000,quantity: 20}]->(sesLilly3),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi1),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi2),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi3),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi4),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi5),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi6),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi7),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi8),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi9),
(sesLilly3)<-[:`Đặt mua`]-(orDualuoi10),
(sesLilly3)<-[:REVIEWED{rating: 5}]-(RonH),
(sesLilly3)<-[:REVIEWED{rating: 4}]-(Carrie),
(sesLilly3)<-[:REVIEWED{rating: 4}]-(Laurence),
(sesLilly3)<-[:REVIEWED{rating: 1}]-(Hugo),
(sesLilly3)<-[:REVIEWED{rating: 4}]-(Keanu),
(sesLilly3)<-[:REVIEWED{rating: 2}]-(MikeN),
(sesLilly3)<-[:REVIEWED{rating: 4}]-(ClintE),
(sesLilly3)<-[:REVIEWED{rating: 2}]-(Howard),
(sesLilly3)<-[:REVIEWED{rating: 3}]-(StefanArndt),
(sesLilly3)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(orDualuoi1),
(Carrie)-[:`Mua`]->(orDualuoi2),
(Laurence)-[:`Mua`]->(orDualuoi3),
(Hugo)-[:`Mua`]->(orDualuoi4),
(Keanu)-[:`Mua`]->(orDualuoi5),
(MikeN)-[:`Mua`]->(orDualuoi6),
(ClintE)-[:`Mua`]->(orDualuoi7),
(Howard)-[:`Mua`]->(orDualuoi8),
(StefanArndt)-[:`Mua`]->(orDualuoi9),
(JoelS)-[:`Mua`]->(orDualuoi10),
//----------------------------------------------------------------------------------------------
//LillyW-Bapcaithao-datmua4
(LillyW)-[:`Đăng bán`]->(Bapcaithao)-[:`Thuộc loại`]->(rau),
(Bapcaithao)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesLilly4),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao1),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao2),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao3),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao4),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao5),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao6),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao7),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao8),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao9),
(sesLilly4)<-[:`Đặt mua`]-(orBapcaithao10),
(sesLilly4)<-[:REVIEWED{rating: 5}]-(RonH),
(sesLilly4)<-[:REVIEWED{rating: 5}]-(Carrie),
(sesLilly4)<-[:REVIEWED{rating: 4}]-(Laurence),
(sesLilly4)<-[:REVIEWED{rating: 5}]-(Hugo),
(sesLilly4)<-[:REVIEWED{rating: 3}]-(Keanu),
(sesLilly4)<-[:REVIEWED{rating: 5}]-(MikeN),
(sesLilly4)<-[:REVIEWED{rating: 5}]-(ClintE),
(sesLilly4)<-[:REVIEWED{rating: 2}]-(Howard),
(sesLilly4)<-[:REVIEWED{rating: 1}]-(StefanArndt),
(sesLilly4)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(orBapcaithao1),
(Carrie)-[:`Mua`]->(orBapcaithao2),
(Laurence)-[:`Mua`]->(orBapcaithao3),
(Hugo)-[:`Mua`]->(orBapcaithao4),
(Keanu)-[:`Mua`]->(orBapcaithao5),
(MikeN)-[:`Mua`]->(orBapcaithao6),
(ClintE)-[:`Mua`]->(orBapcaithao7),
(Howard)-[:`Mua`]->(orBapcaithao8),
(StefanArndt)-[:`Mua`]->(orBapcaithao9),
(JoelS)-[:`Mua`]->(orBapcaithao10),
//----------------------------------------------------------------------------------------------
//StefanArndt-Caingot-datmua1
(StefanArndt)-[:`Đăng bán`]->(CaingotSA)-[:`Thuộc loại`]->(rau),
(CaingotSA)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesStefanArndt1),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA1),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA2),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA3),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA4),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA5),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA6),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA7),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA8),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA9),
(sesStefanArndt1)<-[:`Đặt mua`]-(orCaingotSA10),
(sesStefanArndt1)<-[:REVIEWED{rating: 4}]-(RonH),
(sesStefanArndt1)<-[:REVIEWED{rating: 1}]-(Carrie),
(sesStefanArndt1)<-[:REVIEWED{rating: 3}]-(Laurence),
(sesStefanArndt1)<-[:REVIEWED{rating: 2}]-(Hugo),
(sesStefanArndt1)<-[:REVIEWED{rating: 2}]-(LillyW),
(sesStefanArndt1)<-[:REVIEWED{rating: 4}]-(MikeN),
(sesStefanArndt1)<-[:REVIEWED{rating: 4}]-(ClintE),
(sesStefanArndt1)<-[:REVIEWED{rating: 2}]-(Howard),
(sesStefanArndt1)<-[:REVIEWED{rating: 1}]-(Keanu),
(sesStefanArndt1)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(orCaingotSA1),
(Carrie)-[:`Mua`]->(orCaingotSA2),
(Laurence)-[:`Mua`]->(orCaingotSA3),
(Hugo)-[:`Mua`]->(orCaingotSA4),
(LillyW)-[:`Mua`]->(orCaingotSA5),
(MikeN)-[:`Mua`]->(orCaingotSA6),
(ClintE)-[:`Mua`]->(orCaingotSA7),
(Howard)-[:`Mua`]->(orCaingotSA8),
(Keanu)-[:`Mua`]->(orCaingotSA9),
(JoelS)-[:`Mua`]->(orCaingotSA10),
//----------------------------------------------------------------------------------------------
//StefanArndt-Raumongtoi-datmua2
(StefanArndt)-[:`Đăng bán`]->(RaumongtoiSA)-[:`Thuộc loại`]->(rau),
(RaumongtoiSA)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesStefanArndt2),
(sesStefanArndt2)<-[:`Đặt mua`]-(ororRaumongtoiSA1),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA2),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA3),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA4),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA5),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA6),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA7),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA8),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA9),
(sesStefanArndt2)<-[:`Đặt mua`]-(orRaumongtoiSA10),
(sesStefanArndt2)<-[:REVIEWED{rating: 4}]-(RonH),
(sesStefanArndt2)<-[:REVIEWED{rating: 1}]-(Carrie),
(sesStefanArndt2)<-[:REVIEWED{rating: 5}]-(Laurence),
(sesStefanArndt2)<-[:REVIEWED{rating: 3}]-(Hugo),
(sesStefanArndt2)<-[:REVIEWED{rating: 3}]-(LillyW),
(sesStefanArndt2)<-[:REVIEWED{rating: 5}]-(MikeN),
(sesStefanArndt2)<-[:REVIEWED{rating: 5}]-(ClintE),
(sesStefanArndt2)<-[:REVIEWED{rating: 3}]-(Howard),
(sesStefanArndt2)<-[:REVIEWED{rating: 4}]-(Keanu),
(sesStefanArndt2)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(ororRaumongtoiSA1),
(Carrie)-[:`Mua`]->(orRaumongtoiSA2),
(Laurence)-[:`Mua`]->(orRaumongtoiSA3),
(Hugo)-[:`Mua`]->(orRaumongtoiSA4),
(LillyW)-[:`Mua`]->(orRaumongtoiSA6),
(MikeN)-[:`Mua`]->(orRaumongtoiSA6),
(ClintE)-[:`Mua`]->(orRaumongtoiSA7),
(Howard)-[:`Mua`]->(orRaumongtoiSA8),
(Keanu)-[:`Mua`]->(orRaumongtoiSA9),
(JoelS)-[:`Mua`]->(orRaumongtoiSA10),
//----------------------------------------------------------------------------------------------
//StefanArndt-Xalachbupmo-datmua3
(StefanArndt)-[:`Đăng bán`]->(XalachbupmoSA)-[:`Thuộc loại`]->(rau),
(XalachbupmoSA)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesStefanArndt3),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA1),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA2),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA3),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA4),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA5),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA6),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA7),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA8),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA9),
(sesStefanArndt3)<-[:`Đặt mua`]-(orXalachbupmoSA10),
(sesStefanArndt3)<-[:REVIEWED{rating: 4}]-(RonH),
(sesStefanArndt3)<-[:REVIEWED{rating: 3}]-(Carrie),
(sesStefanArndt3)<-[:REVIEWED{rating: 4}]-(Laurence),
(sesStefanArndt3)<-[:REVIEWED{rating: 5}]-(Hugo),
(sesStefanArndt3)<-[:REVIEWED{rating: 2}]-(LillyW),
(sesStefanArndt3)<-[:REVIEWED{rating: 5}]-(MikeN),
(sesStefanArndt3)<-[:REVIEWED{rating: 4}]-(ClintE),
(sesStefanArndt3)<-[:REVIEWED{rating: 1}]-(Howard),
(sesStefanArndt3)<-[:REVIEWED{rating: 2}]-(Keanu),
(sesStefanArndt3)<-[:REVIEWED{rating: 1}]-(JoelS),
(RonH)-[:`Mua`]->(orXalachbupmoSA1),
(Carrie)-[:`Mua`]->(orXalachbupmoSA2),
(Laurence)-[:`Mua`]->(orXalachbupmoSA3),
(Hugo)-[:`Mua`]->(orXalachbupmoSA4),
(LillyW)-[:`Mua`]->(orXalachbupmoSA5),
(MikeN)-[:`Mua`]->(orXalachbupmoSA6),
(ClintE)-[:`Mua`]->(orXalachbupmoSA7),
(Howard)-[:`Mua`]->(orXalachbupmoSA8),
(Keanu)-[:`Mua`]->(orXalachbupmoSA9),
(JoelS)-[:`Mua`]->(orXalachbupmoSA10),
//----------------------------------------------------------------------------------------------
//ClintE-Caingot-datmua1
(ClintE)-[:`Đăng bán`]->(CaingotCL)-[:`Thuộc loại`]->(rau),
(CaingotCL)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesClintE1),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL1),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL2),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL3),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL4),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL5),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL6),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL7),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL8),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL9),
(sesClintE1)<-[:`Đặt mua`]-(orCaingotCL10),
(sesClintE1)<-[:REVIEWED{rating: 5}]-(RonH),
(sesClintE1)<-[:REVIEWED{rating: 3}]-(Carrie),
(sesClintE1)<-[:REVIEWED{rating: 3}]-(Laurence),
(sesClintE1)<-[:REVIEWED{rating: 3}]-(Hugo),
(sesClintE1)<-[:REVIEWED{rating: 4}]-(LillyW),
(sesClintE1)<-[:REVIEWED{rating: 2}]-(MikeN),
(sesClintE1)<-[:REVIEWED{rating: 4}]-(Keanu),
(sesClintE1)<-[:REVIEWED{rating: 2}]-(Howard),
(sesClintE1)<-[:REVIEWED{rating: 4}]-(StefanArndt),
(sesClintE1)<-[:REVIEWED{rating: 5}]-(JoelS),
(RonH)-[:`Mua`]->(orCaingotCL1),
(Carrie)-[:`Mua`]->(orCaingotCL2),
(Laurence)-[:`Mua`]->(orCaingotCL3),
(Hugo)-[:`Mua`]->(orCaingotCL4),
(LillyW)-[:`Mua`]->(orCaingotCL5),
(MikeN)-[:`Mua`]->(orCaingotCL6),
(Keanu)-[:`Mua`]->(orCaingotCL7),
(Howard)-[:`Mua`]->(orCaingotCL8),
(StefanArndt)-[:`Mua`]->(orCaingotCL9),
(JoelS)-[:`Mua`]->(),
//----------------------------------------------------------------------------------------------
//ClintE-Raumongtoi-datmua2
(ClintE)-[:`Đăng bán`]->(RaumongtoiCL)-[:`Thuộc loại`]->(rau),
(RaumongtoiCL)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesClintE2),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL1),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL2),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL3),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL4),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL5),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL6),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL7),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL8),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL9),
(sesClintE2)<-[:`Đặt mua`]-(orRaumongtoiCL10),
(sesClintE2)<-[:REVIEWED{rating: 5}]-(RonH),
(sesClintE2)<-[:REVIEWED{rating: 1}]-(Carrie),
(sesClintE2)<-[:REVIEWED{rating: 2}]-(Laurence),
(sesClintE2)<-[:REVIEWED{rating: 3}]-(Hugo),
(sesClintE2)<-[:REVIEWED{rating: 5}]-(LillyW),
(sesClintE2)<-[:REVIEWED{rating: 3}]-(MikeN),
(sesClintE2)<-[:REVIEWED{rating: 4}]-(Keanu),
(sesClintE2)<-[:REVIEWED{rating: 1}]-(Howard),
(sesClintE2)<-[:REVIEWED{rating: 4}]-(StefanArndt),
(sesClintE2)<-[:REVIEWED{rating: 5}]-(JoelS),
(RonH)-[:`Mua`]->(orRaumongtoiCL1),
(Carrie)-[:`Mua`]->(orRaumongtoiCL2),
(Laurence)-[:`Mua`]->(orRaumongtoiCL3),
(Hugo)-[:`Mua`]->(orRaumongtoiCL4),
(LillyW)-[:`Mua`]->(orRaumongtoiCL5),
(MikeN)-[:`Mua`]->(orRaumongtoiCL6),
(Keanu)-[:`Mua`]->(orRaumongtoiCL7),
(Howard)-[:`Mua`]->(orRaumongtoiCL8),
(StefanArndt)-[:`Mua`]->(orRaumongtoiCL9),
(JoelS)-[:`Mua`]->(orRaumongtoiCL10),
//----------------------------------------------------------------------------------------------
//ClintE-Xalachbupmo-datmua3
(ClintE)-[:`Đăng bán`]->(XalachbupmoCL)-[:`Thuộc loại`]->(rau),
(XalachbupmoCL)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesClintE3),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL1),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL2),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL3),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL4),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL5),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL6),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL7),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL8),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL9),
(sesClintE3)<-[:`Đặt mua`]-(orXalachbupmoCL10),
(sesClintE3)<-[:REVIEWED{rating: 3}]-(RonH),
(sesClintE3)<-[:REVIEWED{rating: 4}]-(Carrie),
(sesClintE3)<-[:REVIEWED{rating: 3}]-(Laurence),
(sesClintE3)<-[:REVIEWED{rating: 4}]-(Hugo),
(sesClintE3)<-[:REVIEWED{rating: 3}]-(LillyW),
(sesClintE3)<-[:REVIEWED{rating: 4}]-(MikeN),
(sesClintE3)<-[:REVIEWED{rating: 3}]-(Keanu),
(sesClintE3)<-[:REVIEWED{rating: 1}]-(Howard),
(sesClintE3)<-[:REVIEWED{rating: 4}]-(StefanArndt),
(sesClintE3)<-[:REVIEWED{rating: 5}]-(JoelS),
(RonH)-[:`Mua`]->(orXalachbupmoCL1),
(Carrie)-[:`Mua`]->(orXalachbupmoCL2),
(Laurence)-[:`Mua`]->(orXalachbupmoCL3),
(Hugo)-[:`Mua`]->(orXalachbupmoCL4),
(LillyW)-[:`Mua`]->(orXalachbupmoCL5),
(MikeN)-[:`Mua`]->(orXalachbupmoCL6),
(Keanu)-[:`Mua`]->(orXalachbupmoCL7),
(Howard)-[:`Mua`]->(orXalachbupmoCL8),
(StefanArndt)-[:`Mua`]->(orXalachbupmoCL9),
(JoelS)-[:`Mua`]->(orXalachbupmoCL10),
//----------------------------------------------------------------------------------------------
//Keanu-Namkimcham-datmua
(Keanu)-[:`Đăng bán`]->(Namkimcham)-[:`Thuộc loại`]->(rau),
(Namkimcham)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(sesKeanu),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham1),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham2),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham3),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham4),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham5),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham6),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham7),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham8),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham9),
(sesKeanu)<-[:`Đặt mua`]-(orNamkimcham10),
(sesKeanu)<-[:REVIEWED{rating: 4}]-(RonH),
(sesKeanu)<-[:REVIEWED{rating: 2}]-(Carrie),
(sesKeanu)<-[:REVIEWED{rating: 4}]-(Laurence),
(sesKeanu)<-[:REVIEWED{rating: 5}]-(Hugo),
(sesKeanu)<-[:REVIEWED{rating: 5}]-(LillyW),
(sesKeanu)<-[:REVIEWED{rating: 3}]-(MikeN),
(sesKeanu)<-[:REVIEWED{rating: 4}]-(ClintE),
(sesKeanu)<-[:REVIEWED{rating: 3}]-(Howard),
(sesKeanu)<-[:REVIEWED{rating: 4}]-(StefanArndt),
(sesKeanu)<-[:REVIEWED{rating: 5}]-(JoelS),
(RonH)-[:`Mua`]->(orNamkimcham1),
(Carrie)-[:`Mua`]->(orNamkimcham2),
(Laurence)-[:`Mua`]->(orNamkimcham3),
(Hugo)-[:`Mua`]->(orNamkimcham4),
(LillyW)-[:`Mua`]->(orNamkimcham5),
(MikeN)-[:`Mua`]->(orNamkimcham6),
(ClintE)-[:`Mua`]->(orNamkimcham7),
(Howard)-[:`Mua`]->(orNamkimcham8),
(StefanArndt)-[:`Mua`]->(orNamkimcham9),
(JoelS)-[:`Mua`]->(orNamkimcham10),
//----------------------------------------------------------------------------------------------


//Keanu-Bongcai-datmua
(Keanu)-[:`Đăng bán`]->(Bongcai)-[:`Thuộc loại`]->(rau),
(Bongcai)-[:`Phiên giao dịch`{price: 20000,quantity: 20}]->(ses),
(ses)<-[:`Đặt mua`]-(or21000),
(ses)<-[:`Đặt mua`]-(or21001),
(ses)<-[:`Đặt mua`]-(or21002),
(ses)<-[:`Đặt mua`]-(or21003),
(ses)<-[:`Đặt mua`]-(or21004),
(ses)<-[:`Đặt mua`]-(or21005),
(ses)<-[:`Đặt mua`]-(or21006),
(ses)<-[:`Đặt mua`]-(or21007),
(ses)<-[:`Đặt mua`]-(or21008),
(ses)<-[:`Đặt mua`]-(or21009),
(ses)<-[:REVIEWED{rating: 5}]-(RonH),
(ses)<-[:REVIEWED{rating: 4}]-(Carrie),
(ses)<-[:REVIEWED{rating: 4}]-(Laurence),
(ses)<-[:REVIEWED{rating: 5}]-(Hugo),
(ses)<-[:REVIEWED{rating: 5}]-(LillyW),
(ses)<-[:REVIEWED{rating: 1}]-(MikeN),
(ses)<-[:REVIEWED{rating: 2}]-(ClintE),
(ses)<-[:REVIEWED{rating: 3}]-(Howard),
(ses)<-[:REVIEWED{rating: 4}]-(StefanArndt),
(ses)<-[:REVIEWED{rating: 2}]-(JoelS),
(RonH)-[:`Mua`]->(or21000),
(Carrie)-[:`Mua`]->(or21001),
(Laurence)-[:`Mua`]->(or21002),
(Hugo)-[:`Mua`]->(or21003),
(LillyW)-[:`Mua`]->(or21004),
(MikeN)-[:`Mua`]->(or21005),
(ClintE)-[:`Mua`]->(or21006),
(Howard)-[:`Mua`]->(or21007),
(StefanArndt)-[:`Mua`]->(or21008),
(JoelS)-[:`Mua`]->(or21009)
//----------------------------------------------------------------------------------------------
