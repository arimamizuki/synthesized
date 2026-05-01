/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_wfrlch (
    pg_col_eftxxq INTEGER PRIMARY KEY,
    pg_col_vjgfuo INTEGER NOT NULL,
    pg_col_gbwoyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfrlch (pg_col_eftxxq, pg_col_vjgfuo, pg_col_gbwoyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_natjqc (
    pg_col_cavlgr INTEGER PRIMARY KEY,
    pg_col_lhwxdf INTEGER NOT NULL,
    pg_col_kplssy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_natjqc (pg_col_cavlgr, pg_col_lhwxdf, pg_col_kplssy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zwqvjx (
    pg_col_ksabtp INTEGER PRIMARY KEY,
    pg_col_xylhhs INTEGER NOT NULL,
    pg_col_nocigi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwqvjx (pg_col_ksabtp, pg_col_xylhhs, pg_col_nocigi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_gbrzbz (
    pg_col_gimbnm INTEGER PRIMARY KEY,
    pg_col_anqgzq INTEGER NOT NULL,
    pg_col_haojzl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbrzbz (pg_col_gimbnm, pg_col_anqgzq, pg_col_haojzl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pbwgzt (
    pg_col_khbati INTEGER PRIMARY KEY,
    pg_col_tlzryf INTEGER NOT NULL,
    pg_col_yixdki INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbwgzt (pg_col_khbati, pg_col_tlzryf, pg_col_yixdki) VALUES
(101, 500000, 3),
(102, 750000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpumop----- */
CREATE OR REPLACE FUNCTION pg_proc_rpumop(pg_var_jlnmke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycsbf INTEGER;
    pg_var_keeqio INTEGER;
    pg_var_knnpmv INTEGER;
BEGIN
    SELECT pg_col_vjgfuo, pg_col_gbwoyl INTO pg_var_keeqio, pg_var_knnpmv
    FROM pg_tbl_wfrlch
    WHERE pg_col_eftxxq = pg_var_jlnmke;
    
    IF pg_var_keeqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jycsbf := (pg_var_keeqio / 1000) + (pg_var_knnpmv / 100);
    
    IF pg_var_jycsbf < 0 THEN
        pg_var_jycsbf := 0;
    END IF;
    
    RETURN pg_var_jycsbf;
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
        pg_var_erhaev := 0;
    END IF;
    
    RETURN pg_var_erhaev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qitzjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qitzjz(pg_var_iiqycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfgvdm INTEGER;
    pg_var_lqidrj INTEGER;
    pg_var_qdnjug INTEGER;
BEGIN
    SELECT pg_col_tlzryf, pg_col_yixdki 
    INTO pg_var_lqidrj, pg_var_qdnjug
    FROM pg_tbl_pbwgzt 
    WHERE pg_col_khbati = pg_var_iiqycn;
    
    IF pg_var_lqidrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mfgvdm := (pg_var_qdnjug * 10) + (pg_var_lqidrj / 100000);
    
    IF pg_var_mfgvdm > 100 THEN
        pg_var_mfgvdm := 100;
    END IF;
    
    RETURN pg_var_mfgvdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjgmgu----- */
CREATE OR REPLACE FUNCTION pg_proc_kjgmgu(pg_var_qwsplu INTEGER, pg_var_zlgxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuyear UUID;
BEGIN
    -- Simulate the original logic: concatenate inputs as text and generate a UUID.
    -- Since we must return INTEGER, we will hash the concatenated string and convert pg_col_iyieua integer.
    pg_var_yuyear := md5(pg_var_qwsplu::TEXT || ':' || pg_var_zlgxov::TEXT)::UUID;
    
    -- Convert the UUID pg_col_iyieua pg_col_oywhgq integer by taking the hash code.
    RETURN (((SELECT pg_proc_qitzjz(5))::INTEGER) - (-1) + COALESCE((hashtext(pg_var_yuyear::TEXT)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlwso----- */
CREATE OR REPLACE FUNCTION pg_proc_txlwso(pg_var_dszrik INTEGER, pg_var_incaqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwamg INTEGER;
    pg_var_zgswvm INTEGER;
BEGIN
    SELECT pg_col_lhwxdf, pg_col_kplssy INTO pg_var_dvwamg, pg_var_zgswvm
    FROM pg_tbl_natjqc WHERE pg_col_cavlgr = pg_var_dszrik;
    
    IF pg_var_zgswvm = 0 THEN
        pg_var_dvwamg := (((SELECT pg_proc_vbxlyp())::INTEGER) - (6) + COALESCE(pg_var_dvwamg, 0));
        IF ((SELECT pg_proc_qtrfqn(-26, -56)))::boolean THEN
            pg_var_dvwamg := 0;
        END IF;
    ELSE
        pg_var_dvwamg := pg_var_dvwamg;
    END IF;
    
    RETURN (((SELECT pg_proc_kjgmgu(52, -34))::INTEGER) - (1240704447) + COALESCE(pg_var_dvwamg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuegej----- */
CREATE OR REPLACE FUNCTION pg_proc_xuegej(pg_var_cyabat INTEGER, pg_var_qvkzbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feilsq INTEGER;
    pg_var_enepas INTEGER;
    pg_var_rkesky INTEGER;
    pg_var_gpybzn INTEGER;
BEGIN
    SELECT pg_col_xylhhs, pg_col_nocigi INTO pg_var_feilsq, pg_var_enepas
    FROM pg_tbl_zwqvjx WHERE pg_col_ksabtp = pg_var_cyabat;
    
    IF pg_var_feilsq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkesky := CASE 
        WHEN pg_var_qvkzbw <= 0 THEN 10
        ELSE 50 / pg_var_qvkzbw
    END;
    
    IF pg_var_feilsq <= pg_var_enepas THEN
        pg_var_gpybzn := (pg_var_enepas * 3) - pg_var_feilsq + (pg_var_rkesky * 2);
    ELSE
        pg_var_gpybzn := pg_var_rkesky * 2;
    END IF;
    
    RETURN GREATEST(pg_var_gpybzn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF ((SELECT pg_proc_rpumop(-46)))::boolean THEN
        RETURN (((SELECT pg_proc_txlwso(16, 70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := (((SELECT pg_proc_xuegej(75, -19))::INTEGER) - (0) + COALESCE(pg_var_dcxcxy, 0));
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_fiitek(86, 74))::INTEGER) - (160) + COALESCE(pg_var_dcxcxy, 0));
END;
$$ LANGUAGE plpgsql;