/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjbji (
    pg_col_yttqmw INTEGER PRIMARY KEY,
    pg_col_olvhqi INTEGER NOT NULL,
    pg_col_cezdnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjbji (pg_col_yttqmw, pg_col_olvhqi, pg_col_cezdnw) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_rqfnne (
    pg_col_hdaani INTEGER PRIMARY KEY,
    pg_col_nggolb INTEGER NOT NULL,
    pg_col_qwgfot INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqfnne (pg_col_hdaani, pg_col_nggolb, pg_col_qwgfot) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jyfuln (
    pg_col_iiolgo INTEGER PRIMARY KEY,
    pg_col_unhwot INTEGER NOT NULL,
    pg_col_xjkfnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfuln (pg_col_iiolgo, pg_col_unhwot, pg_col_xjkfnf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tvcflr (
    pg_col_yephac INTEGER PRIMARY KEY,
    pg_col_fcktzw INTEGER NOT NULL,
    pg_col_rtjbyk INTEGER
);
INSERT INTO pg_tbl_tvcflr (pg_col_yephac, pg_col_fcktzw, pg_col_rtjbyk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odalyj----- */
CREATE OR REPLACE FUNCTION pg_proc_odalyj(pg_var_dkwlhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tacbba INTEGER;
    pg_var_zgqzzk INTEGER;
BEGIN
    SELECT SUM(pg_col_nggolb + pg_col_qwgfot) INTO pg_var_zgqzzk
    FROM pg_tbl_rqfnne
    WHERE pg_col_hdaani IN (1, 2);
    
    IF pg_var_zgqzzk > 10000 THEN
        pg_var_tacbba := pg_var_zgqzzk * pg_var_dkwlhb;
    ELSE
        pg_var_tacbba := pg_var_zgqzzk + pg_var_dkwlhb;
    END IF;
    
    RETURN pg_var_tacbba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdpiha----- */
CREATE OR REPLACE FUNCTION pg_proc_kdpiha(pg_var_wzvjjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cknlfm INTEGER := 0;
    pg_var_rwmtxc RECORD;
BEGIN
    FOR pg_var_rwmtxc IN 
        SELECT pg_col_fcktzw, pg_col_rtjbyk 
        FROM pg_tbl_tvcflr 
        WHERE pg_col_fcktzw > pg_var_wzvjjk
    LOOP
        pg_var_cknlfm := pg_var_cknlfm + pg_var_rwmtxc.pg_col_rtjbyk;
    END LOOP;
    
    RETURN pg_var_cknlfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrrms----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrrms(pg_var_smswsg INTEGER, pg_var_phcvvb INTEGER, pg_var_eawogc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddveeq INTEGER;
    pg_var_lucavn INTEGER;
    pg_var_wsdfow INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xjkfnf), 0)
    INTO pg_var_ddveeq
    FROM pg_tbl_jyfuln
    WHERE pg_col_iiolgo = pg_var_smswsg;
    
    pg_var_lucavn := (pg_var_ddveeq * pg_var_phcvvb) / 100;
    
    IF pg_var_lucavn > pg_var_eawogc THEN
        pg_var_wsdfow := pg_var_eawogc;
    ELSE
        pg_var_wsdfow := pg_var_lucavn;
    END IF;
    
    RETURN pg_var_wsdfow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jopbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_jopbtc(pg_var_qmqmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssywxj INTEGER;
    pg_var_byjadt INTEGER;
    pg_var_tberpt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_olvhqi), 0), COALESCE(SUM(pg_col_cezdnw), 0)
    INTO pg_var_byjadt, pg_var_tberpt
    FROM pg_tbl_vhjbji
    WHERE pg_col_yttqmw = pg_var_qmqmix OR pg_var_qmqmix = 0;
    
    IF pg_var_byjadt = 0 THEN
        pg_var_ssywxj := (((SELECT pg_proc_kdpiha(-79))::INTEGER) - (1800) + COALESCE(pg_var_ssywxj, 0));
    ELSE
        pg_var_ssywxj := (((SELECT pg_proc_odalyj(58))::INTEGER) - (761250) + COALESCE(pg_var_ssywxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tlrrms(49, 75, 10))::INTEGER) - (0) + COALESCE(pg_var_ssywxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF ((SELECT pg_proc_jopbtc(-33)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;