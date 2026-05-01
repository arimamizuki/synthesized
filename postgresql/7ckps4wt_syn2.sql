/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxcup (
    pg_col_pkdglb INTEGER PRIMARY KEY,
    pg_col_odoest INTEGER NOT NULL,
    pg_col_llpkva INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zxxcup (pg_col_pkdglb, pg_col_odoest, pg_col_llpkva) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_modwdn (
    pg_col_ubxplr TEXT PRIMARY KEY,
    pg_col_roqdbn INTEGER,
    pg_col_eyhyam BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_modwdn (pg_col_ubxplr, pg_col_roqdbn, pg_col_eyhyam) VALUES
('test_queue', 2, FALSE),
('another_queue', 4, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_dnwoul (
    pg_col_uxewfj INTEGER PRIMARY KEY,
    pg_col_gqfymx INTEGER NOT NULL,
    pg_col_cdebsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnwoul (pg_col_uxewfj, pg_col_gqfymx, pg_col_cdebsn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_evufuo (
    pg_col_njgcep INTEGER PRIMARY KEY,
    pg_col_vxzvwi INTEGER NOT NULL,
    pg_col_gdglmx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_evufuo (pg_col_njgcep, pg_col_vxzvwi, pg_col_gdglmx) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lfpohi (
    pg_col_oyhpbv INTEGER PRIMARY KEY,
    pg_col_uamtjc INTEGER NOT NULL,
    pg_col_exdprv INTEGER
);
INSERT INTO pg_tbl_lfpohi (pg_col_oyhpbv, pg_col_uamtjc, pg_col_exdprv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfblj (
    pg_col_vwbcep INTEGER PRIMARY KEY,
    pg_col_wrwepz INTEGER NOT NULL,
    pg_col_tcwncg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikfblj (pg_col_vwbcep, pg_col_wrwepz, pg_col_tcwncg) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_teyuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_teyuxs(pg_var_pwbmss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfexfb INTEGER := 0;
    pg_var_axjmvo RECORD;
BEGIN
    FOR pg_var_axjmvo IN 
        SELECT pg_col_odoest, pg_col_llpkva 
        FROM pg_tbl_zxxcup 
        WHERE pg_col_pkdglb BETWEEN 100 AND 200
    LOOP
        IF pg_var_axjmvo.pg_col_llpkva = 1 THEN
            pg_var_xfexfb := pg_var_xfexfb + pg_var_axjmvo.pg_col_odoest;
        END IF;
    END LOOP;
    
    RETURN pg_var_xfexfb * pg_var_pwbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awkgui----- */
CREATE OR REPLACE FUNCTION pg_proc_awkgui(pg_var_hcanqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbbuw INTEGER;
    pg_var_leabkj INTEGER;
    pg_var_ngfkzq INTEGER;
BEGIN
    -- Core logic: count queues and sum consumers
    SELECT COUNT(*), COALESCE(SUM(pg_col_roqdbn), 0)
    INTO pg_var_yzbbuw, pg_var_leabkj
    FROM pg_tbl_modwdn
    WHERE pg_col_roqdbn > pg_var_hcanqa;

    -- Compute pg_var_ngfkzq based on input and derived values
    IF pg_var_yzbbuw = 0 THEN
        pg_var_ngfkzq := -1;
    ELSE
        pg_var_ngfkzq := (pg_var_yzbbuw * pg_var_leabkj) % (pg_var_hcanqa + 1);
        IF pg_var_ngfkzq = 0 THEN
            pg_var_ngfkzq := pg_var_yzbbuw + pg_var_leabkj;
        END IF;
    END IF;

    RETURN pg_var_ngfkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdnvtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdnvtv(pg_var_voehjm INTEGER, pg_var_htdnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrgifi INTEGER;
    pg_var_ejgepw INTEGER;
    pg_var_qpnili INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gqfymx), 0)
    INTO pg_var_ejgepw, pg_var_nrgifi
    FROM pg_tbl_dnwoul
    WHERE pg_col_cdebsn = 1;
    
    IF pg_var_ejgepw > 0 THEN
        pg_var_qpnili := pg_var_nrgifi - (pg_var_nrgifi * pg_var_htdnxe / 100);
    ELSE
        pg_var_qpnili := 0;
    END IF;
    
    RETURN pg_var_qpnili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwyrh----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwyrh(pg_var_ixyekb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ostigu INTEGER := 0;
    pg_var_mpmqah RECORD;
BEGIN
    FOR pg_var_mpmqah IN 
        SELECT pg_col_wrwepz, pg_col_tcwncg 
        FROM pg_tbl_ikfblj 
        WHERE pg_col_tcwncg >= pg_var_ixyekb
    LOOP
        pg_var_ostigu := pg_var_ostigu + (pg_var_mpmqah.pg_col_wrwepz * pg_var_mpmqah.pg_col_tcwncg);
    END LOOP;
    
    RETURN pg_var_ostigu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfupqk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfupqk(pg_var_ragqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvvje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eqvvje
    FROM pg_tbl_evufuo
    WHERE pg_col_vxzvwi >= pg_var_ragqqn AND pg_col_gdglmx = TRUE;
    
    RETURN (((SELECT pg_proc_pxwyrh(54))::INTEGER) - (0) + COALESCE(pg_var_eqvvje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojqkby----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqkby(pg_var_furjdx INTEGER, pg_var_newrww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhtmiq INTEGER;
    pg_var_xdbtpi INTEGER := 100;
BEGIN
    SELECT pg_col_lkccrb + pg_var_newrww INTO pg_var_jhtmiq
    FROM pg_tbl_ikvugy
    WHERE pg_col_agrimh = pg_var_furjdx;
    
    IF pg_var_jhtmiq >= pg_var_xdbtpi THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_dfupqk(-80))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqfm(pg_var_ozampk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtwiov INTEGER;
    pg_var_astdof INTEGER;
    pg_var_aeptrm INTEGER;
BEGIN
    SELECT pg_col_exdprv, pg_col_uamtjc 
    INTO pg_var_jtwiov, pg_var_astdof
    FROM pg_tbl_lfpohi 
    WHERE pg_col_oyhpbv = pg_var_ozampk;
    
    IF pg_var_astdof > 0 THEN
        pg_var_aeptrm := (pg_var_jtwiov * 100) / pg_var_astdof;
    ELSE
        pg_var_aeptrm := 0;
    END IF;
    
    RETURN pg_var_aeptrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmdcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF pg_var_obkxom > pg_var_nxnsop THEN
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) + 50;
    ELSE
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) - 30;
    END IF;
    
    RETURN pg_var_stcfyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF pg_var_lgfwvc > 10 THEN
        pg_var_wlapjh := (((SELECT pg_proc_teyuxs(-88))::INTEGER) - (-6600) + COALESCE(pg_var_wlapjh, 0));
    ELSIF ((SELECT pg_proc_yaiqfm(85)))::boolean THEN
        pg_var_wlapjh := (((SELECT pg_proc_awkgui(18))::INTEGER) - (-1) + COALESCE(pg_var_wlapjh, 0));
    ELSE
        pg_var_wlapjh := (((SELECT pg_proc_zdnvtv(56, 69))::INTEGER) - (24) + COALESCE(pg_var_wlapjh, 0));
    END IF;
    
    pg_var_xosumj := (pg_var_iizyxd * pg_var_wlapjh);
    
    IF ((SELECT pg_proc_ojqkby(58, 94)))::boolean THEN
        pg_var_xosumj := (((SELECT pg_proc_qmdcbi(88, 26))::INTEGER) - (2258) + COALESCE(pg_var_xosumj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvxnet(-56, -68))::INTEGER) - (-2924) + COALESCE(pg_var_xosumj, 0));
END;
$$ LANGUAGE plpgsql;