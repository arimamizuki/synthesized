/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fvlwuj (
    pg_col_smgujj INTEGER PRIMARY KEY,
    pg_col_izawej INTEGER NOT NULL,
    pg_col_mknhno INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvlwuj (pg_col_smgujj, pg_col_izawej, pg_col_mknhno) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tsytsu (
    pg_col_bnykdl INTEGER PRIMARY KEY,
    pg_col_ccncbj INTEGER NOT NULL,
    pg_col_yzpexs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsytsu (pg_col_bnykdl, pg_col_ccncbj, pg_col_yzpexs) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lboxoc (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO pg_tbl_lboxoc (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rkoqmg (
    pg_col_daeiwz INTEGER PRIMARY KEY,
    pg_col_uqwpec INTEGER NOT NULL,
    pg_col_ckkzby INTEGER
);
INSERT INTO pg_tbl_rkoqmg (pg_col_daeiwz, pg_col_uqwpec, pg_col_ckkzby) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nznvde (
    pg_col_xsewhu INTEGER PRIMARY KEY,
    pg_col_ufnrem INTEGER NOT NULL,
    pg_col_wsphwh INTEGER
);
INSERT INTO pg_tbl_nznvde (pg_col_xsewhu, pg_col_ufnrem, pg_col_wsphwh) VALUES
(101, 720, 85),
(102, 650, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrwrq (
    pg_col_vuqkez INTEGER PRIMARY KEY,
    pg_col_ctxytb INTEGER NOT NULL,
    pg_col_dcxzng INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrwrq (pg_col_vuqkez, pg_col_ctxytb, pg_col_dcxzng) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vkkdbq (
    pg_col_rmpqss INTEGER PRIMARY KEY,
    pg_col_dgzjbq INTEGER NOT NULL,
    pg_col_qpugqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkkdbq (pg_col_rmpqss, pg_col_dgzjbq, pg_col_qpugqe) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ukmtck (
    pg_col_vtodxb INTEGER PRIMARY KEY,
    pg_col_cwqdhp INTEGER NOT NULL,
    pg_col_gbdfir INTEGER
);
INSERT INTO pg_tbl_ukmtck (pg_col_vtodxb, pg_col_cwqdhp, pg_col_gbdfir) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovaifc----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := pg_var_hsflde->'query'->'dependencies';
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyxtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_dyxtzb(pg_var_qypxak INTEGER, pg_var_rpiebh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljeckl INTEGER;
    pg_var_bjtgix INTEGER;
    pg_var_mipfjw INTEGER := 0;
BEGIN
    SELECT pg_var_qypxak - pg_col_qpugqe, pg_col_dgzjbq 
    INTO pg_var_ljeckl, pg_var_bjtgix
    FROM pg_tbl_vkkdbq 
    WHERE pg_col_rmpqss = pg_var_rpiebh;
    
    IF pg_var_ljeckl >= 7 OR pg_var_bjtgix < 5000 THEN
        pg_var_mipfjw := 1;
    END IF;
    
    RETURN pg_var_mipfjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psjvmz----- */
CREATE OR REPLACE FUNCTION pg_proc_psjvmz(pg_var_ujhirb INTEGER, pg_var_znfdlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyuwkg INTEGER;
    pg_var_mqjpwl INTEGER;
    pg_var_wefktq INTEGER;
BEGIN
    SELECT pg_col_cwqdhp, pg_col_gbdfir INTO pg_var_yyuwkg, pg_var_mqjpwl
    FROM pg_tbl_ukmtck
    WHERE pg_col_vtodxb = pg_var_ujhirb;
    
    IF pg_var_yyuwkg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wefktq := (pg_var_yyuwkg * 2) + (pg_var_mqjpwl * 10) - pg_var_znfdlm;
    
    IF pg_var_wefktq < 0 THEN
        pg_var_wefktq := 0;
    ELSIF pg_var_wefktq > 100 THEN
        pg_var_wefktq := 100;
    END IF;
    
    RETURN pg_var_wefktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjklh----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjklh(pg_var_bhvorh INTEGER, pg_var_kurgjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmvmgj INTEGER;
    pg_var_bddrnm INTEGER;
BEGIN
    SELECT pg_col_ctxytb INTO pg_var_vmvmgj FROM pg_tbl_vtrwrq WHERE pg_col_vuqkez = pg_var_bhvorh;
    
    IF pg_var_vmvmgj < 50000 THEN
        pg_var_bddrnm := 10;
    ELSIF pg_var_vmvmgj < 75000 THEN
        pg_var_bddrnm := 5;
    ELSE
        pg_var_bddrnm := 1;
    END IF;
    
    IF pg_var_kurgjv > 7 THEN
        pg_var_bddrnm := pg_var_bddrnm * 2;
    END IF;
    
    RETURN pg_var_bddrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbczup----- */
CREATE OR REPLACE FUNCTION pg_proc_bbczup(pg_var_kzyydr INTEGER, pg_var_vuqeqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwivtl INTEGER;
    pg_var_cqeqgo INTEGER;
    pg_var_tbwnvh INTEGER;
BEGIN
    SELECT pg_var_kzyydr - pg_col_yzpexs, pg_col_ccncbj
    INTO pg_var_bwivtl, pg_var_cqeqgo
    FROM pg_tbl_tsytsu
    WHERE pg_col_bnykdl = pg_var_vuqeqz;
    
    IF ((SELECT pg_proc_ovaifc(40)))::boolean THEN
        pg_var_tbwnvh := (((SELECT pg_proc_ehjklh(-69, 73))::INTEGER) - (2) + COALESCE(pg_var_tbwnvh, 0));
    ELSE
        pg_var_tbwnvh := (((SELECT pg_proc_dyxtzb(5, 51))::INTEGER) - (0) + COALESCE(pg_var_tbwnvh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_psjvmz(-96, 21))::INTEGER) - (-1) + COALESCE(pg_var_tbwnvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueicvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueicvr(pg_var_shdmxb INTEGER, pg_var_xqvmcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdpsj INTEGER;
    pg_var_qevlxp INTEGER;
BEGIN
    SELECT AVG(pg_col_uqwpec) INTO pg_var_qevlxp FROM pg_tbl_rkoqmg;
    
    pg_var_rcdpsj := pg_var_shdmxb + pg_var_xqvmcs;
    
    IF pg_var_qevlxp > 30 THEN
        pg_var_rcdpsj := pg_var_rcdpsj + 10;
    ELSE
        pg_var_rcdpsj := pg_var_rcdpsj - 5;
    END IF;
    
    IF pg_var_rcdpsj < 0 THEN
        pg_var_rcdpsj := 0;
    END IF;
    
    RETURN pg_var_rcdpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikigty----- */
CREATE OR REPLACE FUNCTION pg_proc_ikigty(pg_var_nsnpwk INTEGER, pg_var_wrgsct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnzbkv INTEGER;
    pg_var_nzezxk INTEGER;
    pg_var_janwtz INTEGER;
BEGIN
    SELECT pg_col_ufnrem, pg_col_wsphwh 
    INTO pg_var_mnzbkv, pg_var_nzezxk
    FROM pg_tbl_nznvde 
    WHERE pg_col_xsewhu = pg_var_wrgsct;
    
    IF pg_var_nsnpwk - pg_var_mnzbkv > 200 THEN
        pg_var_janwtz := pg_var_nzezxk - 30;
    ELSIF pg_var_nsnpwk - pg_var_mnzbkv > 100 THEN
        pg_var_janwtz := pg_var_nzezxk - 15;
    ELSE
        pg_var_janwtz := pg_var_nzezxk;
    END IF;
    
    IF pg_var_janwtz < 0 THEN
        pg_var_janwtz := 0;
    END IF;
    
    RETURN pg_var_janwtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glphda----- */
CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM pg_tbl_lboxoc 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP;
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN pg_var_lexkqs;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_bbczup(36, -80)))::boolean THEN
        RETURN (((SELECT pg_proc_glphda(20))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_zxouzy := (((SELECT pg_proc_ueicvr(-100, 68))::INTEGER) - (0) + COALESCE(pg_var_zxouzy, 0));
    
    IF ((SELECT pg_proc_yzeikm(-31, -78)))::boolean THEN
        pg_var_zxouzy := (((SELECT pg_proc_ikigty(18, 40))::INTEGER) - (0) + COALESCE(pg_var_zxouzy, 0));
    END IF;
    
    RETURN pg_var_zxouzy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := pg_var_hndqsg * 10;
    ELSE
        pg_var_pramem := (((SELECT pg_proc_aemxnw(-8, -11))::INTEGER) - (0) + COALESCE(pg_var_pramem, 0));
    END IF;
    
    RETURN pg_var_pramem;
END;
$$ LANGUAGE plpgsql;