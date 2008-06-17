= ruby 1.9 feature

ruby version 1.9.0 �ϳ�ȯ�ǤǤ���
�ʲ��ˤ����뵡ǽ�Ͼ��������줿��ߴ����Τʤ������ѹ����ʤ���뤫�⤷��ޤ���
1.9.1 �ʹߤϰ����ǤǤ���
�Х��������ᥤ��ˤʤ�ޤ���

����ˤĤ���(�ä˽��פʤ�Τ���ʸ��(���))

* ���ƥ���
  * [ruby]: ruby ���󥿥ץ꥿���ѹ�
  * [api]: ��ĥ�饤�֥�� API
  * [lib]: �饤�֥��
  * [parser]: ʸˡ���ѹ�
  * [regexp]: ����ɽ���ε�ǽ��ĥ
  * [marshal]: Marshal �ե�����Υե����ޥå��ѹ�
* ��٥�
  * [bug]: �Х�����
  * [new]: �ɲä��줿���饹���᥽�åɤʤ�
  * [compat]: �ѹ����줿���饹���᥽�åɤʤ�(�ߴ����Τ����ѹ�) (only backward-compatibility) (�ƶ����ϰϤ��������Ȼפ����ѹ��⤳����)
  * [change]: �ѹ����줿���饹���᥽�åɤʤ�(�ߴ����Τʤ��ѹ�)
  * [experimental]: �ѹ�����Ǥ��ä˼¸�Ū�ʤ��(����ƹͤ����ߤ�����Ρ�)
  * [obsolete]: �ѻߤ��줿(�����ͽ���)��ǽ
  * [platform]: �б��ץ�åȥե�������ɲ�

== 1.9.0

=== 2006-09-16

: Struct#inspect

=== 2006-09-14

: digest.rb
: Digest::Base.file

=== 2006-09-13

: Hash#compare_by_identity
: Hash#compare_by_identity?
: Hash#identical
: Hash#identical?

=== 2006-09-12

: Hash#compare_by_identity
: Hash#compare_by_identity?

=== 2006-09-11

: Hash#identical
: Hash#identical?

=== 2006-08-31

: Array#shuffle
: Array#shuffle!

  �ɲ�

=== 2006-07-26

: __send
: __send!

  �ɲ�

: invoke_method
: invoke_functional_method

  ���

=== 2006-07-21

: Module#attr

  ���ץ���ʥ������ assignable ���ʤ��ʤꡢattr_reader �����ˤʤ�ޤ���
  [RCR#331]

=== 2006-06-22

: Module#name

  ̵̾�⥸�塼����Ф��Ƥ� nil ���֤��褦�ˤʤ�ޤ���
  [ruby-talk:198440]

=== 2006-06-17

: BasicObject#invoke_method
: BasicObject#invoke_functional_method

  �ɲ�
  ((<ruby-talk:197512>))

=== 2006-06-13

: IPsocket
: TCPsocket
: SOCKSsocket
: TCPserver
: UDPsocket
: UNIXsocket
: UNIXserver

  ���

=== 2006-06-11

: __callee__ [new]
: __method__ [new]

  ((<URL:http://www.dm4lab.to/~usa/ruby/d/200606a.html#id20060610_P1_7>))

: Symbol#to_proc

=== 2006-06-10

* ����ǽ
  : BasicObject ��Ƴ������ޤ��� [new]
  : local �Ȥ��� visibility ����� Module#local, Module#local_methods �Ȥ����᥽�åɤ�Ƴ������ޤ��� [new]
#: VIS_MASK �� 16
  : ancestors �˥⥸�塼�뤬ʣ���������Ǥ���褦�ˤʤ�ޤ���
  : Math#log2 �ɲ� ((<ruby-talk:191237>)) [new]
  : Math#log �˥��ץ���ʥ����2���� base �ɲ� ((<ruby-talk:191308>)) [compat]
  : Array#flatten, Array#flatten! �����ץ���ʥ�� level ������������褦�ˤʤ�ޤ��� [compat]
  : String#unpack("M") �� CRLF ��ñ�Ȥ� LF ��Ʊ�ͤ�̵�뤹��褦�ˤʤ�ޤ��� ((<ruby-dev:28601>)) [compat]

* M17N
  : �ʲ��������Ǥ�����1ʸ���פ� 1byte �Τ��ȤǤ�
  : String#ord �Ȥ�������ʸ����ʸ������Ф�������ʸ���Υ����ɤ��֤��᥽�åɤ��ɲä���ޤ���
  : string[integer] �� 1ʸ���� String ���֤��褦�ˤʤ�ޤ���
  : string.slice(integer) �� 1ʸ���� String ���֤��褦�ˤʤ�ޤ���
  : ?c �� 1ʸ���� String ���֤��褦�ˤʤ�ޤ���
  : sprintf �� %c �� 1ʸ���� String ������դ���褦�ˤʤ�ޤ���
  : String#[]= �����դ�����������դ��ʤ��ʤ�ޤ���
  : String#chr �Ȥ�����Ƭ�Σ�ʸ�����֤��᥽�åɤ��ɲä���ޤ���
  : IO#getc �� 1ʸ���� String ���֤��褦�ˤʤ�ޤ���
#: IO#readchar �� 1ʸ���� String ���֤��褦�ˤʤ�ޤ���
  : IO#ungetc �� 1�Х��Ȥ� String ������դ���ˤʤ�ޤ���
#: ARGF.getc �� 1ʸ���� String ���֤��褦�ˤʤ�ޤ���

* ¿�������������Ϥ�
  : ¿�������� yield �β������Ѥ��ޤ���
  : Proc#yield ��Ƴ������ޤ���
  : nil.yield ��Ƴ������ޤ�����no block given (LocalJumpError) �Ȥ����㳰���������ޤ�
  : �������ǡ�* �θ�ˤ�ɬ�ܰ�����Ȥ��褦�ˤʤ�ޤ���
  : �°����ˤ����ĤǤ� * ��Ȥ���褦�ˤʤ�ޤ���
  : [] �᥽�åɤμ°����ǡ��̾�Υ᥽�åɸƤӽФ��μ°����˻Ȥ��뵭ˡ�����ƻȤ���褦�ˤʤ�ޤ���

* obsolete ���ǡ��¸����ǽ���
  : �¸�����ä� meth -> { ... } �Ȥ��� -> �������ޤ��� (lambda �Τ����� -> { ... } �ϻĤäƤ��ޤ�)
  : �¸�����ä� ;; �������ޤ���
  : �����餫 obsolete �ʹ�ʸ�������ޤ���
  : Values �Ϥʤ��ʤ�ޤ���

* ����¾
  : ʸ����Υϥå���� FNV-1a hash ����Ѥ���褦�ˤʤ�ޤ���
  : Regexp#initialize �ǥ�ƥ�������ɽ�����ѹ��Ǥ��ʤ��ʤ�ޤ���
  : $SAFE=4 �Ǥ� Regexp#initialize �� taint �Ǥʤ�����ɽ�����ѹ��Ǥ��ʤ��ʤ�ޤ���
  : Dir �� $SAFE �Υ������ƥ�������Ԥ��褦�ˤʤ�ޤ���
  : �᥽�åɸƽФ����Υ������ƥ��������оݤ��Ҥ�����ޤ���
  : �᥽�åɤ� alias ������硢�᥽�åɤ�������� $SAFE �˲ä��Ƹ��ߤ� $SAFE ���̣�����褦�ˤʤ�ޤ���
  : Bignum#pow �Ƿ�̤��礭��������ˤϤ����˥��顼���Ф�褦�ˤʤ�ޤ��� ((<ruby-talk:187984>))
  : set_trace_func �ΥХ�����������ޤ��� ((<ruby-core:07928>))
  : ���顼ɽ���ǡ�true/false/nil �� self �ξ���ɽ�����Ѥ��ޤ���
  : UnboundMethod#bind ������������ΤǤ� Method#inspect �Ǥ����Ȥʤ�褦�ˤʤ�ޤ��� ((<ruby-dev:28636>))
  : �ݤᥨ�顼���� ((<ruby-core:07896>))
  : divmod ���� ((<ruby-dev:28589>))
  : jcode �� String#tr_s ���� ((<ruby-list:42090>))
  : Solaris �б����� ((<ruby-dev:28443>)), ((<ruby-dev:28440>))
  : rubygems ��������ˤ� ri �ǹ�θ����褦�ˤʤ�ޤ���
  : ����åɻ�˴���Υ��顼��å������������ɽ������褦����åɥ������塼��󥰤�Ĵ������ޤ���
  : Socket.gethostbyname ���� ((<ruby-core:07691>))
  : strtod ���ٲ��� ((<ruby-dev:28619>)), ((<ruby-core:07796>))
  : ������ autoconf �б�
  : RUNIT::Assert �ȼ�������� RUNIT::AssertMixin ��ʬΥ����RUNIT::TestCase �Ǥ� RUNIT::Assert �Ǥʤ� RUNIT::AssertMixin ��Ȥ��褦�ˤʤ�ޤ���
  : constification
  : core dump bug fix ((<ruby-dev:28327>)), ((<ruby-dev:28632>)), ((<ruby-core:07833>)), ((<ruby-dev:28614>)), ((<ruby-dev:28585>)), ((<ruby-dev:28582>)), ((<ruby-talk:185438>)), ((<ruby-core:07414>))

((<URL:http://www.atdot.net/~ko1/w3ml/w3ml.cgi/ruby-cvs/msg/16833>))

((<URL:http://eigenclass.org/hiki.rb?Changes+in+Ruby+1.9+update+4>))

=== 2006-05-22

: accept

  ((<ruby-core:7917>))

=== 2006-03-21

: MatchData#[] [compat]

  ̾���ˤ�뻲��
  ((<ruby-dev:28446>))

=== 2006-03-03

: FileUtils.cp_r [lib] [compat]

  remove_destination ���ץ������ɲ�
  ((<ruby-dev:28417>))

=== 2006-02-15

: instance_eval

  ((<ruby-core:7365>))

=== 2006-02-03

: Integer#upto  [compat]
: Integer#downto  [compat]
: Integer#doitems  [compat]

  �֥��å����ʤ���� enumerator ���֤�

: Enumerable#group_by   [new]
: Enumerable#first      [new]

  �ɲ�

=== 2006-01-26

: ((<BasicSocket/BasicSocket.do_not_reverse_lookup>))  [compat]

  do_not_reverse_lookup �Υǥե���Ȥ� true �ˤʤ�ޤ�����

=== 2006-01-10
: ((<GC/GC.stress>))    [new]
: ((<GC/GC.stress=>))   [new]

  GC.stress = true �Ȥ���ȡ�GC ��Ԥ��뤹�٤Ƥε���� GC ��Ԥ��ޤ���

=== 2005-12-15

: sub           [obsolete]
: gsub          [obsolete]
: sub!          [obsolete]
: gsub!         [obsolete]
: chop          [obsolete]
: chop!         [obsolete]
: chomp         [obsolete]
: chomp!        [obsolete]
: split         [obsolete]
: scan          [obsolete]

  ���

=== 2005-10-21
: funcall       [new]

  fcall �����̾

: Module#instance_exec  [new]
: Module#module_exec    [new]

  �ɲ�

=== 2005-09-16
: ((<Dir/Dir.glob>)) [compat]
: ((<Dir/Dir.[]>))   [compat]

  Dir.glob ��������Ϥ���ʣ���Υѥ���������Ǥ���褦�ˤʤ�ޤ�����
  �ޤ���Dir[] �ϡ�ʣ���ΰ������Ϥ����Ȥ�ʣ���Υѥ���������Ǥ���褦
  �ˤʤ�ޤ�����((<ruby-dev:27110>))

    p Dir.glob(["f*","b*"])  # => ["foo", "bar"]
    p Dir["b*","b*"]  # => ["foo", "bar"]

  �����ΥС������Ǥ⡢�ѥ������ "\0" �Ƕ��ڤä��ꡢ{} �ѥ�������
  �Ѥ��뤳�Ȥ�Ʊ�ͤΤ��ȤϤǤ��ޤ���

    p Dir.glob("f*\0b*")   # => ["foo", "bar"]
    p Dir.glob("{f*,b*}")  # => ["foo", "bar"]

=== 2005-09-05
: fcall [new]

  �ɲ�

=== 2005-08-30
: Object#send, Object#__send__ [ruby][change]
  �쥷���Ф���ꤷ���ƤӽФ��Ǥ�private�᥽�åɤ�ƤӽФ��ʤ��ʤ�ޤ�����

=== 2005-06-09
: ENV.[]= [change]

  ENV[key] = nil �����Ǥ������뵡ǽ�ϼ���졢TypeError �ˤʤ�褦�ˤʤ�ޤ�����

  ((<ruby-list:40865>))

=== 2005-06-08
: Array#nitems [compat]

  Array#nitems �˥֥��å����Ϥ���褦�ˤʤꡢ�֥��å������ˤʤ����ǤθĿ����֤��褦��
  �ʤ�ޤ�����

    [1,2,3].nitems{|i| i % 2 != 0} #=> 2

  ((<ruby-talk:134083>))

=== 2005-06-02
: proc [ruby][parser][experimental]

  �����Υ��������ѿ��˳�̤��դ���� call ���ƤӽФ�����ѹ��ϼ��ä���ơ�
  (({(expr)(args...)})) �� (({expr.call(args...)})) ���ƤФ��褦�ˤʤ�ޤ�����
  ���ε�ǽ�ϼ¸�Ū�ʤ�ΤǤ���

    x = proc {|a| p a}
    (x)(7) # => 7

=== 2005-05-08

: Hash#hash [obsolete]
: Hash#eql? [obsolete]

  ���

  ((<ruby-dev:26132>))

=== 2005-04-02

: ENV.key [new]
: ENV.index [obsolete]

  ((<ruby-dev:25974>))

=== 2005-03-09

: Ruby 2.0 �֥��å����������ѿ�

  ((<URL:http://www.rubyist.net/~matz/20050309.html#p03>))

=== 2005-03-04

: Time.strptime  [lib][new]
: ParseDate.strptime  [lib][new]

  time �饤�֥��, parsedate �饤�֥����ɲ�  ((<ruby-talk:132815>))

=== 2005-03-04

1.9.0 ����᥽�åɤȳ�̤δ֤˥��ڡ����������Ⱦ�˷ٹ𤬤Ǥ�褦�ˤʤäƤ��ޤ�������
���ηٹ�ϥǥХå��⡼�ɡ���Ĺ�⡼�ɤǤ����Ǥʤ��ʤ�ޤ�����

   % ruby -e 'p ("")' 
   ""
   % ruby -de 'p ("")'
   -e:1: warning: (...) interpreted as grouped expression
   ""

=== 2005-03-02
: proc [ruby][experimental]

  {|a| ...} �� (do ... end) �� proc �Ȥ��Ʋ�ᤵ���褦�ˤʤ�ޤ��������ε�ǽ��
  �¸�Ū�ʤ�ΤǤ���((<ruby-dev:25780>))

    x = {|a| p a}
    x.call(4) # => 4
    x = (do |a| p a end)
    x.call(9) # => 9

=== 2005-02-04

: RSS Parser/Maker [lib] [new]

  ((<Image�⥸�塼��|URL:http://web.resource.org/rss/1.0/modules/image/>))�Υ��ݡ���

=== 2005-02-03

: RSS::Element#convert(value) [lib] [new]
   value�Υ��󥳡��ǥ��󥰤��Ѵ�����᥽�åɤ������
   
   value�Υ��󥳡��ǥ��󥰤����Ǥ��������󥳡��ǥ��󥰤���output_encoding=�����ꤷ�����󥳡��ǥ��󥰤��Ѵ�����ޤ���

=== 2005-02-02
: ((<ripper/Ripper.slice>)) [ruby] [experimental]
  �ɲá�((<URL:http://i.loveruby.net/d/20050201.html#p02>))

=== 2005-01-15

: RSS::VERSION [lib]

  0.1.2 -> 0.1.3

: RSS::Parser [lib] [bug]

  �Ѿ�����ȥ��顼�ˤʤ�Х������� ((<ruby-talk:126104>))

=== 2005-01-01

: ARGF.readpartial [new]

  �ɲ� ((<ruby-dev:25381>))

: FileUtils.copy_stream(src, dst) [lib] [compat]

  src �Ȥ��� ARGF ������դ���褦�ˤʤ�ޤ�����
  ((<ruby-dev:25369>))

=== 2004-12-26

: Net::IMAP::PlainAuthenticator [lib] [new]

=== 2004-12-14

: FileUtils.chown [lib] [new]
: FileUtils.chown_R [lib] [new]

=== 2004-12-07

: IO#read [change]

  read(0) �Ͼ�� "" ���֤��褦�ˤʤ�ޤ�����
  �ޤ���nonblocking mode �Ǥ�ư��Ѥ��ʤ��ʤ�ޤ�����
  ((<ruby-dev:25101>))

: Hash#hash [new]

  �ɲ� ((<ruby-talk:122482>))

=== 2004-12-03
: method(:y).to_proc.call{ p :ok }
  Method#to_proc �Ǻ�ä� ((<Proc>)) ���֥������Ȥ���᥽�å� y �ؤ�
  �֥��å��������Ϥ����褦�ˤʤ�ޤ�����((<ruby-dev:25031>))

=== 2004-11-14

: Process.getrlimit(resource) [new]
: Process.setrlimit(resource, cur_limit, max_limit) [new]
: Process::RLIM_INFINITY
: Process::RLIM_SAVED_MAX
: Process::RLIM_SAVED_CUR
: Process::RLIMIT_CORE
: Process::RLIMIT_CPU
: Process::RLIMIT_DATA
: Process::RLIMIT_FSIZE
: Process::RLIMIT_NOFILE
: Process::RLIMIT_STACK
: Process::RLIMIT_AS
: Process::RLIMIT_MEMLOCK
: Process::RLIMIT_NPROC
: Process::RLIMIT_RSS
: Process::RLIMIT_SBSIZE

  �ɲ� ((<ruby-dev:24834>))

  ((<ruby 1.8.5 feature>)): 1.8.5 �� backport ((<ruby-dev:28729>))

=== 2004-10-30

: Array#[]= [change]

  a[n,m]=nil �����Ǥκ���ǤϤʤ��ʤꡢ���Ǥ��¤Ӥ� nil �����촹����褦�ˤʤ�ޤ�����
  ((<zw-kdoo(2004-10-24)|URL:http://yowaken.dip.jp/tdiary/20041024.html#c02>))

=== 2004-10-20

: Proc#dup [new]

  �ɲ� ((<ruby-talk:116915>))

: require [change]

  feature �� $" ���ɲä���륿���ߥ󥰤� load ���줿����Ѥ��ޤ�����
  ((<ruby-list:40085>))

=== 2004-10-05

: Array#index {|x| ... } [new]
: Array#rindex {|x| ... } [new]

  �ɲ� ((<ruby-talk:113069>))

=== 2004-09-26

: Time#to_time [lib][new]
: Time#to_date [lib][new]
: Time#to_datetime [lib][new]
: Date#to_time [lib][new]
: Date#to_date [lib][new]
: Date#to_datetime [lib][new]
: DateTime#to_time [lib][new]
: DateTime#to_date [lib][new]
: DateTime#to_datetime [lib][new]

  �ɲ� ((<ruby-dev:24250>))

=== 2004-09-22

: KeyError [new]
: Hash#key [new]
: Hash#index [obsolete]

  ((<ruby-talk:113279>))
  ((<URL:http://www.rubyist.net/~matz/20040922.html#p01>))

=== 2004-09-20

: Zlib::GzipReader#readpartial(maxlen[, outbuf])  [lib][new]

  �ɲ� ((<ruby-dev:24070>))

=== 2004-09-13

: ripper [new]

  �ɲ� ((<ruby-dev:24255>))

=== 2004-08-27

: StringIO#readpartial(maxlen[, outbuf])  [lib][new]

  �ɲá�((<ruby-dev:24061>))

=== 2004-08-19

: Binding#eval(expr[, fname[, lineno=1]])       [new]

  �ɲá�((<RCR#251>))

: String#clear  [new]

  �ɲá�((<ruby-dev:24104>))

=== 2004-08-17

: Process.daemon(nochdir=nil,noclose=nil)       [new]

  �ɲá�((<ruby-dev:24030>))

=== 2004-08-12

: IO#readpartial(maxlen[, outbuf])     [new]

  �ɲá�((<ruby-dev:22945>)), ((<ruby-dev:23247>)), ((<ruby-dev:24055>))

=== 2004-07-17

: Regexp#match(str, [pos])      [compat]
: String#match(re, [pos])       [compat]

  ��ά��ǽ��������� pos ���ɲä���ޤ������ޥå��γ��ϰ��֤���ꤷ��
  ����((<ruby-core:03203>)), ((<ruby-core:03205>))

        p(/(.)/.match("foobar", 4).captures)
        # => ruby 1.9.0 (2004-07-17) [i586-linux]
             ["a"]

  �ޥå����֤�ʸ�������Ƭ����������ޤ���

        p(/(.)/.match("foobar", 4).offset(0))
        # => ruby 1.9.0 (2004-07-17) [i586-linux]
             [4, 5]

=== 2004-07-16

: File::Stat#dev_major [new]
: File::Stat#dev_minor [new]

  �ɲá�((<ruby-core:03195>))

=== 2004-07-14

: Enumerable#max_by     [new]
: Enumerable#min_by     [new]

  �֥��å��η�̤��羮��Ӥ������κ����͡��Ǿ��ͤ򼨤����Ǥ��֤��ޤ���

        p [1,2,3,4,5].max_by {|v| -v}
        # => ruby 1.9.0 (2004-07-17) [i586-linux]
             1

        p [1,2,3,4,5].min_by {|v| -v}
        # => ruby 1.9.0 (2004-07-17) [i586-linux]
             5

=== 2004-05-25
: allow passing a block to a Proc [ruby] [change]
  ((<ruby-dev:23533>)) ((-�褯�狼��ʤ�-))

=== 2004-05-14

: Time [marshal]

  Marshal.dump �ˤ�ꡢ�����ॾ����ξ�����ݻ�����褦�ˤʤ�ޤ�����

=== 2004-04-15

: Dir.glob [bug]
  ���Űʾ�����Ҥˤʤä� { } ��ư���褦�ˤʤ�ޤ�����
  ((<ruby-dev:23376>))

       p Dir.glob('{{{ruby}}}')
       #=> ruby 1.8.2 (2004-12-24) [i386-mswin32]
           []
       #=> ruby 1.9.0 (2004-04-25) [i386-mswin32]
           ["ruby"]

: Dir.glob [bug]
  { } ����� '{' �� '}' �� ',' �򥨥������פǤ���褦�ˤʤ�ޤ�����
  ((<ruby-dev:23376>))

       p Dir.glob('{\,}')
       #=> ruby 1.8.2 (2004-12-24) [i386-mswin32]
           []
       #=> ruby 1.9.0 (2004-04-25) [i386-mswin32]
           [","]

       p Dir.glob('{\{}')
       #=> ruby 1.8.2 (2004-12-24) [i386-mswin32]
           []
       #=> ruby 1.9.0 (2004-04-25) [i386-mswin32]
           ["{"]

=== 2004-04-08
: Iconv.list [lib] [compat]
  ((<ruby-dev:23063>))

=== 2004-04-06
: Kernel#open [ruby] [change]
  ��ǽ�ʤ�ǽ�ΰ������Ф��� to_open ��Ƥ֤褦�ˤʤ�ޤ�����

: Exception#to_str [ruby] [obsolete]

=== 2004-03-31
: Array#pack [ruby] [change]
  pack("U") ���ˡ���˥����ɤȤ�����Ŭ�ڤ��ͤ���Ƥ���Ȥ���
  RangeError ���ꤲ��褦�ˤʤ�ޤ�����
  ((<ruby-dev:23281>))

=== 2004-03-24
: Module#class_variable_get [ruby] [new]

=== 2004-03-19
: {sym: val} [ruby] [new]
  {:sym => val} �� {sym: val} �Τ褦�˽񤯤��Ȥ��Ǥ���褦�ˤʤ�ޤ�����

=== 2004-03-12

: File.fnmatch [change]
  File::FNM_PATHNAME �����åȤ���Ƥ����硢**/ �� */ �η����֤��Ȥ���Ư���褦�ˤʤ�ޤ�����
  ((<ruby-dev:22901>))

: File.fnmatch, Dir.glob [change]
  Windows, DJGPP, EMX �Ǥ� '\' ��ѥ����ѥ졼���Ȥ��Ʋ�᤻������˥���������ʸ���Ȥ��Ʋ�᤹��褦�ˤʤ�ޤ�����
  ((<ruby-dev:22974>)) ((<ruby-list:39337>))

: WEBrick::Config::General [lib] [new]
  ���ץ���� :DoNotReverseLookup �ɲá�

=== 2004-03-10

: ((<�Ȥ߹����ѿ�/$-W>))        [ruby] [new]
  �ɲ�

=== 2004-03-07
: Net::HTTPHeader#add_header [lib] [new]
: Net::HTTPHeader#get_fields [lib] [new]
: Net::HTTPHeader#content_length= [lib] [new]
: Net::HTTPHeader#content_type [lib] [new]
: Net::HTTPHeader#main_type [lib] [new]
: Net::HTTPHeader#sub_type [lib] [new]
: Net::HTTPHeader#type_params [lib] [new]
: Net::HTTPHeader#content_type= [lib] [new]
: Net::HTTPHeader#set_content_type [lib] [new]

: Net::HTTPRequest#body(=)        [lib] [new]
: Net::HTTPRequest#body_stream(=) [lib] [new]

=== 2004-03-05
: net/http [lib] [new]
  support WebDAV methods, PROPPATCH, LOCK, UNLOCK, OPTIONS, PROPFIND, 
  DELETE, MOVE, COPY, MKCOL.

: Net::HTTPResponse#response [lib] [obsolete]
: Net::HTTPResponse#header [lib] [obsolete]
: Net::HTTPResponse#read_header [lib] [obsolete]

=== 2004-02-16

: Iconv.list [lib] [new]

: ((<IO/IO.popen>))             [compat]

  ((<�Ȥ߹��ߴؿ�/system>)) ����Ʊ�͡�������������ǥ��ޥ�ɤ���ꤷ
  �����˥�������ͳ�����˻ҥץ�������¹ԤǤ���褦�ˤʤ�ޤ�����
  ((<ruby-dev:22877>))

: ((<�Ȥ߹��ߴؿ�/spawn>))       [new]
: ((<Process/Process.spawn>))    [new]

  �ɲá�((<ruby-dev:22877>))

: ((<�Ȥ߹��ߴؿ�/system>))     [change]

  ���ޥ�ɤ�¹ԤǤ��ʤ��Ȥ����㳰��ȯ������褦�ˤʤ�ޤ�����

        p system("hogehoge")

        # => ruby 1.8.2 (2004-07-17) [i586-linux]
             false
        # => ruby 1.9.0 (2004-07-17) [i586-linux]
             -:1:in `system': No such file or directory - hogehoge (Errno::ENOENT)
                from -:1

        p system("/tmp")

        # => ruby 1.8.2 (2004-07-17) [i586-linux]
             false
        # => ruby 1.9.0 (2004-07-17) [i586-linux]
             -:1:in `system': Permission denied - /tmp (Errno::EACCES)
                from -:1

  ��������ͳ������ϡ�����ޤǤɤ���Ǥ���

        p system("hogehoge ''")
        # => ruby 1.9.0 (2004-07-17) [i586-linux]
             sh: line 1: hogehoge: command not found
             false

=== 2004-02-06
: BasicSocket#do_not_reverse_lookup [new]
: BasicSocket#do_not_reverse_lookup= [new]

  �ġ��Υ����åȤ��Ȥ˵հ��������꤬�Ǥ���褦�ˤʤ�ޤ�����
  ((<ruby-core:2346>))

=== 2004-01-29
: File.fnmatch [ruby] [change]
  Windows�ʤ�NT���󡩡ˤ� File::FNM_CASEFOLD �����ꤵ�줿��硢���ѱ�ʸ������ʸ������ʸ������̤��ʤ��ʤ�ޤ�����

: Dir.glob [ruby] [change]
  Windows, DJGPP, EMX �Ǥϡ������ʸ������ʸ������̤��ʤ��ʤ�ޤ������ޤ���File::FNM_CASEFOLD �ϻ���Ǥ��ʤ��ʤ�ޤ�����
  ((<ruby-dev:22761>))

=== 2004-01-23
: Array#pack [ruby] [compat]
  U �ʳ��Υ������Τ�����������Ҥ��礭�ʿ���Ϳ������� RangeError ��
  �ꤲ�ʤ��ʤ�ޤ�����((<ruby-dev:22654>))

    $ ruby -e 'p [2**32].pack("i")'    
    "\000\000\000\000"
    
    $ ruby -e 'p [2**32].pack("U")'
    -e:1:in `pack': bignum too big to convert into `long' (RangeError)
           from -e:1

=== 2004-01-22

: ((<�Ȥ߹������/VERSION>))    [obsolete]
: ((<�Ȥ߹������/RELEASE_DATE>))    [obsolete]
: ((<�Ȥ߹������/PLATFORM>))   [obsolete]

  �������ޤ�����((<ruby-dev:22643>))

=== 2004-01-17
: NameError [ruby] 
  ((<ruby-dev:22604>))

=== 2004-01-14
: SystemStackError [ruby] [change]
  SystemStackError �� StandardError �ǤϤʤ� Exception ��ľ���ˤʤ�ޤ�����
  ((<ruby-talk:89782>))

=== 2004-01-13
: Pathname#world_readable?  [lib] [new]
: Pathname#world_writable?  [lib] [new]

: File::Stat#world_readable? [ruby] [new]
: File::Stat#world_writable? [ruby] [new]

=== 2004-01-12
: File.world_readable?  [ruby] [new]
: File.world_writable?  [ruby] [new]

=== 2004-01-10
: Dir#inspect [ruby] [new]

  �ѥ���ޤ� "#<Dir:path>" �Ȥ����褦��ʸ������֤��ޤ���

  ((<ruby-dev:22562>))

=== 2004-01-06 
: Logger#msg2str [lib] [change]
  to_str ��Ȥ�ʤ��ʤ�ޤ�����

=== 2004-01-05
: Dir.glob [ruby] [change]
  Windows�� **/ ����ѡ����ݥ���Ȥ�é��ʤ��ʤ�ޤ������ʥ���ܥ�å���󥯤�Ʊ��������
  ((<ruby-dev:22486>))

=== 2004-01-02
: File.fnmatch, Dir.glob [ruby] [change]
  Windows, DJGPP, EMX �ǥޥ���Х���ʸ�����б����ޤ�����
  ((<ruby-dev:22476>))

      p File.fnmatch('?', '��')
      #=> ruby 1.8.2 (2004-12-24) [i386-mswin32]
          false
      #=> ruby 1.9.0 (2004-04-25) [i386-mswin32]
          true

      p File.fnmatch('?T', '��')
      #=> ruby 1.8.2 (2004-12-24) [i386-mswin32]
          true
      #=> ruby 1.9.0 (2004-04-25) [i386-mswin32]
          false

== ����

* ((<Changes in Ruby 1.9|URL:http://eigenclass.org/hiki.rb?Changes+in+Ruby+1.9>))
