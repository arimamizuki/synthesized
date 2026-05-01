/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kasght (
    pg_col_bjnvwl INTEGER PRIMARY KEY,
    pg_col_yuifox INTEGER NOT NULL,
    pg_col_rvcyho INTEGER
);
INSERT INTO pg_tbl_kasght (pg_col_bjnvwl, pg_col_yuifox, pg_col_rvcyho) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gjwkza (
    pg_col_mrscum INTEGER PRIMARY KEY,
    pg_col_kolxlh VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_dkrsur (
    pg_col_eoqffz INTEGER PRIMARY KEY,
    pg_col_ylorgn VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_cpzslr (
    pg_col_mrscum INTEGER,
    pg_col_eoqffz INTEGER,
    days pg_type_csfrob[]
);
INSERT INTO pg_tbl_gjwkza (pg_col_mrscum, pg_col_kolxlh) VALUES 
(123, 'Express Train'),
(456, 'Local Train');
INSERT INTO pg_tbl_dkrsur (pg_col_eoqffz, pg_col_ylorgn) VALUES 
(1, 'Central Station'),
(2, 'North Station');
INSERT INTO pg_tbl_cpzslr (pg_col_mrscum, pg_col_eoqffz, days) VALUES 
(123, 1, ARRAY['Monday', 'Wednesday', 'Friday']::pg_type_csfrob[]),
(123, 2, ARRAY['Tuesday', 'Thursday']::pg_type_csfrob[]),
(456, 1, ARRAY['Saturday', 'Sunday']::pg_type_csfrob[]);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpglr (
    pg_col_fapalp TEXT,
    pg_col_phvkll TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lnosey (
    pg_col_phvkll TEXT,
    pg_col_iowbot INTEGER,
    pg_col_enxjxz INTEGER
);
INSERT INTO pg_tbl_xdpglr (pg_col_fapalp, pg_col_phvkll) VALUES 
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_lnosey (pg_col_phvkll, pg_col_iowbot, pg_col_enxjxz) VALUES 
('USA', 100, 200),
('CAN', 150, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_upbcrx (
    time TIMESTAMPTZ,
    pg_col_nypzrk INTEGER
);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-04 00:00 UTC', 20);

CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF pg_var_bjhief < 30000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 20;
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 10;
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := pg_var_ijrlud + 15;
    ELSIF pg_var_pkveam > 3 THEN
        pg_var_ijrlud := pg_var_ijrlud + 5;
    END IF;
    
    RETURN pg_var_ijrlud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiklj----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiklj(pg_var_ypeoji INTEGER, pg_var_ddugyk INTEGER, pg_var_nloqvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuhxkn pg_type_csfrob[];
    pg_var_mkhoeo pg_type_csfrob;
    pg_var_xibedy VARCHAR(100);
    pg_var_qgyuxb VARCHAR(100);
    pg_var_gchpfl DATE;
    pg_var_lxwyyd INTEGER;
    pg_var_owwbks INTEGER := 0;
BEGIN
    -- pg_col_apuixf integer date to pg_col_gzuxju date (using days offset from 2000-01-01)
    pg_var_gchpfl := DATE '2000-01-01' + pg_var_nloqvw;
    
    -- Calculate day of week from date
    pg_var_lxwyyd := EXTRACT(DOW FROM pg_var_gchpfl);
    CASE pg_var_lxwyyd
        WHEN 0 THEN pg_var_mkhoeo := 'Sunday';
        WHEN 1 THEN pg_var_mkhoeo := 'Monday';
        WHEN 2 THEN pg_var_mkhoeo := 'Tuesday';
        WHEN 3 THEN pg_var_mkhoeo := 'Wednesday';
        WHEN 4 THEN pg_var_mkhoeo := 'Thursday';
        WHEN 5 THEN pg_var_mkhoeo := 'Friday';
        WHEN 6 THEN pg_var_mkhoeo := 'Saturday';
    END CASE;
    
    -- Get days on which pg_col_hcposn train runs from source station
    SELECT days INTO pg_var_vuhxkn
    FROM pg_tbl_cpzslr
    WHERE pg_col_mrscum = pg_var_ddugyk AND pg_col_eoqffz = pg_var_ypeoji;
    
    -- Get train name
    SELECT pg_col_kolxlh INTO pg_var_xibedy
    FROM pg_tbl_gjwkza
    WHERE pg_col_mrscum = pg_var_ddugyk;
    
    -- Get station name
    SELECT pg_col_ylorgn INTO pg_var_qgyuxb
    FROM pg_tbl_dkrsur
    WHERE pg_col_eoqffz = pg_var_ypeoji;
    
    -- Check if pg_col_hcposn train runs on pg_col_hcposn day of pg_col_hcposn booking
    IF pg_var_mkhoeo = ANY(pg_var_vuhxkn) THEN
        pg_var_owwbks := 1;
    ELSE
        -- Simulate ASSERT behavior by raising exception
        RAISE EXCEPTION 'The train "%" does not run on pg_col_hcposn date "%" at pg_col_hcposn station "%"', 
                       pg_var_xibedy, pg_var_gchpfl, pg_var_qgyuxb;
    END IF;
    
    RETURN pg_var_owwbks;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN -1;
    WHEN OTHERS THEN
        RETURN -2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixssw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF pg_var_zfqqah > 0 THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF pg_var_tyuhck > 60 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 15 / 100);
        ELSIF pg_var_tyuhck < 18 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 10 / 100);
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN pg_var_agcbdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rctznt----- */
CREATE OR REPLACE FUNCTION pg_proc_rctznt(pg_var_kpthoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czoqgc INTEGER := 0;
    pg_var_jflugr RECORD;
BEGIN
    FOR pg_var_jflugr IN 
        SELECT d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz 
        FROM (
            SELECT pg_var_kpthoc::TEXT AS q, LOWER(pg_var_kpthoc::TEXT) AS x
        ) d 
        LEFT OUTER JOIN pg_tbl_xdpglr s ON s.pg_col_fapalp = d.x 
        LEFT OUTER JOIN pg_tbl_lnosey n ON s.pg_col_phvkll = n.pg_col_phvkll 
        GROUP BY d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz
    LOOP
        pg_var_czoqgc := pg_var_czoqgc + 1;
    END LOOP;
    
    RETURN pg_var_czoqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixldpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN pg_var_rzywcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwxaft----- */
CREATE OR REPLACE FUNCTION pg_proc_wwxaft()
RETURNS INTEGER AS $$
DECLARE
  pg_var_erzonc TEXT;
BEGIN
  -- Simulate the CALL to refresh_continuous_aggregate by performing a dummy operation
  -- that uses the table data to ensure the table is referenced and logic is preserved.
  PERFORM 1 FROM pg_tbl_upbcrx WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
  
  -- If the above query fails, it will raise an exception and be caught below.
  -- Return a success indicator (e.g., 1) if no exception occurs.
  RETURN (((SELECT pg_proc_ixldpr(-17, 70))::INTEGER) - (-1) + COALESCE(1, 0));
EXCEPTION WHEN OTHERS THEN
  GET STACKED DIAGNOSTICS pg_var_erzonc = MESSAGE_TEXT;
  -- Re-raise the exception to preserve error behavior, but also return an error code.
  -- Since the function must return INTEGER, we return -1 on error after raising.
  RAISE EXCEPTION '%', pg_var_erzonc;
  RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsjxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsjxc(pg_var_qjbuaj INTEGER, pg_var_rtrxtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eewvdt INTEGER;
    pg_var_fcypfj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rvcyho, 0) INTO pg_var_eewvdt
    FROM pg_tbl_kasght
    WHERE pg_col_bjnvwl = pg_var_qjbuaj;
    
    IF ((SELECT pg_proc_yaiklj(-34, -69, 75)))::boolean THEN
        RETURN (((SELECT pg_proc_rctznt(-14))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fcypfj := (((SELECT pg_proc_uixssw(8, 11))::INTEGER) - (11) + COALESCE(pg_var_fcypfj, 0));
    
    IF pg_var_fcypfj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wwxaft())::INTEGER) - (1) + COALESCE(pg_var_fcypfj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := pg_var_srzddo::TEXT;
    pg_var_rrsqks := pg_var_jhfbmv::TEXT;
    pg_var_mtnbfu := (SELECT pg_proc_iehexw(-23, -88))::BOOLEAN;
    
    IF pg_var_mtnbfu THEN
        RETURN (((SELECT pg_proc_jbsjxc(28, 71))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;