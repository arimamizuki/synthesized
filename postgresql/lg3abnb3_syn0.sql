/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_qzuekm (
    pg_col_tfcncb INTEGER PRIMARY KEY,
    pg_col_pdcmid INTEGER NOT NULL,
    pg_col_geyagt INTEGER
);
INSERT INTO pg_tbl_qzuekm (pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF pg_var_zdjpqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := 0;
    ELSIF pg_var_zdjpqm <= pg_var_mtilvn THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := pg_var_mtilvn;
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmbdo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmbdo(pg_var_qyoxqx INTEGER, pg_var_xjiprp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flsfmi INTEGER := 0;
    pg_var_gkkxsq RECORD;
    pg_var_mduuqu INTEGER;
BEGIN
    FOR pg_var_gkkxsq IN 
        SELECT pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt 
        FROM pg_tbl_qzuekm 
    LOOP
        IF pg_var_gkkxsq.pg_col_pdcmid >= pg_var_qyoxqx THEN
            pg_var_mduuqu := pg_var_gkkxsq.pg_col_geyagt * pg_var_xjiprp;
            
            IF pg_var_mduuqu > 5000 THEN
                pg_var_flsfmi := (((SELECT pg_proc_cjerwp(34, -16, 72))::INTEGER ) - (0) + COALESCE(pg_var_flsfmi, 0));
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_flsfmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN (((SELECT pg_proc_ddmbdo(-71, 6))::INTEGER) - (2) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;