/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vhqzkt (
    pg_col_tudhtm INTEGER PRIMARY KEY,
    pg_col_lstxgq INTEGER NOT NULL,
    pg_col_fdylkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhqzkt (pg_col_tudhtm, pg_col_lstxgq, pg_col_fdylkv) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqpr (
    pg_col_tlyivb INTEGER PRIMARY KEY,
    pg_col_btrsai INTEGER NOT NULL,
    pg_col_wuxmuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqpr (pg_col_tlyivb, pg_col_btrsai, pg_col_wuxmuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_szxomh (
    pg_col_ggawbu INTEGER PRIMARY KEY,
    pg_col_cwvers INTEGER NOT NULL,
    pg_col_mlnbbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_szxomh (pg_col_ggawbu, pg_col_cwvers, pg_col_mlnbbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbbzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbzhw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcxzjb BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_bcxzjb;
    
    IF pg_var_bcxzjb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmmigs----- */
CREATE OR REPLACE FUNCTION pg_proc_wmmigs(pg_var_bdcobx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycdshi INTEGER;
    pg_var_uppgsx INTEGER;
    pg_var_jbpcnz INTEGER := 0;
BEGIN
    SELECT pg_col_cwvers, pg_col_mlnbbf 
    INTO pg_var_ycdshi, pg_var_uppgsx
    FROM pg_tbl_szxomh 
    WHERE pg_col_ggawbu = pg_var_bdcobx;
    
    IF pg_var_ycdshi <= pg_var_uppgsx THEN
        pg_var_jbpcnz := 1;
    END IF;
    
    RETURN pg_var_jbpcnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lerbjs----- */
CREATE OR REPLACE FUNCTION pg_proc_lerbjs(pg_var_sujohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biazft INTEGER;
    pg_var_yiyfxd INTEGER;
    pg_var_szxgmp INTEGER := 0;
BEGIN
    SELECT pg_col_btrsai, pg_col_wuxmuw 
    INTO pg_var_biazft, pg_var_yiyfxd
    FROM pg_tbl_fndqpr 
    WHERE pg_col_tlyivb = pg_var_sujohr;
    
    IF pg_var_biazft <= pg_var_yiyfxd THEN
        pg_var_szxgmp := 1;
    END IF;
    
    RETURN pg_var_szxgmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwajyu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwajyu(pg_var_eyrhzc INTEGER, pg_var_ambtni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvuhnf INTEGER;
    pg_var_qudldr RECORD;
BEGIN
    SELECT pg_col_lstxgq, pg_col_fdylkv INTO pg_var_qudldr
    FROM pg_tbl_vhqzkt
    WHERE pg_col_tudhtm = pg_var_eyrhzc;
    
    IF ((SELECT pg_proc_dcgtff(-69, -80)))::boolean THEN
        pg_var_wvuhnf := (((SELECT pg_proc_nbbzhw())::INTEGER) - (0) + COALESCE(pg_var_wvuhnf, 0));
    ELSE
        pg_var_wvuhnf := (((SELECT pg_proc_lerbjs(-60))::INTEGER) - (0) + COALESCE(pg_var_wvuhnf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wmmigs(9))::INTEGER) - (0) + COALESCE(pg_var_wvuhnf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF ((SELECT pg_proc_kwajyu(67, 6)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;