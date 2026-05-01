/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmhsf (
    pg_col_yznrzu INTEGER PRIMARY KEY,
    pg_col_azvvgz INTEGER NOT NULL,
    pg_col_ibucai INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmhsf (pg_col_yznrzu, pg_col_azvvgz, pg_col_ibucai) VALUES
(101, 15, 25),
(102, 8, 42);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eiepvz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiepvz(pg_var_rsbmxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaqzgp INTEGER := 0;
    pg_var_dzqnex RECORD;
BEGIN
    FOR pg_var_dzqnex IN 
        SELECT pg_col_azvvgz, pg_col_ibucai 
        FROM pg_tbl_vkmhsf 
        WHERE pg_col_azvvgz > pg_var_rsbmxs
    LOOP
        pg_var_gaqzgp := pg_var_gaqzgp + (pg_var_dzqnex.pg_col_azvvgz * pg_var_dzqnex.pg_col_ibucai);
    END LOOP;
    
    RETURN pg_var_gaqzgp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_eiepvz(-67))::INTEGER) - (711) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;