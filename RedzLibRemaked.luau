game:GetService"MarketplaceService"
local a=game:GetService"UserInputService"
local b=game:GetService"TweenService"
local c=game:GetService"HttpService"
game:GetService"RunService"
local d=game:GetService"Players"

local e=d.LocalPlayer
e:GetMouse()

local f=(gethui and gethui())or game:GetService"CoreGui";

local g={
Themes={
Darker={
["Color Hub 1"]=ColorSequence.new{
ColorSequenceKeypoint.new(0.00,Color3.fromRGB(25,25,25)),
ColorSequenceKeypoint.new(0.50,Color3.fromRGB(32.5,32.5,32.5)),
ColorSequenceKeypoint.new(1.00,Color3.fromRGB(25,25,25))
},
["Color Hub 2"]=Color3.fromRGB(30,30,30),
["Color Stroke"]=Color3.fromRGB(40,40,40),
["Color Theme"]=Color3.fromRGB(88,101,242),
["Color Text"]=Color3.fromRGB(243,243,243),
["Color Dark Text"]=Color3.fromRGB(180,180,180)
},
Dark={
["Color Hub 1"]=ColorSequence.new{
ColorSequenceKeypoint.new(0.00,Color3.fromRGB(40,40,40)),
ColorSequenceKeypoint.new(0.50,Color3.fromRGB(47.5,47.5,47.5)),
ColorSequenceKeypoint.new(1.00,Color3.fromRGB(40,40,40))
},
["Color Hub 2"]=Color3.fromRGB(45,45,45),
["Color Stroke"]=Color3.fromRGB(65,65,65),
["Color Theme"]=Color3.fromRGB(65,150,255),
["Color Text"]=Color3.fromRGB(245,245,245),
["Color Dark Text"]=Color3.fromRGB(190,190,190)
},
Purple={
["Color Hub 1"]=ColorSequence.new{
ColorSequenceKeypoint.new(0.00,Color3.fromRGB(27.5,25,30)),
ColorSequenceKeypoint.new(0.50,Color3.fromRGB(32.5,32.5,32.5)),
ColorSequenceKeypoint.new(1.00,Color3.fromRGB(27.5,25,30))
},
["Color Hub 2"]=Color3.fromRGB(30,30,30),
["Color Stroke"]=Color3.fromRGB(40,40,40),
["Color Theme"]=Color3.fromRGB(150,0,255),
["Color Text"]=Color3.fromRGB(240,240,240),
["Color Dark Text"]=Color3.fromRGB(180,180,180)
}
},
Info={
Version="1.1.0"
},
Save={
UISize={550,380},
TabSize=160,
Theme="Darker"
},
Settings={},
Connection={},
Instances={},
Elements={},
Options={},
Flags={},
Tabs={},
Icons=(function()

return{accessibility=
"rbxassetid://10709751939",activity=
"rbxassetid://10709752035",airvent=
"rbxassetid://10709752131",airplay=
"rbxassetid://10709752254",alarmcheck=
"rbxassetid://10709752405",alarmclock=
"rbxassetid://10709752630",alarmclockoff=
"rbxassetid://10709752508",alarmminus=
"rbxassetid://10709752732",alarmplus=
"rbxassetid://10709752825",album=
"rbxassetid://10709752906",alertcircle=
"rbxassetid://10709752996",alertoctagon=
"rbxassetid://10709753064",alerttriangle=
"rbxassetid://10709753149",aligncenter=
"rbxassetid://10709753570",aligncenterhorizontal=
"rbxassetid://10709753272",aligncentervertical=
"rbxassetid://10709753421",alignendhorizontal=
"rbxassetid://10709753692",alignendvertical=
"rbxassetid://10709753808",alignhorizontaldistributecenter=
"rbxassetid://10747779791",alignhorizontaldistributeend=
"rbxassetid://10747784534",alignhorizontaldistributestart=
"rbxassetid://10709754118",alignhorizontaljustifycenter=
"rbxassetid://10709754204",alignhorizontaljustifyend=
"rbxassetid://10709754317",alignhorizontaljustifystart=
"rbxassetid://10709754436",alignhorizontalspacearound=
"rbxassetid://10709754590",alignhorizontalspacebetween=
"rbxassetid://10709754749",alignjustify=
"rbxassetid://10709759610",alignleft=
"rbxassetid://10709759764",alignright=
"rbxassetid://10709759895",alignstarthorizontal=
"rbxassetid://10709760051",alignstartvertical=
"rbxassetid://10709760244",alignverticaldistributecenter=
"rbxassetid://10709760351",alignverticaldistributeend=
"rbxassetid://10709760434",alignverticaldistributestart=
"rbxassetid://10709760612",alignverticaljustifycenter=
"rbxassetid://10709760814",alignverticaljustifyend=
"rbxassetid://10709761003",alignverticaljustifystart=
"rbxassetid://10709761176",alignverticalspacearound=
"rbxassetid://10709761324",alignverticalspacebetween=
"rbxassetid://10709761434",anchor=
"rbxassetid://10709761530",angry=
"rbxassetid://10709761629",annoyed=
"rbxassetid://10709761722",aperture=
"rbxassetid://10709761813",apple=
"rbxassetid://10709761889",archive=
"rbxassetid://10709762233",archiverestore=
"rbxassetid://10709762058",armchair=
"rbxassetid://10709762327",arrowbigdown=
"rbxassetid://10747796644",arrowbigleft=
"rbxassetid://10709762574",arrowbigright=
"rbxassetid://10709762727",arrowbigup=
"rbxassetid://10709762879",arrowdown=
"rbxassetid://10709767827",arrowdowncircle=
"rbxassetid://10709763034",arrowdownleft=
"rbxassetid://10709767656",arrowdownright=
"rbxassetid://10709767750",arrowleft=
"rbxassetid://10709768114",arrowleftcircle=
"rbxassetid://10709767936",arrowleftright=
"rbxassetid://10709768019",arrowright=
"rbxassetid://10709768347",arrowrightcircle=
"rbxassetid://10709768226",arrowup=
"rbxassetid://10709768939",arrowupcircle=
"rbxassetid://10709768432",arrowupdown=
"rbxassetid://10709768538",arrowupleft=
"rbxassetid://10709768661",arrowupright=
"rbxassetid://10709768787",asterisk=
"rbxassetid://10709769095",atsign=
"rbxassetid://10709769286",award=
"rbxassetid://10709769406",axe=
"rbxassetid://10709769508",axis3d=
"rbxassetid://10709769598",baby=
"rbxassetid://10709769732",backpack=
"rbxassetid://10709769841",baggageclaim=
"rbxassetid://10709769935",banana=
"rbxassetid://10709770005",banknote=
"rbxassetid://10709770178",barchart=
"rbxassetid://10709773755",barchart2=
"rbxassetid://10709770317",barchart3=
"rbxassetid://10709770431",barchart4=
"rbxassetid://10709770560",barcharthorizontal=
"rbxassetid://10709773669",barcode=
"rbxassetid://10747360675",baseline=
"rbxassetid://10709773863",bath=
"rbxassetid://10709773963",battery=
"rbxassetid://10709774640",batterycharging=
"rbxassetid://10709774068",batteryfull=
"rbxassetid://10709774206",batterylow=
"rbxassetid://10709774370",batterymedium=
"rbxassetid://10709774513",beaker=
"rbxassetid://10709774756",bed=
"rbxassetid://10709775036",beddouble=
"rbxassetid://10709774864",bedsingle=
"rbxassetid://10709774968",beer=
"rbxassetid://10709775167",bell=
"rbxassetid://10709775704",bellminus=
"rbxassetid://10709775241",belloff=
"rbxassetid://10709775320",bellplus=
"rbxassetid://10709775448",bellring=
"rbxassetid://10709775560",bike=
"rbxassetid://10709775894",binary=
"rbxassetid://10709776050",bitcoin=
"rbxassetid://10709776126",bluetooth=
"rbxassetid://10709776655",bluetoothconnected=
"rbxassetid://10709776240",bluetoothoff=
"rbxassetid://10709776344",bluetoothsearching=
"rbxassetid://10709776501",bold=
"rbxassetid://10747813908",bomb=
"rbxassetid://10709781460",bone=
"rbxassetid://10709781605",book=
"rbxassetid://10709781824",bookopen=
"rbxassetid://10709781717",bookmark=
"rbxassetid://10709782154",bookmarkminus=
"rbxassetid://10709781919",bookmarkplus=
"rbxassetid://10709782044",bot=
"rbxassetid://10709782230",box=
"rbxassetid://10709782497",boxselect=
"rbxassetid://10709782342",boxes=
"rbxassetid://10709782582",briefcase=
"rbxassetid://10709782662",brush=
"rbxassetid://10709782758",bug=
"rbxassetid://10709782845",building=
"rbxassetid://10709783051",building2=
"rbxassetid://10709782939",bus=
"rbxassetid://10709783137",cake=
"rbxassetid://10709783217",calculator=
"rbxassetid://10709783311",calendar=
"rbxassetid://10709789505",calendarcheck=
"rbxassetid://10709783474",calendarcheck2=
"rbxassetid://10709783392",calendarclock=
"rbxassetid://10709783577",calendardays=
"rbxassetid://10709783673",calendarheart=
"rbxassetid://10709783835",calendarminus=
"rbxassetid://10709783959",calendaroff=
"rbxassetid://10709788784",calendarplus=
"rbxassetid://10709788937",calendarrange=
"rbxassetid://10709789053",calendarsearch=
"rbxassetid://10709789200",calendarx=
"rbxassetid://10709789407",calendarx2=
"rbxassetid://10709789329",camera=
"rbxassetid://10709789686",cameraoff=
"rbxassetid://10747822677",car=
"rbxassetid://10709789810",carrot=
"rbxassetid://10709789960",cast=
"rbxassetid://10709790097",charge=
"rbxassetid://10709790202",check=
"rbxassetid://10709790644",checkcircle=
"rbxassetid://10709790387",checkcircle2=
"rbxassetid://10709790298",checksquare=
"rbxassetid://10709790537",chefhat=
"rbxassetid://10709790757",cherry=
"rbxassetid://10709790875",chevrondown=
"rbxassetid://10709790948",chevronfirst=
"rbxassetid://10709791015",chevronlast=
"rbxassetid://10709791130",chevronleft=
"rbxassetid://10709791281",chevronright=
"rbxassetid://10709791437",chevronup=
"rbxassetid://10709791523",chevronsdown=
"rbxassetid://10709796864",chevronsdownup=
"rbxassetid://10709791632",chevronsleft=
"rbxassetid://10709797151",chevronsleftright=
"rbxassetid://10709797006",chevronsright=
"rbxassetid://10709797382",chevronsrightleft=
"rbxassetid://10709797274",chevronsup=
"rbxassetid://10709797622",chevronsupdown=
"rbxassetid://10709797508",chrome=
"rbxassetid://10709797725",circle=
"rbxassetid://10709798174",circledot=
"rbxassetid://10709797837",circleellipsis=
"rbxassetid://10709797985",circleslashed=
"rbxassetid://10709798100",citrus=
"rbxassetid://10709798276",clapperboard=
"rbxassetid://10709798350",clipboard=
"rbxassetid://10709799288",clipboardcheck=
"rbxassetid://10709798443",clipboardcopy=
"rbxassetid://10709798574",clipboardedit=
"rbxassetid://10709798682",clipboardlist=
"rbxassetid://10709798792",clipboardsignature=
"rbxassetid://10709798890",clipboardtype=
"rbxassetid://10709798999",clipboardx=
"rbxassetid://10709799124",clock=
"rbxassetid://10709805144",clock1=
"rbxassetid://10709799535",clock10=
"rbxassetid://10709799718",clock11=
"rbxassetid://10709799818",clock12=
"rbxassetid://10709799962",clock2=
"rbxassetid://10709803876",clock3=
"rbxassetid://10709803989",clock4=
"rbxassetid://10709804164",clock5=
"rbxassetid://10709804291",clock6=
"rbxassetid://10709804435",clock7=
"rbxassetid://10709804599",clock8=
"rbxassetid://10709804784",clock9=
"rbxassetid://10709804996",cloud=
"rbxassetid://10709806740",cloudcog=
"rbxassetid://10709805262",clouddrizzle=
"rbxassetid://10709805371",cloudfog=
"rbxassetid://10709805477",cloudhail=
"rbxassetid://10709805596",cloudlightning=
"rbxassetid://10709805727",cloudmoon=
"rbxassetid://10709805942",cloudmoonrain=
"rbxassetid://10709805838",cloudoff=
"rbxassetid://10709806060",cloudrain=
"rbxassetid://10709806277",cloudrainwind=
"rbxassetid://10709806166",cloudsnow=
"rbxassetid://10709806374",cloudsun=
"rbxassetid://10709806631",cloudsunrain=
"rbxassetid://10709806475",cloudy=
"rbxassetid://10709806859",clover=
"rbxassetid://10709806995",code=
"rbxassetid://10709810463",code2=
"rbxassetid://10709807111",codepen=
"rbxassetid://10709810534",codesandbox=
"rbxassetid://10709810676",coffee=
"rbxassetid://10709810814",cog=
"rbxassetid://10709810948",coins=
"rbxassetid://10709811110",columns=
"rbxassetid://10709811261",command=
"rbxassetid://10709811365",compass=
"rbxassetid://10709811445",component=
"rbxassetid://10709811595",conciergebell=
"rbxassetid://10709811706",connection=
"rbxassetid://10747361219",contact=
"rbxassetid://10709811834",contrast=
"rbxassetid://10709811939",cookie=
"rbxassetid://10709812067",copy=
"rbxassetid://10709812159",copyleft=
"rbxassetid://10709812251",copyright=
"rbxassetid://10709812311",cornerdownleft=
"rbxassetid://10709812396",cornerdownright=
"rbxassetid://10709812485",cornerleftdown=
"rbxassetid://10709812632",cornerleftup=
"rbxassetid://10709812784",cornerrightdown=
"rbxassetid://10709812939",cornerrightup=
"rbxassetid://10709813094",cornerupleft=
"rbxassetid://10709813185",cornerupright=
"rbxassetid://10709813281",cpu=
"rbxassetid://10709813383",croissant=
"rbxassetid://10709818125",crop=
"rbxassetid://10709818245",cross=
"rbxassetid://10709818399",crosshair=
"rbxassetid://10709818534",crown=
"rbxassetid://10709818626",cupsoda=
"rbxassetid://10709818763",curlybraces=
"rbxassetid://10709818847",currency=
"rbxassetid://10709818931",database=
"rbxassetid://10709818996",delete=
"rbxassetid://10709819059",diamond=
"rbxassetid://10709819149",dice1=
"rbxassetid://10709819266",dice2=
"rbxassetid://10709819361",dice3=
"rbxassetid://10709819508",dice4=
"rbxassetid://10709819670",dice5=
"rbxassetid://10709819801",dice6=
"rbxassetid://10709819896",dices=
"rbxassetid://10723343321",diff=
"rbxassetid://10723343416",disc=
"rbxassetid://10723343537",divide=
"rbxassetid://10723343805",dividecircle=
"rbxassetid://10723343636",dividesquare=
"rbxassetid://10723343737",dollarsign=
"rbxassetid://10723343958",download=
"rbxassetid://10723344270",downloadcloud=
"rbxassetid://10723344088",droplet=
"rbxassetid://10723344432",droplets=
"rbxassetid://10734883356",drumstick=
"rbxassetid://10723344737",edit=
"rbxassetid://10734883598",edit2=
"rbxassetid://10723344885",edit3=
"rbxassetid://10723345088",egg=
"rbxassetid://10723345518",eggfried=
"rbxassetid://10723345347",electricity=
"rbxassetid://10723345749",electricityoff=
"rbxassetid://10723345643",equal=
"rbxassetid://10723345990",equalnot=
"rbxassetid://10723345866",eraser=
"rbxassetid://10723346158",euro=
"rbxassetid://10723346372",expand=
"rbxassetid://10723346553",externallink=
"rbxassetid://10723346684",eye=
"rbxassetid://10723346959",eyeoff=
"rbxassetid://10723346871",factory=
"rbxassetid://10723347051",fan=
"rbxassetid://10723354359",fastforward=
"rbxassetid://10723354521",feather=
"rbxassetid://10723354671",figma=
"rbxassetid://10723354801",file=
"rbxassetid://10723374641",filearchive=
"rbxassetid://10723354921",fileaudio=
"rbxassetid://10723355148",fileaudio2=
"rbxassetid://10723355026",fileaxis3d=
"rbxassetid://10723355272",filebadge=
"rbxassetid://10723355622",filebadge2=
"rbxassetid://10723355451",filebarchart=
"rbxassetid://10723355887",filebarchart2=
"rbxassetid://10723355746",filebox=
"rbxassetid://10723355989",filecheck=
"rbxassetid://10723356210",filecheck2=
"rbxassetid://10723356100",fileclock=
"rbxassetid://10723356329",filecode=
"rbxassetid://10723356507",filecog=
"rbxassetid://10723356830",filecog2=
"rbxassetid://10723356676",filediff=
"rbxassetid://10723357039",filedigit=
"rbxassetid://10723357151",filedown=
"rbxassetid://10723357322",fileedit=
"rbxassetid://10723357495",fileheart=
"rbxassetid://10723357637",fileimage=
"rbxassetid://10723357790",fileinput=
"rbxassetid://10723357933",filejson=
"rbxassetid://10723364435",filejson2=
"rbxassetid://10723364361",filekey=
"rbxassetid://10723364605",filekey2=
"rbxassetid://10723364515",filelinechart=
"rbxassetid://10723364725",filelock=
"rbxassetid://10723364957",filelock2=
"rbxassetid://10723364861",fileminus=
"rbxassetid://10723365254",fileminus2=
"rbxassetid://10723365086",fileoutput=
"rbxassetid://10723365457",filepiechart=
"rbxassetid://10723365598",fileplus=
"rbxassetid://10723365877",fileplus2=
"rbxassetid://10723365766",filequestion=
"rbxassetid://10723365987",filescan=
"rbxassetid://10723366167",filesearch=
"rbxassetid://10723366550",filesearch2=
"rbxassetid://10723366340",filesignature=
"rbxassetid://10723366741",filespreadsheet=
"rbxassetid://10723366962",filesymlink=
"rbxassetid://10723367098",fileterminal=
"rbxassetid://10723367244",filetext=
"rbxassetid://10723367380",filetype=
"rbxassetid://10723367606",filetype2=
"rbxassetid://10723367509",fileup=
"rbxassetid://10723367734",filevideo=
"rbxassetid://10723373884",filevideo2=
"rbxassetid://10723367834",filevolume=
"rbxassetid://10723374172",filevolume2=
"rbxassetid://10723374030",filewarning=
"rbxassetid://10723374276",filex=
"rbxassetid://10723374544",filex2=
"rbxassetid://10723374378",files=
"rbxassetid://10723374759",film=
"rbxassetid://10723374981",filter=
"rbxassetid://10723375128",fingerprint=
"rbxassetid://10723375250",flag=
"rbxassetid://10723375890",flagoff=
"rbxassetid://10723375443",flagtriangleleft=
"rbxassetid://10723375608",flagtriangleright=
"rbxassetid://10723375727",flame=
"rbxassetid://10723376114",flashlight=
"rbxassetid://10723376471",flashlightoff=
"rbxassetid://10723376365",flaskconical=
"rbxassetid://10734883986",flaskround=
"rbxassetid://10723376614",fliphorizontal=
"rbxassetid://10723376884",fliphorizontal2=
"rbxassetid://10723376745",flipvertical=
"rbxassetid://10723377138",flipvertical2=
"rbxassetid://10723377026",flower=
"rbxassetid://10747830374",flower2=
"rbxassetid://10723377305",focus=
"rbxassetid://10723377537",folder=
"rbxassetid://10723387563",folderarchive=
"rbxassetid://10723384478",foldercheck=
"rbxassetid://10723384605",folderclock=
"rbxassetid://10723384731",folderclosed=
"rbxassetid://10723384893",foldercog=
"rbxassetid://10723385213",foldercog2=
"rbxassetid://10723385036",folderdown=
"rbxassetid://10723385338",folderedit=
"rbxassetid://10723385445",folderheart=
"rbxassetid://10723385545",folderinput=
"rbxassetid://10723385721",folderkey=
"rbxassetid://10723385848",folderlock=
"rbxassetid://10723386005",folderminus=
"rbxassetid://10723386127",folderopen=
"rbxassetid://10723386277",folderoutput=
"rbxassetid://10723386386",folderplus=
"rbxassetid://10723386531",foldersearch=
"rbxassetid://10723386787",foldersearch2=
"rbxassetid://10723386674",foldersymlink=
"rbxassetid://10723386930",foldertree=
"rbxassetid://10723387085",folderup=
"rbxassetid://10723387265",folderx=
"rbxassetid://10723387448",folders=
"rbxassetid://10723387721",forminput=
"rbxassetid://10723387841",forward=
"rbxassetid://10723388016",frame=
"rbxassetid://10723394389",framer=
"rbxassetid://10723394565",frown=
"rbxassetid://10723394681",fuel=
"rbxassetid://10723394846",functionsquare=
"rbxassetid://10723395041",gamepad=
"rbxassetid://10723395457",gamepad2=
"rbxassetid://10723395215",gauge=
"rbxassetid://10723395708",gavel=
"rbxassetid://10723395896",gem=
"rbxassetid://10723396000",ghost=
"rbxassetid://10723396107",gift=
"rbxassetid://10723396402",giftcard=
"rbxassetid://10723396225",gitbranch=
"rbxassetid://10723396676",gitbranchplus=
"rbxassetid://10723396542",gitcommit=
"rbxassetid://10723396812",gitcompare=
"rbxassetid://10723396954",gitfork=
"rbxassetid://10723397049",gitmerge=
"rbxassetid://10723397165",gitpullrequest=
"rbxassetid://10723397431",gitpullrequestclosed=
"rbxassetid://10723397268",gitpullrequestdraft=
"rbxassetid://10734884302",glass=
"rbxassetid://10723397788",glass2=
"rbxassetid://10723397529",glasswater=
"rbxassetid://10723397678",glasses=
"rbxassetid://10723397895",globe=
"rbxassetid://10723404337",globe2=
"rbxassetid://10723398002",grab=
"rbxassetid://10723404472",graduationcap=
"rbxassetid://10723404691",grape=
"rbxassetid://10723404822",grid=
"rbxassetid://10723404936",griphorizontal=
"rbxassetid://10723405089",gripvertical=
"rbxassetid://10723405236",hammer=
"rbxassetid://10723405360",hand=
"rbxassetid://10723405649",handmetal=
"rbxassetid://10723405508",harddrive=
"rbxassetid://10723405749",hardhat=
"rbxassetid://10723405859",hash=
"rbxassetid://10723405975",haze=
"rbxassetid://10723406078",headphones=
"rbxassetid://10723406165",heart=
"rbxassetid://10723406885",heartcrack=
"rbxassetid://10723406299",hearthandshake=
"rbxassetid://10723406480",heartoff=
"rbxassetid://10723406662",heartpulse=
"rbxassetid://10723406795",helpcircle=
"rbxassetid://10723406988",hexagon=
"rbxassetid://10723407092",highlighter=
"rbxassetid://10723407192",history=
"rbxassetid://10723407335",home=
"rbxassetid://10723407389",hourglass=
"rbxassetid://10723407498",icecream=
"rbxassetid://10723414308",image=
"rbxassetid://10723415040",imageminus=
"rbxassetid://10723414487",imageoff=
"rbxassetid://10723414677",imageplus=
"rbxassetid://10723414827",import=
"rbxassetid://10723415205",inbox=
"rbxassetid://10723415335",indent=
"rbxassetid://10723415494",indianrupee=
"rbxassetid://10723415642",infinity=
"rbxassetid://10723415766",info=
"rbxassetid://10723415903",inspect=
"rbxassetid://10723416057",italic=
"rbxassetid://10723416195",japaneseyen=
"rbxassetid://10723416363",joystick=
"rbxassetid://10723416527",key=
"rbxassetid://10723416652",keyboard=
"rbxassetid://10723416765",lamp=
"rbxassetid://10723417513",lampceiling=
"rbxassetid://10723416922",lampdesk=
"rbxassetid://10723417016",lampfloor=
"rbxassetid://10723417131",lampwalldown=
"rbxassetid://10723417240",lampwallup=
"rbxassetid://10723417356",landmark=
"rbxassetid://10723417608",languages=
"rbxassetid://10723417703",laptop=
"rbxassetid://10723423881",laptop2=
"rbxassetid://10723417797",lasso=
"rbxassetid://10723424235",lassoselect=
"rbxassetid://10723424058",laugh=
"rbxassetid://10723424372",layers=
"rbxassetid://10723424505",layout=
"rbxassetid://10723425376",layoutdashboard=
"rbxassetid://10723424646",layoutgrid=
"rbxassetid://10723424838",layoutlist=
"rbxassetid://10723424963",layouttemplate=
"rbxassetid://10723425187",leaf=
"rbxassetid://10723425539",library=
"rbxassetid://10723425615",lifebuoy=
"rbxassetid://10723425685",lightbulb=
"rbxassetid://10723425852",lightbulboff=
"rbxassetid://10723425762",linechart=
"rbxassetid://10723426393",link=
"rbxassetid://10723426722",link2=
"rbxassetid://10723426595",link2off=
"rbxassetid://10723426513",list=
"rbxassetid://10723433811",listchecks=
"rbxassetid://10734884548",listend=
"rbxassetid://10723426886",listminus=
"rbxassetid://10723426986",listmusic=
"rbxassetid://10723427081",listordered=
"rbxassetid://10723427199",listplus=
"rbxassetid://10723427334",liststart=
"rbxassetid://10723427494",listvideo=
"rbxassetid://10723427619",listx=
"rbxassetid://10723433655",loader=
"rbxassetid://10723434070",loader2=
"rbxassetid://10723433935",locate=
"rbxassetid://10723434557",locatefixed=
"rbxassetid://10723434236",locateoff=
"rbxassetid://10723434379",lock=
"rbxassetid://10723434711",login=
"rbxassetid://10723434830",logout=
"rbxassetid://10723434906",luggage=
"rbxassetid://10723434993",magnet=
"rbxassetid://10723435069",mail=
"rbxassetid://10734885430",mailcheck=
"rbxassetid://10723435182",mailminus=
"rbxassetid://10723435261",mailopen=
"rbxassetid://10723435342",mailplus=
"rbxassetid://10723435443",mailquestion=
"rbxassetid://10723435515",mailsearch=
"rbxassetid://10734884739",mailwarning=
"rbxassetid://10734885015",mailx=
"rbxassetid://10734885247",mails=
"rbxassetid://10734885614",map=
"rbxassetid://10734886202",mappin=
"rbxassetid://10734886004",mappinoff=
"rbxassetid://10734885803",maximize=
"rbxassetid://10734886735",maximize2=
"rbxassetid://10734886496",medal=
"rbxassetid://10734887072",megaphone=
"rbxassetid://10734887454",megaphoneoff=
"rbxassetid://10734887311",meh=
"rbxassetid://10734887603",menu=
"rbxassetid://10734887784",messagecircle=
"rbxassetid://10734888000",messagesquare=
"rbxassetid://10734888228",mic=
"rbxassetid://10734888864",mic2=
"rbxassetid://10734888430",micoff=
"rbxassetid://10734888646",microscope=
"rbxassetid://10734889106",microwave=
"rbxassetid://10734895076",milestone=
"rbxassetid://10734895310",minimize=
"rbxassetid://10734895698",minimize2=
"rbxassetid://10734895530",minus=
"rbxassetid://10734896206",minuscircle=
"rbxassetid://10734895856",minussquare=
"rbxassetid://10734896029",monitor=
"rbxassetid://10734896881",monitoroff=
"rbxassetid://10734896360",monitorspeaker=
"rbxassetid://10734896512",moon=
"rbxassetid://10734897102",morehorizontal=
"rbxassetid://10734897250",morevertical=
"rbxassetid://10734897387",mountain=
"rbxassetid://10734897956",mountainsnow=
"rbxassetid://10734897665",mouse=
"rbxassetid://10734898592",mousepointer=
"rbxassetid://10734898476",mousepointer2=
"rbxassetid://10734898194",mousepointerclick=
"rbxassetid://10734898355",move=
"rbxassetid://10734900011",move3d=
"rbxassetid://10734898756",movediagonal=
"rbxassetid://10734899164",movediagonal2=
"rbxassetid://10734898934",movehorizontal=
"rbxassetid://10734899414",movevertical=
"rbxassetid://10734899821",music=
"rbxassetid://10734905958",music2=
"rbxassetid://10734900215",music3=
"rbxassetid://10734905665",music4=
"rbxassetid://10734905823",navigation=
"rbxassetid://10734906744",navigation2=
"rbxassetid://10734906332",navigation2off=
"rbxassetid://10734906144",navigationoff=
"rbxassetid://10734906580",network=
"rbxassetid://10734906975",newspaper=
"rbxassetid://10734907168",octagon=
"rbxassetid://10734907361",option=
"rbxassetid://10734907649",outdent=
"rbxassetid://10734907933",package=
"rbxassetid://10734909540",package2=
"rbxassetid://10734908151",packagecheck=
"rbxassetid://10734908384",packageminus=
"rbxassetid://10734908626",packageopen=
"rbxassetid://10734908793",packageplus=
"rbxassetid://10734909016",packagesearch=
"rbxassetid://10734909196",packagex=
"rbxassetid://10734909375",paintbucket=
"rbxassetid://10734909847",paintbrush=
"rbxassetid://10734910187",paintbrush2=
"rbxassetid://10734910030",palette=
"rbxassetid://10734910430",palmtree=
"rbxassetid://10734910680",paperclip=
"rbxassetid://10734910927",partypopper=
"rbxassetid://10734918735",pause=
"rbxassetid://10734919336",pausecircle=
"rbxassetid://10735024209",pauseoctagon=
"rbxassetid://10734919143",pentool=
"rbxassetid://10734919503",pencil=
"rbxassetid://10734919691",percent=
"rbxassetid://10734919919",personstanding=
"rbxassetid://10734920149",phone=
"rbxassetid://10734921524",phonecall=
"rbxassetid://10734920305",phoneforwarded=
"rbxassetid://10734920508",phoneincoming=
"rbxassetid://10734920694",phonemissed=
"rbxassetid://10734920845",phoneoff=
"rbxassetid://10734921077",phoneoutgoing=
"rbxassetid://10734921288",piechart=
"rbxassetid://10734921727",piggybank=
"rbxassetid://10734921935",pin=
"rbxassetid://10734922324",pinoff=
"rbxassetid://10734922180",pipette=
"rbxassetid://10734922497",pizza=
"rbxassetid://10734922774",plane=
"rbxassetid://10734922971",play=
"rbxassetid://10734923549",playcircle=
"rbxassetid://10734923214",plus=
"rbxassetid://10734924532",pluscircle=
"rbxassetid://10734923868",plussquare=
"rbxassetid://10734924219",podcast=
"rbxassetid://10734929553",pointer=
"rbxassetid://10734929723",poundsterling=
"rbxassetid://10734929981",power=
"rbxassetid://10734930466",poweroff=
"rbxassetid://10734930257",printer=
"rbxassetid://10734930632",puzzle=
"rbxassetid://10734930886",quote=
"rbxassetid://10734931234",radio=
"rbxassetid://10734931596",radioreceiver=
"rbxassetid://10734931402",rectanglehorizontal=
"rbxassetid://10734931777",rectanglevertical=
"rbxassetid://10734932081",recycle=
"rbxassetid://10734932295",redo=
"rbxassetid://10734932822",redo2=
"rbxassetid://10734932586",refreshccw=
"rbxassetid://10734933056",refreshcw=
"rbxassetid://10734933222",refrigerator=
"rbxassetid://10734933465",regex=
"rbxassetid://10734933655",
["repeat"]="rbxassetid://10734933966",repeat1=
"rbxassetid://10734933826",reply=
"rbxassetid://10734934252",replyall=
"rbxassetid://10734934132",rewind=
"rbxassetid://10734934347",rocket=
"rbxassetid://10734934585",rockingchair=
"rbxassetid://10734939942",rotate3d=
"rbxassetid://10734940107",rotateccw=
"rbxassetid://10734940376",rotatecw=
"rbxassetid://10734940654",rss=
"rbxassetid://10734940825",ruler=
"rbxassetid://10734941018",russianruble=
"rbxassetid://10734941199",sailboat=
"rbxassetid://10734941354",save=
"rbxassetid://10734941499",scale=
"rbxassetid://10734941912",scale3d=
"rbxassetid://10734941739",scaling=
"rbxassetid://10734942072",scan=
"rbxassetid://10734942565",scanface=
"rbxassetid://10734942198",scanline=
"rbxassetid://10734942351",scissors=
"rbxassetid://10734942778",screenshare=
"rbxassetid://10734943193",screenshareoff=
"rbxassetid://10734942967",scroll=
"rbxassetid://10734943448",search=
"rbxassetid://10734943674",send=
"rbxassetid://10734943902",separatorhorizontal=
"rbxassetid://10734944115",separatorvertical=
"rbxassetid://10734944326",server=
"rbxassetid://10734949856",servercog=
"rbxassetid://10734944444",servercrash=
"rbxassetid://10734944554",serveroff=
"rbxassetid://10734944668",settings=
"rbxassetid://10734950309",settings2=
"rbxassetid://10734950020",share=
"rbxassetid://10734950813",share2=
"rbxassetid://10734950553",sheet=
"rbxassetid://10734951038",shield=
"rbxassetid://10734951847",shieldalert=
"rbxassetid://10734951173",shieldcheck=
"rbxassetid://10734951367",shieldclose=
"rbxassetid://10734951535",shieldoff=
"rbxassetid://10734951684",shirt=
"rbxassetid://10734952036",shoppingbag=
"rbxassetid://10734952273",shoppingcart=
"rbxassetid://10734952479",shovel=
"rbxassetid://10734952773",showerhead=
"rbxassetid://10734952942",shrink=
"rbxassetid://10734953073",shrub=
"rbxassetid://10734953241",shuffle=
"rbxassetid://10734953451",sidebar=
"rbxassetid://10734954301",sidebarclose=
"rbxassetid://10734953715",sidebaropen=
"rbxassetid://10734954000",sigma=
"rbxassetid://10734954538",signal=
"rbxassetid://10734961133",signalhigh=
"rbxassetid://10734954807",signallow=
"rbxassetid://10734955080",signalmedium=
"rbxassetid://10734955336",signalzero=
"rbxassetid://10734960878",siren=
"rbxassetid://10734961284",skipback=
"rbxassetid://10734961526",skipforward=
"rbxassetid://10734961809",skull=
"rbxassetid://10734962068",slack=
"rbxassetid://10734962339",slash=
"rbxassetid://10734962600",slice=
"rbxassetid://10734963024",sliders=
"rbxassetid://10734963400",slidershorizontal=
"rbxassetid://10734963191",smartphone=
"rbxassetid://10734963940",smartphonecharging=
"rbxassetid://10734963671",smile=
"rbxassetid://10734964441",smileplus=
"rbxassetid://10734964188",snowflake=
"rbxassetid://10734964600",sofa=
"rbxassetid://10734964852",sortasc=
"rbxassetid://10734965115",sortdesc=
"rbxassetid://10734965287",speaker=
"rbxassetid://10734965419",sprout=
"rbxassetid://10734965572",square=
"rbxassetid://10734965702",star=
"rbxassetid://10734966248",starhalf=
"rbxassetid://10734965897",staroff=
"rbxassetid://10734966097",stethoscope=
"rbxassetid://10734966384",sticker=
"rbxassetid://10734972234",stickynote=
"rbxassetid://10734972463",stopcircle=
"rbxassetid://10734972621",stretchhorizontal=
"rbxassetid://10734972862",stretchvertical=
"rbxassetid://10734973130",strikethrough=
"rbxassetid://10734973290",subscript=
"rbxassetid://10734973457",sun=
"rbxassetid://10734974297",sundim=
"rbxassetid://10734973645",sunmedium=
"rbxassetid://10734973778",sunmoon=
"rbxassetid://10734973999",sunsnow=
"rbxassetid://10734974130",sunrise=
"rbxassetid://10734974522",sunset=
"rbxassetid://10734974689",superscript=
"rbxassetid://10734974850",swissfranc=
"rbxassetid://10734975024",switchcamera=
"rbxassetid://10734975214",sword=
"rbxassetid://10734975486",swords=
"rbxassetid://10734975692",syringe=
"rbxassetid://10734975932",table=
"rbxassetid://10734976230",table2=
"rbxassetid://10734976097",tablet=
"rbxassetid://10734976394",tag=
"rbxassetid://10734976528",tags=
"rbxassetid://10734976739",target=
"rbxassetid://10734977012",tent=
"rbxassetid://10734981750",terminal=
"rbxassetid://10734982144",terminalsquare=
"rbxassetid://10734981995",textcursor=
"rbxassetid://10734982395",textcursorinput=
"rbxassetid://10734982297",thermometer=
"rbxassetid://10734983134",thermometersnowflake=
"rbxassetid://10734982571",thermometersun=
"rbxassetid://10734982771",thumbsdown=
"rbxassetid://10734983359",thumbsup=
"rbxassetid://10734983629",ticket=
"rbxassetid://10734983868",timer=
"rbxassetid://10734984606",timeroff=
"rbxassetid://10734984138",timerreset=
"rbxassetid://10734984355",toggleleft=
"rbxassetid://10734984834",toggleright=
"rbxassetid://10734985040",tornado=
"rbxassetid://10734985247",toybrick=
"rbxassetid://10747361919",train=
"rbxassetid://10747362105",trash=
"rbxassetid://10747362393",trash2=
"rbxassetid://10747362241",treedeciduous=
"rbxassetid://10747362534",treepine=
"rbxassetid://10747362748",trees=
"rbxassetid://10747363016",trendingdown=
"rbxassetid://10747363205",trendingup=
"rbxassetid://10747363465",triangle=
"rbxassetid://10747363621",trophy=
"rbxassetid://10747363809",truck=
"rbxassetid://10747364031",tv=
"rbxassetid://10747364593",tv2=
"rbxassetid://10747364302",type=
"rbxassetid://10747364761",umbrella=
"rbxassetid://10747364971",underline=
"rbxassetid://10747365191",undo=
"rbxassetid://10747365484",undo2=
"rbxassetid://10747365359",unlink=
"rbxassetid://10747365771",unlink2=
"rbxassetid://10747397871",unlock=
"rbxassetid://10747366027",upload=
"rbxassetid://10747366434",uploadcloud=
"rbxassetid://10747366266",usb=
"rbxassetid://10747366606",user=
"rbxassetid://10747373176",usercheck=
"rbxassetid://10747371901",usercog=
"rbxassetid://10747372167",userminus=
"rbxassetid://10747372346",userplus=
"rbxassetid://10747372702",userx=
"rbxassetid://10747372992",users=
"rbxassetid://10747373426",utensils=
"rbxassetid://10747373821",utensilscrossed=
"rbxassetid://10747373629",venetianmask=
"rbxassetid://10747374003",verified=
"rbxassetid://10747374131",vibrate=
"rbxassetid://10747374489",vibrateoff=
"rbxassetid://10747374269",video=
"rbxassetid://10747374938",videooff=
"rbxassetid://10747374721",view=
"rbxassetid://10747375132",voicemail=
"rbxassetid://10747375281",volume=
"rbxassetid://10747376008",volume1=
"rbxassetid://10747375450",volume2=
"rbxassetid://10747375679",volumex=
"rbxassetid://10747375880",wallet=
"rbxassetid://10747376205",wand=
"rbxassetid://10747376565",wand2=
"rbxassetid://10747376349",watch=
"rbxassetid://10747376722",waves=
"rbxassetid://10747376931",webcam=
"rbxassetid://10747381992",wifi=
"rbxassetid://10747382504",wifioff=
"rbxassetid://10747382268",wind=
"rbxassetid://10747382750",wraptext=
"rbxassetid://10747383065",wrench=
"rbxassetid://10747383470",x=
"rbxassetid://10747384394",xcircle=
"rbxassetid://10747383819",xoctagon=
"rbxassetid://10747384037",xsquare=
"rbxassetid://10747384217",zoomin=
"rbxassetid://10747384552",zoomout=
"rbxassetid://10747384679"
}
end)()
}

local h=workspace.CurrentCamera.ViewportSize
local i=h.Y/450

local j=g.Settings
local k=g.Flags

local l,m,n,o do
n=function(p,q)
table.insert(g.Instances,{
Instance=p,
Type=q
})
return p
end

m=function(p,q)
if q then
table.foreach(q,function(r,s)
s.Parent=p
end)
end
return p
end

l=function(p,q)
if q then
table.foreach(q,function(r,s)
p[r]=s
end)
end
return p
end

o=function(...)
local p={...}
if type(p)~="table"then return end
local q=Instance.new(p[1])
local r={}

if type(p[2])=="table"then
l(q,p[2])
m(q,p[3])
r=p[3]or{}
elseif typeof(p[2])=="Instance"then
q.Parent=p[2]
l(q,p[3])
m(q,p[4])
r=p[4]or{}
end
return q
end

local function Save(p)
if readfile and isfile and isfile(p)then
local q=c:JSONDecode(readfile(p))

if type(q)=="table"then
if rawget(q,"UISize")then g.Save.UISize=q.UISize end
if rawget(q,"TabSize")then g.Save.TabSize=q.TabSize end
if rawget(q,"Theme")and VerifyTheme(q.Theme)then g.Save.Theme=q.Theme end
end
end
end

pcall(Save,"redz library V5.json")
end

local p={}do
function p.InsertCallback(q,r,s)
if type(s)=="function"then
table.insert(r,s)
end
return s
end

function p.FireCallback(q,r,...)
for s,t in ipairs(r)do
if type(t)=="function"then
task.spawn(t,...)
end
end
end

function p.ToggleVisible(q,r,s)
r.Visible=s~=nil and s or r.Visible
end

function p.ToggleParent(q,r,s)
if Bool~=nil then
r.Parent=Bool
else
r.Parent=not r.Parent and s
end
end

function p.GetConnectionFunctions(q,r,s)
local t={Function=s,Connected=true}

function t.Disconnect(u)
if u.Connected then
table.remove(r,table.find(r,u.Function))
u.Connected=false
end
end

function t.Fire(u,...)
if u.Connected then
task.spawn(u.Function,...)
end
end

return t
end

function p.GetCallback(q,r,s)
local t=r[s]or r.Callback or function()end

if type(t)=="table"then
return({function(u)t[1][t[2] ]=u end})
end
return{t}
end
end

local q,r={},g.Connection do
local function NewConnectionList(s)
if type(s)~="table"then return end

for t,u in ipairs(s)do
local v,w={},{}
r[u]=w
q[u]=v
w.Name=u

function w.Connect(x,y)
if type(y)=="function"then
table.insert(v,y)
return p:GetConnectionFunctions(v,y)
end
end

function w.Once(x,y)
if type(y)=="function"then
local z;

local A;A=function(...)
task.spawn(y,...)
z:Disconnect()
end

z=p:GetConnectionFunctions(v,A)
return z
end
end
end
end

function r.FireConnection(s,t,...)
local u=type(t)=="string"and q[t]or q[t.Name]
for v,w in pairs(u)do
task.spawn(w,...)
end
end

NewConnectionList{"FlagsChanged","ThemeChanged","FileSaved","ThemeChanging","OptionAdded"}
end

local s,t,u do
u=function(v)
return type(v)=="string"and k[v]~=nil
end

s=function(v)
return type(v)=="string"and k[v]
end

t=function(v,w)
if v and(w~=k[v]or type(w)=="table")then
k[v]=w
r:FireConnection("FlagsChanged",v,w)
end
end

local v
r.FlagsChanged:Connect(function(w,x)
local y=j.ScriptFile
if not v and y and writefile then
v=true;task.wait(0.1);v=false

local z,A=pcall(function()


return c:JSONEncode(k)
end)

if z then
local B=pcall(writefile,y,A)
if B then
r:FireConnection("FileSaved","Script-Flags",y,A)
end
end
end
end)
end

local v=o("ScreenGui",f,{
Name="redz-library-v5",
},{
o("UIScale",{
Scale=i,
Name="Scale"
})
})

local w=f:FindFirstChild(v.Name)
if w and w~=v then
w:Destroy()
end

local function GetStr(x)
if type(x)=="function"then
return x()
end
return x
end

local function ConnectSave(x,y)
x.InputBegan:Connect(function(z)
if z.UserInputType==Enum.UserInputType.MouseButton1 or z.UserInputType==Enum.UserInputType.Touch then
while a:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)do task.wait()
end
end
y()
end)
end

local function CreateTween(x)
local y=x[1]or x.Instance
local z=x[2]or x.Prop
local A=x[3]or x.NewVal
local B=x[4]or x.Time or 0.5
local C=x[5]or x.wait or false
local D=TweenInfo.new(B,Enum.EasingStyle.Quint)

local E=b:Create(y,D,{[z]=A})
E:Play()
if C then
E.Completed:Wait()
end
return E
end

local function MakeDrag(x,y)
local z
local A
local B
local C
if y==nil then
y=x
end
x.InputBegan:Connect(function(D)
if D.UserInputType==Enum.UserInputType.MouseButton1 or D.UserInputType==Enum.UserInputType.Touch then
z=true
B=D.Position
C=y.Position
D.Changed:Connect(function()
if D.UserInputState==Enum.UserInputState.End then
z=false
end
end)
end
end)
x.InputChanged:Connect(function(D)
if D.UserInputType==Enum.UserInputType.MouseMovement or D.UserInputType==Enum.UserInputType.Touch then
A=D
end
end)
game:GetService"UserInputService".InputChanged:Connect(function(D)
if D==A and z then
local E=D.Position-B
local F=UDim2.new(C.X.Scale,C.X.Offset+E.X,C.Y.Scale,C.Y.Offset+E.Y)
game:GetService"TweenService":Create(y,TweenInfo.new(0.1,Enum.EasingStyle.Quad),{Position=F}):Play()
end
end)
return y
end

local function VerifyTheme(x)
for y,z in pairs(g.Themes)do
if y==x then
return true
end
end
end

local function SaveJson(x,y)
if writefile then
local z=c:JSONEncode(y)
writefile(x,z)
end
end

local x=g.Themes[g.Save.Theme]

local function AddEle(y,z)
g.Elements[y]=z
end

local function Make(y,z,A,...)
local B=g.Elements[y](z,A,...)
return B
end

AddEle("Corner",function(y,z)
local A=l(o("UICorner",y,{
CornerRadius=z or UDim.new(0,7)
}),props)
return A
end)

AddEle("Stroke",function(y,z,...)
local A={...}
local B=n(l(o("UIStroke",y,{
Color=A[1]or x["Color Stroke"],
Thickness=A[2]or 1,
ApplyStrokeMode="Border"
}),z),"Stroke")
return B
end)

AddEle("Button",function(y,z,...)
local A={...}
local B=n(l(o("TextButton",y,{
Text="",
Size=UDim2.fromScale(1,1),
BackgroundColor3=x["Color Hub 2"],
AutoButtonColor=false
}),z),"Frame")

B.MouseEnter:Connect(function()
B.BackgroundTransparency=0.4
end)
B.MouseLeave:Connect(function()
B.BackgroundTransparency=0
end)
if A[1]then
B.Activated:Connect(A[1])
end
return B
end)

AddEle("Gradient",function(y,z,...)

local A=n(l(o("UIGradient",y,{
Color=x["Color Hub 1"]
}),z),"Gradient")
return A
end)

local function ButtonFrame(y,z,A,B)
local C=n(o("TextLabel",{
Font=Enum.Font.GothamMedium,
TextColor3=x["Color Text"],
Size=UDim2.new(1,-20),
AutomaticSize="Y",
Position=UDim2.new(0,0,0.5),
AnchorPoint=Vector2.new(0,0.5),
BackgroundTransparency=1,
TextTruncate="AtEnd",
TextSize=10,
TextXAlignment="Left",
Text="",
RichText=true
}),"Text")

local D=n(o("TextLabel",{
Font=Enum.Font.Gotham,
TextColor3=x["Color Dark Text"],
Size=UDim2.new(1,-20),
AutomaticSize="Y",
Position=UDim2.new(0,12,0,15),
BackgroundTransparency=1,
TextWrapped=true,
TextSize=8,
TextXAlignment="Left",
Text="",
RichText=true
}),"DarkText")

local E=Make("Button",y,{
Size=UDim2.new(1,0,0,25),
AutomaticSize="Y",
Name="Option"
})Make("Corner",E,UDim.new(0,6))

LabelHolder=o("Frame",E,{
AutomaticSize="Y",
BackgroundTransparency=1,
Size=B,
Position=UDim2.new(0,10,0),
AnchorPoint=Vector2.new(0,0)
},{
o("UIListLayout",{
SortOrder="LayoutOrder",
VerticalAlignment="Center",
Padding=UDim.new(0,2)
}),
o("UIPadding",{
PaddingBottom=UDim.new(0,5),
PaddingTop=UDim.new(0,5)
}),
C,
D,
})

local F={}
function F.SetTitle(G,H)
if type(H)=="string"and H:gsub(" ",""):len()>0 then
C.Text=H
end
end
function F.SetDesc(G,H)
if type(H)=="string"and H:gsub(" ",""):len()>0 then
D.Visible=true
D.Text=H
LabelHolder.Position=UDim2.new(0,10,0)
LabelHolder.AnchorPoint=Vector2.new(0,0)
else
D.Visible=false
D.Text=""
LabelHolder.Position=UDim2.new(0,10,0.5)
LabelHolder.AnchorPoint=Vector2.new(0,0.5)
end
end

F:SetTitle(z)
F:SetDesc(A)
return E,F
end

local function GetColor(y)
if y:IsA"Frame"then
return"BackgroundColor3"
elseif y:IsA"ImageLabel"then
return"ImageColor3"
elseif y:IsA"TextLabel"then
return"TextColor3"
elseif y:IsA"ScrollingFrame"then
return"ScrollBarImageColor3"
elseif y:IsA"UIStroke"then
return"Color"
end
return""
end


function g.GetIcon(y,z)
if type(z)~="string"or z:find"rbxassetid://"or#z==0 then
return z
end

local A
z=string.lower(z):gsub("lucide",""):gsub("-","")

if y.Icons[z]then
return y.Icons[z]
end

for B,C in y.Icons do
if B==z then
return C
elseif not A and B:find(z,1,true)then
A=C
end
end

return A or z
end

function g.SetTheme(y,z)
if not VerifyTheme(z)then return end

g.Save.Theme=z
SaveJson("redz library V5.json",g.Save)
x=g.Themes[z]

Comnection:FireConnection("ThemeChanged",z)
table.foreach(g.Instances,function(A,B)
if B.Type=="Gradient"then
B.Instance.Color=x["Color Hub 1"]
elseif B.Type=="Frame"then
B.Instance.BackgroundColor3=x["Color Hub 2"]
elseif B.Type=="Stroke"then
B.Instance[GetColor(B.Instance)]=x["Color Stroke"]
elseif B.Type=="Theme"then
B.Instance[GetColor(B.Instance)]=x["Color Theme"]
elseif B.Type=="Text"then
B.Instance[GetColor(B.Instance)]=x["Color Text"]
elseif B.Type=="DarkText"then
B.Instance[GetColor(B.Instance)]=x["Color Dark Text"]
elseif B.Type=="ScrollBar"then
B.Instance[GetColor(B.Instance)]=x["Color Theme"]
end
end)
end

function g.SetScale(y,z)
z=h.Y/math.clamp(z,300,2000)
i,v.Scale.Scale=z,z
end

function g.MakeWindow(y,z)
local A=z[1]or z.Name or z.Title or"redz Library V5"
local B=z[2]or z.SubTitle or"by : redz9999"

j.ScriptFile=z[3]or z.SaveFolder or false

local function LoadFile()
local C=j.ScriptFile
if type(C)~="string"then return end
if not readfile or not isfile then return end
local D,E=pcall(isfile,C)

if D and E then
local F,G=pcall(readfile,C)

if F and type(G)=="string"then
local H,I=pcall(function()return c:JSONDecode(G)end)
k=H and I or{}
end
end
end;LoadFile()

local C,D=unpack(g.Save.UISize)
local E=n(o("ImageButton",v,{
Size=UDim2.fromOffset(C,D),
Position=UDim2.new(0.5,-C/2,0.5,-D/2),
BackgroundTransparency=0.03,
AutoButtonColor=false,
Name="Hub"
}),"Main")
Make("Gradient",E,{
Rotation=45
})

local F=Make("Corner",E)

local G=o("Folder",E,{
Name="Components"
})

local H=o("Folder",v,{
Name="Dropdown"
})

local I=o("Frame",G,{
Size=UDim2.new(1,0,0,28),
BackgroundTransparency=1,
Name="Top Bar"
})
MakeDrag(I,E)
local J=n(o("TextLabel",I,{
Position=UDim2.new(0,15,0.5),
AnchorPoint=Vector2.new(0,0.5),
AutomaticSize="XY",
Text=A,
TextXAlignment="Left",
TextSize=12,
TextColor3=x["Color Text"],
BackgroundTransparency=1,
Font=Enum.Font.GothamMedium,
Name="Title"
},{
n(o("TextLabel",{
Size=UDim2.fromScale(0,1),
AutomaticSize="X",
AnchorPoint=Vector2.new(0,1),
Position=UDim2.new(1,5,0.9),
Text=B,
TextColor3=x["Color Dark Text"],
BackgroundTransparency=1,
TextXAlignment="Left",
TextYAlignment="Bottom",
TextSize=8,
Font=Enum.Font.Gotham,
Name="SubTitle"
}),"DarkText")
}),"Text")

local K=n(o("ScrollingFrame",G,{
Size=UDim2.new(0,g.Save.TabSize,1,-I.Size.Y.Offset),
ScrollBarImageColor3=x["Color Theme"],
Position=UDim2.new(0,0,1,0),
AnchorPoint=Vector2.new(0,1),
ScrollBarThickness=1.5,
BackgroundTransparency=1,
ScrollBarImageTransparency=0.2,
CanvasSize=UDim2.new(),
AutomaticCanvasSize="Y",
ScrollingDirection="Y",
BorderSizePixel=0,
Name="Tab Scroll"
},{
o("UIPadding",{
PaddingLeft=UDim.new(0,10),
PaddingRight=UDim.new(0,10),
PaddingTop=UDim.new(0,10),
PaddingBottom=UDim.new(0,10)
}),o("UIListLayout",{
Padding=UDim.new(0,5)
})
}),"ScrollBar")

local L=o("Frame",G,{
Size=UDim2.new(1,-K.Size.X.Offset,1,-I.Size.Y.Offset),
AnchorPoint=Vector2.new(1,1),
Position=UDim2.new(1,0,1,0),
BackgroundTransparency=1,
ClipsDescendants=true,
Name="Containers"
})

local M,N=MakeDrag(o("ImageButton",E,{
Size=UDim2.new(0,35,0,35),
Position=E.Size,
Active=true,
AnchorPoint=Vector2.new(0.8,0.8),
BackgroundTransparency=1,
Name="Control Hub Size"
})),MakeDrag(o("ImageButton",E,{
Size=UDim2.new(0,20,1,-30),
Position=UDim2.new(0,K.Size.X.Offset,1,0),
AnchorPoint=Vector2.new(0.5,1),
Active=true,
BackgroundTransparency=1,
Name="Control Tab Size"
}))

local function ControlSize()
local O,P=M.Position,N.Position
M.Position=UDim2.fromOffset(math.clamp(O.X.Offset,430,1000),math.clamp(O.Y.Offset,200,500))
N.Position=UDim2.new(0,math.clamp(P.X.Offset,135,250),1,0)

K.Size=UDim2.new(0,N.Position.X.Offset,1,-I.Size.Y.Offset)
L.Size=UDim2.new(1,-K.Size.X.Offset,1,-I.Size.Y.Offset)
E.Size=M.Position
end

M:GetPropertyChangedSignal"Position":Connect(ControlSize)
N:GetPropertyChangedSignal"Position":Connect(ControlSize)

ConnectSave(M,function()
if not Minimized then
g.Save.UISize={E.Size.X.Offset,E.Size.Y.Offset}
SaveJson("redz library V5.json",g.Save)
end
end)

ConnectSave(N,function()
g.Save.TabSize=K.Size.X.Offset
SaveJson("redz library V5.json",g.Save)
end)

local O=o("Folder",I,{
Name="Buttons"
})

local P=o("ImageButton",{
Size=UDim2.new(0,14,0,14),
Position=UDim2.new(1,-10,0.5),
AnchorPoint=Vector2.new(1,0.5),
BackgroundTransparency=1,
Image="rbxassetid://10747384394",
AutoButtonColor=false,
Name="Close"
})

local Q=l(P:Clone(),{
Position=UDim2.new(1,-35,0.5),
Image="rbxassetid://10734896206",
Name="Minimize"
})

m(O,{
P,
Q
})

local R,S,T
local U,V={},false
function U.CloseBtn(W)
U:Dialog{
Title="Close",
Text="You Want Close Ui?",
Options={
{"Confirm",function()
v:Destroy()
end},
{"Cancel"}
}
}
end
function U.MinimizeBtn(W)
if T then return end
T=true

if R then
Q.Image="rbxassetid://10734896206"
CreateTween{E,"Size",S,0.25,true}
M.Visible=true
N.Visible=true
R=false
else
Q.Image="rbxassetid://10734924532"
S=E.Size
M.Visible=false
N.Visible=false
CreateTween{E,"Size",UDim2.fromOffset(E.Size.X.Offset,28),0.25,true}
R=true
end

T=false
end
function U.Minimize(W)
E.Visible=not E.Visible
end
function U.AddMinimizeButton(W,X)
local Y=o("ImageButton",v,{
Size=UDim2.fromOffset(35,35),
Position=UDim2.fromScale(0.15,0.15),
BackgroundTransparency=1,
BackgroundColor3=x["Color Hub 2"],
AutoButtonColor=false,
Draggable=false
})

local Z,_
if X.Corner then
_=Make("Corner",Y)
l(_,X.Corner)
end
if X.Stroke then
Z=Make("Stroke",Y)
l(Z,X.Corner)
end

l(Y,X.Button)
Y.Activated:Connect(U.Minimize)

return{
Stroke=Z,
Corner=_,
Button=Y
}
end
function U.Set(W,X,Y)
if type(X)=="string"and type(Y)=="string"then
J.Text=X
J.SubTitle.Text=Y
elseif type(X)=="string"then
J.Text=X
end
end
function U.Dialog(W,X)
if E:FindFirstChild"Dialog"then return end
if R then
U:MinimizeBtn()
end

local Y=X[1]or X.Title or"Dialog"
local Z=X[2]or X.Text or"This is a Dialog"
local _=X[3]or X.Options or{}

local aa=o("Frame",{
Active=true,
Size=UDim2.fromOffset(270,162),
Position=UDim2.fromScale(0.5,0.5),
AnchorPoint=Vector2.new(0.5,0.5)
},{
n(o("TextLabel",{
Font=Enum.Font.GothamBold,
Size=UDim2.new(1,0,0,20),
Text=Y,
TextXAlignment="Left",
TextColor3=x["Color Text"],
TextSize=15,
Position=UDim2.fromOffset(15,5),
BackgroundTransparency=1
}),"Text"),
n(o("TextLabel",{
Font=Enum.Font.GothamMedium,
Size=UDim2.new(1,-25),
AutomaticSize="Y",
Text=Z,
TextXAlignment="Left",
TextColor3=x["Color Dark Text"],
TextSize=12,
Position=UDim2.fromOffset(15,25),
BackgroundTransparency=1,
TextWrapped=true
}),"DarkText")
})Make("Gradient",aa,{Rotation=270})Make("Corner",aa)

local ab=o("Frame",aa,{
Size=UDim2.fromScale(1,0.35),
Position=UDim2.fromScale(0,1),
AnchorPoint=Vector2.new(0,1),
BackgroundColor3=x["Color Hub 2"],
BackgroundTransparency=1
},{
o("UIListLayout",{
Padding=UDim.new(0,10),
VerticalAlignment="Center",
FillDirection="Horizontal",
HorizontalAlignment="Center"
})
})

local ac=n(o("Frame",E,{
BackgroundTransparency=0.6,
Active=true,
BackgroundColor3=x["Color Hub 2"],
Size=UDim2.new(1,0,1,0),
BackgroundColor3=x["Color Stroke"],
Name="Dialog"
}),"Stroke")

F:Clone().Parent=ac
aa.Parent=ac
CreateTween{aa,"Size",UDim2.fromOffset(250,150),0.2}
CreateTween{aa,"Transparency",0,0.15}
CreateTween{ac,"Transparency",0.3,0.15}

local ad,ae=1,{}
function ae.Button(af,ag)
local ah=ag[1]or ag.Name or ag.Title or""
local ai=ag[2]or ag.Callback or function()end

ad=ad+1
local aj=Make("Button",ab)
Make("Corner",aj)
l(aj,{
Text=ah,
Font=Enum.Font.GothamBold,
TextColor3=x["Color Text"],
TextSize=12
})

for ak,al in pairs(ab:GetChildren())do
if al:IsA"TextButton"then
al.Size=UDim2.new(1/ad,-(((ad-1)*20)/ad),0,32)
end
end
aj.Activated:Connect(ae.Close)
aj.Activated:Connect(ai)
end
function ae.Close(af)
CreateTween{aa,"Size",UDim2.fromOffset(270,162),0.2}
CreateTween{ac,"Transparency",1,0.15}
CreateTween{aa,"Transparency",1,0.15,true}
ac:Destroy()
end
table.foreach(_,function(af,ag)
ae:Button(ag)
end)
return ae
end
function U.SelectTab(aa,ab)
if type(ab)=="number"then
g.Tabs[ab].func:Enable()
else
for ac,ad in pairs(g.Tabs)do
if ad.Cont==ab.Cont then
ad.func:Enable()
end
end
end
end

local aa={}
function U.MakeTab(ab,ac,ad)
if type(ac)=="table"then ad=ac end
local ae=ad[1]or ad.Title or"Tab!"
local af=ad[2]or ad.Icon or""

af=g:GetIcon(af)
if not af:find"rbxassetid://"or af:gsub("rbxassetid://",""):len()<6 then
af=false
end

local ag=Make("Button",K,{
Size=UDim2.new(1,0,0,24)
})Make("Corner",ag)

local ah=n(o("TextLabel",ag,{
Size=UDim2.new(1,af and-25 or-15,1),
Position=UDim2.fromOffset(af and 25 or 15),
BackgroundTransparency=1,
Font=Enum.Font.GothamMedium,
Text=ae,
TextColor3=x["Color Text"],
TextSize=10,
TextXAlignment=Enum.TextXAlignment.Left,
TextTransparency=(V and 0.3)or 0,
TextTruncate="AtEnd"
}),"Text")

local ai=n(o("ImageLabel",ag,{
Position=UDim2.new(0,8,0.5),
Size=UDim2.new(0,13,0,13),
AnchorPoint=Vector2.new(0,0.5),
Image=af or"",
BackgroundTransparency=1,
ImageTransparency=(V and 0.3)or 0
}),"Text")

local aj=n(o("Frame",ag,{
Size=V and UDim2.new(0,4,0,4)or UDim2.new(0,4,0,13),
Position=UDim2.new(0,1,0.5),
AnchorPoint=Vector2.new(0,0.5),
BackgroundColor3=x["Color Theme"],
BackgroundTransparency=V and 1 or 0
}),"Theme")Make("Corner",aj,UDim.new(0.5,0))

local ak=n(o("ScrollingFrame",{
Size=UDim2.new(1,0,1,0),
Position=UDim2.new(0,0,1),
AnchorPoint=Vector2.new(0,1),
ScrollBarThickness=1.5,
BackgroundTransparency=1,
ScrollBarImageTransparency=0.2,
ScrollBarImageColor3=x["Color Theme"],
AutomaticCanvasSize="Y",
ScrollingDirection="Y",
BorderSizePixel=0,
CanvasSize=UDim2.new(),
Name=("Container %i [ %s ]"):format(#aa+1,ae)
},{
o("UIPadding",{
PaddingLeft=UDim.new(0,10),
PaddingRight=UDim.new(0,10),
PaddingTop=UDim.new(0,10),
PaddingBottom=UDim.new(0,10)
}),o("UIListLayout",{
Padding=UDim.new(0,5)
})
}),"ScrollBar")

table.insert(aa,ak)

if not V then ak.Parent=L end

local al={Enabled=(V==false)}

local function Tabs()
if ak.Parent then return end
for W,X in pairs(aa)do
if X:IsA"ScrollingFrame"and X~=ak then
X.Parent=nil
end
end
ak.Parent=L
ak.Size=UDim2.new(1,0,1,150)
table.foreach(g.Tabs,function(W,X)
if X.Cont~=ak then
X.func:Disable()
end
end)
al.Enabled=true
CreateTween{ak,"Size",UDim2.new(1,0,1,0),0.3}
CreateTween{ah,"TextTransparency",0,0.35}
CreateTween{ai,"ImageTransparency",0,0.35}
CreateTween{aj,"Size",UDim2.new(0,4,0,13),0.35}
CreateTween{aj,"BackgroundTransparency",0,0.35}
end
ag.Activated:Connect(Tabs)

V=true
table.insert(g.Tabs,{TabInfo={Name=ae,Icon=af},func=al,Cont=ak})
al.Cont=ak

function al.Disable(W)
W.Enabled=false
ak.Parent=nil
CreateTween{ah,"TextTransparency",0.3,0.35}
CreateTween{ai,"ImageTransparency",0.3,0.35}
CreateTween{aj,"Size",UDim2.new(0,4,0,4),0.35}
CreateTween{aj,"BackgroundTransparency",1,0.35}
end
function al.Enable(W)
Tabs()
end
function al.Visible(W,X)
p:ToggleVisible(ag,X)
p:ToggleParent(ak,X,L)
end
function al.Destroy(W)ag:Destroy()ak:Destroy()end

function al.AddSection(W,X)
local Y=type(X)=="string"and X or X[1]or X.Name or X.Title or X.Section

local Z=o("Frame",ak,{
Size=UDim2.new(1,0,0,20),
BackgroundTransparency=1,
Name="Option"
})

local _=n(o("TextLabel",Z,{
Font=Enum.Font.GothamBold,
Text=Y,
TextColor3=x["Color Text"],
Size=UDim2.new(1,-25,1,0),
Position=UDim2.new(0,5),
BackgroundTransparency=1,
TextTruncate="AtEnd",
TextSize=14,
TextXAlignment="Left"
}),"Text")

local am={}
table.insert(g.Options,{type="Section",Name=Y,func=am})
function am.Visible(an,ao)
if ao==nil then Z.Visible=not Z.Visible return end
Z.Visible=ao
end
function am.Destroy(an)
Z:Destroy()
end
function am.Set(an,ao)
if ao then
_.Text=GetStr(ao)
end
end
return am
end
function al.AddParagraph(am,an)
local ao=an[1]or an.Title or"Paragraph"
local W=an[2]or an.Text or""

local X,Y=ButtonFrame(ak,ao,W,UDim2.new(1,-20))

local Z={}
function Z.Visible(_,...)p:ToggleVisible(X,...)end
function Z.Destroy(_)X:Destroy()end
function Z.SetTitle(_,ap)
Y:SetTitle(GetStr(ap))
end
function Z.SetDesc(ap,_)
Y:SetDesc(GetStr(_))
end
function Z.Set(ap,_,aq)
if _ and aq then
Y:SetTitle(GetStr(_))
Y:SetDesc(GetStr(aq))
elseif _ then
Y:SetDesc(GetStr(_))
end
end
return Z
end
function al.AddButton(am,an)
local ao=an[1]or an.Name or an.Title or"Button!"
local ap=an.Desc or an.Description or""
local aq=p:GetCallback(an,2)

local W,X=ButtonFrame(ak,ao,ap,UDim2.new(1,-20))

o("ImageLabel",W,{
Size=UDim2.new(0,14,0,14),
Position=UDim2.new(1,-10,0.5),
AnchorPoint=Vector2.new(1,0.5),
BackgroundTransparency=1,
Image="rbxassetid://10709791437"
})

W.Activated:Connect(function()
p:FireCallback(aq)
end)

local Y={}
function Y.Visible(Z,...)p:ToggleVisible(W,...)end
function Y.Destroy(Z)W:Destroy()end
function Y.Callback(Z,...)p:InsertCallback(aq,...)end
function Y.Set(Z,_,ar)
if type(_)=="string"and type(ar)=="string"then
X:SetTitle(_)
X:SetDesc(ar)
elseif type(_)=="string"then
X:SetTitle(_)
elseif type(_)=="function"then
aq=_
end
end
return Y
end
function al.AddToggle(am,an)
local ao=an[1]or an.Name or an.Title or"Toggle"
local ap=an.Desc or an.Description or""
local aq=p:GetCallback(an,3)
local ar=an[4]or an.Flag or false
local W=an[2]or an.Default or false
if u(ar)then W=s(ar)end

local X,Y=ButtonFrame(ak,ao,ap,UDim2.new(1,-38))

local Z=n(o("Frame",X,{
Size=UDim2.new(0,35,0,18),
Position=UDim2.new(1,-10,0.5),
AnchorPoint=Vector2.new(1,0.5),
BackgroundColor3=x["Color Stroke"]
}),"Stroke")Make("Corner",Z,UDim.new(0.5,0))

local _=o("Frame",Z,{
BackgroundTransparency=1,
Size=UDim2.new(0.8,0,0.8,0),
Position=UDim2.new(0.5,0,0.5,0),
AnchorPoint=Vector2.new(0.5,0.5)
})

local as=n(o("Frame",_,{
Size=UDim2.new(0,12,0,12),
Position=UDim2.new(0,0,0.5),
AnchorPoint=Vector2.new(0,0.5),
BackgroundColor3=x["Color Theme"]
}),"Theme")Make("Corner",as,UDim.new(0.5,0))

local at
local function SetToggle(au)
if at then return end

at,W=true,au
t(ar,W)
p:FireCallback(aq,W)
if W then
CreateTween{as,"Position",UDim2.new(1,0,0.5),0.25}
CreateTween{as,"BackgroundTransparency",0,0.25}
CreateTween{as,"AnchorPoint",Vector2.new(1,0.5),0.25,Wait or false}
else
CreateTween{as,"Position",UDim2.new(0,0,0.5),0.25}
CreateTween{as,"BackgroundTransparency",0.8,0.25}
CreateTween{as,"AnchorPoint",Vector2.new(0,0.5),0.25,Wait or false}
end
at=false
end;task.spawn(SetToggle,W)

X.Activated:Connect(function()
SetToggle(not W)
end)

local au={}
function au.Visible(av,...)p:ToggleVisible(X,...)end
function au.Destroy(av)X:Destroy()end
function au.Callback(av,...)p:InsertCallback(aq,...)()end
function au.Set(av,aw,ax)
if type(aw)=="string"and type(ax)=="string"then
Y:SetTitle(aw)
Y:SetDesc(ax)
elseif type(aw)=="string"then
Y:SetTitle(aw,false,true)
elseif type(aw)=="boolean"then
if at and ax then
repeat task.wait()until not at
end
task.spawn(SetToggle,aw)
elseif type(aw)=="function"then
aq=aw
end
end
return au
end
function al.AddDropdown(am,an)
local ao=an[1]or an.Name or an.Title or"Dropdown"
local ap=an.Desc or an.Description or""
local aq=an[2]or an.Values or{}
local ar=an[3]or an.Default or{}
local at=an[5]or an.Flag or false
local au=an.Multi or false
local av=p:GetCallback(an,4)local

aw=ButtonFrame(ak,ao,ap,UDim2.new(1,-180))

local ax=n(o("Frame",aw,{
Size=UDim2.new(0,150,0,18),
Position=UDim2.new(1,-10,0.5),
AnchorPoint=Vector2.new(1,0.5),
BackgroundColor3=x["Color Stroke"]
}),"Stroke")Make("Corner",ax,UDim.new(0,4))

local W=n(o("TextLabel",ax,{
Size=UDim2.new(0.85,0,0.85,0),
AnchorPoint=Vector2.new(0.5,0.5),
Position=UDim2.new(0.5,0,0.5,0),
BackgroundTransparency=1,
Font=Enum.Font.GothamBold,
TextScaled=true,
TextColor3=x["Color Text"],
Text="..."
}),"Text")

local X=o("ImageLabel",ax,{
Size=UDim2.new(0,15,0,15),
Position=UDim2.new(0,-5,0.5),
AnchorPoint=Vector2.new(1,0.5),
Image="rbxassetid://10709791523",
BackgroundTransparency=1
})

local Y=o("TextButton",H,{
Name="AntiClick",
Size=UDim2.new(1,0,1,0),
BackgroundTransparency=1,
Visible=false,
Text=""
})

local Z=o("Frame",Y,{
Size=UDim2.new(ax.Size.X,0,0),
BackgroundTransparency=0.1,
BackgroundColor3=Color3.fromRGB(255,255,255),
AnchorPoint=Vector2.new(0,1),
Name="DropdownFrame",
ClipsDescendants=true,
Active=true
})Make("Corner",Z)Make("Stroke",Z)Make("Gradient",Z,{Rotation=60})

local _=n(o("ScrollingFrame",Z,{
ScrollBarImageColor3=x["Color Theme"],
Size=UDim2.new(1,0,1,0),
ScrollBarThickness=1.5,
BackgroundTransparency=1,
BorderSizePixel=0,
CanvasSize=UDim2.new(),
ScrollingDirection="Y",
AutomaticCanvasSize="Y",
Active=true
},{
o("UIPadding",{
PaddingLeft=UDim.new(0,8),
PaddingRight=UDim.new(0,8),
PaddingTop=UDim.new(0,5),
PaddingBottom=UDim.new(0,5)
}),o("UIListLayout",{
Padding=UDim.new(0,4)
})
}),"ScrollBar")

local ay,az=5
local function Disable()
az=true
CreateTween{X,"Rotation",0,0.2}
CreateTween{Z,"Size",UDim2.new(0,152,0,0),0.2,true}
CreateTween{X,"ImageColor3",Color3.fromRGB(255,255,255),0.2}
X.Image="rbxassetid://10709791523"
Y.Visible=false
az=false
end

local function GetFrameSize()
return UDim2.fromOffset(152,ay)
end

local function CalculateSize()
local aA=0
for aB,aC in pairs(_:GetChildren())do
if aC:IsA"Frame"or aC.Name=="Option"then
aA=aA+1
end
end
ay=(math.clamp(aA,0,10)*25)+10
if Y.Visible then
Y.Visible=true
CreateTween{Z,"Size",GetFrameSize(),0.2,true}
end
end

local function Minimize()
if az then return end
az=true
if Y.Visible then
X.Image="rbxassetid://10709791523"
CreateTween{X,"ImageColor3",Color3.fromRGB(255,255,255),0.2}
CreateTween{Z,"Size",UDim2.new(0,152,0,0),0.2,true}
Y.Visible=false
else
Y.Visible=true
X.Image="rbxassetid://10709790948"
CreateTween{X,"ImageColor3",x["Color Theme"],0.2}
CreateTween{Z,"Size",GetFrameSize(),0.2,true}
end
az=false
end

local function CalculatePos()
local aA=ax.AbsolutePosition
local aB=v.AbsoluteSize
local aC=math.clamp((aA.X/i),0,aB.X/i-Z.Size.X.Offset)
local aD=math.clamp((aA.Y/i),0,aB.Y/i)

local aE=UDim2.fromOffset(aC,aD)
local aF=aA.Y>aB.Y/1.4 and 1 or ay>80 and 0.5 or 0
Z.AnchorPoint=Vector2.new(0,aF)
CreateTween{Z,"Position",aE,0.1}
end

local aA,aB,aC,aD,aE do
local aF=type(ar)~="table"and{ar}or ar
local aG=au
local aH={}
aE=aG and{}or u(at)and s(at)or aF[1]

if aG then
for aI,aJ in pairs(u(at)and s(at)or aF)do
if type(aI)=="string"and(aq[aI]or table.find(aq,aI))then
aE[aI]=aJ
elseif aq[aJ]then
aE[aJ]=true
end
end
end

local function CallbackSelected()
t(at,if aG then aE else tostring(aE or"..."))
p:FireCallback(av,aE)
end

local function UpdateLabel()
if aG then
local aI={}
for aJ,aK in pairs(aE)do
if aK then
table.insert(aI,aJ)
end
end
W.Text=#aI>0 and table.concat(aI,", ")or"..."
else
W.Text=tostring(aE or"...")
end
end

local function UpdateSelected()
if aG then
for aI,aJ in pairs(aH)do
local aK,aL=aJ.nodes,aJ.Stats
CreateTween{aK[2],"BackgroundTransparency",aL and 0 or 0.8,0.35}
CreateTween{aK[2],"Size",aL and UDim2.fromOffset(4,12)or UDim2.fromOffset(4,4),0.35}
CreateTween{aK[3],"TextTransparency",aL and 0 or 0.4,0.35}
end
else
for aI,aJ in pairs(aH)do
local aK=aJ.Value==aE
local aL=aJ.nodes
CreateTween{aL[2],"BackgroundTransparency",aK and 0 or 1,0.35}
CreateTween{aL[2],"Size",aK and UDim2.fromOffset(4,14)or UDim2.fromOffset(4,4),0.35}
CreateTween{aL[3],"TextTransparency",aK and 0 or 0.4,0.35}
end
end
UpdateLabel()
end

local function Select(aI)
if aG then
aI.Stats=not aI.Stats
aI.LastCB=tick()

aE[aI.Name]=aI.Stats
CallbackSelected()
else
aI.LastCB=tick()

aE=aI.Value
CallbackSelected()
end
UpdateSelected()
end

aC=function(aI,aJ)
local aK=tostring(type(aI)=="string"and aI or aJ)

if aH[aK]then return end
aH[aK]={
index=aI,
Value=aJ,
Name=aK,
Stats=false,
LastCB=0
}

if aG then
local aL=aE[aK]
aE[aK]=aL or false
aH[aK].Stats=aL
end

local aL=Make("Button",_,{
Name="Option",
Size=UDim2.new(1,0,0,21),
Position=UDim2.new(0,0,0.5),
AnchorPoint=Vector2.new(0,0.5)
})Make("Corner",aL,UDim.new(0,4))

local aM=n(o("Frame",aL,{
Position=UDim2.new(0,1,0.5),
Size=UDim2.new(0,4,0,4),
BackgroundColor3=x["Color Theme"],
BackgroundTransparency=1,
AnchorPoint=Vector2.new(0,0.5)
}),"Theme")Make("Corner",aM,UDim.new(0.5,0))

local aN=n(o("TextLabel",aL,{
Size=UDim2.new(1,0,1),
Position=UDim2.new(0,10),
Text=aK,
TextColor3=x["Color Text"],
Font=Enum.Font.GothamBold,
TextXAlignment="Left",
BackgroundTransparency=1,
TextTransparency=0.4
}),"Text")

aL.Activated:Connect(function()
Select(aH[aK])
end)

aH[aK].nodes={aL,aM,aN}
end

aD=function(aI,aJ)
local aK=tostring(type(aI)=="string"and aI or aJ)
if aH[aK]then
if aG then aE[aK]=nil else aE=nil end
aH[aK].nodes[1]:Destroy()
table.clear(aH[aK])
aH[aK]=nil
end
end

aB=function()
return aH
end

aA=function(aI,aJ)
if aJ then
table.foreach(aH,aD)
end
table.foreach(aI,aC)
CallbackSelected()
UpdateSelected()
end

table.foreach(aq,aC)
CallbackSelected()
UpdateSelected()
end

aw.Activated:Connect(Minimize)
Y.MouseButton1Down:Connect(Disable)
Y.MouseButton1Click:Connect(Disable)
E:GetPropertyChangedSignal"Visible":Connect(Disable)
ax:GetPropertyChangedSignal"AbsolutePosition":Connect(CalculatePos)

aw.Activated:Connect(CalculateSize)
_.ChildAdded:Connect(CalculateSize)
_.ChildRemoved:Connect(CalculateSize)
CalculatePos()
CalculateSize()

local aF={}
function aF.Visible(aG,...)p:ToggleVisible(aw,...)end
function aF.Destroy(aG)aw:Destroy()end
function aF.Callback(aG,...)p:InsertCallback(av,...)(aE)end

function aF.Add(aG,...)
local aH={...}
if type(aH[1])=="table"then
table.foreach(Option,function(aI,aJ)
aC(aJ)
end)
else
table.foreach(aH,function(aI,aJ)
aC(aJ)
end)
end
end
function aF.Remove(aG,aH)
for aI,aJ in pairs(aB())do
if type(aH)=="number"and aI==aH or aJ.Name=="Option"then
aD(aI,aJ.Value)
end
end
end
function aF.Select(aG,aH)
if type(aH)=="string"then
for aI,aJ in pairs(Options)do
if aJ.Name==aH then
aJ.Active()
end
end
elseif type(aH)=="number"then
for aI,aJ in pairs(Options)do
if aI==aH then
aJ.Active()
end
end
end
end
function aF.Set(aG,aH,aI)
if type(aH)=="table"then
aA(aH,not aI)
elseif type(aH)=="function"then
av=aH
end
end
return aF
end
function al.AddSlider(am,an)
local ao=an[1]or an.Name or an.Title or"Slider!"
local ap=an.Desc or an.Description or""
local aq=an[2]or an.MinValue or an.Min or 10
local ar=an[3]or an.MaxValue or an.Max or 100
local at=an[4]or an.Increase or 1
local au=p:GetCallback(an,6)
local av=an[7]or an.Flag or false
local aw=an[5]or an.Default or 25
if u(av)then aw=s(av)end
aq,ar=aq/at,ar/at

local ax,ay=ButtonFrame(ak,ao,ap,UDim2.new(1,-180))

local az=o("TextButton",ax,{
Size=UDim2.new(0.45,0,1),
Position=UDim2.new(1),
AnchorPoint=Vector2.new(1,0),
AutoButtonColor=false,
Text="",
BackgroundTransparency=1
})

local aA=n(o("Frame",az,{
BackgroundColor3=x["Color Stroke"],
Size=UDim2.new(1,-20,0,6),
Position=UDim2.new(0.5,0,0.5),
AnchorPoint=Vector2.new(0.5,0.5)
}),"Stroke")Make("Corner",aA)

local aB=n(o("Frame",aA,{
BackgroundColor3=x["Color Theme"],
Size=UDim2.fromScale(0.3,1),
BorderSizePixel=0
}),"Theme")Make("Corner",aB)

local aC=o("Frame",aA,{
Size=UDim2.new(0,6,0,12),
BackgroundColor3=Color3.fromRGB(220,220,220),
Position=UDim2.fromScale(0.3,0.5),
AnchorPoint=Vector2.new(0.5,0.5),
BackgroundTransparency=0.2
})Make("Corner",aC)

local aD=n(o("TextLabel",az,{
Size=UDim2.new(0,14,0,14),
AnchorPoint=Vector2.new(1,0.5),
Position=UDim2.new(0,0,0.5),
BackgroundTransparency=1,
TextColor3=x["Color Text"],
Font=Enum.Font.FredokaOne,
TextSize=12
}),"Text")

local aE=o("UIScale",aD)

local aF=o("Frame",aA,{
Position=UDim2.new(0,0,0.5,0),
Visible=false
})

local function UpdateLabel(aG)
local aH=tonumber(aG*at)
aH=math.floor(aH*100)/100

aw,aD.Text=aH,tostring(aH)
p:FireCallback(au,aw)
end

local function ControlPos()
local aG=e:GetMouse()
local aH=aG.X-aF.AbsolutePosition.X
local aI=aH/aA.AbsoluteSize.X

aC.Position=UDim2.new(math.clamp(aI,0,1),0,0.5,0)
end

local function UpdateValues()
aB.Size=UDim2.new(aC.Position.X.Scale,0,1,0)
local aG=aC.Position.X.Scale
local aH=math.floor(((aG*ar)/ar)*(ar-aq)+aq)
UpdateLabel(aH)
end

az.MouseButton1Down:Connect(function()
CreateTween{aC,"Transparency",0,0.3}
ak.ScrollingEnabled=false
while a:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)do task.wait()
ControlPos()
end
CreateTween{aC,"Transparency",0.2,0.3}
ak.ScrollingEnabled=true
t(av,aw)
end)

aD:GetPropertyChangedSignal"Text":Connect(function()
aE.Scale=0.3
CreateTween{aE,"Scale",1.2,0.1}
CreateTween{aD,"Rotation",math.random(-1,1)*5,0.15,true}
CreateTween{aE,"Scale",1,0.2}
CreateTween{aD,"Rotation",0,0.1}
end)

function SetSlider(aG)
if type(aG)~="number"then return end

local aH,aI=aq*at,ar*at

local aJ=(aG-aH)/(aI-aH)

t(av,aG)
CreateTween{aC,"Position",UDim2.fromScale(math.clamp(aJ,0,1),0.5),0.3,true}
end;SetSlider(aw)

aC:GetPropertyChangedSignal"Position":Connect(UpdateValues)
spawn(UpdateValues)

local aG={}
function aG.Set(aH,aI,aJ)
if aI and aJ then
ay:SetTitle(aI)
ay:SetDesc(aJ)
elseif type(aI)=="string"then
ay:SetTitle(aI)
elseif type(aI)=="function"then
au=aI
elseif type(aI)=="number"then
SetSlider(aI)
end
end
function aG.Callback(aH,...)p:InsertCallback(au,...)(tonumber(aw))end
function aG.Visible(aH,...)p:ToggleVisible(ax,...)end
function aG.Destroy(aH)ax:Destroy()end
return aG
end
function al.AddTextBox(am,an)
local ao=an[1]or an.Name or an.Title or"Text Box"
local ap=an.Desc or an.Description or""
local aq=an[2]or an.Default or""
local ar=an[5]or an.PlaceholderText or"Input"
local at=an[3]or an.ClearText or false
local au=p:GetCallback(an,4)

if type(aq)~="string"or aq:gsub(" ",""):len()<1 then
aq=false
end local

av=ButtonFrame(ak,ao,ap,UDim2.new(1,-38))

local aw=n(o("Frame",av,{
Size=UDim2.new(0,150,0,18),
Position=UDim2.new(1,-10,0.5),
AnchorPoint=Vector2.new(1,0.5),
BackgroundColor3=x["Color Stroke"]
}),"Stroke")Make("Corner",aw,UDim.new(0,4))

local ax=n(o("TextBox",aw,{
Size=UDim2.new(0.85,0,0.85,0),
AnchorPoint=Vector2.new(0.5,0.5),
Position=UDim2.new(0.5,0,0.5,0),
BackgroundTransparency=1,
Font=Enum.Font.GothamBold,
TextScaled=true,
TextColor3=x["Color Text"],
ClearTextOnFocus=at,
PlaceholderText=ar,
Text=""
}),"Text")

local ay=o("ImageLabel",aw,{
Size=UDim2.new(0,12,0,12),
Position=UDim2.new(0,-5,0.5),
AnchorPoint=Vector2.new(1,0.5),
Image="rbxassetid://15637081879",
BackgroundTransparency=1
})

local az={}
local function Input()
local aA=ax.Text
if aA:gsub(" ",""):len()>0 then
if az.OnChanging then aA=az.OnChanging(aA)or aA end
p:FireCallback(au,aA)
ax.Text=aA
end
end

ax.FocusLost:Connect(Input)Input()

ax.FocusLost:Connect(function()
CreateTween{ay,"ImageColor3",Color3.fromRGB(255,255,255),0.2}
end)
ax.Focused:Connect(function()
CreateTween{ay,"ImageColor3",x["Color Theme"],0.2}
end)

az.OnChanging=false
function az.Visible(aA,...)p:ToggleVisible(av,...)end
function az.Destroy(aA)av:Destroy()end
return az
end
function al.AddDiscordInvite(am,an)
local ao=an[1]or an.Name or an.Title or"Discord"
local ap=an.Desc or an.Description or""
local aq=an[2]or an.Logo or""
local ar=an[3]or an.Invite or""

local at=o("Frame",ak,{
Size=UDim2.new(1,0,0,80),
Name="Option",
BackgroundTransparency=1
})

o("TextLabel",at,{
Size=UDim2.new(1,0,0,15),
Position=UDim2.new(0,5),
TextColor3=Color3.fromRGB(40,150,255),
Font=Enum.Font.GothamBold,
TextXAlignment="Left",
BackgroundTransparency=1,
TextSize=10,
Text=ar
})

local au=n(o("Frame",at,{
Size=UDim2.new(1,0,0,65),
AnchorPoint=Vector2.new(0,1),
Position=UDim2.new(0,0,1),
BackgroundColor3=x["Color Hub 2"]
}),"Frame")Make("Corner",au)

local av=o("ImageLabel",au,{
Size=UDim2.new(0,30,0,30),
Position=UDim2.new(0,7,0,7),
Image=aq,
BackgroundTransparency=1
})Make("Corner",av,UDim.new(0,4))Make("Stroke",av)

n(o("TextLabel",au,{
Size=UDim2.new(1,-52,0,15),
Position=UDim2.new(0,44,0,7),
Font=Enum.Font.GothamBold,
TextColor3=x["Color Text"],
TextXAlignment="Left",
BackgroundTransparency=1,
TextSize=10,
Text=ao
}),"Text")

n(o("TextLabel",au,{
Size=UDim2.new(1,-52,0,0),
Position=UDim2.new(0,44,0,22),
TextWrapped="Y",
AutomaticSize="Y",
Font=Enum.Font.Gotham,
TextColor3=x["Color Dark Text"],
TextXAlignment="Left",
BackgroundTransparency=1,
TextSize=8,
Text=ap
}),"DarkText")

local aw=o("TextButton",au,{
Size=UDim2.new(1,-14,0,16),
AnchorPoint=Vector2.new(0.5,1),
Position=UDim2.new(0.5,0,1,-7),
Text="Join",
Font=Enum.Font.GothamBold,
TextSize=12,
TextColor3=Color3.fromRGB(220,220,220),
BackgroundColor3=Color3.fromRGB(50,150,50)
})Make("Corner",aw,UDim.new(0,5))

local ax
aw.Activated:Connect(function()
setclipboard(ar)
if ax then return end

ax=true
l(aw,{
Text="Copied to Clipboard",
BackgroundColor3=Color3.fromRGB(100,100,100),
TextColor3=Color3.fromRGB(150,150,150)
})task.wait(5)
l(aw,{
Text="Join",
BackgroundColor3=Color3.fromRGB(50,150,50),
TextColor3=Color3.fromRGB(220,220,220)
})ax=false
end)

local ay={}
function ay.Destroy(az)at:Destroy()end
function ay.Visible(az,...)p:ToggleVisible(at,...)end
return ay
end
return al
end

P.Activated:Connect(U.CloseBtn)
Q.Activated:Connect(U.MinimizeBtn)
return U
end
return g
