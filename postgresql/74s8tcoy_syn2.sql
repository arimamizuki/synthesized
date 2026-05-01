/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ublrza (
    pg_col_xruwhs INTEGER PRIMARY KEY,
    pg_col_jiywzj INTEGER NOT NULL,
    pg_col_zjawbw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ublrza (pg_col_xruwhs, pg_col_jiywzj, pg_col_zjawbw) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lzmezl (
    pg_col_amvhqp INTEGER,
    pg_col_euzpaz INTEGER,
    pg_col_lcrege INTEGER,
    pg_col_llxkxm INTEGER,
    pg_col_ffewlr INTEGER,
    pg_col_fawevb INTEGER,
    pg_col_wtwgrj INTEGER,
    pg_col_yxtegy INTEGER,
    pg_col_ixgong INTEGER,
    pg_col_nghuad INTEGER,
    pg_col_bbiwik INTEGER,
    pg_col_bzhqtj NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_spyumr (
    pg_col_kokkai INTEGER
);
INSERT INTO pg_tbl_spyumr (pg_col_kokkai) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebxnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF pg_var_calywu > 600000 THEN
        pg_var_rdnqvj := pg_var_vfgsqq * 3;
    ELSE
        pg_var_rdnqvj := pg_var_vfgsqq * 2;
    END IF;
    
    RETURN pg_var_rdnqvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvojfk----- */
CREATE OR REPLACE FUNCTION pg_proc_nvojfk(pg_var_swhuth INTEGER, pg_var_ojbbhd INTEGER, pg_var_umyrpm INTEGER, pg_var_nhnurk INTEGER, pg_var_lvkiet INTEGER, pg_var_mdwziv INTEGER, pg_var_gvnhpl INTEGER, pg_var_sfnrwp INTEGER, pg_var_rymtuq INTEGER, pg_var_rfbktp INTEGER, pg_var_lkrnpy INTEGER, pg_var_fjverw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmxrcn INTEGER;
    pg_var_uvfrpj INTEGER;
    pg_var_lobslt BOOLEAN;
BEGIN
    -- Trigger logic validation
    IF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 7 AND pg_var_umyrpm IS NOT NULL) THEN
        RETURN -1; -- Exception: Cannot set Elemental_mastery when Main_stat is Elemental mastery
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 1 AND pg_var_nhnurk IS NOT NULL) THEN
        RETURN -2; -- Exception: Cannot set pHP when Main_stat is HP
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 2 AND pg_var_lvkiet IS NOT NULL) THEN
        RETURN -3; -- Exception: Cannot set pATK when Main_stat is ATK
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 3 AND pg_var_mdwziv IS NOT NULL) THEN
        RETURN -4; -- Exception: Cannot set pDEF when Main_stat is DEF
    ELSIF (pg_var_swhuth = 1 AND pg_var_ojbbhd = 1 AND pg_var_gvnhpl IS NOT NULL) THEN
        RETURN -5; -- Exception: Cannot set nHP when Main_stat is HP
    ELSIF (pg_var_swhuth = 2 AND pg_var_ojbbhd = 2 AND pg_var_sfnrwp IS NOT NULL) THEN
        RETURN -6; -- Exception: Cannot set nATK when Main_stat is ATK
    ELSIF (pg_var_swhuth = 3 AND pg_var_ojbbhd = 8 AND pg_var_rymtuq IS NOT NULL) THEN
        RETURN -7; -- Exception: Cannot set Energy_recharge when Main_stat is Energy recharge
    ELSIF (pg_var_swhuth = 5 AND pg_var_ojbbhd = 4 AND pg_var_rfbktp IS NOT NULL) THEN
        RETURN -8; -- Exception: Cannot set CRIT_RATE when Main_stat is CRIT_RATE
    ELSIF (pg_var_swhuth = 5 AND pg_var_ojbbhd = 5 AND pg_var_lkrnpy IS NOT NULL) THEN
        RETURN -9; -- Exception: Cannot set CRIT_DMG when Main_stat is CRIT_DMG
    END IF;

    -- Constraint check logic
    SELECT MAX(pg_col_kokkai) INTO pg_var_bmxrcn FROM pg_tbl_spyumr;
    SELECT MIN(pg_col_kokkai) INTO pg_var_uvfrpj FROM pg_tbl_spyumr;

    pg_var_lobslt := 
        CASE
            WHEN pg_var_ojbbhd = 1 AND pg_var_swhuth = pg_var_uvfrpj THEN pg_var_fjverw <= 4780
            WHEN pg_var_ojbbhd = 1 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 46.6
            WHEN pg_var_ojbbhd = 2 AND pg_var_swhuth = pg_var_uvfrpj + 1 THEN pg_var_fjverw <= 311
            WHEN pg_var_ojbbhd = 2 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 46.6
            WHEN pg_var_ojbbhd = 3 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 58.3
            WHEN pg_var_ojbbhd = 7 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 187
            WHEN pg_var_ojbbhd = 8 AND pg_var_swhuth = pg_var_uvfrpj + 2 THEN pg_var_fjverw <= 51.8
            WHEN pg_var_ojbbhd = 4 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 31.1
            WHEN pg_var_ojbbhd = 5 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 62.2
            WHEN pg_var_ojbbhd = 6 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 35.9
            WHEN pg_var_ojbbhd = 9 AND pg_var_swhuth = pg_var_uvfrpj + 3 THEN pg_var_fjverw <= 58.3
            WHEN pg_var_ojbbhd IN (10, 11, 12, 13, 14, 15, 16) AND pg_var_swhuth = pg_var_uvfrpj + 3 THEN pg_var_fjverw <= 46.6
            ELSE TRUE
        END;

    IF pg_var_lobslt THEN
        RETURN 0; -- Success
    ELSE
        RETURN -10; -- Constraint violation
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF ((SELECT pg_proc_occjkv(-66)))::boolean THEN
        pg_var_ipmrud := (((SELECT pg_proc_nvojfk(-93, -12, 87, -32, -93, -88, 16, -56, -58, 57, -8, -78))::INTEGER ) - (0) + COALESCE(pg_var_ipmrud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ebxnbh(27))::INTEGER) - (0) + COALESCE(pg_var_ipmrud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnmyum(pg_var_nxltpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siavra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_siavra
    FROM pg_tbl_ublrza
    WHERE pg_col_jiywzj = pg_var_nxltpu AND pg_col_zjawbw = false;
    
    RETURN (((SELECT pg_proc_knbiiv(93))::INTEGER) - (0) + COALESCE(pg_var_siavra, 0));
END;
$$ LANGUAGE plpgsql;