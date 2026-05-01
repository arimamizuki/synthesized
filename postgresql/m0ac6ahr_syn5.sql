/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_znijmj (
    pg_col_zlaqki INTEGER PRIMARY KEY,
    pg_col_mqjhfa INTEGER NOT NULL,
    pg_col_wnprur INTEGER NOT NULL
);
INSERT INTO pg_tbl_znijmj (pg_col_zlaqki, pg_col_mqjhfa, pg_col_wnprur) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_clvxgl (
    pg_col_pyryfq INTEGER PRIMARY KEY,
    pg_col_ybylix INTEGER NOT NULL,
    pg_col_jwttmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_clvxgl (pg_col_pyryfq, pg_col_ybylix, pg_col_jwttmx) VALUES
(101, 5, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rcnvve (
    pg_col_lxqiol VARCHAR(12),
    pg_col_ktiwgs VARCHAR(7),
    pg_col_mmdkdi VARCHAR(3)
);
INSERT INTO pg_tbl_rcnvve (pg_col_lxqiol, pg_col_ktiwgs, pg_col_mmdkdi) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

CREATE TABLE IF NOT EXISTS pg_tbl_nonqqn (
    pg_col_dsgxzt INTEGER PRIMARY KEY,
    pg_col_umkcgg INTEGER NOT NULL,
    pg_col_gdnhnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nonqqn (pg_col_dsgxzt, pg_col_umkcgg, pg_col_gdnhnq) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnuwh (
    pg_col_gicnkz INTEGER PRIMARY KEY,
    pg_col_zezbak INTEGER NOT NULL,
    pg_col_ubfwzy INTEGER
);
INSERT INTO pg_tbl_ecnuwh (pg_col_gicnkz, pg_col_zezbak, pg_col_ubfwzy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_szraro (
    pg_col_zgwgpg INTEGER PRIMARY KEY,
    pg_col_brlbbv INTEGER NOT NULL,
    pg_col_onghtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_szraro (pg_col_zgwgpg, pg_col_brlbbv, pg_col_onghtx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sdjqyu (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_zqxmch (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_kcvfin (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzzzoq (
    pg_col_idzfem INTEGER PRIMARY KEY,
    pg_col_hwbcgc INTEGER NOT NULL,
    pg_col_ecwfxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzzzoq (pg_col_idzfem, pg_col_hwbcgc, pg_col_ecwfxs) VALUES
(101, 1, 3),
(205, 2, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pogvzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pogvzg(pg_var_jxxusr INTEGER, pg_var_qnnykm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_altows INTEGER;
    pg_var_fwtqab INTEGER;
    pg_var_ervjfw INTEGER;
BEGIN
    SELECT pg_col_mqjhfa, pg_col_wnprur INTO pg_var_fwtqab, pg_var_ervjfw
    FROM pg_tbl_znijmj WHERE pg_col_zlaqki = pg_var_jxxusr;
    
    IF pg_var_fwtqab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_altows := (pg_var_qnnykm - pg_var_ervjfw) * 10;
    
    IF pg_var_fwtqab < 30000 THEN
        pg_var_altows := pg_var_altows + 50;
    ELSIF pg_var_fwtqab < 60000 THEN
        pg_var_altows := pg_var_altows + 30;
    END IF;
    
    IF pg_var_altows < 0 THEN
        pg_var_altows := 0;
    END IF;
    
    RETURN pg_var_altows;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoiux----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoiux(pg_var_jnsagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saibbx INTEGER := 0;
    pg_var_tcstwh RECORD;
BEGIN
    FOR pg_var_tcstwh IN 
        SELECT pg_col_ybylix, pg_col_jwttmx 
        FROM pg_tbl_clvxgl 
        WHERE pg_col_pyryfq IN (101, 102)
    LOOP
        IF pg_var_tcstwh.pg_col_jwttmx = 1 THEN
            pg_var_saibbx := pg_var_saibbx + (pg_var_tcstwh.pg_col_ybylix * pg_var_jnsagj);
        END IF;
    END LOOP;
    
    RETURN pg_var_saibbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxdhmi----- */
CREATE OR REPLACE FUNCTION pg_proc_rxdhmi(pg_var_yeuxwa INTEGER, pg_var_xffipm INTEGER, pg_var_bruxkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqhta INTEGER := 0;
BEGIN
    EXECUTE format('UPDATE pg_tbl_rcnvve SET pg_col_mmdkdi = %L WHERE pg_col_lxqiol = %L AND pg_col_ktiwgs = %L', 
                   pg_var_bruxkz::TEXT, 
                   pg_var_yeuxwa::TEXT, 
                   pg_var_xffipm::TEXT);
    
    GET DIAGNOSTICS pg_var_buqhta = ROW_COUNT;
    
    RETURN pg_var_buqhta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zafpge----- */
CREATE OR REPLACE FUNCTION pg_proc_zafpge(pg_var_xguscl INTEGER, pg_var_ypsaan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nulbwf INTEGER;
    pg_var_wcqgat INTEGER;
BEGIN
    SELECT pg_col_brlbbv INTO pg_var_nulbwf FROM pg_tbl_szraro WHERE pg_col_zgwgpg = pg_var_xguscl;
    
    IF pg_var_nulbwf < 30000 THEN
        pg_var_wcqgat := 1;
    ELSIF pg_var_ypsaan > 7 THEN
        pg_var_wcqgat := 2;
    ELSE
        pg_var_wcqgat := 3;
    END IF;
    
    RETURN pg_var_wcqgat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdqbww----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := 10000;
    pg_var_plrsea := 7;
    pg_var_jyqobi := 0;
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := pg_var_jyqobi + 3;
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF pg_var_hxpahl < pg_var_hhlnir / 2 THEN
        pg_var_jyqobi := pg_var_jyqobi + 5;
    END IF;
    
    RETURN pg_var_jyqobi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := 2;
    ELSE
        pg_var_oarmxg := 3;
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqniag----- */
CREATE OR REPLACE FUNCTION pg_proc_wqniag(pg_var_qmiank INTEGER, pg_var_wsfdep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mysdiy INTEGER;
    pg_var_ksclcp INTEGER;
    pg_var_ioxnwf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mysdiy FROM pg_tbl_mzzzoq WHERE pg_col_hwbcgc = pg_var_qmiank;
    
    IF pg_var_mysdiy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ecwfxs * 25) INTO pg_var_ksclcp 
    FROM pg_tbl_mzzzoq 
    WHERE pg_col_hwbcgc = pg_var_qmiank;
    
    IF pg_var_wsfdep > 0 AND pg_var_wsfdep < 100 THEN
        pg_var_ioxnwf := pg_var_ksclcp - (pg_var_ksclcp * pg_var_wsfdep / 100);
    ELSE
        pg_var_ioxnwf := pg_var_ksclcp;
    END IF;
    
    RETURN pg_var_ioxnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjykvf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_sdjqyu, pg_tbl_kcvfin;
    TRUNCATE TABLE pg_tbl_zqxmch RESTART IDENTITY;

    INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE pg_tbl_kcvfin;
    INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT COUNT(*) FROM pg_tbl_zqxmch);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF ((SELECT pg_proc_hjykvf()))::boolean THEN
        RETURN (((SELECT pg_proc_limfpg(23, 8))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF ((SELECT pg_proc_wabuqu(-21, 39)))::boolean THEN
        pg_var_xjvpal := (((SELECT pg_proc_wqniag(-84, -17))::INTEGER) - (0) + COALESCE(pg_var_xjvpal, 0));
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pynvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_pynvdm(pg_var_wibftv INTEGER, pg_var_irbjin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwuxkm INTEGER;
    pg_var_yaambs INTEGER;
BEGIN
    SELECT pg_col_ubfwzy INTO pg_var_gwuxkm
    FROM pg_tbl_ecnuwh
    WHERE pg_col_gicnkz = pg_var_wibftv;
    
    IF pg_var_gwuxkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yaambs := (pg_var_gwuxkm - pg_var_irbjin) * 100 / pg_var_irbjin;
    
    IF pg_var_yaambs < 0 THEN
        pg_var_yaambs := 0;
    END IF;
    
    RETURN pg_var_yaambs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvpprq----- */
CREATE OR REPLACE FUNCTION pg_proc_qvpprq(pg_var_rziwdb INTEGER, pg_var_wkbeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgobff INTEGER;
    pg_var_htlvzd INTEGER;
    pg_var_pclptq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_umkcgg), 0) INTO pg_var_hgobff
    FROM pg_tbl_nonqqn
    WHERE pg_col_dsgxzt = pg_var_rziwdb;
    
    pg_var_pclptq := (((SELECT pg_proc_zgucav(-22))::INTEGER) - (-1) + COALESCE(pg_var_pclptq, 0));
    
    pg_var_htlvzd := (pg_var_hgobff * 2) + (pg_var_wkbeys * 3) + (pg_var_pclptq / 1000);
    
    IF pg_var_htlvzd > 500 THEN
        pg_var_htlvzd := (((SELECT pg_proc_qdqbww(100, -97))::INTEGER) - (0) + COALESCE(pg_var_htlvzd, 0));
    ELSIF ((SELECT pg_proc_pynvdm(26, -30)))::boolean THEN
        pg_var_htlvzd := (((SELECT pg_proc_zafpge(-32, 16))::INTEGER) - (2) + COALESCE(pg_var_htlvzd, 0));
    END IF;
    
    RETURN pg_var_htlvzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pogvzg(83, 52)))::boolean THEN
            pg_var_xviofs := (((SELECT pg_proc_hyoiux(-75))::INTEGER ) - (-600) + COALESCE(pg_var_xviofs, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_rxdhmi(54, 21, -25)))::boolean THEN
        pg_var_xviofs := (((SELECT pg_proc_qvpprq(-44, -34))::INTEGER ) - (0) + COALESCE(pg_var_xviofs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_irwxar(-32, -43))::INTEGER) - (0) + COALESCE(pg_var_xviofs, 0));
END;
$$ LANGUAGE plpgsql;