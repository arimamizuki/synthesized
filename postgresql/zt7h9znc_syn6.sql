/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ldmctu (
    pg_col_fdyyae INTEGER PRIMARY KEY,
    pg_col_tvueqv INTEGER NOT NULL,
    pg_col_ktfsxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldmctu (pg_col_fdyyae, pg_col_tvueqv, pg_col_ktfsxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_otuilu (
    pg_col_aehklr INTEGER PRIMARY KEY,
    pg_col_tvwdfc INTEGER NOT NULL,
    pg_col_mqqipv INTEGER
);
INSERT INTO pg_tbl_otuilu (pg_col_aehklr, pg_col_tvwdfc, pg_col_mqqipv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spfrws (
    pg_col_zbtaxz INTEGER PRIMARY KEY,
    pg_col_lgmmoz INTEGER NOT NULL,
    pg_col_yzlogw INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfrws (pg_col_zbtaxz, pg_col_lgmmoz, pg_col_yzlogw) VALUES
(1, 1001, 25000),
(2, 1002, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_eipqvv (
    pg_col_ayziub INTEGER PRIMARY KEY,
    pg_col_oatnrs INTEGER NOT NULL,
    pg_col_eihaky INTEGER
);
INSERT INTO pg_tbl_eipqvv (pg_col_ayziub, pg_col_oatnrs, pg_col_eihaky) VALUES
(1, 3, 2),
(2, 5, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xjlqfz (
    pg_col_qslpvb INTEGER,
    pg_col_rkjtot VARCHAR(100),
    pg_col_vnvydh VARCHAR(100)
);
INSERT INTO pg_tbl_xjlqfz (pg_col_qslpvb, pg_col_rkjtot, pg_col_vnvydh) VALUES 
(1, 'PostgreSQL Guide', 'John Smith'),
(2, 'Database Design', 'Alice Brown'),
(3, 'Advanced SQL', 'John Smith'),
(4, 'Data Structures', 'Carol White');

CREATE TABLE IF NOT EXISTS pg_tbl_lnzcgm (
    pg_col_jpkbwp INTEGER PRIMARY KEY,
    pg_col_npbwxp INTEGER NOT NULL,
    pg_col_ttrthj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnzcgm (pg_col_jpkbwp, pg_col_npbwxp, pg_col_ttrthj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjqzm (
    pg_col_cpwruf INTEGER PRIMARY KEY,
    pg_col_nhgyep INTEGER NOT NULL,
    pg_col_izhkml INTEGER
);
INSERT INTO pg_tbl_mqjqzm (pg_col_cpwruf, pg_col_nhgyep, pg_col_izhkml) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibffon (
    pg_col_gbmshi INTEGER PRIMARY KEY,
    pg_col_pralwe INTEGER NOT NULL,
    pg_col_lptqzf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ibffon (pg_col_gbmshi, pg_col_pralwe, pg_col_lptqzf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evsdkt----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := pg_var_cifbuv;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjykgr----- */
CREATE OR REPLACE FUNCTION pg_proc_gjykgr(pg_var_niqypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgyzqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgyzqz
    FROM pg_tbl_ibffon
    WHERE pg_col_pralwe = pg_var_niqypi AND pg_col_lptqzf = FALSE;
    
    RETURN pg_var_zgyzqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqfpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_lqfpgv(pg_var_ghigpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmuxnt INTEGER;
    pg_var_pxhjth INTEGER;
    pg_var_bdziji INTEGER;
BEGIN
    SELECT SUM(pg_col_mqqipv) INTO pg_var_dmuxnt 
    FROM pg_tbl_otuilu 
    WHERE pg_col_aehklr <= pg_var_ghigpq;
    
    SELECT AVG(pg_col_tvwdfc) INTO pg_var_pxhjth 
    FROM pg_tbl_otuilu 
    WHERE pg_col_aehklr <= pg_var_ghigpq;
    
    IF ((SELECT pg_proc_gjykgr(88)))::boolean THEN
        pg_var_bdziji := 0;
    ELSE
        pg_var_bdziji := pg_var_dmuxnt * 10 / pg_var_pxhjth;
    END IF;
    
    RETURN pg_var_bdziji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := pg_var_apaxhx + pg_var_knayyp.pg_col_rdnake;
    END LOOP;
    
    RETURN pg_var_apaxhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (pg_var_xuelku + pg_var_jgildz) * pg_var_bgdjlr;
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_zakqwq(pg_var_ioyabp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukwht INTEGER;
    pg_var_wfmbtq INTEGER;
BEGIN
    SELECT pg_col_yzlogw INTO pg_var_eukwht
    FROM pg_tbl_spfrws
    WHERE pg_col_lgmmoz = pg_var_ioyabp
    ORDER BY pg_col_yzlogw DESC
    LIMIT 1;

    IF pg_var_eukwht IS NULL THEN
        RETURN 0;
    END IF;

    IF pg_var_eukwht >= 20000 THEN
        pg_var_wfmbtq := pg_var_eukwht * 5 / 100;
    ELSE
        pg_var_wfmbtq := pg_var_eukwht * 3 / 100;
    END IF;

    RETURN pg_var_wfmbtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqucxi----- */
CREATE OR REPLACE FUNCTION pg_proc_rqucxi(pg_var_gbpdka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_picvho INTEGER;
    pg_var_zgpgpz INTEGER;
    pg_var_fdeiar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_picvho
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka;
    
    SELECT COUNT(*) INTO pg_var_zgpgpz
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka AND pg_col_eihaky > 0;
    
    IF pg_var_picvho > 0 THEN
        pg_var_fdeiar := (pg_var_zgpgpz * 100) / pg_var_picvho;
    ELSE
        pg_var_fdeiar := 0;
    END IF;
    
    RETURN pg_var_fdeiar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdwgds----- */
CREATE OR REPLACE FUNCTION pg_proc_fdwgds(pg_var_bdkqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxzawa INTEGER;
    pg_var_joofxn INTEGER;
    pg_var_myypeh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npbwxp), 0) INTO pg_var_hxzawa
    FROM pg_tbl_lnzcgm
    WHERE pg_col_ttrthj = 0;
    
    SELECT COUNT(*) INTO pg_var_joofxn
    FROM pg_tbl_lnzcgm
    WHERE pg_col_ttrthj = 0;
    
    IF pg_var_joofxn > 0 THEN
        pg_var_myypeh := pg_var_hxzawa + (pg_var_bdkqaw * 10) - (pg_var_joofxn * 5);
    ELSE
        pg_var_myypeh := pg_var_bdkqaw * 20;
    END IF;
    
    RETURN GREATEST(pg_var_myypeh, 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeczbh----- */
CREATE OR REPLACE FUNCTION pg_proc_jeczbh(pg_var_fuphbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknkpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pknkpf
    FROM pg_tbl_xjlqfz
    WHERE pg_col_qslpvb = pg_var_fuphbf;
    
    RETURN pg_var_pknkpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amszof----- */
CREATE OR REPLACE FUNCTION pg_proc_amszof(pg_var_vnisuz INTEGER, pg_var_awgurq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oubfxi INTEGER;
    pg_var_srwlmn INTEGER;
    pg_var_obykbm INTEGER;
BEGIN
    SELECT pg_col_tvueqv INTO pg_var_oubfxi FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz;
    
    IF pg_var_oubfxi IS NULL THEN
        RETURN (((SELECT pg_proc_zakqwq(4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_srwlmn := pg_var_oubfxi * pg_var_awgurq;
    pg_var_obykbm := (((SELECT pg_proc_rqucxi(-6))::INTEGER) - (100) + COALESCE(pg_var_obykbm, 0));
    
    IF ((SELECT pg_proc_jeczbh(38)))::boolean THEN
        pg_var_obykbm := (((SELECT pg_proc_fdwgds(56))::INTEGER) - (630) + COALESCE(pg_var_obykbm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rrjtcm(-16))::INTEGER) - (0) + COALESCE(pg_var_obykbm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxsnyz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxsnyz(pg_var_earpre INTEGER, pg_var_zvpnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwohv INTEGER;
    pg_var_iggeci INTEGER;
    pg_var_bzhlze INTEGER;
BEGIN
    SELECT pg_col_nhgyep, pg_col_izhkml INTO pg_var_iggeci, pg_var_bzhlze
    FROM pg_tbl_mqjqzm
    WHERE pg_col_cpwruf = pg_var_earpre;
    
    IF pg_var_iggeci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvwohv := (pg_var_iggeci * 2) + (COALESCE(pg_var_bzhlze, 0) * 10);
    pg_var_wvwohv := pg_var_wvwohv * pg_var_zvpnti;
    
    IF pg_var_wvwohv > 1000 THEN
        pg_var_wvwohv := 1000;
    ELSIF pg_var_wvwohv < 0 THEN
        pg_var_wvwohv := 0;
    END IF;
    
    RETURN pg_var_wvwohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF ((SELECT pg_proc_sopxmn(-10, 55)))::boolean THEN
        RETURN (((SELECT pg_proc_amszof(3, 27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dmxpyo := (((SELECT pg_proc_sxsnyz(-93, 79))::INTEGER) - (0) + COALESCE(pg_var_dmxpyo, 0));
    pg_var_rokyiy := pg_var_dmxpyo - pg_var_bifqhl;
    
    IF ((SELECT pg_proc_lqfpgv(-31)))::boolean THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bhlran(98, -99))::INTEGER) - (0) + COALESCE(pg_var_rokyiy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF ((SELECT pg_proc_evsdkt(17, -18)))::boolean THEN
        pg_var_fshure := (((SELECT pg_proc_pvmevl(3, -83))::INTEGER) - (0) + COALESCE(pg_var_fshure, 0));
    END IF;
    
    RETURN GREATEST(pg_var_fshure, 0);
END;
$$ LANGUAGE plpgsql;