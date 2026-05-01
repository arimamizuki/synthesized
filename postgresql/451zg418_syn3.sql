/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zialmh (
    pg_col_ucwucv INTEGER PRIMARY KEY,
    pg_col_mpypgc INTEGER NOT NULL,
    pg_col_zctniy INTEGER
);
INSERT INTO pg_tbl_zialmh (pg_col_ucwucv, pg_col_mpypgc, pg_col_zctniy) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxxxg (
    pg_col_oypovi INTEGER PRIMARY KEY,
    pg_col_fnzlzj INTEGER NOT NULL,
    pg_col_lddczb INTEGER
);
INSERT INTO pg_tbl_zrxxxg (pg_col_oypovi, pg_col_fnzlzj, pg_col_lddczb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnsvk (
    pg_col_xdbefp INTEGER PRIMARY KEY,
    pg_col_ltijwa INTEGER NOT NULL,
    pg_col_buedxg INTEGER
);
INSERT INTO pg_tbl_hnnsvk (pg_col_xdbefp, pg_col_ltijwa, pg_col_buedxg) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_honrly (
    pg_col_tprnzb INTEGER PRIMARY KEY,
    pg_col_izahlo INTEGER NOT NULL,
    pg_col_bkqtci INTEGER
);
INSERT INTO pg_tbl_honrly (pg_col_tprnzb, pg_col_izahlo, pg_col_bkqtci) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pluhas (
    pg_col_dwhoys INTEGER PRIMARY KEY,
    pg_col_ajrsyr INTEGER NOT NULL,
    pg_col_pbqyhk INTEGER
);
INSERT INTO pg_tbl_pluhas (pg_col_dwhoys, pg_col_ajrsyr, pg_col_pbqyhk) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpbvn (
    pg_col_grcpcq INTEGER PRIMARY KEY,
    pg_col_hhyivs INTEGER NOT NULL,
    pg_col_isdmnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpbvn (pg_col_grcpcq, pg_col_hhyivs, pg_col_isdmnz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jtfegj (
    pg_col_aurohs INTEGER PRIMARY KEY,
    pg_col_provik INTEGER NOT NULL,
    pg_col_ivnctp INTEGER
);
INSERT INTO pg_tbl_jtfegj (pg_col_aurohs, pg_col_provik, pg_col_ivnctp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hkqjoz (
    pg_col_yxojxx INTEGER PRIMARY KEY,
    pg_col_orwpgw INTEGER NOT NULL,
    pg_col_bansyv INTEGER
);
INSERT INTO pg_tbl_hkqjoz (pg_col_yxojxx, pg_col_orwpgw, pg_col_bansyv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hyraej (
    pg_col_imiwen INTEGER PRIMARY KEY,
    pg_col_ehmbsy INTEGER NOT NULL,
    pg_col_ihslsx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyraej (pg_col_imiwen, pg_col_ehmbsy, pg_col_ihslsx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbbbis (
    pg_col_xqizvs INTEGER PRIMARY KEY,
    pg_col_spvppm INTEGER NOT NULL,
    pg_col_qghgqw INTEGER
);
INSERT INTO pg_tbl_hbbbis (pg_col_xqizvs, pg_col_spvppm, pg_col_qghgqw) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_nsfjbn (
    pg_col_idmrdk INTEGER PRIMARY KEY,
    pg_col_hgucye INTEGER NOT NULL,
    pg_col_dqfpgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsfjbn (pg_col_idmrdk, pg_col_hgucye, pg_col_dqfpgl) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pxavxc----- */
CREATE OR REPLACE FUNCTION pg_proc_pxavxc(pg_var_bflgbv INTEGER, pg_var_mfwizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzwhe INTEGER;
    pg_var_mojmjt INTEGER;
BEGIN
    SELECT pg_col_mpypgc INTO pg_var_mojmjt 
    FROM pg_tbl_zialmh 
    WHERE pg_col_ucwucv = pg_var_bflgbv;
    
    IF pg_var_mojmjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpzwhe := pg_var_mojmjt + pg_var_mfwizs;
    
    IF pg_var_qpzwhe >= 100 THEN
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe - 100,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhrdfh----- */
CREATE OR REPLACE FUNCTION pg_proc_qhrdfh(pg_var_flovoy INTEGER, pg_var_jbvnym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lazgbd INTEGER;
    pg_var_rzoobe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqfpgl), 0)
    INTO pg_var_lazgbd
    FROM pg_tbl_nsfjbn
    WHERE pg_col_hgucye = pg_var_flovoy;
    
    pg_var_rzoobe := pg_var_lazgbd * pg_var_jbvnym;
    
    RETURN pg_var_rzoobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awehfs----- */
CREATE OR REPLACE FUNCTION pg_proc_awehfs(pg_var_mzilsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxapg INTEGER;
    pg_var_miiteo INTEGER;
    pg_var_gbhuzj INTEGER;
BEGIN
    SELECT pg_col_bansyv, pg_col_orwpgw 
    INTO pg_var_mxxapg, pg_var_miiteo
    FROM pg_tbl_hkqjoz
    WHERE pg_col_yxojxx = pg_var_mzilsl;
    
    IF pg_var_miiteo > 0 THEN
        pg_var_gbhuzj := pg_var_mxxapg / pg_var_miiteo;
    ELSE
        pg_var_gbhuzj := 0;
    END IF;
    
    RETURN pg_var_gbhuzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_aplfpd(pg_var_yyliqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmspbr INTEGER := 0;
    pg_var_qiwthk RECORD;
BEGIN
    FOR pg_var_qiwthk IN 
        SELECT pg_col_ehmbsy, pg_col_ihslsx 
        FROM pg_tbl_hyraej 
        WHERE pg_col_imiwen BETWEEN 100 AND 200
    LOOP
        IF pg_var_qiwthk.pg_col_ihslsx = 1 THEN
            pg_var_tmspbr := pg_var_tmspbr + pg_var_qiwthk.pg_col_ehmbsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmspbr * pg_var_yyliqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhaued----- */
CREATE OR REPLACE FUNCTION pg_proc_bhaued(pg_var_akzmvt INTEGER, pg_var_ajnmzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrczgc INTEGER;
    pg_var_hejcaa INTEGER;
BEGIN
    SELECT pg_col_spvppm INTO pg_var_hejcaa FROM pg_tbl_hbbbis WHERE pg_col_xqizvs = pg_var_akzmvt;
    
    IF pg_var_ajnmzz > pg_var_hejcaa THEN
        pg_var_vrczgc := pg_var_ajnmzz - pg_var_hejcaa;
    ELSE
        pg_var_vrczgc := 0;
    END IF;
    
    RETURN pg_var_vrczgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxldqj----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_awehfs(-35))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := (((SELECT pg_proc_aplfpd(94))::INTEGER) - (7050) + COALESCE(pg_var_adnpst, 0));
        pg_var_owmqeq := (((SELECT pg_proc_bhaued(-65, -23))::INTEGER) - (0) + COALESCE(pg_var_owmqeq, 0));
        
        IF ((SELECT pg_proc_qhrdfh(-93, 78)))::boolean THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN pg_var_owmqeq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_honxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_honxmd(pg_var_vskzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyyxc INTEGER;
    pg_var_gpwyjy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ajrsyr), 0)
    INTO pg_var_peyyxc, pg_var_gpwyjy
    FROM pg_tbl_pluhas
    WHERE pg_col_ajrsyr >= pg_var_vskzek AND pg_col_pbqyhk > 5;
    
    IF pg_var_peyyxc = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gpwyjy / pg_var_peyyxc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qblodv----- */
CREATE OR REPLACE FUNCTION pg_proc_qblodv(pg_var_ujjymi INTEGER, pg_var_dseonn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gethzs INTEGER;
    pg_var_izgkol INTEGER;
    pg_var_szovsn INTEGER;
BEGIN
    SELECT pg_col_hhyivs INTO pg_var_gethzs
    FROM pg_tbl_mkpbvn
    WHERE pg_col_grcpcq = pg_var_ujjymi;
    
    IF pg_var_gethzs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dseonn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_szovsn := pg_var_gethzs / pg_var_dseonn;
    
    IF pg_var_szovsn < 3 THEN
        pg_var_izgkol := 1;
        UPDATE pg_tbl_mkpbvn 
        SET pg_col_hhyivs = pg_col_hhyivs + 10000,
            pg_col_isdmnz = pg_col_isdmnz + 1
        WHERE pg_col_grcpcq = pg_var_ujjymi;
    ELSE
        pg_var_izgkol := 0;
    END IF;
    
    RETURN pg_var_izgkol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmamj----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmamj(pg_var_qmxlri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyetgl INTEGER := 0;
    pg_var_oiddiw RECORD;
BEGIN
    FOR pg_var_oiddiw IN 
        SELECT pg_col_izahlo, pg_col_bkqtci 
        FROM pg_tbl_honrly 
        WHERE pg_col_izahlo > pg_var_qmxlri
    LOOP
        pg_var_uyetgl := pg_var_uyetgl + pg_var_oiddiw.pg_col_bkqtci;
    END LOOP;
    
    IF pg_var_uyetgl = 0 THEN
        pg_var_uyetgl := -1;
    END IF;
    
    RETURN pg_var_uyetgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steshl----- */
CREATE OR REPLACE FUNCTION pg_proc_steshl(pg_var_lsuqjs INTEGER, pg_var_vrwhdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnfgp INTEGER;
    pg_var_dakbaz INTEGER;
    pg_var_vqdgsz INTEGER;
BEGIN
    SELECT pg_col_provik, pg_col_ivnctp 
    INTO pg_var_dakbaz, pg_var_vqdgsz
    FROM pg_tbl_jtfegj 
    WHERE pg_col_aurohs = pg_var_lsuqjs;
    
    IF pg_var_dakbaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcnfgp := pg_var_dakbaz * 10;
    
    IF pg_var_vqdgsz > 60 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + (pg_var_vqdgsz - 60) * 2;
    END IF;
    
    IF pg_var_vrwhdm > 30 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + 5;
    END IF;
    
    RETURN pg_var_qcnfgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crbvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_crbvwx(pg_var_jhxhwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rijjcs INTEGER;
    pg_var_jvgsql INTEGER;
    pg_var_eoeqak INTEGER;
BEGIN
    SELECT pg_col_fnzlzj, pg_col_lddczb 
    INTO pg_var_jvgsql, pg_var_eoeqak
    FROM pg_tbl_zrxxxg 
    WHERE pg_col_oypovi = pg_var_jhxhwp;
    
    IF ((SELECT pg_proc_nmmamj(-57)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rijjcs := (((SELECT pg_proc_pxldqj(53, -77))::INTEGER) - (0) + COALESCE(pg_var_rijjcs, 0));
    
    IF pg_var_eoeqak > 3 THEN
        pg_var_rijjcs := (((SELECT pg_proc_honxmd(-29))::INTEGER) - (35) + COALESCE(pg_var_rijjcs, 0));
    END IF;
    
    IF pg_var_jvgsql >= 5 THEN
        pg_var_rijjcs := (((SELECT pg_proc_qblodv(31, 27))::INTEGER) - (-1) + COALESCE(pg_var_rijjcs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_steshl(-11, -40))::INTEGER) - (-1) + COALESCE(pg_var_rijjcs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pverme----- */
CREATE OR REPLACE FUNCTION pg_proc_pverme(pg_var_gfxbax INTEGER, pg_var_aixqow INTEGER, pg_var_pdiahq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbkawg INTEGER := 0;
    pg_var_rnqdmy INTEGER;
    pg_var_xgcuxk INTEGER;
BEGIN
    SELECT pg_col_ltijwa, pg_col_buedxg 
    INTO pg_var_rnqdmy, pg_var_xgcuxk
    FROM pg_tbl_hnnsvk 
    WHERE pg_col_xdbefp = pg_var_gfxbax;
    
    IF pg_var_rnqdmy IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rnqdmy >= pg_var_pdiahq THEN
        pg_var_sbkawg := pg_var_sbkawg + 10;
    ELSIF pg_var_rnqdmy >= pg_var_aixqow THEN
        pg_var_sbkawg := pg_var_sbkawg + 5;
    END IF;
    
    IF pg_var_xgcuxk >= 5 THEN
        pg_var_sbkawg := pg_var_sbkawg + pg_var_xgcuxk;
    END IF;
    
    RETURN pg_var_sbkawg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF ((SELECT pg_proc_crbvwx(51)))::boolean THEN
        pg_var_tenkto := (((SELECT pg_proc_ogrryc(-8))::INTEGER) - (1800) + COALESCE(pg_var_tenkto, 0)) * 2;
    ELSIF ((SELECT pg_proc_pverme(-89, 95, 63)))::boolean THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := (((SELECT pg_proc_pxavxc(2, -45))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;