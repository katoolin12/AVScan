-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 01. Apr 2018 um 13:40
-- Server-Version: 10.1.22-MariaDB
-- PHP-Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `avscan`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `serial`
--

CREATE TABLE `serial` (
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `serial`
--

INSERT INTO `serial` (`name`, `type`, `value`, `data`) VALUES
('01124260d12e7096168dbd786cc99b6b99c4624196138fe2b1add59930e80324', 'TIME', '1', ''),
('0122302f60d502841cf9a48b0f0dc292f2143afa3e6dd918004d0992bb943cef', 'TIME', '1', ''),
('01ba99052da433a25a4f4e259e8b52ff2ef52276ecbfccf69bde2a0e378489ca', 'TIME', '1', ''),
('03387527ce9a3c673d76bd9fe4e6f076d03bb69ca55891690c58402feffd5202', 'TIME', '1', ''),
('076dbace680107b7879e9cbff37721d13005e61230e2d5db4f626e5fb3f5a9d9', 'TIME', '1', ''),
('086e0dd3b4ec5edfa6b182f96bb2e3e36f0fddd99632adb37e9343dddc104327', 'TIME', '1', ''),
('0df6d55e56121fe1790a5c9993bd8e77dea2cc02e54ee9b3c60fad66bb5337f7', 'TIME', '1', ''),
('0f230f6b2c6fc81c22fbcde256fd76c73a8c1690b45ed6cf7ef7bbd380350fd6', 'TIME', '1', ''),
('0f8096dcdb0899b479554ba68841c8ec52455a811410abb1b3db3317e78c260d', 'TIME', '1', ''),
('12606fa6efc3cf5fd9db91f5d333c35e7fbfc122fbe3e11b640d4b86f1a7328a', 'TIME', '1', ''),
('12eaa9c15c3f088bdeb6f248e0808c99c00dac273bb8a35126009b3347e79aef', 'TIME', '1', ''),
('15233d1d24968cd32e64864346bed417a25b815f7a8f4644c34017e1e684883d', 'TIME', '1', ''),
('165e9821f5c9d566c365978d555347a268250c0565cfea500f9a092ed897e6e8', 'TIME', '1', ''),
('16fcb3932f164a2ddfe497a4f4fed37421c550d29b51f19da7fc1b5b604a5b6f', 'TIME', '1', ''),
('19d215d8040e6d5ceff2ed13798e8fdccec62c718ed08d83cd5c3b5e70c6c588', 'TIME', '1', ''),
('1a0976195ccba9aa9a05233d5cc8f10d1f6567645f2fee287fcb598d72418aac', 'TIME', '1', ''),
('1d36fae64a10c69242e8ca7b11b6c7fb68ffb9d19d819335cac50bc584cab8f9', 'TIME', '1', ''),
('1da912b4b5f4c6c6a2f92d6e8ed04440bee44a50af061d4eb2f376104097c2e6', 'TIME', '1', ''),
('25d5f7800b14e0329c4b438876d1b29a7fa9a6faff4193c3c2f4e7bc33e2c093', 'TIME', '1', ''),
('2b9ccfba4cc182ffbf67b8225eb18c2dca2d6c24e9f28c90d1c83d8c5d99c70a', 'TIME', '1', ''),
('2dcaf48c556e5ee0262b7dafbf1ac3ed4816de9f1e125705ba9e043407a4732a', 'TIME', '1', ''),
('3072dba16c5e482242c5ee26046042c8d8f1183a4b57b4f600b6cafa01407264', 'TIME', '1', ''),
('311db219d303c228cdd6b2d32b8cf0daa0197f582b69f6cd9f50c4b5803e3819', 'TIME', '1', ''),
('35db13131a479a3e306d677d88c40ee7d8baf883cc44659fb7e0ec3abce2a25c', 'TIME', '1', ''),
('36ef2824731571fe8bfc8ed3c1e292c7d428cb6cdce79b7046a116e6efb76596', 'TIME', '1', ''),
('3bd04f2a57742667201a0c224af2a4ab871d00be7f38a2655c6fcd098830b1fd', 'TIME', '1', ''),
('3da2306d790d8adf8a2422eb902ef9e4c74b8583fdab65090086d6042a8d3a8b', 'TIME', '1', ''),
('402754da4a2d3136356356e2544b2f9bcb7a3a555d1214be6f21da2241ac56c0', 'TIME', '1', ''),
('4253834f99e8a3f359cb618b54819d6d863c5ca113de42a32e3ad5667845fcf0', 'TIME', '1', ''),
('4351a03749553d89b7e3cb69d9b7dece18c4112f68637620e7c0e8494a9e9dc2', 'TIME', '1', ''),
('46b3779644acea17d27f4f733b0af4711301ece562bd6cef748bb119863ec86c', 'TIME', '1', ''),
('4ff87619036c02d8b05adaf1e3a5b727af42f799c672208c8a562e1d858541e9', 'TIME', '1', ''),
('51f436528e3a68fa48350c4bd2e967c495ce151aa004b9becca8b96bf96632e2', 'TIME', '1', ''),
('5238a9e7d1df26ee7468254e16a54cc2b762e9473ce2fecdffb1a59cf55dc6e4', 'TIME', '1', ''),
('538097139e4564ebc2e19452fe8e750d85a5b1b8e0256d1f8df949708e123cd7', 'TIME', '1', ''),
('5383a3cd314d1bc478ad8959b8a85364dcf9c053f3e196468b6082be3c731ed0', 'TIME', '1', ''),
('54faf907c3a9a201f60419583741bb732de66f3d54e2258f617ef9ed8cd7607d', 'TIME', '1', ''),
('5edff18023e98bc3bcaffaad7ac8e7745cc6b3cc863065f99c63175c377b1da5', 'TIME', '1', ''),
('5f61ddfe936270c3cebf5d5c05d9f4d8312cdd7500f9bc311c330b4302069c34', 'TIME', '1', ''),
('5fa77ee1551139cf9513e14555bca8dec8f0186a10fe67eca1793da8cccf6e92', 'TIME', '1', ''),
('606c85970994ee5f33ba23fcfa2b1f25858789e7923af45b534825d33956c6ff', 'TIME', '1', ''),
('6f6120b5ef4e3a5928ec4092d2011a765c3ef1fb048744216d0bfa41c2d25cf1', 'TIME', '1', ''),
('7146af0e8180f2f37c2fb15448822c34cc6336d0eefc126262165001f644094e', 'TIME', '1', ''),
('71641500f5282a841d603300e793d8ee6c3574a49c65db22122d9820bbc5d5b6', 'TIME', '1', ''),
('7518975c20160a73924d94160c8621baba8a2bc5aab33b5805295cd2a620953d', 'TIME', '1', ''),
('82fb9bcae7a188c115526e1e962bb8eb9c56458781e4897280bb428ff07b61c5', 'TIME', '1', ''),
('86b0dea903402d465ce0ceb8d440d4cc8432920dca3d383fa60669dba79d5683', 'TIME', '1', ''),
('8a0961091f5ca32f6d75f05ee77531a55520106f1982e505e747cc74aa6801fd', 'TIME', '1', ''),
('8c0b484868c1fac70dc67437f258d14cfe0a5491ecde9a591ee74b13fab0de5b', 'TIME', '1', ''),
('8de743d226068728d78f56ae25ca688a115931d0750602a549a93d2aed86c6f3', 'TIME', '1', ''),
('91231d72a22b8e067a2f1eb04059d9bdbf69f6dcadac42414b37ffe02c58bba4', 'TIME', '1', ''),
('9188bb3bd6379b0e7375cc30c3bde7ac8516e06f0f423723cb34a18b12e1090c', 'TIME', '1', ''),
('95e5980862aaa89ed35d721b494c333328afe09db231a8142f0e99547c9dec29', 'TIME', '1', ''),
('977d45bbba65940cb17617889bf9814b3aef40d5263c89f380e1e4c6769520d1', 'TIME', '1', ''),
('989802d9f3adcc6e7335abfaa54335dff22b89353beb5ce60521800b34718885', 'TIME', '1', ''),
('9af538b235589c914f1cb2e6555b78b9754ae53672ad78cd90ed54210a793cb2', 'TIME', '1', ''),
('9b48ca789f0b9aeb91ca9088a890e35c97b64877e39494ff726490a2ef1ad88d', 'TIME', '1', ''),
('9c9a1477be9ce132bfc72212798932c7a3805016abcab497a49c3858dd138a8e', 'TIME', '1', ''),
('9cc7d0c22d945cf3f2b5ee680266d3cc9d815f9523d33b5de3e9a139352d7b99', 'TIME', '1', ''),
('9cfa32fdeccec6e9a36d4da917ab733c04a265a63eb1ff88a54810459b20dc29', 'TIME', '1', ''),
('9d8a1d5a13ea0075a49646d2e52c50ca0dbe2287fe25e08b7e3793e35a51e7b2', 'TIME', '1', ''),
('a07e3779e97d1ef4a9c4d22bdfba97836f0be1c07540671e250a8fd6b78a7541', 'TIME', '1', ''),
('a1bd19bdb05a711ca3906d0bf8f591ea645a59a669dbc96422c9f440e145eccb', 'TIME', '1', ''),
('a46a869aa49d8003fd5843904ebf1c60baca31e5d9d40579e1bbf0042c4f6a54', 'TIME', '1', ''),
('ac049b16226baa95b79bf4cf8200bd0235b897b1a60eb369febc6cc5b4877130', 'TIME', '1', ''),
('ac5a00ca0d8d5b4a6c9748c72cf5e7edcf191f4c2e7208143ed8ca465c5ba635', 'TIME', '1', ''),
('acc431a28f87ec9460937e341867f745dba7177febe6333429a7a5bef54c6686', 'TIME', '1', ''),
('ae55e234f280d5bddaa8397226dc8cae6e6276d5d3b2cf354650ee7ca3f44ecd', 'TIME', '1', ''),
('b03340249b6275dd51b360df18073b73241641c4cd2a0d95d0be466dca84f71a', 'TIME', '1', ''),
('b2452b04d042119b32eb456fb0a553aec86d81e814b394beb41d480104e08cc3', 'TIME', '1', ''),
('b66c483deed2fb0084bd815ce3bacd82a0a70f885b94b0bba6d70173d91c4aae', 'TIME', '1', ''),
('b75d9f66b61c371765322e19bd7f31399f5d97f28eee95842bb0f99da7513ab0', 'TIME', '1', ''),
('b86dc693b4beb08131457f7de9b18c5bf8f89be8c724ba3890b3b661e495752c', 'TIME', '1', ''),
('ba3fd49144b614683f8558e4a94b95773cb5b6f7bc5c9e00ff3b91e1196d5a5a', 'TIME', '1', ''),
('bf21da0187d06ab6bf3c2d2e7e1a886da2a718446290400e75dcfb755a07dd01', 'TIME', '1', ''),
('c35bd136bef15fe809e62da297f65f039b412fa0ef9934619cf85bdab869039b', 'TIME', '1', ''),
('c6391cdfc2e9b6f61e4b303ed6de897fd7374fc418cda5c64e2d7fb465a4fca3', 'TIME', '1', ''),
('c712e2f0283197123e139af55ce44747fe3cf0e15bdf10614c63b65e5a71f08c', 'TIME', '1', ''),
('c8ade9a4ee4703535c078adf9f72ef94143caaf1c24355992bd6ce2ad3cf68d1', 'TIME', '1', ''),
('d10a9b32a7c1fc1464669f198d3cca0d52149f0f5f2f4839644fa82a9d0b569e', 'TIME', '1', ''),
('d17161ce478d3172bcf4b046860507a17dc4e78dccf29e17d6bd7a3a2ec5140b', 'TIME', '1', ''),
('d1ba065f8a1d6900c180f6101cf7047abb45763c24b76862cc0b899374c9ad27', 'TIME', '1', ''),
('d5c75d3a84f75b72db659ac775ec799981c8648df0a12d69a10774a088423391', 'TIME', '1', ''),
('dab123bca11a6b708e0c157dfd0be4e3ded4004c26f091b4b4a7d0798d25d047', 'TIME', '1', ''),
('dc1c7975ecf8ca1c6194081e6120b11b4493f16fe8f42c10a31c9233cde96fc1', 'TIME', '1', ''),
('dc9374c80f6c3b9f6a6119d78033cf51205410b38be1d521bc39e525ecc2a4a0', 'TIME', '1', ''),
('de0728165edecd4d91d2cd8790482c896ac50bc1b4ecb6a79d1919dcf8a94505', 'TIME', '1', ''),
('e02481a09c6e528c2c32626330d020482aac6392052c185d9f95c437cd6048e9', 'TIME', '1', ''),
('e03f2a57a2fac9ca279bf470526428d8dac9845225c31372803b1da27dd39fcf', 'TIME', '1', ''),
('e1e9eca97f2ec72210bf45af36233506a07879970f961c69cd06271d6c5d7bb8', 'TIME', '1', ''),
('e3c78828c017bfa95d0e09ec28ab05a56fa941822d13e97aa7addafb562b9272', 'TIME', '1', ''),
('e61271c6c0b9b8f3fa774858870a05a1a021f7ba0b3e28f4a71c4de61ea24f70', 'TIME', '1', ''),
('ebf9336856d17ebc815b390b73e405b071c8e57082dcc3e1b8878ee2db41355b', 'TIME', '1', ''),
('ec86b1d98821d62de45b11ab1786a15515d445853dd34fa0f4ddb7ba16f0b123', 'TIME', '1', ''),
('ed7c83cf26073b49400be1c690d9885376803d331ee2a488775e3a113c987a0b', 'TIME', '1', ''),
('f436d551483a920b60803a23a99cc55053c4def6fc16a7f95984780decb03c78', 'TIME', '1', ''),
('f9b7b3aa57c79ba27be620cf4a1a1888d06262897e65c5e24a9d39ccc0ef77c6', 'TIME', '1', ''),
('faf5e2db4e64facd4a2abe5838558b349fc33c67228c7b9ad2a5e8e9dcec6038', 'TIME', '1', ''),
('fff8cfed04b8fcc917f6ccdaf5663f4074daa77ecd0f59c9f3aae54ea183b865', 'TIME', '1', ''),
('fffb3c1a24308e6621ace77b5b4d2e06bd96cf2c8526785391df2d4f04b59455', 'TIME', '1', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `info` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `task`
--

INSERT INTO `task` (`id`, `name`, `status`, `info`) VALUES
(1, '8942ec73eff3680593b19d03c2da33c74e3a2b0842c599f53226c98b56f56167', 'QUEUED', 0x7b2265736574223a2277616974696e67222c22617667223a2277616974696e67227d),
(2, '25a614df57e8976bbda32ffae4a76e1d5e8e36294d429de407f365b5f9a01a1e', 'QUEUED', 0x7b2265736574223a2277616974696e67222c22617667223a2277616974696e67227d),
(3, '5a54ea6993e598526032621c4be6234fafdaedad9e5642752f2650b8976a3b9b', 'QUEUED', 0x7b2265736574223a2277616974696e67222c22617667223a2277616974696e67227d),
(4, '46b1eaadac490f3a3181b4547b4e4c53ef62201e29f4671b90c12c703106a502', 'QUEUED', 0x7b2265736574223a2277616974696e67222c22617667223a2277616974696e67227d),
(5, 'fee12e67b6fae92884d187da42ca3409dc7f933932377d8a4951aa500f88bd3d', 'WORKING', 0x7b2265736574223a2277616974696e67222c22617667223a2277616974696e67227d),
(6, '115114e85c69e6b36be30fa80848fed042aa562f0fc31efac96826f94bb218ea', 'QUEUED', 0x7b2265736574223a2277616974696e67222c22617667223a2277616974696e67227d),
(7, '1636f466a77bcbdd0253c2f09b2ffe0d62509fdd72c1a6ab9088313ce209730e', 'QUEUED', 0x7b2265736574223a2277616974696e67222c22617667223a2277616974696e67227d),
(8, 'f8195105466027c74223807f4f7cd201ffe0956b036332fd6f7987afe5cd0eae', 'QUEUED', 0x7b2265736574223a2277616974696e67222c22617667223a2277616974696e67227d);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `serial`
--
ALTER TABLE `serial`
  ADD PRIMARY KEY (`name`);

--
-- Indizes für die Tabelle `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;