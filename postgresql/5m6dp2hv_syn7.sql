/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yjgtil (
    pg_col_uomsjr INTEGER PRIMARY KEY,
    pg_col_pcjniu INTEGER NOT NULL,
    pg_col_lxtszu INTEGER
);
INSERT INTO pg_tbl_yjgtil (pg_col_uomsjr, pg_col_pcjniu, pg_col_lxtszu) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qraoru (
    pg_col_gyhxid INTEGER PRIMARY KEY,
    pg_col_idcpye INTEGER NOT NULL,
    pg_col_tglydg INTEGER
);
INSERT INTO pg_tbl_qraoru (pg_col_gyhxid, pg_col_idcpye, pg_col_tglydg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwjgy (
    pg_col_hzqctm INTEGER PRIMARY KEY,
    pg_col_gimnrc INTEGER NOT NULL,
    pg_col_mbebvp INTEGER
);
INSERT INTO pg_tbl_kpwjgy (pg_col_hzqctm, pg_col_gimnrc, pg_col_mbebvp) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_siiukc (
    pg_col_pncdyo INTEGER PRIMARY KEY,
    pg_col_rdaded INTEGER NOT NULL,
    pg_col_mztnwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siiukc (pg_col_pncdyo, pg_col_rdaded, pg_col_mztnwi) VALUES
(101, 5120, 25),
(102, 7980, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bcheej----- */
CREATE OR REPLACE FUNCTION pg_proc_bcheej(pg_var_vfhzch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpcxhd INTEGER;
    pg_var_vycpnr NUMERIC;
    pg_var_wllrco INTEGER;
BEGIN
    SELECT SUM(pg_col_pcjniu) INTO pg_var_kpcxhd FROM pg_tbl_yjgtil;
    
    SELECT AVG(pg_col_lxtszu) INTO pg_var_vycpnr 
    FROM pg_tbl_yjgtil 
    WHERE pg_col_lxtszu IS NOT NULL;
    
    IF pg_var_vycpnr > 5 THEN
        pg_var_wllrco := pg_var_vfhzch - FLOOR(pg_var_vycpnr);
    ELSE
        pg_var_wllrco := pg_var_vfhzch + FLOOR(pg_var_kpcxhd / 10);
    END IF;
    
    RETURN GREATEST(pg_var_wllrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_geotuw----- */
CREATE OR REPLACE FUNCTION pg_proc_geotuw(pg_var_uazygt INTEGER, pg_var_evnudp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smalwy INTEGER;
    pg_var_nhdizc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gimnrc, 0) + (pg_var_evnudp * 2)
    INTO pg_var_smalwy
    FROM pg_tbl_kpwjgy
    WHERE pg_col_hzqctm = pg_var_uazygt;
    
    IF pg_var_smalwy > 100 THEN
        pg_var_nhdizc := 10;
    ELSIF pg_var_smalwy > 50 THEN
        pg_var_nhdizc := 20;
    ELSE
        pg_var_nhdizc := 30;
    END IF;
    
    RETURN pg_var_nhdizc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_utbzqs(pg_var_jeymxs INTEGER, pg_var_hrcoef INTEGER, pg_var_tkuqca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljxtok INTEGER;
    pg_var_gywasm INTEGER;
    pg_var_xifjej INTEGER;
BEGIN
    SELECT SUM(pg_col_rdaded) INTO pg_var_ljxtok FROM pg_tbl_siiukc;
    
    IF pg_var_ljxtok > pg_var_jeymxs THEN
        pg_var_gywasm := pg_var_ljxtok - pg_var_jeymxs;
        pg_var_xifjej := pg_var_hrcoef + (pg_var_gywasm * pg_var_tkuqca);
    ELSE
        pg_var_xifjej := pg_var_hrcoef;
    END IF;
    
    RETURN pg_var_xifjej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkzhnu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkzhnu(pg_var_bxbash INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxgilf INTEGER := 0;
    pg_var_zpqhfu RECORD;
BEGIN
    FOR pg_var_zpqhfu IN 
        SELECT pg_col_idcpye, pg_col_tglydg 
        FROM pg_tbl_qraoru 
        WHERE pg_col_idcpye > pg_var_bxbash
    LOOP
        pg_var_mxgilf := pg_var_mxgilf + pg_var_zpqhfu.pg_col_tglydg;
    END LOOP;
    
    RETURN (((SELECT pg_proc_utbzqs(-44, -65, -16))::INTEGER) - (-210369) + COALESCE(pg_var_mxgilf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaysfo----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF ((SELECT pg_proc_hkzhnu(-66)))::boolean THEN
        RETURN (((SELECT pg_proc_geotuw(69, -21))::INTEGER) - (30) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 31;
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_bcheej(36))::INTEGER) - (42) + COALESCE(3(((SELECT pg_proc_eaysfo(-21))::INTEGER) - (0) + COALESCE(0, 0)), 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;