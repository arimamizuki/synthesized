/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sjuzhr (
    pg_col_nwygfx INTEGER PRIMARY KEY,
    pg_col_kqlgzr INTEGER NOT NULL,
    pg_col_eyvias INTEGER
);
INSERT INTO pg_tbl_sjuzhr (pg_col_nwygfx, pg_col_kqlgzr, pg_col_eyvias) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_tdmath (
    pg_col_lztvuf INTEGER PRIMARY KEY,
    pg_col_slksok INTEGER NOT NULL,
    pg_col_qghvzj INTEGER
);
INSERT INTO pg_tbl_tdmath (pg_col_lztvuf, pg_col_slksok, pg_col_qghvzj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rspopx (
    pg_col_hhgjrd INTEGER PRIMARY KEY,
    pg_col_yjabaf INTEGER NOT NULL,
    pg_col_csousf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rspopx (pg_col_hhgjrd, pg_col_yjabaf, pg_col_csousf) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_srhwad (
    pg_col_wartni INTEGER PRIMARY KEY,
    pg_col_qaxmyq INTEGER NOT NULL,
    pg_col_fnqvjc INTEGER
);
INSERT INTO pg_tbl_srhwad (pg_col_wartni, pg_col_qaxmyq, pg_col_fnqvjc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kymcmz (
    pg_col_tlzzpj INTEGER PRIMARY KEY,
    pg_col_stsftq INTEGER NOT NULL,
    pg_col_wtoepx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kymcmz (pg_col_tlzzpj, pg_col_stsftq, pg_col_wtoepx) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjznsr----- */
CREATE OR REPLACE FUNCTION pg_proc_tjznsr(pg_var_srrtbm INTEGER, pg_var_elkhkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uozwnl INTEGER;
    pg_var_aeetol INTEGER;
    pg_var_uimiig INTEGER;
BEGIN
    SELECT SUM(pg_col_qaxmyq), SUM(pg_col_fnqvjc)
    INTO pg_var_uozwnl, pg_var_aeetol
    FROM pg_tbl_srhwad;
    
    IF pg_var_uozwnl IS NULL THEN
        pg_var_uozwnl := 0;
    END IF;
    
    IF pg_var_aeetol IS NULL THEN
        pg_var_aeetol := 0;
    END IF;
    
    pg_var_uimiig := pg_var_srrtbm + (pg_var_uozwnl * pg_var_elkhkb) + (pg_var_aeetol * 2);
    
    RETURN pg_var_uimiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osabkz----- */
CREATE OR REPLACE FUNCTION pg_proc_osabkz(pg_var_tvyodt INTEGER, pg_var_ezqdqw INTEGER, pg_var_fhttzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfxwpt INTEGER;
    pg_var_vsflsx INTEGER;
    pg_var_kvxzta INTEGER := 0;
BEGIN
    SELECT pg_col_stsftq, pg_col_wtoepx
    INTO pg_var_sfxwpt, pg_var_vsflsx
    FROM pg_tbl_kymcmz
    WHERE pg_col_tlzzpj = pg_var_tvyodt;

    IF pg_var_sfxwpt >= pg_var_ezqdqw AND pg_var_vsflsx >= pg_var_fhttzh THEN
        pg_var_kvxzta := 1;
    END IF;

    RETURN pg_var_kvxzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vennan----- */
CREATE OR REPLACE FUNCTION pg_proc_vennan(pg_var_ajcvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptuuc INTEGER;
    pg_var_dvctih INTEGER;
    pg_var_fzhuhe INTEGER;
    pg_var_ywbvsk INTEGER;
    pg_var_nualsh INTEGER;
BEGIN
    SELECT pg_col_kqlgzr, pg_col_eyvias 
    INTO pg_var_fzhuhe, pg_var_ywbvsk
    FROM pg_tbl_sjuzhr 
    WHERE pg_col_nwygfx = pg_var_ajcvxt;
    
    IF pg_var_fzhuhe > 0 THEN
        pg_var_nptuuc := (((SELECT pg_proc_tjznsr(73, -38))::INTEGER) - (937) + COALESCE(pg_var_nptuuc, 0));
        pg_var_dvctih := pg_var_ywbvsk + (pg_var_fzhuhe * pg_var_nptuuc);
        pg_var_nualsh := pg_var_dvctih - (pg_var_fzhuhe * 2);
    ELSE
        pg_var_nualsh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_osabkz(-39, 44, 18))::INTEGER) - (0) + COALESCE(pg_var_nualsh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgkbcf----- */
CREATE OR REPLACE FUNCTION pg_proc_kgkbcf(pg_var_nvdovr INTEGER, pg_var_byofhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_webfst INTEGER;
    pg_var_utsrtn INTEGER;
    pg_var_ltmzkh INTEGER;
BEGIN
    SELECT pg_col_slksok, pg_col_qghvzj INTO pg_var_utsrtn, pg_var_webfst
    FROM pg_tbl_tdmath WHERE pg_col_lztvuf = pg_var_nvdovr;
    
    IF pg_var_utsrtn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_webfst := pg_var_byofhl - pg_var_webfst;
    
    IF pg_var_utsrtn < 30000 THEN
        pg_var_ltmzkh := 100 - pg_var_webfst;
    ELSIF pg_var_utsrtn < 60000 THEN
        pg_var_ltmzkh := 80 - pg_var_webfst;
    ELSE
        pg_var_ltmzkh := 60 - pg_var_webfst;
    END IF;
    
    IF pg_var_ltmzkh < 0 THEN
        pg_var_ltmzkh := 0;
    END IF;
    
    RETURN pg_var_ltmzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN pg_var_vnzamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjayea----- */
CREATE OR REPLACE FUNCTION pg_proc_sjayea(pg_var_uwbisa INTEGER, pg_var_nxtyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfvsn INTEGER;
    pg_var_htdsdx INTEGER;
    pg_var_bttbyi INTEGER;
BEGIN
    SELECT pg_col_yjabaf, pg_col_csousf INTO pg_var_znfvsn, pg_var_htdsdx
    FROM pg_tbl_rspopx
    WHERE pg_col_hhgjrd = pg_var_uwbisa;
    
    IF pg_var_nxtyng <= pg_var_znfvsn THEN
        pg_var_bttbyi := 50;
    ELSE
        pg_var_bttbyi := 50 + (pg_var_nxtyng - pg_var_znfvsn) * pg_var_htdsdx;
    END IF;
    
    RETURN pg_var_bttbyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF ((SELECT pg_proc_vennan(-42)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := (((SELECT pg_proc_kgkbcf(-98, 49))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    IF pg_var_xrzvxb > 0 THEN
        pg_var_audtvs := (((SELECT pg_proc_uwmgez(96, 13))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sjayea(84, 17))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
END;
$$ LANGUAGE plpgsql;