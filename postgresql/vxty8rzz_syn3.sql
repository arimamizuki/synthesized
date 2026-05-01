/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdluug (
    pg_col_hxzfyk INTEGER PRIMARY KEY,
    pg_col_mywnxq INTEGER NOT NULL,
    pg_col_cdehdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdluug (pg_col_hxzfyk, pg_col_mywnxq, pg_col_cdehdt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgaps (
    pg_col_owjdgo INTEGER PRIMARY KEY,
    pg_col_vocntu INTEGER NOT NULL,
    pg_col_dbgpzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgaps (pg_col_owjdgo, pg_col_vocntu, pg_col_dbgpzm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bovxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_bovxxz(pg_var_vaqile INTEGER, pg_var_jrqras INTEGER, pg_var_lhynfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwcppn INTEGER;
    pg_var_poqbcg INTEGER;
    pg_var_zgeyxp INTEGER;
BEGIN
    SELECT pg_col_mywnxq, pg_col_cdehdt 
    INTO pg_var_wwcppn, pg_var_poqbcg
    FROM pg_tbl_fdluug 
    WHERE pg_col_hxzfyk = pg_var_vaqile;
    
    IF pg_var_wwcppn >= pg_var_jrqras AND pg_var_poqbcg >= pg_var_lhynfq THEN
        pg_var_zgeyxp := 1;
    ELSE
        pg_var_zgeyxp := 0;
    END IF;
    
    RETURN pg_var_zgeyxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xehilo----- */
CREATE OR REPLACE FUNCTION pg_proc_xehilo(pg_var_kenktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxbtfp INTEGER;
    pg_var_irauak INTEGER;
    pg_var_nvegvu INTEGER := 0;
BEGIN
    SELECT pg_col_vocntu, pg_col_dbgpzm 
    INTO pg_var_zxbtfp, pg_var_irauak
    FROM pg_tbl_qbgaps 
    WHERE pg_col_owjdgo = pg_var_kenktg;
    
    IF pg_var_zxbtfp <= pg_var_irauak THEN
        pg_var_nvegvu := 1;
    END IF;
    
    RETURN pg_var_nvegvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF pg_var_eytnps = 0 THEN
        RETURN (((SELECT pg_proc_bovxxz(-97, 98, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_mpgnhc := (pg_var_eytnps - pg_var_nincbh) * pg_var_xmyydt * pg_var_gzodpj;
    
    IF ((SELECT pg_proc_xehilo(-76)))::boolean THEN
        pg_var_mpgnhc := 0;
    END IF;

    RETURN pg_var_mpgnhc;
END;
$$ LANGUAGE plpgsql;