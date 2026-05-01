/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wyntuj (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wyntujlatest (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER,
    pg_col_ohmagb TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet)
);
INSERT INTO pg_tbl_wyntuj (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 2, 101, 201, 301, 401, 501, 601, 701, 801, 901, 1001),
(1, 1, 2, 1, 102, 202, 302, 402, 502, 602, 702, 802, 902, 1002);
INSERT INTO pg_tbl_wyntujlatest (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 3, 103, 203, 303, 403, 503, 603, 703, 803, 903, 1003);
INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );

CREATE TABLE IF NOT EXISTS pg_tbl_mlaniv (
    pg_col_mindhm INTEGER PRIMARY KEY,
    pg_col_wgtsqw INTEGER NOT NULL,
    pg_col_agtgoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlaniv (pg_col_mindhm, pg_col_wgtsqw, pg_col_agtgoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wrstlp (
    pg_col_sczzog INTEGER PRIMARY KEY,
    pg_col_qwizny INTEGER NOT NULL,
    pg_col_vwjpet INTEGER
);
INSERT INTO pg_tbl_wrstlp (pg_col_sczzog, pg_col_qwizny, pg_col_vwjpet) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mtobih (
    pg_col_kvpyam INTEGER PRIMARY KEY,
    pg_col_agogwr INTEGER NOT NULL,
    pg_col_gzkayn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtobih (pg_col_kvpyam, pg_col_agogwr, pg_col_gzkayn) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_keruwo (
    pg_col_hvglfa INTEGER PRIMARY KEY,
    pg_col_mzyfyi INTEGER NOT NULL,
    pg_col_kbeadz INTEGER NOT NULL
);
INSERT INTO pg_tbl_keruwo (pg_col_hvglfa, pg_col_mzyfyi, pg_col_kbeadz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gakobi (
    pg_col_ojwwez INTEGER PRIMARY KEY,
    pg_col_dyrnil INTEGER NOT NULL,
    pg_col_oulxup INTEGER NOT NULL
);
INSERT INTO pg_tbl_gakobi (pg_col_ojwwez, pg_col_dyrnil, pg_col_oulxup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwltlx----- */
CREATE OR REPLACE FUNCTION pg_proc_cwltlx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjxde INTEGER;
    pg_var_sylrip INTEGER := 0;
    pg_var_fmmyxm INTEGER := 0;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukjxde FROM pg_tbl_wyntuj;

    DELETE FROM pg_tbl_wyntuj 
    USING pg_tbl_wyntujlatest 
    WHERE pg_tbl_wyntuj.pg_col_jxwlwe = pg_tbl_wyntujlatest.pg_col_jxwlwe 
      AND pg_tbl_wyntuj.pg_col_sdzmur = pg_tbl_wyntujlatest.pg_col_sdzmur 
      AND pg_tbl_wyntuj.pg_col_menzgs = pg_tbl_wyntujlatest.pg_col_menzgs 
      AND pg_tbl_wyntuj.pg_col_jjgbet = pg_tbl_wyntujlatest.pg_col_jjgbet
      AND pg_tbl_wyntuj.pg_col_vrdsxf IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_vrdsxf
      AND pg_tbl_wyntuj.pg_col_xkpsov IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xkpsov
      AND pg_tbl_wyntuj.pg_col_dbxbnw IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_dbxbnw
      AND pg_tbl_wyntuj.pg_col_ikssrz IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ikssrz
      AND pg_tbl_wyntuj.pg_col_yokqwb IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_yokqwb
      AND pg_tbl_wyntuj.pg_col_tjjuzp IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_tjjuzp
      AND pg_tbl_wyntuj.pg_col_xfdkoq IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xfdkoq
      AND pg_tbl_wyntuj.pg_col_ljnonx IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ljnonx
      AND pg_tbl_wyntuj.pg_col_oyrljr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_oyrljr
      AND pg_tbl_wyntuj.pg_col_ozhvwr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ozhvwr;
      
    GET DIAGNOSTICS pg_var_sylrip = ROW_COUNT;

    INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );
    GET DIAGNOSTICS pg_var_fmmyxm = ROW_COUNT;

    RETURN pg_var_fmmyxm;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwocp----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwocp(pg_var_apfgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjplxp INTEGER;
    pg_var_tfqszp INTEGER;
    pg_var_wglcjf INTEGER;
BEGIN
    SELECT SUM(pg_col_agtgoz), SUM(pg_col_wgtsqw)
    INTO pg_var_sjplxp, pg_var_tfqszp
    FROM pg_tbl_mlaniv
    WHERE pg_col_mindhm = pg_var_apfgds;
    
    IF pg_var_tfqszp > 0 THEN
        pg_var_wglcjf := pg_var_sjplxp / pg_var_tfqszp;
    ELSE
        pg_var_wglcjf := 0;
    END IF;
    
    RETURN pg_var_wglcjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojtmmw----- */
CREATE OR REPLACE FUNCTION pg_proc_ojtmmw(pg_var_uffwsv INTEGER, pg_var_jylzbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzkhf INTEGER;
    pg_var_oqwwbo INTEGER;
    pg_var_pkcvgi INTEGER;
BEGIN
    SELECT pg_col_vwjpet, pg_col_qwizny INTO pg_var_oqwwbo, pg_var_pkcvgi
    FROM pg_tbl_wrstlp
    WHERE pg_col_sczzog = pg_var_uffwsv;
    
    IF pg_var_oqwwbo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzkhf := (pg_var_jylzbf - pg_var_oqwwbo) * pg_var_pkcvgi;
    
    IF pg_var_sgzkhf > 200 THEN
        pg_var_sgzkhf := 200;
    END IF;
    
    RETURN pg_var_sgzkhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atigym----- */
CREATE OR REPLACE FUNCTION pg_proc_atigym(pg_var_hbsslk INTEGER, pg_var_kvhbew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftdox INTEGER;
    pg_var_eukdza INTEGER;
    pg_var_anrply INTEGER;
BEGIN
    SELECT pg_col_agogwr, pg_col_gzkayn INTO pg_var_uftdox, pg_var_eukdza
    FROM pg_tbl_mtobih
    WHERE pg_col_kvpyam = pg_var_hbsslk;
    
    IF pg_var_kvhbew <= pg_var_uftdox THEN
        pg_var_anrply := 50;
    ELSE
        pg_var_anrply := 50 + (pg_var_kvhbew - pg_var_uftdox) * pg_var_eukdza;
    END IF;
    
    RETURN pg_var_anrply;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkcbdk----- */
CREATE OR REPLACE FUNCTION pg_proc_vkcbdk(pg_var_gwtgqc INTEGER, pg_var_nbswcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcpzpc INTEGER;
    pg_var_qeweox INTEGER;
    pg_var_cruzzu INTEGER;
BEGIN
    SELECT pg_col_mzyfyi INTO pg_var_fcpzpc 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_fcpzpc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_kbeadz INTO pg_var_qeweox 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_nbswcv <= pg_var_fcpzpc THEN
        pg_var_cruzzu := pg_var_nbswcv + pg_var_qeweox;
    ELSE
        pg_var_cruzzu := pg_var_fcpzpc + (pg_var_qeweox / 2);
    END IF;
    
    RETURN pg_var_cruzzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkvad----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkvad(pg_var_mtfnwv INTEGER, pg_var_ilnexf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmqkqe INTEGER;
    pg_var_kbekvz INTEGER;
    pg_var_omciop INTEGER;
BEGIN
    SELECT pg_col_dyrnil, pg_col_oulxup INTO pg_var_wmqkqe, pg_var_kbekvz
    FROM pg_tbl_gakobi WHERE pg_col_ojwwez = pg_var_mtfnwv;
    
    IF pg_var_wmqkqe IS NULL THEN
        pg_var_wmqkqe := 0;
        pg_var_kbekvz := 1;
    END IF;
    
    pg_var_omciop := (pg_var_ilnexf * 3) + (pg_var_kbekvz * 2);
    
    IF pg_var_omciop > pg_var_wmqkqe THEN
        RETURN pg_var_omciop - pg_var_wmqkqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF pg_var_hzaavg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwczu := (pg_var_hzaavg * 10) + (pg_var_fdsttu * 2);
    
    IF pg_var_gjwczu > 50 THEN
        pg_var_gjwczu := 50;
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN (((SELECT pg_proc_atigym(56, -99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := (((SELECT pg_proc_dfxagc(90))::INTEGER) - (75) + COALESCE(pg_var_twkhsk, 0));
    
    pg_var_hopofn := (((SELECT pg_proc_vkcbdk(-99, -10))::INTEGER) - (0) + COALESCE(pg_var_hopofn, 0));
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := (((SELECT pg_proc_dwkvad(10, 21))::INTEGER) - (65) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    IF ((SELECT pg_proc_urpivz(-48)))::boolean THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF ((SELECT pg_proc_cwltlx()))::boolean THEN
        pg_var_hopofn := (((SELECT pg_proc_rzwocp(-13))::INTEGER) - (0) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ojtmmw(1, 67))::INTEGER) - (0) + COALESCE(pg_var_hopofn, 0));
END;
$$ LANGUAGE plpgsql;