/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_scwzxu (
    pg_col_xyjorn INTEGER PRIMARY KEY,
    pg_col_fvdlpi INTEGER NOT NULL,
    pg_col_mznshd INTEGER NOT NULL
);
INSERT INTO pg_tbl_scwzxu (pg_col_xyjorn, pg_col_fvdlpi, pg_col_mznshd) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wfrlch (
    pg_col_eftxxq INTEGER PRIMARY KEY,
    pg_col_vjgfuo INTEGER NOT NULL,
    pg_col_gbwoyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfrlch (pg_col_eftxxq, pg_col_vjgfuo, pg_col_gbwoyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ucxnok (
    pg_col_osokvk INTEGER PRIMARY KEY,
    pg_col_wlgylz INTEGER NOT NULL,
    pg_col_lavqgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucxnok (pg_col_osokvk, pg_col_wlgylz, pg_col_lavqgt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_szxomh (
    pg_col_ggawbu INTEGER PRIMARY KEY,
    pg_col_cwvers INTEGER NOT NULL,
    pg_col_mlnbbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_szxomh (pg_col_ggawbu, pg_col_cwvers, pg_col_mlnbbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ckpacg (
    pg_col_sznuit INTEGER PRIMARY KEY,
    pg_col_oetwkx INTEGER NOT NULL,
    pg_col_pydlgb INTEGER
);
INSERT INTO pg_tbl_ckpacg (pg_col_sznuit, pg_col_oetwkx, pg_col_pydlgb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lraatn (
    pg_col_dhltex INTEGER PRIMARY KEY,
    pg_col_ozlviz INTEGER NOT NULL,
    pg_col_krmnxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lraatn (pg_col_dhltex, pg_col_ozlviz, pg_col_krmnxs) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kriicx----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwxbt----- */
CREATE OR REPLACE FUNCTION pg_proc_atwxbt(pg_var_zlcism INTEGER, pg_var_jqambj INTEGER, pg_var_ngqqtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqddnr INTEGER;
    pg_var_fotcja INTEGER;
BEGIN
    SELECT pg_col_wlgylz INTO pg_var_iqddnr 
    FROM pg_tbl_ucxnok 
    WHERE pg_col_osokvk = pg_var_zlcism;
    
    IF pg_var_iqddnr < pg_var_ngqqtn THEN
        pg_var_fotcja := 10 + pg_var_jqambj;
    ELSIF pg_var_jqambj > 7 THEN
        pg_var_fotcja := 5;
    ELSE
        pg_var_fotcja := 1;
    END IF;
    
    RETURN pg_var_fotcja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmmigs----- */
CREATE OR REPLACE FUNCTION pg_proc_wmmigs(pg_var_bdcobx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycdshi INTEGER;
    pg_var_uppgsx INTEGER;
    pg_var_jbpcnz INTEGER := 0;
BEGIN
    SELECT pg_col_cwvers, pg_col_mlnbbf 
    INTO pg_var_ycdshi, pg_var_uppgsx
    FROM pg_tbl_szxomh 
    WHERE pg_col_ggawbu = pg_var_bdcobx;
    
    IF pg_var_ycdshi <= pg_var_uppgsx THEN
        pg_var_jbpcnz := 1;
    END IF;
    
    RETURN pg_var_jbpcnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqlnqj----- */
CREATE OR REPLACE FUNCTION pg_proc_jqlnqj(pg_var_jgcokv INTEGER, pg_var_cmuqyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvrxrb INTEGER;
    pg_var_kwevaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pydlgb), 0) INTO pg_var_rvrxrb
    FROM pg_tbl_ckpacg
    WHERE pg_col_sznuit = pg_var_jgcokv OR pg_col_oetwkx > 30;
    
    IF pg_var_rvrxrb > 0 THEN
        pg_var_rvrxrb := pg_var_rvrxrb + (pg_var_cmuqyb * 100);
    ELSE
        pg_var_rvrxrb := pg_var_cmuqyb * 50;
    END IF;
    
    RETURN pg_var_rvrxrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpumop----- */
CREATE OR REPLACE FUNCTION pg_proc_rpumop(pg_var_jlnmke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycsbf INTEGER;
    pg_var_keeqio INTEGER;
    pg_var_knnpmv INTEGER;
BEGIN
    SELECT pg_col_vjgfuo, pg_col_gbwoyl INTO pg_var_keeqio, pg_var_knnpmv
    FROM pg_tbl_wfrlch
    WHERE pg_col_eftxxq = pg_var_jlnmke;
    
    IF pg_var_keeqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jycsbf := (((SELECT pg_proc_wmmigs(57))::INTEGER) - (0) + COALESCE(pg_var_jycsbf, 0));
    
    IF pg_var_jycsbf < 0 THEN
        pg_var_jycsbf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jqlnqj(-7, -46))::INTEGER) - (-3400) + COALESCE(pg_var_jycsbf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzszmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzszmv(pg_var_smmjlb INTEGER, pg_var_khbcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crkomt INTEGER;
    pg_var_irvccq RECORD;
BEGIN
    SELECT pg_col_fvdlpi, pg_col_mznshd INTO pg_var_irvccq
    FROM pg_tbl_scwzxu
    WHERE pg_col_xyjorn = pg_var_smmjlb;
    
    IF pg_var_irvccq.pg_col_mznshd >= 56 THEN
        IF pg_var_irvccq.pg_col_fvdlpi < 10 THEN
            pg_var_crkomt := (((SELECT pg_proc_rpumop(-85))::INTEGER) - (-1) + COALESCE(pg_var_crkomt, 0));
        ELSE
            pg_var_crkomt := 2;
        END IF;
    ELSE
        pg_var_crkomt := (((SELECT pg_proc_atwxbt(-58, 10, 62))::INTEGER) - (5) + COALESCE(pg_var_crkomt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kriicx(41))::INTEGER) - (0) + COALESCE(pg_var_crkomt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtefna----- */
CREATE OR REPLACE FUNCTION pg_proc_rtefna(pg_var_ooajas INTEGER, pg_var_tvqidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxzzmj INTEGER;
    pg_var_sxpcwp INTEGER;
    pg_var_mgazvg INTEGER;
BEGIN
    SELECT 
        pg_col_ozlviz * 2,
        pg_col_krmnxs / 10
    INTO 
        pg_var_sxpcwp,
        pg_var_mgazvg
    FROM pg_tbl_lraatn
    WHERE pg_col_dhltex = pg_var_ooajas;
    
    IF pg_var_sxpcwp IS NULL THEN
        pg_var_sxpcwp := 0;
    END IF;
    
    IF pg_var_mgazvg IS NULL THEN
        pg_var_mgazvg := 0;
    END IF;
    
    pg_var_xxzzmj := pg_var_tvqidg + pg_var_sxpcwp + pg_var_mgazvg;
    
    IF pg_var_xxzzmj > 100 THEN
        pg_var_xxzzmj := 100;
    ELSIF pg_var_xxzzmj < 0 THEN
        pg_var_xxzzmj := 0;
    END IF;
    
    RETURN pg_var_xxzzmj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_rtefna(-78, -39))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qzszmv(-79, 59))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;