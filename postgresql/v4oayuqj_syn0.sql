/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ynehya (
    pg_col_nzulvu INTEGER PRIMARY KEY,
    pg_col_vmoeeo VARCHAR
);
CREATE TABLE IF NOT EXISTS pg_tbl_yejxoj (
    pg_col_nzulvu INTEGER PRIMARY KEY,
    pg_col_pvgyld VARCHAR,
    pg_col_vmoeeo VARCHAR,
    pg_col_rxyyja INTEGER
);
INSERT INTO pg_tbl_ynehya (pg_col_nzulvu, pg_col_vmoeeo) VALUES 
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Pediatrics');
INSERT INTO pg_tbl_yejxoj (pg_col_nzulvu, pg_col_pvgyld, pg_col_vmoeeo, pg_col_rxyyja) VALUES 
(1, 'REG001', 'Dr. Smith', 1),
(2, 'REG002', 'Dr. Johnson', 2),
(3, 'REG003', 'Dr. Williams', 1),
(4, 'REG004', 'Dr. Brown', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iyyrnm (
    pg_col_tvnyeu INTEGER,
    pg_col_unujjp INTEGER,
    pg_col_oyocby INTEGER
);
INSERT INTO pg_tbl_iyyrnm (pg_col_tvnyeu, pg_col_unujjp, pg_col_oyocby) VALUES
(1, 0, 0),
(2, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czzfwe----- */
CREATE OR REPLACE FUNCTION pg_proc_czzfwe(pg_var_ywiijq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvymnu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oyocby), 0) INTO pg_var_zvymnu
    FROM pg_tbl_iyyrnm
    WHERE pg_col_unujjp = pg_var_ywiijq;
    
    RETURN pg_var_zvymnu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsmwis(pg_col_uabpjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yorfhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yorfhc
    FROM pg_tbl_yejxoj med
    INNER JOIN pg_tbl_ynehya esp ON esp.pg_col_nzulvu = med.pg_col_rxyyja
    WHERE esp.pg_col_nzulvu = pg_col_uabpjc;
    
    RETURN (((SELECT pg_proc_czzfwe(-58))::INTEGER) - (0) + COALESCE(pg_var_yorfhc, 0));
END;
$$ LANGUAGE plpgsql;