/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ypkyxm (
    pg_col_rlrdmd INTEGER PRIMARY KEY,
    pg_col_kuyupn INTEGER NOT NULL,
    pg_col_igfvwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypkyxm (pg_col_rlrdmd, pg_col_kuyupn, pg_col_igfvwj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mbuzbi (
    pg_col_vkpsak INTEGER PRIMARY KEY,
    pg_col_pnzwnf INTEGER NOT NULL,
    pg_col_lgmvpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbuzbi (pg_col_vkpsak, pg_col_pnzwnf, pg_col_lgmvpa) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gqxntc (
    pg_col_mzokyf INTEGER PRIMARY KEY,
    pg_col_opycgj INTEGER NOT NULL,
    pg_col_eckepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqxntc (pg_col_mzokyf, pg_col_opycgj, pg_col_eckepp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlxnad (
    pg_col_whlavx INTEGER PRIMARY KEY,
    pg_col_mevnob INTEGER NOT NULL,
    pg_col_osvswk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlxnad (pg_col_whlavx, pg_col_mevnob, pg_col_osvswk) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzqecd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqecd(pg_var_gbjuhf INTEGER, pg_var_cbxuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uinldg INTEGER;
    pg_var_mssasd INTEGER;
    pg_var_patdae INTEGER;
BEGIN
    SELECT pg_col_kuyupn, pg_col_igfvwj 
    INTO pg_var_mssasd, pg_var_patdae 
    FROM pg_tbl_ypkyxm 
    WHERE pg_col_rlrdmd = pg_var_gbjuhf;
    
    IF pg_var_mssasd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uinldg := pg_var_mssasd + pg_var_cbxuow - (pg_var_patdae * 2);
    
    IF pg_var_uinldg < 0 THEN
        pg_var_uinldg := 0;
    END IF;
    
    RETURN pg_var_uinldg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltfwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltfwhu(pg_var_pftrfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igndap INTEGER := 0;
    pg_var_jocren RECORD;
BEGIN
    FOR pg_var_jocren IN 
        SELECT pg_col_lgmvpa 
        FROM pg_tbl_mbuzbi 
        WHERE pg_col_pnzwnf = pg_var_pftrfc
    LOOP
        pg_var_igndap := pg_var_igndap + pg_var_jocren.pg_col_lgmvpa;
    END LOOP;
    
    IF pg_var_igndap > 100 THEN
        pg_var_igndap := pg_var_igndap - 20;
    END IF;
    
    RETURN pg_var_igndap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyelwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pyelwe(pg_var_dgrhxc INTEGER, pg_var_zeomsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zipvko INTEGER;
    pg_var_heuzea INTEGER;
    pg_var_txngtl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_heuzea 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj > 50 AND pg_col_eckepp = 1;
    
    SELECT COUNT(*) INTO pg_var_txngtl 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj <= 50 AND pg_col_eckepp = 1;
    
    pg_var_zipvko := (pg_var_heuzea * 100 + pg_var_txngtl * 50) * pg_var_zeomsd;
    
    IF pg_var_dgrhxc > 100 THEN
        pg_var_zipvko := pg_var_zipvko + (pg_var_dgrhxc % 10) * 25;
    END IF;
    
    RETURN pg_var_zipvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weamgw----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF pg_var_xcpgbm IS NULL THEN
        RETURN pg_var_cnmvvi;
    END IF;
    
    pg_var_ijvcsa := pg_var_cnmvvi + (pg_var_xcpgbm * 2) - (pg_var_idvoma * 5);
    
    IF pg_var_ijvcsa < 0 THEN
        pg_var_ijvcsa := 0;
    END IF;
    
    RETURN pg_var_ijvcsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdlbc----- */
CREATE OR REPLACE FUNCTION pg_proc_szdlbc(pg_var_mcicnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcoztx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_osvswk), 0)
    INTO pg_var_wcoztx
    FROM pg_tbl_dlxnad
    WHERE pg_col_mevnob = pg_var_mcicnb;
    
    RETURN pg_var_wcoztx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF pg_var_jpecji IS NULL THEN
        RETURN (((SELECT pg_proc_ltfwhu(55))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dwimsa := 50;
    
    IF pg_var_jpecji > 600000 THEN
        pg_var_jpecji := (((SELECT pg_proc_pyelwe(-82, 12))::INTEGER) - (1200) + COALESCE(pg_var_jpecji, 0));
    ELSE
        pg_var_jpecji := (((SELECT pg_proc_weamgw(50, 72))::INTEGER) - (72) + COALESCE(pg_var_jpecji, 0));
    END IF;
    
    pg_var_qvqidt := pg_var_qvqidt * 10;
    
    pg_var_httnlt := (((SELECT pg_proc_szdlbc(-41))::INTEGER) - (0) + COALESCE(pg_var_httnlt, 0));
    
    IF pg_var_httnlt > 100 THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_vzqecd(55, -90))::INTEGER) - (0) + COALESCE(pg_var_httnlt, 0));
END;
$$ LANGUAGE plpgsql;