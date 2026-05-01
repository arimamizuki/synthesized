/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqtzdl (
    pg_col_eatkbl INTEGER PRIMARY KEY,
    pg_col_cxgjml INTEGER NOT NULL,
    pg_col_rjspyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqtzdl (pg_col_eatkbl, pg_col_cxgjml, pg_col_rjspyy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qkibnj (
    pg_col_tjhjjh INTEGER PRIMARY KEY,
    pg_var_ksmuao INTEGER NOT NULL,
    pg_col_vtnnmv INTEGER
);
INSERT INTO pg_tbl_qkibnj (pg_col_tjhjjh, pg_var_ksmuao, pg_col_vtnnmv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bekphg (
    pg_col_rpaciy INTEGER PRIMARY KEY,
    pg_col_fayvzs INTEGER NOT NULL,
    pg_col_priuvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bekphg (pg_col_rpaciy, pg_col_fayvzs, pg_col_priuvq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqfer (
    pg_col_odmeec INTEGER PRIMARY KEY,
    pg_col_ywnqsj INTEGER NOT NULL,
    pg_col_cwogdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqfer (pg_col_odmeec, pg_col_ywnqsj, pg_col_cwogdq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vewxbf (
    pg_col_sybwro INTEGER PRIMARY KEY,
    pg_col_txnxhg INTEGER NOT NULL,
    pg_col_rqyuqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vewxbf (pg_col_sybwro, pg_col_txnxhg, pg_col_rqyuqg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE pg_tbl_xurdvf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jyqylk(pg_var_vgsbib INTEGER, pg_var_fqkrzi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_czsnme INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ywhbty (pg_col_hogbjn INTEGER, pg_col_ldaljo INTEGER);
INSERT INTO pg_tbl_ywhbty (pg_col_hogbjn, pg_col_ldaljo) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sfahiw (
    pg_col_npcauu INTEGER PRIMARY KEY,
    pg_col_ydhffq INTEGER NOT NULL,
    pg_col_djfzxm INTEGER
);
INSERT INTO pg_tbl_sfahiw (pg_col_npcauu, pg_col_ydhffq, pg_col_djfzxm) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_emngtw (
    pg_col_jifucj INTEGER PRIMARY KEY,
    pg_col_txwvyn INTEGER NOT NULL,
    pg_col_coyjol BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_emngtw (pg_col_jifucj, pg_col_txwvyn, pg_col_coyjol) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbokua----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := 1;
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ladqnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ladqnl(pg_var_ksmuao INTEGER, pg_var_czbhvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiupt INTEGER;
    pg_var_zdfkzd INTEGER;
    pg_var_nibjdj INTEGER;
BEGIN
    SELECT AVG(pg_col_vtnnmv) INTO pg_var_nibjdj FROM pg_tbl_qkibnj;
    
    IF pg_var_ksmuao < 18 THEN
        pg_var_qxiupt := 3;
    ELSIF pg_var_ksmuao >= 65 THEN
        pg_var_qxiupt := 2;
    ELSE
        pg_var_qxiupt := 1;
    END IF;
    
    pg_var_zdfkzd := (pg_var_czbhvg * 2) + pg_var_qxiupt;
    
    IF pg_var_nibjdj > 60 THEN
        pg_var_zdfkzd := pg_var_zdfkzd + 5;
    END IF;
    
    RETURN pg_var_zdfkzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF pg_var_olzggu > 72 THEN
        pg_var_weavdk := pg_var_pmztae * 2;
    ELSIF pg_var_olzggu > 36 THEN
        pg_var_weavdk := pg_var_pmztae;
    ELSE
        pg_var_weavdk := pg_var_pmztae / 2;
    END IF;
    
    RETURN pg_var_weavdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdctp(pg_var_eldkcg INTEGER, pg_var_zfqcnh INTEGER, pg_var_ooxcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnrcob VARCHAR DEFAULT 'public';
    pg_var_phbebn VARCHAR DEFAULT 'testt';
    pg_var_cnthjq VARCHAR DEFAULT 'pg_col_hogbjn';
    pg_var_mspooq VARCHAR DEFAULT '';
    pg_var_bnpslw INTEGER;
    pg_var_mkyqsw INTEGER;
    pg_var_yzytqp REFCURSOR;
    pg_var_hxofma INTEGER;
BEGIN
    -- First block logic
    RAISE NOTICE '%', format('%I.%I.%I', pg_var_rnrcob, pg_var_phbebn, pg_var_cnthjq);
    
    -- Second block logic (with modified column name)
    pg_var_cnthjq := 'x';
    RAISE NOTICE '%', format('%I.%I.%I', pg_var_rnrcob, pg_var_phbebn, pg_var_cnthjq);
    
    -- Third block logic
    pg_var_mspooq := 'SELECT ' || pg_var_eldkcg::VARCHAR || ' + ' || pg_var_zfqcnh::VARCHAR;
    EXECUTE pg_var_mspooq INTO pg_var_bnpslw;
    RAISE NOTICE '%', pg_var_bnpslw;
    
    -- Fourth block logic (cursor loop)
    FOR pg_var_hxofma IN 1..2 LOOP
        OPEN pg_var_yzytqp FOR SELECT generate_series FROM generate_series(1,10);
        LOOP
            FETCH pg_var_yzytqp INTO pg_var_mkyqsw;
            EXIT WHEN NOT FOUND;
            RAISE NOTICE '%', pg_var_mkyqsw;
        END LOOP;
        CLOSE pg_var_yzytqp;
    END LOOP;
    
    RETURN pg_var_eldkcg + pg_var_zfqcnh + pg_var_ooxcav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzoti----- */
CREATE OR REPLACE FUNCTION pg_proc_owzoti(pg_var_rqrvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzccgc INTEGER;
    pg_var_vhkoun INTEGER;
    pg_var_sncskg INTEGER;
BEGIN
    SELECT pg_col_fayvzs, pg_col_priuvq 
    INTO pg_var_vhkoun, pg_var_sncskg
    FROM pg_tbl_bekphg 
    WHERE pg_col_rpaciy = pg_var_rqrvfz;
    
    IF ((SELECT pg_proc_ltdctp(-71, 80, -55)))::boolean THEN
        pg_var_dzccgc := (((SELECT pg_proc_qznmsu(94, 37))::INTEGER) - (0) + COALESCE(pg_var_dzccgc, 0));
    ELSE
        pg_var_dzccgc := 0;
    END IF;
    
    RETURN pg_var_dzccgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onemzr----- */
CREATE OR REPLACE FUNCTION pg_proc_onemzr(pg_var_ssqzxq INTEGER, pg_var_kbrglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhruxs INTEGER := 0;
    pg_var_tkkktr RECORD;
BEGIN
    FOR pg_var_tkkktr IN 
        SELECT pg_col_txwvyn, pg_col_coyjol 
        FROM pg_tbl_emngtw 
        WHERE pg_col_txwvyn BETWEEN pg_var_ssqzxq AND pg_var_kbrglm
    LOOP
        IF NOT pg_var_tkkktr.pg_col_coyjol THEN
            pg_var_xhruxs := pg_var_xhruxs + pg_var_tkkktr.pg_col_txwvyn;
        END IF;
    END LOOP;
    
    RETURN pg_var_xhruxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stamwj----- */
CREATE OR REPLACE FUNCTION pg_proc_stamwj(pg_var_kdhtcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyvgqo INTEGER;
    pg_var_twdshm INTEGER;
    pg_var_ijaspz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djfzxm), 0) INTO pg_var_vyvgqo
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    SELECT COALESCE(pg_col_ydhffq, 0) INTO pg_var_twdshm
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    IF pg_var_twdshm > 0 THEN
        pg_var_ijaspz := (((SELECT pg_proc_onemzr(-93, 59))::INTEGER) - (0) + COALESCE(pg_var_ijaspz, 0));
    ELSE
        pg_var_ijaspz := 0;
    END IF;
    
    RETURN pg_var_ijaspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrkfad----- */
CREATE OR REPLACE FUNCTION pg_proc_lrkfad(pg_var_syjqts INTEGER, pg_var_ufmqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzqmn INTEGER;
    pg_var_ozucvs INTEGER;
    pg_var_lrxkxu INTEGER;
BEGIN
    SELECT pg_col_cwogdq INTO pg_var_ozucvs
    FROM pg_tbl_mnqfer
    WHERE pg_col_ywnqsj = 1
    LIMIT 1;
    
    pg_var_lrxkxu := pg_var_ozucvs - (pg_var_ozucvs * pg_var_ufmqdy / 100);
    
    pg_var_qbzqmn := (((SELECT pg_proc_stamwj(-1))::INTEGER) - (0) + COALESCE(pg_var_qbzqmn, 0));
    
    RETURN pg_var_qbzqmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttyaam----- */
CREATE OR REPLACE FUNCTION pg_proc_ttyaam(pg_var_picijb INTEGER, pg_var_dgvqgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrgtqs INTEGER;
    pg_var_csmnao INTEGER;
BEGIN
    SELECT pg_col_txnxhg INTO pg_var_qrgtqs FROM pg_tbl_vewxbf WHERE pg_col_sybwro = pg_var_picijb;
    
    IF pg_var_qrgtqs < 30000 THEN
        pg_var_csmnao := 100 - (pg_var_dgvqgi * 10);
    ELSIF pg_var_qrgtqs < 60000 THEN
        pg_var_csmnao := 70 - (pg_var_dgvqgi * 8);
    ELSE
        pg_var_csmnao := 40 - (pg_var_dgvqgi * 5);
    END IF;
    
    IF pg_var_csmnao < 0 THEN
        pg_var_csmnao := 0;
    END IF;
    
    RETURN pg_var_csmnao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyqylk----- */
CREATE OR REPLACE FUNCTION pg_proc_jyqylk(pg_var_vgsbib INTEGER, pg_var_fqkrzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czsnme INTEGER;
BEGIN
    -- Simulate the cpg_tbl_xurdvfe logic: return the SRID of the geometry if its area exceeds the threshold.
    -- Since the pg_tbl_xurdvfiginal function filters rings by area and rebuilds a geometry, we return a pg_col_umtdrn integer.
    -- We'll return the input SRID if the pg_var_fqkrzi is negative (as a simple logic placeholder),
    -- otherwise return the pg_var_fqkrzi itself.
    IF pg_var_fqkrzi < 0 THEN
        RETURN pg_var_vgsbib;
    ELSE
        RETURN pg_var_fqkrzi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhbqx(pg_var_jbdcue INTEGER, pg_var_rddsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veztgd INTEGER;
    pg_var_liamfr INTEGER;
    pg_var_fmwqfs INTEGER;
BEGIN
    SELECT (pg_col_cxgjml * 20) + (pg_col_rjspyy / 10) 
    INTO pg_var_veztgd
    FROM pg_tbl_gqtzdl
    WHERE pg_col_eatkbl = pg_var_jbdcue;
    
    IF ((SELECT pg_proc_tbokua(54)))::boolean THEN
        pg_var_liamfr := (((SELECT pg_proc_ladqnl(85, -38))::INTEGER) - (-69) + COALESCE(pg_var_liamfr, 0));
    ELSIF pg_var_rddsrr > 60 THEN
        pg_var_liamfr := 8;
    ELSE
        pg_var_liamfr := (((SELECT pg_proc_owzoti(-80))::INTEGER) - (0) + COALESCE(pg_var_liamfr, 0));
    END IF;
    
    pg_var_fmwqfs := (((SELECT pg_proc_lrkfad(33, 49))::INTEGER) - (303) + COALESCE(pg_var_fmwqfs, 0));
    
    IF ((SELECT pg_proc_ttyaam(-53, -68)))::boolean THEN
        pg_var_fmwqfs := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_jyqylk(-10, 3))::INTEGER) - (%', result_val;) + COALESCE(pg_var_fmwqfs, 0));
END;
$$ LANGUAGE plpgsql;