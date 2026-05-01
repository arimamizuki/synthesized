/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF pg_var_awwucq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := pg_var_rpzrgd + (pg_var_awwucq / pg_var_cmnlqo) - pg_var_jwlygl;
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := 0;
    END IF;
    
    RETURN pg_var_mfmhjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN (((SELECT pg_proc_kwejhu(-41, 45))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_kudtsx := (((SELECT pg_proc_wabuqu(-1, -20))::INTEGER) - (-1) + COALESCE(pg_var_kudtsx, 0));
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := 0;
    END IF;
    
    RETURN pg_var_kudtsx;
END;
$$ LANGUAGE plpgsql;