/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_alsrzy (
    pg_col_xvovrs INTEGER PRIMARY KEY,
    pg_col_nhsglp INTEGER NOT NULL,
    pg_col_qwoebx INTEGER
);
INSERT INTO pg_tbl_alsrzy (pg_col_xvovrs, pg_col_nhsglp, pg_col_qwoebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcczww (
    pg_col_jrtixv INTEGER PRIMARY KEY,
    pg_col_uuoncl INTEGER NOT NULL,
    pg_col_rfnpnz INTEGER
);
INSERT INTO pg_tbl_wcczww (pg_col_jrtixv, pg_col_uuoncl, pg_col_rfnpnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_unqoug (
    pg_col_pvnjko INTEGER PRIMARY KEY,
    pg_col_fsdqgw INTEGER NOT NULL,
    pg_col_wzynme INTEGER NOT NULL
);
INSERT INTO pg_tbl_unqoug (pg_col_pvnjko, pg_col_fsdqgw, pg_col_wzynme) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_giwggi (
    pg_col_onkegy INTEGER PRIMARY KEY,
    pg_col_mrpkkr INTEGER NOT NULL,
    pg_col_cmisfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_giwggi (pg_col_onkegy, pg_col_mrpkkr, pg_col_cmisfq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fyusfv (
    pg_col_fwyxby INTEGER PRIMARY KEY,
    pg_col_qjhnhk INTEGER NOT NULL,
    pg_col_memexi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyusfv (pg_col_fwyxby, pg_col_qjhnhk, pg_col_memexi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_olzbau (
    pg_col_krrgzv INTEGER PRIMARY KEY,
    pg_col_nyqbvk INTEGER NOT NULL,
    pg_col_wekxwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_olzbau (pg_col_krrgzv, pg_col_nyqbvk, pg_col_wekxwb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_djnzqg (
    pg_col_joizky INTEGER PRIMARY KEY,
    pg_col_tlashq INTEGER NOT NULL,
    pg_col_awizfe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djnzqg (pg_col_joizky, pg_col_tlashq, pg_col_awizfe) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sozyte----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := 'Simulated README content for pg_safer_settings extension';
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return 1 to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zesngw----- */
CREATE OR REPLACE FUNCTION pg_proc_zesngw(pg_var_phzxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzstzk INTEGER := 0;
    pg_var_azbxty RECORD;
BEGIN
    FOR pg_var_azbxty IN 
        SELECT pg_col_tlashq, pg_col_awizfe 
        FROM pg_tbl_djnzqg 
        WHERE pg_col_joizky BETWEEN 100 AND 200
    LOOP
        IF pg_var_azbxty.pg_col_awizfe = 1 THEN
            pg_var_pzstzk := pg_var_pzstzk + pg_var_azbxty.pg_col_tlashq;
        END IF;
    END LOOP;
    
    RETURN pg_var_pzstzk * pg_var_phzxdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgpun----- */
CREATE OR REPLACE FUNCTION pg_proc_elgpun(pg_var_mwgtvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsqnji INTEGER;
    pg_var_ridmpl INTEGER;
    pg_var_bputui INTEGER;
BEGIN
    SELECT pg_col_nyqbvk, pg_col_wekxwb 
    INTO pg_var_bputui, pg_var_ridmpl
    FROM pg_tbl_olzbau 
    WHERE pg_col_krrgzv = pg_var_mwgtvd;
    
    IF pg_var_bputui > 0 THEN
        pg_var_qsqnji := pg_var_ridmpl / pg_var_bputui;
    ELSE
        pg_var_qsqnji := 0;
    END IF;
    
    RETURN pg_var_qsqnji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypfzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypfzrq(pg_var_nkuasu INTEGER, pg_var_rhrlin INTEGER, pg_var_othsrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzwsju INTEGER;
    pg_var_ohddov INTEGER;
    pg_var_tdmtzg INTEGER;
    pg_var_saqvhc RECORD;
BEGIN
    SELECT * INTO pg_var_saqvhc FROM pg_tbl_fyusfv WHERE pg_col_fwyxby = pg_var_nkuasu;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_xzwsju := pg_var_saqvhc.pg_col_qjhnhk - (pg_var_othsrx * pg_var_rhrlin);
    
    IF pg_var_xzwsju <= 0 THEN
        pg_var_tdmtzg := 1;
    ELSE
        pg_var_ohddov := pg_var_xzwsju / pg_var_othsrx;
        
        IF pg_var_ohddov <= 2 THEN
            pg_var_tdmtzg := 1;
        ELSE
            pg_var_tdmtzg := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tdmtzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzicvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzicvt(pg_var_ulkpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thhboq INTEGER;
    pg_var_edqpfk INTEGER;
    pg_var_txiczj INTEGER;
BEGIN
    SELECT pg_col_mrpkkr, pg_col_cmisfq 
    INTO pg_var_thhboq, pg_var_edqpfk
    FROM pg_tbl_giwggi 
    WHERE pg_col_onkegy = pg_var_ulkpwn;
    
    IF ((SELECT pg_proc_ypfzrq(-45, 58, 58)))::boolean THEN
        RETURN -(((SELECT pg_proc_elgpun(-70))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_txiczj := (10000 - pg_var_thhboq) + (pg_var_edqpfk * 500);
    
    IF ((SELECT pg_proc_sozyte(-20)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_txiczj > 5000 THEN
        RETURN (((SELECT pg_proc_zesngw(-21))::INTEGER) - (-1575) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udflnn----- */
CREATE OR REPLACE FUNCTION pg_proc_udflnn(pg_var_rdtrtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnbfkm INTEGER := 0;
    pg_var_abahww RECORD;
BEGIN
    FOR pg_var_abahww IN 
        SELECT pg_col_uuoncl, pg_col_rfnpnz 
        FROM pg_tbl_wcczww 
        WHERE pg_col_uuoncl > pg_var_rdtrtt
    LOOP
        pg_var_fnbfkm := (((SELECT pg_proc_kzicvt(-49))::INTEGER ) - (-1) + COALESCE(pg_var_fnbfkm, 0));
    END LOOP;
    
    RETURN pg_var_fnbfkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsdkoh----- */
CREATE OR REPLACE FUNCTION pg_proc_gsdkoh(pg_var_sjifby INTEGER, pg_var_juifeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlkrv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdlkrv
    FROM pg_tbl_unqoug
    WHERE pg_col_wzynme > pg_var_sjifby 
    AND pg_col_fsdqgw < pg_var_juifeg;
    
    RETURN pg_var_tdlkrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwhlxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wwhlxb(pg_var_drcwrn INTEGER, pg_var_xafxkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcjzea INTEGER;
    pg_var_qmdauy INTEGER;
BEGIN
    SELECT AVG(pg_col_nhsglp) INTO pg_var_qmdauy FROM pg_tbl_alsrzy;
    
    IF pg_var_qmdauy > pg_var_drcwrn THEN
        pg_var_pcjzea := (((SELECT pg_proc_udflnn(29))::INTEGER) - (1200) + COALESCE(pg_var_pcjzea, 0));
    ELSE
        pg_var_pcjzea := (((SELECT pg_proc_gsdkoh(59, -16))::INTEGER) - (0) + COALESCE(pg_var_pcjzea, 0));
    END IF;
    
    RETURN pg_var_pcjzea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqovhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qqovhd(pg_var_oxrltb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deuera integer;
    pg_var_rswetz char;
    pg_var_lrguax varchar;
    pg_var_uxytgx varchar = '';
    pg_var_otyluf character varying;
BEGIN
    pg_var_otyluf := pg_var_oxrltb::character varying;
    pg_var_lrguax = pg_var_otyluf;
    pg_var_deuera = 1;

    pg_var_lrguax = Replace(pg_var_lrguax, '/n', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/r', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/t', '');

    WHILE pg_var_deuera <= Length(pg_var_lrguax) LOOP
       pg_var_rswetz = Substring(pg_var_lrguax FROM pg_var_deuera FOR 1);
       IF ((ascii(pg_var_rswetz) >= 65 AND Ascii(pg_var_rswetz) <=90) OR (Ascii(pg_var_rswetz) >=97 AND Ascii(pg_var_rswetz) <=122)
          OR (ascii(pg_var_rswetz) >= 48 AND Ascii(pg_var_rswetz) <= 57)) THEN
          pg_var_uxytgx = pg_var_uxytgx || pg_var_rswetz;
        ELSIF (ascii(pg_var_rswetz) = 32 OR pg_var_rswetz = ' ') THEN
        	 pg_var_uxytgx = pg_var_uxytgx || ' ';
       END IF;
       pg_var_deuera = pg_var_deuera+1;
    END LOOP;

    RETURN length(pg_var_uxytgx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN 1;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
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
        RETURN (((SELECT pg_proc_wwhlxb(-20, -93))::INTEGER) - (-854) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_qqovhd(-57)))::boolean THEN
        pg_var_ollrdw := (((SELECT pg_proc_lztepa(-96))::INTEGER) - (1) + COALESCE(pg_var_ollrdw, 0)) * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;