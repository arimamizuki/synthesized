/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_bmtvbk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_oloquq (
    pg_col_vacqat INTEGER PRIMARY KEY,
    pg_col_otvrmx INTEGER NOT NULL,
    pg_col_irzdba INTEGER NOT NULL
);
INSERT INTO pg_tbl_oloquq (pg_col_vacqat, pg_col_otvrmx, pg_col_irzdba) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ogwuch (
    pg_col_fujqfa INTEGER PRIMARY KEY,
    pg_col_sthvcp INTEGER NOT NULL,
    pg_col_vxjnhd INTEGER
);
INSERT INTO pg_tbl_ogwuch (pg_col_fujqfa, pg_col_sthvcp, pg_col_vxjnhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tnhlls (
    pg_col_faesdk INTEGER PRIMARY KEY,
    pg_col_bswpuw INTEGER NOT NULL,
    pg_col_pmciln INTEGER
);
INSERT INTO pg_tbl_tnhlls (pg_col_faesdk, pg_col_bswpuw, pg_col_pmciln) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tgpwvb (
    pg_col_pyuyji INTEGER PRIMARY KEY,
    pg_col_xlxbda INTEGER NOT NULL,
    pg_col_btagsn INTEGER
);
INSERT INTO pg_tbl_tgpwvb (pg_col_pyuyji, pg_col_xlxbda, pg_col_btagsn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tghjkl (pg_col_whaqgf TEXT PRIMARY KEY, pg_col_fyxpig INTEGER);
INSERT INTO pg_tbl_tghjkl (pg_col_whaqgf, pg_col_fyxpig) VALUES ('test', 1);
INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvhibf----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN pg_var_kzfqlg::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvpxh----- */
CREATE OR REPLACE FUNCTION pg_proc_swvpxh(pg_var_fssblm INTEGER, pg_var_xsnqma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuxrui TEXT;
    pg_var_jmnkpy INTEGER := 0;
BEGIN
    FOR pg_var_xuxrui IN SELECT key FROM jsonb_each_text('{"key1":1, "key2":2}'::JSONB) LOOP
        EXECUTE FORMAT('INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;', quote_literal(pg_var_xuxrui), quote_literal(pg_var_xuxrui));
        pg_var_jmnkpy := pg_var_jmnkpy + 1;
    END LOOP;
    RETURN (((SELECT pg_proc_gvhibf())::INTEGER) - (300) + COALESCE(pg_var_jmnkpy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngeayi----- */
CREATE OR REPLACE FUNCTION pg_proc_ngeayi(pg_var_guvjsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gquuqo INTEGER;
    pg_var_qzaheo INTEGER;
    pg_var_fwttun INTEGER;
BEGIN
    SELECT SUM(pg_col_pmciln) INTO pg_var_gquuqo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF pg_var_gquuqo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_bswpuw) INTO pg_var_qzaheo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF pg_var_qzaheo > 0 THEN
        pg_var_fwttun := (pg_var_gquuqo * 100) / pg_var_qzaheo;
    ELSE
        pg_var_fwttun := 0;
    END IF;
    
    RETURN pg_var_fwttun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvjee----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvjee(pg_var_bquape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elvhlm INTEGER;
    pg_var_etyufq INTEGER;
    pg_var_zzgnhr INTEGER;
BEGIN
    SELECT SUM(pg_col_btagsn) INTO pg_var_elvhlm
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_elvhlm IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_xlxbda) INTO pg_var_etyufq
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_etyufq > 0 THEN
        pg_var_zzgnhr := (pg_var_elvhlm * 100) / pg_var_etyufq;
    ELSE
        pg_var_zzgnhr := 0;
    END IF;
    
    RETURN pg_var_zzgnhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeukdl----- */
CREATE OR REPLACE FUNCTION pg_proc_jeukdl(pg_var_mgtpjs INTEGER, pg_var_ouhyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzvyme INTEGER;
    pg_var_xdxaop INTEGER;
BEGIN
    SELECT pg_col_vxjnhd INTO pg_var_rzvyme
    FROM pg_tbl_ogwuch
    WHERE pg_col_fujqfa = pg_var_mgtpjs;
    
    IF pg_var_rzvyme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdxaop := ((pg_var_rzvyme - pg_var_ouhyhl) * 100) / NULLIF(pg_var_ouhyhl, 0);
    
    IF pg_var_xdxaop < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xdxaop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbiknp----- */
CREATE OR REPLACE FUNCTION pg_proc_wbiknp(pg_var_hbdkcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqtmdv INTEGER;
    pg_var_ancbrv INTEGER;
    pg_var_fxkqfe INTEGER;
    pg_var_xqcugf INTEGER;
BEGIN
    SELECT pg_col_otvrmx, pg_col_irzdba 
    INTO pg_var_ancbrv, pg_var_fxkqfe
    FROM pg_tbl_oloquq 
    WHERE pg_col_vacqat = pg_var_hbdkcv;
    
    IF pg_var_ancbrv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqtmdv := (((SELECT pg_proc_ngeayi(57))::INTEGER) - (0) + COALESCE(pg_var_jqtmdv, 0));
    
    IF pg_var_ancbrv > 600000 THEN
        pg_var_ancbrv := 30;
    ELSE
        pg_var_ancbrv := (((SELECT pg_proc_bvvjee(-22))::INTEGER) - (0) + COALESCE(pg_var_ancbrv, 0));
    END IF;
    
    pg_var_fxkqfe := pg_var_fxkqfe * 10;
    
    pg_var_xqcugf := (((SELECT pg_proc_swvpxh(-93, -55))::INTEGER) - (2) + COALESCE(pg_var_xqcugf, 0));
    
    IF pg_var_xqcugf > 100 THEN
        pg_var_xqcugf := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_jeukdl(56, -12))::INTEGER) - (-1) + COALESCE(pg_var_xqcugf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN (((SELECT pg_proc_wbiknp(-99))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        -- Return 0 to indicate no function creation (PostgreSQL 14+ behavipg_tbl_bmtvbk)
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;