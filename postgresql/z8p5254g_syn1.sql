/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tfingq (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfingq (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lxahxb (
    pg_col_bjkurl INTEGER PRIMARY KEY,
    pg_col_zejjwm INTEGER NOT NULL,
    pg_col_kduaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxahxb (pg_col_bjkurl, pg_col_zejjwm, pg_col_kduaev) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_qcweye (
    pg_col_cyratm INTEGER PRIMARY KEY,
    pg_col_cavegr INTEGER NOT NULL,
    pg_col_ywrcgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcweye (pg_col_cyratm, pg_col_cavegr, pg_col_ywrcgs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_var_kiqqwq < 0 THEN
        pg_var_kiqqwq := 0;
    END IF;
    
    RETURN pg_var_kiqqwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrihxe----- */
CREATE OR REPLACE FUNCTION pg_proc_qrihxe(pg_var_rdsumq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxutmh INTEGER;
    pg_var_hxvfdi INTEGER;
    pg_var_twvroi INTEGER;
BEGIN
    SELECT pg_col_cavegr, pg_col_ywrcgs INTO pg_var_hxvfdi, pg_var_twvroi
    FROM pg_tbl_qcweye
    WHERE pg_col_cyratm = pg_var_rdsumq;
    
    IF pg_var_hxvfdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxutmh := (pg_var_hxvfdi / 100) + (pg_var_twvroi / 1000);
    
    IF pg_var_vxutmh > 200 THEN
        pg_var_vxutmh := 200;
    END IF;
    
    RETURN pg_var_vxutmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhuyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF pg_var_mbvsne IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := 3;
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := 2;
    ELSE
        pg_var_gskxrw := 1;
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flatyx----- */
CREATE OR REPLACE FUNCTION pg_proc_flatyx(pg_var_tjpohj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwskem jsonb;
    pg_var_ydmwwk jsonb;
    pg_var_gsuzsp jsonb;
    pg_var_yvkunv jsonb;
    pg_var_ytucfh INTEGER;
BEGIN
    -- Initialize with the input parameter converted pg_col_pyedfd JSONB
    pg_var_cwskem := jsonb_build_object('constant_functions', jsonb_build_array(pg_var_tjpohj));
    pg_var_yvkunv := '[]'::jsonb;
    
    -- Process each element in constant_functions array
    FOR pg_var_ydmwwk IN 
        SELECT * FROM jsonb_array_elements(pg_var_cwskem->'constant_functions')
    LOOP
        -- Simulate _parse_constant_function_returns logic
        -- Since we don't have the actual implementation, we'll create pg_col_siilmd simple transformation
        pg_var_gsuzsp := jsonb_build_object(
            'processed_value', 
            (pg_var_ydmwwk::text)::integer * 2  -- Simple transformation for demonstration
        );
        
        -- Aggregate the results
        pg_var_yvkunv := pg_var_yvkunv || jsonb_build_array(pg_var_gsuzsp);
    END LOOP;
    
    -- Simulate _jsonb_set functionality
    pg_var_cwskem := jsonb_set(
        pg_var_cwskem, 
        '{constant_functions}', 
        pg_var_yvkunv
    );
    
    -- Convert the pg_col_czmimf JSONB pg_col_pyedfd pg_col_klfvhb integer result
    -- Extract pg_col_siilmd numeric value from the JSON structure
    IF jsonb_array_length(pg_var_cwskem->'constant_functions') > 0 THEN
        pg_var_ytucfh := (pg_var_cwskem->'constant_functions'->0->>'processed_value')::integer;
    ELSE
        pg_var_ytucfh := 0;
    END IF;
    
    RETURN pg_var_ytucfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceqlra----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM pg_tbl_tfingq
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (((SELECT pg_proc_xfvrdt(74))::INTEGER) - (0) + COALESCE(pg_var_wrjwyc, 0));
    
    IF ((SELECT pg_proc_qrihxe(19)))::boolean THEN
        pg_var_hcbbol := (((SELECT pg_proc_mjhuyw(10))::INTEGER) - (0) + COALESCE(pg_var_hcbbol, 0));
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF;
    
    RETURN (((SELECT pg_proc_flatyx(-86))::INTEGER) - (-172) + COALESCE(pg_var_hcbbol, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwxfag----- */
CREATE OR REPLACE FUNCTION pg_proc_rwxfag(pg_var_nkhbtb INTEGER, pg_var_kvaucv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafuhg INTEGER;
    pg_var_rugkcq INTEGER;
    pg_var_fdbkyp INTEGER;
BEGIN
    SELECT pg_col_zejjwm INTO pg_var_aafuhg FROM pg_tbl_lxahxb WHERE pg_col_bjkurl = pg_var_nkhbtb;
    
    pg_var_rugkcq := 20000;
    pg_var_fdbkyp := 0;
    
    IF pg_var_aafuhg < pg_var_rugkcq THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 50;
    END IF;
    
    IF pg_var_kvaucv > 7 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 30;
    ELSIF pg_var_kvaucv > 3 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 15;
    END IF;
    
    IF pg_var_fdbkyp = 0 THEN
        pg_var_fdbkyp := 5;
    END IF;
    
    RETURN pg_var_fdbkyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (((SELECT pg_proc_ceqlra(46, 76, 39))::INTEGER) - (0) + COALESCE(pg_var_pccwbi, 0));
    ELSE
        pg_var_pccwbi := (((SELECT pg_proc_rwxfag(-75, -56))::INTEGER) - (5) + COALESCE(pg_var_pccwbi, 0));
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;