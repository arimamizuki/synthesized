/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hhrqak (
    pg_col_fzmpqd INTEGER,
    pg_col_laebrs INTEGER
);
INSERT INTO pg_tbl_hhrqak (pg_col_fzmpqd, pg_col_laebrs) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40);
INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fvlwuj (
    pg_col_smgujj INTEGER PRIMARY KEY,
    pg_col_izawej INTEGER NOT NULL,
    pg_col_mknhno INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvlwuj (pg_col_smgujj, pg_col_izawej, pg_col_mknhno) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aemxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_aemxnw(pg_var_ylvxvb INTEGER, pg_var_oulwpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxouzy INTEGER;
    pg_var_rwhnln INTEGER;
    pg_var_wautdw INTEGER;
BEGIN
    SELECT pg_col_izawej, pg_col_mknhno INTO pg_var_rwhnln, pg_var_wautdw
    FROM pg_tbl_fvlwuj
    WHERE pg_col_smgujj = pg_var_ylvxvb;
    
    IF pg_var_rwhnln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxouzy := (pg_var_rwhnln * pg_var_wautdw) + pg_var_oulwpf;
    
    IF pg_var_zxouzy < 0 THEN
        pg_var_zxouzy := 0;
    END IF;
    
    RETURN pg_var_zxouzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN (((SELECT pg_proc_aemxnw(-32, 36))::INTEGER) - (0) + COALESCE(pg_var_upotcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmslov----- */
CREATE OR REPLACE FUNCTION pg_proc_cmslov(pg_var_wwtfer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqukd INTEGER;
BEGIN
    INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs+1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs-1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    SELECT COUNT(*) INTO pg_var_psqukd
    FROM pg_tbl_hhrqak t
    WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    RETURN pg_var_psqukd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_gimley(42)))::boolean THEN
        RETURN (((SELECT pg_proc_cmslov(42))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;