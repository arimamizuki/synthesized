/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yowhap (
    pg_col_bahzwd INTEGER PRIMARY KEY,
    pg_col_vmnjku INTEGER NOT NULL,
    pg_col_ujukys INTEGER
);
INSERT INTO pg_tbl_yowhap (pg_col_bahzwd, pg_col_vmnjku, pg_col_ujukys) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhuyk (
    pg_col_gbgfks INTEGER PRIMARY KEY,
    pg_col_vavscd INTEGER NOT NULL,
    pg_col_rllasc INTEGER
);
INSERT INTO pg_tbl_qzhuyk (pg_col_gbgfks, pg_col_vavscd, pg_col_rllasc) VALUES
(101, 5, 1),
(102, 3, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pczjea----- */
CREATE OR REPLACE FUNCTION pg_proc_pczjea(pg_var_czzsxm INTEGER, pg_var_ebidzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlujvp INTEGER;
    pg_var_fbxdfo INTEGER;
    pg_var_mnghkz BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_yowhap WHERE pg_col_bahzwd = pg_var_czzsxm) INTO pg_var_mnghkz;
    
    IF NOT pg_var_mnghkz THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vmnjku INTO pg_var_vlujvp 
    FROM pg_tbl_yowhap 
    WHERE pg_col_bahzwd = pg_var_czzsxm;
    
    IF pg_var_ebidzt > 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp * 2;
    ELSIF pg_var_ebidzt BETWEEN 5 AND 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp + (pg_var_ebidzt * 100);
    ELSE
        pg_var_fbxdfo := pg_var_vlujvp - (pg_var_ebidzt * 50);
    END IF;
    
    IF pg_var_fbxdfo < 0 THEN
        pg_var_fbxdfo := 0;
    END IF;
    
    RETURN pg_var_fbxdfo;
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
    
    RETURN pg_var_upotcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcvsl----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcvsl(pg_var_qrjkbg INTEGER, pg_var_bgfaeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owiwta INTEGER;
    pg_var_kffkys INTEGER;
    pg_var_rbivus INTEGER;
BEGIN
    SELECT pg_col_vavscd, pg_col_rllasc INTO pg_var_owiwta, pg_var_kffkys
    FROM pg_tbl_qzhuyk
    WHERE pg_col_gbgfks = pg_var_qrjkbg;
    
    IF pg_var_owiwta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbivus := (pg_var_owiwta + pg_var_bgfaeb) * pg_var_kffkys;
    
    IF pg_var_rbivus > 100 THEN
        pg_var_rbivus := 100;
    END IF;
    
    RETURN pg_var_rbivus;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := (((SELECT pg_proc_elkcqm(-24, -63, -62))::INTEGER) - (1) + COALESCE(pg_var_ztpajt, 0));
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF ((SELECT pg_proc_pczjea(66, 81)))::boolean THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF ((SELECT pg_proc_gimley(71)))::boolean THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := pg_var_ztpajt - 2;
        END IF;
    ELSE
        pg_var_ztpajt := (((SELECT pg_proc_pmcvsl(95, -58))::INTEGER) - (0) + COALESCE(pg_var_ztpajt, 0));
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;