/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rrkmoo (
    pg_col_bpclbc INTEGER PRIMARY KEY,
    pg_col_vskudv INTEGER NOT NULL,
    pg_col_vtfegs INTEGER
);
INSERT INTO pg_tbl_rrkmoo (pg_col_bpclbc, pg_col_vskudv, pg_col_vtfegs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_enfltg (
    pg_col_dysbvn INTEGER PRIMARY KEY,
    pg_col_qnaekd INTEGER NOT NULL,
    pg_col_olzdlp INTEGER
);
INSERT INTO pg_tbl_enfltg (pg_col_dysbvn, pg_col_qnaekd, pg_col_olzdlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_naikbe (
    pg_col_szvelo INTEGER PRIMARY KEY,
    pg_col_gyxnrj INTEGER NOT NULL,
    pg_col_aphrbn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_naikbe (pg_col_szvelo, pg_col_gyxnrj, pg_col_aphrbn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_roirjd----- */
CREATE OR REPLACE FUNCTION pg_proc_roirjd(pg_var_jlwebx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcaxah INTEGER;
    pg_var_yxnfvn INTEGER;
    pg_var_ijrwmt INTEGER;
BEGIN
    SELECT SUM(pg_col_vtfegs) INTO pg_var_qcaxah
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vskudv > pg_var_jlwebx;
    
    IF pg_var_qcaxah IS NULL THEN
        pg_var_qcaxah := 0;
    END IF;
    
    SELECT AVG(pg_col_vskudv) INTO pg_var_yxnfvn
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vtfegs > 0;
    
    IF pg_var_yxnfvn IS NULL THEN
        pg_var_yxnfvn := 0;
    END IF;
    
    pg_var_ijrwmt := pg_var_qcaxah * 10 - pg_var_yxnfvn + pg_var_jlwebx;
    
    IF pg_var_ijrwmt < 0 THEN
        pg_var_ijrwmt := 0;
    END IF;
    
    RETURN pg_var_ijrwmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vdldjv(pg_var_zcxbhs INTEGER, pg_var_ywathh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdozui INTEGER;
    pg_var_ofrkbn INTEGER;
BEGIN
    SELECT SUM(pg_col_qnaekd) INTO pg_var_xdozui FROM pg_tbl_enfltg;
    
    IF pg_var_xdozui IS NULL THEN
        pg_var_xdozui := 0;
    END IF;
    
    pg_var_ofrkbn := pg_var_zcxbhs + (pg_var_xdozui * pg_var_ywathh);
    
    RETURN pg_var_ofrkbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyfhq----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyfhq(pg_var_ascutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhvmv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cxhvmv
    FROM pg_tbl_naikbe
    WHERE pg_col_gyxnrj = pg_var_ascutz AND pg_col_aphrbn = FALSE;
    
    RETURN pg_var_cxhvmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF ((SELECT pg_proc_roirjd(-86)))::boolean THEN
        pg_var_raamcy := (((SELECT pg_proc_vdldjv(-38, 7))::INTEGER) - (466) + COALESCE(pg_var_raamcy, 0));
    ELSE
        pg_var_raamcy := (((SELECT pg_proc_xiyfhq(86))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;