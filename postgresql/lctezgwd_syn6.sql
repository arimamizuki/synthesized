/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhuowd (
    pg_col_mnbdbf INTEGER PRIMARY KEY,
    pg_col_dlzpiu INTEGER NOT NULL,
    pg_col_ierrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhuowd (pg_col_mnbdbf, pg_col_dlzpiu, pg_col_ierrev) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jeskeo (
    pg_col_kcbkhi INTEGER PRIMARY KEY,
    pg_col_jxupld INTEGER NOT NULL,
    pg_col_saeise INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jeskeo (pg_col_kcbkhi, pg_col_jxupld, pg_col_saeise) VALUES
(101, 2999, 500),
(102, 3999, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gzjeak (
    pg_col_sqpmpg INTEGER PRIMARY KEY,
    pg_col_wfedrj INTEGER NOT NULL,
    pg_col_tbnhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzjeak (pg_col_sqpmpg, pg_col_wfedrj, pg_col_tbnhxq) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_zjkzcv (
    pg_col_jlpkjd INTEGER PRIMARY KEY,
    pg_col_levvqe INTEGER NOT NULL,
    pg_col_xabfkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjkzcv (pg_col_jlpkjd, pg_col_levvqe, pg_col_xabfkk) VALUES
(101, 9, 250),
(102, 8, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnqgnj----- */
CREATE OR REPLACE FUNCTION pg_proc_cnqgnj(pg_var_vdcxii INTEGER, pg_var_ztbysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzkuxw INTEGER;
    pg_var_shjsjb INTEGER;
    pg_var_lgymkl INTEGER;
BEGIN
    SELECT pg_col_jxupld, pg_col_saeise
    INTO pg_var_xzkuxw, pg_var_shjsjb
    FROM pg_tbl_jeskeo
    WHERE pg_col_kcbkhi = pg_var_vdcxii;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_lgymkl := pg_var_xzkuxw + (pg_var_ztbysd * pg_var_shjsjb);
    
    IF pg_var_lgymkl > 10000 THEN
        pg_var_lgymkl := 10000;
    END IF;
    
    RETURN pg_var_lgymkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llcifv----- */
CREATE OR REPLACE FUNCTION pg_proc_llcifv(pg_var_jzztlr INTEGER, pg_var_jnbmum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzeak INTEGER;
    pg_var_dwjsyr INTEGER;
    pg_var_mwucaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbnhxq), 0) INTO pg_var_ljzeak
    FROM pg_tbl_gzjeak
    WHERE pg_col_sqpmpg >= pg_var_jzztlr;
    
    SELECT COUNT(*) INTO pg_var_dwjsyr
    FROM pg_tbl_gzjeak
    WHERE pg_col_wfedrj > pg_var_jnbmum;
    
    IF pg_var_dwjsyr > 0 THEN
        pg_var_mwucaz := pg_var_ljzeak + (pg_var_dwjsyr * 500);
    ELSE
        pg_var_mwucaz := pg_var_ljzeak;
    END IF;
    
    RETURN pg_var_mwucaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhzcs----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhzcs(pg_var_ggzdjq INTEGER, pg_var_xfzrnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mamlzs INTEGER;
    pg_var_bqnvep INTEGER;
BEGIN
    SELECT pg_col_xabfkk INTO pg_var_mamlzs 
    FROM pg_tbl_zjkzcv 
    WHERE pg_col_levvqe = pg_var_ggzdjq 
    LIMIT 1;
    
    IF pg_var_mamlzs IS NULL THEN
        pg_var_mamlzs := 100;
    END IF;
    
    pg_var_bqnvep := pg_var_mamlzs * pg_var_xfzrnk;
    
    IF pg_var_ggzdjq >= 9 THEN
        pg_var_bqnvep := pg_var_bqnvep * 2;
    ELSIF pg_var_ggzdjq >= 7 THEN
        pg_var_bqnvep := pg_var_bqnvep + 50;
    END IF;
    
    RETURN pg_var_bqnvep;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oicccl(pg_var_gknuvi INTEGER, pg_var_abmtkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usonul INTEGER;
    pg_var_wdkfby INTEGER;
BEGIN
    SELECT pg_col_ierrev INTO pg_var_usonul
    FROM pg_tbl_fhuowd
    WHERE pg_col_mnbdbf = pg_var_gknuvi;
    
    IF ((SELECT pg_proc_ydhlfi(-73, 25)))::boolean THEN
        pg_var_wdkfby := (((SELECT pg_proc_cnqgnj(-50, 71))::INTEGER) - (-1) + COALESCE(pg_var_wdkfby, 0));
    ELSE
        pg_var_wdkfby := (((SELECT pg_proc_llcifv(88, -84))::INTEGER) - (11250) + COALESCE(pg_var_wdkfby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ohhzcs(79, 75))::INTEGER) - (15000) + COALESCE(pg_var_wdkfby, 0));
END;
$$ LANGUAGE plpgsql;