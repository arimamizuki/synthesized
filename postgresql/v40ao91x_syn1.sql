/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_itemqb (
    pg_col_mxteah INTEGER PRIMARY KEY,
    pg_col_ufrqoi INTEGER NOT NULL,
    pg_col_mqulaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_itemqb (pg_col_mxteah, pg_col_ufrqoi, pg_col_mqulaw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjjhq (
    pg_col_eizmpp INTEGER PRIMARY KEY,
    pg_col_pxeelt INTEGER NOT NULL,
    pg_col_uodsej INTEGER
);
INSERT INTO pg_tbl_ebjjhq (pg_col_eizmpp, pg_col_pxeelt, pg_col_uodsej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jwplcw (
    pg_col_vpruyc INTEGER PRIMARY KEY,
    pg_col_xcwvjs INTEGER NOT NULL,
    pg_col_imtzrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jwplcw (pg_col_vpruyc, pg_col_xcwvjs, pg_col_imtzrw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tztoet (
    pg_col_kqdhnz INTEGER PRIMARY KEY,
    pg_col_iodruk INTEGER NOT NULL,
    pg_col_ewddob INTEGER
);
INSERT INTO pg_tbl_tztoet (pg_col_kqdhnz, pg_col_iodruk, pg_col_ewddob) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_anvszl----- */
CREATE OR REPLACE FUNCTION pg_proc_anvszl(pg_var_megsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnwnw INTEGER := 0;
    pg_var_tbejfw RECORD;
BEGIN
    FOR pg_var_tbejfw IN 
        SELECT pg_col_pxeelt, pg_col_uodsej 
        FROM pg_tbl_ebjjhq 
        WHERE pg_col_pxeelt > pg_var_megsfq
    LOOP
        pg_var_vrnwnw := pg_var_vrnwnw + pg_var_tbejfw.pg_col_uodsej;
    END LOOP;
    
    IF pg_var_vrnwnw = 0 THEN
        pg_var_vrnwnw := -1;
    END IF;
    
    RETURN pg_var_vrnwnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lddlml----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN pg_var_qlmoxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdefct----- */
CREATE OR REPLACE FUNCTION pg_proc_vdefct(pg_var_efrndq INTEGER, pg_var_chdaog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsihhv INTEGER;
    pg_var_dgiusg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ewddob), 0) INTO pg_var_fsihhv
    FROM pg_tbl_tztoet
    WHERE pg_col_kqdhnz = pg_var_efrndq AND pg_col_iodruk <= pg_var_chdaog;
    
    IF pg_var_fsihhv > 0 AND pg_var_chdaog > 0 THEN
        pg_var_dgiusg := pg_var_fsihhv * 100 / pg_var_chdaog;
    ELSE
        pg_var_dgiusg := 0;
    END IF;
    
    RETURN pg_var_dgiusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndxfcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndxfcx(pg_var_bvhmxi INTEGER, pg_var_hhlufu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyditg INTEGER;
    pg_var_ynnkek INTEGER;
    pg_var_aqxrsh DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_ynnkek 
    FROM pg_tbl_jwplcw 
    WHERE pg_col_imtzrw = 0;
    
    IF pg_var_ynnkek > 0 THEN
        pg_var_aqxrsh := 1.0 - (pg_var_hhlufu::DECIMAL / 100.0);
        SELECT SUM(pg_col_xcwvjs) INTO pg_var_qyditg 
        FROM pg_tbl_jwplcw 
        WHERE pg_col_imtzrw = 1;
        
        pg_var_qyditg := FLOOR(pg_var_qyditg * pg_var_aqxrsh);
    ELSE
        pg_var_qyditg := 0;
    END IF;
    
    RETURN pg_var_qyditg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efnsld----- */
CREATE OR REPLACE FUNCTION pg_proc_efnsld(pg_var_efsnqy INTEGER, pg_var_ebqgjq INTEGER, pg_var_xqnytu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrnvti INTEGER;
    pg_var_oxhxtp INTEGER;
    pg_var_agsmrd INTEGER;
BEGIN
    SELECT pg_col_ufrqoi, pg_col_mqulaw 
    INTO pg_var_jrnvti, pg_var_oxhxtp
    FROM pg_tbl_itemqb 
    WHERE pg_col_mxteah = pg_var_efsnqy;
    
    pg_var_oxhxtp := pg_var_oxhxtp + pg_var_ebqgjq;
    
    IF ((SELECT pg_proc_anvszl(-45)))::boolean THEN
        pg_var_agsmrd := (((SELECT pg_proc_ndxfcx(-22, 90))::INTEGER) - (7) + COALESCE(pg_var_agsmrd, 0));
    ELSE
        pg_var_agsmrd := (((SELECT pg_proc_lddlml(-5))::INTEGER) - (1) + COALESCE(pg_var_agsmrd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vdefct(1, 20))::INTEGER) - (0) + COALESCE(pg_var_agsmrd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN (((SELECT pg_proc_efnsld(-100, 85, -52))::INTEGER) - (0) + COALESCE(pg_var_lwjhre, 0));
END;
$$ LANGUAGE plpgsql;