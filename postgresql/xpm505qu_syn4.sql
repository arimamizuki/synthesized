/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mdkwqf (
    pg_col_wtfjpc INTEGER PRIMARY KEY,
    pg_col_qsuhfo INTEGER NOT NULL,
    pg_col_opvthg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdkwqf (pg_col_wtfjpc, pg_col_qsuhfo, pg_col_opvthg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tfuugu (
    pg_col_xcmhss INTEGER PRIMARY KEY,
    pg_col_miscry INTEGER NOT NULL,
    pg_col_upftly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfuugu (pg_col_xcmhss, pg_col_miscry, pg_col_upftly) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_miuadr (
    pg_col_rcfcae INTEGER PRIMARY KEY,
    pg_col_bljodr INTEGER NOT NULL,
    pg_col_smnefn INTEGER NOT NULL
);
INSERT INTO pg_tbl_miuadr (pg_col_rcfcae, pg_col_bljodr, pg_col_smnefn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vwsifw (
    pg_col_wmdqlt INTEGER PRIMARY KEY,
    pg_col_krbjlw INTEGER NOT NULL,
    pg_col_ntmbqz INTEGER
);
INSERT INTO pg_tbl_vwsifw (pg_col_wmdqlt, pg_col_krbjlw, pg_col_ntmbqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_afecaz (
    pg_col_dvulvb INTEGER PRIMARY KEY,
    pg_col_xzcysn INTEGER NOT NULL,
    pg_col_yhmqyw INTEGER
);
INSERT INTO pg_tbl_afecaz (pg_col_dvulvb, pg_col_xzcysn, pg_col_yhmqyw) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsmfb (
    pg_col_xezbxe INTEGER PRIMARY KEY,
    pg_col_cbcniq INTEGER NOT NULL,
    pg_col_jnvtzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsmfb (pg_col_xezbxe, pg_col_cbcniq, pg_col_jnvtzs) VALUES
(101, 85, 90),
(102, 92, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_hygrin (
    pg_col_suaoxx INTEGER PRIMARY KEY,
    pg_col_qboapm INTEGER NOT NULL,
    pg_col_jwnfeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hygrin (pg_col_suaoxx, pg_col_qboapm, pg_col_jwnfeq) VALUES
(101, 8, 40),
(102, 12, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhsolb----- */
CREATE OR REPLACE FUNCTION pg_proc_qhsolb(pg_var_zboggb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqitpu INTEGER := 0;
    pg_var_dcyfkv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dcyfkv 
    FROM pg_tbl_mdkwqf 
    WHERE pg_col_qsuhfo = pg_var_zboggb AND pg_col_opvthg = 0;
    
    pg_var_kqitpu := pg_var_dcyfkv * pg_var_zboggb;
    
    RETURN pg_var_kqitpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kftjin----- */
CREATE OR REPLACE FUNCTION pg_proc_kftjin(pg_var_dweanc INTEGER, pg_var_qiszth INTEGER, pg_var_kejjdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jndktw INTEGER;
    pg_var_nvzaxk INTEGER;
    pg_var_bjqbyo INTEGER := 0;
BEGIN
    SELECT pg_col_bljodr - (pg_var_kejjdf * pg_var_qiszth)
    INTO pg_var_jndktw
    FROM pg_tbl_miuadr
    WHERE pg_col_rcfcae = pg_var_dweanc;
    
    IF pg_var_jndktw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvzaxk := pg_var_jndktw / pg_var_kejjdf;
    
    IF pg_var_nvzaxk <= 2 THEN
        pg_var_bjqbyo := 1;
        UPDATE pg_tbl_miuadr 
        SET pg_col_smnefn = pg_var_qiszth
        WHERE pg_col_rcfcae = pg_var_dweanc;
    END IF;
    
    RETURN pg_var_bjqbyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := 0;
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF FOUND THEN
        IF pg_var_imipph.pg_col_fahcqu > 0 THEN
            pg_var_jajdon := pg_var_imipph.pg_col_mfmftm / pg_var_imipph.pg_col_fahcqu;
        ELSE
            pg_var_jajdon := 0;
        END IF;
    ELSE
        pg_var_jajdon := -1;
    END IF;
    
    RETURN pg_var_jajdon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtftdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mtftdk(pg_var_ajvknm INTEGER, pg_var_goccln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioldro INTEGER := 0;
    pg_var_alvsdv RECORD;
BEGIN
    FOR pg_var_alvsdv IN 
        SELECT pg_col_qboapm, pg_col_jwnfeq 
        FROM pg_tbl_hygrin 
        WHERE pg_col_qboapm >= pg_var_ajvknm
    LOOP
        IF pg_var_alvsdv.pg_col_qboapm > 10 THEN
            pg_var_ioldro := pg_var_ioldro + (pg_var_alvsdv.pg_col_jwnfeq * 2);
        ELSE
            pg_var_ioldro := pg_var_ioldro + pg_var_alvsdv.pg_col_jwnfeq;
        END IF;
    END LOOP;
    
    RETURN pg_var_ioldro * pg_var_goccln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvxgby----- */
CREATE OR REPLACE FUNCTION pg_proc_jvxgby(pg_var_imtdbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyfndn INTEGER;
    pg_var_eknbag INTEGER;
    pg_var_yulmko INTEGER;
BEGIN
    SELECT pg_col_xzcysn - pg_col_yhmqyw * 5 INTO pg_var_uyfndn
    FROM pg_tbl_afecaz
    WHERE pg_col_dvulvb = pg_var_imtdbt;
    
    IF pg_var_uyfndn < 0 THEN
        pg_var_eknbag := 10;
    ELSE
        pg_var_eknbag := 0;
    END IF;
    
    pg_var_yulmko := pg_var_uyfndn - pg_var_eknbag;
    
    IF pg_var_yulmko < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yulmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nndhsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nndhsv(pg_var_elimor INTEGER, pg_var_ylqptv INTEGER, pg_var_jjqews INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evwhzy INTEGER;
    pg_var_arzkov INTEGER;
    pg_var_dqbhgz INTEGER;
BEGIN
    SELECT pg_col_cbcniq, pg_col_jnvtzs 
    INTO pg_var_arzkov, pg_var_dqbhgz
    FROM pg_tbl_fnsmfb 
    WHERE pg_col_xezbxe = pg_var_elimor;
    
    IF pg_var_arzkov IS NULL OR pg_var_dqbhgz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_evwhzy := (pg_var_arzkov * pg_var_ylqptv + pg_var_dqbhgz * pg_var_jjqews) / 100;
    
    IF pg_var_evwhzy >= 85 THEN
        RETURN 1;
    ELSIF pg_var_evwhzy >= 70 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wltbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wltbfk(pg_var_auktgc INTEGER, pg_var_adylsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nacuav INTEGER;
    pg_var_xkznmk INTEGER;
    pg_var_sbqfdk INTEGER;
BEGIN
    SELECT pg_col_krbjlw, pg_col_ntmbqz INTO pg_var_nacuav, pg_var_xkznmk
    FROM pg_tbl_vwsifw WHERE pg_col_wmdqlt = pg_var_auktgc;
    
    IF pg_var_nacuav < 30000 THEN
        pg_var_sbqfdk := (((SELECT pg_proc_jvxgby(-22))::INTEGER) - (0) + COALESCE(pg_var_sbqfdk, 0));
    ELSIF pg_var_nacuav < 60000 THEN
        pg_var_sbqfdk := 5;
    ELSE
        pg_var_sbqfdk := (((SELECT pg_proc_himuen(-38))::INTEGER) - (-1) + COALESCE(pg_var_sbqfdk, 0));
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_xkznmk > pg_var_adylsg THEN
        pg_var_sbqfdk := (((SELECT pg_proc_nndhsv(67, 26, 17))::INTEGER) - (-1) + COALESCE(pg_var_sbqfdk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mtftdk(-78, -38))::INTEGER) - (-6080) + COALESCE(pg_var_sbqfdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := pg_var_bdurkq - pg_var_cqmbaa;
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := pg_var_ahhlkg * 50;
    ELSIF pg_var_hxwbfd > 150 THEN
        pg_var_snemaf := pg_var_ahhlkg * 25;
    ELSE
        pg_var_snemaf := pg_var_ahhlkg * 10;
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN pg_var_mzliqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF pg_var_zgccpt IS NULL THEN
        RETURN (((SELECT pg_proc_kftjin(-8, 21, -27))::INTEGER) - (-1) + COALESCE(999, 0));
    END IF;
    
    pg_var_ybqmjd := pg_var_yblmjt / 30;
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF ((SELECT pg_proc_wltbfk(-23, -56)))::boolean THEN
        RETURN (((SELECT pg_proc_yqiwee(-97, 27))::INTEGER) - (270) + COALESCE(pg_var_rvzzwy + 50, 0));
    ELSIF ((SELECT pg_proc_gqwutd(-25, 37)))::boolean THEN
        RETURN pg_var_rvzzwy + 30;
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibwsy----- */
CREATE OR REPLACE FUNCTION pg_proc_pibwsy(pg_var_jknbec INTEGER, pg_var_bidjay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlnfwh INTEGER;
    pg_var_mvrjlr INTEGER;
    pg_var_tkgpmb INTEGER;
BEGIN
    SELECT pg_col_miscry INTO pg_var_mvrjlr FROM pg_tbl_tfuugu WHERE pg_col_xcmhss = pg_var_jknbec;
    
    IF pg_var_mvrjlr > 60 THEN
        pg_var_tkgpmb := 20;
    ELSIF pg_var_mvrjlr < 18 THEN
        pg_var_tkgpmb := 15;
    ELSE
        pg_var_tkgpmb := 5;
    END IF;
    
    pg_var_jlnfwh := pg_var_bidjay - (pg_var_bidjay * pg_var_tkgpmb / 100);
    
    IF pg_var_jlnfwh < 50 THEN
        pg_var_jlnfwh := 50;
    END IF;
    
    RETURN pg_var_jlnfwh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF ((SELECT pg_proc_qhsolb(3)))::boolean THEN
        pg_var_tvpntx := 20;
    ELSE
        pg_var_tvpntx := (((SELECT pg_proc_efklfr(-100, -28))::INTEGER) - (999) + COALESCE(pg_var_tvpntx, 0));
    END IF;
    
    pg_var_dwnhcu := pg_var_xrnwxk + pg_var_tvpntx;
    
    IF ((SELECT pg_proc_pibwsy(34, 4)))::boolean THEN
        pg_var_dwnhcu := 60;
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;