/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaaww (
    pg_col_tcvqhp INTEGER PRIMARY KEY,
    pg_col_zkhlyp INTEGER NOT NULL,
    pg_col_pdrztq INTEGER
);
INSERT INTO pg_tbl_ajaaww (pg_col_tcvqhp, pg_col_zkhlyp, pg_col_pdrztq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fwawnp (
    pg_col_dfudae INTEGER PRIMARY KEY,
    pg_col_clzdcr INTEGER NOT NULL,
    pg_col_soecqg INTEGER
);
INSERT INTO pg_tbl_fwawnp (pg_col_dfudae, pg_col_clzdcr, pg_col_soecqg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF pg_var_ephbri = 1 THEN
        pg_var_eaqngf := pg_var_rneajl;
    ELSE
        pg_var_eaqngf := pg_var_rneajl * pg_var_autpnj / 100;
    END IF;
    
    RETURN pg_var_eaqngf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upnprc----- */
CREATE OR REPLACE FUNCTION pg_proc_upnprc(pg_var_pzhthq INTEGER, pg_var_ahqkpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqqytv INTEGER;
    pg_var_bbknis INTEGER;
    pg_var_mzpglv INTEGER;
BEGIN
    SELECT pg_col_zkhlyp + pg_var_ahqkpk, pg_col_pdrztq
    INTO pg_var_bbknis, pg_var_mzpglv
    FROM pg_tbl_ajaaww
    WHERE pg_col_tcvqhp = pg_var_pzhthq;
    
    IF pg_var_bbknis > 72 THEN
        pg_var_rqqytv := pg_var_mzpglv * 2;
    ELSIF pg_var_bbknis > 48 THEN
        pg_var_rqqytv := pg_var_mzpglv;
    ELSE
        pg_var_rqqytv := pg_var_mzpglv / 2;
    END IF;
    
    RETURN pg_var_rqqytv + (pg_var_ahqkpk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgwpw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgwpw(pg_var_zbgsbk INTEGER, pg_var_apdhpd INTEGER, pg_var_ontkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzfrtp INTEGER;
    pg_var_fpfhzw INTEGER;
BEGIN
    SELECT pg_col_clzdcr INTO pg_var_bzfrtp
    FROM pg_tbl_fwawnp
    WHERE pg_col_dfudae = pg_var_ontkqq;
    
    IF pg_var_bzfrtp IS NULL THEN
        pg_var_bzfrtp := 0;
    END IF;
    
    pg_var_fpfhzw := pg_var_zbgsbk + (pg_var_bzfrtp * pg_var_apdhpd);
    
    RETURN pg_var_fpfhzw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF ((SELECT pg_proc_jnwsqt(3, -74)))::boolean THEN
        pg_var_bnpaks := (((SELECT pg_proc_upnprc(36, -6))::INTEGER) - (0) + COALESCE(pg_var_bnpaks, 0));
    ELSE
        pg_var_bnpaks := (((SELECT pg_proc_tzgwpw(85, 81, -55))::INTEGER) - (85) + COALESCE(pg_var_bnpaks, 0));
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;