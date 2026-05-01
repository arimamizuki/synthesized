/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_etmrtq (
    pg_col_uapuxn INTEGER PRIMARY KEY,
    pg_col_xpivfy INTEGER NOT NULL,
    pg_col_bgdhsz INTEGER
);
INSERT INTO pg_tbl_etmrtq (pg_col_uapuxn, pg_col_xpivfy, pg_col_bgdhsz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qykgza (
    pg_col_bybuvl INTEGER PRIMARY KEY,
    pg_col_xngrij INTEGER NOT NULL,
    pg_col_udwrmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qykgza (pg_col_bybuvl, pg_col_xngrij, pg_col_udwrmw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pknftn----- */
CREATE OR REPLACE FUNCTION pg_proc_pknftn(pg_var_gkfnzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcinci INTEGER;
    pg_var_mrpwsg INTEGER;
    pg_var_yrmnta INTEGER;
BEGIN
    SELECT pg_col_udwrmw, pg_col_xngrij 
    INTO pg_var_mrpwsg, pg_var_yrmnta
    FROM pg_tbl_qykgza 
    WHERE pg_col_bybuvl = pg_var_gkfnzv;
    
    IF pg_var_yrmnta > 0 THEN
        pg_var_tcinci := pg_var_mrpwsg / pg_var_yrmnta;
    ELSE
        pg_var_tcinci := 0;
    END IF;
    
    RETURN pg_var_tcinci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmjjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmjjg(pg_var_infidd INTEGER, pg_var_ddtlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhosnc INTEGER;
    pg_var_vnurmv INTEGER;
BEGIN
    SELECT pg_col_xpivfy INTO pg_var_vnurmv 
    FROM pg_tbl_etmrtq 
    WHERE pg_col_uapuxn = pg_var_infidd;
    
    IF ((SELECT pg_proc_pknftn(-75)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rhosnc := pg_var_vnurmv * pg_var_ddtlhm;
    
    IF pg_var_rhosnc > 10000 THEN
        pg_var_rhosnc := 10000;
    ELSIF pg_var_rhosnc < 0 THEN
        pg_var_rhosnc := 0;
    END IF;
    
    RETURN pg_var_rhosnc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF pg_var_qmbrrt > 4000 THEN
        pg_var_iibgmf := (((SELECT pg_proc_rzmjjg(-16, -93))::INTEGER) - (0) + COALESCE(pg_var_iibgmf, 0));
    ELSE
        pg_var_iibgmf := pg_var_qmbrrt * (pg_var_uqdgnr - 1);
    END IF;
    
    RETURN pg_var_iibgmf;
END;
$$ LANGUAGE plpgsql;