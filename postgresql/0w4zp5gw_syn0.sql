/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wfimyu (
    pg_col_nyujga INTEGER PRIMARY KEY,
    pg_col_mmzcrb INTEGER NOT NULL,
    pg_col_fdaalx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfimyu (pg_col_nyujga, pg_col_mmzcrb, pg_col_fdaalx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgfwb (
    pg_col_hubmvk INTEGER PRIMARY KEY,
    pg_col_desgkd INTEGER NOT NULL,
    pg_col_eibqql INTEGER
);
INSERT INTO pg_tbl_dsgfwb (pg_col_hubmvk, pg_col_desgkd, pg_col_eibqql) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_imznos (
    time SMALLINT
);
INSERT INTO pg_tbl_imznos (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_lmsarn (
    pg_col_ibzzrr INTEGER PRIMARY KEY,
    pg_col_wpnbbp INTEGER NOT NULL,
    pg_col_dyqest INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lmsarn (pg_col_ibzzrr, pg_col_wpnbbp, pg_col_dyqest) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmeybz (
    pg_col_awglqg INTEGER PRIMARY KEY,
    pg_col_tmbjry INTEGER NOT NULL,
    pg_col_fdbqlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmeybz (pg_col_awglqg, pg_col_tmbjry, pg_col_fdbqlg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qnhyvg (
    pg_col_rvptgb INTEGER PRIMARY KEY,
    pg_col_uccyhy INTEGER NOT NULL,
    pg_col_fwswtr INTEGER
);
INSERT INTO pg_tbl_qnhyvg (pg_col_rvptgb, pg_col_uccyhy, pg_col_fwswtr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vyllva (
    pg_col_ibnber INTEGER PRIMARY KEY,
    pg_col_hmkvbe INTEGER NOT NULL,
    pg_col_ninbgs INTEGER
);
INSERT INTO pg_tbl_vyllva (pg_col_ibnber, pg_col_hmkvbe, pg_col_ninbgs) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ootsyd (
    pg_col_yeoshg INTEGER PRIMARY KEY,
    pg_col_wntwby INTEGER NOT NULL,
    pg_col_lwduyx INTEGER
);
INSERT INTO pg_tbl_ootsyd (pg_col_yeoshg, pg_col_wntwby, pg_col_lwduyx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfqqy (
    pg_col_rrifxr INTEGER PRIMARY KEY,
    pg_col_ajbdmp INTEGER NOT NULL,
    pg_col_wyvizr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfqqy (pg_col_rrifxr, pg_col_ajbdmp, pg_col_wyvizr) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hihkxk (
    pg_col_meuxgj INTEGER PRIMARY KEY,
    pg_col_yuzzeo INTEGER NOT NULL,
    pg_col_ofzyzu INTEGER
);
INSERT INTO pg_tbl_hihkxk (pg_col_meuxgj, pg_col_yuzzeo, pg_col_ofzyzu) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wozgnf (
    pg_col_gdgmob INTEGER PRIMARY KEY,
    pg_col_xxfpeu INTEGER NOT NULL,
    pg_col_oukbnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozgnf (pg_col_gdgmob, pg_col_xxfpeu, pg_col_oukbnh) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scksra----- */
CREATE OR REPLACE FUNCTION pg_proc_scksra(pg_var_lxwqxa INTEGER, pg_var_gjcapg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwnwxe INTEGER := 0;
    pg_var_kthbdl RECORD;
    pg_var_qcesyw INTEGER;
BEGIN
    FOR pg_var_kthbdl IN 
        SELECT pg_col_mmzcrb, pg_col_fdaalx 
        FROM pg_tbl_wfimyu 
        WHERE pg_col_mmzcrb > pg_var_lxwqxa
    LOOP
        pg_var_qcesyw := pg_var_kthbdl.pg_col_mmzcrb * pg_var_kthbdl.pg_col_fdaalx * pg_var_gjcapg;
        
        IF pg_var_qcesyw > 100 THEN
            pg_var_qcesyw := pg_var_qcesyw - 10;
        END IF;
        
        pg_var_zwnwxe := pg_var_zwnwxe + pg_var_qcesyw;
    END LOOP;
    
    RETURN pg_var_zwnwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_uotwbq(pg_var_ynhbdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxpbgu INTEGER;
    pg_var_xwuwfs INTEGER;
    pg_var_krkggr INTEGER;
BEGIN
    SELECT pg_col_desgkd, pg_col_eibqql INTO pg_var_xwuwfs, pg_var_krkggr
    FROM pg_tbl_dsgfwb WHERE pg_col_hubmvk = pg_var_ynhbdf;
    
    IF pg_var_xwuwfs IS NULL OR pg_var_krkggr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxpbgu := (pg_var_xwuwfs * 2) + pg_var_krkggr;
    
    IF pg_var_bxpbgu > 150 THEN
        pg_var_bxpbgu := 150;
    ELSIF pg_var_bxpbgu < 0 THEN
        pg_var_bxpbgu := 0;
    END IF;
    
    RETURN pg_var_bxpbgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cehmco----- */
CREATE OR REPLACE FUNCTION pg_proc_cehmco(pg_var_riwwsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ootdha INTEGER;
    pg_var_fyqwlq INTEGER;
BEGIN
    SELECT pg_col_oukbnh INTO pg_var_fyqwlq FROM pg_tbl_wozgnf WHERE pg_col_gdgmob = 101;
    
    IF pg_var_riwwsv <= 0 THEN
        pg_var_ootdha := 0;
    ELSIF pg_var_riwwsv <= 50 THEN
        pg_var_ootdha := pg_var_riwwsv * pg_var_fyqwlq;
    ELSE
        pg_var_ootdha := (50 * pg_var_fyqwlq) + ((pg_var_riwwsv - 50) * (pg_var_fyqwlq - 10));
    END IF;
    
    RETURN pg_var_ootdha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := pg_var_hjiddb - pg_var_wwqief;
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := 1;
    ELSE
        pg_var_rfzcmk := 0;
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN pg_var_rfzcmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqboc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqboc(pg_var_cdkbqr INTEGER, pg_var_cbiuia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irmxya INTEGER;
    pg_var_ewhzup INTEGER;
    pg_var_pmlokw INTEGER;
BEGIN
    SELECT pg_col_yuzzeo, pg_col_ofzyzu INTO pg_var_ewhzup, pg_var_pmlokw
    FROM pg_tbl_hihkxk WHERE pg_col_meuxgj = pg_var_cdkbqr;
    
    IF pg_var_ewhzup IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_irmxya := (pg_var_cbiuia - pg_var_pmlokw) * 2;
    
    IF pg_var_ewhzup < 2 THEN
        pg_var_irmxya := pg_var_irmxya + 50;
    END IF;
    
    IF pg_var_irmxya > 200 THEN
        pg_var_irmxya := 200;
    END IF;
    
    RETURN pg_var_irmxya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpdmxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qpdmxn(pg_var_jchyuw INTEGER, pg_var_xydaiz INTEGER, pg_var_kfthqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srgbpd INTEGER;
    pg_var_jjnsus INTEGER;
    pg_var_zjavfj INTEGER := 0;
BEGIN
    SELECT pg_col_ajbdmp - (pg_var_xydaiz * pg_var_kfthqi)
    INTO pg_var_jjnsus
    FROM pg_tbl_bjfqqy
    WHERE pg_col_rrifxr = pg_var_jchyuw;
    
    pg_var_srgbpd := (((SELECT pg_proc_bnizvi(-36, 62))::INTEGER) - (-1) + COALESCE(pg_var_srgbpd, 0));
    
    IF pg_var_jjnsus < pg_var_srgbpd THEN
        pg_var_zjavfj := (((SELECT pg_proc_dfqboc(-82, -82))::INTEGER ) - (999) + COALESCE(pg_var_zjavfj, 0));
        
        UPDATE pg_tbl_bjfqqy
        SET pg_col_wyvizr = pg_var_kfthqi
        WHERE pg_col_rrifxr = pg_var_jchyuw;
    END IF;
    
    RETURN (((SELECT pg_proc_cehmco(-43))::INTEGER) - (0) + COALESCE(pg_var_zjavfj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laovpy----- */
CREATE OR REPLACE FUNCTION pg_proc_laovpy(pg_var_vjdopv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jptuip INTEGER;
    pg_var_gxgwnh INTEGER;
BEGIN
    SELECT SUM(pg_col_wntwby) INTO pg_var_jptuip FROM pg_tbl_ootsyd;
    
    IF pg_var_jptuip > 5 THEN
        pg_var_gxgwnh := pg_var_vjdopv + pg_var_jptuip;
    ELSE
        pg_var_gxgwnh := pg_var_vjdopv;
    END IF;
    
    RETURN pg_var_gxgwnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukhsfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ukhsfs(pg_var_rjwcct INTEGER, pg_var_jsnwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpkkuq INTEGER;
    pg_var_ygtpbv INTEGER;
    pg_var_pczykj INTEGER;
BEGIN
    SELECT AVG(pg_col_hmkvbe) INTO pg_var_wpkkuq FROM pg_tbl_vyllva;
    
    IF pg_var_wpkkuq IS NULL THEN
        pg_var_wpkkuq := 2;
    END IF;
    
    pg_var_ygtpbv := (SELECT MIN(pg_col_ninbgs) FROM pg_tbl_vyllva);
    IF pg_var_ygtpbv IS NULL THEN
        pg_var_ygtpbv := 100;
    END IF;
    
    pg_var_pczykj := pg_var_rjwcct - (pg_var_jsnwdf * pg_var_wpkkuq) + (pg_var_ygtpbv / 10);
    
    IF pg_var_pczykj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pczykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fomtfm----- */
CREATE OR REPLACE FUNCTION pg_proc_fomtfm(pg_var_rqmczm INTEGER, pg_var_cjtsyr INTEGER, pg_var_iyywcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqgsxh INTEGER;
    pg_var_dowysv INTEGER;
BEGIN
    SELECT pg_col_uccyhy INTO pg_var_kqgsxh
    FROM pg_tbl_qnhyvg
    WHERE pg_col_rvptgb = pg_var_iyywcx;
    
    IF ((SELECT pg_proc_ukhsfs(78, -39)))::boolean THEN
        RETURN (((SELECT pg_proc_laovpy(38))::INTEGER) - (48) + COALESCE(pg_var_rqmczm, 0));
    END IF;
    
    pg_var_dowysv := pg_var_rqmczm + (pg_var_kqgsxh * pg_var_cjtsyr);
    
    RETURN (((SELECT pg_proc_qpdmxn(91, -57, 3))::INTEGER) - (0) + COALESCE(pg_var_dowysv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diukdv----- */
CREATE OR REPLACE FUNCTION pg_proc_diukdv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fijqmz INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_fijqmz FROM pg_tbl_imznos;
    RETURN pg_var_fijqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mghdwz----- */
CREATE OR REPLACE FUNCTION pg_proc_mghdwz(pg_var_qwmarm INTEGER, pg_var_wwqxcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozzisj INTEGER;
    pg_var_pztddp RECORD;
BEGIN
    pg_var_ozzisj := 0;
    
    FOR pg_var_pztddp IN 
        SELECT pg_col_wpnbbp 
        FROM pg_tbl_lmsarn 
        WHERE pg_col_dyqest = 0 
        AND pg_col_wpnbbp BETWEEN pg_var_qwmarm AND pg_var_wwqxcl
    LOOP
        pg_var_ozzisj := pg_var_ozzisj + pg_var_pztddp.pg_col_wpnbbp;
    END LOOP;
    
    RETURN pg_var_ozzisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwpjao----- */
CREATE OR REPLACE FUNCTION pg_proc_fwpjao(pg_var_sdcman INTEGER, pg_var_tqnwfy INTEGER, pg_var_umpmkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejlna INTEGER;
    pg_var_jpjwhh INTEGER;
    pg_var_fyucsu INTEGER;
    pg_var_skbnms INTEGER;
BEGIN
    SELECT pg_col_tmbjry, pg_col_fdbqlg 
    INTO pg_var_jpjwhh, pg_var_fyucsu
    FROM pg_tbl_rmeybz 
    WHERE pg_col_awglqg = pg_var_sdcman;
    
    IF pg_var_jpjwhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rejlna := pg_var_tqnwfy * 10;
    
    IF pg_var_umpmkv > 2 THEN
        pg_var_rejlna := pg_var_rejlna + 25;
    END IF;
    
    pg_var_skbnms := pg_var_rejlna + (pg_var_jpjwhh * 15) + (pg_var_fyucsu * 5);
    
    IF pg_var_skbnms > 200 THEN
        pg_var_skbnms := 200;
    END IF;
    
    RETURN pg_var_skbnms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqwgek----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF ((SELECT pg_proc_diukdv()))::boolean THEN
        pg_var_qbunrg := (((SELECT pg_proc_mghdwz(84, 39))::INTEGER) - (0) + COALESCE(pg_var_qbunrg, 0));
    ELSIF pg_var_oksmzy < 18 THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF ((SELECT pg_proc_fwpjao(-59, -85, -71)))::boolean THEN
        pg_var_xepror := (((SELECT pg_proc_fomtfm(55, 40, -56))::INTEGER) - (55) + COALESCE(pg_var_xepror, 0));
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF ((SELECT pg_proc_uotwbq(-22)))::boolean THEN
        pg_var_gwufau := (((SELECT pg_proc_scksra(40, -11))::INTEGER) - (0) + COALESCE(pg_var_gwufau, 0));
    ELSIF pg_var_lkccxt > 7 THEN
        pg_var_gwufau := (((SELECT pg_proc_yqwgek(53, 97))::INTEGER) - (93) + COALESCE(pg_var_gwufau, 0));
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN pg_var_gwufau;
END;
$$ LANGUAGE plpgsql;