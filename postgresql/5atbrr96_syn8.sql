/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ooaqrn (
    pg_col_ilgxyv INTEGER PRIMARY KEY,
    pg_col_weluvl INTEGER NOT NULL,
    pg_col_zsuucw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooaqrn (pg_col_ilgxyv, pg_col_weluvl, pg_col_zsuucw) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mnhpzq (
    pg_col_zbsgce INTEGER PRIMARY KEY,
    pg_col_ewvovf INTEGER NOT NULL,
    pg_col_slnmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnhpzq (pg_col_zbsgce, pg_col_ewvovf, pg_col_slnmps) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eauwou----- */
CREATE OR REPLACE FUNCTION pg_proc_eauwou(pg_var_irpvww INTEGER, pg_var_ueclfq INTEGER, pg_var_ujdyne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvioxp INTEGER;
    pg_var_qkqsnp INTEGER;
    pg_var_zilpdy INTEGER;
    pg_var_woqzio INTEGER;
BEGIN
    SELECT pg_col_weluvl, pg_col_zsuucw 
    INTO pg_var_qkqsnp, pg_var_zilpdy
    FROM pg_tbl_ooaqrn 
    WHERE pg_col_ilgxyv = pg_var_irpvww;
    
    IF NOT FOUND THEN
        pg_var_qkqsnp := 1;
        pg_var_zilpdy := 1;
    END IF;
    
    pg_var_fvioxp := pg_var_ueclfq * 10;
    
    IF pg_var_ujdyne > 2 THEN
        pg_var_fvioxp := pg_var_fvioxp + 25;
    END IF;
    
    pg_var_woqzio := pg_var_fvioxp + (pg_var_qkqsnp * 15) + (pg_var_zilpdy * 5);
    
    IF pg_var_woqzio > 200 THEN
        pg_var_woqzio := 200;
    ELSIF pg_var_woqzio < 50 THEN
        pg_var_woqzio := 50;
    END IF;
    
    RETURN pg_var_woqzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gigvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_gigvkx(pg_var_eufccg INTEGER, pg_var_abfdgs INTEGER, pg_var_yimihc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grczjg INTEGER;
    pg_var_oqkzwm INTEGER;
BEGIN
    SELECT pg_col_ewvovf INTO pg_var_grczjg 
    FROM pg_tbl_mnhpzq 
    WHERE pg_col_zbsgce = pg_var_eufccg;
    
    IF pg_var_grczjg < pg_var_yimihc THEN
        pg_var_oqkzwm := 10;
    ELSIF pg_var_abfdgs > 7 THEN
        pg_var_oqkzwm := 8;
    ELSE
        pg_var_oqkzwm := 3;
    END IF;
    
    RETURN pg_var_oqkzwm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF pg_var_pknzhs IS NULL THEN
        RETURN (((SELECT pg_proc_eauwou(-12, 38, -37))::INTEGER) - (200) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_pknzhs < pg_var_lfijak THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := 0;
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN (((SELECT pg_proc_gigvkx(74, -8, 65))::INTEGER) - (3) + COALESCE(pg_var_mcudda + pg_var_dqsmzj, 0));
END;
$$ LANGUAGE plpgsql;