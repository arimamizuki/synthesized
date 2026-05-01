/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_uwvtkw (
    pg_col_jupbox INTEGER PRIMARY KEY,
    pg_col_bgsoyw INTEGER NOT NULL,
    pg_col_sjazre INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uwvtkw (pg_col_jupbox, pg_col_bgsoyw, pg_col_sjazre) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lmdomr----- */
CREATE OR REPLACE FUNCTION pg_proc_lmdomr(pg_var_hfnjha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yugjrf INTEGER := 0;
    pg_var_fxylej RECORD;
BEGIN
    FOR pg_var_fxylej IN 
        SELECT pg_col_bgsoyw, pg_col_sjazre 
        FROM pg_tbl_uwvtkw 
        WHERE pg_col_jupbox BETWEEN 100 AND 200
    LOOP
        IF pg_var_fxylej.pg_col_sjazre = 1 THEN
            pg_var_yugjrf := pg_var_yugjrf + pg_var_fxylej.pg_col_bgsoyw;
        END IF;
    END LOOP;
    
    pg_var_yugjrf := pg_var_yugjrf * pg_var_hfnjha;
    
    IF pg_var_yugjrf > 1000 THEN
        pg_var_yugjrf := pg_var_yugjrf - 150;
    ELSE
        pg_var_yugjrf := pg_var_yugjrf + 50;
    END IF;
    
    RETURN pg_var_yugjrf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN (((SELECT pg_proc_lmdomr(-28))::INTEGER) - (-2050) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;