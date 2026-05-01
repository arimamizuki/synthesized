/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_luhitl (
    pg_col_ywkhhd INTEGER PRIMARY KEY,
    pg_col_xtxouk INTEGER NOT NULL,
    pg_col_hhiqnn INTEGER
);
INSERT INTO pg_tbl_luhitl (pg_col_ywkhhd, pg_col_xtxouk, pg_col_hhiqnn) VALUES
(101, 35, 2),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdrzcr----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := COALESCE(pg_var_wrbxem, 0) + COALESCE(pg_var_kwfszi, 0);
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loswcs----- */
CREATE OR REPLACE FUNCTION pg_proc_loswcs(pg_var_gthjgh INTEGER, pg_var_ghxkrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffrgwl INTEGER;
    pg_var_xadbae INTEGER;
BEGIN
    pg_var_xadbae := 1;
    
    IF pg_var_gthjgh > 30 THEN
        pg_var_xadbae := 2;
    ELSIF pg_var_gthjgh > 15 THEN
        pg_var_xadbae := 1;
    ELSE
        pg_var_xadbae := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_xtxouk * pg_col_hhiqnn), 0) INTO pg_var_ffrgwl
    FROM pg_tbl_luhitl
    WHERE pg_col_xtxouk >= pg_var_gthjgh;
    
    pg_var_ffrgwl := pg_var_ffrgwl + (pg_var_ghxkrr * pg_var_xadbae);
    
    IF pg_var_ffrgwl < 0 THEN
        pg_var_ffrgwl := 0;
    END IF;
    
    RETURN pg_var_ffrgwl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF ((SELECT pg_proc_fdrzcr(-89, -69)))::boolean THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN (((SELECT pg_proc_loswcs(17, 13))::INTEGER) - (103) + COALESCE(pg_var_tbxvme, 0));
END;
$$ LANGUAGE plpgsql;