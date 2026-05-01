/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qdfsxd (pg_col_ovygee int);
INSERT INTO pg_tbl_qdfsxd VALUES (1);
INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);

CREATE TABLE IF NOT EXISTS pg_tbl_gnqebj (
    pg_col_sxfplr INTEGER PRIMARY KEY,
    pg_col_wbyrkb INTEGER NOT NULL,
    pg_col_dseyim INTEGER
);
INSERT INTO pg_tbl_gnqebj (pg_col_sxfplr, pg_col_wbyrkb, pg_col_dseyim) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_juletl (
    pg_var_egnhhi INTEGER,
    pg_var_uvtpfs TEXT,
    pg_var_xyjpbu TEXT
);
INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (0, 'old_sample', 'new_sample');
INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (pg_var_egnhhi, pg_var_uvtpfs::TEXT, pg_var_xyjpbu::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_prbdgm (
    pg_col_rbglbe INTEGER PRIMARY KEY,
    pg_col_fyxlsl INTEGER NOT NULL,
    pg_col_kvthdw INTEGER
);
INSERT INTO pg_tbl_prbdgm (pg_col_rbglbe, pg_col_fyxlsl, pg_col_kvthdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xzbjjs (
    pg_col_jgbcyx INTEGER PRIMARY KEY,
    pg_col_oynumm INTEGER NOT NULL,
    pg_col_zkiloh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzbjjs (pg_col_jgbcyx, pg_col_oynumm, pg_col_zkiloh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lwsrni----- */
CREATE OR REPLACE FUNCTION pg_proc_lwsrni(pg_var_pmloel INTEGER, pg_var_fpyymu INTEGER, pg_var_iqvhrr INTEGER, pg_var_culbwx INTEGER, pg_var_xloeid INTEGER, pg_var_llazzq INTEGER, pg_var_qtoxum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hriebt NUMERIC := 0;
    pg_var_suwugv NUMERIC := 0;
    pg_var_eaatol INTEGER := 0;
    pg_var_urexol TEXT := '';
    pg_var_fmmouj INTEGER[] := ARRAY[]::INTEGER[];
    pg_var_uwboxh TEXT := '';
    pg_var_awrxhq INTEGER := 0;
    pg_var_eepvud NUMERIC[] := ARRAY[]::NUMERIC[];
    pg_var_gbpsif INTEGER[] := ARRAY[]::INTEGER[];
BEGIN
    -- Simulate proc_varargs logic
    pg_var_eepvud := ARRAY[pg_var_xloeid::NUMERIC, pg_var_llazzq::NUMERIC, pg_var_qtoxum::NUMERIC];
    SELECT SUM(pg_var_eepvud[i]) INTO pg_var_hriebt
    FROM generate_subscripts(pg_var_eepvud, 1) g(i);
    SELECT AVG(pg_var_eepvud[i]) INTO pg_var_suwugv
    FROM generate_subscripts(pg_var_eepvud, 1) g(i);

    -- Simulate proc_varargs_inout logic
    pg_var_urexol := 'Testing in/out/var arguments';
    pg_var_urexol := 'Final:' || pg_var_urexol;
    pg_var_hriebt := COALESCE(pg_var_hriebt, 0);
    pg_var_suwugv := COALESCE(pg_var_suwugv, 0);

    -- Simulate proc_namedargs logic
    pg_var_hriebt := 999;
    pg_var_suwugv := 99;

    -- Simulate proc_namedargs_var logic
    pg_var_gbpsif := ARRAY[pg_var_xloeid, pg_var_llazzq, pg_var_qtoxum];
    SELECT SUM(pg_var_gbpsif[i]) INTO pg_var_eaatol
    FROM generate_subscripts(pg_var_gbpsif, 1) g(i);
    pg_var_urexol := 'Final : ' || pg_var_iqvhrr::TEXT;

    -- Simulate proc_varargs_inout2 and proc_varargs_inout3 logic
    pg_var_hriebt := COALESCE(pg_var_hriebt, 0);
    pg_var_suwugv := COALESCE(pg_var_suwugv, 0);
    pg_var_urexol := 'Final:' || pg_var_urexol;

    -- Simulate proc_namedargs_overload logic (integer version)
    -- No action needed for RAISE NOTICE in standalone function

    -- Simulate proc_pushdown logic
    INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);
    SELECT COUNT(*) INTO pg_var_awrxhq FROM pg_tbl_qdfsxd;
    pg_var_fmmouj := pg_var_fmmouj || pg_var_awrxhq;
    pg_var_fmmouj := array_prepend(pg_var_awrxhq, pg_var_fmmouj);
    pg_var_uwboxh := pg_var_awrxhq::TEXT;

    -- Return pg_col_ovygee pg_col_nsafbn integer result based on computations
    RETURN COALESCE(pg_var_hriebt, 0)::INTEGER + COALESCE(pg_var_suwugv, 0)::INTEGER + pg_var_eaatol + pg_var_awrxhq + pg_var_pmloel + pg_var_fpyymu + pg_var_iqvhrr + pg_var_culbwx + pg_var_xloeid + pg_var_llazzq + pg_var_qtoxum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngwamm----- */
CREATE OR REPLACE FUNCTION pg_proc_ngwamm(pg_var_egnhhi INTEGER, pg_var_uvtpfs INTEGER, pg_var_xyjpbu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (pg_var_egnhhi, pg_var_uvtpfs::TEXT, pg_var_xyjpbu::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrdweh----- */
CREATE OR REPLACE FUNCTION pg_proc_nrdweh(pg_var_wsmaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aulhpz INTEGER := 0;
    pg_var_akbdhg RECORD;
BEGIN
    FOR pg_var_akbdhg IN 
        SELECT pg_col_fyxlsl, pg_col_kvthdw 
        FROM pg_tbl_prbdgm 
        WHERE pg_col_fyxlsl > pg_var_wsmaat
    LOOP
        pg_var_aulhpz := pg_var_aulhpz + pg_var_akbdhg.pg_col_kvthdw;
    END LOOP;
    
    RETURN pg_var_aulhpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := pg_var_qstubd;
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncupbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ncupbk(pg_var_rzknae INTEGER, pg_var_dfrosv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmyigx INTEGER;
    pg_var_bvefmq INTEGER;
BEGIN
    SELECT pg_col_zkiloh INTO pg_var_lmyigx
    FROM pg_tbl_xzbjjs
    WHERE pg_col_jgbcyx = pg_var_rzknae;
    
    IF pg_var_lmyigx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvefmq := (pg_var_lmyigx - pg_var_dfrosv) * 100 / pg_var_dfrosv;
    
    RETURN pg_var_bvefmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oinamn----- */
CREATE OR REPLACE FUNCTION pg_proc_oinamn(pg_var_kxxnei INTEGER, pg_var_czpezu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfeiec INTEGER;
    pg_var_fnyfxg INTEGER;
    pg_var_eguygu INTEGER;
BEGIN
    SELECT pg_col_wbyrkb, pg_col_dseyim 
    INTO pg_var_fnyfxg, pg_var_eguygu
    FROM pg_tbl_gnqebj 
    WHERE pg_col_sxfplr = pg_var_kxxnei;
    
    IF ((SELECT pg_proc_ngwamm(56, 36, 61)))::boolean THEN
        pg_var_rfeiec := (((SELECT pg_proc_yhpzyx(-73, 77, -47))::INTEGER) - (-47) + COALESCE(pg_var_rfeiec, 0));
    ELSIF pg_var_eguygu < 56 THEN
        pg_var_rfeiec := 0;
    ELSIF ((SELECT pg_proc_nrdweh(29)))::boolean THEN
        pg_var_rfeiec := 0;
    ELSE
        pg_var_rfeiec := (((SELECT pg_proc_ncupbk(-43, -74))::INTEGER) - (-1) + COALESCE(pg_var_rfeiec, 0));
    END IF;
    
    RETURN pg_var_rfeiec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF pg_var_olsfor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nduiab := pg_var_olsfor + pg_var_imlmet;
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := pg_var_nduiab + 10;
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := pg_var_nduiab + 5;
    END IF;
    
    RETURN pg_var_nduiab;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN (((SELECT pg_proc_lwsrni(69, -48, 29, -12, 86, 90, 1))::INTEGER) - (1496) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_skwrwo(13, -10)))::boolean THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN (((SELECT pg_proc_oinamn(81, 7))::INTEGER) - (0) + COALESCE(pg_var_ollrdw, 0));
END;
$$ LANGUAGE plpgsql;