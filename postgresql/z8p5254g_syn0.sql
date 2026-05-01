/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tliiwq (
    pg_col_tzeyoo INTEGER PRIMARY KEY,
    pg_col_pbpzbi INTEGER NOT NULL,
    pg_col_fgziqc INTEGER
);
INSERT INTO pg_tbl_tliiwq (pg_col_tzeyoo, pg_col_pbpzbi, pg_col_fgziqc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ngbejz----- */
CREATE OR REPLACE FUNCTION pg_proc_ngbejz(pg_var_ykweet INTEGER, pg_var_jumrup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqcno INTEGER;
    pg_var_nlxoug INTEGER;
BEGIN
    SELECT AVG(pg_col_pbpzbi) INTO pg_var_nlxoug FROM pg_tbl_tliiwq;
    
    IF pg_var_nlxoug IS NULL THEN
        pg_var_roqcno := pg_var_ykweet;
    ELSE
        pg_var_roqcno := pg_var_ykweet + (pg_var_nlxoug * pg_var_jumrup);
    END IF;
    
    RETURN pg_var_roqcno;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := (((SELECT pg_proc_ngbejz(-11, -12))::INTEGER) - (-443) + COALESCE(pg_var_pccwbi, 0));
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;