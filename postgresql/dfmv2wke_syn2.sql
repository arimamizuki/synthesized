/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ailrqe (
    pg_col_tcitwv INTEGER PRIMARY KEY,
    pg_col_qzgpsn INTEGER NOT NULL,
    pg_col_xgbkuh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ailrqe (pg_col_tcitwv, pg_col_qzgpsn, pg_col_xgbkuh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbjzes (
    pg_col_pzlbeq INTEGER PRIMARY KEY,
    pg_col_tlsfth INTEGER NOT NULL,
    pg_col_dthjwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbjzes (pg_col_pzlbeq, pg_col_tlsfth, pg_col_dthjwc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcrcu (
    pg_col_qxhboh INTEGER PRIMARY KEY,
    pg_col_zicwue INTEGER NOT NULL,
    pg_col_xigscs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfcrcu (pg_col_qxhboh, pg_col_zicwue, pg_col_xigscs) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ozplpb (
    pg_col_pilqvx INTEGER PRIMARY KEY,
    pg_col_glmqyx INTEGER NOT NULL,
    pg_col_dwsuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozplpb (pg_col_pilqvx, pg_col_glmqyx, pg_col_dwsuox) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_enluso INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ejpfcp(pg_var_ysswgd INTEGER, pg_var_tdbqmo INTEGER, pg_var_yhdoue INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_enlusoiginal function uses PL/Python to execute a subprocess.
    -- Since we cannot replicate subprocess execution in PL/pgSQL,
    -- and the function must return pg_col_sbetya INTEGER, we return a dummy value.
    -- The pg_tbl_enlusoiginal function raises pg_col_sbetya errpg_tbl_enluso on non-zero return code.
    -- We simulate a successful execution by returning 0.
    RETURN 0;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_baefum----- */
CREATE OR REPLACE FUNCTION pg_proc_baefum(pg_var_vdjhna INTEGER, pg_var_strkmi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'pg_proc_baefum';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtawxb----- */
CREATE OR REPLACE FUNCTION pg_proc_rtawxb(pg_var_vgfauw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txnmwf INTEGER;
    pg_var_npfpwu INTEGER;
BEGIN
    SELECT MAX(pg_col_xigscs) INTO pg_var_txnmwf
    FROM pg_tbl_cfcrcu
    WHERE pg_col_zicwue = pg_var_vgfauw;
    
    IF pg_var_txnmwf IS NULL THEN
        pg_var_npfpwu := 0;
    ELSIF pg_var_txnmwf < 10000 THEN
        pg_var_npfpwu := 500;
    ELSIF pg_var_txnmwf < 20000 THEN
        pg_var_npfpwu := 750;
    ELSIF pg_var_txnmwf < 30000 THEN
        pg_var_npfpwu := 1000;
    ELSE
        pg_var_npfpwu := 1500;
    END IF;
    
    RETURN pg_var_npfpwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvbtea----- */
CREATE OR REPLACE FUNCTION pg_proc_dvbtea(pg_var_jgimoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaffub INTEGER;
    pg_var_mbshcr INTEGER;
    pg_var_cbeqtk INTEGER;
BEGIN
    SELECT pg_col_uvkups, pg_col_rbzkfo INTO pg_var_mbshcr, pg_var_cbeqtk
    FROM pg_tbl_klsoxe
    WHERE pg_col_xomowx = pg_var_jgimoe;
    
    IF pg_var_mbshcr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gaffub := (pg_var_cbeqtk * 10) + (pg_var_mbshcr / 100000);
    
    IF pg_var_gaffub > 100 THEN
        pg_var_gaffub := 100;
    END IF;
    
    RETURN pg_var_gaffub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adfers----- */
CREATE OR REPLACE FUNCTION pg_proc_adfers(pg_var_lmmqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlkppr INTEGER[];
    pg_var_ptwmto INTEGER;
BEGIN
    pg_var_tlkppr := ARRAY[]::INTEGER[];
    
    -- Simulate sorting by returning the input value directly
    -- Since we cannot process arrays pg_col_rqxzyy INTEGER input, we return the input
    RETURN pg_var_lmmqhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxjdgp----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN pg_var_gepprd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejpfcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ejpfcp(pg_var_ysswgd INTEGER, pg_var_tdbqmo INTEGER, pg_var_yhdoue INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_enlusoiginal function uses PL/Python to execute a subprocess.
    -- Since we cannot replicate subprocess execution in PL/pgSQL,
    -- and the function must return pg_col_sbetya INTEGER, we return a dummy value.
    -- The pg_tbl_enlusoiginal function raises pg_col_sbetya errpg_tbl_enluso on non-zero return code.
    -- We simulate a successful execution by returning 0.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdwfeh----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF pg_var_jrjqqf.pg_col_mjimdz IS NOT NULL THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbakog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grthvp----- */
CREATE OR REPLACE FUNCTION pg_proc_grthvp(pg_var_gxxpiy INTEGER, pg_var_czbucw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgvoye INTEGER;
    pg_var_bbzqfr INTEGER;
    pg_var_pbxqaf INTEGER;
BEGIN
    SELECT pg_col_glmqyx, pg_col_dwsuox INTO pg_var_bbzqfr, pg_var_pbxqaf
    FROM pg_tbl_ozplpb
    WHERE pg_col_pilqvx = pg_var_gxxpiy;
    
    IF pg_var_bbzqfr IS NULL THEN
        RETURN (((SELECT pg_proc_kdwfeh(-1))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_rgvoye := (((SELECT pg_proc_ejpfcp(-19, 37, 92))::INTEGER) - (%', result_val;) + COALESCE(pg_var_rgvoye, 0));
    
    IF pg_var_rgvoye < 0 THEN
        pg_var_rgvoye := 0;
    END IF;
    
    RETURN pg_var_rgvoye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uduqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_uduqxg(pg_var_lwxjby INTEGER, pg_var_wrnupp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injpka INTEGER;
    pg_var_iyveoa INTEGER;
    pg_var_yrhfew INTEGER;
BEGIN
    SELECT pg_col_tlsfth INTO pg_var_iyveoa FROM pg_tbl_rbjzes WHERE pg_col_pzlbeq = pg_var_lwxjby;
    
    IF ((SELECT pg_proc_adfers(83)))::boolean THEN
        pg_var_yrhfew := (((SELECT pg_proc_rtawxb(76))::INTEGER) - (0) + COALESCE(pg_var_yrhfew, 0));
    ELSIF pg_var_iyveoa < 18 THEN
        pg_var_yrhfew := pg_var_wrnupp * 10 / 100;
    ELSE
        pg_var_yrhfew := pg_var_wrnupp * 5 / 100;
    END IF;
    
    pg_var_injpka := (((SELECT pg_proc_dvbtea(-13))::INTEGER) - (-1) + COALESCE(pg_var_injpka, 0));
    
    IF ((SELECT pg_proc_grthvp(1, -13)))::boolean THEN
        pg_var_injpka := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_vxjdgp(41))::INTEGER) - (0) + COALESCE(pg_var_injpka, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaizgz----- */
CREATE OR REPLACE FUNCTION pg_proc_aaizgz(pg_var_xwqwyh INTEGER, pg_var_qovgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycnag INTEGER := 0;
    pg_var_xodptp RECORD;
BEGIN
    FOR pg_var_xodptp IN 
        SELECT pg_col_qzgpsn 
        FROM pg_tbl_ailrqe 
        WHERE pg_col_xgbkuh = 0 
        AND pg_col_qzgpsn BETWEEN pg_var_xwqwyh AND pg_var_qovgik
    LOOP
        pg_var_hycnag := pg_var_hycnag + pg_var_xodptp.pg_col_qzgpsn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uduqxg(91, 36))::INTEGER) - (50) + COALESCE(pg_var_hycnag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF ((SELECT pg_proc_baefum(-88, -50)))::boolean THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := pg_var_mmjhue * pg_var_qchlhq / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_aaizgz(-37, -70))::INTEGER) - (0) + COALESCE(pg_var_ygvtab, 0));
END;
$$ LANGUAGE plpgsql;