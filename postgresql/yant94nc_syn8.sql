/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dwtrbo (
    pg_col_ivuchd INTEGER PRIMARY KEY,
    pg_col_mirgau INTEGER NOT NULL,
    pg_col_rqecyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dwtrbo (pg_col_ivuchd, pg_col_mirgau, pg_col_rqecyu) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hnewip----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF pg_var_pjevlm > 100 THEN
        pg_var_pjevlm := 100;
    ELSIF pg_var_pjevlm < 0 THEN
        pg_var_pjevlm := 0;
    END IF;
    
    RETURN pg_var_pjevlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abosto----- */
CREATE OR REPLACE FUNCTION pg_proc_abosto(pg_var_eionxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jedfez INTEGER := 0;
    pg_var_qjjbni RECORD;
BEGIN
    FOR pg_var_qjjbni IN 
        SELECT pg_col_mirgau, pg_col_rqecyu 
        FROM pg_tbl_dwtrbo 
        WHERE pg_col_ivuchd BETWEEN 100 AND 200
    LOOP
        IF pg_var_qjjbni.pg_col_rqecyu = 1 THEN
            pg_var_jedfez := pg_var_jedfez + pg_var_qjjbni.pg_col_mirgau;
        END IF;
    END LOOP;
    
    pg_var_jedfez := pg_var_jedfez * pg_var_eionxm;
    
    IF pg_var_jedfez > 1000 THEN
        pg_var_jedfez := pg_var_jedfez - (pg_var_jedfez / 10);
    END IF;
    
    RETURN pg_var_jedfez;
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
    
    IF pg_var_iqdszj < 0 THEN
        pg_var_iqdszj := (((SELECT pg_proc_hnewip(-80, -65))::INTEGER) - (0) + COALESCE(pg_var_iqdszj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_abosto(61))::INTEGER) - (4118) + COALESCE(pg_var_iqdszj, 0));
END;
$$ LANGUAGE plpgsql;