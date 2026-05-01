/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jisxan (
    pg_col_sifagh INTEGER PRIMARY KEY,
    pg_col_xhjybr INTEGER NOT NULL,
    pg_col_sifndw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jisxan (pg_col_sifagh, pg_col_xhjybr, pg_col_sifndw) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jyfuln (
    pg_col_iiolgo INTEGER PRIMARY KEY,
    pg_col_unhwot INTEGER NOT NULL,
    pg_col_xjkfnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfuln (pg_col_iiolgo, pg_col_unhwot, pg_col_xjkfnf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaqke (
    pg_col_tudusb INTEGER PRIMARY KEY,
    pg_col_ttqvft INTEGER NOT NULL,
    pg_col_fsnequ INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvaqke (pg_col_tudusb, pg_col_ttqvft, pg_col_fsnequ) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vwuzcv (
    pg_col_umjtzy INTEGER PRIMARY KEY,
    pg_col_utvvai INTEGER NOT NULL,
    pg_col_brwfkl INTEGER
);
INSERT INTO pg_tbl_vwuzcv (pg_col_umjtzy, pg_col_utvvai, pg_col_brwfkl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fgpqcp (
    pg_col_yqinhp INTEGER PRIMARY KEY,
    pg_col_sktisv INTEGER NOT NULL,
    pg_col_ukzpun INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgpqcp (pg_col_yqinhp, pg_col_sktisv, pg_col_ukzpun) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iecdtu (
    pg_col_ocsrxy INTEGER PRIMARY KEY,
    pg_col_dbybpj INTEGER NOT NULL,
    pg_col_hguoaw INTEGER
);
INSERT INTO pg_tbl_iecdtu (pg_col_ocsrxy, pg_col_dbybpj, pg_col_hguoaw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ugllhe (
    pg_col_wzhoby INTEGER PRIMARY KEY,
    pg_col_qibbnk INTEGER NOT NULL,
    pg_col_vylrgt INTEGER
);
INSERT INTO pg_tbl_ugllhe (pg_col_wzhoby, pg_col_qibbnk, pg_col_vylrgt) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utdrsk----- */
CREATE OR REPLACE FUNCTION pg_proc_utdrsk(pg_var_wprvws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciojtz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ciojtz
    FROM pg_tbl_jisxan
    WHERE pg_col_xhjybr = pg_var_wprvws AND pg_col_sifndw = 0;
    
    IF pg_var_ciojtz > 50 THEN
        pg_var_ciojtz := 50;
    END IF;
    
    RETURN pg_var_ciojtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efndig----- */
CREATE OR REPLACE FUNCTION pg_proc_efndig(pg_var_fqsujy INTEGER, pg_var_nthqiw INTEGER, pg_var_kdxdel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjgbr INTEGER;
    pg_var_jrpxbm INTEGER;
    pg_var_uuwpcb INTEGER;
    pg_var_modqcb INTEGER;
BEGIN
    SELECT pg_col_qibbnk INTO pg_var_jrpxbm FROM pg_tbl_ugllhe WHERE pg_col_wzhoby = pg_var_fqsujy;
    
    IF pg_var_jrpxbm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxjgbr := pg_var_nthqiw * 10 + pg_var_kdxdel;
    
    pg_var_uuwpcb := pg_var_jrpxbm * 25;
    
    IF pg_var_wxjgbr >= pg_var_uuwpcb THEN
        pg_var_modqcb := pg_var_wxjgbr + (pg_var_jrpxbm * 5);
    ELSE
        pg_var_modqcb := pg_var_wxjgbr;
    END IF;
    
    RETURN pg_var_modqcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qngsqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qngsqw(pg_var_hxzcum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdptam INTEGER;
    pg_var_yckppj INTEGER;
    pg_var_sbgwpw INTEGER;
BEGIN
    SELECT pg_col_fsnequ * 1024, pg_col_ttqvft
    INTO pg_var_kdptam, pg_var_yckppj
    FROM pg_tbl_pvaqke
    WHERE pg_col_tudusb = pg_var_hxzcum;
    
    IF pg_var_yckppj > pg_var_kdptam THEN
        pg_var_sbgwpw := (((SELECT pg_proc_rfbmem(81, -26))::INTEGER) - (0) + COALESCE(pg_var_sbgwpw, 0));
    ELSE
        pg_var_sbgwpw := 0;
    END IF;
    
    RETURN pg_var_sbgwpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brorjq----- */
CREATE OR REPLACE FUNCTION pg_proc_brorjq(pg_var_qowray INTEGER, pg_var_fuifxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhqsi INTEGER;
    pg_var_tdaodm INTEGER;
BEGIN
    SELECT pg_col_hguoaw INTO pg_var_szhqsi
    FROM pg_tbl_iecdtu
    WHERE pg_col_ocsrxy = pg_var_qowray;
    
    IF pg_var_szhqsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tdaodm := ((pg_var_szhqsi - pg_var_fuifxw) * 100) / pg_var_fuifxw;
    
    IF pg_var_tdaodm < 0 THEN
        pg_var_tdaodm := 0;
    END IF;
    
    RETURN pg_var_tdaodm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbyddo----- */
CREATE OR REPLACE FUNCTION pg_proc_wbyddo(pg_var_nkandi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avbiqv INTEGER;
    pg_var_qtsszm RECORD;
BEGIN
    pg_var_avbiqv := 0;
    
    SELECT pg_col_utvvai, pg_col_brwfkl INTO pg_var_qtsszm
    FROM pg_tbl_vwuzcv 
    WHERE pg_col_umjtzy = pg_var_nkandi;
    
    IF FOUND THEN
        IF pg_var_qtsszm.pg_col_brwfkl > 0 THEN
            pg_var_avbiqv := pg_var_qtsszm.pg_col_utvvai / pg_var_qtsszm.pg_col_brwfkl;
        ELSE
            pg_var_avbiqv := pg_var_qtsszm.pg_col_utvvai;
        END IF;
    ELSE
        pg_var_avbiqv := -1;
    END IF;
    
    RETURN pg_var_avbiqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrrms----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrrms(pg_var_smswsg INTEGER, pg_var_phcvvb INTEGER, pg_var_eawogc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddveeq INTEGER;
    pg_var_lucavn INTEGER;
    pg_var_wsdfow INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xjkfnf), 0)
    INTO pg_var_ddveeq
    FROM pg_tbl_jyfuln
    WHERE pg_col_iiolgo = pg_var_smswsg;
    
    pg_var_lucavn := (((SELECT pg_proc_brorjq(-13, -66))::INTEGER) - (-1) + COALESCE(pg_var_lucavn, 0));
    
    IF pg_var_lucavn > pg_var_eawogc THEN
        pg_var_wsdfow := (((SELECT pg_proc_qngsqw(-23))::INTEGER) - (0) + COALESCE(pg_var_wsdfow, 0));
    ELSE
        pg_var_wsdfow := (((SELECT pg_proc_efndig(76, 52, -14))::INTEGER) - (-1) + COALESCE(pg_var_wsdfow, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wbyddo(-14))::INTEGER) - (-1) + COALESCE(pg_var_wsdfow, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocadv----- */
CREATE OR REPLACE FUNCTION pg_proc_kocadv(pg_var_fmobeg INTEGER, pg_var_hpzzjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arzxph INTEGER;
    pg_var_wxbvsq INTEGER;
    pg_var_fnuveh INTEGER;
    pg_var_rtnrfy INTEGER;
BEGIN
    SELECT pg_col_sktisv, pg_col_ukzpun INTO pg_var_arzxph, pg_var_wxbvsq
    FROM pg_tbl_fgpqcp WHERE pg_col_yqinhp = pg_var_fmobeg;
    
    IF pg_var_arzxph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnuveh := pg_var_hpzzjr;
    
    IF pg_var_arzxph <= pg_var_wxbvsq THEN
        pg_var_rtnrfy := (pg_var_wxbvsq * 3) - pg_var_arzxph + pg_var_fnuveh;
        IF pg_var_rtnrfy < 0 THEN
            pg_var_rtnrfy := 0;
        END IF;
    ELSE
        pg_var_rtnrfy := 0;
    END IF;
    
    RETURN pg_var_rtnrfy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := (((SELECT pg_proc_kocadv(41, 48))::INTEGER) - (0) + COALESCE(pg_var_jrwird, 0));
        pg_var_uxvzbw := (((SELECT pg_proc_utdrsk(-15))::INTEGER ) - (0) + COALESCE(pg_var_uxvzbw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tlrrms(49, 75, 10))::INTEGER) - (0) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;