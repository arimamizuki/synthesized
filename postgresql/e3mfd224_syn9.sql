/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tzwmii (
    pg_col_ggwoii INTEGER PRIMARY KEY,
    pg_col_liiese INTEGER NOT NULL,
    pg_col_fpiibo INTEGER
);
INSERT INTO pg_tbl_tzwmii (pg_col_ggwoii, pg_col_liiese, pg_col_fpiibo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_geveyr (
    pg_col_uzdjsx INTEGER PRIMARY KEY,
    pg_col_bdstyw INTEGER NOT NULL,
    pg_col_grikgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_geveyr (pg_col_uzdjsx, pg_col_bdstyw, pg_col_grikgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upwpuq----- */
CREATE OR REPLACE FUNCTION pg_proc_upwpuq(pg_var_jvakyk INTEGER, pg_var_ttltux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqsfvn INTEGER;
    pg_var_ronrau INTEGER;
BEGIN
    SELECT pg_col_fpiibo INTO pg_var_dqsfvn
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_dqsfvn IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CEIL(pg_col_liiese / 1000.0) INTO pg_var_ronrau
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_ronrau > 0 THEN
        RETURN pg_var_dqsfvn / pg_var_ronrau;
    ELSE
        RETURN pg_var_ttltux;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_segydu----- */
CREATE OR REPLACE FUNCTION pg_proc_segydu(pg_var_bkefhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvbplt INTEGER;
    pg_var_dfmngx INTEGER;
    pg_var_ptnfhr INTEGER;
BEGIN
    SELECT pg_col_grikgi, (pg_col_bdstyw / 1000) 
    INTO pg_var_dvbplt, pg_var_dfmngx
    FROM pg_tbl_geveyr
    WHERE pg_col_uzdjsx = pg_var_bkefhy;
    
    IF pg_var_dfmngx > 0 THEN
        pg_var_ptnfhr := pg_var_dvbplt / pg_var_dfmngx;
    ELSE
        pg_var_ptnfhr := 0;
    END IF;
    
    RETURN pg_var_ptnfhr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF ((SELECT pg_proc_upwpuq(32, 5)))::boolean THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := (((SELECT pg_proc_segydu(-53))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;