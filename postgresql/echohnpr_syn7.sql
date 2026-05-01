/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jvzrxl (
    pg_col_mqolzo INTEGER PRIMARY KEY,
    pg_col_fhelzp INTEGER NOT NULL,
    pg_col_ofuees INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvzrxl (pg_col_mqolzo, pg_col_fhelzp, pg_col_ofuees) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hzmbge (
    pg_col_bzdxuo INTEGER PRIMARY KEY,
    pg_col_ycjtea INTEGER NOT NULL,
    pg_col_pylhrr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hzmbge (pg_col_bzdxuo, pg_col_ycjtea, pg_col_pylhrr) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uysjud (
    pg_col_zaulag INTEGER PRIMARY KEY,
    pg_col_njsjay INTEGER NOT NULL,
    pg_col_pgthdv INTEGER
);
INSERT INTO pg_tbl_uysjud (pg_col_zaulag, pg_col_njsjay, pg_col_pgthdv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jfiwhe (
    pg_col_zspozh INTEGER PRIMARY KEY,
    pg_col_oikluq INTEGER NOT NULL,
    pg_col_onjiba INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfiwhe (pg_col_zspozh, pg_col_oikluq, pg_col_onjiba) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbdcqz (
    pg_col_wtkrxo INTEGER PRIMARY KEY,
    pg_col_yxwolv INTEGER NOT NULL,
    pg_col_rhfvhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbdcqz (pg_col_wtkrxo, pg_col_yxwolv, pg_col_rhfvhc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oivqmr (
    pg_col_lpulma INTEGER PRIMARY KEY,
    pg_col_ynedgl INTEGER NOT NULL,
    pg_col_zrhqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivqmr (pg_col_lpulma, pg_col_ynedgl, pg_col_zrhqvq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gwruca (
    pg_col_fskbzy INTEGER PRIMARY KEY,
    pg_col_cdmmkw INTEGER NOT NULL,
    pg_col_nvzari BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gwruca (pg_col_fskbzy, pg_col_cdmmkw, pg_col_nvzari) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hunbrr----- */
CREATE OR REPLACE FUNCTION pg_proc_hunbrr(pg_var_qvcyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnpxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ufnpxn
    FROM pg_tbl_gwruca
    WHERE pg_col_cdmmkw = pg_var_qvcyzz AND pg_col_nvzari = FALSE;
    
    RETURN pg_var_ufnpxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmruog----- */
CREATE OR REPLACE FUNCTION pg_proc_qmruog(pg_var_zzotav INTEGER, pg_var_nnawna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idolbr INTEGER;
    pg_var_rayscz INTEGER;
    pg_var_utagvk INTEGER;
BEGIN
    SELECT pg_col_ynedgl INTO pg_var_rayscz 
    FROM pg_tbl_oivqmr 
    WHERE pg_col_lpulma = pg_var_zzotav;
    
    IF pg_var_nnawna >= 90 THEN
        pg_var_utagvk := 15;
    ELSIF pg_var_nnawna >= 80 THEN
        pg_var_utagvk := 10;
    ELSE
        pg_var_utagvk := 5;
    END IF;
    
    pg_var_idolbr := pg_var_rayscz + pg_var_utagvk;
    
    IF pg_var_idolbr >= 100 THEN
        pg_var_idolbr := pg_var_idolbr - 100;
    END IF;
    
    RETURN pg_var_idolbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysmzv(pg_var_fvgpiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblvy INTEGER;
    pg_var_zjkpxx INTEGER;
    pg_var_xudpoz INTEGER;
BEGIN
    SELECT pg_col_rhfvhc, pg_col_yxwolv 
    INTO pg_var_clblvy, pg_var_zjkpxx
    FROM pg_tbl_hbdcqz 
    WHERE pg_col_wtkrxo = pg_var_fvgpiz;
    
    IF pg_var_zjkpxx > 0 THEN
        pg_var_xudpoz := (pg_var_clblvy * 1000) / pg_var_zjkpxx;
    ELSE
        pg_var_xudpoz := 0;
    END IF;
    
    RETURN pg_var_xudpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juzmel----- */
CREATE OR REPLACE FUNCTION pg_proc_juzmel(pg_var_wqoxhl INTEGER, pg_var_gfmrki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jixtik INTEGER := 0;
    pg_var_znzkbc RECORD;
BEGIN
    FOR pg_var_znzkbc IN 
        SELECT pg_col_ofuees 
        FROM pg_tbl_jvzrxl 
        WHERE pg_col_fhelzp BETWEEN pg_var_wqoxhl AND pg_var_gfmrki
    LOOP
        pg_var_jixtik := (((SELECT pg_proc_vysmzv(30))::INTEGER ) - (0) + COALESCE(pg_var_jixtik, 0));
    END LOOP;
    
    IF pg_var_jixtik = 0 THEN
        pg_var_jixtik := (((SELECT pg_proc_qmruog(-9, 27))::INTEGER ) - (0) + COALESCE(pg_var_jixtik, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hunbrr(-36))::INTEGER) - (0) + COALESCE(pg_var_jixtik, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtllsx----- */
CREATE OR REPLACE FUNCTION pg_proc_gtllsx(pg_var_wewnsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmgidd INTEGER := 0;
    pg_var_jrcnop RECORD;
BEGIN
    FOR pg_var_jrcnop IN 
        SELECT pg_col_oikluq, pg_col_onjiba 
        FROM pg_tbl_jfiwhe 
        WHERE pg_col_zspozh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jrcnop.pg_col_onjiba = 1 THEN
            pg_var_zmgidd := pg_var_zmgidd + pg_var_jrcnop.pg_col_oikluq;
        END IF;
    END LOOP;
    
    IF pg_var_wewnsn > 0 THEN
        pg_var_zmgidd := pg_var_zmgidd * pg_var_wewnsn;
    END IF;
    
    RETURN pg_var_zmgidd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesuar----- */
CREATE OR REPLACE FUNCTION pg_proc_cesuar(pg_var_wcmebc INTEGER, pg_var_pvjgzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxfyoh INTEGER;
    pg_var_zsyuum INTEGER;
    pg_var_kmpasf INTEGER := 5;
BEGIN
    SELECT pg_col_ycjtea INTO pg_var_zsyuum 
    FROM pg_tbl_hzmbge 
    WHERE pg_col_bzdxuo = pg_var_wcmebc;
    
    IF pg_var_zsyuum > pg_var_pvjgzx THEN
        pg_var_fxfyoh := (pg_var_zsyuum - pg_var_pvjgzx) * pg_var_kmpasf;
        UPDATE pg_tbl_hzmbge 
        SET pg_col_pylhrr = pg_var_fxfyoh 
        WHERE pg_col_bzdxuo = pg_var_wcmebc;
    ELSE
        pg_var_fxfyoh := (((SELECT pg_proc_gtllsx(-58))::INTEGER) - (75) + COALESCE(pg_var_fxfyoh, 0));
    END IF;
    
    RETURN pg_var_fxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbesxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sbesxe(pg_var_jwfhxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadhkj INTEGER;
    pg_var_rxdamo INTEGER;
    pg_var_sefdhk INTEGER;
BEGIN
    SELECT pg_col_njsjay, pg_col_pgthdv
    INTO pg_var_rxdamo, pg_var_sefdhk
    FROM pg_tbl_uysjud
    WHERE pg_col_zaulag = pg_var_jwfhxl;
    
    IF pg_var_rxdamo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nadhkj := pg_var_rxdamo + (pg_var_sefdhk * 10);
    
    IF pg_var_nadhkj > 20000 THEN
        pg_var_nadhkj := pg_var_nadhkj + 1000;
    END IF;
    
    RETURN pg_var_nadhkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcgzlw----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF pg_var_luhbdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF pg_var_oxfwau < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF ((SELECT pg_proc_juzmel(95, 27)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF ((SELECT pg_proc_cesuar(-88, -87)))::boolean THEN
        pg_var_dzvcfc := (((SELECT pg_proc_sbesxe(-52))::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xcgzlw(-8))::INTEGER) - (-1) + COALESCE(pg_var_dzvcfc, 0));
END;
$$ LANGUAGE plpgsql;