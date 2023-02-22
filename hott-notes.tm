<TeXmacs|2.1.2>

<style|generic>

<\body>
  <section|Dependent function types (<math|\<Pi\>>-types)>

  Given a type <math|A:\<cal-U\>> and a family
  <math|B:A\<rightarrow\>\<cal-U\>>, we can construct a the type of dependent
  functions <math|\<Pi\><rsub|<around*|(|x:A|)>>B<around*|(|x|)>:\<cal-U\>>.
  If <math|B> is a constant family, then <math|\<Pi\><around*|(|x:A|)>,B\<equiv\><around*|(|A\<rightarrow\>B|)>>.
  So, this is a generalization of function types. Now we define
  <math|f:\<Pi\><around*|(|x:A|)>,B<around*|(|x|)>>, where <math|f> is\ 

  \;
</body>

<\initial>
  <\collection>
    <associate|font|stix>
    <associate|font-base-size|10>
    <associate|font-family|rm>
    <associate|math-font|math-stix>
    <associate|page-border|attached>
    <associate|page-medium|paper>
    <associate|page-offset|1>
    <associate|page-packet|2>
    <associate|par-columns|1>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Dependent
      function types (<with|mode|<quote|math>|\<Pi\>>-types)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>