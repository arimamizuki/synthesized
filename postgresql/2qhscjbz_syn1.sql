/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_vuxkoo (
    pg_col_yygxcu INTEGER PRIMARY KEY,
    pg_col_fawvgn INTEGER NOT NULL,
    pg_col_nalcuv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxkoo (pg_col_yygxcu, pg_col_fawvgn, pg_col_nalcuv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kjxdan (
    pg_col_bejtlb INTEGER PRIMARY KEY,
    pg_col_elhhvv INTEGER NOT NULL,
    pg_col_caefod INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjxdan (pg_col_bejtlb, pg_col_elhhvv, pg_col_caefod) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hohtpl (
    pg_col_invaqo INTEGER PRIMARY KEY,
    pg_col_bvnvzy INTEGER NOT NULL,
    pg_col_tbqxkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hohtpl (pg_col_invaqo, pg_col_bvnvzy, pg_col_tbqxkj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hytvxh (
    pg_col_mgyoso INTEGER PRIMARY KEY,
    pg_col_tacuwa INTEGER NOT NULL,
    pg_col_hkpvfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hytvxh (pg_col_mgyoso, pg_col_tacuwa, pg_col_hkpvfl) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgvmkd (
    pg_col_kfwxri INTEGER PRIMARY KEY,
    pg_col_uzsfir INTEGER NOT NULL,
    pg_col_pqskhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgvmkd (pg_col_kfwxri, pg_col_uzsfir, pg_col_pqskhp) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qeermf (
    pg_col_ecxwxl INTEGER PRIMARY KEY,
    pg_col_jighel INTEGER NOT NULL,
    pg_col_ysjfze INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeermf (pg_col_ecxwxl, pg_col_jighel, pg_col_ysjfze) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fupobb (
    pg_col_qnyzcr INTEGER PRIMARY KEY,
    pg_col_pyqubb INTEGER NOT NULL,
    pg_col_uxbkup BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fupobb (pg_col_qnyzcr, pg_col_pyqubb, pg_col_uxbkup) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fifrvv (
    pg_col_vywlec INTEGER PRIMARY KEY,
    pg_col_tkczjw INTEGER NOT NULL,
    pg_col_xsvgtm INTEGER
);
INSERT INTO pg_tbl_fifrvv (pg_col_vywlec, pg_col_tkczjw, pg_col_xsvgtm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnuiqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuiqa(pg_var_hlnmtt INTEGER, pg_var_xjytec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oussgo INTEGER;
    pg_var_zthssj INTEGER;
BEGIN
    SELECT pg_col_tbqxkj * pg_var_xjytec INTO pg_var_oussgo 
    FROM pg_tbl_hohtpl 
    WHERE pg_col_bvnvzy = pg_var_hlnmtt 
    LIMIT 1;
    
    IF pg_var_oussgo IS NULL THEN
        pg_var_oussgo := 0;
    END IF;
    
    IF pg_var_hlnmtt >= 9 THEN
        pg_var_zthssj := 50;
    ELSIF pg_var_hlnmtt >= 7 THEN
        pg_var_zthssj := 20;
    ELSE
        pg_var_zthssj := 0;
    END IF;
    
    RETURN pg_var_oussgo + pg_var_zthssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plptzb----- */
CREATE OR REPLACE FUNCTION pg_proc_plptzb(pg_var_ypdcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfohns INTEGER := 0;
    pg_var_fwemaa RECORD;
BEGIN
    FOR pg_var_fwemaa IN 
        SELECT pg_col_tacuwa, pg_col_hkpvfl 
        FROM pg_tbl_hytvxh 
        WHERE pg_col_tacuwa = pg_var_ypdcmn
    LOOP
        IF pg_var_fwemaa.pg_col_hkpvfl = 1 THEN
            pg_var_lfohns := pg_var_lfohns + pg_var_fwemaa.pg_col_tacuwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_lfohns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fseyxi----- */
CREATE OR REPLACE FUNCTION pg_proc_fseyxi(pg_var_dqhdze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxqyol INTEGER := 0;
    pg_var_tjnrna RECORD;
BEGIN
    FOR pg_var_tjnrna IN 
        SELECT pg_col_fawvgn, pg_col_nalcuv 
        FROM pg_tbl_vuxkoo 
        WHERE pg_col_yygxcu BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mnuiqa(-69, 16)))::boolean THEN
            pg_var_dxqyol := pg_var_dxqyol + pg_var_tjnrna.pg_col_fawvgn;
        END IF;
    END LOOP;
    
    pg_var_dxqyol := pg_var_dxqyol * pg_var_dqhdze;
    
    IF pg_var_dxqyol > 1000 THEN
        pg_var_dxqyol := pg_var_dxqyol - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_plptzb(33))::INTEGER) - (0) + COALESCE(pg_var_dxqyol, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbusqq----- */
CREATE OR REPLACE FUNCTION pg_proc_gbusqq(pg_var_oqifla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzybq INTEGER;
    pg_var_lgirxk INTEGER;
    pg_var_rebjst INTEGER;
BEGIN
    SELECT pg_col_jighel, pg_col_ysjfze 
    INTO pg_var_lgirxk, pg_var_rebjst
    FROM pg_tbl_qeermf
    WHERE pg_col_ecxwxl = pg_var_oqifla;
    
    IF pg_var_lgirxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynzybq := (pg_var_rebjst * 50) + (pg_var_lgirxk / 10000);
    
    IF pg_var_ynzybq > 200 THEN
        pg_var_ynzybq := 200;
    END IF;
    
    RETURN pg_var_ynzybq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuddwb----- */
CREATE OR REPLACE FUNCTION pg_proc_uuddwb(pg_var_aujyid INTEGER, pg_var_rsiczz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdasqn INTEGER;
    pg_var_thcyeb INTEGER;
    pg_var_bawbhx INTEGER;
BEGIN
    SELECT pg_col_xsvgtm, pg_col_tkczjw INTO pg_var_cdasqn, pg_var_thcyeb
    FROM pg_tbl_fifrvv WHERE pg_col_vywlec = pg_var_aujyid;
    
    IF pg_var_cdasqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bawbhx := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cdasqn % 100 > pg_var_rsiczz THEN
        pg_var_bawbhx := pg_var_bawbhx + 3;
    END IF;
    
    IF pg_var_thcyeb < 30000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 2;
    ELSIF pg_var_thcyeb < 60000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 1;
    END IF;
    
    RETURN pg_var_bawbhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkvac----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkvac(pg_var_elcwzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwqbpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwqbpa
    FROM pg_tbl_fupobb
    WHERE pg_col_pyqubb = pg_var_elcwzf 
    AND pg_col_uxbkup = FALSE;
    
    RETURN (((SELECT pg_proc_uuddwb(-40, 39))::INTEGER) - (0) + COALESCE(pg_var_rwqbpa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfhstm----- */
CREATE OR REPLACE FUNCTION pg_proc_jfhstm(pg_var_tckgqv INTEGER, pg_var_uffwqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdlsr INTEGER;
    pg_var_ytxrpo INTEGER;
    pg_var_umjuvp INTEGER;
BEGIN
    SELECT pg_col_uzsfir, pg_col_pqskhp INTO pg_var_ytxrpo, pg_var_cbdlsr
    FROM pg_tbl_dgvmkd
    WHERE pg_col_kfwxri = pg_var_tckgqv;
    
    IF pg_var_ytxrpo > 180 THEN
        pg_var_umjuvp := pg_var_cbdlsr * pg_var_uffwqw / 100;
        pg_var_cbdlsr := pg_var_cbdlsr + pg_var_umjuvp;
    END IF;
    
    RETURN pg_var_cbdlsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flrymu----- */
CREATE OR REPLACE FUNCTION pg_proc_flrymu(pg_var_bsfijz INTEGER, pg_var_qruwxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismuyt INTEGER;
    pg_var_fecurd INTEGER;
    pg_var_seizav INTEGER;
    pg_var_bfiarp INTEGER;
BEGIN
    SELECT pg_col_elhhvv, pg_col_caefod INTO pg_var_ismuyt, pg_var_fecurd
    FROM pg_tbl_kjxdan
    WHERE pg_col_bejtlb = pg_var_bsfijz;
    
    IF ((SELECT pg_proc_jfhstm(-62, -54)))::boolean THEN
        pg_var_bfiarp := 0;
    ELSE
        pg_var_seizav := (((SELECT pg_proc_gbusqq(71))::INTEGER) - (-1) + COALESCE(pg_var_seizav, 0));
        pg_var_bfiarp := pg_var_seizav * pg_var_fecurd;
    END IF;
    
    RETURN (((SELECT pg_proc_jwkvac(98))::INTEGER) - (0) + COALESCE(pg_var_bfiarp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN (((SELECT pg_proc_fseyxi(-62))::INTEGER) - (-4650) + COALESCE(pg_var_secfhe + 7, 0));
    ELSE
        RETURN (((SELECT pg_proc_flrymu(-54, 47))::INTEGER) - (0) + COALESCE(pg_var_owdhjd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;