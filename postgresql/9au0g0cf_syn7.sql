/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_yaiifz (
    pg_col_dlxewy INTEGER PRIMARY KEY,
    pg_col_nmoths INTEGER NOT NULL,
    pg_col_spkdll BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yaiifz (pg_col_dlxewy, pg_col_nmoths, pg_col_spkdll) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jolubv (
    pg_col_mppktl INTEGER PRIMARY KEY,
    pg_col_fpwzzk INTEGER NOT NULL,
    pg_var_qkzkes INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolubv (pg_col_mppktl, pg_col_fpwzzk, pg_var_qkzkes) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_duwylr (
    pg_col_vtszmw INTEGER PRIMARY KEY,
    pg_col_nfstnz INTEGER NOT NULL,
    pg_col_wkxvth INTEGER
);
INSERT INTO pg_tbl_duwylr (pg_col_vtszmw, pg_col_nfstnz, pg_col_wkxvth) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fmtyle (
    pg_col_bnhkig INTEGER PRIMARY KEY,
    pg_col_ctrgfg INTEGER NOT NULL,
    pg_col_khsthk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmtyle (pg_col_bnhkig, pg_col_ctrgfg, pg_col_khsthk) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tleses----- */
CREATE OR REPLACE FUNCTION pg_proc_tleses(pg_var_pymjgo INTEGER, pg_var_rwfqiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qidwme INTEGER;
    pg_var_kplqht INTEGER;
    pg_var_kcbcad INTEGER;
BEGIN
    SELECT pg_col_nfstnz, pg_col_wkxvth INTO pg_var_kplqht, pg_var_kcbcad
    FROM pg_tbl_duwylr WHERE pg_col_vtszmw = pg_var_rwfqiw;
    
    IF pg_var_kplqht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qidwme := pg_var_pymjgo * 10;
    
    IF pg_var_kcbcad >= 9 THEN
        pg_var_qidwme := pg_var_qidwme + 25;
    ELSIF pg_var_kcbcad >= 7 THEN
        pg_var_qidwme := pg_var_qidwme + 10;
    END IF;
    
    IF pg_var_kplqht < 5 THEN
        pg_var_qidwme := pg_var_qidwme + 30;
    ELSIF pg_var_kplqht < 10 THEN
        pg_var_qidwme := pg_var_qidwme + 15;
    END IF;
    
    RETURN pg_var_qidwme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znosff----- */
CREATE OR REPLACE FUNCTION pg_proc_znosff(pg_var_qnpoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msurnf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_msurnf
    FROM pg_tbl_yaiifz
    WHERE pg_col_nmoths = pg_var_qnpoci
    AND pg_col_spkdll = FALSE;
    
    RETURN (((SELECT pg_proc_tleses(22, -94))::INTEGER) - (0) + COALESCE(pg_var_msurnf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_psxmlv(pg_var_qvznht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eawrlc INTEGER;
    pg_var_jhfgab INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khsthk), 0) INTO pg_var_eawrlc
    FROM pg_tbl_fmtyle
    WHERE pg_col_bnhkig >= pg_var_qvznht;
    
    IF pg_var_eawrlc > 10000 THEN
        pg_var_jhfgab := 2;
    ELSIF pg_var_eawrlc > 5000 THEN
        pg_var_jhfgab := 1;
    ELSE
        pg_var_jhfgab := 0;
    END IF;
    
    RETURN pg_var_eawrlc + (pg_var_eawrlc * pg_var_jhfgab / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF ((SELECT pg_proc_psxmlv(82)))::boolean THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zajvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zajvsm(pg_var_qkcyih INTEGER, pg_var_qkzkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozjllq INTEGER;
    pg_var_ttjtcn INTEGER;
    pg_var_plnkqd INTEGER;
BEGIN
    pg_var_ozjllq := pg_var_qkcyih * 10;
    
    IF pg_var_qkzkes = 1 THEN
        pg_var_ttjtcn := 5;
    ELSIF pg_var_qkzkes = 2 THEN
        pg_var_ttjtcn := 8;
    ELSE
        pg_var_ttjtcn := 12;
    END IF;
    
    pg_var_plnkqd := pg_var_ozjllq + pg_var_ttjtcn;
    
    IF pg_var_plnkqd > 500 THEN
        pg_var_plnkqd := 500;
    END IF;
    
    RETURN pg_var_plnkqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF pg_var_auaesl.pg_col_uiucsz > pg_var_xufone THEN
            pg_var_ykyuei := (((SELECT pg_proc_znosff(73))::INTEGER ) - (0) + COALESCE(pg_var_ykyuei, 0));
        ELSE
            pg_var_ykyuei := (((SELECT pg_proc_evebtk(-3))::INTEGER ) - (0) + COALESCE(pg_var_ykyuei, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zajvsm(10, 9))::INTEGER) - (112) + COALESCE(pg_var_ykyuei, 0));
END;
$$ LANGUAGE plpgsql;