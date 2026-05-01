/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbupg (
    pg_col_qacrcp INTEGER PRIMARY KEY,
    pg_col_dtgbel INTEGER NOT NULL,
    pg_col_bqprpd INTEGER
);
INSERT INTO pg_tbl_rkbupg (pg_col_qacrcp, pg_col_dtgbel, pg_col_bqprpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ukhhqz (
    pg_col_nhffgg INTEGER PRIMARY KEY,
    pg_col_ushhoi INTEGER NOT NULL,
    pg_col_ivlmrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukhhqz (pg_col_nhffgg, pg_col_ushhoi, pg_col_ivlmrs) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgxrz (
    pg_col_tbiagq INTEGER PRIMARY KEY,
    pg_col_tawyly INTEGER NOT NULL,
    pg_col_smsdqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgxrz (pg_col_tbiagq, pg_col_tawyly, pg_col_smsdqp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_evqlik (
    pg_var_bbvicu INTEGER PRIMARY KEY,
    pg_col_lcezym INTEGER,
    pg_col_xwcili INTEGER
);
INSERT INTO pg_tbl_evqlik (pg_var_bbvicu, pg_col_lcezym, pg_col_xwcili) VALUES
(1, 100, 16),
(2, 150, 20),
(3, 80, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzxibn----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxibn(pg_var_dmpoee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyhad INTEGER := 0;
    pg_var_aflmev RECORD;
BEGIN
    FOR pg_var_aflmev IN 
        SELECT pg_col_dtgbel, pg_col_bqprpd 
        FROM pg_tbl_rkbupg 
        WHERE pg_col_dtgbel > pg_var_dmpoee
    LOOP
        pg_var_wkyhad := pg_var_wkyhad + pg_var_aflmev.pg_col_bqprpd;
    END LOOP;
    
    RETURN pg_var_wkyhad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpfmjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fpfmjw(pg_var_bbvicu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibnmjk INTEGER;
    pg_var_iaauyk INTEGER;
BEGIN
    SELECT pg_col_lcezym, pg_col_xwcili INTO pg_var_ibnmjk, pg_var_iaauyk FROM pg_tbl_evqlik WHERE pg_var_bbvicu = pg_var_bbvicu;
    IF pg_var_ibnmjk IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ibnmjk * pg_var_iaauyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smjxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF pg_var_hyzrqd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctxzpw----- */
CREATE OR REPLACE FUNCTION pg_proc_ctxzpw(pg_var_nzuorn INTEGER, pg_var_zzfxaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvswt INTEGER;
    pg_var_wtjgmk INTEGER;
    pg_var_ucxttt INTEGER;
BEGIN
    SELECT pg_col_tawyly, pg_col_smsdqp INTO pg_var_urvswt, pg_var_wtjgmk
    FROM pg_tbl_hrgxrz
    WHERE pg_col_tbiagq = pg_var_nzuorn;
    
    IF pg_var_zzfxaf <= pg_var_urvswt THEN
        pg_var_ucxttt := 50;
    ELSE
        pg_var_ucxttt := 50 + ((pg_var_zzfxaf - pg_var_urvswt) * pg_var_wtjgmk);
    END IF;
    
    RETURN pg_var_ucxttt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahaltm----- */
CREATE OR REPLACE FUNCTION pg_proc_ahaltm(pg_var_jtgmzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmihyp INTEGER;
    pg_var_hcrmty INTEGER;
    pg_var_ujklnd INTEGER;
BEGIN
    SELECT pg_col_ushhoi, pg_col_ivlmrs 
    INTO pg_var_hcrmty, pg_var_ujklnd
    FROM pg_tbl_ukhhqz 
    WHERE pg_col_nhffgg = pg_var_jtgmzy;
    
    IF ((SELECT pg_proc_fpfmjw(36)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kmihyp := (((SELECT pg_proc_ctxzpw(83, -75))::INTEGER) - (0) + COALESCE(pg_var_kmihyp, 0));
    
    IF pg_var_kmihyp > 100 THEN
        pg_var_kmihyp := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_smjxsa(-57))::INTEGER) - (-1) + COALESCE(pg_var_kmihyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF ((SELECT pg_proc_tzxibn(-32)))::boolean THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ahaltm(-17))::INTEGER) - (0) + COALESCE(pg_var_xwrbgc * pg_var_sbkovb, 0));
END;
$$ LANGUAGE plpgsql;