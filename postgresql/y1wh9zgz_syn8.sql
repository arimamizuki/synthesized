/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mpajtg (
    pg_col_bdwwzd INTEGER PRIMARY KEY,
    pg_col_qugheq INTEGER NOT NULL,
    pg_col_apnoam INTEGER
);
INSERT INTO pg_tbl_mpajtg (pg_col_bdwwzd, pg_col_qugheq, pg_col_apnoam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF pg_var_nrmsph IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqjkzk := 5000;
    pg_var_jnxcpi := pg_var_nrmsph - (pg_var_xqjkzk * pg_var_lbfdzd);
    
    IF pg_var_jnxcpi < 10000 THEN
        pg_var_jnxcpi := 50000;
    ELSE
        pg_var_jnxcpi := pg_var_jnxcpi + 20000;
    END IF;
    
    RETURN pg_var_jnxcpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oepknj----- */
CREATE OR REPLACE FUNCTION pg_proc_oepknj(pg_var_tepsjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npmxzb INTEGER;
    pg_var_uxofzn INTEGER;
    pg_var_jrormk INTEGER;
BEGIN
    SELECT SUM(pg_col_apnoam) INTO pg_var_npmxzb
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    SELECT AVG(pg_col_qugheq) INTO pg_var_uxofzn
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    IF ((SELECT pg_proc_ragdkp(24, -15)))::boolean THEN
        pg_var_jrormk := 0;
    ELSE
        pg_var_jrormk := pg_var_npmxzb * 10 / pg_var_uxofzn;
    END IF;
    
    RETURN pg_var_jrormk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF pg_var_pnzgqj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 500;
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN pg_var_lecqdv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF pg_var_gsjfap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_erpjca := (((SELECT pg_proc_oepknj(26))::INTEGER) - (0) + COALESCE(pg_var_erpjca, 0));
    
    IF pg_var_erpjca > pg_var_gsjfap THEN
        pg_var_erpjca := pg_var_gsjfap;
    END IF;
    
    RETURN (((SELECT pg_proc_nqlcpi(-16))::INTEGER) - (-1) + COALESCE(pg_var_erpjca, 0));
END;
$$ LANGUAGE plpgsql;