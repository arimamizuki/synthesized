/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vncawl (
    pg_col_bfyntx INTEGER PRIMARY KEY,
    pg_col_gguasj INTEGER NOT NULL,
    pg_col_orgdgk INTEGER
);
INSERT INTO pg_tbl_vncawl (pg_col_bfyntx, pg_col_gguasj, pg_col_orgdgk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtsfdk (
    pg_col_jqxtkk INTEGER PRIMARY KEY,
    pg_col_anhocw INTEGER NOT NULL,
    pg_col_fowjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtsfdk (pg_col_jqxtkk, pg_col_anhocw, pg_col_fowjda) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pkrdvg (
    pg_col_kldpfu INTEGER PRIMARY KEY,
    pg_col_iufklh INTEGER NOT NULL,
    pg_col_ygtdpt INTEGER
);
INSERT INTO pg_tbl_pkrdvg (pg_col_kldpfu, pg_col_iufklh, pg_col_ygtdpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awjgvp (
    pg_col_hoprat INTEGER PRIMARY KEY,
    pg_col_tbqzze INTEGER NOT NULL,
    pg_col_qdzhjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjgvp (pg_col_hoprat, pg_col_tbqzze, pg_col_qdzhjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjrya (
    pg_col_vqlyln INTEGER PRIMARY KEY,
    pg_col_ljqgrj INTEGER NOT NULL,
    pg_col_itszpa INTEGER
);
INSERT INTO pg_tbl_hyjrya (pg_col_vqlyln, pg_col_ljqgrj, pg_col_itszpa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tyesiw----- */
CREATE OR REPLACE FUNCTION pg_proc_tyesiw(pg_var_zpsrla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqcjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orgdgk), 0)
    INTO pg_var_jaqcjl
    FROM pg_tbl_vncawl
    WHERE pg_col_gguasj > pg_var_zpsrla;
    
    RETURN pg_var_jaqcjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grzchu----- */
CREATE OR REPLACE FUNCTION pg_proc_grzchu(pg_var_vhrgby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkvql INTEGER;
    pg_var_vzylav INTEGER;
    pg_var_usrjrj INTEGER;
BEGIN
    SELECT SUM(pg_col_ljqgrj), SUM(pg_col_itszpa)
    INTO pg_var_vzylav, pg_var_usrjrj
    FROM pg_tbl_hyjrya
    WHERE pg_col_vqlyln = pg_var_vhrgby;
    
    IF pg_var_vzylav > 0 AND pg_var_usrjrj > 0 THEN
        pg_var_phkvql := (pg_var_usrjrj * 100) / pg_var_vzylav;
    ELSE
        pg_var_phkvql := 0;
    END IF;
    
    RETURN pg_var_phkvql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovhva----- */
CREATE OR REPLACE FUNCTION pg_proc_xovhva(pg_var_egbywy INTEGER, pg_var_zyuebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbtpih INTEGER;
    pg_var_woqwvm INTEGER;
    pg_var_vragbf INTEGER := 12000;
BEGIN
    SELECT pg_col_tbqzze INTO pg_var_woqwvm 
    FROM pg_tbl_awjgvp 
    WHERE pg_col_hoprat = pg_var_egbywy;
    
    IF pg_var_woqwvm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_woqwvm < (pg_var_vragbf * 2) THEN
        pg_var_mbtpih := 100000 - pg_var_woqwvm;
    ELSE
        pg_var_mbtpih := pg_var_vragbf * pg_var_zyuebj;
    END IF;
    
    IF pg_var_mbtpih < 0 THEN
        pg_var_mbtpih := 0;
    END IF;
    
    RETURN pg_var_mbtpih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN pg_var_tgbzej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN (((SELECT pg_proc_aplecf(70))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfkvqf----- */
CREATE OR REPLACE FUNCTION pg_proc_dfkvqf(pg_var_sfrnrg INTEGER, pg_var_alkbrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seazbs INTEGER;
    pg_var_haqqkq INTEGER;
    pg_var_zyjnok INTEGER;
BEGIN
    SELECT pg_col_anhocw, pg_col_fowjda 
    INTO pg_var_seazbs, pg_var_haqqkq
    FROM pg_tbl_wtsfdk 
    WHERE pg_col_jqxtkk = pg_var_sfrnrg;
    
    IF pg_var_seazbs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_xovhva(90, -81)))::boolean THEN
        pg_var_zyjnok := (((SELECT pg_proc_grzchu(17))::INTEGER) - (0) + COALESCE(pg_var_zyjnok, 0));
    ELSE
        pg_var_zyjnok := (pg_var_seazbs * 3) + pg_var_haqqkq;
    END IF;
    
    RETURN (((SELECT pg_proc_aotipa())::INTEGER) - (1) + COALESCE(pg_var_zyjnok, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpraww----- */
CREATE OR REPLACE FUNCTION pg_proc_vpraww(pg_var_qhbgdd INTEGER, pg_var_exnrce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_occhlz INTEGER;
    pg_var_ewynli INTEGER;
BEGIN
    SELECT AVG(pg_col_iufklh) INTO pg_var_ewynli FROM pg_tbl_pkrdvg;
    
    IF pg_var_ewynli IS NULL THEN
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce;
    ELSIF pg_var_qhbgdd > pg_var_ewynli THEN
        pg_var_occhlz := (pg_var_qhbgdd - pg_var_ewynli) * pg_var_exnrce * 2;
    ELSE
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce + (pg_var_ewynli - pg_var_qhbgdd);
    END IF;
    
    RETURN pg_var_occhlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxyzj----- */
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

    IF ((SELECT pg_proc_dfkvqf(77, -77)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_fbaaiu := (((SELECT pg_proc_hzxvzu(-89, -2))::INTEGER) - (1) + COALESCE(pg_var_fbaaiu, 0));
    
    IF pg_var_fbaaiu < 0 THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN (((SELECT pg_proc_vpraww(31, -80))::INTEGER) - (-2455) + COALESCE(pg_var_fbaaiu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := (((SELECT pg_proc_tyesiw(23))::INTEGER ) - (1800) + COALESCE(pg_var_ptonom, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ysxyzj(-9))::INTEGER) - (-1) + COALESCE(pg_var_ptonom, 0));
END;
$$ LANGUAGE plpgsql;