/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxssbs (
    pg_col_nubvnj INTEGER PRIMARY KEY,
    pg_col_wdwjtw INTEGER NOT NULL,
    pg_col_asxoaq INTEGER
);
INSERT INTO pg_tbl_fxssbs (pg_col_nubvnj, pg_col_wdwjtw, pg_col_asxoaq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxdyw (
    pg_col_clmeme INTEGER PRIMARY KEY,
    pg_col_lawzcc BOOLEAN
);
INSERT INTO pg_tbl_iaxdyw (pg_col_clmeme, pg_col_lawzcc) VALUES (1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_qpxrci (
    pg_col_sbcxwg INTEGER,
    pg_col_tsemic INTEGER
);
INSERT INTO pg_tbl_qpxrci VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_irttjw (
    pg_col_jhxtqo INTEGER PRIMARY KEY,
    pg_col_qkxnoy INTEGER NOT NULL,
    pg_col_awpbdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_irttjw (pg_col_jhxtqo, pg_col_qkxnoy, pg_col_awpbdv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwmgpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmgpt(pg_var_myzdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiuir INTEGER;
    pg_var_sfzbmj INTEGER;
    pg_var_tozipd INTEGER;
BEGIN
    SELECT pg_col_wdwjtw, pg_col_asxoaq
    INTO pg_var_sfzbmj, pg_var_tozipd
    FROM pg_tbl_fxssbs
    WHERE pg_col_nubvnj = pg_var_myzdrj;
    
    IF pg_var_sfzbmj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bqiuir := pg_var_sfzbmj + (pg_var_tozipd * 10);
    
    IF pg_var_bqiuir > 20000 THEN
        pg_var_bqiuir := pg_var_bqiuir + 1000;
    END IF;
    
    RETURN pg_var_bqiuir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgubq----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgubq(pg_var_aradaf INTEGER, pg_var_vizqiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncele INTEGER;
    pg_var_trhwnw INTEGER;
    pg_var_hqmdmr INTEGER;
    pg_var_bsebjh INTEGER;
BEGIN
    SELECT pg_col_qkxnoy, pg_col_awpbdv 
    INTO pg_var_trhwnw, pg_var_hqmdmr 
    FROM pg_tbl_irttjw 
    WHERE pg_col_jhxtqo = pg_var_aradaf;

    IF pg_var_hqmdmr < 90 THEN
        pg_var_hqmdmr := 0;
    ELSE
        pg_var_hqmdmr := pg_var_hqmdmr / 30;
    END IF;

    pg_var_cncele := pg_var_vizqiv * 2;
    pg_var_trhwnw := pg_var_trhwnw * 10;
    pg_var_bsebjh := pg_var_cncele + pg_var_trhwnw - pg_var_hqmdmr;

    IF pg_var_bsebjh < 0 THEN
        pg_var_bsebjh := 0;
    END IF;

    RETURN pg_var_bsebjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqxka----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqxka(pg_var_wutqnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF nextval('counter') % 2 = 0 THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF ((SELECT pg_proc_uvmhof()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF ((SELECT pg_col_udgbbs(-8)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
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
    pg_var_stuhbe := jsonb_build_object('key' || pg_var_sjzjnn, 'value' || pg_var_sjzjnn);
    
    -- Initialize pg_var_eghilt as an pg_col_erolbw JSONB object
    pg_var_eghilt := (SELECT pg_proc_jdqxka(-98))::jsonb;
    
    -- Process each key-value pair from pg_col_ezxdjo pg_col_sdxpyg JSONB object
    FOR pg_var_dctqja, pg_var_swuylg IN 
        SELECT key, value 
        FROM jsonb_each(pg_var_stuhbe) 
        ORDER BY key
    LOOP
        pg_var_eghilt := pg_var_eghilt || jsonb_build_object(pg_var_dctqja, pg_var_swuylg);
        pg_var_gjdwck := (((SELECT pg_proc_axnayf(80, -85))::INTEGER ) - (0) + COALESCE(pg_var_gjdwck, 0));
    END LOOP;
    
    -- Return pg_col_ezxdjo count of keys processed as pg_col_ezxdjo integer result
    RETURN (((SELECT pg_proc_tzgubq(10, 28))::INTEGER) - (0) + COALESCE(pg_var_gjdwck, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtygvq----- */
CREATE OR REPLACE FUNCTION pg_proc_mtygvq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxyjxp BOOLEAN;
BEGIN
    pg_var_lxyjxp := false;
    
    IF pg_var_lxyjxp = false THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN pg_var_almzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkhlnm(pg_var_dtiqym INTEGER, pg_var_ulauud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oafssx INTEGER;
    pg_var_exyqpv INTEGER;
    pg_var_mgpiry INTEGER;
BEGIN
    SELECT pg_col_fllcqz, pg_col_kqgieg INTO pg_var_oafssx, pg_var_exyqpv
    FROM pg_tbl_pghnpo
    WHERE pg_col_fqctfa = pg_var_dtiqym;
    
    IF pg_var_oafssx IS NULL THEN
        RETURN (((SELECT pg_proc_dwmgpt(46))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mgpiry := (pg_var_oafssx * 2) + (pg_var_exyqpv * 10) - pg_var_ulauud;
    
    IF pg_var_mgpiry < 0 THEN
        pg_var_mgpiry := (((SELECT pg_proc_wtfwdp(-58))::INTEGER) - (1) + COALESCE(pg_var_mgpiry, 0));
    ELSIF pg_var_mgpiry > 100 THEN
        pg_var_mgpiry := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_mtygvq())::INTEGER) - (0) + COALESCE(pg_var_mgpiry, 0));
END;
$$ LANGUAGE plpgsql;