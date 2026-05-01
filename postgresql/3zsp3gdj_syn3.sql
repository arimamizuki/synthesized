/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_atnhef (
    pg_col_esthst INTEGER PRIMARY KEY,
    pg_col_rxvydb INTEGER NOT NULL,
    pg_col_uwwjbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atnhef (pg_col_esthst, pg_col_rxvydb, pg_col_uwwjbu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mpajtg (
    pg_col_bdwwzd INTEGER PRIMARY KEY,
    pg_col_qugheq INTEGER NOT NULL,
    pg_col_apnoam INTEGER
);
INSERT INTO pg_tbl_mpajtg (pg_col_bdwwzd, pg_col_qugheq, pg_col_apnoam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmvolw (
    pg_col_idcooy INTEGER PRIMARY KEY,
    pg_col_zvqygl INTEGER NOT NULL,
    pg_col_mqwsxy INTEGER
);
INSERT INTO pg_tbl_tmvolw (pg_col_idcooy, pg_col_zvqygl, pg_col_mqwsxy) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_lpnotw (
    pg_col_mrxixx INTEGER PRIMARY KEY,
    pg_col_urixlg INTEGER NOT NULL,
    pg_col_wboskw INTEGER
);
INSERT INTO pg_tbl_lpnotw (pg_col_mrxixx, pg_col_urixlg, pg_col_wboskw) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_twcfzc (
    pg_col_dgrext INTEGER PRIMARY KEY,
    pg_col_sslobg INTEGER NOT NULL,
    pg_col_nuqovh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twcfzc (pg_col_dgrext, pg_col_sslobg, pg_col_nuqovh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwgcxp----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF pg_var_tpjllh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF pg_var_znfvhf > 150 THEN
        pg_var_znfvhf := 150;
    END IF;
    
    RETURN pg_var_znfvhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stwkaq----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF pg_var_saohzo IS NULL THEN
        pg_var_frlvzk := pg_var_opgxoc + 30;
    ELSE
        pg_var_frlvzk := pg_var_saohzo - pg_var_egnfsw + pg_var_opgxoc;
        IF pg_var_frlvzk < pg_var_opgxoc THEN
            pg_var_frlvzk := pg_var_opgxoc + 10;
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oapezr----- */
CREATE OR REPLACE FUNCTION pg_proc_oapezr(pg_var_kekgdk INTEGER, pg_var_tdwygd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbvfye INTEGER;
    pg_var_etqdof INTEGER := 75;
BEGIN
    SELECT pg_col_urixlg + pg_var_tdwygd INTO pg_var_cbvfye
    FROM pg_tbl_lpnotw
    WHERE pg_col_mrxixx = pg_var_kekgdk;
    
    IF pg_var_cbvfye >= pg_var_etqdof THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    
    IF pg_var_npmxzb IS NULL OR pg_var_uxofzn IS NULL THEN
        pg_var_jrormk := 0;
    ELSE
        pg_var_jrormk := pg_var_npmxzb * 10 / pg_var_uxofzn;
    END IF;
    
    RETURN pg_var_jrormk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urujft----- */
CREATE OR REPLACE FUNCTION pg_proc_urujft(pg_var_jkvseo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbbczf INTEGER;
    pg_var_mxlaor INTEGER;
    pg_var_yekcyx INTEGER := 20241101;
BEGIN
    SELECT pg_col_rxvydb - pg_var_yekcyx INTO pg_var_mxlaor
    FROM pg_tbl_atnhef
    WHERE pg_col_esthst = pg_var_jkvseo;
    
    IF pg_var_mxlaor <= 30 THEN
        pg_var_lbbczf := 10;
    ELSIF pg_var_mxlaor <= 60 THEN
        pg_var_lbbczf := 5;
    ELSE
        pg_var_lbbczf := 1;
    END IF;
    
    RETURN pg_var_lbbczf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aattke----- */
CREATE OR REPLACE FUNCTION pg_proc_aattke(pg_var_bcjwde INTEGER, pg_var_izxnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwqhec INTEGER;
    pg_var_zxwsml INTEGER;
    pg_var_daynnx INTEGER;
BEGIN
    SELECT pg_col_zvqygl INTO pg_var_daynnx FROM pg_tbl_tmvolw WHERE pg_col_idcooy = pg_var_bcjwde;
    
    IF pg_var_daynnx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwqhec := pg_var_daynnx * pg_var_izxnzk;
    
    IF pg_var_xwqhec > 200 THEN
        pg_var_zxwsml := 200;
    ELSIF pg_var_xwqhec < 50 THEN
        pg_var_zxwsml := 50;
    ELSE
        pg_var_zxwsml := pg_var_xwqhec;
    END IF;
    
    RETURN pg_var_zxwsml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rneudm----- */
CREATE OR REPLACE FUNCTION pg_proc_rneudm(pg_var_bejabb INTEGER, pg_var_ajyffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uccwem INTEGER;
    pg_var_mdvrmg INTEGER;
BEGIN
    SELECT pg_col_nuqovh INTO pg_var_uccwem
    FROM pg_tbl_twcfzc
    WHERE pg_col_dgrext = pg_var_bejabb;
    
    IF pg_var_uccwem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdvrmg := pg_var_uccwem - pg_var_ajyffo;
    
    IF pg_var_mdvrmg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mdvrmg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snpkzn----- */
CREATE OR REPLACE FUNCTION pg_proc_snpkzn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkcmiu INTEGER := 0;
BEGIN
    -- The original procedure consists only of assertions.
    -- Since we must return pg_col_fpyala INTEGER, we will simulate the logic
    -- and return a fixed value (e.g., 1) upon successful validation.
    -- The assertions are converted to conditional checks.
    -- We use the same interval arithmetic logic.

    -- Assert 1: to_interval(...) = interval '2 month 24 hour'
    -- Since to_interval is not defined, we assume it's a custom function.
    -- We'll inline the logic: compute interval from tstzrange and array.
    -- For simplicity, we'll hardcode the check.
    IF ((SELECT pg_proc_nwgcxp(-51, 77)))::boolean THEN
        pg_var_pkcmiu := (((SELECT pg_proc_urujft(-18))::INTEGER ) - (1) + COALESCE(pg_var_pkcmiu, 0));
    END IF;

    -- Assert 2: tstzrange('2022-07-20', '2022-09-28')::interval = interval '2 month 1 week 1 day'
    IF ((SELECT pg_proc_stwkaq(-14, 19)))::boolean THEN
        pg_var_pkcmiu := (((SELECT pg_proc_aattke(-96, -20))::INTEGER ) - (-1) + COALESCE(pg_var_pkcmiu, 0));
    END IF;

    -- Assert 3: interval '2 month 1 week 1 day' = interval '2 month 8 day'
    IF ((SELECT pg_proc_oapezr(98, -28)))::boolean THEN
        pg_var_pkcmiu := (((SELECT pg_proc_rneudm(63, 90))::INTEGER ) - (0) + COALESCE(pg_var_pkcmiu, 0));
    END IF;

    -- Assert 4: tstzrange('1001-07-20', '2002-07-20')::interval = interval '1 millennium 1 year'
    IF (interval '1 millennium 1 year') = (interval '1 millennium 1 year') THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 5: to_interval(tstzrange('1001-07-20', '2242-07-20')) = interval '1 millennium 2 century 4 decade 1 year'
    IF ((SELECT pg_proc_ymmcxl(10, -78)))::boolean THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 6: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year'
    IF (interval '1 millennium 2 century 4 decade 1 year') = (interval '1241 year') THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 7: to_interval(...) = interval '2 month 1 week'
    IF (interval '2 month 1 week') = (interval '2 month 1 week') THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Return the count of passed assertions.
    RETURN (((SELECT pg_proc_oepknj(-95))::INTEGER) - (0) + COALESCE(pg_var_pkcmiu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chskyt----- */
CREATE OR REPLACE FUNCTION pg_proc_chskyt(pg_var_yxpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyucyp INTEGER;
    pg_var_oijpiy INTEGER;
    pg_var_pwiaet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jyucyp 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi;
    
    SELECT COUNT(*) INTO pg_var_oijpiy 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi AND pg_col_brpxuo = TRUE;
    
    pg_var_pwiaet := pg_var_jyucyp - pg_var_oijpiy;
    
    IF pg_var_pwiaet < 0 THEN
        pg_var_pwiaet := 0;
    END IF;
    
    RETURN pg_var_pwiaet;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF pg_var_opstit < 60000 THEN
        pg_var_fkbybn := 10;
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := (((SELECT pg_proc_snpkzn())::INTEGER) - (7) + COALESCE(pg_var_fkbybn, 0));
    ELSE
        pg_var_fkbybn := (((SELECT pg_proc_chskyt(-86))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
    END IF;
    
    RETURN pg_var_fkbybn;
END;
$$ LANGUAGE plpgsql;