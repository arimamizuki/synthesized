/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mgymjh (
    pg_col_seotmk INTEGER PRIMARY KEY,
    pg_col_dhgujb INTEGER NOT NULL,
    pg_col_gsedsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgymjh (pg_col_seotmk, pg_col_dhgujb, pg_col_gsedsq) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wnqtwt (
    pg_col_micfls INTEGER PRIMARY KEY,
    pg_col_sqddlf INTEGER NOT NULL,
    pg_col_xkowol INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnqtwt (pg_col_micfls, pg_col_sqddlf, pg_col_xkowol) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tvehzo (
    pg_col_drldbj INTEGER PRIMARY KEY,
    pg_col_wwetfq INTEGER NOT NULL,
    pg_col_orerox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvehzo (pg_col_drldbj, pg_col_wwetfq, pg_col_orerox) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qffzkp (
    pg_col_xypirk INTEGER PRIMARY KEY,
    pg_col_uxqisk INTEGER NOT NULL,
    pg_col_xwwhmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qffzkp (pg_col_xypirk, pg_col_uxqisk, pg_col_xwwhmx) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nrmmev----- */
CREATE OR REPLACE FUNCTION pg_proc_nrmmev(pg_var_osxbpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wieebd INTEGER;
    pg_var_eohsiv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_uxqisk), 0)
    INTO pg_var_eohsiv, pg_var_wieebd
    FROM pg_tbl_qffzkp
    WHERE pg_col_xwwhmx = 1 AND pg_col_xypirk BETWEEN 100 AND 199;
    
    IF pg_var_eohsiv = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wieebd * pg_var_osxbpy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcnzsb----- */
CREATE OR REPLACE FUNCTION pg_proc_dcnzsb(pg_var_xsgeww INTEGER, pg_var_sxfbhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyuoiu INTEGER;
    pg_var_ruapaf INTEGER;
BEGIN
    SELECT pg_col_sqddlf INTO pg_var_pyuoiu FROM pg_tbl_wnqtwt WHERE pg_col_micfls = pg_var_xsgeww;
    
    IF pg_var_pyuoiu < 50000 THEN
        pg_var_ruapaf := 10;
    ELSIF pg_var_pyuoiu < 75000 THEN
        pg_var_ruapaf := 5;
    ELSE
        pg_var_ruapaf := 1;
    END IF;
    
    IF pg_var_sxfbhe > 7 THEN
        pg_var_ruapaf := pg_var_ruapaf + 5;
    END IF;
    
    RETURN pg_var_ruapaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmubfr----- */
CREATE OR REPLACE FUNCTION pg_proc_gmubfr(pg_var_vhhptq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljqkfh INTEGER := 0;
    pg_var_eetnlu RECORD;
BEGIN
    FOR pg_var_eetnlu IN 
        SELECT pg_col_wwetfq, pg_col_orerox 
        FROM pg_tbl_tvehzo 
        WHERE pg_col_drldbj BETWEEN 100 AND 200
    LOOP
        IF pg_var_eetnlu.pg_col_orerox = 1 THEN
            pg_var_ljqkfh := pg_var_ljqkfh + pg_var_eetnlu.pg_col_wwetfq;
        END IF;
    END LOOP;
    
    pg_var_ljqkfh := pg_var_ljqkfh * pg_var_vhhptq;
    
    IF pg_var_ljqkfh < 0 THEN
        pg_var_ljqkfh := 0;
    END IF;
    
    RETURN pg_var_ljqkfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiabtu----- */
CREATE OR REPLACE FUNCTION pg_proc_oiabtu(pg_var_ledguf INTEGER, pg_var_ciwcho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqjjn INTEGER;
    pg_var_tionch INTEGER;
    pg_var_pwrpkv INTEGER;
BEGIN
    SELECT pg_col_dhgujb, pg_col_gsedsq 
    INTO pg_var_tionch, pg_var_pwrpkv
    FROM pg_tbl_mgymjh 
    WHERE pg_col_seotmk = pg_var_ledguf;
    
    IF ((SELECT pg_proc_dcnzsb(50, 90)))::boolean THEN
        pg_var_tkqjjn := pg_var_tionch;
    ELSE
        pg_var_tkqjjn := pg_var_pwrpkv;
    END IF;
    
    IF ((SELECT pg_proc_gmubfr(59)))::boolean THEN
        RETURN (((SELECT pg_proc_nrmmev(92))::INTEGER) - (6900) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := pg_var_drnwyd.pg_col_pjxxnp * pg_var_osdsls;
        pg_var_uxvzbw := (((SELECT pg_proc_oiabtu(-43, -7))::INTEGER ) - (0) + COALESCE(pg_var_uxvzbw, 0));
    END LOOP;
    
    RETURN pg_var_uxvzbw;
END;
$$ LANGUAGE plpgsql;