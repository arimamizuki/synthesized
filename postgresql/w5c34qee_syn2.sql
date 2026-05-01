/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tkdboq (
    pg_col_llzkvn INTEGER PRIMARY KEY,
    pg_col_brjirl INTEGER NOT NULL,
    pg_col_eypsxt INTEGER
);
INSERT INTO pg_tbl_tkdboq (pg_col_llzkvn, pg_col_brjirl, pg_col_eypsxt) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_fluoky (
    pg_col_wifaau INTEGER PRIMARY KEY,
    pg_col_tyoegi INTEGER NOT NULL,
    pg_col_btgilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fluoky (pg_col_wifaau, pg_col_tyoegi, pg_col_btgilx) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_liseol----- */
CREATE OR REPLACE FUNCTION pg_proc_liseol(pg_var_kbdfrl INTEGER, pg_var_qcjion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrrybo INTEGER;
    pg_var_ditlhi INTEGER;
    pg_var_qqahbi INTEGER;
BEGIN
    SELECT pg_col_brjirl, pg_col_eypsxt 
    INTO pg_var_ditlhi, pg_var_qqahbi
    FROM pg_tbl_tkdboq 
    WHERE pg_col_llzkvn = pg_var_kbdfrl;
    
    IF pg_var_ditlhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wrrybo := pg_var_qcjion * 2;
    
    IF pg_var_qqahbi > 30 THEN
        pg_var_wrrybo := pg_var_wrrybo + (pg_var_qqahbi - 30);
    END IF;
    
    IF pg_var_ditlhi < 4 THEN
        pg_var_wrrybo := pg_var_wrrybo + (4 - pg_var_ditlhi) * 10;
    END IF;
    
    RETURN pg_var_wrrybo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsijtk----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := CASE pg_var_sdmlpz WHEN 1 THEN 'BEFORE' WHEN 2 THEN 'AFTER' ELSE 'UNKNOWN' END;
    pg_var_rajlxf := CASE pg_var_preshf WHEN 1 THEN 'INSERT' WHEN 2 THEN 'UPDATE' WHEN 3 THEN 'DELETE' ELSE 'UNKNOWN' END;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := jsonb_build_object('pg_col_saykle', pg_var_mymtpy, 'pg_col_isvlto', 'OLD Data');
    pg_var_aapbgj := jsonb_build_object('pg_col_saykle', pg_var_wexvde, 'pg_col_isvlto', 'NEW Data');
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf = 'DELETE' THEN
        pg_var_yosxab := pg_var_mymtpy;
    ELSE
        pg_var_yosxab := 0;
    END IF;
    
    RETURN pg_var_yosxab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbjtj----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbjtj(pg_var_bumurm INTEGER, pg_var_izbmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddoci INTEGER;
    pg_var_qsaxhh INTEGER;
    pg_var_ukuuzc INTEGER;
BEGIN
    SELECT pg_col_tyoegi, pg_col_btgilx 
    INTO pg_var_tddoci, pg_var_qsaxhh
    FROM pg_tbl_fluoky 
    WHERE pg_col_wifaau = pg_var_bumurm;
    
    IF pg_var_tddoci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukuuzc := (pg_var_tddoci * 10) + (pg_var_qsaxhh * 5);
    
    IF pg_var_tddoci >= pg_var_izbmdg THEN
        pg_var_ukuuzc := pg_var_ukuuzc + 50;
    END IF;
    
    RETURN pg_var_ukuuzc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF ((SELECT pg_proc_liseol(88, -73)))::boolean THEN
        pg_var_ncolld := (((SELECT pg_proc_nsijtk(-27, 35, -89, 12, 68, -50, -49))::INTEGER) - (0) + COALESCE(pg_var_ncolld, 0));
    END IF;
    
    pg_var_xeiwhn := (((SELECT pg_proc_cwbjtj(4, -30))::INTEGER) - (0) + COALESCE(pg_var_xeiwhn, 0));
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;