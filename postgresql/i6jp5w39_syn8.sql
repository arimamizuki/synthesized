/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvusc (
    pg_col_fnnmtk INTEGER PRIMARY KEY,
    pg_col_qegykb INTEGER NOT NULL,
    pg_col_hbbyba INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvusc (pg_col_fnnmtk, pg_col_qegykb, pg_col_hbbyba) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkipr (
    pg_col_bqdtth INTEGER PRIMARY KEY,
    pg_col_czqqky INTEGER NOT NULL,
    pg_col_xrtnuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xqkipr (pg_col_bqdtth, pg_col_czqqky, pg_col_xrtnuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dokhog (
    pg_col_nvxpzf INTEGER
);
INSERT INTO pg_tbl_dokhog (pg_col_nvxpzf) VALUES (0);
INSERT INTO pg_tbl_dokhog 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM pg_tbl_dokhog 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ztwgxp (
    pg_col_rdowne INTEGER PRIMARY KEY,
    pg_col_zpnqmz INTEGER NOT NULL,
    pg_col_ebaukz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztwgxp (pg_col_rdowne, pg_col_zpnqmz, pg_col_ebaukz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lzvxzz (
    pg_col_mktxbd INTEGER PRIMARY KEY,
    pg_col_xzhwsu INTEGER NOT NULL,
    pg_col_vpehgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzvxzz (pg_col_mktxbd, pg_col_xzhwsu, pg_col_vpehgl) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bbldmj (
    pg_col_qvkjps INTEGER PRIMARY KEY,
    pg_col_umsgaf INTEGER NOT NULL,
    pg_col_gohgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbldmj (pg_col_qvkjps, pg_col_umsgaf, pg_col_gohgzn) VALUES
(101, 8500, 3),
(102, 4200, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjvtgk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxkst----- */
CREATE OR REPLACE FUNCTION pg_proc_csxkst(pg_var_ttzlah INTEGER, pg_var_havqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaqvw INTEGER;
    pg_var_zajkqv INTEGER;
    pg_var_adcmgk INTEGER := 7;
BEGIN
    SELECT pg_col_zpnqmz INTO pg_var_paaqvw FROM pg_tbl_ztwgxp WHERE pg_col_rdowne = pg_var_ttzlah;
    
    IF pg_var_paaqvw < 30000 THEN
        pg_var_zajkqv := 10;
    ELSIF pg_var_paaqvw < 60000 THEN
        pg_var_zajkqv := 5;
    ELSE
        pg_var_zajkqv := 1;
    END IF;
    
    IF pg_var_havqrh > pg_var_adcmgk THEN
        pg_var_zajkqv := pg_var_zajkqv + (pg_var_havqrh - pg_var_adcmgk) * 2;
    END IF;
    
    RETURN pg_var_zajkqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noppiy----- */
CREATE OR REPLACE FUNCTION pg_proc_noppiy(pg_var_kkajmb INTEGER, pg_var_auzbpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbasrq INTEGER;
    pg_var_cmeqwb INTEGER;
    pg_var_rlkceb INTEGER;
BEGIN
    SELECT pg_col_vpehgl, pg_col_xzhwsu 
    INTO pg_var_cmeqwb, pg_var_rlkceb
    FROM pg_tbl_lzvxzz 
    WHERE pg_col_mktxbd = pg_var_kkajmb;
    
    IF pg_var_cmeqwb >= 56 AND pg_var_rlkceb < 10 AND pg_var_auzbpd <= 2 THEN
        pg_var_kbasrq := 1;
    ELSIF pg_var_cmeqwb >= 90 AND pg_var_auzbpd = 1 THEN
        pg_var_kbasrq := 1;
    ELSE
        pg_var_kbasrq := 0;
    END IF;
    
    RETURN pg_var_kbasrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzkvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzkvr(pg_var_svjvbu INTEGER, pg_var_iodinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrdvct INTEGER;
    pg_var_osmtfw INTEGER;
    pg_var_fprptd INTEGER;
BEGIN
    SELECT pg_col_qegykb INTO pg_var_mrdvct FROM pg_tbl_ntvusc WHERE pg_col_fnnmtk = pg_var_svjvbu;
    
    IF ((SELECT pg_proc_csxkst(25, -26)))::boolean THEN
        pg_var_fprptd := (((SELECT pg_proc_noppiy(-79, -82))::INTEGER) - (0) + COALESCE(pg_var_fprptd, 0))0;
    ELSIF pg_var_mrdvct < 75000 THEN
        pg_var_fprptd := 5;
    ELSE
        pg_var_fprptd := 1;
    END IF;
    
    pg_var_osmtfw := pg_var_fprptd + (pg_var_iodinq * 2);
    
    IF pg_var_osmtfw > 20 THEN
        pg_var_osmtfw := 20;
    END IF;
    
    RETURN pg_var_osmtfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efhfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_efhfsj(pg_var_ssktpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvosih INTEGER;
    pg_var_rtcafu RECORD;
BEGIN
    pg_var_nvosih := 0;
    
    FOR pg_var_rtcafu IN 
        SELECT pg_col_czqqky, pg_col_xrtnuc 
        FROM pg_tbl_xqkipr 
        WHERE pg_col_bqdtth BETWEEN 100 AND 200
    LOOP
        IF pg_var_rtcafu.pg_col_xrtnuc = 0 THEN
            pg_var_nvosih := pg_var_nvosih + pg_var_rtcafu.pg_col_czqqky;
        END IF;
    END LOOP;
    
    RETURN pg_var_nvosih * pg_var_ssktpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txqmyx----- */
CREATE OR REPLACE FUNCTION pg_proc_txqmyx(pg_var_sxppcj INTEGER, pg_var_nfvvwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opwlnu INTEGER;
    pg_var_iabnmp INTEGER := 5000;
    pg_var_hhpfka INTEGER;
BEGIN
    SELECT pg_col_umsgaf INTO pg_var_opwlnu 
    FROM pg_tbl_bbldmj 
    WHERE pg_col_qvkjps = pg_var_sxppcj;
    
    IF pg_var_opwlnu < pg_var_iabnmp THEN
        pg_var_hhpfka := (pg_var_iabnmp - pg_var_opwlnu) * pg_var_nfvvwv;
    ELSE
        pg_var_hhpfka := 0;
    END IF;
    
    RETURN pg_var_hhpfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwlhmf----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlhmf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjtnmz INTEGER;
BEGIN
    INSERT INTO pg_tbl_dokhog 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM pg_tbl_dokhog 
    RETURNING pg_col_nvxpzf INTO (((SELECT pg_proc_txqmyx(-71, 85))::INTEGER) - (0) + COALESCE(pg_var_jjtnmz, 0));
    
    RETURN pg_var_jjtnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF pg_var_xggane > 0 THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN pg_var_siijbp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF ((SELECT pg_proc_gjvtgk()))::boolean THEN
        RETURN (((SELECT pg_proc_efhfsj(-55))::INTEGER) - (-4125) + COALESCE(0, 0));
    END IF;
    
    pg_var_vjarfg := (((SELECT pg_proc_fwlhmf())::INTEGER) - (2) + COALESCE(pg_var_vjarfg, 0));
    
    IF ((SELECT pg_proc_bbjuhy(-38)))::boolean THEN
        pg_var_vjarfg := pg_var_vjarfg + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_ttzkvr(-51, -97))::INTEGER) - (-193) + COALESCE(pg_var_vjarfg, 0));
END;
$$ LANGUAGE plpgsql;