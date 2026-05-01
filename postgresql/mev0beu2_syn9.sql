/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_prbdgm (
    pg_col_rbglbe INTEGER PRIMARY KEY,
    pg_col_fyxlsl INTEGER NOT NULL,
    pg_col_kvthdw INTEGER
);
INSERT INTO pg_tbl_prbdgm (pg_col_rbglbe, pg_col_fyxlsl, pg_col_kvthdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uktqlt (
    pg_col_qsjfna INTEGER PRIMARY KEY,
    pg_col_kqzusn INTEGER NOT NULL,
    pg_col_fyvsqa INTEGER
);
INSERT INTO pg_tbl_uktqlt (pg_col_qsjfna, pg_col_kqzusn, pg_col_fyvsqa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_okvpgf (
    pg_col_ebsumg TEXT,
    pg_col_cvnrni TEXT,
    pg_col_niaggy TEXT
);
INSERT INTO pg_tbl_okvpgf (pg_col_ebsumg, pg_col_cvnrni, pg_col_niaggy) VALUES
('public', 'func1', 'some code
-->>>Test1
declare pg_col_sytcxx integer;

CREATE TABLE IF NOT EXISTS pg_tbl_iwwtqy (
    pg_col_dhenqz INTEGER PRIMARY KEY,
    pg_col_ndxqfy INTEGER NOT NULL,
    pg_col_lgjbqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwtqy (pg_col_dhenqz, pg_col_ndxqfy, pg_col_lgjbqb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bnexpv (
    pg_col_biejxr INTEGER PRIMARY KEY,
    pg_col_ihmvbh INTEGER NOT NULL,
    pg_col_vmeaps INTEGER
);
INSERT INTO pg_tbl_bnexpv (pg_col_biejxr, pg_col_ihmvbh, pg_col_vmeaps) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbrzbz (
    pg_col_gimbnm INTEGER PRIMARY KEY,
    pg_col_anqgzq INTEGER NOT NULL,
    pg_col_haojzl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbrzbz (pg_col_gimbnm, pg_col_anqgzq, pg_col_haojzl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl (
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl_audit (
    pg_col_zozqsm text,
    pg_col_rjxxau timestamp,
    pg_col_gvexji text,
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
INSERT INTO pg_tbl_isjjsl VALUES ('test1', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test2', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test3', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test4', 1);
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test1', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test2', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test3', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test4', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';

CREATE TABLE IF NOT EXISTS pg_tbl_rqveso (
    pg_col_djicbr INTEGER PRIMARY KEY,
    pg_col_gbkawx INTEGER NOT NULL,
    pg_col_wqwpku INTEGER
);
INSERT INTO pg_tbl_rqveso (pg_col_djicbr, pg_col_gbkawx, pg_col_wqwpku) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ogsfeu (
    pg_col_wicvdg INTEGER PRIMARY KEY,
    pg_col_opsggy INTEGER NOT NULL,
    pg_col_sylrkp INTEGER
);
INSERT INTO pg_tbl_ogsfeu (pg_col_wicvdg, pg_col_opsggy, pg_col_sylrkp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tuaoae (
    pg_col_xusgsd INTEGER PRIMARY KEY,
    pg_col_lxfued INTEGER NOT NULL,
    pg_col_byavbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuaoae (pg_col_xusgsd, pg_col_lxfued, pg_col_byavbi) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bsnipm (
    pg_col_hgrdtv INTEGER PRIMARY KEY,
    pg_col_bciugu INTEGER NOT NULL,
    pg_col_hszntv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsnipm (pg_col_hgrdtv, pg_col_bciugu, pg_col_hszntv) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elvdti----- */
CREATE OR REPLACE FUNCTION pg_proc_elvdti(pg_var_ublkix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yafwlw INTEGER;
    pg_var_kwsvjz INTEGER;
    pg_var_zkkdak INTEGER;
BEGIN
    SELECT pg_col_lxfued, pg_col_byavbi 
    INTO pg_var_yafwlw, pg_var_kwsvjz
    FROM pg_tbl_tuaoae 
    WHERE pg_col_xusgsd = pg_var_ublkix;
    
    IF pg_var_yafwlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zkkdak := (10000 - pg_var_yafwlw) + (pg_var_kwsvjz * 500);
    
    IF pg_var_zkkdak < 0 THEN
        pg_var_zkkdak := 0;
    END IF;
    
    RETURN pg_var_zkkdak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzxuob----- */
CREATE OR REPLACE FUNCTION pg_proc_kzxuob(pg_var_ufbkqa INTEGER, pg_var_eghvqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgpjdu INTEGER;
    pg_var_haztuz INTEGER;
    pg_var_rbwhdw INTEGER;
BEGIN
    SELECT pg_col_bciugu, pg_col_hszntv INTO pg_var_zgpjdu, pg_var_haztuz
    FROM pg_tbl_bsnipm WHERE pg_col_hgrdtv = pg_var_ufbkqa;
    
    IF pg_var_zgpjdu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rbwhdw := 0;
    
    IF pg_var_haztuz >= pg_var_eghvqv THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 50;
    END IF;
    
    IF pg_var_zgpjdu < 5000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 30;
    ELSIF pg_var_zgpjdu < 7000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 15;
    END IF;
    
    IF pg_var_haztuz > 7 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 20;
    END IF;
    
    RETURN pg_var_rbwhdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysbpro----- */
CREATE OR REPLACE FUNCTION pg_proc_ysbpro(pg_var_ojnmsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glamjm INTEGER := 0;
BEGIN
    IF (pg_var_ojnmsv = 1) THEN -- Simulate DELETE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF (pg_var_ojnmsv = 2) THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF ((SELECT pg_proc_elvdti(99)))::boolean THEN -- Simulate INSERT
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';
        pg_var_glamjm := pg_var_glamjm + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kzxuob(76, 51))::INTEGER) - (-1) + COALESCE(pg_var_glamjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrdweh----- */
CREATE OR REPLACE FUNCTION pg_proc_nrdweh(pg_var_wsmaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aulhpz INTEGER := 0;
    pg_var_akbdhg RECORD;
BEGIN
    FOR pg_var_akbdhg IN 
        SELECT pg_col_fyxlsl, pg_col_kvthdw 
        FROM pg_tbl_prbdgm 
        WHERE pg_col_fyxlsl > pg_var_wsmaat
    LOOP
        pg_var_aulhpz := pg_var_aulhpz + pg_var_akbdhg.pg_col_kvthdw;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ysbpro(-92))::INTEGER) - (0) + COALESCE(pg_var_aulhpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijvouq----- */
CREATE OR REPLACE FUNCTION pg_proc_ijvouq(pg_var_kcsyje INTEGER, pg_var_fjhgiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihgicm INTEGER;
    pg_var_ltactt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzusn), 0) INTO pg_var_ltactt 
    FROM pg_tbl_uktqlt 
    WHERE pg_col_fyvsqa >= 9;
    
    pg_var_ihgicm := pg_var_kcsyje + (pg_var_fjhgiz * pg_var_ltactt);
    
    IF pg_var_ihgicm > 100 THEN
        pg_var_ihgicm := 100;
    END IF;
    
    RETURN pg_var_ihgicm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnknck----- */
CREATE OR REPLACE FUNCTION pg_proc_jnknck(pg_var_eansvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvppi TEXT;
    pg_var_alemwi TEXT[];
    pg_var_qwaebz RECORD;
    pg_var_zmgprq TEXT;
    pg_var_pxhrka TEXT;
    pg_var_hehyzp RECORD;
    pg_var_zxlhys TEXT;
    pg_var_vgbmqi TEXT;
    pg_var_qhmqst TEXT;
    pg_var_tfrjme BOOLEAN;
    pg_var_cqicge BOOLEAN;
    pg_var_krvxnh TEXT;
    pg_var_mogoeu INTEGER := 0;
    pg_var_bxxdyp INTEGER := 0;
    pg_var_nanfpe INTEGER := 0;
BEGIN
    pg_var_zmgprq := 'func' || pg_var_eansvt::TEXT;
    pg_var_pxhrka := 'public';
    
    IF pg_var_zmgprq IS NULL THEN
        RETURN -1;
    END IF;
    
    FOR pg_var_qwaebz IN (SELECT pg_col_niaggy AS def, pg_col_ebsumg, pg_col_cvnrni 
               FROM pg_tbl_okvpgf 
               WHERE pg_col_ebsumg = pg_var_pxhrka AND pg_col_cvnrni LIKE pg_var_zmgprq) 
    LOOP
        pg_var_vgbmqi := pg_var_qwaebz.pg_col_ebsumg || '.' || pg_var_qwaebz.pg_col_cvnrni;
        pg_var_qhmqst := NULL;
        pg_var_tfrjme := NULL;
        pg_var_cqicge := NULL;
        pg_var_krvxnh := 'No tests available';
        
        FOR pg_var_hehyzp IN (SELECT * FROM regexp_matches(pg_var_qwaebz.def, '[^\n]*\n?\s*-->>>([^\n]*)\n((.(?!--<<<))+)\s*--<<<[^\n]*\n', 'g') AS ms(s)) 
        LOOP
            pg_var_mogoeu := pg_var_mogoeu + 1;
            pg_var_tfrjme := TRUE;
            pg_var_cqicge := FALSE;
            pg_var_krvxnh := NULL;
            pg_var_qhmqst := pg_var_hehyzp.s[1];
            
            BEGIN
                EXECUTE 'DO $code$ ' || pg_var_hehyzp.s[2] || ' $code$';
                pg_var_bxxdyp := pg_var_bxxdyp + 1;
            EXCEPTION WHEN OTHERS THEN
                pg_var_cqicge := TRUE;
                pg_var_tfrjme := FALSE;
                pg_var_krvxnh := SQLERRM;
                pg_var_nanfpe := pg_var_nanfpe + 1;
            END;
        END LOOP;
    END LOOP;
    
    RETURN pg_var_mogoeu * 1000 + pg_var_bxxdyp * 100 + pg_var_nanfpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shjaip----- */
CREATE OR REPLACE FUNCTION pg_proc_shjaip(pg_var_mxteic INTEGER, pg_var_ktntsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oahfzo INTEGER;
    pg_var_deeqrl INTEGER;
    pg_var_eoztnx INTEGER;
BEGIN
    SELECT pg_col_opsggy, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sylrkp % 100)
    INTO pg_var_oahfzo, pg_var_deeqrl
    FROM pg_tbl_ogsfeu
    WHERE pg_col_wicvdg = pg_var_mxteic;
    
    IF pg_var_oahfzo < 30000 THEN
        pg_var_eoztnx := 10;
    ELSIF pg_var_deeqrl > pg_var_ktntsm THEN
        pg_var_eoztnx := 5;
    ELSE
        pg_var_eoztnx := 1;
    END IF;
    
    RETURN pg_var_eoztnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqjqqf----- */
CREATE OR REPLACE FUNCTION pg_proc_cqjqqf(pg_var_qpdfww INTEGER, pg_var_inehud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnvrh INTEGER;
    pg_var_hhmure INTEGER;
BEGIN
    SELECT pg_col_wqwpku INTO pg_var_zgnvrh
    FROM pg_tbl_rqveso
    WHERE pg_col_djicbr = pg_var_qpdfww;
    
    IF pg_var_zgnvrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhmure := ((pg_var_zgnvrh - pg_var_inehud) * 100) / NULLIF(pg_var_inehud, 0);
    
    IF pg_var_hhmure < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hhmure;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtrfqn----- */
CREATE OR REPLACE FUNCTION pg_proc_qtrfqn(pg_var_ncdcaw INTEGER, pg_var_fwiweg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzietn INTEGER;
    pg_var_bamywz INTEGER;
    pg_var_erhaev INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_anqgzq) INTO pg_var_kzietn, pg_var_bamywz 
    FROM pg_tbl_gbrzbz 
    WHERE pg_col_haojzl = 0;
    
    IF pg_var_kzietn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_erhaev := (pg_var_kzietn * pg_var_bamywz * pg_var_ncdcaw * (100 - pg_var_fwiweg)) / 100;
    
    IF pg_var_erhaev < 0 THEN
        pg_var_erhaev := (((SELECT pg_proc_cqjqqf(-15, -87))::INTEGER) - (-1) + COALESCE(pg_var_erhaev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_shjaip(64, 23))::INTEGER) - (1) + COALESCE(pg_var_erhaev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjsolh----- */
CREATE OR REPLACE FUNCTION pg_proc_mjsolh(pg_var_vwmwwe INTEGER, pg_var_vsiylu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoyqxc INTEGER;
    pg_var_khrbcc INTEGER;
BEGIN
    SELECT pg_col_ihmvbh INTO pg_var_zoyqxc 
    FROM pg_tbl_bnexpv 
    WHERE pg_col_biejxr = pg_var_vwmwwe;
    
    IF pg_var_zoyqxc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_khrbcc := pg_var_zoyqxc * pg_var_vsiylu;
    
    IF pg_var_khrbcc > 10000 THEN
        pg_var_khrbcc := 10000;
    ELSIF pg_var_khrbcc < 0 THEN
        pg_var_khrbcc := 0;
    END IF;
    
    RETURN pg_var_khrbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlcayo----- */
CREATE OR REPLACE FUNCTION pg_proc_jlcayo(pg_var_aloauc INTEGER, pg_var_ycmmgo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_jlcayo(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_jlcayo(tstzrange, interval[])`.';

    -- Return a pg_col_eemaya integer value (original returns interval, but we must return INTEGER)
    -- Since original returns interval from to_interval, we'll return a pg_col_zvydzr integer
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrqpc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrqpc(pg_var_ocglcb INTEGER, pg_var_gqucgi INTEGER, pg_var_byccds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyagg INTEGER;
    pg_var_trbvna INTEGER;
    pg_var_xtfbnm INTEGER;
BEGIN
    SELECT SUM(pg_col_lgjbqb) INTO pg_var_wkyagg
    FROM pg_tbl_iwwtqy;
    
    IF ((SELECT pg_proc_mjsolh(94, 82)))::boolean THEN
        pg_var_trbvna := pg_var_wkyagg;
        pg_var_xtfbnm := 0;
    ELSE
        pg_var_xtfbnm := (pg_var_wkyagg - pg_var_ocglcb) * pg_var_byccds / 100;
        
        IF ((SELECT pg_proc_jlcayo(-19, 16)))::boolean THEN
            pg_var_xtfbnm := (((SELECT pg_proc_qtrfqn(-30, 89))::INTEGER) - (0) + COALESCE(pg_var_xtfbnm, 0));
        END IF;
        
        pg_var_trbvna := pg_var_wkyagg - pg_var_xtfbnm;
    END IF;
    
    RETURN pg_var_xtfbnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN (((SELECT pg_proc_nrdweh(67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF pg_var_pwsctc > 100 THEN
        RETURN (((SELECT pg_proc_ijvouq(89, 94))::INTEGER) - (100) + COALESCE(pg_var_bigfwt * 2, 0));
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN (((SELECT pg_proc_jnknck(96))::INTEGER) - (0) + COALESCE(pg_var_bigfwt + pg_var_lcctjj, 0));
    ELSE
        RETURN (((SELECT pg_proc_rmrqpc(-27, 89, -18))::INTEGER) - (-82) + COALESCE(pg_var_bigfwt - (pg_var_lcctjj / 100), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;