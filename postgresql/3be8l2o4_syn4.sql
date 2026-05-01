/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_gaambp (
    pg_col_wdqwsz INTEGER PRIMARY KEY,
    pg_col_qyrqjr INTEGER NOT NULL,
    pg_col_vclwem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaambp (pg_col_wdqwsz, pg_col_qyrqjr, pg_col_vclwem) VALUES
(101, 50, 15),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jzgagp (
    pg_col_egpfgz INTEGER PRIMARY KEY,
    pg_col_gsoyjl INTEGER NOT NULL,
    pg_col_mttmql INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzgagp (pg_col_egpfgz, pg_col_gsoyjl, pg_col_mttmql) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mmeehm (
    pg_col_ucrvnw INTEGER PRIMARY KEY,
    pg_col_xjhgwl INTEGER NOT NULL,
    pg_col_nuurug INTEGER
);
INSERT INTO pg_tbl_mmeehm (pg_col_ucrvnw, pg_col_xjhgwl, pg_col_nuurug) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xejrmj (
    pg_col_twphgb INTEGER PRIMARY KEY,
    pg_col_bbppzb INTEGER NOT NULL,
    pg_col_gvzqmz INTEGER
);
INSERT INTO pg_tbl_xejrmj (pg_col_twphgb, pg_col_bbppzb, pg_col_gvzqmz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_janaye (
    pg_col_qzfwvc INTEGER PRIMARY KEY,
    pg_col_bfpwto INTEGER NOT NULL,
    pg_col_dazafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_janaye (pg_col_qzfwvc, pg_col_bfpwto, pg_col_dazafn) VALUES
(101, 50000, 30),
(102, 75000, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_glyhcr(pg_var_lwudkh INTEGER, pg_var_ouedqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpaszt INTEGER;
    pg_var_yidqhl INTEGER;
    pg_var_bdwlla INTEGER;
BEGIN
    SELECT pg_col_bfpwto, pg_col_dazafn INTO pg_var_tpaszt, pg_var_yidqhl
    FROM pg_tbl_janaye WHERE pg_col_qzfwvc = pg_var_lwudkh;
    
    IF pg_var_tpaszt < 30000 THEN
        pg_var_bdwlla := 10;
    ELSIF pg_var_tpaszt < 60000 THEN
        pg_var_bdwlla := 5;
    ELSE
        pg_var_bdwlla := 1;
    END IF;
    
    IF pg_var_yidqhl > pg_var_ouedqp THEN
        pg_var_bdwlla := pg_var_bdwlla + 3;
    END IF;
    
    RETURN pg_var_bdwlla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgukja----- */
CREATE OR REPLACE FUNCTION pg_proc_mgukja(pg_var_wrdoso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcuul INTEGER;
    pg_var_rbkuap INTEGER;
    pg_var_odxruk INTEGER;
BEGIN
    SELECT SUM(pg_col_gvzqmz) INTO pg_var_lbcuul 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    SELECT AVG(pg_col_bbppzb) INTO pg_var_rbkuap 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    IF pg_var_rbkuap > 0 THEN
        pg_var_odxruk := pg_var_lbcuul * 100 / pg_var_rbkuap;
    ELSE
        pg_var_odxruk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_glyhcr(-65, -67))::INTEGER) - (1) + COALESCE(pg_var_odxruk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxath----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxath(pg_var_dgplaj INTEGER, pg_var_mmemrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twgogx INTEGER;
    pg_var_pymofr INTEGER;
    pg_var_ljqhut INTEGER;
BEGIN
    SELECT pg_col_xjhgwl, pg_col_nuurug 
    INTO pg_var_pymofr, pg_var_ljqhut
    FROM pg_tbl_mmeehm 
    WHERE pg_col_ucrvnw = pg_var_dgplaj;
    
    IF pg_var_pymofr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_twgogx := (pg_var_pymofr * pg_var_ljqhut * pg_var_mmemrk) / 100;
    
    IF pg_var_twgogx < 0 THEN
        pg_var_twgogx := 0;
    END IF;
    
    RETURN pg_var_twgogx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nifbyi----- */
CREATE OR REPLACE FUNCTION pg_proc_nifbyi(pg_var_dqrxuc INTEGER, pg_var_idivoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbmtl INTEGER;
    pg_var_xjgrzz INTEGER;
    pg_var_dlkxxy INTEGER;
    pg_var_odunic INTEGER := 2;
BEGIN
    SELECT pg_col_qyrqjr, pg_col_vclwem 
    INTO pg_var_xjgrzz, pg_var_dlkxxy
    FROM pg_tbl_gaambp 
    WHERE pg_col_wdqwsz = pg_var_dqrxuc;
    
    IF ((SELECT pg_proc_fjxath(86, 56)))::boolean THEN
        RETURN (((SELECT pg_proc_mgukja(-51))::INTEGER) - (14) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qvbmtl := pg_var_xjgrzz + pg_var_dlkxxy + (pg_var_idivoj * pg_var_odunic);
    
    IF pg_var_qvbmtl > 150 THEN
        pg_var_qvbmtl := 150;
    END IF;
    
    RETURN pg_var_qvbmtl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myltar----- */
CREATE OR REPLACE FUNCTION pg_proc_myltar()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_mmuwrw(pg_var_ydjljp INTEGER, pg_var_oqtwsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fujjqj INTEGER;
    pg_var_lkknbo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mttmql), 0) INTO pg_var_fujjqj FROM pg_tbl_jzgagp;
    
    IF pg_var_fujjqj >= pg_var_ydjljp THEN
        pg_var_lkknbo := 0;
    ELSE
        pg_var_lkknbo := (pg_var_ydjljp - pg_var_fujjqj) * pg_var_oqtwsx;
    END IF;
    
    RETURN pg_var_lkknbo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF ((SELECT pg_proc_irwxar(-63, -63)))::boolean THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := (((SELECT pg_proc_nifbyi(15, -5))::INTEGER) - (-1) + COALESCE(pg_var_dgxrfv, 0));
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := (((SELECT pg_proc_myltar())::INTEGER) - (1776343205) + COALESCE(pg_var_dgxrfv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mmuwrw(-97, 81))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_dgxrfv, 0), 0));
END;
$$ LANGUAGE plpgsql;