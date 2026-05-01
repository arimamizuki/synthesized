/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_hcjunh (
    pg_col_jrusak INTEGER PRIMARY KEY,
    pg_col_aljewe INTEGER NOT NULL,
    pg_col_cirklv INTEGER
);
INSERT INTO pg_tbl_hcjunh (pg_col_jrusak, pg_col_aljewe, pg_col_cirklv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfuvoy (
    pg_col_ftpjrt INTEGER PRIMARY KEY,
    pg_col_xfmklq INTEGER NOT NULL,
    pg_col_upjflf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfuvoy (pg_col_ftpjrt, pg_col_xfmklq, pg_col_upjflf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_aoodsa (
    pg_col_cbgmly INTEGER PRIMARY KEY,
    pg_col_udisbq INTEGER NOT NULL,
    pg_col_aqugox INTEGER
);
INSERT INTO pg_tbl_aoodsa (pg_col_cbgmly, pg_col_udisbq, pg_col_aqugox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_idrvet (
    pg_col_topffs INTEGER PRIMARY KEY,
    pg_col_vhlaaj INTEGER NOT NULL,
    pg_col_kqivwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_idrvet (pg_col_topffs, pg_col_vhlaaj, pg_col_kqivwa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bjdaho (
    pg_col_rynhia INTEGER PRIMARY KEY,
    pg_col_gonfvw INTEGER NOT NULL,
    pg_col_zvtvvo INTEGER
);
INSERT INTO pg_tbl_bjdaho (pg_col_rynhia, pg_col_gonfvw, pg_col_zvtvvo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wtsfdk (
    pg_col_jqxtkk INTEGER PRIMARY KEY,
    pg_col_anhocw INTEGER NOT NULL,
    pg_col_fowjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtsfdk (pg_col_jqxtkk, pg_col_anhocw, pg_col_fowjda) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xkiihz (
    pg_col_fvayzr INTEGER PRIMARY KEY,
    pg_col_tfspax INTEGER NOT NULL,
    pg_col_hngqgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkiihz (pg_col_fvayzr, pg_col_tfspax, pg_col_hngqgn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xistyl (
    pg_col_eytxyd INTEGER PRIMARY KEY,
    pg_col_euqfhj INTEGER NOT NULL,
    pg_col_dfuwps INTEGER
);
INSERT INTO pg_tbl_xistyl (pg_col_eytxyd, pg_col_euqfhj, pg_col_dfuwps) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzvcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dzvcnj(pg_var_kdefav INTEGER, pg_var_ljcmcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmbcer INTEGER;
    pg_var_rrgxym INTEGER;
    pg_var_zzvwoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cirklv), 0) INTO pg_var_zmbcer
    FROM pg_tbl_hcjunh
    WHERE pg_col_jrusak = pg_var_kdefav AND pg_col_aljewe <= pg_var_ljcmcq;
    
    IF pg_var_zmbcer = 0 THEN
        pg_var_rrgxym := 0;
    ELSE
        SELECT pg_col_aljewe INTO pg_var_zzvwoz
        FROM pg_tbl_hcjunh
        WHERE pg_col_jrusak = pg_var_kdefav;
        
        pg_var_rrgxym := (pg_var_zmbcer * 100) / (pg_var_zzvwoz + pg_var_ljcmcq);
    END IF;
    
    RETURN pg_var_rrgxym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjxpwm----- */
CREATE OR REPLACE FUNCTION pg_proc_rjxpwm(pg_var_hfkmgj INTEGER, pg_var_diqemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saphhn INTEGER := 0;
    pg_var_bwviwi RECORD;
BEGIN
    FOR pg_var_bwviwi IN 
        SELECT pg_col_euqfhj, pg_col_dfuwps 
        FROM pg_tbl_xistyl 
        WHERE pg_col_euqfhj > pg_var_diqemt
    LOOP
        pg_var_saphhn := pg_var_saphhn + 
                     (pg_var_bwviwi.pg_col_euqfhj * pg_var_hfkmgj) + 
                     pg_var_bwviwi.pg_col_dfuwps;
    END LOOP;
    
    RETURN pg_var_saphhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeqyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeqyx(pg_var_qxmnlr INTEGER, pg_var_fvyixr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlaxhe INTEGER := 0;
    pg_var_wxkogo RECORD;
BEGIN
    FOR pg_var_wxkogo IN 
        SELECT pg_col_tfspax, pg_col_hngqgn 
        FROM pg_tbl_xkiihz 
        WHERE pg_col_tfspax >= pg_var_qxmnlr AND pg_col_hngqgn <= pg_var_fvyixr
    LOOP
        pg_var_mlaxhe := pg_var_mlaxhe + (pg_var_wxkogo.pg_col_tfspax * pg_var_wxkogo.pg_col_hngqgn);
    END LOOP;
    
    RETURN pg_var_mlaxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dslwjb----- */
CREATE OR REPLACE FUNCTION pg_proc_dslwjb(pg_var_nsiwcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyamzz INTEGER;
    pg_var_ltffgm INTEGER;
    pg_var_jbnodl INTEGER;
BEGIN
    SELECT pg_col_udisbq, pg_col_aqugox 
    INTO pg_var_ltffgm, pg_var_jbnodl
    FROM pg_tbl_aoodsa 
    WHERE pg_col_cbgmly = pg_var_nsiwcn;
    
    IF pg_var_ltffgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pyamzz := (pg_var_ltffgm / 1000) + (pg_var_jbnodl / 100);
    
    IF ((SELECT pg_proc_ufeqyx(-62, 95)))::boolean THEN
        pg_var_pyamzz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rjxpwm(-66, 4))::INTEGER) - (-2952) + COALESCE(pg_var_pyamzz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yafpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yafpyd(pg_var_gdemou INTEGER, pg_var_jmjehn INTEGER, pg_var_eovygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyvtyf INTEGER;
    pg_var_dqfudr INTEGER;
    pg_var_bntzsh INTEGER;
BEGIN
    pg_var_gyvtyf := (14 - pg_var_jmjehn) / 12;
    pg_var_dqfudr := pg_var_gdemou + 4800 - pg_var_gyvtyf;
    pg_var_bntzsh := pg_var_jmjehn + 12 * pg_var_gyvtyf - 3;
    RETURN pg_var_eovygr + (153 * pg_var_bntzsh + 2) / 5 + 365 * pg_var_dqfudr + pg_var_dqfudr / 4 - pg_var_dqfudr / 100 + pg_var_dqfudr / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjzhsg----- */
CREATE OR REPLACE FUNCTION pg_proc_qjzhsg(pg_var_isqyqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dosdlz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvtvvo), 0)
    INTO pg_var_dosdlz
    FROM pg_tbl_bjdaho
    WHERE pg_col_gonfvw > pg_var_isqyqr;
    
    RETURN pg_var_dosdlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowrzr----- */
CREATE OR REPLACE FUNCTION pg_proc_uowrzr(pg_var_mlfvhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpyxva INTEGER;
    pg_var_xcgkup INTEGER;
    pg_var_lagyxu INTEGER;
BEGIN
    SELECT pg_col_vhlaaj, pg_col_kqivwa INTO pg_var_lagyxu, pg_var_xcgkup
    FROM pg_tbl_idrvet
    WHERE pg_col_topffs = pg_var_mlfvhb;
    
    IF pg_var_lagyxu > 0 THEN
        pg_var_hpyxva := pg_var_xcgkup / pg_var_lagyxu;
    ELSE
        pg_var_hpyxva := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qjzhsg(6))::INTEGER) - (1800) + COALESCE(pg_var_hpyxva, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfkvqf----- */
CREATE OR REPLACE FUNCTION pg_proc_dfkvqf(pg_var_sfrnrg INTEGER, pg_var_alkbrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seazbs INTEGER;
    pg_var_haqqkq INTEGER;
    pg_var_zyjnok INTEGER;
BEGIN
    SELECT pg_col_anhocw, pg_col_fowjda 
    INTO pg_var_seazbs, pg_var_haqqkq
    FROM pg_tbl_wtsfdk 
    WHERE pg_col_jqxtkk = pg_var_sfrnrg;
    
    IF pg_var_seazbs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_seazbs >= pg_var_alkbrz THEN
        pg_var_zyjnok := (pg_var_alkbrz * 5) + (pg_var_haqqkq * 2);
    ELSE
        pg_var_zyjnok := (pg_var_seazbs * 3) + pg_var_haqqkq;
    END IF;
    
    RETURN pg_var_zyjnok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctifq----- */
CREATE OR REPLACE FUNCTION pg_proc_mctifq(pg_var_ekcpgz INTEGER, pg_var_fgnhef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfbojq INTEGER;
    pg_var_zcloeo INTEGER;
    pg_var_ewoinf INTEGER;
BEGIN
    SELECT pg_col_xfmklq, pg_col_upjflf 
    INTO pg_var_zcloeo, pg_var_ewoinf
    FROM pg_tbl_jfuvoy 
    WHERE pg_col_ftpjrt = pg_var_ekcpgz;
    
    IF pg_var_zcloeo IS NULL THEN
        RETURN (((SELECT pg_proc_dslwjb(37))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wfbojq := (((SELECT pg_proc_yafpyd(-11, -33, -80))::INTEGER) - (1715925) + COALESCE(pg_var_wfbojq, 0));
    
    IF pg_var_wfbojq < 0 THEN
        pg_var_wfbojq := (((SELECT pg_proc_dfkvqf(63, 59))::INTEGER) - (0) + COALESCE(pg_var_wfbojq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uowrzr(-1))::INTEGER) - (0) + COALESCE(pg_var_wfbojq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF ((SELECT pg_proc_dzvcnj(45, 100)))::boolean THEN
        RETURN (((SELECT pg_proc_mctifq(79, 11))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ccxmmr := pg_var_kgxxdw - pg_var_ljevxa;
    
    IF pg_var_ccxmmr < 0 THEN
        pg_var_ccxmmr := 0;
    END IF;
    
    RETURN pg_var_ccxmmr;
END;
$$ LANGUAGE plpgsql;