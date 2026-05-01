/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fyvqnd (
    pg_col_ldbkkl INTEGER PRIMARY KEY,
    pg_col_szydqk INTEGER NOT NULL,
    pg_col_nhhwkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyvqnd (pg_col_ldbkkl, pg_col_szydqk, pg_col_nhhwkl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dmcldz (
    pg_col_ctnhyq INTEGER PRIMARY KEY,
    pg_col_iexsjs INTEGER NOT NULL,
    pg_col_girina INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmcldz (pg_col_ctnhyq, pg_col_iexsjs, pg_col_girina) VALUES
(1, 3, 5),
(2, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijohil----- */
CREATE OR REPLACE FUNCTION pg_proc_ijohil(pg_var_ctpafa INTEGER, pg_var_miaswc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuioyd INTEGER;
    pg_var_zmfuld INTEGER;
    pg_var_lsaunz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuioyd FROM pg_tbl_fyvqnd WHERE pg_col_szydqk <= 2;
    
    SELECT SUM(pg_col_nhhwkl) INTO pg_var_zmfuld FROM pg_tbl_fyvqnd 
    WHERE pg_col_szydqk = 1 OR pg_col_szydqk = 2;
    
    IF pg_var_ctpafa > 100 THEN
        pg_var_zmfuld := pg_var_zmfuld * 2;
    END IF;
    
    pg_var_lsaunz := pg_var_zmfuld - (pg_var_zmfuld * pg_var_miaswc / 100);
    
    IF pg_var_lsaunz < 0 THEN
        pg_var_lsaunz := 0;
    END IF;
    
    RETURN pg_var_lsaunz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjcdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := pg_var_cgalnz;
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN 1..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := pg_var_pgplef + pg_var_exrlad;
        pg_var_yscalq := pg_var_yscalq + 1;
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(pg_var_qjuiju-1) LOOP
        pg_var_tvrmcs := pg_var_tvrmcs + COALESCE(pg_var_ditnic[pg_var_pgplef], 0);
    END LOOP;
    
    RETURN pg_var_tvrmcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ormctr----- */
CREATE OR REPLACE FUNCTION pg_proc_ormctr(pg_var_mhjovs INTEGER, pg_var_qwauxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uraocc INTEGER := 0;
    pg_var_zgbpam RECORD;
    pg_var_xgotgl INTEGER := 25;
BEGIN
    FOR pg_var_zgbpam IN 
        SELECT pg_col_iexsjs, pg_col_girina 
        FROM pg_tbl_dmcldz 
        WHERE pg_col_iexsjs BETWEEN pg_var_mhjovs AND pg_var_qwauxl
    LOOP
        pg_var_uraocc := pg_var_uraocc + LEAST(pg_var_zgbpam.pg_col_iexsjs * pg_var_zgbpam.pg_col_girina, pg_var_xgotgl);
    END LOOP;
    
    RETURN pg_var_uraocc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF ((SELECT pg_proc_ijohil(32, -56)))::boolean THEN
        pg_var_nmqqyi := (((SELECT pg_proc_kjcdgj(-94, -97))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
    ELSE
        pg_var_nmqqyi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ormctr(46, 65))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
END;
$$ LANGUAGE plpgsql;