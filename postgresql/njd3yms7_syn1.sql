/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gofqmb (
    pg_col_rtrnsp INTEGER PRIMARY KEY,
    pg_col_yiqxoa INTEGER NOT NULL,
    pg_col_sxxlev INTEGER NOT NULL
);
INSERT INTO pg_tbl_gofqmb (pg_col_rtrnsp, pg_col_yiqxoa, pg_col_sxxlev) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hcwwfn (
    pg_col_ckntaa INTEGER PRIMARY KEY,
    pg_col_bmnlod INTEGER NOT NULL,
    pg_col_iqnclr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hcwwfn (pg_col_ckntaa, pg_col_bmnlod, pg_col_iqnclr) VALUES
(101, 3, 120),
(102, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_vyllva (
    pg_col_ibnber INTEGER PRIMARY KEY,
    pg_col_hmkvbe INTEGER NOT NULL,
    pg_col_ninbgs INTEGER
);
INSERT INTO pg_tbl_vyllva (pg_col_ibnber, pg_col_hmkvbe, pg_col_ninbgs) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE pg_tbl_kitjxj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpblll(pg_var_uayfqk INTEGER DEFAULT NULL) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vwnlbn     TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_skyzvd (
    pg_col_bqgoox INTEGER PRIMARY KEY,
    pg_col_cjooiy INTEGER NOT NULL,
    pg_col_tjslro INTEGER NOT NULL
);
INSERT INTO pg_tbl_skyzvd (pg_col_bqgoox, pg_col_cjooiy, pg_col_tjslro) VALUES
(101, 5243, 2),
(102, 7891, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkmazo (
    pg_col_xoptuv INTEGER PRIMARY KEY,
    pg_col_jbwdzq INTEGER NOT NULL,
    pg_col_gosstj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkmazo (pg_col_xoptuv, pg_col_jbwdzq, pg_col_gosstj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hdrsah (
    pg_col_ghtbwv INTEGER PRIMARY KEY,
    pg_col_jowksx INTEGER NOT NULL,
    pg_col_rsgxnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdrsah (pg_col_ghtbwv, pg_col_jowksx, pg_col_rsgxnx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iodwqy----- */
CREATE OR REPLACE FUNCTION pg_proc_iodwqy(pg_var_fdopqh INTEGER, pg_var_jvcixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtnni INTEGER;
    pg_var_rameba INTEGER;
    pg_var_ifcbuo INTEGER;
BEGIN
    SELECT pg_col_bmnlod, pg_col_iqnclr INTO pg_var_idtnni, pg_var_rameba
    FROM pg_tbl_hcwwfn
    WHERE pg_col_ckntaa = pg_var_fdopqh;
    
    IF pg_var_idtnni IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifcbuo := (pg_var_idtnni * 20) + (pg_var_rameba / 10) + pg_var_jvcixa;
    
    IF pg_var_ifcbuo > 100 THEN
        pg_var_ifcbuo := 100;
    END IF;
    
    RETURN pg_var_ifcbuo;
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

/* -----Procedure pg_proc_mhpozv----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpozv(pg_var_mpxexv INTEGER, pg_var_zjgrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peuemu INTEGER;
    pg_var_wbbqaa INTEGER;
    pg_var_pbxpkk INTEGER;
BEGIN
    SELECT pg_col_gwyjoi INTO pg_var_peuemu FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
    
    IF pg_var_peuemu >= pg_var_zjgrid THEN
        SELECT pg_col_rvpnma INTO pg_var_wbbqaa FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
        pg_var_pbxpkk := pg_var_wbbqaa * 10 + pg_var_peuemu;
    ELSE
        pg_var_pbxpkk := 0;
    END IF;
    
    RETURN pg_var_pbxpkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrehxl----- */
CREATE OR REPLACE FUNCTION pg_proc_wrehxl(pg_var_bfasvx INTEGER, pg_var_mdknzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtmnfj INTEGER;
    pg_var_aorkfu INTEGER;
    pg_var_fuonei INTEGER;
BEGIN
    SELECT pg_col_cjooiy, pg_col_tjslro INTO pg_var_dtmnfj, pg_var_aorkfu
    FROM pg_tbl_skyzvd
    WHERE pg_col_bqgoox = pg_var_bfasvx;
    
    IF pg_var_dtmnfj > pg_var_mdknzg THEN
        pg_var_fuonei := (pg_var_dtmnfj - pg_var_mdknzg) * pg_var_aorkfu * 5;
    ELSE
        pg_var_fuonei := (((SELECT pg_proc_eympfb(-65, 81))::INTEGER) - (-1) + COALESCE(pg_var_fuonei, 0));
    END IF;
    
    RETURN pg_var_fuonei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvjoh----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := pg_var_aykyql + pg_var_vtfzfy.pg_col_hbgyqq;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_etvyzn(pg_var_hjranh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rogjis INTEGER;
    pg_var_ovhybt INTEGER;
    pg_var_lvgwke INTEGER;
BEGIN
    SELECT SUM(pg_col_rsgxnx), SUM(pg_col_jowksx)
    INTO pg_var_rogjis, pg_var_ovhybt
    FROM pg_tbl_hdrsah
    WHERE pg_col_ghtbwv = pg_var_hjranh;
    
    IF pg_var_ovhybt > 0 THEN
        pg_var_lvgwke := (pg_var_rogjis * 1000) / pg_var_ovhybt;
    ELSE
        pg_var_lvgwke := 0;
    END IF;
    
    RETURN pg_var_lvgwke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biatcj----- */
CREATE OR REPLACE FUNCTION pg_proc_biatcj(pg_var_aokfcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbodtq INTEGER;
    pg_var_hswvoy INTEGER;
    pg_var_hynlet INTEGER;
BEGIN
    SELECT pg_col_jbwdzq, pg_col_gosstj / NULLIF(pg_col_jbwdzq, 0)
    INTO pg_var_hswvoy, pg_var_hynlet
    FROM pg_tbl_bkmazo
    WHERE pg_col_xoptuv = pg_var_aokfcm;
    
    IF ((SELECT pg_proc_ivvjoh(-39, 77)))::boolean THEN
        pg_var_xbodtq := 0;
    ELSE
        pg_var_xbodtq := (((SELECT pg_proc_etvyzn(-3))::INTEGER) - (0) + COALESCE(pg_var_xbodtq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vbktvb(33))::INTEGER) - (0) + COALESCE(pg_var_xbodtq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpblll----- */
CREATE OR REPLACE FUNCTION pg_proc_tpblll(pg_var_uayfqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwnlbn     TEXT;
    pg_var_zusveh TEXT;
    pg_var_dsjxoe TEXT;
    pg_var_gneeho   INTEGER;
BEGIN
    -- pg_col_gsaznx INTEGER input pg_col_rojkjz TEXT fpg_tbl_kitjxj processing, using 'def' if NULL pg_tbl_kitjxj 0, 'ru' if 1, else cast pg_col_rojkjz TEXT
    pg_var_vwnlbn := (SELECT pg_proc_wrehxl(42, 32))::TEXT;
    
    -- Simulate SHOW search_path: return a fixed sample path
    pg_var_zusveh := 'public, i18n_en';
    
    -- Original logic: replace i18n_* with i18n_<pg_var_vwnlbn> pg_tbl_kitjxj prepend i18n_<pg_var_vwnlbn>
    IF ((SELECT pg_proc_mhpozv(73, 58)))::boolean THEN
        pg_var_dsjxoe := regexp_replace(pg_var_zusveh, E'i18n_\\w+', 'i18n_' || pg_var_vwnlbn);
    ELSE
        pg_var_dsjxoe := 'i18n_' || pg_var_vwnlbn || ', '|| pg_var_zusveh;
    END IF;
    
    -- Simulate utils.search_path_set: just assign pg_var_dsjxoe (no external call)
    -- pg_col_gsaznx the resulting path pg_col_rojkjz pg_col_rhorlp integer by returning its length as a pg_col_aswoqb integer
    pg_var_gneeho := length(pg_var_dsjxoe);
    
    RETURN (((SELECT pg_proc_biatcj(-94))::INTEGER) - (0) + COALESCE(pg_var_gneeho, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfmkr(pg_var_zzyvtk INTEGER, pg_var_ctdvfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hymiyw INTEGER;
    pg_var_hvgjdr INTEGER;
BEGIN
    SELECT pg_col_yiqxoa INTO pg_var_hymiyw
    FROM pg_tbl_gofqmb
    WHERE pg_col_rtrnsp = pg_var_zzyvtk;
    
    IF ((SELECT pg_proc_iodwqy(94, 19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgjdr := (pg_var_hymiyw / 10000) + (pg_var_ctdvfp * 3);
    
    IF pg_var_hvgjdr > 20 THEN
        pg_var_hvgjdr := (((SELECT pg_proc_ukhsfs(-46, -92))::INTEGER) - (239) + COALESCE(pg_var_hvgjdr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tpblll(70))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hvgjdr, 0));
END;
$$ LANGUAGE plpgsql;