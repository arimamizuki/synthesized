/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lunerz (
    pg_col_kzkqzm INTEGER PRIMARY KEY,
    pg_col_pbwezg INTEGER NOT NULL,
    pg_col_seuyrm INTEGER
);
INSERT INTO pg_tbl_lunerz (pg_col_kzkqzm, pg_col_pbwezg, pg_col_seuyrm) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbppj (
    pg_col_hmhtqw INTEGER PRIMARY KEY,
    pg_col_dthjtu INTEGER NOT NULL,
    pg_col_ljxnqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkbppj (pg_col_hmhtqw, pg_col_dthjtu, pg_col_ljxnqh) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_rzsxsy (
    pg_col_dytfaw INTEGER PRIMARY KEY,
    pg_col_zujdlp INTEGER NOT NULL,
    pg_col_iuaqir INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzsxsy (pg_col_dytfaw, pg_col_zujdlp, pg_col_iuaqir) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxsrj (
    pg_col_ryipga INTEGER PRIMARY KEY,
    pg_col_jqlmnj INTEGER NOT NULL,
    pg_col_ewltjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnxsrj (pg_col_ryipga, pg_col_jqlmnj, pg_col_ewltjl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kazmnu (
    pg_col_gbfpdv INTEGER
);
INSERT INTO pg_tbl_kazmnu (pg_col_gbfpdv) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_qpryxm (
    pg_col_hbqfkv INTEGER PRIMARY KEY,
    pg_col_yahmzt INTEGER NOT NULL,
    pg_col_gaunfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpryxm (pg_col_hbqfkv, pg_col_yahmzt, pg_col_gaunfa) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_whssaq (pg_var_unmqab FLOAT8);
INSERT INTO pg_tbl_whssaq VALUES (1.0), (2.0), (3.0);
INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_merbxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := 0;
    ELSE
        pg_var_inlidc := pg_var_rtcdrd * pg_var_yfovrp * pg_var_shkjfz;
    END IF;
    
    RETURN pg_var_inlidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvrgy----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvrgy(pg_var_vmybug INTEGER, pg_var_ixjzib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkzprg INTEGER := 0;
    pg_var_wbqlak RECORD;
BEGIN
    FOR pg_var_wbqlak IN 
        SELECT pg_col_zujdlp, pg_col_iuaqir 
        FROM pg_tbl_rzsxsy 
        WHERE pg_col_zujdlp > pg_var_vmybug
    LOOP
        pg_var_qkzprg := pg_var_qkzprg + (pg_var_wbqlak.pg_col_zujdlp * pg_var_wbqlak.pg_col_iuaqir * pg_var_ixjzib);
    END LOOP;
    
    RETURN pg_var_qkzprg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxarez----- */
CREATE OR REPLACE FUNCTION pg_proc_bxarez(pg_var_uzeqbx INTEGER, pg_var_azesod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lndxnu INTEGER;
    pg_var_tzezkl INTEGER;
    pg_var_egiaci INTEGER;
BEGIN
    SELECT AVG(pg_col_pbwezg) INTO pg_var_tzezkl FROM pg_tbl_lunerz;
    
    IF pg_var_tzezkl >= pg_var_azesod THEN
        pg_var_egiaci := (((SELECT pg_proc_evzfpl(65))::INTEGER) - (16250) + COALESCE(pg_var_egiaci, 0));
    ELSE
        pg_var_egiaci := (((SELECT pg_proc_wlvrgy(2, -50))::INTEGER) - (-2350) + COALESCE(pg_var_egiaci, 0));
    END IF;
    
    pg_var_lndxnu := (((SELECT pg_proc_lalofg(33, 53, -15))::INTEGER) - (0) + COALESCE(pg_var_lndxnu, 0));
    
    RETURN pg_var_lndxnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwqenb----- */
CREATE OR REPLACE FUNCTION pg_proc_qwqenb(pg_var_unmqab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahnwfw INT := 0;
BEGIN
    INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);
    SELECT count(*) INTO pg_var_ahnwfw FROM pg_tbl_whssaq;
    RETURN pg_var_ahnwfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfghek----- */
CREATE OR REPLACE FUNCTION pg_proc_mfghek(pg_var_kobvgp INTEGER, pg_var_yzjceq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kobvgp > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdiezb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdiezb(pg_var_ripmmg INTEGER, pg_var_huafrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teniyp INTEGER;
    pg_var_vnpcex INTEGER;
    pg_var_zyebpw INTEGER;
BEGIN
    SELECT (pg_col_yahmzt * 10) + (pg_col_gaunfa * 15)
    INTO pg_var_vnpcex
    FROM pg_tbl_qpryxm
    WHERE pg_col_hbqfkv = pg_var_ripmmg;
    
    IF pg_var_huafrf > 5 THEN
        pg_var_zyebpw := pg_var_huafrf * 20;
    ELSE
        pg_var_zyebpw := pg_var_huafrf * 10;
    END IF;
    
    pg_var_teniyp := pg_var_vnpcex + pg_var_zyebpw;
    
    IF pg_var_teniyp < 0 THEN
        pg_var_teniyp := 0;
    END IF;
    
    RETURN pg_var_teniyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yumjhi----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF pg_var_rufloo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmjkeq := (((SELECT pg_proc_mfghek(0, -47))::INTEGER) - (0) + COALESCE(pg_var_bmjkeq, 0));
    
    IF pg_var_bmjkeq < 0 THEN
        pg_var_bmjkeq := (((SELECT pg_proc_wdiezb(95, 42))::INTEGER) - (0) + COALESCE(pg_var_bmjkeq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qwqenb(23))::INTEGER) - (12) + COALESCE(pg_var_bmjkeq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := md5(pg_var_vulxkq::TEXT);
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirskg----- */
CREATE OR REPLACE FUNCTION pg_proc_cirskg(pg_var_bktwch INTEGER, pg_var_hgynaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyfbgl INTEGER;
    pg_var_xptnqe INTEGER;
    pg_var_kepmrf INTEGER;
BEGIN
    SELECT pg_col_ljxnqh INTO pg_var_nyfbgl
    FROM pg_tbl_mkbppj
    WHERE pg_col_hmhtqw = pg_var_bktwch;
    
    IF ((SELECT pg_proc_xfsizp(-52)))::boolean THEN
        pg_var_xptnqe := 5;
    ELSIF pg_var_nyfbgl = 3 THEN
        pg_var_xptnqe := 3;
    ELSE
        pg_var_xptnqe := 10;
    END IF;
    
    pg_var_kepmrf := (((SELECT pg_proc_tbkmoe(9))::INTEGER) - (0) + COALESCE(pg_var_kepmrf, 0));
    
    RETURN (((SELECT pg_proc_njtsxa(-72))::INTEGER) - (0) + COALESCE(pg_var_kepmrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqrish----- */
CREATE OR REPLACE FUNCTION pg_proc_lqrish(pg_var_hcsdtk INTEGER, pg_var_hpfmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctwym INTEGER;
    pg_var_jiaarl INTEGER;
    pg_var_niswrm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiaarl 
    FROM pg_tbl_fnxsrj 
    WHERE pg_col_jqlmnj > 50 AND pg_col_ewltjl = 0;
    
    IF pg_var_hcsdtk % 2 = 0 THEN
        pg_var_niswrm := 10;
    ELSE
        pg_var_niswrm := 5;
    END IF;
    
    pg_var_tctwym := (pg_var_jiaarl * pg_var_hpfmak) - pg_var_niswrm;
    
    IF pg_var_tctwym < 0 THEN
        pg_var_tctwym := 0;
    END IF;
    
    RETURN pg_var_tctwym;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF ((SELECT pg_proc_bxarez(-9, 11)))::boolean THEN
        RETURN (((SELECT pg_proc_yumjhi(-25, 19, -66))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kbuwfk := (((SELECT pg_proc_lqrish(-58, -95))::INTEGER) - (0) + COALESCE(pg_var_kbuwfk, 0));
    
    IF pg_var_kbuwfk < 0 THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cirskg(-69, 31))::INTEGER) - (0) + COALESCE(pg_var_kbuwfk, 0));
END;
$$ LANGUAGE plpgsql;