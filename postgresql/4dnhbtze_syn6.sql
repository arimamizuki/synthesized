/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nvaczk (
    pg_col_aamrsm INTEGER PRIMARY KEY,
    pg_col_zudaby INTEGER NOT NULL,
    pg_col_stllwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvaczk (pg_col_aamrsm, pg_col_zudaby, pg_col_stllwr) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijjdlc----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (pg_var_botcel - pg_var_saahyt) * 100 / pg_var_saahyt;
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ochyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ochyfl(pg_var_zxffsh INTEGER, pg_var_jejqhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vocmxi INTEGER;
    pg_var_mnacfw INTEGER;
    pg_var_rsgrbv INTEGER;
BEGIN
    SELECT pg_col_zudaby, pg_col_stllwr INTO pg_var_mnacfw, pg_var_rsgrbv
    FROM pg_tbl_nvaczk
    WHERE pg_col_aamrsm = pg_var_zxffsh;
    
    IF pg_var_mnacfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vocmxi := (pg_var_mnacfw * pg_var_rsgrbv * pg_var_jejqhi) / 10;
    
    IF pg_var_vocmxi < 0 THEN
        pg_var_vocmxi := 0;
    END IF;
    
    RETURN pg_var_vocmxi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF ((SELECT pg_proc_ijjdlc(67, 75)))::boolean THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ochyfl(60, -42))::INTEGER) - (0) + COALESCE(pg_var_vctkbg, 0));
END;
$$ LANGUAGE plpgsql;