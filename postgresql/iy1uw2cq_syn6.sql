/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wwxiri (
    pg_col_bwabzn INTEGER PRIMARY KEY,
    pg_col_iixbod INTEGER NOT NULL,
    pg_col_itfzke INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwxiri (pg_col_bwabzn, pg_col_iixbod, pg_col_itfzke) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmcdwt (
    pg_col_hginap INTEGER PRIMARY KEY,
    pg_col_gdbzyc INTEGER NOT NULL,
    pg_col_gobuqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmcdwt (pg_col_hginap, pg_col_gdbzyc, pg_col_gobuqm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bwghrp (
    pg_col_kbgnkf INTEGER PRIMARY KEY,
    pg_col_utjprb INTEGER NOT NULL,
    pg_col_lcgnxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwghrp (pg_col_kbgnkf, pg_col_utjprb, pg_col_lcgnxb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hirhuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hirhuq(pg_var_ighcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsemcq INTEGER := 0;
    pg_var_mzvegs RECORD;
BEGIN
    FOR pg_var_mzvegs IN 
        SELECT pg_col_iixbod 
        FROM pg_tbl_wwxiri 
        WHERE pg_col_itfzke = 0 AND pg_col_iixbod >= pg_var_ighcgv
    LOOP
        pg_var_tsemcq := pg_var_tsemcq + pg_var_mzvegs.pg_col_iixbod;
    END LOOP;
    
    RETURN pg_var_tsemcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlklzo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlklzo(pg_var_cpeley INTEGER, pg_var_vhmdnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnuzor INTEGER;
    pg_var_hymwub INTEGER;
BEGIN
    SELECT pg_col_gdbzyc INTO pg_var_qnuzor 
    FROM pg_tbl_dmcdwt 
    WHERE pg_col_hginap = pg_var_cpeley;
    
    IF pg_var_qnuzor IS NULL THEN
        pg_var_hymwub := 0;
    ELSIF pg_var_vhmdnc <= pg_var_qnuzor THEN
        pg_var_hymwub := pg_var_vhmdnc;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = pg_col_gdbzyc - pg_var_vhmdnc 
        WHERE pg_col_hginap = pg_var_cpeley;
    ELSE
        pg_var_hymwub := pg_var_qnuzor;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = 0 
        WHERE pg_col_hginap = pg_var_cpeley;
    END IF;
    
    RETURN pg_var_hymwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aseggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aseggk(pg_var_enmhtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mefgqq INTEGER;
    pg_var_zejudm INTEGER;
    pg_var_sdgnge INTEGER;
BEGIN
    SELECT SUM(pg_col_lcgnxb) INTO pg_var_mefgqq
    FROM pg_tbl_bwghrp
    WHERE pg_col_kbgnkf >= pg_var_enmhtt;
    
    IF pg_var_mefgqq IS NULL THEN
        pg_var_mefgqq := 0;
    END IF;
    
    SELECT AVG(pg_col_lcgnxb * 1000 / pg_col_utjprb) INTO pg_var_zejudm
    FROM pg_tbl_bwghrp
    WHERE pg_col_utjprb > 0;
    
    IF pg_var_zejudm IS NULL THEN
        pg_var_zejudm := 250;
    END IF;
    
    pg_var_sdgnge := pg_var_mefgqq * pg_var_enmhtt / 100;
    pg_var_sdgnge := pg_var_sdgnge + pg_var_zejudm;
    
    RETURN pg_var_sdgnge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtfwdp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtfwdp(pg_var_sjzjnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stuhbe jsonb;
    pg_var_eghilt jsonb;
    pg_var_dctqja text;
    pg_var_swuylg jsonb;
    pg_var_gjdwck INTEGER := 0;
BEGIN
    -- pg_col_kzdzxz integer pg_col_sdxpyg to a pg_col_mflfyb JSONB object for processing
    pg_var_stuhbe := (SELECT pg_proc_hirhuq(-77))::jsonb;
    
    -- Initialize pg_var_eghilt as an pg_col_erolbw JSONB object
    pg_var_eghilt := (SELECT pg_proc_nlklzo(66, -52))::jsonb;
    
    -- Process each key-value pair from pg_col_ezxdjo pg_col_sdxpyg JSONB object
    FOR pg_var_dctqja, pg_var_swuylg IN 
        SELECT key, value 
        FROM jsonb_each(pg_var_stuhbe) 
        ORDER BY key
    LOOP
        pg_var_eghilt := (SELECT pg_proc_aseggk(-80))::jsonb;
        pg_var_gjdwck := pg_var_gjdwck + 1;
    END LOOP;
    
    -- Return pg_col_ezxdjo count of keys processed as pg_col_ezxdjo integer result
    RETURN pg_var_gjdwck;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF pg_var_xbnimu <= pg_var_rjuqjw THEN
        pg_var_mertlx := 50;
    ELSE
        pg_var_mertlx := 50 + (pg_var_xbnimu - pg_var_rjuqjw) * pg_var_dksjkv;
    END IF;
    
    RETURN (((SELECT pg_proc_wtfwdp(20))::INTEGER) - (1) + COALESCE(pg_var_mertlx, 0));
END;
$$ LANGUAGE plpgsql;