/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlgqn (
    pg_col_mhulhw INTEGER PRIMARY KEY,
    pg_col_acgolr INTEGER NOT NULL,
    pg_col_cawrew INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlgqn (pg_col_mhulhw, pg_col_acgolr, pg_col_cawrew) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pnlgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pnlgir(pg_var_axvads INTEGER, pg_var_gvtncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czzvpc INTEGER;
    pg_var_unkbea INTEGER;
    pg_var_ciycnk INTEGER;
BEGIN
    SELECT pg_col_acgolr - pg_col_cawrew + pg_var_gvtncd
    INTO pg_var_czzvpc
    FROM pg_tbl_nrlgqn
    WHERE pg_col_mhulhw = pg_var_axvads;
    
    IF pg_var_czzvpc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_czzvpc <= 60 THEN
        pg_var_ciycnk := 0;
    ELSE
        pg_var_ciycnk := pg_var_czzvpc - 60;
    END IF;
    
    RETURN pg_var_ciycnk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (pg_var_pidonx * pg_var_vozpha) + (pg_var_ripglq * 5);
    
    IF ((SELECT pg_proc_pnlgir(82, 30)))::boolean THEN
        pg_var_iqdszj := 0;
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;