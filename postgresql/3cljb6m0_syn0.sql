/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hmaayt (
    pg_col_vbvpix INTEGER PRIMARY KEY,
    pg_col_aqcfwq INTEGER NOT NULL,
    pg_col_igtwcq INTEGER
);
INSERT INTO pg_tbl_hmaayt (pg_col_vbvpix, pg_col_aqcfwq, pg_col_igtwcq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mjmsos (
    pg_col_jgfbmg INTEGER PRIMARY KEY,
    pg_col_adcxsw INTEGER NOT NULL,
    pg_col_proike INTEGER
);
INSERT INTO pg_tbl_mjmsos (pg_col_jgfbmg, pg_col_adcxsw, pg_col_proike) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbhcs (
    pg_col_xjlucu INTEGER PRIMARY KEY,
    pg_col_shbjba INTEGER NOT NULL,
    pg_col_tyfigr INTEGER
);
INSERT INTO pg_tbl_wkbhcs (pg_col_xjlucu, pg_col_shbjba, pg_col_tyfigr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jizgqu (
    pg_col_fnkxow INTEGER PRIMARY KEY,
    pg_col_fotsya INTEGER NOT NULL,
    pg_col_pxxdau INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizgqu (pg_col_fnkxow, pg_col_fotsya, pg_col_pxxdau) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvbpa (
    pg_col_lgxspq INTEGER PRIMARY KEY,
    pg_col_myujsu INTEGER NOT NULL,
    pg_col_lufhhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvbpa (pg_col_lgxspq, pg_col_myujsu, pg_col_lufhhf) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_muueki (
    pg_col_vsecwi INTEGER PRIMARY KEY,
    pg_col_wbrfix INTEGER NOT NULL,
    pg_col_dhhqbx INTEGER
);
INSERT INTO pg_tbl_muueki (pg_col_vsecwi, pg_col_wbrfix, pg_col_dhhqbx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkmchr----- */
CREATE OR REPLACE FUNCTION pg_proc_wkmchr(pg_var_mqpgyo INTEGER, pg_var_xxxoby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrmyok INTEGER;
    pg_var_wedixi INTEGER;
BEGIN
    SELECT pg_col_igtwcq INTO pg_var_rrmyok
    FROM pg_tbl_hmaayt
    WHERE pg_col_vbvpix = pg_var_mqpgyo;
    
    IF pg_var_rrmyok IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wedixi := pg_var_rrmyok - pg_var_xxxoby;
    
    IF pg_var_wedixi > 0 THEN
        RETURN pg_var_wedixi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzegn----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzegn(pg_var_lmqexk INTEGER, pg_var_bprdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsfzow INTEGER;
    pg_var_bwmmbg INTEGER;
    pg_var_olhjyy INTEGER;
BEGIN
    SELECT pg_col_adcxsw, pg_col_proike 
    INTO pg_var_bwmmbg, pg_var_olhjyy
    FROM pg_tbl_mjmsos 
    WHERE pg_col_jgfbmg = pg_var_lmqexk;
    
    IF pg_var_bwmmbg IS NULL THEN
        pg_var_nsfzow := pg_var_bprdlb * 50;
    ELSE
        pg_var_nsfzow := (pg_var_bwmmbg * pg_var_bprdlb) + (pg_var_olhjyy / 100);
    END IF;
    
    RETURN pg_var_nsfzow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtbpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_mtbpfx(pg_var_aupjlp INTEGER, pg_var_eiftlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkdihe INTEGER := 0;
    pg_var_wobglu RECORD;
BEGIN
    FOR pg_var_wobglu IN 
        SELECT pg_col_wbrfix, pg_col_dhhqbx 
        FROM pg_tbl_muueki 
        WHERE pg_col_vsecwi IN (101, 102)
    LOOP
        pg_var_lkdihe := pg_var_lkdihe + 
                     (pg_var_wobglu.pg_col_wbrfix * pg_var_eiftlr) + 
                     pg_var_wobglu.pg_col_dhhqbx;
    END LOOP;
    
    RETURN pg_var_lkdihe + pg_var_aupjlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apgskz----- */
CREATE OR REPLACE FUNCTION pg_proc_apgskz(pg_var_vrtcyn INTEGER, pg_var_ikzpgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcdep INTEGER;
    pg_var_qkjius INTEGER;
BEGIN
    SELECT pg_col_lufhhf INTO pg_var_mdcdep 
    FROM pg_tbl_nuvbpa 
    WHERE pg_col_lgxspq = pg_var_ikzpgx;
    
    IF pg_var_mdcdep IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vrtcyn > pg_var_mdcdep THEN
        pg_var_qkjius := pg_var_vrtcyn - pg_var_mdcdep;
    ELSE
        pg_var_qkjius := (((SELECT pg_proc_mtbpfx(81, -24))::INTEGER) - (153) + COALESCE(pg_var_qkjius, 0));
    END IF;
    
    RETURN pg_var_qkjius;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjyipn----- */
CREATE OR REPLACE FUNCTION pg_proc_mjyipn(pg_var_eawnlh INTEGER, pg_var_biqnfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flaeai INTEGER;
    pg_var_bjwjmx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_tyfigr, 0) INTO pg_var_flaeai
    FROM pg_tbl_wkbhcs
    WHERE pg_col_xjlucu = pg_var_eawnlh;
    
    IF pg_var_flaeai = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bjwjmx := (((SELECT pg_proc_apgskz(-97, -50))::INTEGER) - (-1) + COALESCE(pg_var_bjwjmx, 0));
    
    IF pg_var_bjwjmx < 0 THEN
        RETURN pg_var_bjwjmx;
    ELSE
        RETURN LEAST(pg_var_bjwjmx, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huvjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_huvjcx(pg_var_qskaco INTEGER, pg_var_hcmvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwerb INTEGER;
    pg_var_rocwwv INTEGER;
    pg_var_awzmvk INTEGER;
BEGIN
    SELECT pg_col_pxxdau, pg_col_fotsya INTO pg_var_awzmvk, pg_var_rocwwv
    FROM pg_tbl_jizgqu 
    WHERE pg_col_fnkxow = pg_var_qskaco;
    
    IF pg_var_rocwwv < 30000 THEN
        pg_var_akwerb := pg_var_hcmvlm;
    ELSIF pg_var_awzmvk + 7 <= pg_var_hcmvlm THEN
        pg_var_akwerb := pg_var_hcmvlm - pg_var_awzmvk;
    ELSE
        pg_var_akwerb := 0;
    END IF;
    
    RETURN pg_var_akwerb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF ((SELECT pg_proc_wkmchr(-21, 34)))::boolean THEN
        pg_var_howhmy := 100 - pg_var_nvhsdo;
    ELSIF ((SELECT pg_proc_hlzegn(-37, 77)))::boolean THEN
        pg_var_howhmy := (((SELECT pg_proc_mjyipn(-67, -22))::INTEGER) - (999) + COALESCE(pg_var_howhmy, 0));
    ELSE
        pg_var_howhmy := 40 - pg_var_nvhsdo;
    END IF;
    
    IF pg_var_howhmy < 0 THEN
        pg_var_howhmy := (((SELECT pg_proc_huvjcx(97, 43))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    RETURN pg_var_howhmy;
END;
$$ LANGUAGE plpgsql;