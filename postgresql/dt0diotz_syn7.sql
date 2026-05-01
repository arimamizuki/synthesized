/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lhyiue (
    pg_col_kpjsrq INTEGER PRIMARY KEY,
    pg_col_gvjsux INTEGER NOT NULL,
    pg_col_qnexin INTEGER
);
INSERT INTO pg_tbl_lhyiue (pg_col_kpjsrq, pg_col_gvjsux, pg_col_qnexin) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_swzfem (
    pg_col_fqtmsn INTEGER PRIMARY KEY,
    pg_col_rmowwg INTEGER NOT NULL,
    pg_col_krgxml INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_swzfem (pg_col_fqtmsn, pg_col_rmowwg, pg_col_krgxml) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jnmdov----- */
CREATE OR REPLACE FUNCTION pg_proc_jnmdov(pg_var_zzuvzq INTEGER, pg_var_gomgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inmszi INTEGER := 0;
    pg_var_jktxup RECORD;
BEGIN
    FOR pg_var_jktxup IN 
        SELECT pg_col_gvjsux, pg_col_qnexin 
        FROM pg_tbl_lhyiue 
        WHERE pg_col_kpjsrq IN (101, 102)
    LOOP
        pg_var_inmszi := pg_var_inmszi + 
                     (pg_var_jktxup.pg_col_gvjsux * pg_var_gomgiw) + 
                     pg_var_jktxup.pg_col_qnexin;
    END LOOP;
    
    RETURN pg_var_inmszi + pg_var_zzuvzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkbnzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkbnzf(pg_var_jonjmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apvqnr INTEGER := 0;
    pg_var_xwpxdj RECORD;
BEGIN
    FOR pg_var_xwpxdj IN 
        SELECT pg_col_rmowwg, pg_col_krgxml 
        FROM pg_tbl_swzfem 
        WHERE pg_col_fqtmsn BETWEEN 100 AND 200
    LOOP
        IF pg_var_xwpxdj.pg_col_krgxml = 1 THEN
            pg_var_apvqnr := pg_var_apvqnr + pg_var_xwpxdj.pg_col_rmowwg;
        END IF;
    END LOOP;
    
    pg_var_apvqnr := pg_var_apvqnr * pg_var_jonjmr;
    
    IF pg_var_apvqnr > 1000 THEN
        pg_var_apvqnr := pg_var_apvqnr - 50;
    END IF;
    
    RETURN pg_var_apvqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF ((SELECT pg_proc_jnmdov(47, -79)))::boolean THEN
        pg_var_qijjag := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qkbnzf(-83))::INTEGER) - (-6225) + COALESCE(pg_var_qijjag, 0));
END;
$$ LANGUAGE plpgsql;