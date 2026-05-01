/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ifvniz (
    pg_col_mnluqf INTEGER PRIMARY KEY,
    pg_col_naunsu INTEGER NOT NULL,
    pg_col_gsmyfj INTEGER
);
INSERT INTO pg_tbl_ifvniz (pg_col_mnluqf, pg_col_naunsu, pg_col_gsmyfj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjxuq (
    time INTEGER
);
INSERT INTO pg_tbl_xcjxuq (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_vhkyhp (
    pg_col_wegiru INTEGER PRIMARY KEY,
    pg_col_loxaue INTEGER NOT NULL,
    pg_col_fcckvd INTEGER
);
INSERT INTO pg_tbl_vhkyhp (pg_col_wegiru, pg_col_loxaue, pg_col_fcckvd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yjhdfi (
    pg_col_rhsubt INTEGER PRIMARY KEY,
    pg_col_ujndho INTEGER NOT NULL,
    pg_col_mmholq INTEGER
);
INSERT INTO pg_tbl_yjhdfi (pg_col_rhsubt, pg_col_ujndho, pg_col_mmholq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_imdfsv (
    pg_col_hpbkrf INTEGER PRIMARY KEY,
    pg_col_jagfxs INTEGER NOT NULL,
    pg_col_srqvmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdfsv (pg_col_hpbkrf, pg_col_jagfxs, pg_col_srqvmb) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eqdsdn (
    pg_col_ahnnxr INTEGER PRIMARY KEY,
    pg_col_nnxcxm INTEGER NOT NULL,
    pg_col_fovtdt INTEGER
);
INSERT INTO pg_tbl_eqdsdn (pg_col_ahnnxr, pg_col_nnxcxm, pg_col_fovtdt) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jqghdz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqghdz(pg_var_denogx INTEGER, pg_var_wpkdav INTEGER, pg_var_ikrhmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_norbof INTEGER;
    pg_var_nqmwjj INTEGER;
    pg_var_mohsbj INTEGER;
BEGIN
    SELECT pg_col_gsmyfj, pg_col_naunsu 
    INTO pg_var_nqmwjj, pg_var_mohsbj
    FROM pg_tbl_ifvniz 
    WHERE pg_col_mnluqf = pg_var_denogx;
    
    IF pg_var_nqmwjj IS NULL OR pg_var_nqmwjj < pg_var_mohsbj THEN
        RETURN -pg_var_ikrhmh;
    END IF;
    
    pg_var_norbof := (pg_var_nqmwjj * (100 - pg_var_wpkdav) / 100) - pg_var_ikrhmh;
    
    IF pg_var_norbof < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_norbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdnnpe----- */
CREATE OR REPLACE FUNCTION pg_proc_vdnnpe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_asyoqq INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_asyoqq FROM pg_tbl_xcjxuq;
    RETURN pg_var_asyoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaxjty----- */
CREATE OR REPLACE FUNCTION pg_proc_eaxjty(pg_var_gdwfro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfvbhe INTEGER := 0;
    pg_var_ebrnmr RECORD;
BEGIN
    FOR pg_var_ebrnmr IN 
        SELECT pg_col_loxaue, pg_col_fcckvd 
        FROM pg_tbl_vhkyhp 
        WHERE pg_col_loxaue > pg_var_gdwfro
    LOOP
        pg_var_tfvbhe := pg_var_tfvbhe + pg_var_ebrnmr.pg_col_fcckvd;
    END LOOP;
    
    RETURN pg_var_tfvbhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkrlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkrlgj(pg_var_lkqnzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fveefb INTEGER := 0;
    pg_var_ycuxhi RECORD;
BEGIN
    FOR pg_var_ycuxhi IN 
        SELECT pg_col_ujndho, pg_col_mmholq 
        FROM pg_tbl_yjhdfi 
        WHERE pg_col_ujndho > pg_var_lkqnzc
    LOOP
        pg_var_fveefb := pg_var_fveefb + pg_var_ycuxhi.pg_col_mmholq;
    END LOOP;
    
    RETURN pg_var_fveefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhaqme----- */
CREATE OR REPLACE FUNCTION pg_proc_rhaqme(pg_var_sqvtil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpawx INTEGER;
    pg_var_uueenl INTEGER;
BEGIN
    SELECT pg_col_fovtdt, pg_col_nnxcxm INTO pg_var_ytpawx, pg_var_uueenl
    FROM pg_tbl_eqdsdn WHERE pg_col_ahnnxr = pg_var_sqvtil;
    
    IF pg_var_ytpawx IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_ytpawx * pg_var_uueenl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwvpkj----- */
CREATE OR REPLACE FUNCTION pg_proc_vwvpkj(pg_var_jvlhtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukzdvt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jagfxs), 0)
    INTO pg_var_ukzdvt
    FROM pg_tbl_imdfsv
    WHERE pg_col_srqvmb = 0;
    
    RETURN (((SELECT pg_proc_rhaqme(-16))::INTEGER) - (-1) + COALESCE(pg_var_ukzdvt * pg_var_jvlhtb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF ((SELECT pg_proc_vwvpkj(1)))::boolean THEN
        RETURN (((SELECT pg_proc_jqghdz(-47, 26, 29))::INTEGER) - (-29) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (((SELECT pg_proc_uovyvk(14))::INTEGER) - (-1) + COALESCE(pg_var_luphpu, 0));
    
    IF ((SELECT pg_proc_vdnnpe()))::boolean THEN
        pg_var_luphpu := (((SELECT pg_proc_eaxjty(-90))::INTEGER) - (1800) + COALESCE(pg_var_luphpu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xkrlgj(69))::INTEGER) - (0) + COALESCE(pg_var_luphpu, 0));
END;
$$ LANGUAGE plpgsql;