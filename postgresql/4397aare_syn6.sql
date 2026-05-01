/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uolknv (
    pg_col_ysijid INTEGER PRIMARY KEY,
    pg_col_brrojc INTEGER NOT NULL,
    pg_col_xlpebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uolknv (pg_col_ysijid, pg_col_brrojc, pg_col_xlpebq) VALUES
(101, 512, 2999),
(102, 2048, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_vyllva (
    pg_col_ibnber INTEGER PRIMARY KEY,
    pg_col_hmkvbe INTEGER NOT NULL,
    pg_col_ninbgs INTEGER
);
INSERT INTO pg_tbl_vyllva (pg_col_ibnber, pg_col_hmkvbe, pg_col_ninbgs) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eilbia (
    pg_col_spgahh INTEGER PRIMARY KEY,
    pg_col_qaigbu INTEGER NOT NULL,
    pg_col_kmokkw INTEGER
);
INSERT INTO pg_tbl_eilbia (pg_col_spgahh, pg_col_qaigbu, pg_col_kmokkw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqcxq (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_vzqcxq (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fxjqhe (
    pg_col_foesng INTEGER PRIMARY KEY,
    pg_col_krjksr INTEGER NOT NULL,
    pg_col_bvnunj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxjqhe (pg_col_foesng, pg_col_krjksr, pg_col_bvnunj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbayes----- */
CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM pg_tbl_vzqcxq
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF pg_var_uznvtn = 1 THEN
        pg_var_tposra := pg_var_arasam * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF;
    
    RETURN pg_var_tposra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmmxqu----- */
CREATE OR REPLACE FUNCTION pg_proc_cmmxqu(pg_var_fkordl INTEGER, pg_var_vfprca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdbxdz INTEGER;
    pg_var_ycbdan INTEGER;
BEGIN
    SELECT pg_col_kmokkw INTO pg_var_pdbxdz
    FROM pg_tbl_eilbia
    WHERE pg_col_spgahh = pg_var_vfprca;
    
    IF pg_var_pdbxdz IS NULL THEN
        pg_var_pdbxdz := 0;
    END IF;
    
    pg_var_ycbdan := (((SELECT pg_proc_vbayes(-76, 26))::INTEGER) - (0) + COALESCE(pg_var_ycbdan, 0));
    
    IF pg_var_ycbdan < 0 THEN
        pg_var_ycbdan := 0;
    END IF;
    
    RETURN pg_var_ycbdan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mydfom----- */
CREATE OR REPLACE FUNCTION pg_proc_mydfom(pg_var_ofywtf INTEGER, pg_var_ruymlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfixtc INTEGER;
    pg_var_xomora INTEGER;
BEGIN
    SELECT (pg_col_krjksr - pg_col_bvnunj) / 4 INTO pg_var_xomora
    FROM pg_tbl_fxjqhe 
    WHERE pg_col_foesng = pg_var_ofywtf;
    
    IF pg_var_xomora <= 0 THEN
        pg_var_dfixtc := 50;
    ELSE
        pg_var_dfixtc := pg_var_xomora * pg_var_ruymlw;
    END IF;
    
    RETURN pg_var_dfixtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_mydfom(-2, -1))::INTEGER) - (0) + COALESCE((pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukhsfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ukhsfs(pg_var_rjwcct INTEGER, pg_var_jsnwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpkkuq INTEGER;
    pg_var_ygtpbv INTEGER;
    pg_var_pczykj INTEGER;
BEGIN
    SELECT AVG(pg_col_hmkvbe) INTO pg_var_wpkkuq FROM pg_tbl_vyllva;
    
    IF pg_var_wpkkuq IS NULL THEN
        pg_var_wpkkuq := 2;
    END IF;
    
    pg_var_ygtpbv := (SELECT MIN(pg_col_ninbgs) FROM pg_tbl_vyllva);
    IF pg_var_ygtpbv IS NULL THEN
        pg_var_ygtpbv := 100;
    END IF;
    
    pg_var_pczykj := pg_var_rjwcct - (pg_var_jsnwdf * pg_var_wpkkuq) + (pg_var_ygtpbv / 10);
    
    IF pg_var_pczykj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pczykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbpfbh----- */
CREATE OR REPLACE FUNCTION pg_proc_gbpfbh(pg_var_rhblap INTEGER, pg_var_argbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hawkqr INTEGER;
    pg_var_kbnjcp INTEGER;
    pg_var_qxtyvk INTEGER;
    pg_var_nngeim INTEGER := 5;
BEGIN
    SELECT pg_col_brrojc, pg_col_xlpebq INTO pg_var_kbnjcp, pg_var_qxtyvk
    FROM pg_tbl_uolknv
    WHERE pg_col_ysijid = pg_var_rhblap;
    
    IF ((SELECT pg_proc_tqwait(-35)))::boolean THEN
        pg_var_hawkqr := (((SELECT pg_proc_ukhsfs(45, 75))::INTEGER) - (0) + COALESCE(pg_var_hawkqr, 0));
    ELSE
        pg_var_hawkqr := (((SELECT pg_proc_cmmxqu(57, -47))::INTEGER) - (57) + COALESCE(pg_var_hawkqr, 0));
    END IF;
    
    RETURN pg_var_hawkqr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN (((SELECT pg_proc_gbpfbh(34, -17))::INTEGER) - (0) + COALESCE(0, 0)); -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;