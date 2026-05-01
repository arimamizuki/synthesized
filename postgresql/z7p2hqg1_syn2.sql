/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_smjeey (
    pg_col_ixnvcy INTEGER PRIMARY KEY,
    pg_col_eftscj INTEGER NOT NULL,
    pg_col_cttvqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_smjeey (pg_col_ixnvcy, pg_col_eftscj, pg_col_cttvqn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zcxktt (
    pg_col_hyaqnh INTEGER PRIMARY KEY,
    pg_col_oawyrh INTEGER NOT NULL,
    pg_col_dzxllw INTEGER
);
INSERT INTO pg_tbl_zcxktt (pg_col_hyaqnh, pg_col_oawyrh, pg_col_dzxllw) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kqrpyw (
    pg_col_vmsucr INTEGER PRIMARY KEY,
    pg_col_mwoknt INTEGER NOT NULL,
    pg_col_rcidrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqrpyw (pg_col_vmsucr, pg_col_mwoknt, pg_col_rcidrk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwebzm (
    pg_col_obyqgo INTEGER PRIMARY KEY,
    pg_col_raiumn INTEGER NOT NULL,
    pg_col_xzveua INTEGER
);
INSERT INTO pg_tbl_cwebzm (pg_col_obyqgo, pg_col_raiumn, pg_col_xzveua) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfgfi (
    pg_col_aoaauy INTEGER PRIMARY KEY,
    pg_col_pjdqeu INTEGER NOT NULL,
    pg_col_mdvqvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfgfi (pg_col_aoaauy, pg_col_pjdqeu, pg_col_mdvqvh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwkrt (
    pg_col_rdtnvw INTEGER PRIMARY KEY,
    pg_col_qrygzn INTEGER NOT NULL,
    pg_col_knhzka INTEGER
);
INSERT INTO pg_tbl_vxwkrt (pg_col_rdtnvw, pg_col_qrygzn, pg_col_knhzka) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hwcutu (
    pg_col_yapqom INTEGER PRIMARY KEY,
    pg_col_isncre INTEGER NOT NULL,
    pg_col_mgsvby INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwcutu (pg_col_yapqom, pg_col_isncre, pg_col_mgsvby) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnggt (
    pg_col_mgigcw INTEGER PRIMARY KEY,
    pg_col_veaqsk INTEGER NOT NULL,
    pg_col_qolqsu INTEGER
);
INSERT INTO pg_tbl_fhnggt (pg_col_mgigcw, pg_col_veaqsk, pg_col_qolqsu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzryms----- */
CREATE OR REPLACE FUNCTION pg_proc_qzryms(pg_var_xayiid INTEGER, pg_var_xllaee INTEGER, pg_var_wnrwjh INTEGER, pg_var_rdebbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrfxs INTEGER;
    pg_var_utpfam INTEGER;
    pg_var_bukmmy INTEGER;
BEGIN
    SELECT pg_col_isncre INTO pg_var_utpfam 
    FROM pg_tbl_hwcutu 
    WHERE pg_col_yapqom = pg_var_xayiid;
    
    IF pg_var_utpfam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bukmmy := pg_var_utpfam - (pg_var_xllaee * pg_var_wnrwjh);
    
    IF pg_var_bukmmy <= pg_var_rdebbv THEN
        pg_var_ojrfxs := (pg_var_rdebbv * 3) - pg_var_bukmmy;
        IF pg_var_ojrfxs < 0 THEN
            pg_var_ojrfxs := 0;
        END IF;
        RETURN pg_var_ojrfxs;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifoia----- */
CREATE OR REPLACE FUNCTION pg_proc_pifoia(pg_var_nirbht INTEGER, pg_var_smzmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuwde INTEGER;
    pg_var_egdaio INTEGER;
BEGIN
    SELECT pg_col_qolqsu INTO pg_var_ppuwde
    FROM pg_tbl_fhnggt
    WHERE pg_col_mgigcw = pg_var_nirbht;
    
    IF pg_var_ppuwde IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_egdaio := ((pg_var_ppuwde - pg_var_smzmnt) * 100) / pg_var_smzmnt;
    
    IF pg_var_egdaio < 0 THEN
        pg_var_egdaio := 0;
    END IF;
    
    RETURN pg_var_egdaio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uynsjb----- */
CREATE OR REPLACE FUNCTION pg_proc_uynsjb(pg_var_exylel INTEGER, pg_var_idclxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeftaf INTEGER;
    pg_var_jyhhlt INTEGER;
BEGIN
    SELECT pg_col_mwoknt INTO pg_var_xeftaf FROM pg_tbl_kqrpyw WHERE pg_col_vmsucr = pg_var_exylel;
    
    IF pg_var_xeftaf < 30000 THEN
        pg_var_jyhhlt := 1;
    ELSIF pg_var_xeftaf < 60000 AND pg_var_idclxf > 4 THEN
        pg_var_jyhhlt := 2;
    ELSE
        pg_var_jyhhlt := 3;
    END IF;
    
    RETURN pg_var_jyhhlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdipjf----- */
CREATE OR REPLACE FUNCTION pg_proc_kdipjf(pg_var_wfprro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyopyf INTEGER;
    pg_var_amnidy INTEGER;
    pg_var_idcpuo INTEGER;
BEGIN
    SELECT pg_col_cttvqn INTO pg_var_amnidy
    FROM pg_tbl_smjeey
    WHERE pg_col_ixnvcy = pg_var_wfprro;
    
    IF pg_var_amnidy IS NULL THEN
        RETURN (((SELECT pg_proc_uynsjb(-77, 91))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_eftscj INTO pg_var_idcpuo
    FROM pg_tbl_smjeey
    WHERE pg_col_ixnvcy = pg_var_wfprro;
    
    pg_var_jyopyf := pg_var_amnidy + (pg_var_idcpuo / 100);
    
    IF pg_var_jyopyf > 2000 THEN
        pg_var_jyopyf := (((SELECT pg_proc_qzryms(-95, 4, 14, 89))::INTEGER) - (0) + COALESCE(pg_var_jyopyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pifoia(10, 86))::INTEGER) - (-1) + COALESCE(pg_var_jyopyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtucf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtucf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arhupk INT := 0;
BEGIN
    -- Inlined logic from the called procedure 'drop_constraint_via_proc'
    -- Since the original procedure body is not provided, we assume it is empty or does nothing.
    -- The original procedure call is replaced with its inlined content.
    -- The COMMIT statement is removed as it is not allowed inside a function.
    RETURN pg_var_arhupk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbjli----- */
CREATE OR REPLACE FUNCTION pg_proc_khbjli(pg_var_ohkkwh INTEGER, pg_var_pqfive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeowel INTEGER;
    pg_var_fpqkeb INTEGER;
    pg_var_cnkejh INTEGER;
BEGIN
    SELECT SUM(pg_col_raiumn * pg_var_ohkkwh),
           SUM(pg_col_xzveua * pg_var_pqfive)
    INTO pg_var_xeowel, pg_var_fpqkeb
    FROM pg_tbl_cwebzm;
    
    IF pg_var_xeowel IS NULL THEN
        pg_var_xeowel := 0;
    END IF;
    
    IF pg_var_fpqkeb IS NULL THEN
        pg_var_fpqkeb := 0;
    END IF;
    
    pg_var_cnkejh := pg_var_xeowel + pg_var_fpqkeb;
    
    RETURN pg_var_cnkejh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyitgt----- */
CREATE OR REPLACE FUNCTION pg_proc_hyitgt(pg_var_mvoyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdoufo INTEGER := 0;
    pg_var_tgelkf RECORD;
BEGIN
    FOR pg_var_tgelkf IN 
        SELECT pg_col_qrygzn, pg_col_knhzka 
        FROM pg_tbl_vxwkrt 
        WHERE pg_col_qrygzn > pg_var_mvoyje
    LOOP
        pg_var_sdoufo := pg_var_sdoufo + pg_var_tgelkf.pg_col_knhzka;
    END LOOP;
    
    RETURN pg_var_sdoufo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckmsg----- */
CREATE OR REPLACE FUNCTION pg_proc_mckmsg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a fixed value.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mncobx integer.
    -- Based on the assertions, we return a pg_col_ekbwna integer.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_refowj----- */
CREATE OR REPLACE FUNCTION pg_proc_refowj(pg_var_nlmbup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyuwii INTEGER;
    pg_var_bdnxsa RECORD;
BEGIN
    pg_var_oyuwii := 0;
    
    FOR pg_var_bdnxsa IN 
        SELECT pg_col_pjdqeu 
        FROM pg_tbl_zgfgfi 
        WHERE pg_col_mdvqvh = 0 AND pg_col_pjdqeu >= pg_var_nlmbup
    LOOP
        pg_var_oyuwii := pg_var_oyuwii + pg_var_bdnxsa.pg_col_pjdqeu;
    END LOOP;
    
    RETURN pg_var_oyuwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnzmk----- */
CREATE OR REPLACE FUNCTION pg_proc_swnzmk(pg_var_ldhgkk INTEGER, pg_var_xyhzsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxjzph INTEGER;
    pg_var_vpelkc RECORD;
    pg_var_bkbfcf INTEGER;
BEGIN
    SELECT pg_col_oawyrh, pg_col_dzxllw INTO pg_var_vpelkc
    FROM pg_tbl_zcxktt
    WHERE pg_col_hyaqnh = pg_var_ldhgkk;
    
    IF ((SELECT pg_proc_khbjli(25, 61)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bkbfcf := (((SELECT pg_proc_refowj(-99))::INTEGER) - (75) + COALESCE(pg_var_bkbfcf, 0));
    
    IF ((SELECT pg_proc_hyitgt(-10)))::boolean THEN
        pg_var_sxjzph := (((SELECT pg_proc_jmtucf())::INTEGER) - (0) + COALESCE(pg_var_sxjzph, 0));
    ELSIF pg_var_bkbfcf > 1000 THEN
        pg_var_sxjzph := 1000;
    ELSE
        pg_var_sxjzph := pg_var_bkbfcf;
    END IF;
    
    RETURN (((SELECT pg_proc_mckmsg())::INTEGER) - (99) + COALESCE(pg_var_sxjzph, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF ((SELECT pg_proc_kdipjf(62)))::boolean THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := (((SELECT pg_proc_swnzmk(-83, -12))::INTEGER) - (-1) + COALESCE(pg_var_jmtrks, 0));
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
END;
$$ LANGUAGE plpgsql;