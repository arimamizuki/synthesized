/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jjnyjj (
    pg_col_igyicm INTEGER PRIMARY KEY,
    pg_col_gkrbfm INTEGER NOT NULL,
    pg_col_yvkoww INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjnyjj (pg_col_igyicm, pg_col_gkrbfm, pg_col_yvkoww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lhvvgo (
    pg_col_suuhyn INTEGER PRIMARY KEY,
    pg_col_nbtacv INTEGER NOT NULL,
    pg_col_tqnqll INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhvvgo (pg_col_suuhyn, pg_col_nbtacv, pg_col_tqnqll) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mxtzio (
    pg_col_dhxkyk INTEGER PRIMARY KEY,
    pg_col_iuifvt INTEGER NOT NULL,
    pg_col_hjbmwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxtzio (pg_col_dhxkyk, pg_col_iuifvt, pg_col_hjbmwz) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zqpxcg (
    pg_col_gpyhve INTEGER PRIMARY KEY,
    pg_col_wwdync INTEGER NOT NULL,
    pg_col_ruusvs INTEGER
);
INSERT INTO pg_tbl_zqpxcg (pg_col_gpyhve, pg_col_wwdync, pg_col_ruusvs) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vysniu (
    pg_col_ckfejm INTEGER PRIMARY KEY,
    pg_col_uiyvch INTEGER NOT NULL,
    pg_col_mtnjhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vysniu (pg_col_ckfejm, pg_col_uiyvch, pg_col_mtnjhx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_flmfas (
    pg_col_efzarn INTEGER PRIMARY KEY,
    pg_col_yoimus INTEGER NOT NULL,
    pg_col_knsvzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmfas (pg_col_efzarn, pg_col_yoimus, pg_col_knsvzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_uixphv (
    pg_col_rvmkgm INTEGER PRIMARY KEY,
    pg_col_sdcsfj INTEGER NOT NULL,
    pg_col_vkhgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_uixphv (pg_col_rvmkgm, pg_col_sdcsfj, pg_col_vkhgii) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_emlvds (
    pg_col_rcdsql INTEGER PRIMARY KEY,
    pg_col_znrois INTEGER NOT NULL,
    pg_col_erhdvp INTEGER
);
INSERT INTO pg_tbl_emlvds (pg_col_rcdsql, pg_col_znrois, pg_col_erhdvp) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxnzlm----- */
CREATE OR REPLACE FUNCTION pg_proc_dxnzlm(pg_var_wotgdz INTEGER, pg_var_rwjrfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwxwy INTEGER;
    pg_var_glznlp INTEGER;
    pg_var_cafohi INTEGER;
    pg_var_ifjycs INTEGER;
BEGIN
    SELECT pg_col_knsvzm, pg_col_yoimus INTO pg_var_alwxwy, pg_var_glznlp
    FROM pg_tbl_flmfas
    WHERE pg_col_efzarn = pg_var_wotgdz;
    
    IF pg_var_glznlp > 10000 THEN
        pg_var_cafohi := (pg_var_glznlp - 10000) * pg_var_rwjrfq / 100;
    ELSE
        pg_var_cafohi := 0;
    END IF;
    
    pg_var_ifjycs := pg_var_alwxwy + pg_var_cafohi;
    
    RETURN pg_var_ifjycs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxuitk----- */
CREATE OR REPLACE FUNCTION pg_proc_qxuitk(pg_var_wlzhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqugcb INTEGER;
    pg_var_nomrin INTEGER;
    pg_var_kbzbqc INTEGER;
BEGIN
    SELECT pg_col_erhdvp INTO pg_var_kbzbqc
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    IF pg_var_kbzbqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_znrois INTO pg_var_nomrin
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    pg_var_uqugcb := pg_var_kbzbqc * 10 - pg_var_nomrin;
    
    IF pg_var_uqugcb < 0 THEN
        pg_var_uqugcb := 0;
    END IF;
    
    RETURN pg_var_uqugcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iusyav----- */
CREATE OR REPLACE FUNCTION pg_proc_iusyav(pg_var_cwzoux INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_qxuitk(-75))::INTEGER) - (0) + COALESCE(pg_var_cwzoux * 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkjmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjmxu(pg_var_funxlv INTEGER, pg_var_fwiylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjmlp INTEGER;
    pg_var_qcsrln INTEGER;
    pg_var_vwxrkm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nbtacv > 10 THEN pg_col_tqnqll * 2 
            ELSE pg_col_tqnqll 
        END,
        CASE 
            WHEN pg_col_tqnqll > 40 THEN 20 
            ELSE 10 
        END
    INTO pg_var_qcsrln, pg_var_vwxrkm
    FROM pg_tbl_lhvvgo
    WHERE pg_col_suuhyn = pg_var_funxlv;

    IF pg_var_qcsrln IS NULL THEN
        pg_var_ukjmlp := pg_var_fwiylz * 5;
    ELSE
        pg_var_ukjmlp := (pg_var_qcsrln + pg_var_vwxrkm) * pg_var_fwiylz;
    END IF;

    RETURN pg_var_ukjmlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ertzjm----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := pg_var_zdumxt * 15 / 100;
    ELSIF pg_var_gacwva < 18 THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywipvz----- */
CREATE OR REPLACE FUNCTION pg_proc_ywipvz(pg_var_wodjpy INTEGER, pg_var_hvekfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcluwz INTEGER;
    pg_var_aeukfb INTEGER;
    pg_var_hbdtsv INTEGER;
BEGIN
    SELECT pg_col_uiyvch INTO pg_var_aeukfb FROM pg_tbl_vysniu WHERE pg_col_ckfejm = pg_var_wodjpy;
    
    IF pg_var_aeukfb > 60 THEN
        pg_var_hbdtsv := pg_var_hvekfp * 15 / 100;
    ELSIF pg_var_aeukfb < 18 THEN
        pg_var_hbdtsv := pg_var_hvekfp * 10 / 100;
    ELSE
        pg_var_hbdtsv := pg_var_hvekfp * 5 / 100;
    END IF;
    
    pg_var_pcluwz := pg_var_hvekfp - pg_var_hbdtsv;
    
    IF pg_var_pcluwz < 50 THEN
        pg_var_pcluwz := 50;
    END IF;
    
    RETURN pg_var_pcluwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbidtu----- */
CREATE OR REPLACE FUNCTION pg_proc_rbidtu(pg_var_ixjomo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwtrdz INTEGER;
    pg_var_zjpwji INTEGER;
    pg_var_lzkxlk INTEGER;
BEGIN
    SELECT pg_col_sdcsfj, pg_col_vkhgii INTO pg_var_zjpwji, pg_var_lzkxlk
    FROM pg_tbl_uixphv
    WHERE pg_col_rvmkgm = pg_var_ixjomo;
    
    IF pg_var_zjpwji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jwtrdz := (pg_var_zjpwji / 1000) + (pg_var_lzkxlk / 100);
    
    IF pg_var_jwtrdz < 0 THEN
        pg_var_jwtrdz := 0;
    END IF;
    
    RETURN pg_var_jwtrdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cimabg----- */
CREATE OR REPLACE FUNCTION pg_proc_cimabg(pg_var_qicpdd INTEGER, pg_var_cqlnug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfarc INTEGER := 0;
    pg_var_pxzbhd RECORD;
BEGIN
    FOR pg_var_pxzbhd IN 
        SELECT pg_col_ruusvs 
        FROM pg_tbl_zqpxcg 
        WHERE pg_col_wwdync BETWEEN pg_var_qicpdd AND pg_var_cqlnug
    LOOP
        pg_var_eqfarc := pg_var_eqfarc + COALESCE(pg_var_pxzbhd.pg_col_ruusvs, 0);
    END LOOP;
    
    IF pg_var_eqfarc = 0 THEN
        pg_var_eqfarc := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_rbidtu(-87))::INTEGER) - (-1) + COALESCE(pg_var_eqfarc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txritc----- */
CREATE OR REPLACE FUNCTION pg_proc_txritc(pg_var_qrcgrm INTEGER, pg_var_zdanqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oypqen INTEGER;
    pg_var_zmslis INTEGER;
    pg_var_jbugab INTEGER;
BEGIN
    SELECT pg_col_iuifvt, pg_col_hjbmwz 
    INTO pg_var_oypqen, pg_var_zmslis
    FROM pg_tbl_mxtzio 
    WHERE pg_col_dhxkyk = pg_var_zdanqr;
    
    IF pg_var_oypqen IS NULL OR pg_var_zmslis IS NULL THEN
        RETURN pg_var_qrcgrm + 1;
    END IF;
    
    IF pg_var_oypqen <= pg_var_zmslis THEN
        pg_var_jbugab := pg_var_oypqen + 3;
    ELSE
        pg_var_jbugab := pg_var_zmslis + 2;
    END IF;
    
    IF pg_var_jbugab <= pg_var_qrcgrm THEN
        pg_var_jbugab := pg_var_qrcgrm + 1;
    END IF;
    
    RETURN pg_var_jbugab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmuyon----- */
CREATE OR REPLACE FUNCTION pg_proc_wmuyon(pg_var_qvmvuu INTEGER, pg_var_yllhhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uriaqt INTEGER;
    pg_var_caqzyb INTEGER;
BEGIN
    IF pg_var_yllhhe < 18 THEN
        pg_var_caqzyb := (((SELECT pg_proc_lkjmxu(37, 43))::INTEGER) - (215) + COALESCE(pg_var_caqzyb, 0));
    ELSIF ((SELECT pg_proc_rtdouk(26, 11)))::boolean THEN
        pg_var_caqzyb := (((SELECT pg_proc_txritc(-38, -60))::INTEGER) - (-37) + COALESCE(pg_var_caqzyb, 0));
    ELSE
        pg_var_caqzyb := (((SELECT pg_proc_iusyav(5))::INTEGER) - (10) + COALESCE(pg_var_caqzyb, 0));
    END IF;
    
    pg_var_uriaqt := (((SELECT pg_proc_ertzjm(-15, 83))::INTEGER) - (79) + COALESCE(pg_var_uriaqt, 0));
    
    IF ((SELECT pg_proc_ywipvz(-72, 0)))::boolean THEN
        pg_var_uriaqt := (((SELECT pg_proc_dxnzlm(-71, -92))::INTEGER) - (0) + COALESCE(pg_var_uriaqt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cimabg(-72, -34))::INTEGER) - (-1) + COALESCE(pg_var_uriaqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (pg_var_jttibs * 120 * pg_var_ujxskg) + (pg_var_gcmgjr * 65 * pg_var_ujxskg);
    
    IF pg_var_itfvxi > 100 THEN
        pg_var_xkfpkb := (((SELECT pg_proc_wmuyon(-65, 12))::INTEGER) - (-52) + COALESCE(pg_var_xkfpkb, 0));
    END IF;
    
    RETURN pg_var_xkfpkb;
END;
$$ LANGUAGE plpgsql;