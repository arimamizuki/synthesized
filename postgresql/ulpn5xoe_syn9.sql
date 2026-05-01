/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kazmnu (
    pg_col_gbfpdv INTEGER
);
INSERT INTO pg_tbl_kazmnu (pg_col_gbfpdv) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjyyv (
    pg_col_cgsgfg INTEGER PRIMARY KEY,
    pg_col_ywxksd INTEGER NOT NULL,
    pg_col_yssfmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjyyv (pg_col_cgsgfg, pg_col_ywxksd, pg_col_yssfmm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_euzhik (
    pg_col_hyxjoy INTEGER PRIMARY KEY,
    pg_col_ikddtd INTEGER NOT NULL,
    pg_col_pmrcqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_euzhik (pg_col_hyxjoy, pg_col_ikddtd, pg_col_pmrcqs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eyndxv (
    pg_col_hfunjq INTEGER PRIMARY KEY,
    pg_col_jphtbx INTEGER NOT NULL,
    pg_col_mcsdxs INTEGER
);
INSERT INTO pg_tbl_eyndxv (pg_col_hfunjq, pg_col_jphtbx, pg_col_mcsdxs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ffhtvp (
    pg_col_zofwaf INTEGER PRIMARY KEY,
    pg_col_sxbzsj INTEGER NOT NULL,
    pg_col_rynxbf INTEGER
);
INSERT INTO pg_tbl_ffhtvp (pg_col_zofwaf, pg_col_sxbzsj, pg_col_rynxbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxotu (
    pg_col_blxybb INTEGER PRIMARY KEY,
    pg_col_umflae INTEGER NOT NULL,
    pg_col_jhcuep INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxotu (pg_col_blxybb, pg_col_umflae, pg_col_jhcuep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbsjso (
    pg_col_dhkvkj INTEGER PRIMARY KEY,
    pg_col_yzakxi INTEGER NOT NULL,
    pg_col_ppzrrp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbsjso (pg_col_dhkvkj, pg_col_yzakxi, pg_col_ppzrrp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfghek----- */
CREATE OR REPLACE FUNCTION pg_proc_mfghek(pg_var_kobvgp INTEGER, pg_var_yzjceq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kobvgp > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfsxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_jfsxzr(pg_var_ufybkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgjjeh INTEGER := 0;
    pg_var_xandbx RECORD;
BEGIN
    FOR pg_var_xandbx IN 
        SELECT pg_col_yzakxi, pg_col_ppzrrp 
        FROM pg_tbl_fbsjso 
        WHERE pg_col_yzakxi >= pg_var_ufybkn
    LOOP
        IF pg_var_xandbx.pg_col_ppzrrp = 0 THEN
            pg_var_kgjjeh := pg_var_kgjjeh + pg_var_xandbx.pg_col_yzakxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_kgjjeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wujgab----- */
CREATE OR REPLACE FUNCTION pg_proc_wujgab(pg_var_oifeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tozcxa INTEGER := 0;
    pg_var_aymwif RECORD;
BEGIN
    FOR pg_var_aymwif IN 
        SELECT pg_col_umflae, pg_col_jhcuep 
        FROM pg_tbl_wzxotu 
        WHERE pg_col_blxybb BETWEEN 100 AND 200
    LOOP
        IF pg_var_aymwif.pg_col_jhcuep = 1 THEN
            pg_var_tozcxa := pg_var_tozcxa + pg_var_aymwif.pg_col_umflae;
        END IF;
    END LOOP;
    
    RETURN pg_var_tozcxa * pg_var_oifeuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayennq----- */
CREATE OR REPLACE FUNCTION pg_proc_ayennq(pg_var_vzwegy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutjjj INTEGER;
    pg_var_almcgu INTEGER;
    pg_var_vjxvbi INTEGER;
BEGIN
    SELECT pg_col_yssfmm INTO pg_var_almcgu FROM pg_tbl_wfjyyv WHERE pg_col_cgsgfg = 101;
    
    IF pg_var_vzwegy > 100 THEN
        pg_var_vjxvbi := 2;
    ELSIF ((SELECT pg_proc_wujgab(23)))::boolean THEN
        pg_var_vjxvbi := 1;
    ELSE
        pg_var_vjxvbi := 0;
    END IF;
    
    pg_var_zutjjj := (((SELECT pg_proc_jfsxzr(-66))::INTEGER) - (75) + COALESCE(pg_var_zutjjj, 0));
    
    RETURN pg_var_zutjjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := to_timestamp(pg_var_iroont::double precision);
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := to_char(date_trunc('day', pg_var_yoxsox), 'TZ');
    pg_var_vuykwu := to_char(date_trunc('day', pg_var_yoxsox) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, 0 for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kftbrc----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF pg_var_zsorep = pg_var_ldftrk THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := 1;
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := 2;
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN pg_var_jvscio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfeuo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfeuo(pg_var_vlleuv INTEGER, pg_var_yhikra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkeevb INTEGER;
    pg_var_vypfdj INTEGER;
    pg_var_ucxnye INTEGER;
BEGIN
    SELECT pg_col_sxbzsj, pg_col_rynxbf 
    INTO pg_var_gkeevb, pg_var_vypfdj 
    FROM pg_tbl_ffhtvp 
    WHERE pg_col_zofwaf = pg_var_vlleuv;
    
    IF pg_var_gkeevb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucxnye := (pg_var_gkeevb * 2) + (pg_var_vypfdj * 10) - pg_var_yhikra;
    
    IF pg_var_ucxnye < 0 THEN
        pg_var_ucxnye := 0;
    END IF;
    
    RETURN pg_var_ucxnye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihhjqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ihhjqn(pg_var_dpvsih INTEGER, pg_var_vlvodt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jocepc INTEGER;
    pg_var_sudhbh INTEGER;
BEGIN
    SELECT COALESCE(pg_col_mcsdxs, 0) INTO pg_var_sudhbh
    FROM pg_tbl_eyndxv
    WHERE pg_col_hfunjq = pg_var_dpvsih;
    
    IF pg_var_sudhbh = 0 THEN
        pg_var_jocepc := pg_var_vlvodt * 50;
    ELSE
        pg_var_jocepc := pg_var_sudhbh + (pg_var_vlvodt * 25);
    END IF;
    
    RETURN pg_var_jocepc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhnivy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhnivy(pg_var_zzfpxv INTEGER, pg_var_uiikum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihknww INTEGER;
    pg_var_fscebn INTEGER;
    pg_var_jwqeog INTEGER;
BEGIN
    SELECT pg_col_ikddtd, pg_col_pmrcqs 
    INTO pg_var_fscebn, pg_var_jwqeog
    FROM pg_tbl_euzhik 
    WHERE pg_col_hyxjoy = pg_var_zzfpxv;
    
    IF pg_var_fscebn IS NULL THEN
        RETURN -(((SELECT pg_proc_hrfeuo(27, -32))::INTEGER) - (-1) + COALESCE(1, 0));
    END IF;
    
    pg_var_ihknww := 20000;
    
    IF ((SELECT pg_proc_ihhjqn(-2, 44)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF ((SELECT pg_proc_mfghek(-91, 62)))::boolean THEN
        RETURN (((SELECT pg_proc_ayennq(12))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF ((SELECT pg_proc_quzloe(-30)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_kftbrc(85, -11, -87))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    ELSIF ((SELECT pg_proc_hhnivy(-66, -38)))::boolean THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;