<TeXmacs|2.1.1>

<style|beamer>

<\body>
  <screens|<\hidden>
    <tit|BAB 6 Bentuk Fundamental Pertama>

    <\itemize>
      <unroll|<\shown>
        <item>Misal <math|\<sigma\><around*|(|u,v|)>> sebuah patch reguler
        dari <math|\<cal-S\>> tinjau <math|p\<assign\>\<sigma\><around*|(|u<rsub|0>,v<rsub|0>|)>>.
      </shown>|<\shown>
        <item>Di titik <math|p> bidang singgungnya adalah
        <math|T<rsub|p>\<cal-S\>=span <around*|{|\<sigma\><rsub|u>,\<sigma\><rsub|v>|}>>
      </shown>|<\shown>
        <item>Hasil kali titik di <math|\<bbb-R\><rsup|3>> menginduksi hasil
        kali titik di <math|T<rsub|p>\<cal-S\>>.
      </shown>|<\shown>
        <item><math|d u:T<rsub|p>\<cal-S\>\<rightarrow\>\<bbb-R\>> diberikan
        oleh <math|a\<sigma\><rsub|u>+b\<sigma\><rsub|v>\<mapsto\>a>
      </shown>|<\shown>
        <item><math|d v>:<math|T<rsub|p>\<cal-S\>\<rightarrow\>\<bbb-R\>>
        diberikan oleh <math|><math|a\<sigma\><rsub|u>+b\<sigma\><rsub|v>\<mapsto\>b>
      </shown>|<\shown>
        <item>Misal <math|\<gamma\><around*|(|t|)>=\<sigma\><around*|(|u<around*|(|t|)>,v<around*|(|t|)>|)>>
        adalah kurva di <math|\<cal-S\>>\ 
      </shown>|<\shown>
        <item>Sehingga <math|d u<around*|(|<wide|\<gamma\>
        |\<dot\>>|)>=<wide| u|\<dot\>>,d v<around*|(|<wide|\<gamma\>
        |\<dot\>>|)>=<wide| v|\<dot\>>> dan dalam basis
        <math|\<sigma\><rsub|u>,\<sigma\><rsub|v>> vektor
        <math|a\<sigma\><rsub|u>+b\<sigma\><rsub|v>> ditulis

        <\equation*>
          <matrix|<tformat|<table|<row|<cell|d
          u<around*|(|a\<sigma\><rsub|u>+b\<sigma\><rsub|v>|)>>>|<row|<cell|d
          v<around*|(|a\<sigma\><rsub|u>+b\<sigma\><rsub|v>|)>>>>>>
        </equation*>
      </shown>>
    </itemize>
  </hidden>|<\shown>
    <tit|Bentuk Fundamental Pertama>

    <\itemize>
      <unroll|<\shown>
        <item>Misal <math|E=<around*|\<langle\>|\<sigma\><rsub|u>,\<sigma\><rsub|u>|\<rangle\>>>,
        <math|F=<around*|\<langle\>|\<sigma\><rsub|u>,\<sigma\><rsub|v>|\<rangle\>>>,
        <math|G=<around*|\<langle\>|\<sigma\><rsub|v>,\<sigma\><rsub|v>|\<rangle\>>>
        dan definisikan

        <\equation*>
          I<rsub|p><around*|(|<with|font-series|bold|a>,<with|font-series|bold|b>|)>:=<matrix|<tformat|<table|<row|<cell|d
          u<around*|(|<with|font-series|bold|a>|)>>|<cell|d
          v<around*|(|<with|font-series|bold|a>|)>>>>>><matrix|<tformat|<table|<row|<cell|E>|<cell|F>>|<row|<cell|F>|<cell|G>>>>><matrix|<tformat|<table|<row|<cell|d
          u<around*|(|<with|font-series|bold|b>|)>>>|<row|<cell|d
          v<around*|(|<with|font-series|bold|b>|)>>>>>>
        </equation*>

        yang disebut bentuk fundamental pertama.
      </shown>|<\shown>
        <item><math|I<rsub|p><around*|(|<with|font-series|bold|a>,<with|font-series|bold|b>|)>=<around*|\<langle\>|<with|font-series|bold|a>,<with|font-series|bold|b>|\<rangle\>>>
      </shown>|<\shown>
        <item>Misal <math|\<gamma\><around*|(|t|)>=\<sigma\><around*|(|u<around*|(|t|)>,v<around*|(|t|)>|)>>
        adalah kurva di <math|\<cal-S\>> maka fungsi panjang kurva dihitung
        menggunakan formula

        <\equation*>
          s<around*|(|t|)>=<big|int><rsup|t><rsub|t<rsub|0>><around*|\<\|\|\>|<wide|
          \<gamma\>|\<dot\>><around*|(|\<tau\>|)>|\<\|\|\>>d\<tau\>=<big|int><rsup|t<rsub|0>><rsub|t>
          <around*|\<langle\>|<wide| \<gamma\>|\<dot\>>,<wide|
          \<gamma\>|\<dot\>>|\<rangle\>><rsup|<frac|1|2>>d\<tau\>=<big|int>
          <sqrt| E<wide| u|\<dot\>><rsup|2>+2F<wide| u|\<dot\>><wide|
          v|\<dot\>>+G<wide| v|\<dot\>><rsup|2>>d\<tau\> \ 
        </equation*>
      </shown>|<\shown>
        <item>Contoh:<math|\<sigma\><around*|(|\<theta\>,\<varphi\>|)>=<around*|(|cos
        \<theta\> cos \<varphi\>,cos \<theta\> sin \<varphi\>,sin
        \<theta\>|)>,\<sigma\><rsub|\<theta\>>=<around*|(|-sin \<theta\> cos
        \<varphi\>,-sin \<theta\> sin \<varphi\>,cos \<theta\>|)>,>
        <math|\<sigma\><rsub|\<varphi\>>=<around*|(|-cos \<theta\> sin
        \<varphi\>,cos \<theta\> cos \<varphi\>,0|)>>,
        <math|E=\<sigma\><rsub|\<theta\>>\<cdot\>
        \<sigma\><rsub|\<theta\>>=1>, <math|F=\<sigma\><rsub|\<theta\>>\<cdot\>
        \<sigma\><rsub|\<varphi\>>=0>, <math|G=\<sigma\><rsub|\<varphi\>>\<cdot\>
        \<sigma\><rsub|\<varphi\>>=cos<rsup|2>\<theta\>>
      </shown>|<\shown>
        <item>Misal <math|\<gamma\><around*|(|t|)>=\<sigma\><around*|(|t,\<pi\>|)>>
        maka

        <\equation*>
          s<around*|(|t|)>=<big|int><rsup|t><rsub|\<pi\>><sqrt| E<wide|
          \<theta\><rsup|>|\<dot\>><rsup|2>+2F<wide| \<theta\>|\<dot\>><wide|
          \<varphi\>|\<dot\>>+G<wide| \<varphi\>|\<dot\>><rsup|2>>d\<tau\>=<big|int><rsup|t><rsub|\<pi\>><sqrt|1+0+0>d\<tau\>=<big|int><rsup|t><rsub|\<pi\>>d\<tau\>
          <rsub|>
        </equation*>
      </shown>>
    </itemize>
  </shown>|<\hidden>
    <tit|Local Isometry>

    <\itemize>
      <unroll|<\shown>
        <item>Misal <math|f:\<cal-S\><rsub|1>\<rightarrow\>\<cal-S\><rsub|2>>
        adalah pemetaan mulus antar permukaan. Misal
        <math|g<around*|(|u,v|)>=<wide|\<sigma\>|~><rsup|-1>\<circ\>
        f\<circ\> \<sigma\>> maka

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|\<langle\>|D<rsub|p>f<around*|(|<with|font-series|bold|a>|)>,D<rsub|p>f<around*|(|<with|font-series|bold|b>|)>|\<rangle\>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|d<wide|u|~><around*|(|D<rsub|p>f<around*|(|<with|font-series|bold|a>|)>|)>>|<cell|d<wide|v|~><around*|(|D<rsub|p>f<around*|(|<with|font-series|bold|a>|)>|)>>>>>><matrix|<tformat|<table|<row|<cell|<wide|
          E|~>>|<cell|<wide| F|~>>>|<row|<cell|<wide| F|~>>|<cell|<wide|
          G|~>>>>>><matrix|<tformat|<table|<row|<cell|d<wide|u|~><around*|(|D<rsub|p>f<around*|(|<with|font-series|bold|b>|)>|)>>>|<row|<cell|d<wide|v|~><around*|(|D<rsub|p>f<around*|(|<with|font-series|bold|b>|)>|)>>>>>>>>|<row|<cell|>|<cell|=>|<cell|>>>>
        </eqnarray*>
      </shown>|<\shown>
        <item>Misal <math|f:\<cal-S\><rsub|1>\<rightarrow\>\<cal-S\><rsub|2>>
        pemetaan mulus, <math|f> disebut isometri lokal jika untuk setiap
        kurva <math|\<gamma\>> di <math|\<cal-S\><rsub|1>> dan untuk setiap
        <math|t<rsub|1>,t<rsub|2>> panjang kurva <math|\<gamma\>> dari
        <math|t<rsub|1>> ke <math|t<rsub|2>> sama dengan panjang kurva
        <math|f\<circ\> \<gamma\>> dari <math|t<rsub|1>> ke <math|t<rsub|2>>.
      </shown>>
    </itemize>
  </hidden>|<\hidden>
    <tit|Luas Permukaan>

    <\itemize>
      <unroll|<\shown>
        <item>

        <\equation*>
          <around*|\<\|\|\>|\<sigma\><rsub|u>\<times\>\<sigma\><rsub|v>|\<\|\|\>>=<around*|\<langle\>|\<sigma\><rsub|u>\<times\>\<sigma\><rsub|v>,\<sigma\><rsub|u>\<times\>\<sigma\><rsub|v>|\<rangle\>><rsup|<frac|1|2>>=<around*|\<langle\>|<around*|(|\<sigma\><rsub|u>\<times\>\<sigma\><rsub|v>|)>\<times\>
          \<sigma\><rsub|u>,\<sigma\><rsub|v>
          |\<rangle\>><rsup|<frac|1|2>>=<around*|\<langle\>|E\<sigma\><rsub|v>-F\<sigma\><rsub|u>,\<sigma\><rsub|v>|\<rangle\>><rsup|<frac|1|2>>=<sqrt|E
          G-F<rsup|2> >
        </equation*>
      </shown>|<\shown>
        <item>
      </shown>>
    </itemize>
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>