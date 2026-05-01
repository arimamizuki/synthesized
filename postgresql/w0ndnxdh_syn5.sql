/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tptjbn (
    pg_col_xtmifi INTEGER PRIMARY KEY,
    pg_col_abdmrh INTEGER NOT NULL,
    pg_col_dcschj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tptjbn (pg_col_xtmifi, pg_col_abdmrh, pg_col_dcschj) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wmcqkq----- */
CREATE OR REPLACE FUNCTION pg_proc_wmcqkq(pg_var_cckgmb INTEGER, pg_var_qyjspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llmdlo INTEGER;
    pg_var_nrukeo INTEGER;
    pg_var_elvopm INTEGER;
BEGIN
    SELECT pg_col_abdmrh, pg_col_dcschj INTO pg_var_llmdlo, pg_var_nrukeo
    FROM pg_tbl_tptjbn WHERE pg_col_xtmifi = pg_var_cckgmb;
    
    IF pg_var_qyjspf <= pg_var_llmdlo THEN
        pg_var_elvopm := 50;
    ELSE
        pg_var_elvopm := 50 + (pg_var_qyjspf - pg_var_llmdlo) * pg_var_nrukeo;
    END IF;
    
    RETURN pg_var_elvopm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF pg_var_dyposh = 0 THEN
        RETURN -pg_var_kmipwn;
    END IF;
    
    pg_var_fjoapg := pg_var_dyposh - pg_var_kmipwn;
    
    IF pg_var_fjoapg < 0 THEN
        RETURN pg_var_fjoapg * 2;
    ELSE
        RETURN (((SELECT pg_proc_wmcqkq(43, 74))::INTEGER) - (0) + COALESCE(pg_var_fjoapg + (pg_var_dyposh / 1000), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;