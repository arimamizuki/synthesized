/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fhbdyk (
    pg_col_fojffl INTEGER PRIMARY KEY,
    pg_col_piaqkf INTEGER NOT NULL,
    pg_col_nmrcvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhbdyk (pg_col_fojffl, pg_col_piaqkf, pg_col_nmrcvq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_okwhjc (
    pg_col_wwypfn INTEGER PRIMARY KEY,
    pg_col_uumbjc INTEGER NOT NULL,
    pg_col_opmfgq INTEGER
);
INSERT INTO pg_tbl_okwhjc (pg_col_wwypfn, pg_col_uumbjc, pg_col_opmfgq) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_oazvbx (
    pg_col_hsvhlf INTEGER PRIMARY KEY,
    pg_col_sellht INTEGER NOT NULL,
    pg_col_hgdtmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oazvbx (pg_col_hsvhlf, pg_col_sellht, pg_col_hgdtmf) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lnnzru (
    pg_col_mgoutx INTEGER PRIMARY KEY,
    pg_col_cjwsav INTEGER NOT NULL,
    pg_col_nlblqh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lnnzru (pg_col_mgoutx, pg_col_cjwsav, pg_col_nlblqh) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cvbmwl (
    pg_col_yrsoks INTEGER PRIMARY KEY,
    pg_col_gbhhod INTEGER NOT NULL,
    pg_col_vnogcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvbmwl (pg_col_yrsoks, pg_col_gbhhod, pg_col_vnogcx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ecoxiw (
    pg_col_quakyw INTEGER PRIMARY KEY,
    pg_col_kdwzhu INTEGER NOT NULL,
    pg_col_rdvetq INTEGER
);
INSERT INTO pg_tbl_ecoxiw (pg_col_quakyw, pg_col_kdwzhu, pg_col_rdvetq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cgqqgi (
    pg_col_xxtodz INTEGER PRIMARY KEY,
    pg_col_zzapcz INTEGER NOT NULL,
    pg_col_abrgqf INTEGER
);
INSERT INTO pg_tbl_cgqqgi (pg_col_xxtodz, pg_col_zzapcz, pg_col_abrgqf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_guaszf (
    pg_col_inseac INTEGER PRIMARY KEY,
    pg_col_cacabi INTEGER NOT NULL,
    pg_col_bklkni INTEGER
);
INSERT INTO pg_tbl_guaszf (pg_col_inseac, pg_col_cacabi, pg_col_bklkni) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_binyjy----- */
CREATE OR REPLACE FUNCTION pg_proc_binyjy(pg_var_ahaigv INTEGER, pg_var_yavagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjixqj INTEGER := 0;
    pg_var_savqoj INTEGER;
    pg_var_mgdqbf INTEGER;
BEGIN
    pg_var_savqoj := pg_var_yavagn;
    
    FOR pg_var_mgdqbf IN SELECT pg_col_nmrcvq FROM pg_tbl_fhbdyk LOOP
        IF pg_var_mgdqbf > pg_var_ahaigv THEN
            IF (pg_var_mgdqbf - pg_var_ahaigv) <= pg_var_savqoj THEN
                pg_var_gjixqj := pg_var_gjixqj + (pg_var_mgdqbf - pg_var_ahaigv);
                pg_var_savqoj := pg_var_savqoj - (pg_var_mgdqbf - pg_var_ahaigv);
            ELSE
                pg_var_gjixqj := pg_var_gjixqj + pg_var_savqoj;
                pg_var_savqoj := 0;
            END IF;
        END IF;
        
        EXIT WHEN pg_var_savqoj = 0;
    END LOOP;
    
    RETURN pg_var_gjixqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsbug----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsbug(pg_var_gragbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btkrdf INTEGER;
    pg_var_ykmsyu RECORD;
BEGIN
    pg_var_btkrdf := 0;
    
    FOR pg_var_ykmsyu IN 
        SELECT pg_col_gbhhod, pg_col_vnogcx 
        FROM pg_tbl_cvbmwl 
        WHERE pg_col_yrsoks BETWEEN 100 AND 200
    LOOP
        IF pg_var_ykmsyu.pg_col_vnogcx = 0 AND pg_var_ykmsyu.pg_col_gbhhod > 50 THEN
            pg_var_btkrdf := pg_var_btkrdf + pg_var_ykmsyu.pg_col_gbhhod;
        END IF;
    END LOOP;
    
    RETURN pg_var_btkrdf + pg_var_gragbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtikwy----- */
CREATE OR REPLACE FUNCTION pg_proc_dtikwy(pg_var_rirvwn INTEGER, pg_var_ismnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xewsiw INTEGER;
    pg_var_flosib INTEGER;
BEGIN
    SELECT pg_col_rdvetq / pg_col_kdwzhu INTO pg_var_flosib
    FROM pg_tbl_ecoxiw
    WHERE pg_col_quakyw = pg_var_rirvwn;
    
    IF pg_var_flosib IS NULL THEN
        pg_var_flosib := 25;
    END IF;
    
    pg_var_xewsiw := (SELECT COALESCE(SUM(pg_col_rdvetq), 0) FROM pg_tbl_ecoxiw)
                  + (pg_var_flosib * pg_var_ismnzm);
    
    RETURN pg_var_xewsiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csaylw----- */
CREATE OR REPLACE FUNCTION pg_proc_csaylw(pg_var_lfllzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpzxeh INTEGER;
    pg_var_kyhngo INTEGER;
    pg_var_icspmb INTEGER;
BEGIN
    SELECT pg_col_uumbjc, pg_col_opmfgq 
    INTO pg_var_kyhngo, pg_var_icspmb
    FROM pg_tbl_okwhjc 
    WHERE pg_col_wwypfn = pg_var_lfllzd;
    
    IF ((SELECT pg_proc_dbsbug(83)))::boolean THEN
        pg_var_cpzxeh := ((pg_var_kyhngo - pg_var_icspmb) * 131) / 1000;
    ELSE
        pg_var_cpzxeh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dtikwy(-27, 74))::INTEGER) - (3650) + COALESCE(pg_var_cpzxeh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkytfi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqrgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_eqrgyo(pg_var_cacfdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czdagy INTEGER;
    pg_var_dqcdlu INTEGER;
    pg_var_ekgorv INTEGER;
BEGIN
    SELECT pg_col_bklkni, pg_col_cacabi 
    INTO pg_var_czdagy, pg_var_dqcdlu
    FROM pg_tbl_guaszf 
    WHERE pg_col_inseac = pg_var_cacfdo;
    
    IF pg_var_czdagy IS NULL OR pg_var_dqcdlu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgorv := (pg_var_czdagy * 1000) / pg_var_dqcdlu;
    
    IF pg_var_ekgorv < 0 THEN
        pg_var_ekgorv := 0;
    END IF;
    
    RETURN pg_var_ekgorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF pg_var_hoobut.pg_col_bgqlaa IS NOT NULL THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := pg_var_vkdbax + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vkdbax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgidv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgidv(pg_var_wirvtv INTEGER, pg_var_skafls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veleqd INTEGER;
    pg_var_vumgmg INTEGER;
    pg_var_ygzfmn INTEGER;
BEGIN
    SELECT pg_col_abrgqf, pg_col_zzapcz INTO pg_var_veleqd, pg_var_ygzfmn
    FROM pg_tbl_cgqqgi
    WHERE pg_col_xxtodz = pg_var_wirvtv;
    
    IF pg_var_veleqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vumgmg := (pg_var_veleqd * 100) / pg_var_skafls;
    
    IF pg_var_ygzfmn > 60 AND pg_var_vumgmg > 15 THEN
        pg_var_vumgmg := (((SELECT pg_proc_ejgsqg())::INTEGER) - (15) + COALESCE(pg_var_vumgmg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eqrgyo(-2))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_vumgmg, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aadnto----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF pg_var_xjwymm <= pg_var_sirgwz THEN
        pg_var_zkjfxd := 4;
        pg_var_ybsijh := (pg_var_zkjfxd * pg_var_gztqdb) - pg_var_xjwymm;
        IF pg_var_ybsijh < 0 THEN
            pg_var_ybsijh := 0;
        END IF;
        RETURN pg_var_ybsijh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := 0;
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbjcmw----- */
CREATE OR REPLACE FUNCTION pg_proc_hbjcmw(pg_var_qtwrit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibdyg INTEGER;
    pg_var_pfrotz INTEGER;
    pg_var_lckjmb INTEGER;
BEGIN
    SELECT pg_col_sellht, pg_col_hgdtmf 
    INTO pg_var_iibdyg, pg_var_pfrotz
    FROM pg_tbl_oazvbx 
    WHERE pg_col_hsvhlf = pg_var_qtwrit;
    
    IF ((SELECT pg_proc_lzgidv(27, 93)))::boolean THEN
        RETURN (((SELECT pg_proc_jkytfi(49))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lckjmb := (100000 - pg_var_iibdyg) / 1000 + pg_var_pfrotz * 2;
    
    IF ((SELECT pg_proc_cmhale(4)))::boolean THEN
        pg_var_lckjmb := (((SELECT pg_proc_aadnto(-3, -44))::INTEGER) - (0) + COALESCE(pg_var_lckjmb, 0));
    END IF;
    
    RETURN pg_var_lckjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqvteh----- */
CREATE OR REPLACE FUNCTION pg_proc_fqvteh(pg_var_nmylsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcvuz INTEGER;
    pg_var_bpmdko INTEGER;
    pg_var_gsuwyi INTEGER;
BEGIN
    SELECT pg_col_cjwsav, pg_col_nlblqh INTO pg_var_bpmdko, pg_var_gsuwyi
    FROM pg_tbl_lnnzru WHERE pg_col_mgoutx = pg_var_nmylsc;
    
    IF pg_var_bpmdko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_stcvuz := pg_var_bpmdko - pg_var_gsuwyi;
    
    IF pg_var_stcvuz < 0 THEN
        pg_var_stcvuz := 0;
    END IF;
    
    RETURN pg_var_stcvuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF ((SELECT pg_proc_calvuf(68)))::boolean THEN
        RETURN 0;
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := (((SELECT pg_proc_binyjy(-97, -89))::INTEGER) - (-89) + COALESCE(pg_var_jonddx, 0));
    ELSE
        pg_var_jonddx := (((SELECT pg_proc_csaylw(-48))::INTEGER) - (0) + COALESCE(pg_var_jonddx, 0));
    END IF;
    
    pg_var_tcbndx := (((SELECT pg_proc_hbjcmw(-40))::INTEGER) - (-1) + COALESCE(pg_var_tcbndx, 0));
    
    IF pg_var_tcbndx > 1000 THEN
        pg_var_tcbndx := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_fqvteh(20))::INTEGER) - (-1) + COALESCE(pg_var_tcbndx, 0));
END;
$$ LANGUAGE plpgsql;