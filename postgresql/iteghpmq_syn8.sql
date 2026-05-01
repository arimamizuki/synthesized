/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_szcxml (
    pg_var_gkktad INTEGER PRIMARY KEY,
    pg_col_umedbq INTEGER,
    pg_col_ssblkd INTEGER
);
INSERT INTO pg_tbl_szcxml (pg_var_gkktad, pg_col_umedbq, pg_col_ssblkd) VALUES
(101, 50, 35),
(102, 40, 40),
(103, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ohkffp (
    pg_col_sxsczc INTEGER PRIMARY KEY,
    pg_col_utszmz INTEGER NOT NULL,
    pg_col_uftiqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohkffp (pg_col_sxsczc, pg_col_utszmz, pg_col_uftiqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dvphso (
    pg_col_dznjnw INTEGER PRIMARY KEY,
    pg_col_lyngqm INTEGER NOT NULL,
    pg_col_vmbdty BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dvphso (pg_col_dznjnw, pg_col_lyngqm, pg_col_vmbdty) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_codibd----- */
CREATE OR REPLACE FUNCTION pg_proc_codibd(pg_var_yscadl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osuioe INTEGER;
    pg_var_lrbstg INTEGER;
    pg_var_ydchig INTEGER;
BEGIN
    SELECT pg_col_utszmz, pg_col_uftiqw INTO pg_var_lrbstg, pg_var_ydchig
    FROM pg_tbl_ohkffp
    WHERE pg_col_sxsczc = pg_var_yscadl;
    
    IF pg_var_lrbstg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osuioe := (pg_var_lrbstg / 1000) + (pg_var_ydchig / 100);
    
    IF pg_var_osuioe > 100 THEN
        pg_var_osuioe := 100;
    END IF;
    
    RETURN pg_var_osuioe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixarkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ixarkm(pg_var_lxfmen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbdym INTEGER;
    pg_var_kmcbrt INTEGER;
    pg_var_pyisyb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_elbdym 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen;
    
    SELECT COUNT(*) INTO pg_var_kmcbrt 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen AND pg_col_vmbdty = TRUE;
    
    pg_var_pyisyb := pg_var_elbdym - pg_var_kmcbrt;
    
    IF pg_var_pyisyb < 0 THEN
        pg_var_pyisyb := 0;
    END IF;
    
    RETURN pg_var_pyisyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qderql----- */
CREATE OR REPLACE FUNCTION pg_proc_qderql(pg_var_gkktad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugsikw INTEGER;
    pg_var_dujndb INTEGER;
BEGIN
    SELECT pg_col_umedbq, pg_col_ssblkd INTO pg_var_ugsikw, pg_var_dujndb FROM pg_tbl_szcxml WHERE pg_var_gkktad = pg_var_gkktad;
    IF ((SELECT pg_proc_codibd(-65)))::boolean THEN
        RETURN (((SELECT pg_proc_ixarkm(-96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_ugsikw - pg_var_dujndb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF ((SELECT pg_proc_qderql(8)))::boolean THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := pg_var_ztulkx + (pg_var_ztulkx * pg_var_obnejc / 100);
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;