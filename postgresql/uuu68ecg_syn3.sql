/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhgdu (
    pg_col_qzddcs INTEGER PRIMARY KEY,
    pg_col_gdlrqa INTEGER NOT NULL,
    pg_col_tumomd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrhgdu (pg_col_qzddcs, pg_col_gdlrqa, pg_col_tumomd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtlzx (
    pg_col_igyimf INTEGER PRIMARY KEY,
    pg_col_mfyuht INTEGER NOT NULL,
    pg_col_qpnidj INTEGER NOT NULL,
    pg_col_lamqjm VARCHAR(50),
    pg_col_bphrpr BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_wwtlzx (pg_col_igyimf, pg_col_mfyuht, pg_col_qpnidj, pg_col_lamqjm, pg_col_bphrpr) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_qefvqi (
    pg_col_xirrts INTEGER PRIMARY KEY,
    pg_col_qqzeoz INTEGER NOT NULL,
    pg_col_kyjlhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_qefvqi (pg_col_xirrts, pg_col_qqzeoz, pg_col_kyjlhe) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuvzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvzkm(pg_var_nxkcbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djppfv TEXT[];
    pg_var_puxfws RECORD;
    pg_var_grdfoi TEXT[];
    pg_var_symqff TEXT;
    pg_var_opuegm INTEGER;
BEGIN
    -- Simulate jsonb_typeof behavior for INTEGER input
    -- Treat pg_var_nxkcbb = 0 as 'array', pg_var_nxkcbb > 0 as non-array with reuse_existing = false
    IF pg_var_nxkcbb = 0 THEN
        -- Simulate array processing with 3 elements
        FOR pg_var_pegreh IN 1..3 LOOP
            -- Recursive call simulation with different values
            IF pg_var_pegreh = 1 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text];
            ELSIF pg_var_pegreh = 2 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text, 'element3_' || pg_var_pegreh::text];
            ELSE
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text];
            END IF;
            
            -- Unnest and aggregate
            FOREACH pg_var_symqff IN ARRAY pg_var_grdfoi LOOP
                pg_var_djppfv := array_append(pg_var_djppfv, pg_var_symqff);
            END LOOP;
        END LOOP;
        
        -- Convert array pg_col_otbwmc integer result (count of elements)
        pg_var_opuegm := array_length(pg_var_djppfv, 1);
        
    ELSE
        -- Simulate non-array case with reuse_existing = false
        -- First part: dependencies processing (simulate with 2 elements)
        pg_var_djppfv := ARRAY['dep1', 'dep2'];
        
        -- Second part: mock definition (simulate with pg_var_nxkcbb value)
        pg_var_djppfv := pg_var_djppfv || ARRAY['mock_' || pg_var_nxkcbb::text];
        
        -- Convert pg_col_otbwmc integer result (sum of lengths)
        pg_var_opuegm := 0;
        FOR pg_var_pegreh IN 1..array_length(pg_var_djppfv, 1) LOOP
            pg_var_opuegm := pg_var_opuegm + length(pg_var_djppfv[pg_var_pegreh]);
        END LOOP;
    END IF;
    
    RETURN COALESCE(pg_var_opuegm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvjght----- */
CREATE OR REPLACE FUNCTION pg_proc_wvjght(pg_var_ttxhef INTEGER, pg_var_bmqmcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gluxmb INTEGER;
    pg_var_axxfnr INTEGER;
    pg_var_uwbosl INTEGER;
BEGIN
    SELECT pg_col_qqzeoz, pg_col_kyjlhe INTO pg_var_axxfnr, pg_var_uwbosl
    FROM pg_tbl_qefvqi
    WHERE pg_col_xirrts = pg_var_ttxhef;
    
    IF pg_var_axxfnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gluxmb := (pg_var_axxfnr * pg_var_uwbosl * pg_var_bmqmcg);
    
    IF pg_var_gluxmb > 1000 THEN
        pg_var_gluxmb := 1000;
    END IF;
    
    RETURN pg_var_gluxmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daietv----- */
CREATE OR REPLACE FUNCTION pg_proc_daietv(pg_var_buqhrt INTEGER, pg_var_iyrfqk INTEGER, pg_var_wsyijw INTEGER, pg_var_cdqtel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbqpbl INTEGER;
    pg_var_hixuzm INTEGER;
    pg_var_bmubdx INTEGER := 0;
    pg_var_xqkidq INTEGER := 0;
    pg_var_lcxkpu INTEGER := 0;
    pg_var_zlyczn INTEGER := 0;
    pg_var_bfqzsu BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_mfyuht, pg_col_qpnidj, pg_col_bphrpr 
    INTO pg_var_pbqpbl, pg_var_hixuzm, pg_var_bfqzsu
    FROM pg_tbl_wwtlzx 
    WHERE pg_col_igyimf = pg_var_buqhrt;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bfqzsu THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bmubdx := pg_var_pbqpbl;
    
    -- Calculate data overage charge (₹50 per GB over limit)
    IF pg_var_iyrfqk > pg_var_hixuzm THEN
        pg_var_xqkidq := (pg_var_iyrfqk - pg_var_hixuzm) * 50;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_xqkidq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_wsyijw > 0 THEN
        pg_var_lcxkpu := pg_var_wsyijw * 2;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_lcxkpu;
    END IF;
    
    -- Calculate international call charges (₹10 per call, first 5 free)
    IF pg_var_cdqtel > 5 THEN
        pg_var_zlyczn := (pg_var_cdqtel - 5) * 10;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_zlyczn;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_iyrfqk > 75 THEN
        pg_var_bmubdx := pg_var_bmubdx - (pg_var_bmubdx * 10 / 100); -- 10% discount
    ELSIF pg_var_iyrfqk > 40 THEN
        pg_var_bmubdx := pg_var_bmubdx - (pg_var_bmubdx * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_bmubdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmpka----- */
CREATE OR REPLACE FUNCTION pg_proc_czmpka(pg_var_enxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inojpz INTEGER;
    pg_var_xyqwpq INTEGER;
    pg_var_laqglh INTEGER;
BEGIN
    SELECT pg_col_gdlrqa, pg_col_tumomd 
    INTO pg_var_xyqwpq, pg_var_laqglh
    FROM pg_tbl_vrhgdu 
    WHERE pg_col_qzddcs = pg_var_enxhyw;
    
    IF ((SELECT pg_proc_wvjght(-76, 22)))::boolean THEN
        pg_var_inojpz := (((SELECT pg_proc_daietv(82, -70, -13, 52))::INTEGER) - (-1) + COALESCE(pg_var_inojpz, 0));
    ELSE
        pg_var_inojpz := (((SELECT pg_proc_yuvzkm(-11))::INTEGER) - (16) + COALESCE(pg_var_inojpz, 0));
    END IF;
    
    RETURN pg_var_inojpz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := (((SELECT pg_proc_czmpka(-38))::INTEGER ) - (0) + COALESCE(pg_var_xshdsn, 0));
    END LOOP;
    
    RETURN pg_var_xshdsn;
END;
$$ LANGUAGE plpgsql;