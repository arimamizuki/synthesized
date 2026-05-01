/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcumd (
    pg_col_xymuip INTEGER PRIMARY KEY,
    pg_col_hihkby INTEGER NOT NULL,
    pg_col_coetzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcumd (pg_col_xymuip, pg_col_hihkby, pg_col_coetzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_saacon (
    pg_col_fiqquw INTEGER PRIMARY KEY,
    pg_col_fhzvej INTEGER NOT NULL,
    pg_col_jjcbft INTEGER NOT NULL
);
INSERT INTO pg_tbl_saacon (pg_col_fiqquw, pg_col_fhzvej, pg_col_jjcbft) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xutpgq----- */
CREATE OR REPLACE FUNCTION pg_proc_xutpgq(pg_var_xmiakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajynfl INTEGER := 5000;
    pg_var_rykwxp INTEGER := 2;
    pg_var_naqgxt INTEGER;
    pg_var_pkdnlu INTEGER;
BEGIN
    SELECT pg_col_hihkby INTO pg_var_pkdnlu
    FROM pg_tbl_xdcumd
    WHERE pg_col_xymuip = pg_var_xmiakc;
    
    IF pg_var_pkdnlu > pg_var_ajynfl THEN
        pg_var_naqgxt := (pg_var_pkdnlu - pg_var_ajynfl) * pg_var_rykwxp;
    ELSE
        pg_var_naqgxt := 0;
    END IF;
    
    RETURN pg_var_naqgxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhzekf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhzekf(pg_var_jqlejg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sctwsv INTEGER;
    pg_var_nwctbq INTEGER;
    pg_var_vnllby INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_jjcbft) INTO pg_var_nwctbq, pg_var_vnllby
    FROM pg_tbl_saacon
    WHERE pg_col_fhzvej <= 2;
    
    IF pg_var_nwctbq > 0 AND pg_var_vnllby > 0 THEN
        pg_var_sctwsv := pg_var_jqlejg * pg_var_nwctbq * pg_var_vnllby;
    ELSE
        pg_var_sctwsv := pg_var_jqlejg * 100;
    END IF;
    
    RETURN pg_var_sctwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnjeor----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN (((SELECT pg_proc_mhzekf(3))::INTEGER) - (378) + COALESCE(pg_var_jsgoum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF ((SELECT pg_proc_xutpgq(93)))::boolean THEN
            pg_var_pirngp := (((SELECT pg_proc_gnjeor(-35))::INTEGER ) - (1) + COALESCE(pg_var_pirngp, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;