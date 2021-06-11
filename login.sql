-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 11-Jun-2021 às 21:02
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `login`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `adminuser`
--

CREATE TABLE `adminuser` (
  `id` int(2) NOT NULL,
  `user` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `adminuser`
--

INSERT INTO `adminuser` (`id`, `user`, `email`, `password`) VALUES
(1, 'Diego', 'diego@gmail.com', '$2y$10$C.F0k1/b/er8bIJz2M0.EOQ/3u6dEqtq4ebDeZospILysIDJNI3OS');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `email` varchar(170) NOT NULL,
  `comments` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `comments`) VALUES
(2, 'Diego', 'diegosantos@gmail.com', 'sdgsdg'),
(3, 'Diego', 'diegosantos@gmail.com', 'sdgsdg'),
(4, 'Diego', 'diego@gmail.com', 'Olá tenho qualquer coisa'),
(5, 'Diego', 'diegosantos4957@gmail.com', 'afafasfsfd'),
(6, 'Hsjsgs', 'diegosantos4957@gmail.com', 'sjkhkj\r\nlxjçcljm\r\nlçxjoçxj\r\nlxjcçjxi'),
(8, 'Diego', 'diego@gmail.com', 'esesee'),
(9, 'Diego', 'diego@gmail.com', 'esesee'),
(10, 'Diego', 'diego@gmail.com', 'esesee'),
(11, 'Diego', 'diego@gmail.com', 'esesee'),
(12, 'Diego', 'diego@gmail.com', 'esesee'),
(13, 'Diego', 'diego@admin', 'dthdh'),
(14, '123', 'diegosantos4957@gmail.com', 'wtwrt'),
(15, '234566', '345678', 'aszxdfgchvgjk'),
(16, 'Diego', 'diego@gmail.com', 'ola'),
(17, 'Daniel', 'shifu@bitcoin', 'qwdasd'),
(18, 'Charles Bhrow Junior', 'Carlos@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet interdum felis. Suspendisse id nisl in elit commodo tincidunt. Nulla lacinia semper ex, scelerisque bibendum ante sagittis sed. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi semper quam risus, eget accumsan nisi viverra at. Nam non eros rhoncus, fermentum nunc non, commodo velit. Ut ornare pulvinar metus, eget tincidunt lorem finibus ac. Praesent eu justo eget dolor congue dictum. Curabitur accumsan risus ac tellus volutpat dapibus. Aenean fringilla vulputate condimentum. Maecenas vel imperdiet libero. Maecenas vel mi ipsum. Maecenas eget ex augue.\n\nDonec eu leo finibus, convallis odio eget, elementum enim. Nullam et congue quam. Sed mollis odio at turpis venenatis, vel imperdiet lectus dapibus. Nullam vestibulum laoreet urna, faucibus facilisis sapien aliquet id. Vestibulum tempor consequat dui sed vestibulum. Fusce sed lorem nibh. Ut sit amet lacinia dolor. Sed dictum lobortis feugiat. Etiam molestie purus at mauris suscipit, eu vehicula leo varius. Nam quis felis dictum, efficitur nisi at, egestas nisl.\n\nVestibulum sit amet scelerisque nulla. Suspendisse potenti. Suspendisse egestas nulla et erat convallis, non lacinia est pellentesque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam nisi turpis, hendrerit eu porttitor non, luctus et metus. Morbi sit amet risus vitae mi vulputate dapibus id ut ante. In et vehicula tortor.\n\nIn hac habitasse platea dictumst. Aliquam suscipit mauris ornare elit gravida porta. Donec vel neque erat. Vivamus condimentum mattis diam eget varius. In ut sagittis quam, sed fermentum nisi. Fusce vel libero vel mi tempus varius sit amet placerat quam. Fusce pharetra enim pretium, pellentesque ligula ac, aliquam eros. Suspendisse efficitur ipsum eget dolor dignissim iaculis.\n\nNam sollicitudin, turpis nec aliquam suscipit, felis justo scelerisque justo, non aliquam turpis dolor quis quam. Aenean et nunc tortor. In ultrices dui sed condimentum finibus. Donec pretium metus ut lectus tincidunt, id gravida velit dignissim. Nullam convallis commodo enim, sed fringilla ex egestas quis. Etiam lobortis nunc non justo ultricies egestas. Cras sodales ligula ut diam sodales mollis. Nam eu lectus laoreet magna volutpat viverra. Aliquam erat volutpat. Nulla mollis nisl sed erat sollicitudin, ut convallis eros rhoncus. Sed luctus neque sed neque pretium, vel finibus enim fermentum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque a dui pretium, vulputate nisi ac, ultricies erat.\n\nCurabitur nulla diam, porta sit amet nibh interdum, imperdiet pharetra nisi. Suspendisse id eros tincidunt, ultrices risus sed, interdum sem. Donec porta ante vel magna suscipit semper. Praesent et neque enim. Proin malesuada neque a convallis vehicula. Sed consequat imperdiet ligula. Aliquam et lobortis odio. Sed suscipit ut nisl ac ullamcorper.\n\nUt cursus semper ligula ut volutpat. Praesent accumsan est et dictum maximus. Etiam dictum urna nec dolor vehicula tempus. Vivamus eu nisl rhoncus, tempus tortor in, bibendum nisi. Aliquam nulla mi, ornare vitae augue ut, tristique viverra ante. Nulla tincidunt ipsum quam, quis eleifend sapien scelerisque ut. Integer eros massa, mollis ut diam nec, auctor pretium ipsum. Maecenas vel ligula eu turpis condimentum pretium et quis augue. Pellentesque sit amet imperdiet erat, non dapibus mauris. Integer gravida volutpat mauris non mattis. Fusce sed tempor lacus, ac egestas nisl. Cras ut quam accumsan, sollicitudin orci sit amet, dapibus eros.\n\nVivamus id nisi ante. Aliquam rutrum nulla a libero venenatis, a cursus nisl tempor. Mauris in ipsum sed augue imperdiet condimentum sollicitudin at orci. Donec ut placerat eros. Maecenas neque lorem, pretium vel luctus quis, blandit eget ipsum. Suspendisse imperdiet eleifend nulla, sit amet imperdiet nisl molestie eu. Cras ullamcorper blandit metus, quis rhoncus sem luctus a. Aliquam vitae purus nec quam faucibus rutrum sit amet id justo. Donec in ligula et leo vulputate faucibus. Etiam quis tellus sed lacus sollicitudin viverra. Praesent suscipit ornare tincidunt. Cras eget posuere nulla, at bibendum elit. Morbi eget eros in dolor volutpat scelerisque.'),
(19, 'Lorem Ypsu', 'diegosantos4957@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tristique tellus non maximus tincidunt. Aenean pharetra nibh et quam mattis pellentesque. Nulla et sem sem. Donec ut dolor nec erat gravida luctus. Fusce tincidunt sem nec elit rhoncus vestibulum. Vestibulum posuere libero et magna venenatis faucibus. Integer fermentum dui vel ipsum accumsan, a viverra turpis facilisis. Sed massa sem, porta ac elit quis, suscipit commodo dui. Nunc est nisl, luctus eu ipsum nec, ultrices cursus nisi. Vestibulum ut quam nibh.\n\nNullam auctor aliquet quam ut pulvinar. Ut laoreet consequat nunc, id pretium nisi ultrices vel. Curabitur non turpis sed ex luctus pulvinar. Quisque tincidunt a leo et varius. Nullam finibus urna et urna cursus, feugiat ultricies nisi accumsan. Praesent ut magna nisi. Vivamus elementum magna a gravida fringilla. Morbi finibus eleifend tellus, a viverra felis placerat vitae. Ut molestie diam velit, vitae gravida massa tincidunt eu. Quisque gravida nisl leo, at hendrerit lacus tristique in.\n\nSuspendisse ut risus nisl. Pellentesque sollicitudin tristique massa. Ut sit amet elit a ex lobortis porttitor. Pellentesque vehicula ipsum dui, eget efficitur arcu sagittis ut. Sed pulvinar tellus fringilla purus placerat convallis. Nulla augue urna, congue at posuere nec, tristique id magna. Etiam imperdiet ultrices dolor ac commodo. Nunc feugiat hendrerit tristique. Vestibulum vel tortor vel arcu venenatis finibus. Vestibulum cursus dui est, a malesuada augue luctus sit amet. Suspendisse finibus odio sed rutrum tincidunt. Pellentesque venenatis dignissim elit, at luctus ligula finibus eu.\n\nPhasellus at turpis vitae metus convallis laoreet ac sit amet velit. Curabitur non ante non lorem imperdiet pellentesque. In hac habitasse platea dictumst. Pellentesque fringilla lobortis nunc, ac aliquam dui condimentum eget. Nullam vestibulum odio at massa euismod, eu imperdiet risus lacinia. Proin convallis dictum dui et suscipit. Fusce dignissim enim sed nisi venenatis, eu congue felis imperdiet. Sed facilisis orci nec turpis iaculis, eget ultricies risus feugiat. Donec rutrum nec quam nec lacinia. Nullam at nulla id leo elementum malesuada. Sed eu ultricies nibh, ut condimentum ligula. Cras in feugiat diam. Cras cursus ligula ipsum, id consectetur arcu venenatis vel. Mauris ultricies pulvinar nulla, eget lacinia ipsum commodo at. Morbi venenatis laoreet sem, vitae tempor mi fringilla non. Suspendisse hendrerit condimentum nulla, quis vulputate justo cursus tempus.\n\nInteger sed nisl justo. Nunc metus urna, accumsan sit amet ligula vel, vehicula fringilla purus. Aenean vehicula, ante eget consequat iaculis, enim lectus posuere felis, quis pulvinar purus mi quis arcu. Aliquam erat volutpat. Integer vitae odio sed urna pretium hendrerit ac et felis. Nam rhoncus id mauris in eleifend. Nunc malesuada tortor non egestas fermentum. Sed non ex quis mauris pulvinar ultrices. In in vestibulum sem. Vestibulum tortor tellus, aliquam vitae rutrum in, efficitur ut mi. Nulla auctor, erat in sollicitudin mollis, sapien elit hendrerit nibh, quis cursus neque risus non turpis.\n\nNam vulputate posuere iaculis. Nullam quis congue sapien. Nullam semper urna id lobortis tincidunt. Quisque ac finibus risus, vitae malesuada ante. Mauris sit amet diam laoreet, ultricies lectus a, mollis dui. Quisque pellentesque finibus lacinia. Ut finibus ex eget placerat tincidunt. Aliquam hendrerit elit dui, id varius enim posuere id. Quisque convallis pulvinar ex, at tincidunt est cursus eu. Mauris vel diam non velit ullamcorper auctor nec nec metus.\n\nDonec eu elit lacus. Integer quis augue sodales, finibus massa ac, suscipit mauris. Ut pharetra malesuada tortor, vel iaculis massa rutrum eu. Nullam porta, elit ut viverra sagittis, libero massa dapibus purus, vitae semper turpis velit vel ipsum. Donec viverra id felis a malesuada. Praesent placerat facilisis massa sed lobortis. Morbi ipsum orci, rutrum ut condimentum et, malesuada in metus. Praesent congue sed lorem at iaculis. Curabitur nec congue mi. Vestibulum aliquet vel neque blandit eleifend. Phasellus viverra mi vitae auctor ornare.\n\nUt vulputate odio ac dignissim faucibus. Sed vehicula justo vitae laoreet ultrices. Phasellus in lobortis libero. Duis in tortor eu elit facilisis auctor. Sed ac tempor massa. Nunc aliquet vulputate dictum. In hac habitasse platea dictumst. Nunc commodo ante in placerat pulvinar. Aliquam viverra id erat quis mollis. Nam suscipit rutrum ex, vitae mollis nulla. Curabitur ut mi est. Vestibulum faucibus maximus ipsum, a semper lectus. Nullam luctus dolor ac orci condimentum, nec sagittis sapien condimentum. Praesent pellentesque mi nec mauris scelerisque, eget dapibus mi aliquet. Nam ante turpis, ultrices blandit tellus vitae, dignissim rhoncus dui. Suspendisse egestas velit ac sodales laoreet.\n\nNam eleifend ante lacus, at sagittis risus facilisis at. Quisque neque risus, dictum quis consectetur interdum, tristique vitae orci. Maecenas tempus sit amet lorem et pulvinar. Duis fermentum est libero, eu sagittis nisi hendrerit sed. Praesent interdum leo nec turpis pellentesque, ut suscipit lorem porta. Nullam ornare urna odio, quis auctor urna vehicula nec. In vestibulum dui at nibh porttitor lobortis. Cras erat felis, pellentesque sed sapien at, efficitur egestas dolor. Quisque id est porttitor, vehicula est sit amet, ullamcorper dui. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.'),
(20, 'Hsjsgs', 'diego@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla blandit risus non velit luctus vehicula. Suspendisse tincidunt ut sem non tempor. Aliquam aliquam consectetur maximus. Pellentesque malesuada cursus mauris eget euismod. Integer et maximus lectus, quis pellentesque quam. Aliquam erat volutpat. Vestibulum nisl nibh, egestas sit amet nisl imperdiet, tristique fermentum leo. Sed id orci massa. Duis et leo leo.\n\nNullam volutpat rhoncus nisi eu maximus. Vestibulum et enim id sapien venenatis consequat. Nam sagittis luctus arcu, id scelerisque mauris varius id. In cursus maximus facilisis. Mauris id neque ullamcorper, mollis nisl eget, vulputate lorem. Morbi eu magna finibus, dapibus quam pharetra, pellentesque arcu. Maecenas sit amet dapibus mi, at cursus neque.\n\nProin sit amet est non diam euismod fermentum. Nulla sit amet tortor lorem. Vivamus a nulla sem. Integer ultrices gravida consequat. Donec vel imperdiet nibh. Integer nec leo sed odio varius semper non ut diam. Vivamus pretium commodo mi a egestas. Donec cursus pretium nisi at finibus. Morbi lacinia tincidunt vestibulum. Praesent convallis varius suscipit. Ut est nisl, finibus eget tristique ac, iaculis eu velit. Vestibulum dolor nisi, posuere convallis interdum sed, luctus quis quam.\n\nPhasellus blandit quam vel sem aliquet tincidunt. Sed purus ipsum, commodo non volutpat luctus, dapibus eu sem. Aenean accumsan sodales euismod. Integer tristique dignissim turpis, in malesuada nibh scelerisque quis. Nunc vitae justo eu dolor dapibus dapibus. Vivamus malesuada velit at sagittis semper. Duis dolor velit, suscipit a sodales id, gravida vitae dolor. Nulla tincidunt velit ligula, eu pulvinar urna placerat nec. Quisque ut eros diam. Mauris sed felis a libero feugiat blandit vitae eget nulla. Donec malesuada sem quis urna gravida, sit amet vehicula nibh condimentum. Proin pharetra nunc scelerisque elementum laoreet. Quisque eget porttitor elit. Aenean auctor hendrerit vehicula. Morbi tempus feugiat nibh et ullamcorper. Pellentesque tristique sapien quis posuere facilisis.\n\nSed cursus, nunc non laoreet ornare, lorem nisi accumsan mi, in tincidunt odio elit semper erat. Sed cursus eleifend tellus sit amet finibus. Ut leo quam, ullamcorper vel ante ut, ullamcorper feugiat est. Proin vitae ipsum felis. Etiam fringilla mollis urna, sed interdum dui ultrices at. Cras ex lorem, maximus vitae scelerisque ac, viverra nec ligula. Quisque non interdum dolor. Nulla sed mi in urna pellentesque convallis sit amet vitae sapien. Phasellus congue tempus sem sit amet porttitor.\n\nOrci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam et justo lorem. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut dui magna, sollicitudin iaculis est eget, egestas luctus ante. Fusce sollicitudin ipsum neque, non interdum lorem gravida non. Maecenas vitae interdum lacus. Quisque maximus eros erat, quis convallis magna dignissim sed. Nullam dapibus magna purus, eget feugiat nisi lobortis id. Morbi porta ligula magna, vel pharetra ligula molestie et. In ornare ipsum vitae cursus aliquam. Suspendisse maximus ipsum non semper pellentesque. Curabitur nisl erat, eleifend sit amet magna vitae, sodales dignissim dolor.\n\nEtiam lobortis massa sit amet ligula viverra, sit amet luctus ante consequat. Curabitur volutpat erat quis odio porttitor, at pretium ante tincidunt. Duis ullamcorper pharetra cursus. Nulla gravida ultricies mi pulvinar malesuada. Pellentesque non velit risus. Etiam facilisis risus nec metus mollis aliquet. Morbi nec nunc ex. Vivamus et pharetra erat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque a mollis libero.\n\nVestibulum efficitur turpis a tellus maximus molestie consectetur non erat. Praesent feugiat mauris sit amet risus tempus pretium. Donec ultricies sit amet sem at faucibus. In sed ipsum dapibus, porta nulla et, gravida orci. Nunc volutpat dui sit amet pulvinar molestie. Phasellus sed pellentesque nisl. Aliquam vel justo lorem. Fusce ipsum massa, sollicitudin vulputate scelerisque nec, pretium eget ipsum. Aliquam molestie nec est in faucibus. Vestibulum in sapien a risus semper interdum eget nec dui. Etiam suscipit accumsan odio vel dapibus. Aliquam pellentesque mollis orci, eget congue elit scelerisque eget. Aliquam hendrerit ac elit pharetra egestas. Integer tempor urna sagittis arcu pretium sagittis. Nunc rhoncus in justo eu elementum.\n\nUt neque mauris, sagittis ut ex vel, mattis pellentesque quam. Integer tristique turpis mauris, ut tempor ligula rutrum sit amet. Vivamus tincidunt egestas nisi, vitae sagittis elit efficitur vitae. Morbi placerat luctus tincidunt. Nunc blandit, massa eget euismod tincidunt, felis sapien vehicula arcu, et ornare magna urna sed ante. Integer lacinia iaculis risus nec fermentum. Ut commodo lacus ac nunc ultricies finibus. Nam et erat feugiat, blandit diam ut, mollis mi. Nunc vulputate sapien in eros laoreet, eget vestibulum velit tincidunt. Nulla non nibh erat. Quisque pellentesque sapien ipsum, suscipit mattis est dapibus vel. Aliquam at diam augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin luctus pellentesque erat, at accumsan nisl semper vel. Pellentesque eu ligula sollicitudin, dignissim elit hendrerit, pretium mi.\n\nCurabitur sit amet turpis ac massa pellentesque dictum. Nam quis sapien gravida, congue eros tristique, sagittis ante. Integer quis scelerisque lacus. Phasellus gravida eget lorem et convallis. Nam quis enim urna. Integer lobortis sed felis a ornare. Phasellus pharetra felis nec porta blandit. Curabitur tincidunt vehicula porta. Nulla ac velit ac dolor faucibus ornare id quis leo. In semper vehicula lorem, non consequat diam dictum quis.'),
(21, 'Diego', 'diego@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed semper quam in euismod tincidunt. Cras at tortor sodales, faucibus purus at, tempus nisl. Mauris sed diam sem. Morbi vitae ante purus. Aenean aliquet, nunc vitae porttitor dignissim, est dolor efficitur purus, ut auctor enim diam sit amet est. Sed pulvinar justo lectus, non porta sem rutrum a. Pellentesque hendrerit suscipit lacus eget sollicitudin. Suspendisse accumsan nulla facilisis nibh fermentum cursus. Cras eu nibh nisl. Curabitur venenatis pretium turpis a pellentesque. Vivamus ut nisl molestie, auctor dui sit amet, pulvinar nulla. Phasellus elementum facilisis magna tempus lacinia. Aliquam ut sodales diam, non efficitur felis. Nullam nec mauris sapien. Duis a pulvinar eros.\n\nCras tempor dapibus nibh. Mauris consectetur erat in lectus vehicula pharetra. Nulla quis augue sit amet nisl vehicula vehicula. Aenean congue, velit vel vestibulum vestibulum, nibh tellus convallis libero, efficitur iaculis urna urna a purus. Cras fringilla nibh sed dolor gravida suscipit. Curabitur interdum porttitor convallis. Nullam in dolor in arcu ornare convallis non ut nisl. Nulla dictum augue massa, in congue ipsum semper ac. Aenean auctor massa lorem, non mattis neque interdum ac.\n\nSed in felis sagittis, pretium eros quis, viverra ex. Morbi mollis ullamcorper risus ac imperdiet. Nam ipsum dolor, fermentum eget gravida at, elementum ac augue. In vel malesuada lacus. Cras accumsan pulvinar justo eu iaculis. Nullam tellus est, vehicula vitae finibus in, blandit eu tellus. Suspendisse potenti.\n\nProin tincidunt mauris nec auctor porttitor. Nunc orci eros, dictum ut nunc in, faucibus condimentum velit. Aliquam urna nunc, consequat ac blandit id, tincidunt quis eros. Aenean eu sagittis tortor, non imperdiet turpis. Aenean sit amet diam justo. Sed eu sapien in dui ultricies vestibulum sit amet a orci. Pellentesque pretium sit amet felis in commodo. In tempus condimentum justo, eu consequat orci pretium quis. Sed porta posuere hendrerit. Nunc tristique, nisl et venenatis posuere, odio mauris consectetur tortor, eget condimentum odio sem quis leo. In lobortis dignissim diam id pharetra. Quisque eget facilisis justo.\n\nIn feugiat dolor arcu. Nunc pulvinar mi arcu, vitae cursus dolor dignissim ut. Sed lacus mauris, imperdiet vel venenatis in, dictum eget lectus. Nam feugiat nibh vestibulum nunc viverra tempor. Integer ut consequat elit. Pellentesque tincidunt posuere est sed lobortis. Proin rhoncus, odio quis venenatis sodales, velit justo finibus neque, vel elementum risus dolor in justo. Praesent sit amet efficitur nisl, nec laoreet magna. Aliquam erat volutpat. Nunc tempor, arcu et condimentum imperdiet, tellus erat eleifend neque, quis cursus est magna in nunc. Etiam nisi mauris, cursus in placerat sed, vulputate sit amet nisi. Nulla suscipit vestibulum bibendum.\n\nVestibulum imperdiet leo eu diam gravida, sit amet eleifend lorem vulputate. Nam porttitor augue nunc, in tincidunt urna feugiat vel. Sed sed sem ante. Praesent egestas neque ut justo ultrices auctor. Integer eleifend dolor mauris, non mattis nunc fermentum sit amet. Donec sed lacus sollicitudin, tempus tortor at, sagittis turpis. Ut fermentum mauris a justo dignissim tristique. Morbi aliquet est ac mi elementum interdum. Vivamus sit amet sapien non nibh tristique ultrices. Duis consectetur lacus arcu, sed consequat tortor sagittis ut.\n\nCras cursus elementum porttitor. Pellentesque tellus purus, lacinia eget orci eget, faucibus facilisis metus. Praesent vitae purus est. Quisque non tortor vestibulum, vehicula sem vitae, elementum lorem. Curabitur quis eleifend enim. Phasellus nec mi elementum, iaculis tortor ut, commodo mi. Maecenas lacinia vestibulum gravida. Nulla sagittis sollicitudin augue in luctus. Morbi odio lacus, pharetra a massa in, dictum bibendum turpis.\n\nInteger in hendrerit turpis, pharetra placerat magna. Morbi sit amet pellentesque lectus. Mauris tincidunt libero a accumsan suscipit. Nulla in molestie ligula. Ut lectus nisi, lacinia a lobortis eget, mollis id sapien. Vivamus posuere urna vitae velit tristique, a vestibulum urna fringilla. Morbi purus libero, viverra eget orci sit amet, aliquet facilisis lorem. Aliquam eleifend nisl ut leo laoreet auctor. Proin ut neque ac ligula vestibulum ultricies sed sit amet eros. Sed sed risus suscipit, dictum lectus id, luctus mi. Cras ac metus a justo rhoncus dignissim eget sit amet dolor. Mauris eu justo nec libero cursus blandit a vitae ipsum. Fusce tincidunt metus et iaculis porttitor.\n\nMauris quis sapien mollis, convallis elit vitae, faucibus nisl. Nam et rutrum lorem. Vivamus quis eleifend massa. Phasellus urna ex, accumsan pellentesque libero in, rutrum commodo enim. Curabitur sodales orci eget purus interdum tristique. Sed laoreet sollicitudin sapien, a finibus nisl placerat vel. Nam tellus sem, maximus sed lacus vel, varius cursus mi. Integer ante nisl, semper id tempus eget, accumsan vel lacus. Quisque porttitor sapien in tempor bibendum. Cras fermentum nunc tristique orci sollicitudin lobortis.\n\nQuisque at luctus lorem. Vivamus nisi purus, cursus sed libero tincidunt, vestibulum ultrices ligula. Integer vel luctus dui. Vestibulum commodo leo id pulvinar consectetur. Donec et erat non lorem vestibulum blandit ac ac magna. Maecenas libero justo, vulputate eu efficitur ut, auctor sed tellus. Nunc blandit, quam vitae suscipit eleifend, leo augue rhoncus nisi, ac venenatis erat diam eget ante. Aenean pulvinar, sem eget feugiat tempus, lorem nisl pellentesque ante, at commodo ligula tortor at ex. Vestibulum aliquam malesuada enim, eget varius erat aliquam in. Ut consectetur arcu nec dignissim imperdiet.\n\nEtiam aliquam lacus nec felis vehicula, at dictum mi tristique. Etiam ut elit nec ante tristique feugiat. Quisque ligula quam, pharetra at erat vitae, posuere consequat nisl. Vestibulum condimentum tristique nulla at dignissim. Sed eu mi elit. Pellentesque non porta ipsum. Nunc pharetra, massa sit amet imperdiet placerat, ipsum orci cursus libero, a placerat orci nibh id massa. Maecenas ut maximus sem. Fusce tristique tellus sagittis, bibendum dui non, efficitur diam. Nunc fermentum efficitur magna, vitae consectetur leo. Ut mollis iaculis urna. Ut faucibus, purus vitae dignissim sodales, dui metus volutpat mauris, id tincidunt turpis odio tristique ex. Nam aliquet ex ut erat lobortis semper. Ut purus risus, porttitor vitae magna nec, molestie facilisis augue. Donec euismod nibh laoreet, pharetra augue commodo, maximus lacus.\n\nUt id nulla eleifend, finibus sapien sed, commodo turpis. Sed ex ante, condimentum ac dolor at, varius condimentum mauris. Mauris sodales nec enim nec commodo. Nulla facilisi. Maecenas tempus consequat ultrices. Suspendisse aliquet libero in sem pellentesque, a venenatis augue bibendum. Proin quam quam, ullamcorper vel laoreet ac, tristique et nisl. Proin vestibulum libero vitae auctor faucibus. Fusce tempor nibh vitae tellus varius iaculis. Proin auctor interdum lectus venenatis semper. Etiam sed luctus eros.'),
(22, 'Charles123', 'diego@gmail.com', 'asdassdsdfsd\nsdfsdfsdfsdf\nsdfsdfsfd\nsdfsfsdf'),
(23, 'Diego', 'diegosantos@gmail.com', 'sds'),
(24, 'Diego', 'diegosantos@gmail.com', 'CLASS NAME AJAX'),
(25, 'Diego', 'diego@gmail.com', 'aasd'),
(26, 'Hsjsgs', 'diego@gmail.com', 'sdfsd'),
(27, 'Diego', 'deedagency@gmail.com', 'fdf'),
(28, 'Diego', 'diego@admin.com', 'asdfg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `adminuser`
--
ALTER TABLE `adminuser`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `adminuser`
--
ALTER TABLE `adminuser`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;