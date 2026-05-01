/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dxkiid (
    pg_col_qfwyvk INTEGER PRIMARY KEY,
    pg_col_gvfivb INTEGER NOT NULL,
    pg_col_twtkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxkiid (pg_col_qfwyvk, pg_col_gvfivb, pg_col_twtkmd) VALUES
(1, 7, 45),
(2, 3, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hdovyz (
    pg_col_xsjxzm INTEGER PRIMARY KEY,
    pg_col_ofgkph VARCHAR(255),
    pg_col_ngpecb INTEGER,
    pg_col_gcvyei TIMESTAMP,
    pg_col_epmeee INTEGER,
    pg_col_svbktv INTEGER
);
INSERT INTO pg_tbl_hdovyz (pg_col_xsjxzm, pg_col_epmeee, pg_col_svbktv) VALUES
(1, 1, 0),
(2, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_czypsz (
    pg_col_wpvvhg INTEGER PRIMARY KEY,
    pg_col_vbzwjo INTEGER NOT NULL,
    pg_col_hsnlwh INTEGER
);
INSERT INTO pg_tbl_czypsz (pg_col_wpvvhg, pg_col_vbzwjo, pg_col_hsnlwh) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jeepmh (
    pg_col_vglhwm INTEGER PRIMARY KEY,
    pg_col_foifwm INTEGER NOT NULL,
    pg_col_kgnzyh INTEGER
);
INSERT INTO pg_tbl_jeepmh (pg_col_vglhwm, pg_col_foifwm, pg_col_kgnzyh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_isajni (
    pg_col_zjgbxe INTEGER PRIMARY KEY,
    pg_col_gurnmp INTEGER NOT NULL,
    pg_col_qthbdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_isajni (pg_col_zjgbxe, pg_col_gurnmp, pg_col_qthbdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjtexj (
    pg_col_itoldy INTEGER PRIMARY KEY,
    pg_col_iuqdcw INTEGER NOT NULL,
    pg_col_wsitgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjtexj (pg_col_itoldy, pg_col_iuqdcw, pg_col_wsitgm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opuiua (
    pg_col_ykqlnf INTEGER PRIMARY KEY,
    pg_col_htkngc INTEGER NOT NULL,
    pg_col_kmrmtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_opuiua (pg_col_ykqlnf, pg_col_htkngc, pg_col_kmrmtn) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_rhfdkt (
    pg_col_mxyziv INTEGER PRIMARY KEY,
    pg_col_llekoh INTEGER NOT NULL,
    pg_col_mjgqyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhfdkt (pg_col_mxyziv, pg_col_llekoh, pg_col_mjgqyj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_strfen----- */
CREATE OR REPLACE FUNCTION pg_proc_strfen(pg_var_mesmvn INTEGER, pg_var_uezmzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmbfb INTEGER;
    pg_var_aehsky INTEGER;
    pg_var_uzhkye BOOLEAN;
BEGIN
    SELECT pg_col_gurnmp, pg_col_qthbdo INTO pg_var_qfmbfb, pg_var_uzhkye
    FROM pg_tbl_isajni
    WHERE pg_col_zjgbxe = pg_var_mesmvn;
    
    IF pg_var_uzhkye THEN
        pg_var_aehsky := pg_var_qfmbfb + (pg_var_uezmzh * 3);
    ELSE
        pg_var_aehsky := pg_var_qfmbfb + pg_var_uezmzh;
    END IF;
    
    IF pg_var_aehsky >= 100 THEN
        pg_var_aehsky := pg_var_aehsky - 100;
    END IF;
    
    RETURN pg_var_aehsky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_rrquuj(pg_var_qngsry INTEGER, pg_var_whmxyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywigby INTEGER;
    pg_var_bdodyf RECORD;
BEGIN
    SELECT pg_col_htkngc, pg_col_kmrmtn INTO pg_var_bdodyf
    FROM pg_tbl_opuiua 
    WHERE pg_col_ykqlnf = pg_var_qngsry;
    
    IF NOT FOUND THEN
        RETURN pg_var_whmxyq;
    END IF;
    
    pg_var_ywigby := pg_var_whmxyq;
    
    IF pg_var_bdodyf.pg_col_htkngc >= 5 THEN
        pg_var_ywigby := pg_var_ywigby + 50;
    ELSIF pg_var_bdodyf.pg_col_htkngc >= 3 THEN
        pg_var_ywigby := pg_var_ywigby + 25;
    END IF;
    
    IF pg_var_bdodyf.pg_col_kmrmtn > 80 THEN
        pg_var_ywigby := pg_var_ywigby * 2;
    ELSIF pg_var_bdodyf.pg_col_kmrmtn > 70 THEN
        pg_var_ywigby := pg_var_ywigby + 15;
    END IF;
    
    RETURN pg_var_ywigby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphopd----- */
CREATE OR REPLACE FUNCTION pg_proc_nphopd()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns a timestamptz. To return pg_col_iqbojm INTEGER,
    -- we convert the pg_col_cblzdo timestamp to its Unix epoch representation.
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nthzwv----- */
CREATE OR REPLACE FUNCTION pg_proc_nthzwv(pg_var_rgyfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_ssixld timestamptz;
BEGIN
  select to_timestamp(pg_var_rgyfdg * 1.0 / 1000000000) into pg_var_ssixld;
  RETURN EXTRACT(epoch FROM pg_var_ssixld)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbfwji----- */
CREATE OR REPLACE FUNCTION pg_proc_jbfwji(pg_var_nxpfxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhotq INTEGER;
    pg_var_qxkwth INTEGER;
    pg_var_gmheep INTEGER;
BEGIN
    SELECT pg_col_llekoh, pg_col_mjgqyj INTO pg_var_qxkwth, pg_var_gmheep
    FROM pg_tbl_rhfdkt
    WHERE pg_col_mxyziv = pg_var_nxpfxa;
    
    IF pg_var_qxkwth IS NULL THEN
        pg_var_czhotq := 0;
    ELSE
        pg_var_czhotq := pg_var_qxkwth * pg_var_gmheep;
        
        IF pg_var_czhotq > 1000000 THEN
            pg_var_czhotq := pg_var_czhotq - (pg_var_gmheep * 100);
        END IF;
    END IF;
    
    RETURN pg_var_czhotq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkcqts----- */
CREATE OR REPLACE FUNCTION pg_proc_rkcqts(pg_var_sbsgdr INTEGER, pg_var_nofrly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztswxi INTEGER;
    pg_var_rmoxgu INTEGER;
    pg_var_wnqqpt INTEGER;
BEGIN
    SELECT pg_col_foifwm, pg_col_kgnzyh 
    INTO pg_var_rmoxgu, pg_var_ztswxi
    FROM pg_tbl_jeepmh 
    WHERE pg_col_vglhwm = pg_var_sbsgdr;
    
    IF pg_var_rmoxgu < 30000 THEN
        pg_var_wnqqpt := (((SELECT pg_proc_rrquuj(44, -74))::INTEGER) - (-74) + COALESCE(pg_var_wnqqpt, 0));
    ELSIF ((SELECT pg_proc_nphopd()))::boolean THEN
        pg_var_wnqqpt := 8;
    ELSIF ((SELECT pg_proc_nthzwv(-38)))::boolean THEN
        pg_var_wnqqpt := 6;
    ELSE
        pg_var_wnqqpt := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_jbfwji(-32))::INTEGER) - (0) + COALESCE(pg_var_wnqqpt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykhgct----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgwlwj----- */
CREATE OR REPLACE FUNCTION pg_proc_pgwlwj(pg_var_emliis INTEGER, pg_var_mmfdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_katitc INTEGER;
    pg_var_fhaqnb INTEGER;
    pg_var_kipqji INTEGER;
BEGIN
    SELECT pg_col_gvfivb * pg_col_twtkmd INTO pg_var_fhaqnb
    FROM pg_tbl_dxkiid
    WHERE pg_col_qfwyvk = pg_var_emliis;
    
    IF pg_var_fhaqnb IS NULL THEN
        RETURN (((SELECT pg_proc_rkcqts(6, 48))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_kipqji := (((SELECT pg_proc_strfen(71, 25))::INTEGER) - (0) + COALESCE(pg_var_kipqji, 0));
    pg_var_katitc := pg_var_fhaqnb - pg_var_kipqji;
    
    IF ((SELECT pg_proc_ykhgct(-57, 6)))::boolean THEN
        pg_var_katitc := 0;
    END IF;
    
    RETURN pg_var_katitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spjoif----- */
CREATE OR REPLACE FUNCTION pg_proc_spjoif(pg_var_sbzmbt INTEGER, pg_var_sqyhjo INTEGER, pg_var_txjosx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hdovyz 
    SET pg_col_ofgkph = pg_var_sqyhjo::VARCHAR,
        pg_col_ngpecb = pg_var_txjosx, 
        pg_col_gcvyei = CURRENT_TIMESTAMP,
        pg_col_epmeee = 0,
        pg_col_svbktv = 1
    WHERE pg_col_xsjxzm = pg_var_sbzmbt;

    RETURN 1;
EXCEPTION
    WHEN OTHERS THEN 
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xefqze----- */
CREATE OR REPLACE FUNCTION pg_proc_xefqze(pg_var_ewsbif INTEGER, pg_var_xhmdgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprzxk INTEGER;
    pg_var_cdiqmt INTEGER;
BEGIN
    SELECT pg_col_hsnlwh INTO pg_var_uprzxk
    FROM pg_tbl_czypsz
    WHERE pg_col_wpvvhg = pg_var_ewsbif;
    
    IF pg_var_uprzxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cdiqmt := ((pg_var_uprzxk - pg_var_xhmdgg) * 100) / NULLIF(pg_var_xhmdgg, 0);
    
    IF pg_var_cdiqmt < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cdiqmt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldgcne----- */
CREATE OR REPLACE FUNCTION pg_proc_ldgcne(pg_var_gadgqe INTEGER, pg_var_smyeol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwicyx INTEGER := 0;
    pg_var_bujmxy RECORD;
BEGIN
    FOR pg_var_bujmxy IN SELECT * FROM pg_tbl_kjtexj 
    LOOP
        IF pg_var_bujmxy.pg_col_iuqdcw < pg_var_gadgqe OR (pg_var_smyeol - pg_var_bujmxy.pg_col_wsitgm) >= 7 THEN
            pg_var_nwicyx := pg_var_nwicyx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nwicyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckrvde----- */
CREATE OR REPLACE FUNCTION pg_proc_ckrvde(pg_var_zufxxp INTEGER, pg_var_zvqqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aixyjl INTEGER := 0;
    pg_var_zovswo INTEGER := 0;
    pg_var_rkuykl INTEGER := 0;
BEGIN
    IF (pg_var_zufxxp = 0) THEN pg_var_aixyjl := 0;
    ELSIF (pg_var_zufxxp = 1) THEN pg_var_aixyjl := 1;
    ELSIF (pg_var_zufxxp = 2) THEN pg_var_aixyjl := 2;
    ELSIF (pg_var_zufxxp = 3) THEN pg_var_aixyjl := 3;
    ELSIF (pg_var_zufxxp = 4) THEN pg_var_aixyjl := 4;
    ELSIF (pg_var_zufxxp = 5) THEN pg_var_aixyjl := 5;
    ELSE  pg_var_aixyjl := 6;
    END IF;

    IF (pg_var_zvqqqv = 0) THEN pg_var_zovswo := 0;
    ELSIF (pg_var_zvqqqv = 1) THEN pg_var_zovswo := 1;
    ELSIF (pg_var_zvqqqv = 2) THEN pg_var_zovswo := 2;
    ELSIF (pg_var_zvqqqv = 3) THEN pg_var_zovswo := 3;
    ELSIF (pg_var_zvqqqv = 4) THEN pg_var_zovswo := 4;
    ELSIF (pg_var_zvqqqv = 5) THEN pg_var_zovswo := 5;
    ELSE  pg_var_zovswo := 6;
    END IF;

    pg_var_rkuykl := (pg_var_aixyjl - pg_var_zovswo + 7) % 7;

    RETURN pg_var_rkuykl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF ((SELECT pg_proc_ldgcne(59, -21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bmjkeq := (((SELECT pg_proc_ckrvde(-82, -4))::INTEGER) - (0) + COALESCE(pg_var_bmjkeq, 0));
    
    IF ((SELECT pg_proc_pgwlwj(97, -82)))::boolean THEN
        pg_var_bmjkeq := (((SELECT pg_proc_spjoif(-24, -20, 16))::INTEGER) - (1) + COALESCE(pg_var_bmjkeq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xefqze(-11, 95))::INTEGER) - (-1) + COALESCE(pg_var_bmjkeq, 0));
END;
$$ LANGUAGE plpgsql;