/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wviqcz (
    pg_col_fbmgsn INTEGER PRIMARY KEY,
    pg_col_haqkyk INTEGER NOT NULL,
    pg_col_njunzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wviqcz (pg_col_fbmgsn, pg_col_haqkyk, pg_col_njunzs) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jwvlwo----- */
CREATE OR REPLACE FUNCTION pg_proc_jwvlwo(pg_var_wqchxi INTEGER, pg_var_rvllmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grndje INTEGER;
    pg_var_iookbu INTEGER;
BEGIN
    SELECT pg_col_haqkyk INTO pg_var_iookbu 
    FROM pg_tbl_wviqcz 
    WHERE pg_col_fbmgsn = pg_var_wqchxi;
    
    IF pg_var_iookbu IS NULL THEN
        pg_var_grndje := pg_var_rvllmp * 10;
    ELSIF pg_var_iookbu >= 5 THEN
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 15;
    ELSE
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 12;
    END IF;
    
    RETURN pg_var_grndje;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := (((SELECT pg_proc_jwvlwo(-27, -70))::INTEGER) - (-700) + COALESCE(pg_var_izfgod, 0));
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;