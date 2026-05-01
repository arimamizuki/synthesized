/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_cxbdqq (
    pg_col_covqoa INTEGER PRIMARY KEY,
    pg_col_nvspan INTEGER NOT NULL,
    pg_col_usfaqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxbdqq (pg_col_covqoa, pg_col_nvspan, pg_col_usfaqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kiddhn (
    pg_col_vclrmm INTEGER PRIMARY KEY,
    pg_col_xeehup INTEGER NOT NULL,
    pg_col_qtwhrh INTEGER
);
INSERT INTO pg_tbl_kiddhn (pg_col_vclrmm, pg_col_xeehup, pg_col_qtwhrh) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iinoyc (
    pg_col_aaepdo INTEGER PRIMARY KEY,
    pg_col_hjsvyi INTEGER NOT NULL,
    pg_col_gqsuul INTEGER NOT NULL
);
INSERT INTO pg_tbl_iinoyc (pg_col_aaepdo, pg_col_hjsvyi, pg_col_gqsuul) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zmugih (
    pg_col_brbccr INTEGER PRIMARY KEY,
    pg_col_xusivt INTEGER NOT NULL,
    pg_col_kwdvzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmugih (pg_col_brbccr, pg_col_xusivt, pg_col_kwdvzi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ivzqor----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzqor(pg_var_hnggza INTEGER, pg_var_xhnfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwxcm INTEGER := 5000;
    pg_var_cfcwuk INTEGER := 2;
    pg_var_kxuxit INTEGER;
    pg_var_mtmlal INTEGER;
    pg_var_qqwknb INTEGER;
    pg_var_qoaymj INTEGER;
BEGIN
    SELECT pg_col_xeehup, pg_col_qtwhrh 
    INTO pg_var_kxuxit, pg_var_mtmlal
    FROM pg_tbl_kiddhn 
    WHERE pg_col_vclrmm = pg_var_hnggza;
    
    IF pg_var_kxuxit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qqwknb := pg_var_xhnfpt - pg_var_mtmlal;
    
    pg_var_qoaymj := 0;
    
    IF pg_var_kxuxit < pg_var_tjwxcm THEN
        pg_var_qoaymj := pg_var_qoaymj + 3;
    ELSIF pg_var_kxuxit < pg_var_tjwxcm * 2 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    IF pg_var_qqwknb > pg_var_cfcwuk * 7 THEN
        pg_var_qoaymj := pg_var_qoaymj + 2;
    ELSIF pg_var_qqwknb > pg_var_cfcwuk * 3 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    RETURN pg_var_qoaymj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdkrby----- */
CREATE OR REPLACE FUNCTION pg_proc_wdkrby(pg_var_afkgyn INTEGER, pg_var_qwkajt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinimr INTEGER;
    pg_var_rcpqwk INTEGER;
    pg_var_uososm INTEGER;
BEGIN
    SELECT pg_col_hjsvyi, pg_col_gqsuul INTO pg_var_rcpqwk, pg_var_uososm
    FROM pg_tbl_iinoyc WHERE pg_col_aaepdo = pg_var_afkgyn;
    
    IF pg_var_rcpqwk <= pg_var_uososm THEN
        pg_var_yinimr := (pg_var_qwkajt * 4) - pg_var_rcpqwk;
        IF pg_var_yinimr < 0 THEN
            pg_var_yinimr := 0;
        END IF;
    ELSE
        pg_var_yinimr := 0;
    END IF;
    
    RETURN pg_var_yinimr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huiljq----- */
CREATE OR REPLACE FUNCTION pg_proc_huiljq(pg_var_qomlxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzmmwh INTEGER;
    pg_var_mvtfae INTEGER;
    pg_var_gvcbag INTEGER;
BEGIN
    SELECT SUM(pg_col_kwdvzi) INTO pg_var_wzmmwh
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr = pg_var_qomlxu;
    
    SELECT AVG(pg_col_xusivt) INTO pg_var_mvtfae
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr <= pg_var_qomlxu;
    
    IF pg_var_wzmmwh IS NULL OR pg_var_mvtfae IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvcbag := (pg_var_wzmmwh * 100) / (pg_var_mvtfae + 1);
    
    IF pg_var_gvcbag > 1000 THEN
        pg_var_gvcbag := 1000;
    ELSIF pg_var_gvcbag < 0 THEN
        pg_var_gvcbag := 0;
    END IF;
    
    RETURN pg_var_gvcbag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnydcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF pg_var_djiiif > 0 AND pg_var_djiiif < 100 THEN
        pg_var_ginkjp := pg_var_tatawx - (pg_var_tatawx * pg_var_djiiif / 100);
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF;
    
    RETURN pg_var_ginkjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := (((SELECT pg_proc_wdkrby(37, -85))::INTEGER) - (0) + COALESCE(pg_var_clenwu, 0));
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_huiljq(-10)))::boolean THEN
            pg_var_clenwu := (((SELECT pg_proc_dnydcy(33, 69))::INTEGER) - (1279) + COALESCE(pg_var_clenwu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lulkky----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF pg_var_qagbdv IS NULL THEN
        pg_var_qagbdv := 0;
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF pg_var_walrcl IS NULL THEN
        pg_var_walrcl := 0;
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := 0;
    END IF;
    
    RETURN pg_var_idtgzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vygdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vygdjx(pg_var_akdegu INTEGER, pg_var_rowrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rysrqp INTEGER;
    pg_var_fcryet INTEGER;
    pg_var_oenxeq INTEGER;
BEGIN
    SELECT pg_col_nvspan, pg_var_rowrfm - pg_col_usfaqo 
    INTO pg_var_fcryet, pg_var_oenxeq
    FROM pg_tbl_cxbdqq 
    WHERE pg_col_covqoa = pg_var_akdegu;
    
    IF ((SELECT pg_proc_ivzqor(-78, 52)))::boolean THEN
        pg_var_rysrqp := (((SELECT pg_proc_uffufa(-12))::INTEGER) - (-900) + COALESCE(pg_var_rysrqp, 0));
    ELSE
        pg_var_rysrqp := (((SELECT pg_proc_lulkky(-86))::INTEGER) - (0) + COALESCE(pg_var_rysrqp, 0));
    END IF;
    
    RETURN pg_var_rysrqp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := (((SELECT pg_proc_vygdjx(-36, 78))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;