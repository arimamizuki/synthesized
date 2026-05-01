/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gspche (
    pg_col_zvguww INTEGER PRIMARY KEY,
    pg_col_xulgxm INTEGER NOT NULL,
    pg_col_wgdmyl INTEGER
);
INSERT INTO pg_tbl_gspche (pg_col_zvguww, pg_col_xulgxm, pg_col_wgdmyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_akbquk (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

CREATE TABLE IF NOT EXISTS pg_tbl_tomytq (
    pg_col_jvojkm INTEGER PRIMARY KEY,
    pg_col_gebcej INTEGER NOT NULL,
    pg_col_ttfisd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tomytq (pg_col_jvojkm, pg_col_gebcej, pg_col_ttfisd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ttbzhu (
    pg_col_ytfbcv INTEGER PRIMARY KEY,
    pg_col_vuudbu INTEGER NOT NULL,
    pg_col_tpwoqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttbzhu (pg_col_ytfbcv, pg_col_vuudbu, pg_col_tpwoqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twywem (
    pg_col_mtbihv INTEGER PRIMARY KEY,
    pg_col_fglrmm INTEGER NOT NULL,
    pg_col_fhgdxa INTEGER
);
INSERT INTO pg_tbl_twywem (pg_col_mtbihv, pg_col_fglrmm, pg_col_fhgdxa) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zcpdyu (
    pg_col_eretqk INTEGER PRIMARY KEY,
    pg_col_jwcqsd INTEGER NOT NULL,
    pg_col_bdudpd INTEGER
);
INSERT INTO pg_tbl_zcpdyu (pg_col_eretqk, pg_col_jwcqsd, pg_col_bdudpd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmkwki----- */
CREATE OR REPLACE FUNCTION pg_proc_jmkwki(pg_var_uhgnok INTEGER, pg_var_pncacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otiwlv INTEGER;
    pg_var_avsrne INTEGER;
    pg_var_czlcze INTEGER;
BEGIN
    SELECT pg_col_vuudbu INTO pg_var_otiwlv
    FROM pg_tbl_ttbzhu
    WHERE pg_col_ytfbcv = pg_var_uhgnok;
    
    IF pg_var_otiwlv < 30000 THEN
        pg_var_czlcze := 10;
    ELSIF pg_var_otiwlv < 60000 THEN
        pg_var_czlcze := 5;
    ELSE
        pg_var_czlcze := 2;
    END IF;
    
    pg_var_avsrne := pg_var_czlcze + (pg_var_pncacp * 3);
    
    IF pg_var_avsrne > 20 THEN
        pg_var_avsrne := 20;
    END IF;
    
    RETURN pg_var_avsrne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjzogw----- */
CREATE OR REPLACE FUNCTION pg_proc_xjzogw(pg_var_flluzb INTEGER, pg_var_dppprg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkcrgf INTEGER;
    pg_var_lxrcwx INTEGER;
    pg_var_kcbopn INTEGER;
BEGIN
    SELECT pg_col_fglrmm, pg_col_fhgdxa INTO pg_var_lxrcwx, pg_var_kcbopn
    FROM pg_tbl_twywem WHERE pg_col_mtbihv = pg_var_flluzb;
    
    IF pg_var_lxrcwx IS NULL THEN
        RETURN pg_var_dppprg;
    END IF;
    
    pg_var_fkcrgf := pg_var_dppprg + (pg_var_lxrcwx * 2);
    
    IF pg_var_kcbopn > 0 THEN
        pg_var_fkcrgf := pg_var_fkcrgf - (pg_var_kcbopn * 3);
    END IF;
    
    IF pg_var_fkcrgf < 0 THEN
        pg_var_fkcrgf := 0;
    END IF;
    
    RETURN pg_var_fkcrgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrwgzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrwgzg(pg_var_ctqysj INTEGER, pg_var_czlmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guoscx INTEGER;
    pg_var_ukzyup INTEGER;
    pg_var_elgrjy INTEGER;
    pg_var_zhzpwl CONSTANT INTEGER := 5;
BEGIN
    SELECT pg_col_gebcej, pg_col_ttfisd INTO pg_var_ukzyup, pg_var_elgrjy
    FROM pg_tbl_tomytq
    WHERE pg_col_jvojkm = pg_var_ctqysj;
    
    IF pg_var_ukzyup > pg_var_czlmrs THEN
        pg_var_guoscx := (((SELECT pg_proc_jmkwki(-62, 51))::INTEGER) - (20) + COALESCE(pg_var_guoscx, 0));
    ELSE
        pg_var_guoscx := pg_var_elgrjy;
    END IF;
    
    RETURN (((SELECT pg_proc_xjzogw(-89, 34))::INTEGER) - (34) + COALESCE(pg_var_guoscx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynwbsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ynwbsf(pg_var_yqqevx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knkzsw INTEGER;
    pg_var_jbconu INTEGER;
    pg_var_isngbg INTEGER;
BEGIN
    SELECT SUM(pg_col_bdudpd) INTO pg_var_knkzsw
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    SELECT AVG(pg_col_jwcqsd) INTO pg_var_jbconu
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    IF pg_var_jbconu > 0 THEN
        pg_var_isngbg := (pg_var_knkzsw * 100) / pg_var_jbconu;
    ELSE
        pg_var_isngbg := 0;
    END IF;
    
    RETURN pg_var_isngbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckekoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_akbquk CASCADE;
    RETURN (((SELECT pg_proc_ynwbsf(-93))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozskpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ozskpy(pg_var_abfhjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgljiv INTEGER := 0;
    pg_var_mecpnp RECORD;
BEGIN
    FOR pg_var_mecpnp IN 
        SELECT pg_col_xulgxm, pg_col_wgdmyl 
        FROM pg_tbl_gspche 
        WHERE pg_col_xulgxm >= pg_var_abfhjx
    LOOP
        IF ((SELECT pg_proc_ckekoa()))::boolean THEN
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl + 500;
        ELSE
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xrwgzg(-13, -42))::INTEGER) - (0) + COALESCE(pg_var_zgljiv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF ((SELECT pg_proc_ozskpy(-3)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF pg_var_oduail < 0 THEN
        pg_var_oduail := 0;
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := 100;
    END IF;

    RETURN pg_var_oduail;
END;
$$ LANGUAGE plpgsql;