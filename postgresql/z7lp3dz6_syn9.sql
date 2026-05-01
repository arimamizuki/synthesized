/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjww (
    pg_col_ezpgbz INTEGER PRIMARY KEY,
    pg_col_chmjoz INTEGER NOT NULL,
    pg_col_olqgjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_puwjww (pg_col_ezpgbz, pg_col_chmjoz, pg_col_olqgjw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvcmw (
    pg_col_vgvszb INTEGER PRIMARY KEY,
    pg_col_wovkzv INTEGER NOT NULL,
    pg_col_kwtcit BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qrvcmw (pg_col_vgvszb, pg_col_wovkzv, pg_col_kwtcit) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwaky (
    pg_col_wvueyb TEXT,
    pg_col_tsqqkj BOOLEAN,
    pg_col_mejlmb TEXT,
    pg_col_cflgrs TEXT,
    pg_col_hxpaif TEXT
);
INSERT INTO pg_tbl_qxwaky (pg_col_wvueyb, pg_col_tsqqkj, pg_col_mejlmb, pg_col_cflgrs, pg_col_hxpaif) VALUES
('column', TRUE, 'conn1', 'db1.schema1.table1.col1', 'db1.schema1.table1.newcol1'),
('column', TRUE, 'conn1', 'db1.table2.col2', 'db1.table2.newcol2'),
('datatype', TRUE, 'conn1', 'db1.schema1.table1.col1', 'varchar|128'),
('datatype', TRUE, 'conn1', 'db1.table2.col2', 'integer|0'),
('column', FALSE, 'conn2', 'db2.schema2.table3.col3', 'db2.schema2.table3.newcol3'),
('datatype', FALSE, 'conn2', 'db2.schema2.table3.col3', 'text|0');

CREATE TABLE IF NOT EXISTS pg_tbl_xzcwnd (
    pg_col_mpouel INTEGER PRIMARY KEY,
    pg_col_qiqpsr INTEGER NOT NULL,
    pg_col_dhcbco INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzcwnd (pg_col_mpouel, pg_col_qiqpsr, pg_col_dhcbco) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkto (
    pg_col_zuspbk INTEGER PRIMARY KEY,
    pg_col_hcmhak INTEGER NOT NULL,
    pg_col_ijamrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nwlkto (pg_col_zuspbk, pg_col_hcmhak, pg_col_ijamrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_xfxmty (
    pg_col_rowpdr INTEGER PRIMARY KEY,
    pg_col_qokgkq INTEGER NOT NULL,
    pg_col_scoihy INTEGER
);
INSERT INTO pg_tbl_xfxmty (pg_col_rowpdr, pg_col_qokgkq, pg_col_scoihy) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wnonad (
    pg_col_zlkgye INTEGER PRIMARY KEY,
    pg_col_ghvfjv INTEGER NOT NULL,
    pg_col_remzqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnonad (pg_col_zlkgye, pg_col_ghvfjv, pg_col_remzqa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_klwsoi (
    pg_col_ecpume INTEGER PRIMARY KEY,
    pg_col_wpzxfw INTEGER NOT NULL,
    pg_col_nziknm INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwsoi (pg_col_ecpume, pg_col_wpzxfw, pg_col_nziknm) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dvphso (
    pg_col_dznjnw INTEGER PRIMARY KEY,
    pg_col_lyngqm INTEGER NOT NULL,
    pg_col_vmbdty BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dvphso (pg_col_dznjnw, pg_col_lyngqm, pg_col_vmbdty) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ugyqva (
    pg_col_moeeml INTEGER PRIMARY KEY,
    pg_col_yfmguc INTEGER NOT NULL,
    pg_col_rptuzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugyqva (pg_col_moeeml, pg_col_yfmguc, pg_col_rptuzx) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_oacdso (
    pg_col_tkodzv INTEGER PRIMARY KEY,
    pg_col_fvxfly INTEGER NOT NULL,
    pg_col_hvxosf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oacdso (pg_col_tkodzv, pg_col_fvxfly, pg_col_hvxosf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vtlikg (
    pg_col_lzkvmo INTEGER PRIMARY KEY,
    pg_col_pfhbos INTEGER NOT NULL,
    pg_col_kchbch INTEGER
);
INSERT INTO pg_tbl_vtlikg (pg_col_lzkvmo, pg_col_pfhbos, pg_col_kchbch) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_lzoysn (
    pg_col_dlnusk INTEGER PRIMARY KEY,
    pg_col_zvupez INTEGER NOT NULL,
    pg_col_sgdwqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lzoysn (pg_col_dlnusk, pg_col_zvupez, pg_col_sgdwqg) VALUES
(101, 75, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vcvxyy (
    pg_col_iwrupt INTEGER PRIMARY KEY,
    pg_col_lqawkh INTEGER NOT NULL,
    pg_col_pmkmfx INTEGER
);
INSERT INTO pg_tbl_vcvxyy (pg_col_iwrupt, pg_col_lqawkh, pg_col_pmkmfx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ltsfpn (
    pg_col_onbgjb INTEGER PRIMARY KEY,
    pg_col_qptjtv INTEGER NOT NULL,
    pg_col_aspten INTEGER
);
INSERT INTO pg_tbl_ltsfpn (pg_col_onbgjb, pg_col_qptjtv, pg_col_aspten) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlaviu (
    pg_col_mwavdx INTEGER PRIMARY KEY,
    pg_col_pypvft INTEGER NOT NULL,
    pg_col_sbitpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlaviu (pg_col_mwavdx, pg_col_pypvft, pg_col_sbitpc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cryczi (
    pg_col_vxlngr INTEGER PRIMARY KEY,
    pg_col_scyosj INTEGER NOT NULL,
    pg_col_ollilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cryczi (pg_col_vxlngr, pg_col_scyosj, pg_col_ollilx) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmcmjy (
    pg_col_sjmmty INTEGER PRIMARY KEY,
    pg_col_ocwgqc INTEGER NOT NULL,
    pg_col_rkxrzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmcmjy (pg_col_sjmmty, pg_col_ocwgqc, pg_col_rkxrzi) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zdttpa (
    pg_col_cffgps INTEGER PRIMARY KEY,
    pg_col_nafins INTEGER NOT NULL,
    pg_col_dbxhdv INTEGER
);
INSERT INTO pg_tbl_zdttpa (pg_col_cffgps, pg_col_nafins, pg_col_dbxhdv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhfhzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qhfhzv(pg_var_kdsyuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvxljc text;
BEGIN
    pg_var_dvxljc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_dvxljc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lezxvt----- */
CREATE OR REPLACE FUNCTION pg_proc_lezxvt(pg_var_pmiyim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbtydk INTEGER := 0;
    pg_var_vtvnjx RECORD;
BEGIN
    FOR pg_var_vtvnjx IN 
        SELECT ts.pg_col_dhcbco 
        FROM pg_tbl_xzcwnd ts
        WHERE ts.pg_col_qiqpsr IN (1, 2)
    LOOP
        IF pg_var_vtvnjx.pg_col_dhcbco = 3 THEN
            pg_var_tbtydk := pg_var_tbtydk + 75;
        ELSIF pg_var_vtvnjx.pg_col_dhcbco = 2 THEN
            pg_var_tbtydk := pg_var_tbtydk + 50;
        ELSE
            pg_var_tbtydk := pg_var_tbtydk + 30;
        END IF;
    END LOOP;
    
    pg_var_tbtydk := pg_var_tbtydk * pg_var_pmiyim;
    
    RETURN pg_var_tbtydk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrntaf----- */
CREATE OR REPLACE FUNCTION pg_proc_zrntaf(pg_var_cyixwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcevso INTEGER;
    pg_var_sjhjys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jcevso 
    FROM pg_tbl_nwlkto 
    WHERE pg_col_hcmhak = pg_var_cyixwb;
    
    SELECT COUNT(*) INTO pg_var_sjhjys 
    FROM pg_tbl_nwlkto 
    WHERE pg_col_hcmhak = pg_var_cyixwb AND pg_col_ijamrm = TRUE;
    
    RETURN pg_var_jcevso - pg_var_sjhjys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfwudn----- */
CREATE OR REPLACE FUNCTION pg_proc_tfwudn(pg_var_rtyfsa INTEGER, pg_var_dfvrps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwlepx INTEGER;
    pg_var_xakfpz INTEGER;
    pg_var_myehym INTEGER;
    pg_var_mbqfzp INTEGER;
BEGIN
    SELECT pg_col_rptuzx, pg_col_yfmguc INTO pg_var_uwlepx, pg_var_xakfpz
    FROM pg_tbl_ugyqva
    WHERE pg_col_moeeml = pg_var_rtyfsa;
    
    IF pg_var_xakfpz > 10000 THEN
        pg_var_myehym := (pg_var_xakfpz - 10000) * pg_var_dfvrps / 100;
    ELSE
        pg_var_myehym := 0;
    END IF;
    
    pg_var_mbqfzp := pg_var_uwlepx + pg_var_myehym;
    
    RETURN pg_var_mbqfzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaitgx----- */
CREATE OR REPLACE FUNCTION pg_proc_jaitgx(pg_var_ytfxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisjtf INTEGER;
    pg_var_liodzj INTEGER;
    pg_var_pehueb INTEGER;
BEGIN
    SELECT pg_col_sbitpc, pg_col_pypvft 
    INTO pg_var_liodzj, pg_var_pehueb
    FROM pg_tbl_wlaviu 
    WHERE pg_col_mwavdx = pg_var_ytfxbm;
    
    IF pg_var_pehueb > 0 THEN
        pg_var_iisjtf := pg_var_liodzj / pg_var_pehueb;
    ELSE
        pg_var_iisjtf := 0;
    END IF;
    
    RETURN pg_var_iisjtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdglkn----- */
CREATE OR REPLACE FUNCTION pg_proc_pdglkn(pg_var_awlzmu INTEGER, pg_var_hkiglk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkht INTEGER;
    pg_var_mwfrjs INTEGER;
    pg_var_cpkptw INTEGER;
BEGIN
    SELECT SUM(pg_col_lqawkh * pg_var_awlzmu),
           SUM(pg_col_pmkmfx * pg_var_hkiglk)
    INTO pg_var_jxbkht, pg_var_mwfrjs
    FROM pg_tbl_vcvxyy;
    
    IF pg_var_jxbkht IS NULL THEN
        pg_var_jxbkht := 0;
    END IF;
    
    IF pg_var_mwfrjs IS NULL THEN
        pg_var_mwfrjs := 0;
    END IF;
    
    pg_var_cpkptw := pg_var_jxbkht + pg_var_mwfrjs;
    
    RETURN pg_var_cpkptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvytl----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := pg_var_xbxcel * 10 + (pg_var_dhwmll / 5);
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofrozx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofrozx(pg_var_bhzxih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhvwl INTEGER;
    pg_var_ogaisr INTEGER;
    pg_var_nsnggs INTEGER;
BEGIN
    SELECT pg_col_wpzxfw, pg_col_nziknm 
    INTO pg_var_ogaisr, pg_var_nsnggs
    FROM pg_tbl_klwsoi
    WHERE pg_col_ecpume = pg_var_bhzxih;
    
    IF pg_var_ogaisr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyhvwl := (pg_var_ogaisr / 100) + (pg_var_nsnggs * 2);
    
    IF pg_var_gyhvwl > 1000 THEN
        pg_var_gyhvwl := 1000;
    ELSIF pg_var_gyhvwl < 0 THEN
        pg_var_gyhvwl := 0;
    END IF;
    
    RETURN pg_var_gyhvwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbcbi(pg_var_qwtnnv INTEGER, pg_var_dxoayw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqxko INTEGER;
    pg_var_wxbevm RECORD;
BEGIN
    pg_var_gsqxko := 0;
    
    SELECT * INTO pg_var_wxbevm 
    FROM pg_tbl_cryczi 
    WHERE pg_col_vxlngr = pg_var_dxoayw;
    
    IF FOUND THEN
        IF pg_var_qwtnnv - pg_var_wxbevm.pg_col_scyosj > pg_var_wxbevm.pg_col_ollilx THEN
            pg_var_gsqxko := 1;
        END IF;
    END IF;
    
    RETURN pg_var_gsqxko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjfodk----- */
CREATE OR REPLACE FUNCTION pg_proc_jjfodk(pg_var_yrahav INTEGER, pg_var_gujtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmluiu INTEGER;
    pg_var_wvxzvb INTEGER;
BEGIN
    SELECT AVG(pg_col_aspten) INTO pg_var_wvxzvb FROM pg_tbl_ltsfpn;
    
    IF pg_var_wvxzvb IS NULL THEN
        pg_var_wvxzvb := 0;
    END IF;
    
    pg_var_vmluiu := (pg_var_yrahav * 2) + (pg_var_gujtgv * 3) + pg_var_wvxzvb;
    
    IF pg_var_vmluiu < 0 THEN
        pg_var_vmluiu := 0;
    END IF;
    
    RETURN pg_var_vmluiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := pg_var_axhgqu + pg_var_bokncx.pg_col_iktrlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzqjh(pg_var_ssgfml INTEGER, pg_var_hjpbiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zanzkd INTEGER;
    pg_var_ufygku INTEGER;
    pg_var_hpcsvz INTEGER;
BEGIN
    SELECT pg_col_ocwgqc INTO pg_var_ufygku 
    FROM pg_tbl_xmcmjy 
    WHERE pg_col_sjmmty = pg_var_ssgfml;
    
    IF pg_var_ufygku < 6000 THEN
        pg_var_hpcsvz := 1;
    ELSIF pg_var_ufygku < 9000 THEN
        pg_var_hpcsvz := 2;
    ELSE
        pg_var_hpcsvz := 3;
    END IF;
    
    pg_var_zanzkd := (pg_var_ufygku / 1000) * pg_var_hpcsvz * pg_var_hjpbiy;
    
    IF pg_var_zanzkd > 100 THEN
        pg_var_zanzkd := 100;
    END IF;
    
    RETURN pg_var_zanzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogbex----- */
CREATE OR REPLACE FUNCTION pg_proc_pogbex(pg_var_qdrbrn INTEGER, pg_var_mmzzpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdalny INTEGER;
    pg_var_mzrkec INTEGER;
    pg_var_tuezvo INTEGER;
BEGIN
    SELECT pg_col_pfhbos, pg_col_kchbch INTO pg_var_tuezvo, pg_var_mzrkec
    FROM pg_tbl_vtlikg WHERE pg_col_lzkvmo = pg_var_qdrbrn;
    
    IF pg_var_tuezvo < 5000 THEN
        pg_var_rdalny := 10;
    ELSIF pg_var_tuezvo < 7000 THEN
        pg_var_rdalny := 5;
    ELSE
        pg_var_rdalny := 1;
    END IF;
    
    pg_var_mzrkec := pg_var_mmzzpt - pg_var_mzrkec;
    
    IF pg_var_mzrkec > 3 THEN
        pg_var_rdalny := pg_var_rdalny + 7;
    ELSIF pg_var_mzrkec > 1 THEN
        pg_var_rdalny := pg_var_rdalny + 3;
    END IF;
    
    RETURN pg_var_rdalny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrlgc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrlgc(pg_var_gatqeh INTEGER, pg_var_lnoxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzlyaq INTEGER;
    pg_var_npmxeo INTEGER;
    pg_var_puuglm INTEGER;
BEGIN
    pg_var_xzlyaq := pg_var_gatqeh * 10;
    
    IF pg_var_lnoxgn > 5 THEN
        pg_var_npmxeo := (pg_var_lnoxgn - 5) * 15;
    ELSE
        pg_var_npmxeo := 0;
    END IF;
    
    pg_var_puuglm := pg_var_xzlyaq - pg_var_npmxeo;
    
    IF pg_var_puuglm < 0 THEN
        pg_var_puuglm := 0;
    END IF;
    
    RETURN pg_var_puuglm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhdatm----- */
CREATE OR REPLACE FUNCTION pg_proc_uhdatm(pg_var_sugnle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjgjuv INTEGER;
    pg_var_ujjiwp RECORD;
BEGIN
    pg_var_tjgjuv := 0;
    
    FOR pg_var_ujjiwp IN 
        SELECT pg_col_ghvfjv, pg_col_remzqa 
        FROM pg_tbl_wnonad 
        WHERE pg_col_zlkgye BETWEEN 100 AND 200
    LOOP
        IF pg_var_ujjiwp.pg_col_remzqa = 0 THEN
            pg_var_tjgjuv := pg_var_tjgjuv + pg_var_ujjiwp.pg_col_ghvfjv;
        END IF;
    END LOOP;
    
    RETURN pg_var_tjgjuv * pg_var_sugnle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvnren----- */
CREATE OR REPLACE FUNCTION pg_proc_tvnren(pg_var_norirr INTEGER, pg_var_awlhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcymqc INTEGER := 0;
    pg_var_kjijks RECORD;
    pg_var_ieyuxz INTEGER;
BEGIN
    IF pg_var_awlhpz = 1 THEN
        pg_var_ieyuxz := 90;
    ELSIF pg_var_awlhpz = 2 THEN
        pg_var_ieyuxz := 80;
    ELSE
        pg_var_ieyuxz := 100;
    END IF;

    FOR pg_var_kjijks IN 
        SELECT pg_col_zvupez, pg_col_sgdwqg 
        FROM pg_tbl_lzoysn 
        WHERE pg_col_sgdwqg = 1
    LOOP
        pg_var_tcymqc := pg_var_tcymqc + (pg_var_kjijks.pg_col_zvupez * pg_var_ieyuxz / 100);
    END LOOP;

    pg_var_tcymqc := pg_var_tcymqc + pg_var_norirr;
    
    RETURN pg_var_tcymqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := pg_var_bhugie + 
                     (pg_var_iktslq.pg_col_qqhcdd * pg_var_sslcrz) + 
                     (pg_var_iktslq.pg_col_chplpt * pg_var_wupblj);
    END LOOP;
    
    RETURN pg_var_bhugie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnwyob----- */
CREATE OR REPLACE FUNCTION pg_proc_nnwyob(pg_var_okdrwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldoqrk INTEGER;
    pg_var_gmqxtr INTEGER;
    pg_var_dzawml INTEGER := 0;
BEGIN
    SELECT pg_col_fvxfly, pg_col_hvxosf 
    INTO pg_var_ldoqrk, pg_var_gmqxtr
    FROM pg_tbl_oacdso 
    WHERE pg_col_tkodzv = pg_var_okdrwo;
    
    IF pg_var_ldoqrk <= pg_var_gmqxtr THEN
        pg_var_dzawml := 1;
    END IF;
    
    RETURN pg_var_dzawml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ritdhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ritdhc(pg_var_hhvlmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwuyw INTEGER := 0;
    pg_var_idwbam RECORD;
BEGIN
    FOR pg_var_idwbam IN 
        SELECT pg_col_nafins, pg_col_dbxhdv 
        FROM pg_tbl_zdttpa 
        WHERE pg_col_nafins > pg_var_hhvlmg
    LOOP
        pg_var_rxwuyw := pg_var_rxwuyw + pg_var_idwbam.pg_col_dbxhdv;
    END LOOP;
    
    RETURN pg_var_rxwuyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixarkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ixarkm(pg_var_lxfmen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbdym INTEGER;
    pg_var_kmcbrt INTEGER;
    pg_var_pyisyb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_elbdym 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen;
    
    SELECT COUNT(*) INTO pg_var_kmcbrt 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen AND pg_col_vmbdty = TRUE;
    
    pg_var_pyisyb := pg_var_elbdym - pg_var_kmcbrt;
    
    IF pg_var_pyisyb < 0 THEN
        pg_var_pyisyb := 0;
    END IF;
    
    RETURN pg_var_pyisyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmrnsq----- */
CREATE OR REPLACE FUNCTION pg_proc_xmrnsq(pg_var_hvmokp INTEGER, pg_var_lxxcen INTEGER, pg_var_lkwdwx INTEGER, pg_var_hdbrin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buwipi RECORD;
    pg_var_kutqpo TEXT[];
    pg_var_srljby TEXT;
    pg_var_zgmgar TEXT;
    pg_var_frouqs TEXT;
    pg_var_sivpat TEXT;
    pg_var_avwjqk TEXT[];
    pg_var_giakic TEXT;
    pg_var_oddsah RECORD;
    pg_var_djeynl TEXT[];
    pg_var_xhgwkx TEXT;
    pg_var_jykwqh TEXT;
    pg_var_sordkl TEXT;
    pg_var_eeahmd TEXT;
    pg_var_vkcufb TEXT;
    pg_var_fsphql TEXT;
    pg_var_gewfvx TEXT;
    pg_var_iinyqk TEXT;
    pg_var_aolpdv INTEGER;
    pg_var_fjgllr TEXT;
    pg_var_xylwpa INTEGER := 0;
    pg_var_fjpovu INTEGER := 0;
BEGIN
    FOR pg_var_buwipi IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'column'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_kutqpo := regexp_split_to_array(lower(pg_var_buwipi.pg_col_cflgrs), '\.');
        pg_var_srljby := (SELECT pg_proc_ixarkm(-74))::TEXT; pg_var_zgmgar := NULL; pg_var_frouqs := NULL; pg_var_sivpat := (SELECT pg_proc_bmzqjh(72, 27))::TEXT;

        IF ((SELECT pg_proc_hlzsvl(-92, -85)))::boolean THEN
            pg_var_srljby := (SELECT pg_proc_arrlgc(-71, 99))::TEXT; pg_var_zgmgar := (SELECT pg_proc_xlvytl(28, -12))::TEXT; pg_var_frouqs := (SELECT pg_proc_ritdhc(9))::TEXT; pg_var_sivpat := (SELECT pg_proc_gsomds(-28, 48))::TEXT;
        ELSIF ((SELECT pg_proc_balfiz(9)))::boolean THEN
            pg_var_srljby := pg_var_kutqpo[1]; pg_var_frouqs := (SELECT pg_proc_uhdatm(-21))::TEXT; pg_var_sivpat := pg_var_kutqpo[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_srljby IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_zgmgar IS NOT NULL
           AND pg_var_zgmgar <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        pg_var_avwjqk := regexp_split_to_array(lower(pg_var_buwipi.pg_col_hxpaif), '\.');
        pg_var_giakic := pg_var_avwjqk[array_length(pg_var_avwjqk,1)];

        IF ((SELECT pg_proc_ofrozx(-32)))::boolean THEN
            CONTINUE;
        END IF;

        IF EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_giakic
        ) THEN
            CONTINUE;
        END IF;

        pg_var_xylwpa := (((SELECT pg_proc_tfwudn(-93, 12))::INTEGER ) - (0) + COALESCE(pg_var_xylwpa, 0));
    END LOOP;

    FOR pg_var_oddsah IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'datatype'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_djeynl := regexp_split_to_array(lower(pg_var_oddsah.pg_col_cflgrs), '\.');
        pg_var_xhgwkx := NULL; pg_var_jykwqh := (SELECT pg_proc_nnwyob(-11))::TEXT; pg_var_sordkl := (SELECT pg_proc_pogbex(49, -87))::TEXT; pg_var_eeahmd := NULL;

        IF ((SELECT pg_proc_tvnren(18, 40)))::boolean THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_jykwqh := pg_var_djeynl[2]; pg_var_sordkl := pg_var_djeynl[3]; pg_var_eeahmd := (SELECT pg_proc_nnuwrw(95, -38))::TEXT;
        ELSIF array_length(pg_var_djeynl,1) = 3 THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_sordkl := pg_var_djeynl[2]; pg_var_eeahmd := pg_var_djeynl[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_xhgwkx IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_jykwqh IS NOT NULL
           AND pg_var_jykwqh <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        IF ((SELECT pg_proc_pdglkn(21, 75)))::boolean THEN
            CONTINUE;
        END IF;

        SELECT (regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'))[
                 array_length(regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'), 1)
               ]
        INTO pg_var_vkcufb
        FROM pg_tbl_qxwaky m2
        WHERE m2.pg_col_wvueyb = 'column'
          AND m2.pg_col_tsqqkj
          AND m2.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND lower(m2.pg_col_cflgrs) = lower(pg_var_oddsah.pg_col_cflgrs)
        LIMIT 1;

        IF pg_var_vkcufb IS NULL OR btrim(pg_var_vkcufb) = '' THEN
            pg_var_vkcufb := (SELECT pg_proc_lylmov(37, 99))::TEXT;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_sordkl
              AND column_name  = pg_var_vkcufb
        ) THEN
            CONTINUE;
        END IF;

        pg_var_fsphql    := (SELECT pg_proc_jjfodk(83, 92))::TEXT;
        pg_var_gewfvx    := btrim(split_part(lower(pg_var_fsphql), '|', 1));
        pg_var_iinyqk := btrim(split_part(pg_var_fsphql, '|', 2));
        pg_var_aolpdv     := COALESCE(NULLIF(pg_var_iinyqk, '')::int, 0);

        IF ((SELECT pg_proc_jaitgx(15)))::boolean THEN
            CONTINUE;
        END IF;

        pg_var_fjpovu := (((SELECT pg_proc_nbbcbi(-55, -49))::INTEGER ) - (0) + COALESCE(pg_var_fjpovu, 0));
    END LOOP;

    RETURN (((SELECT pg_proc_nimcaf(69))::INTEGER) - (5175) + COALESCE(pg_var_xylwpa + pg_var_fjpovu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldszb----- */
CREATE OR REPLACE FUNCTION pg_proc_qldszb(pg_var_mhylyx INTEGER, pg_var_szvsvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocxzjh INTEGER;
    pg_var_rjuutk INTEGER;
    pg_var_veensd INTEGER;
BEGIN
    SELECT pg_col_chmjoz INTO pg_var_ocxzjh 
    FROM pg_tbl_puwjww 
    WHERE pg_col_ezpgbz = pg_var_mhylyx;
    
    IF ((SELECT pg_proc_xmrnsq(66, -54, 13, -8)))::boolean THEN
        pg_var_veensd := (((SELECT pg_proc_lezxvt(-49))::INTEGER) - (-6125) + COALESCE(pg_var_veensd, 0));
    ELSIF ((SELECT pg_proc_zrntaf(-86)))::boolean THEN
        pg_var_veensd := 5;
    ELSE
        pg_var_veensd := 2;
    END IF;
    
    pg_var_rjuutk := pg_var_veensd + (pg_var_szvsvl * 3);
    
    IF pg_var_rjuutk > 20 THEN
        pg_var_rjuutk := (((SELECT pg_proc_qhfhzv(70))::INTEGER) - (53) + COALESCE(pg_var_rjuutk, 0));
    END IF;
    
    RETURN pg_var_rjuutk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnktql----- */
CREATE OR REPLACE FUNCTION pg_proc_lnktql(pg_var_chcuke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhrkea INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yhrkea
    FROM pg_tbl_qrvcmw
    WHERE pg_col_wovkzv = pg_var_chcuke AND pg_col_kwtcit = FALSE;
    
    RETURN pg_var_yhrkea;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF pg_var_zyahbm IS NULL THEN
        RETURN (((SELECT pg_proc_qldszb(-89, -92))::INTEGER) - (-274) + COALESCE(0, 0));
    END IF;
    
    pg_var_hbpxqu := pg_var_zyahbm * pg_var_btorsc;
    
    IF pg_var_hbpxqu > 1000 THEN
        pg_var_hbpxqu := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_lnktql(14))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
END;
$$ LANGUAGE plpgsql;