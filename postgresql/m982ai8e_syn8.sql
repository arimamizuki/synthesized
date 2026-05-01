/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

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

CREATE TABLE IF NOT EXISTS pg_tbl_fidkpc (
    pg_col_xuzuwa INTEGER PRIMARY KEY,
    pg_col_jzmaez INTEGER NOT NULL,
    pg_col_omdyaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidkpc (pg_col_xuzuwa, pg_col_jzmaez, pg_col_omdyaf) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_aqrxml----- */
CREATE OR REPLACE FUNCTION pg_proc_aqrxml(pg_var_ymcesd INTEGER, pg_var_vdyofv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovuhau INTEGER;
    pg_var_xpjtee INTEGER;
    pg_var_atcngw INTEGER;
BEGIN
    SELECT pg_col_jzmaez, pg_col_omdyaf 
    INTO pg_var_ovuhau, pg_var_xpjtee
    FROM pg_tbl_fidkpc
    WHERE pg_col_xuzuwa = pg_var_ymcesd;
    
    IF pg_var_ovuhau > pg_var_vdyofv THEN
        pg_var_atcngw := (pg_var_ovuhau - pg_var_vdyofv) * pg_var_xpjtee * 2;
    ELSE
        pg_var_atcngw := 0;
    END IF;
    
    RETURN pg_var_atcngw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := (((SELECT pg_proc_yaiklj(-30, 60, -28))::INTEGER) - (0) + COALESCE(pg_var_ewaqxs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aqrxml(-100, -75))::INTEGER) - (0) + COALESCE(pg_var_ewaqxs, 0));
END;
$$ LANGUAGE plpgsql;