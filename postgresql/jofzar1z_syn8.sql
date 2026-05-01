/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_cowlnz (
    pg_col_tjgaqk INTEGER PRIMARY KEY,
    pg_col_klgxkj INTEGER NOT NULL,
    pg_col_tmuxgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cowlnz (pg_col_tjgaqk, pg_col_klgxkj, pg_col_tmuxgn) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efhijj (
    pg_col_zdghon INTEGER PRIMARY KEY,
    pg_col_awcfgy INTEGER NOT NULL,
    pg_col_dharqv INTEGER
);
INSERT INTO pg_tbl_efhijj (pg_col_zdghon, pg_col_awcfgy, pg_col_dharqv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hlmxit (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO pg_tbl_hlmxit (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwkrt (
    pg_col_rdtnvw INTEGER PRIMARY KEY,
    pg_col_qrygzn INTEGER NOT NULL,
    pg_col_knhzka INTEGER
);
INSERT INTO pg_tbl_vxwkrt (pg_col_rdtnvw, pg_col_qrygzn, pg_col_knhzka) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkooij (
    pg_col_lzduwj INTEGER PRIMARY KEY,
    pg_col_jdyhll INTEGER NOT NULL,
    pg_col_zunfcf INTEGER
);
INSERT INTO pg_tbl_mkooij (pg_col_lzduwj, pg_col_jdyhll, pg_col_zunfcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxexp (
    pg_col_iylxuf INTEGER PRIMARY KEY,
    pg_col_tgrrho INTEGER NOT NULL,
    pg_col_rwjltp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxexp (pg_col_iylxuf, pg_col_tgrrho, pg_col_rwjltp) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_hmxgog (
    pg_col_fkihlf INTEGER PRIMARY KEY,
    pg_col_gvnagj INTEGER NOT NULL,
    pg_col_wrncpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmxgog (pg_col_fkihlf, pg_col_gvnagj, pg_col_wrncpk) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rxcrla (
    pg_col_nilqkn INTEGER
);
INSERT INTO pg_tbl_rxcrla (pg_col_nilqkn) VALUES (1), (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_oqener (
    pg_col_rerxjb INTEGER PRIMARY KEY,
    pg_col_kelylj INTEGER NOT NULL,
    pg_col_zzlmoa INTEGER
);
INSERT INTO pg_tbl_oqener (pg_col_rerxjb, pg_col_kelylj, pg_col_zzlmoa) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpdahz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpdahz(pg_var_tkwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnumbe INTEGER := 0;
    pg_var_gnqoei RECORD;
BEGIN
    FOR pg_var_gnqoei IN 
        SELECT pg_col_klgxkj, pg_col_tmuxgn 
        FROM pg_tbl_cowlnz 
        WHERE pg_col_tmuxgn = 1
    LOOP
        pg_var_tnumbe := pg_var_tnumbe + (pg_var_gnqoei.pg_col_klgxkj * pg_var_tkwgkv);
    END LOOP;
    
    RETURN pg_var_tnumbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gchsun----- */
CREATE OR REPLACE FUNCTION pg_proc_gchsun(pg_var_onlnce INTEGER, pg_var_gzipuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izuzjl INTEGER;
    pg_var_uorflh INTEGER;
BEGIN
    SELECT pg_col_awcfgy INTO pg_var_izuzjl
    FROM pg_tbl_efhijj
    WHERE pg_col_zdghon = pg_var_onlnce;
    
    IF pg_var_izuzjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_izuzjl > 15000 THEN
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu * 2;
    ELSE
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu;
    END IF;
    
    RETURN pg_var_uorflh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhhmih----- */
CREATE OR REPLACE FUNCTION pg_proc_dhhmih(pg_var_qdgdkg INTEGER, pg_var_ptbeae INTEGER, pg_var_uejtfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljeiv INTEGER;
    pg_var_nkguzx INTEGER;
    pg_var_qjicyh INTEGER;
BEGIN
    SELECT pg_col_gvnagj INTO pg_var_hljeiv FROM pg_tbl_hmxgog WHERE pg_col_fkihlf = pg_var_qdgdkg;
    
    IF pg_var_hljeiv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjicyh := 10;
    
    IF pg_var_hljeiv < pg_var_uejtfc THEN
        pg_var_qjicyh := pg_var_qjicyh + 20;
    END IF;
    
    IF pg_var_ptbeae > 7 THEN
        pg_var_qjicyh := pg_var_qjicyh + 15;
    ELSIF pg_var_ptbeae > 3 THEN
        pg_var_qjicyh := pg_var_qjicyh + 5;
    END IF;
    
    pg_var_nkguzx := pg_var_qjicyh + (pg_var_uejtfc - pg_var_hljeiv) / 1000;
    
    IF pg_var_nkguzx < 1 THEN
        pg_var_nkguzx := 1;
    END IF;
    
    RETURN pg_var_nkguzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwgfoo----- */
CREATE OR REPLACE FUNCTION pg_proc_kwgfoo(pg_var_hbubqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdatmi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdatmi FROM pg_tbl_rxcrla WHERE pg_col_nilqkn = pg_var_hbubqk;

    IF pg_var_bdatmi > 0 THEN
        RAISE EXCEPTION 'Deletion of hostel with ID % cannot occur because it still has tenants', pg_var_hbubqk;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipjant----- */
CREATE OR REPLACE FUNCTION pg_proc_ipjant(pg_var_njejvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvepyu INTEGER := 0;
    pg_var_ucifrg RECORD;
BEGIN
    FOR pg_var_ucifrg IN 
        SELECT pg_col_tgrrho, pg_col_rwjltp 
        FROM pg_tbl_qlxexp 
        WHERE pg_col_tgrrho > pg_var_njejvd
    LOOP
        pg_var_nvepyu := pg_var_nvepyu + (pg_var_ucifrg.pg_col_tgrrho * pg_var_ucifrg.pg_col_rwjltp);
    END LOOP;
    
    RETURN pg_var_nvepyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwknk----- */
CREATE OR REPLACE FUNCTION pg_proc_twwknk(pg_var_jjsbmi INTEGER, pg_var_otxohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbanbl INTEGER;
    pg_var_jxmdfb INTEGER;
BEGIN
    SELECT pg_col_utazhp INTO pg_var_lbanbl
    FROM pg_tbl_hlmxit
    WHERE pg_col_gsukvr = pg_var_jjsbmi;
    
    IF ((SELECT pg_proc_ipjant(97)))::boolean THEN
        RETURN (((SELECT pg_proc_dhhmih(-14, -14, 57))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jxmdfb := (((SELECT pg_proc_kwgfoo(41))::INTEGER) - (0) + COALESCE(pg_var_jxmdfb, 0));
    
    IF pg_var_jxmdfb > 10000 THEN
        pg_var_jxmdfb := 10000;
    ELSIF pg_var_jxmdfb < 500 THEN
        pg_var_jxmdfb := 500;
    END IF;
    
    RETURN pg_var_jxmdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybijaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ybijaf(pg_var_iixjxj INTEGER, pg_var_xodvgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvabhc INTEGER;
    pg_var_jtvuba INTEGER;
    pg_var_qvhsvt INTEGER;
    pg_var_dunbmo INTEGER;
    pg_var_ktyyaq INTEGER;
BEGIN
    SELECT pg_col_kelylj, pg_col_zzlmoa INTO pg_var_dunbmo, pg_var_ktyyaq
    FROM pg_tbl_oqener WHERE pg_col_rerxjb = pg_var_iixjxj;
    
    IF pg_var_dunbmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rvabhc := 10000;
    pg_var_jtvuba := 5;
    
    pg_var_qvhsvt := 0;
    
    IF pg_var_dunbmo < pg_var_rvabhc THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 3;
    END IF;
    
    IF pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 2;
    END IF;
    
    IF pg_var_dunbmo < pg_var_rvabhc AND pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 1;
    END IF;
    
    RETURN pg_var_qvhsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyfowi----- */
CREATE OR REPLACE FUNCTION pg_proc_eyfowi(pg_var_yybnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpwap INTEGER;
    pg_var_gttyph INTEGER;
    pg_var_rwnmxp INTEGER;
BEGIN
    SELECT SUM(pg_col_zunfcf) INTO pg_var_bmpwap
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    SELECT AVG(pg_col_jdyhll) INTO pg_var_gttyph
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    IF ((SELECT pg_proc_ybijaf(88, 33)))::boolean THEN
        pg_var_rwnmxp := 0;
    ELSE
        pg_var_rwnmxp := pg_var_bmpwap * 10 / pg_var_gttyph;
    END IF;
    
    RETURN pg_var_rwnmxp;
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
        pg_var_sdoufo := (((SELECT pg_proc_eyfowi(-19))::INTEGER ) - (0) + COALESCE(pg_var_sdoufo, 0));
    END LOOP;
    
    RETURN pg_var_sdoufo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := (((SELECT pg_proc_fpdahz(42))::INTEGER) - (294) + COALESCE(pg_var_wqriez, 0));
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := (((SELECT pg_proc_gchsun(-14, 8))::INTEGER) - (0) + COALESCE(pg_var_wqriez, 0));
    ELSIF ((SELECT pg_proc_twwknk(38, 43)))::boolean THEN
        pg_var_wqriez := (((SELECT pg_proc_hyitgt(40))::INTEGER) - (1200) + COALESCE(pg_var_wqriez, 0));
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;