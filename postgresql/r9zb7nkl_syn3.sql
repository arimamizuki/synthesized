/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kmixoa (
    pg_col_rhgrog INTEGER PRIMARY KEY,
    pg_col_bpxesv INTEGER NOT NULL,
    pg_col_vtsycg INTEGER
);
INSERT INTO pg_tbl_kmixoa (pg_col_rhgrog, pg_col_bpxesv, pg_col_vtsycg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pahjfr (
    pg_col_blejvv INTEGER PRIMARY KEY,
    pg_col_aqqvtq INTEGER NOT NULL,
    pg_col_xdeuee INTEGER NOT NULL
);
INSERT INTO pg_tbl_pahjfr (pg_col_blejvv, pg_col_aqqvtq, pg_col_xdeuee) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gyylov (
    pg_col_rubbod INTEGER PRIMARY KEY,
    pg_col_kxrvwa INTEGER NOT NULL,
    pg_col_jcbbcv INTEGER
);
INSERT INTO pg_tbl_gyylov (pg_col_rubbod, pg_col_kxrvwa, pg_col_jcbbcv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgxzj (
    pg_col_csvmtl INTEGER PRIMARY KEY,
    pg_col_mqdqns INTEGER NOT NULL,
    pg_col_ljngfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgxzj (pg_col_csvmtl, pg_col_mqdqns, pg_col_ljngfl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nduykl (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO pg_tbl_nduykl (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wkmhnp (
    pg_col_kfdhbs INTEGER PRIMARY KEY,
    pg_col_oarzgq INTEGER NOT NULL,
    pg_col_hqhrts INTEGER
);
INSERT INTO pg_tbl_wkmhnp (pg_col_kfdhbs, pg_col_oarzgq, pg_col_hqhrts) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpymmn----- */
CREATE OR REPLACE FUNCTION pg_proc_bpymmn(pg_var_rwpfsr INTEGER, pg_var_maklrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twesdy INTEGER;
    pg_var_mstucv INTEGER;
BEGIN
    SELECT pg_col_bpxesv INTO pg_var_mstucv 
    FROM pg_tbl_kmixoa 
    WHERE pg_col_rhgrog = 101;
    
    pg_var_twesdy := pg_var_rwpfsr * pg_var_mstucv + pg_var_maklrk;
    
    IF pg_var_twesdy > 50 THEN
        pg_var_twesdy := 50;
    ELSIF pg_var_twesdy < 1 THEN
        pg_var_twesdy := 1;
    END IF;
    
    RETURN pg_var_twesdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evvtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_evvtjn(pg_var_fzktml INTEGER, pg_var_rdhyja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhbrrs INTEGER;
    pg_var_xwtnqe INTEGER;
    pg_var_icymlb INTEGER;
BEGIN
    SELECT pg_col_jcbbcv INTO pg_var_qhbrrs 
    FROM pg_tbl_gyylov 
    WHERE pg_col_rubbod = pg_var_fzktml;
    
    IF pg_var_qhbrrs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rdhyja <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xwtnqe := (pg_var_qhbrrs * 100) / pg_var_rdhyja;
    
    SELECT pg_col_kxrvwa INTO pg_var_icymlb 
    FROM pg_tbl_gyylov 
    WHERE pg_col_rubbod = pg_var_fzktml;
    
    IF pg_var_icymlb > 50 THEN
        pg_var_xwtnqe := pg_var_xwtnqe + (pg_var_icymlb / 10);
    END IF;
    
    RETURN pg_var_xwtnqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mngbzk----- */
CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM pg_tbl_nduykl
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF pg_var_rkcgdp > 0 THEN
        pg_var_rkcgdp := pg_var_rkcgdp + (pg_var_wknhpj * 100);
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF;
    
    RETURN pg_var_rkcgdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfoppm----- */
CREATE OR REPLACE FUNCTION pg_proc_yfoppm(pg_var_ufnxtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlgzuh INTEGER;
    pg_var_gjjnrn INTEGER;
    pg_var_vicjvm INTEGER;
BEGIN
    SELECT pg_col_oarzgq, pg_col_hqhrts INTO pg_var_gjjnrn, pg_var_vicjvm
    FROM pg_tbl_wkmhnp
    WHERE pg_col_kfdhbs = pg_var_ufnxtp;
    
    IF pg_var_gjjnrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jlgzuh := (pg_var_gjjnrn / 100) + (pg_var_vicjvm / 1000);
    
    IF pg_var_jlgzuh > 200 THEN
        pg_var_jlgzuh := 200;
    END IF;
    
    RETURN pg_var_jlgzuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeqoaw----- */
CREATE OR REPLACE FUNCTION pg_proc_xeqoaw(pg_var_mgfrcq INTEGER, pg_var_hlzrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfrrgy INTEGER;
    pg_var_rqwjny INTEGER;
    pg_var_cbuyns INTEGER;
BEGIN
    SELECT pg_col_mqdqns, pg_col_ljngfl 
    INTO pg_var_hfrrgy, pg_var_rqwjny
    FROM pg_tbl_dvgxzj 
    WHERE pg_col_csvmtl = pg_var_mgfrcq;
    
    IF pg_var_hfrrgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbuyns := pg_var_hlzrjb + (pg_var_hfrrgy * 10);
    
    IF ((SELECT pg_proc_mngbzk(21, 100)))::boolean THEN
        pg_var_cbuyns := pg_var_cbuyns - (pg_var_rqwjny * 5);
    END IF;
    
    IF ((SELECT pg_proc_yfoppm(-10)))::boolean THEN
        pg_var_cbuyns := 0;
    END IF;
    
    RETURN pg_var_cbuyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcjybj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjybj(pg_var_ogayls INTEGER, pg_var_rdcmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqedeb INTEGER;
    pg_var_nicrex INTEGER;
BEGIN
    SELECT pg_col_xdeuee INTO pg_var_nicrex FROM pg_tbl_pahjfr WHERE pg_col_aqqvtq = pg_var_ogayls LIMIT 1;
    
    IF pg_var_nicrex IS NULL THEN
        pg_var_zqedeb := (((SELECT pg_proc_evvtjn(-42, 97))::INTEGER) - (-1) + COALESCE(pg_var_zqedeb, 0));
    ELSE
        pg_var_zqedeb := pg_var_nicrex * pg_var_ogayls;
    END IF;
    
    RETURN (((SELECT pg_proc_xeqoaw(-82, 77))::INTEGER) - (0) + COALESCE(pg_var_zqedeb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := pg_var_ejadli + pg_var_qfsssg.pg_col_gnhudx;
    END LOOP;
    
    IF ((SELECT pg_proc_bpymmn(-39, 32)))::boolean THEN
        pg_var_ejadli := (((SELECT pg_proc_tcjybj(60, 65))::INTEGER ) - (39000) + COALESCE(pg_var_ejadli, 0));
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;