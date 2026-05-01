/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvoqw (
    pg_col_vymyjc INTEGER PRIMARY KEY,
    pg_col_qfixxp INTEGER NOT NULL,
    pg_col_sxwoud INTEGER
);
INSERT INTO pg_tbl_wfvoqw (pg_col_vymyjc, pg_col_qfixxp, pg_col_sxwoud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fiygjl (
    pg_col_xuaoqm INTEGER PRIMARY KEY,
    pg_col_zjpege INTEGER NOT NULL,
    pg_col_rgyhfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fiygjl (pg_col_xuaoqm, pg_col_zjpege, pg_col_rgyhfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_igwhyh (
    pg_col_dtiamy INTEGER PRIMARY KEY,
    pg_col_pltwyt INTEGER NOT NULL,
    pg_col_pepyrp INTEGER
);
INSERT INTO pg_tbl_igwhyh (pg_col_dtiamy, pg_col_pltwyt, pg_col_pepyrp) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zdguje (
    pg_col_cmxvwe INTEGER PRIMARY KEY,
    pg_col_axqhxv INTEGER NOT NULL,
    pg_col_wbaipk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zdguje (pg_col_cmxvwe, pg_col_axqhxv, pg_col_wbaipk) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_azjhbn (
    pg_col_sloprp INTEGER PRIMARY KEY,
    pg_col_cqotyh INTEGER NOT NULL,
    pg_col_zksbsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_azjhbn (pg_col_sloprp, pg_col_cqotyh, pg_col_zksbsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_reoifd (
    pg_col_xomlyp INTEGER PRIMARY KEY,
    pg_col_hjkjga INTEGER NOT NULL,
    pg_col_qvmwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_reoifd (pg_col_xomlyp, pg_col_hjkjga, pg_col_qvmwqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uiojqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uiojqe(pg_var_qcwcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsouq INTEGER := 0;
    pg_var_nmebwn RECORD;
BEGIN
    FOR pg_var_nmebwn IN SELECT pg_col_qfixxp, pg_col_sxwoud FROM pg_tbl_wfvoqw
    LOOP
        IF pg_var_nmebwn.pg_col_qfixxp > pg_var_qcwcwj THEN
            pg_var_jjsouq := pg_var_jjsouq + pg_var_nmebwn.pg_col_sxwoud;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjsouq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := 10;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := pg_var_oruczg + 3;
    END IF;
    
    RETURN pg_var_oruczg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbfz----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbfz(pg_var_lbzzce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audobl INTEGER := 0;
    pg_var_zhrrdm RECORD;
BEGIN
    FOR pg_var_zhrrdm IN 
        SELECT pg_col_axqhxv FROM pg_tbl_zdguje WHERE NOT pg_col_wbaipk
    LOOP
        pg_var_audobl := pg_var_audobl + pg_var_zhrrdm.pg_col_axqhxv;
    END LOOP;
    
    pg_var_audobl := pg_var_audobl * pg_var_lbzzce;
    
    IF pg_var_audobl < 0 THEN
        pg_var_audobl := 0;
    END IF;
    
    RETURN pg_var_audobl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semamu----- */
CREATE OR REPLACE FUNCTION pg_proc_semamu(pg_var_vamrzh INTEGER, pg_var_yipnec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqbrdo INTEGER;
    pg_var_eybmuf INTEGER;
    pg_var_gzakri INTEGER;
BEGIN
    SELECT pg_col_zjpege, pg_col_rgyhfw 
    INTO pg_var_rqbrdo, pg_var_eybmuf
    FROM pg_tbl_fiygjl 
    WHERE pg_col_xuaoqm = pg_var_vamrzh;
    
    IF ((SELECT pg_proc_kbgbfz(-78)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gzakri := pg_var_yipnec + (pg_var_rqbrdo * 10) - (pg_var_eybmuf * 5);
    
    IF pg_var_gzakri < 0 THEN
        pg_var_gzakri := (((SELECT pg_proc_frabub(92, -9))::INTEGER) - (1) + COALESCE(pg_var_gzakri, 0));
    END IF;
    
    RETURN pg_var_gzakri;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_jtfjqv----- */
CREATE OR REPLACE FUNCTION pg_proc_jtfjqv(pg_var_sliabm INTEGER, pg_var_whcndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfbuo INTEGER;
    pg_var_tgspvr INTEGER;
    pg_var_evqftk INTEGER;
BEGIN
    SELECT pg_col_biopkd, pg_col_mahbtn INTO pg_var_apfbuo, pg_var_evqftk
    FROM pg_tbl_wgsayj WHERE pg_col_ffunym = pg_var_sliabm;
    
    IF pg_var_apfbuo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_evqftk > 15 THEN
        pg_var_tgspvr := pg_var_apfbuo - (pg_var_evqftk * pg_var_whcndf);
    ELSE
        pg_var_tgspvr := pg_var_apfbuo + (pg_var_whcndf * 10);
    END IF;
    
    IF pg_var_tgspvr < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tgspvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenwsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nenwsv(pg_var_wewpep INTEGER, pg_var_mhpjya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alxjus INTEGER;
    pg_var_jsbhke INTEGER;
    pg_var_eyqmcy INTEGER := 30000;
BEGIN
    SELECT pg_col_cqotyh INTO pg_var_alxjus FROM pg_tbl_azjhbn WHERE pg_col_sloprp = pg_var_wewpep;
    
    IF pg_var_alxjus < pg_var_eyqmcy THEN
        pg_var_jsbhke := 1;
    ELSIF pg_var_mhpjya > 7 THEN
        pg_var_jsbhke := 2;
    ELSE
        pg_var_jsbhke := 3;
    END IF;
    
    RETURN pg_var_jsbhke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimzca----- */
CREATE OR REPLACE FUNCTION pg_proc_dimzca(pg_var_watabo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqqnr INTEGER;
    pg_var_fpqpda INTEGER;
    pg_var_qariuy INTEGER;
BEGIN
    SELECT pg_col_hjkjga, pg_col_qvmwqi INTO pg_var_fpqpda, pg_var_qariuy
    FROM pg_tbl_reoifd
    WHERE pg_col_xomlyp = pg_var_watabo;
    
    IF pg_var_fpqpda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_slqqnr := (pg_var_fpqpda / 1000) + (pg_var_qariuy / 100);
    
    IF pg_var_slqqnr > 100 THEN
        pg_var_slqqnr := 100;
    ELSIF pg_var_slqqnr < 0 THEN
        pg_var_slqqnr := 0;
    END IF;
    
    RETURN pg_var_slqqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlamne----- */
CREATE OR REPLACE FUNCTION pg_proc_vlamne(pg_var_pgnbll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itxitq INTEGER;
    pg_var_itvhrl INTEGER;
    pg_var_maiicx INTEGER;
BEGIN
    SELECT pg_col_pepyrp * 10 INTO pg_var_itxitq
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    IF ((SELECT pg_proc_nenwsv(-98, 38)))::boolean THEN
        RETURN (((SELECT pg_proc_jtfjqv(70, -15))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_pltwyt > 10 THEN 5
            WHEN pg_col_pltwyt > 5 THEN 2
            ELSE 0
        END INTO pg_var_itvhrl
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    pg_var_maiicx := (((SELECT pg_proc_dimzca(18))::INTEGER) - (-1) + COALESCE(pg_var_maiicx, 0));
    
    IF ((SELECT pg_proc_cwltlx()))::boolean THEN
        pg_var_maiicx := 0;
    END IF;
    
    RETURN pg_var_maiicx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF ((SELECT pg_proc_uiojqe(-5)))::boolean THEN
        pg_var_ryuzbm := (((SELECT pg_proc_semamu(-97, 61))::INTEGER) - (0) + COALESCE(pg_var_ryuzbm, 0));
    ELSE
        pg_var_ryuzbm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vlamne(-98))::INTEGER) - (-1) + COALESCE(pg_var_ryuzbm, 0));
END;
$$ LANGUAGE plpgsql;