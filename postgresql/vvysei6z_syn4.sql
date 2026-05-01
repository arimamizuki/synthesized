/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivhzgd (
    pg_col_ikvpzo INTEGER PRIMARY KEY,
    pg_col_kjoiup INTEGER NOT NULL,
    pg_col_dzrbls INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivhzgd (pg_col_ikvpzo, pg_col_kjoiup, pg_col_dzrbls) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cueggv (
    pg_col_jiftmd INTEGER PRIMARY KEY,
    pg_col_yhnkpc INTEGER NOT NULL,
    pg_col_sizjgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cueggv (pg_col_jiftmd, pg_col_yhnkpc, pg_col_sizjgh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bflhsf (
    pg_col_xuyrso INTEGER
);
INSERT INTO pg_tbl_bflhsf VALUES (1);
INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;

CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmtyz (
    pg_col_mklpna INTEGER PRIMARY KEY,
    pg_col_rmolbb INTEGER NOT NULL,
    pg_col_yoydtt INTEGER
);
INSERT INTO pg_tbl_bfmtyz (pg_col_mklpna, pg_col_rmolbb, pg_col_yoydtt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yoxayb (
    pg_col_uygxrb INTEGER PRIMARY KEY,
    pg_col_tleirs INTEGER NOT NULL,
    pg_col_xjdylm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoxayb (pg_col_uygxrb, pg_col_tleirs, pg_col_xjdylm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzfamq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzfamq(pg_var_htlkto INTEGER, pg_var_glogbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdkoxp integer;
    pg_var_dzeeje varchar := '';
    pg_var_mtzgcz integer;
    pg_var_jawxoj integer;
    pg_var_qqomed varchar[];
    pg_var_kncdfi varchar;
BEGIN
    -- pg_col_qzdwtm integer inputs to original types
    pg_var_qqomed := ARRAY[pg_var_htlkto::varchar];
    pg_var_kncdfi := pg_var_glogbm::varchar;
    
    -- Check if array is null or empty (simplified logic)
    IF pg_var_qqomed IS NULL OR array_length(pg_var_qqomed, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtzgcz := 1;
    pg_var_jawxoj := array_length(pg_var_qqomed, 1);
    
    FOR pg_var_xdkoxp IN pg_var_mtzgcz..pg_var_jawxoj LOOP
        pg_var_dzeeje := pg_var_dzeeje || COALESCE(pg_var_qqomed[pg_var_xdkoxp], '');
    END LOOP;
    
    -- Return length of pg_col_yjyytj XML string as integer
    RETURN length('<' || pg_var_kncdfi || '>' || pg_var_dzeeje || '</' || pg_var_kncdfi || '>');
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnfvfn----- */
CREATE OR REPLACE FUNCTION pg_proc_hnfvfn(pg_var_qfywox INTEGER, pg_var_wccywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmxuf INTEGER;
    pg_var_rciulr INTEGER;
    pg_var_qfvezh INTEGER;
BEGIN
    SELECT pg_col_jvzszx, pg_col_lgiwwq INTO pg_var_rciulr, pg_var_qfvezh
    FROM pg_tbl_mnzizq WHERE pg_col_mqkcfz = pg_var_qfywox;
    
    IF pg_var_rciulr IS NULL THEN
        RETURN pg_var_wccywz;
    END IF;
    
    pg_var_bqmxuf := pg_var_wccywz + (pg_var_rciulr * 2);
    
    IF pg_var_qfvezh > 5 THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := pg_var_bqmxuf + (10 - pg_var_qfvezh);
    END IF;
    
    RETURN GREATEST(pg_var_bqmxuf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsvkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsvkeq(pg_var_whzzbl INTEGER, pg_var_lwjbow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjkda INTEGER;
    pg_var_xfnjqm INTEGER;
    pg_var_uyipti INTEGER;
BEGIN
    SELECT pg_col_tleirs, pg_col_xjdylm INTO pg_var_eqjkda, pg_var_xfnjqm
    FROM pg_tbl_yoxayb
    WHERE pg_col_uygxrb = pg_var_whzzbl;
    
    IF pg_var_lwjbow > pg_var_eqjkda THEN
        pg_var_uyipti := pg_var_xfnjqm + ((pg_var_lwjbow - pg_var_eqjkda) / 1024 * 50);
    ELSE
        pg_var_uyipti := pg_var_xfnjqm;
    END IF;
    
    RETURN pg_var_uyipti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxryd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxryd(pg_var_glccko INTEGER, pg_var_kafnhf INTEGER, pg_var_dyjobh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avwvmq INTEGER;
    pg_var_gauych INTEGER;
    pg_var_poswdf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sizjgh), 0) INTO pg_var_avwvmq
    FROM pg_tbl_cueggv
    WHERE pg_col_jiftmd = pg_var_glccko;
    
    pg_var_gauych := (((SELECT pg_proc_qsvkeq(-1, 67))::INTEGER) - (0) + COALESCE(pg_var_gauych, 0));
    
    IF pg_var_gauych > pg_var_dyjobh THEN
        pg_var_poswdf := pg_var_dyjobh;
    ELSE
        pg_var_poswdf := pg_var_gauych;
    END IF;
    
    RETURN pg_var_poswdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligmse----- */
CREATE OR REPLACE FUNCTION pg_proc_ligmse(pg_var_mmcxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxjwdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zxjwdm
    FROM pg_tbl_xjyvph
    WHERE pg_col_slzqko = pg_var_mmcxpo
    AND pg_col_keqcsv = TRUE;
    
    RETURN pg_var_zxjwdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqzqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN pg_var_qpczdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxpcsg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF ((SELECT pg_proc_knzukb(85, 92)))::boolean THEN
            pg_var_wfabhy := pg_var_wfabhy + pg_var_qmgzqd.pg_col_kptovz;
        END IF;
    END LOOP;
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhgid----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhgid(pg_var_ymonog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbswhz INTEGER;
    pg_var_uaefvr INTEGER;
    pg_var_qazhch INTEGER;
BEGIN
    SELECT pg_col_yoydtt / NULLIF(pg_col_rmolbb, 0) * 1000
    INTO pg_var_nbswhz
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    IF pg_var_nbswhz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yoydtt * 2 - (pg_col_rmolbb / 10)
    INTO pg_var_uaefvr
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    pg_var_qazhch := pg_var_uaefvr / 100;
    
    IF pg_var_qazhch < 0 THEN
        pg_var_qazhch := 0;
    END IF;
    
    RETURN pg_var_qazhch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arvjhy----- */
CREATE OR REPLACE FUNCTION pg_proc_arvjhy(pg_var_vxyxzz INTEGER, pg_var_glgiwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzidv INTEGER;
    pg_var_gdgbst INTEGER;
    pg_var_gosphx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gdgbst 
    FROM pg_tbl_ivhzgd 
    WHERE pg_col_kjoiup > 50 AND pg_col_dzrbls = 0;
    
    IF ((SELECT pg_proc_jqzqdk(89)))::boolean THEN
        pg_var_gosphx := (((SELECT pg_proc_hnfvfn(-97, 100))::INTEGER) - (100) + COALESCE(pg_var_gosphx, 0));
    ELSE
        pg_var_gosphx := (((SELECT pg_proc_wxpcsg(-62))::INTEGER) - (9375) + COALESCE(pg_var_gosphx, 0));
    END IF;
    
    pg_var_mjzidv := (pg_var_gdgbst * pg_var_glgiwd) - pg_var_gosphx;
    
    IF ((SELECT pg_proc_moxryd(29, -35, -57)))::boolean THEN
        pg_var_mjzidv := (((SELECT pg_proc_sdhgid(93))::INTEGER) - (-1) + COALESCE(pg_var_mjzidv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ligmse(-60))::INTEGER) - (0) + COALESCE(pg_var_mjzidv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN (((SELECT pg_proc_dzfamq(-45, 95))::INTEGER) - (12) + COALESCE(-1, 0));
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF ((SELECT pg_proc_arvjhy(77, 9)))::boolean THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;