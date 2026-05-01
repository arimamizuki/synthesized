/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtmbo (
    pg_col_naaorr INTEGER PRIMARY KEY,
    pg_col_ekkurl INTEGER NOT NULL,
    pg_col_jpvczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtmbo (pg_col_naaorr, pg_col_ekkurl, pg_col_jpvczb) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bygmej (
    pg_col_cxtizm INTEGER PRIMARY KEY,
    pg_col_nwszak INTEGER NOT NULL,
    pg_col_mtmxxs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bygmej (pg_col_cxtizm, pg_col_nwszak, pg_col_mtmxxs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_byvbca (
    pg_col_orildd INTEGER PRIMARY KEY,
    pg_col_npbbfw INTEGER NOT NULL,
    pg_col_bfjgyx INTEGER
);
INSERT INTO pg_tbl_byvbca (pg_col_orildd, pg_col_npbbfw, pg_col_bfjgyx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tuurau (
    pg_col_kmkyeg INTEGER PRIMARY KEY,
    pg_col_yrwdgi VARCHAR,
    pg_col_izibfy VARCHAR,
    pg_col_idrehi INTEGER
);
INSERT INTO pg_tbl_tuurau (pg_col_kmkyeg, pg_col_yrwdgi, pg_col_izibfy, pg_col_idrehi) VALUES
(1, 'peer1', 'peer2', 5),
(2, 'peer2', 'peer1', 3),
(3, 'peer1', 'peer3', 2),
(4, 'peer3', 'peer1', 2),
(5, 'peer2', 'peer3', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_namlqs (
    pg_col_ydyfwd INTEGER PRIMARY KEY,
    pg_col_dqtbsm INTEGER NOT NULL,
    pg_col_wxkmco INTEGER
);
INSERT INTO pg_tbl_namlqs (pg_col_ydyfwd, pg_col_dqtbsm, pg_col_wxkmco) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kiddhn (
    pg_col_vclrmm INTEGER PRIMARY KEY,
    pg_col_xeehup INTEGER NOT NULL,
    pg_col_qtwhrh INTEGER
);
INSERT INTO pg_tbl_kiddhn (pg_col_vclrmm, pg_col_xeehup, pg_col_qtwhrh) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jsnrbt (
    pg_col_uhlbyl INTEGER PRIMARY KEY,
    pg_col_xmmaub INTEGER NOT NULL,
    pg_col_qlnnlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsnrbt (pg_col_uhlbyl, pg_col_xmmaub, pg_col_qlnnlk) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fgxbkv (
    pg_col_tzgoqf INTEGER PRIMARY KEY,
    pg_col_syemno INTEGER NOT NULL,
    pg_col_djmquc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fgxbkv (pg_col_tzgoqf, pg_col_syemno, pg_col_djmquc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iorfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iorfvx(pg_var_yqspsw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_zilidq INTEGER, we cannot EXECUTE it as SQL.
    -- We simulate the original logic: if pg_var_yqspsw is 0, return false (0), else raise exception and return true (1).
    IF pg_var_yqspsw = 0 THEN
        RETURN 0;
    ELSE
        -- Simulate an exception being raised by causing a division by zero.
        PERFORM 1 / 0;
        RETURN 0;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xytdok----- */
CREATE OR REPLACE FUNCTION pg_proc_xytdok(pg_var_zxpstg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvfbvg INTEGER := 0;
    pg_var_baxjfw RECORD;
BEGIN
    FOR pg_var_baxjfw IN 
        SELECT pg_col_nwszak, pg_col_mtmxxs 
        FROM pg_tbl_bygmej 
        WHERE pg_col_cxtizm BETWEEN 100 AND 200
    LOOP
        IF pg_var_baxjfw.pg_col_mtmxxs = 1 THEN
            pg_var_gvfbvg := pg_var_gvfbvg + pg_var_baxjfw.pg_col_nwszak;
        END IF;
    END LOOP;
    
    pg_var_gvfbvg := pg_var_gvfbvg * pg_var_zxpstg;
    
    IF pg_var_gvfbvg > 1000 THEN
        pg_var_gvfbvg := pg_var_gvfbvg - (pg_var_gvfbvg / 10);
    END IF;
    
    RETURN pg_var_gvfbvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlknzw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (pg_var_bjdrfa * 75) + (pg_var_ojsqwx * 50);
    
    IF pg_var_xpppaa > 10 THEN
        pg_var_xmbtow := pg_var_xmbtow * 2;
    END IF;
    
    RETURN pg_var_xmbtow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzqor----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzqor(pg_var_hnggza INTEGER, pg_var_xhnfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwxcm INTEGER := 5000;
    pg_var_cfcwuk INTEGER := 2;
    pg_var_kxuxit INTEGER;
    pg_var_mtmlal INTEGER;
    pg_var_qqwknb INTEGER;
    pg_var_qoaymj INTEGER;
BEGIN
    SELECT pg_col_xeehup, pg_col_qtwhrh 
    INTO pg_var_kxuxit, pg_var_mtmlal
    FROM pg_tbl_kiddhn 
    WHERE pg_col_vclrmm = pg_var_hnggza;
    
    IF pg_var_kxuxit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qqwknb := pg_var_xhnfpt - pg_var_mtmlal;
    
    pg_var_qoaymj := 0;
    
    IF pg_var_kxuxit < pg_var_tjwxcm THEN
        pg_var_qoaymj := pg_var_qoaymj + 3;
    ELSIF pg_var_kxuxit < pg_var_tjwxcm * 2 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    IF pg_var_qqwknb > pg_var_cfcwuk * 7 THEN
        pg_var_qoaymj := pg_var_qoaymj + 2;
    ELSIF pg_var_qqwknb > pg_var_cfcwuk * 3 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    RETURN pg_var_qoaymj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF pg_var_ovahig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yknydt := 3500;
    
    IF pg_var_kiayoy > 7 OR pg_var_ovahig < (pg_var_yknydt * 3) THEN
        RETURN pg_var_mkzfrd + 1;
    ELSE
        RETURN pg_var_mkzfrd + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshhuz----- */
CREATE OR REPLACE FUNCTION pg_proc_pshhuz(pg_var_hmiowa INTEGER, pg_var_jyplhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyuzpx INTEGER;
    pg_var_hxzquq INTEGER;
    pg_var_cgsazi INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_djmquc = 0 THEN 1 ELSE 0 END) 
    INTO pg_var_kyuzpx, pg_var_hxzquq 
    FROM pg_tbl_fgxbkv 
    WHERE pg_col_syemno = pg_var_hmiowa;
    
    IF pg_var_kyuzpx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_cgsazi := (pg_var_kyuzpx - pg_var_hxzquq) * pg_var_hmiowa * pg_var_jyplhl;
    
    IF pg_var_hxzquq > 0 AND pg_var_jyplhl > 1 THEN
        pg_var_cgsazi := pg_var_cgsazi + (pg_var_hxzquq * pg_var_hmiowa * (pg_var_jyplhl - 1));
    END IF;
    
    RETURN pg_var_cgsazi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xludkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xludkm(pg_var_lvhprt INTEGER, pg_var_qexsnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmguol INTEGER := 0;
    pg_var_okbwcb RECORD;
BEGIN
    FOR pg_var_okbwcb IN 
        SELECT pg_col_xmmaub, pg_col_qlnnlk 
        FROM pg_tbl_jsnrbt
    LOOP
        IF pg_var_okbwcb.pg_col_xmmaub < pg_var_lvhprt OR pg_var_okbwcb.pg_col_qlnnlk > pg_var_qexsnz THEN
            pg_var_mmguol := (((SELECT pg_proc_pshhuz(18, 23))::INTEGER ) - (0) + COALESCE(pg_var_mmguol, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mmguol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN (((SELECT pg_proc_dznyqq(5, -6))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := (((SELECT pg_proc_ivzqor(75, 95))::INTEGER) - (0) + COALESCE(pg_var_merbxf, 0));
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xludkm(-60, 75))::INTEGER) - (0) + COALESCE(pg_var_merbxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnnxj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnnxj(pg_var_xbqeij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxvbvv INTEGER;
BEGIN
    WITH transfer_sum AS (
        SELECT pg_col_yrwdgi,
            pg_col_izibfy,
            SUM(pg_col_idrehi) AS pg_col_idrehi,
            MIN(pg_col_kmkyeg) AS pg_col_kmkyeg,
            CONCAT(
                LEAST(pg_col_yrwdgi, pg_col_izibfy),
                '_',
                GREATEST(pg_col_yrwdgi, pg_col_izibfy)
            ) AS pair
        FROM pg_tbl_tuurau
        GROUP BY pg_col_yrwdgi, pg_col_izibfy
    ),
    filtered_data AS (
        SELECT t1.pg_col_yrwdgi,
            t1.pg_col_izibfy,
            t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) AS points_amounts
        FROM transfer_sum AS t1
        INNER JOIN (
            SELECT pair, MIN(pg_col_kmkyeg) AS min_id
            FROM transfer_sum
            GROUP BY pair
        ) AS first_pair ON t1.pair = first_pair.pair AND t1.pg_col_kmkyeg = first_pair.min_id
        LEFT JOIN transfer_sum AS t2
            ON t1.pg_col_yrwdgi = t2.pg_col_izibfy
            AND t1.pg_col_izibfy = t2.pg_col_yrwdgi
        WHERE t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) <> 0
    )
    SELECT COALESCE(SUM(points_amounts), 0) INTO pg_var_hxvbvv
    FROM filtered_data
    WHERE pg_col_yrwdgi LIKE '%' || pg_var_xbqeij::TEXT || '%'
       OR pg_col_izibfy LIKE '%' || pg_var_xbqeij::TEXT || '%';

    RETURN pg_var_hxvbvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjicjj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjicjj(pg_var_gevxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlchd INTEGER;
    pg_var_njpapz INTEGER;
    pg_var_busfcq INTEGER;
BEGIN
    SELECT pg_col_wxkmco, pg_col_dqtbsm INTO pg_var_jrlchd, pg_var_njpapz
    FROM pg_tbl_namlqs
    WHERE pg_col_ydyfwd = pg_var_gevxgi;
    
    IF pg_var_jrlchd IS NULL OR pg_var_njpapz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_njpapz = 0 THEN
        pg_var_busfcq := 0;
    ELSE
        pg_var_busfcq := (pg_var_jrlchd * 1000) / pg_var_njpapz;
    END IF;
    
    RETURN pg_var_busfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsjada----- */
CREATE OR REPLACE FUNCTION pg_proc_fsjada(pg_var_qdugkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buufjv INTEGER;
    pg_var_wspzqo INTEGER;
    pg_var_siehmn INTEGER;
BEGIN
    SELECT SUM(pg_col_bfjgyx) INTO pg_var_wspzqo
    FROM pg_tbl_byvbca
    WHERE pg_col_orildd = pg_var_qdugkb;
    
    SELECT AVG(pg_col_npbbfw) INTO pg_var_siehmn
    FROM pg_tbl_byvbca
    WHERE pg_col_orildd = pg_var_qdugkb;
    
    IF pg_var_wspzqo IS NULL OR pg_var_siehmn IS NULL THEN
        pg_var_buufjv := 0;
    ELSE
        pg_var_buufjv := pg_var_wspzqo * 10 / pg_var_siehmn;
    END IF;
    
    RETURN pg_var_buufjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqrebb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqrebb(pg_var_qqnbmw INTEGER, pg_var_xeoaee INTEGER, pg_var_vnufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbwfqa INTEGER;
    pg_var_fmzxur INTEGER;
    pg_var_ivgenm INTEGER;
    pg_var_kjobgj INTEGER;
    pg_var_vmegan INTEGER;
BEGIN
    SELECT pg_col_ekkurl, pg_col_jpvczb 
    INTO pg_var_kjobgj, pg_var_vmegan
    FROM pg_tbl_qxtmbo 
    WHERE pg_col_naaorr = pg_var_qqnbmw;
    
    IF ((SELECT pg_proc_xytdok(-26)))::boolean THEN
        pg_var_gbwfqa := (((SELECT pg_proc_lalofg(-50, 50, 44))::INTEGER) - (0) + COALESCE(pg_var_gbwfqa, 0));
        pg_var_fmzxur := (((SELECT pg_proc_iorfvx(-19))::INTEGER) - (1) + COALESCE(pg_var_fmzxur, 0));
    ELSE
        pg_var_gbwfqa := pg_var_kjobgj * 15;
        pg_var_fmzxur := (((SELECT pg_proc_fsjada(-2))::INTEGER) - (0) + COALESCE(pg_var_fmzxur, 0));
    END IF;
    
    pg_var_ivgenm := pg_var_gbwfqa + pg_var_fmzxur + pg_var_xeoaee * 5 + pg_var_vnufsn * 3;
    
    IF ((SELECT pg_proc_tcnnxj(-63)))::boolean THEN
        pg_var_ivgenm := (((SELECT pg_proc_kjicjj(90))::INTEGER) - (-1) + COALESCE(pg_var_ivgenm, 0));
    ELSIF pg_var_ivgenm < 0 THEN
        pg_var_ivgenm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vlknzw(-89))::INTEGER) - (125) + COALESCE(pg_var_ivgenm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN (((SELECT pg_proc_fqrebb(62, -79, -41))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;