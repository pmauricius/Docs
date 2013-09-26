<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1380136334553" ID="ID_1229142385" MODIFIED="1380141574093" TEXT="TYPES">
<node CREATED="1380136371948" ID="ID_1539546589" MODIFIED="1380136394872" POSITION="right" TEXT="Value Types">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1380136471660" ID="ID_1224554924" MODIFIED="1380136494355" TEXT="Allocated in the stack (most cases)"/>
<node CREATED="1380136495995" ID="ID_1118433070" MODIFIED="1380136505387" TEXT="Copied on assignment"/>
<node CREATED="1380136657762" ID="ID_79672635" MODIFIED="1380136658794" TEXT="Have no size or memory management overhead"/>
</node>
<node CREATED="1380136395068" ID="ID_558485674" MODIFIED="1380136401048" POSITION="right" TEXT="Reference Types">
<node CREATED="1380136516912" ID="ID_594367699" MODIFIED="1380136527323" TEXT="Allocated on the heap"/>
<node CREATED="1380136572547" ID="ID_924751038" MODIFIED="1380136584299" TEXT="Only reference copied on assignment"/>
<node CREATED="1380136708374" ID="ID_1597193022" MODIFIED="1380136709522" TEXT="Have size overhead of 8 to 16 bytes (depending on the OS)"/>
<node CREATED="1380136709890" ID="ID_252190756" MODIFIED="1380136720365" TEXT="Subject to garbage collection"/>
</node>
<node CREATED="1380137033399" ID="ID_584024926" MODIFIED="1380137037232" POSITION="left" TEXT="Primitives"/>
<node CREATED="1380137043695" ID="ID_97066266" MODIFIED="1380137585837" POSITION="left" TEXT="System.Object">
<node CREATED="1380137054453" ID="ID_1760643772" MODIFIED="1380137063492" TEXT="The root of all types"/>
<node CREATED="1380137101707" ID="ID_1230554783" MODIFIED="1380137103673" TEXT="It is a concrete (non-abstract) class"/>
<node CREATED="1380137105531" ID="ID_223559811" MODIFIED="1380137115363" TEXT="Can be instantiated directly"/>
<node CREATED="1380137115843" ID="ID_1646173137" MODIFIED="1380137125996" TEXT="Does not require any overrides from its derived classes"/>
<node CREATED="1380137172814" ID="ID_1561745901" MODIFIED="1380137175771" TEXT="It defines method but contains no fields (data members)"/>
<node CREATED="1380137211157" ID="ID_931705201" MODIFIED="1380137220558" TEXT="Virtual Methods">
<node CREATED="1380137222430" ID="ID_616069311" MODIFIED="1380137227298" TEXT="ToString"/>
<node CREATED="1380137227778" ID="ID_104265989" MODIFIED="1380137273294" TEXT="Equals"/>
<node CREATED="1380137273641" ID="ID_182046448" MODIFIED="1380137325434" TEXT="GetHashCode"/>
<node CREATED="1380137423393" ID="ID_424112788" MODIFIED="1380137430393" TEXT="Finalize">
<node CREATED="1380137433176" ID="ID_88401512" MODIFIED="1380137438913" TEXT="called as part of garbage collection, cannot be used directly from C#"/>
</node>
</node>
<node CREATED="1380137469700" ID="ID_565697814" MODIFIED="1380137549730" TEXT="Non Virtual Methods">
<node CREATED="1380137488229" ID="ID_1861576877" MODIFIED="1380137492477" TEXT="GeType"/>
<node CREATED="1380137553468" ID="ID_12154790" MODIFIED="1380137564524" TEXT="MemberwiseClone (protected)"/>
</node>
<node CREATED="1380137589658" ID="ID_1790114702" MODIFIED="1380137593888" TEXT="Static Methods">
<node CREATED="1380137617124" ID="ID_1311057575" MODIFIED="1380137621872" TEXT="ReferenceEquals"/>
<node CREATED="1380137686671" ID="ID_835724591" MODIFIED="1380137688419" TEXT="Equals"/>
</node>
</node>
<node CREATED="1380137710998" ID="ID_1400979013" MODIFIED="1380137717099" POSITION="right" TEXT="Data Conversions">
<node CREATED="1380137722575" ID="ID_103171304" MODIFIED="1380137736717" TEXT="C# supports conversions between some primitives"/>
<node CREATED="1380137737059" ID="ID_227214392" MODIFIED="1380137749155" TEXT="If there is no loss of data, conversion may be implicit"/>
<node CREATED="1380137796002" ID="ID_1690496026" MODIFIED="1380222994817" TEXT="d"/>
<node CREATED="1380137930161" ID="ID_567846276" MODIFIED="1380137939605" TEXT="The conversion clas provide conversion methods">
<node CREATED="1380137947661" ID="ID_6736312" MODIFIED="1380137957265" TEXT="Example: Convert.ChangeType"/>
</node>
</node>
<node CREATED="1380138005652" ID="ID_353020268" MODIFIED="1380138008845" POSITION="left" TEXT="Type Safety">
<node CREATED="1380138020177" ID="ID_821913179" MODIFIED="1380138020177" TEXT=""/>
</node>
<node CREATED="1380138270110" FOLDED="true" ID="ID_266671047" MODIFIED="1380138756322" POSITION="right" TEXT="Casting Reference Types">
<node CREATED="1380138400170" ID="ID_686309843" MODIFIED="1380138401731" TEXT="Casting up the hierarchy (up-cast) is safe by definition">
<node CREATED="1380138402238" ID="ID_132241047" MODIFIED="1380138411625" TEXT="Can be done implicitly"/>
</node>
<node CREATED="1380138445730" ID="ID_56765218" MODIFIED="1380138448097" TEXT="Casting down the hierarchy (down-cast) is potentially illegal">
<node CREATED="1380138457057" ID="ID_1898620870" MODIFIED="1380138466390" TEXT="Will be checked at runtime, may throw InvalidCastException"/>
<node CREATED="1380138455430" ID="ID_1506539586" MODIFIED="1380138456574" TEXT="Must be done explicitly"/>
</node>
<node CREATED="1380138666568" ID="ID_1991130321" MODIFIED="1380138668080" TEXT="Casting between types that are not up or down the hierarchy is illegal">
<node CREATED="1380138672937" ID="ID_3451926" MODIFIED="1380138674080" TEXT="Will generate a compile time error or runtime exception"/>
</node>
</node>
<node CREATED="1380138757123" FOLDED="true" ID="ID_40294438" MODIFIED="1380138834648" POSITION="right" TEXT="Casting To / From Objec">
<node CREATED="1380138774248" ID="ID_289679320" MODIFIED="1380138781419" TEXT="Convert any type to Object">
<node CREATED="1380138795547" ID="ID_807232830" MODIFIED="1380138803492" TEXT="Is legal by definition"/>
<node CREATED="1380138803747" ID="ID_1301879160" MODIFIED="1380138808989" TEXT="Can be done implicity"/>
</node>
</node>
<node CREATED="1380138835382" ID="ID_1319514629" MODIFIED="1380138847672" POSITION="right" TEXT="Conversion from Object to any Type">
<node CREATED="1380138855768" ID="ID_1130265932" MODIFIED="1380138862195" TEXT="May be illegal"/>
<node CREATED="1380138863566" ID="ID_765402052" MODIFIED="1380138869339" TEXT="Requires an explicit cast"/>
<node CREATED="1380138869758" ID="ID_319071571" MODIFIED="1380138874611" TEXT="Always compiles"/>
<node CREATED="1380138880394" ID="ID_754797083" MODIFIED="1380138882150" TEXT="May throw an exception at runtime"/>
</node>
<node CREATED="1380139026109" ID="ID_776750880" MODIFIED="1380139107455" POSITION="left" TEXT="The is And as Operators">
<node CREATED="1380139043929" ID="ID_1812166568" MODIFIED="1380139044901" TEXT="Down casting may fail at runtime"/>
<node CREATED="1380139080360" ID="ID_1527831388" MODIFIED="1380139081577" TEXT="The is operator tests whether down casting is safe">
<node CREATED="1380139719401" ID="ID_1593279859" MODIFIED="1380139720477" TEXT="Returns true if the tested object is of the specified type or derives from it"/>
</node>
<node CREATED="1380139113264" ID="ID_287605514" MODIFIED="1380139737565" TEXT="It is very common to test and then cast">
<node CREATED="1380139756664" ID="ID_1281889482" MODIFIED="1380139758261" TEXT="Inefficient because the CLR has to do the same test twice"/>
</node>
<node CREATED="1380139642921" ID="ID_132809133" MODIFIED="1380139777293" TEXT="The as operator combines the test and the cast">
<node CREATED="1380139789640" ID="ID_699835589" MODIFIED="1380139791105" TEXT="Returns null if cast is illegal"/>
</node>
<node CREATED="1380139647541" ID="ID_1527153820" MODIFIED="1380139836713" TEXT="The is And as Operators - Guidelines">
<node CREATED="1380139859680" ID="ID_154624516" MODIFIED="1380139861240" TEXT="Use is only if you want to know that casting is legal, but don&apos;t need to cast"/>
<node CREATED="1380139878579" ID="ID_1238696525" MODIFIED="1380139881013" TEXT="Use as if you wish to cast but are not sure if it is legal"/>
<node CREATED="1380139889579" ID="ID_117692445" MODIFIED="1380139891420" TEXT="Always check for null"/>
<node CREATED="1380139992307" ID="ID_991799602" MODIFIED="1380139994260" TEXT="Use Down casting if you know that casting is legal"/>
</node>
</node>
<node CREATED="1380140264016" ID="ID_1374706422" MODIFIED="1380140480862" POSITION="left" TEXT="Boxing Scenario">
<node CREATED="1380140279649" ID="ID_572531640" MODIFIED="1380140281581" TEXT="Every type is either a reference type or a value type"/>
<node CREATED="1380140297832" ID="ID_1370857058" MODIFIED="1380140298965" TEXT="object is a reference type - refers to an object in the heap"/>
<node CREATED="1380140315168" ID="ID_1130360864" MODIFIED="1380140316037" TEXT="int is a value type - it is allocated in the stack"/>
<node CREATED="1380140333684" ID="ID_1563412120" MODIFIED="1380140336455" TEXT="Every type, including int derives from object"/>
<node CREATED="1380140357839" ID="ID_109599800" MODIFIED="1380140358853" TEXT="Up casting (converting up the inheritance hierarchy) is legal by definition"/>
</node>
<node CREATED="1380140482243" ID="ID_345398121" MODIFIED="1380141262097" POSITION="left" TEXT="Boxing Defined">
<node CREATED="1380140511786" ID="ID_1007750400" MODIFIED="1380140520860" TEXT="Boxing occurs when we need a reference to an instance of a value type"/>
<node CREATED="1380140521283" ID="ID_1932117418" MODIFIED="1380140562487" TEXT="The value type is placed in a container (&quot;box&quot;) and copied to the heap"/>
<node CREATED="1380140625358" ID="ID_62555842" MODIFIED="1380140626683" TEXT="Unboxing occurs when we down cast back to the value type">
<node CREATED="1380140645042" ID="ID_863047445" MODIFIED="1380140646375" TEXT="The value type is copied from the box"/>
<node CREATED="1380140665338" ID="ID_1510742893" MODIFIED="1380140666383" TEXT="Unboxing and data type conversion are not allowed together"/>
<node CREATED="1380140733501" ID="ID_1514676033" MODIFIED="1380140735709" TEXT="Boxing and unboxing create multiple copies of the same instance"/>
</node>
</node>
<node CREATED="1380141263049" ID="ID_689442278" MODIFIED="1380141381673" POSITION="left" TEXT="Boxing and Performance">
<node CREATED="1380141275742" ID="ID_1440297948" MODIFIED="1380141294406" TEXT="Boxing creates an object on the heap and copies the value type"/>
<node CREATED="1380141304565" FOLDED="true" ID="ID_1779912409" MODIFIED="1380141383414" TEXT="The boxed value stays in the heap until garbage collection occurs">
<node CREATED="1380141319474" ID="ID_1985964646" MODIFIED="1380141320647" TEXT="Many boxing operations can cause more garbage collections and increase the memory footprint of the process"/>
</node>
<node CREATED="1380141384040" ID="ID_108556403" MODIFIED="1380141384905" TEXT="Unboxing is less expensive - only copies the value"/>
<node CREATED="1380141398620" ID="ID_676449336" MODIFIED="1380141402413" TEXT="Boxing can hinder performance when occurs multiple times (i.e. in a loop)"/>
<node CREATED="1380141399932" ID="ID_1753691948" MODIFIED="1380141467805" TEXT="Boxing in C# is implicit and sometimes not obvious"/>
</node>
<node CREATED="1380223004720" FOLDED="true" ID="ID_218670762" MODIFIED="1380223252573" POSITION="left" TEXT="Advanced Boxing Scenarios">
<node CREATED="1380223044874" ID="ID_796821624" MODIFIED="1380223058011" TEXT="Calling a non-virtual mtehod defined in a base class"/>
<node CREATED="1380223128360" ID="ID_1630457830" MODIFIED="1380223131489" TEXT="Calling a virtual method defined in a base class and not overridden"/>
<node CREATED="1380223239301" ID="ID_380556482" MODIFIED="1380223240631" TEXT="Calling the base implementation of a method"/>
<node CREATED="1380223240866" ID="ID_1810803218" MODIFIED="1380223246752" TEXT="Generally: when a this reference is needed "/>
</node>
<node CREATED="1380223253454" FOLDED="true" ID="ID_1088375428" MODIFIED="1380223477179" POSITION="left" TEXT="Boxing Summary">
<node CREATED="1380223269583" ID="ID_350503765" MODIFIED="1380223271527" TEXT="Occurs when we need a reference to an instance of a value type">
<node CREATED="1380223275954" ID="ID_1485966340" MODIFIED="1380223283179" TEXT="Typically by converting to value type to a base type or an interface type"/>
</node>
<node CREATED="1380223283910" ID="ID_1060603926" MODIFIED="1380223299231" TEXT="Happens mostly:">
<node CREATED="1380223313057" ID="ID_231936921" MODIFIED="1380223314379" TEXT="Through the assignment operator"/>
<node CREATED="1380223315022" ID="ID_1747933842" MODIFIED="1380223321484" TEXT="When passing an argument to a method"/>
<node CREATED="1380223321814" ID="ID_720306787" MODIFIED="1380223328086" TEXT="When returning a value from a method"/>
<node CREATED="1380223337278" ID="ID_1015327030" MODIFIED="1380223339075" TEXT="Automatically emitted by the C# compiler"/>
<node CREATED="1380223340929" ID="ID_1616935857" MODIFIED="1380223346002" TEXT="Can be expensive if occurs many times">
<node CREATED="1380223352804" ID="ID_1287909870" MODIFIED="1380223353847" TEXT="But isn&apos;t too bad if happens infrequently"/>
</node>
</node>
</node>
<node CREATED="1380223481288" ID="ID_1494589033" MODIFIED="1380223567107" POSITION="left" TEXT="Runtime Type Information">
<node CREATED="1380223506258" ID="ID_200784018" MODIFIED="1380223508458" TEXT="Only reference types have a type pointer">
<node CREATED="1380223517653" ID="ID_744913070" MODIFIED="1380223519189" TEXT="How does GetType work on value types?"/>
</node>
<node CREATED="1380223536148" FOLDED="true" ID="ID_1110881155" MODIFIED="1380223567634" TEXT="A value type must be boxed before GetType is called">
<node CREATED="1380223547181" ID="ID_922883224" MODIFIED="1380223548641" TEXT="The boxed object is a reference type, hence has a Type Pointer"/>
</node>
<node CREATED="1380223568280" ID="ID_70303460" MODIFIED="1380223570249" TEXT="How does the CLR know which type to point at when boxing">
<node CREATED="1380223571488" ID="ID_1982323618" MODIFIED="1380223579573" TEXT="The compiler provides this information"/>
<node CREATED="1380223594816" ID="ID_1653609451" MODIFIED="1380223596161" TEXT="When we know in compile time which type we will need RTTI for, we use typeof"/>
<node CREATED="1380223602768" ID="ID_446468221" MODIFIED="1380223604673" TEXT="When we know in compile time which type we will need RTTI for, we use typeof"/>
</node>
</node>
</node>
</map>
