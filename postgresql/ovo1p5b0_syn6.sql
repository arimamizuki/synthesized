/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcipk (
    pg_col_aibpvy INTEGER PRIMARY KEY,
    pg_col_irxcji INTEGER NOT NULL,
    pg_col_pjkegz INTEGER
);
INSERT INTO pg_tbl_eqcipk (pg_col_aibpvy, pg_col_irxcji, pg_col_pjkegz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vdxnvp (
    pg_col_knbhpb INTEGER PRIMARY KEY,
    pg_col_xeiapd INTEGER NOT NULL,
    pg_col_xcilpp INTEGER
);
INSERT INTO pg_tbl_vdxnvp (pg_col_knbhpb, pg_col_xeiapd, pg_col_xcilpp) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bcodjt (
    pg_col_qldbmr INTEGER PRIMARY KEY,
    pg_col_bflspp INTEGER NOT NULL,
    pg_col_swoqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcodjt (pg_col_qldbmr, pg_col_bflspp, pg_col_swoqpi) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fgxbkv (
    pg_col_tzgoqf INTEGER PRIMARY KEY,
    pg_col_syemno INTEGER NOT NULL,
    pg_col_djmquc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fgxbkv (pg_col_tzgoqf, pg_col_syemno, pg_col_djmquc) VALUES
(101, 75, 0),
(102, 75, 1);

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

/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshhuz----- */
CREATE OR REPLACE FUNCTION pg_proc_pshhuz(pg_var_hmiowa INTEGER, pg_var_jyplhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyuzpx INTEGER;
    pg_var_hxzquq INTEGER;
    pg_var_cgsazi INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_djmquc = 0 THEN 1 ELSE 0 END) 
    INTO pg_var_kyuzpx, pg_var_hxzquq 
    FROM pg_tbl_fgxbkv 
    WHERE pg_col_syemno = pg_var_hmiowa;
    
    IF pg_var_kyuzpx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_cgsazi := (pg_var_kyuzpx - pg_var_hxzquq) * pg_var_hmiowa * pg_var_jyplhl;
    
    IF pg_var_hxzquq > 0 AND pg_var_jyplhl > 1 THEN
        pg_var_cgsazi := pg_var_cgsazi + (pg_var_hxzquq * pg_var_hmiowa * (pg_var_jyplhl - 1));
    END IF;
    
    RETURN pg_var_cgsazi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF pg_var_mlievf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := pg_var_jpqxsb * pg_var_ptcphn;
    
    IF pg_var_jpqxsb > 1000 THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjgqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_xjgqyd(pg_var_knyhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwhmtp INTEGER;
    pg_var_chxbiz INTEGER;
    pg_var_qtzkzw INTEGER;
BEGIN
    SELECT pg_col_pjkegz, pg_col_irxcji 
    INTO pg_var_jwhmtp, pg_var_chxbiz
    FROM pg_tbl_eqcipk 
    WHERE pg_col_aibpvy = pg_var_knyhnd;
    
    IF ((SELECT pg_proc_tzxibn(-51)))::boolean THEN
        RETURN (((SELECT pg_proc_olaysa(10))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qtzkzw := (pg_var_jwhmtp * 1000) / pg_var_chxbiz;
    
    IF pg_var_qtzkzw < 0 THEN
        pg_var_qtzkzw := (((SELECT pg_proc_kfvpst(-36, 8))::INTEGER) - (0) + COALESCE(pg_var_qtzkzw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pshhuz(18, 23))::INTEGER) - (0) + COALESCE(pg_var_qtzkzw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_nwyopv(pg_var_blanpd INTEGER, pg_var_adrrrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojtvme INTEGER;
    pg_var_ejxpir INTEGER;
    pg_var_ifrplu INTEGER;
    pg_var_fntafw INTEGER;
    pg_var_hbdcyu INTEGER;
BEGIN
    pg_var_ojtvme := 20000;
    pg_var_ejxpir := 3;
    pg_var_ifrplu := 0;
    
    SELECT pg_col_xeiapd, pg_col_xcilpp 
    INTO pg_var_fntafw, pg_var_hbdcyu 
    FROM pg_tbl_vdxnvp 
    WHERE pg_col_knbhpb = pg_var_blanpd;
    
    IF pg_var_fntafw < pg_var_ojtvme THEN
        pg_var_ifrplu := pg_var_ifrplu + 2;
    END IF;
    
    IF pg_var_adrrrm - pg_var_hbdcyu > pg_var_ejxpir THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    IF pg_var_fntafw < pg_var_ojtvme AND pg_var_adrrrm - pg_var_hbdcyu > pg_var_ejxpir THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    RETURN pg_var_ifrplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nakdui----- */
CREATE OR REPLACE FUNCTION pg_proc_nakdui(pg_var_pyiidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycsnqj INTEGER;
    pg_var_gumfnc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gumfnc FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1;
    
    IF pg_var_gumfnc > 0 THEN
        pg_var_ycsnqj := pg_var_pyiidg * (SELECT SUM(pg_col_swoqpi) FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1);
    ELSE
        pg_var_ycsnqj := pg_var_pyiidg * 100;
    END IF;
    
    RETURN pg_var_ycsnqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saknpy----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF pg_var_paqjky > pg_var_yurcnh THEN
        pg_var_ptqaqy := (((SELECT pg_proc_xjgqyd(33))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
    ELSE
        pg_var_ptqaqy := (((SELECT pg_proc_nwyopv(-50, -38))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nakdui(-25))::INTEGER) - (-1875) + COALESCE(pg_var_ptqaqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF ((SELECT pg_proc_saknpy(8, 58)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;