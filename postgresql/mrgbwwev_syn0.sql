/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vfwbeu (
    pg_col_omtcqv INTEGER PRIMARY KEY,
    pg_col_ujmtbm INTEGER NOT NULL,
    pg_col_bjksbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfwbeu (pg_col_omtcqv, pg_col_ujmtbm, pg_col_bjksbl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uoiwsf (
    pg_col_npmfls INTEGER PRIMARY KEY,
    pg_col_klppjy INTEGER NOT NULL,
    pg_col_hilpcj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoiwsf (pg_col_npmfls, pg_col_klppjy, pg_col_hilpcj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxobk (
    pg_col_xggsth INTEGER PRIMARY KEY,
    pg_col_vwkpnn TIMESTAMP
);
INSERT INTO pg_tbl_zrxobk (pg_col_xggsth, pg_col_vwkpnn) VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_elnqki (
    pg_col_hxwmcr INTEGER PRIMARY KEY,
    pg_col_lvluje INTEGER NOT NULL,
    pg_col_hflvvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_elnqki (pg_col_hxwmcr, pg_col_lvluje, pg_col_hflvvw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhca (
    pg_col_axejhd text
);
INSERT INTO pg_tbl_lbrhca (pg_col_axejhd) VALUES
('table1'),
('table2'),
('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_wytnvi (
    pg_col_pkoghx INTEGER PRIMARY KEY,
    pg_col_zxnete INTEGER NOT NULL,
    pg_col_cccuhb INTEGER
);
INSERT INTO pg_tbl_wytnvi (pg_col_pkoghx, pg_col_zxnete, pg_col_cccuhb) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvbtea----- */
CREATE OR REPLACE FUNCTION pg_proc_dvbtea(pg_var_jgimoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaffub INTEGER;
    pg_var_mbshcr INTEGER;
    pg_var_cbeqtk INTEGER;
BEGIN
    SELECT pg_col_uvkups, pg_col_rbzkfo INTO pg_var_mbshcr, pg_var_cbeqtk
    FROM pg_tbl_klsoxe
    WHERE pg_col_xomowx = pg_var_jgimoe;
    
    IF pg_var_mbshcr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gaffub := (pg_var_cbeqtk * 10) + (pg_var_mbshcr / 100000);
    
    IF pg_var_gaffub > 100 THEN
        pg_var_gaffub := 100;
    END IF;
    
    RETURN pg_var_gaffub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrmsad----- */
CREATE OR REPLACE FUNCTION pg_proc_vrmsad(pg_var_htoeyv INTEGER, pg_var_nerywn INTEGER, pg_var_rqpdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdzoxj BOOLEAN;
    pg_var_alybzc TEXT;
BEGIN
    -- pg_col_ejbasj integer pg_col_jdzbsb code pg_col_yfqoxf a valid pg_col_jdzbsb text.
    -- pg_col_chmfdd integer pg_col_yfqoxf common operators: 1 -> '=', 2 -> '<', 3 -> '>', 4 -> '<=', 5 -> '>=', 6 -> '<>'.
    CASE pg_var_rqpdny
        WHEN 1 THEN pg_var_alybzc := (SELECT pg_proc_dvbtea(-58))::TEXT;
        WHEN 2 THEN pg_var_alybzc := '<';
        WHEN 3 THEN pg_var_alybzc := (SELECT pg_proc_kyuvho(-58))::TEXT;
        WHEN 4 THEN pg_var_alybzc := '<=';
        WHEN 5 THEN pg_var_alybzc := '>=';
        WHEN 6 THEN pg_var_alybzc := '<>';
        ELSE pg_var_alybzc := '=';
    END CASE;

    EXECUTE format('SELECT $1 OPERATOR(%s) $2', (pg_var_alybzc || '(int,int)')::regoperator::regoper)
    USING pg_var_htoeyv, pg_var_nerywn INTO pg_var_pdzoxj;

    -- pg_col_ejbasj boolean result pg_col_yfqoxf integer (true -> 1, false -> 0).
    IF pg_var_pdzoxj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjyfmq----- */
CREATE OR REPLACE FUNCTION pg_proc_yjyfmq(pg_var_lhclmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thohzr text;
    pg_var_prkied INTEGER;
BEGIN
    SELECT INTO pg_var_thohzr
        'CREATE MATERIALIZED VIEW v_' || pg_var_lhclmu::text || '_all AS SELECT * FROM ' || array_to_string(ARRAY_AGG(pg_col_axejhd::text), ' UNION ALL SELECT * FROM ')
    FROM pg_tbl_lbrhca WHERE pg_col_axejhd SIMILAR TO pg_var_lhclmu::text || '\d+';

    IF pg_var_thohzr IS NOT NULL THEN
        EXECUTE pg_var_thohzr;
        EXECUTE 'CREATE INDEX v_' || pg_var_lhclmu::text || '_all__aoguid ON v_' || pg_var_lhclmu::text || '_all(aoguid)';
        pg_var_prkied := LENGTH(pg_var_thohzr);
    ELSE
        pg_var_prkied := 0;
    END IF;

    RETURN pg_var_prkied;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvbvu----- */
CREATE OR REPLACE FUNCTION pg_proc_udvbvu(pg_var_czrigd INTEGER, pg_var_fknixu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfahwn INTEGER;
    pg_var_oypivn INTEGER;
    pg_var_fglymh RECORD;
BEGIN
    SELECT pg_col_lvluje, pg_col_hflvvw INTO pg_var_fglymh
    FROM pg_tbl_elnqki 
    WHERE pg_col_hxwmcr = pg_var_czrigd;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fglymh.pg_col_lvluje > pg_var_fglymh.pg_col_hflvvw THEN
        RETURN 0;
    END IF;
    
    pg_var_rfahwn := (pg_var_fglymh.pg_col_hflvvw * 2) / 4;
    pg_var_oypivn := pg_var_rfahwn * pg_var_fknixu;
    
    IF pg_var_oypivn < pg_var_fglymh.pg_col_hflvvw THEN
        pg_var_oypivn := pg_var_fglymh.pg_col_hflvvw * 2;
    END IF;
    
    RETURN pg_var_oypivn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdqgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pdqgir(pg_var_wwxdid INTEGER, pg_var_arrbrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbabt INTEGER;
    pg_var_mdfltf INTEGER;
    pg_var_bqenhp INTEGER;
BEGIN
    SELECT SUM(pg_col_klppjy) INTO pg_var_bqenhp
    FROM pg_tbl_uoiwsf
    WHERE pg_col_hilpcj = 0;
    
    pg_var_mdfltf := COUNT(*) FROM pg_tbl_uoiwsf WHERE pg_col_hilpcj = 0;
    
    IF ((SELECT pg_proc_udvbvu(73, 24)))::boolean THEN
        pg_var_okbabt := (pg_var_bqenhp * (100 - pg_var_arrbrt)) / 100;
    ELSE
        pg_var_okbabt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yjyfmq(26))::INTEGER) - (0) + COALESCE(pg_var_okbabt + pg_var_wwxdid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpzxfp----- */
CREATE OR REPLACE FUNCTION pg_proc_cpzxfp(pg_var_gofadc INTEGER, pg_var_terdsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvepln INTEGER;
    pg_var_sxxmvm INTEGER;
    pg_var_lawuut INTEGER;
BEGIN
    SELECT pg_col_cccuhb INTO pg_var_lawuut 
    FROM pg_tbl_wytnvi 
    WHERE pg_col_pkoghx = pg_var_gofadc;
    
    IF pg_var_lawuut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hvepln := pg_var_terdsv - pg_var_lawuut;
    
    IF pg_var_hvepln <= 0 THEN
        pg_var_sxxmvm := 0;
    ELSIF pg_var_hvepln <= 30 THEN
        pg_var_sxxmvm := 25;
    ELSIF pg_var_hvepln <= 60 THEN
        pg_var_sxxmvm := 50;
    ELSE
        pg_var_sxxmvm := 100;
    END IF;
    
    RETURN pg_var_sxxmvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdoza----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdoza(pg_var_tbnvnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjyopx TIMESTAMP;
BEGIN
    pg_var_qjyopx := (SELECT pg_proc_cpzxfp(-12, 49))::TIMESTAMP;
    
    UPDATE pg_tbl_zrxobk 
    SET pg_col_vwkpnn = pg_var_qjyopx 
    WHERE pg_col_xggsth = pg_var_tbnvnh;
    
    RETURN pg_var_tbnvnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF pg_var_sdrrrr < 30000 OR (pg_var_hmdfhs + pg_var_adxnkf) > 30 THEN
        pg_var_qiyogw := 100000 - pg_var_sdrrrr;
    ELSE
        pg_var_qiyogw := 0;
    END IF;
    
    RETURN pg_var_qiyogw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkxxwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkxxwz(pg_var_fmzgtw INTEGER, pg_var_kadyvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfdea INTEGER;
    pg_var_zhldsr INTEGER;
    pg_var_fsbycf INTEGER := 30000;
BEGIN
    SELECT pg_col_ujmtbm INTO pg_var_upfdea FROM pg_tbl_vfwbeu WHERE pg_col_omtcqv = pg_var_fmzgtw;
    
    IF pg_var_upfdea < pg_var_fsbycf THEN
        pg_var_zhldsr := 100 - pg_var_upfdea/300;
    ELSE
        pg_var_zhldsr := (((SELECT pg_proc_ujiizz(-21, 28))::INTEGER) - (0) + COALESCE(pg_var_zhldsr, 0));
    END IF;
    
    IF ((SELECT pg_proc_pdqgir(-100, -76)))::boolean THEN
        pg_var_zhldsr := 95;
    ELSIF ((SELECT pg_proc_vrmsad(20, -2, 5)))::boolean THEN
        pg_var_zhldsr := 5;
    END IF;
    
    RETURN (((SELECT pg_proc_bjdoza(76))::INTEGER) - (76) + COALESCE(pg_var_zhldsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF pg_var_hfnzzf.pg_col_hgijjf = 1 THEN
            pg_var_qyitur := pg_var_qyitur + pg_var_hfnzzf.pg_col_unyext;
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF pg_var_qyitur > 1000 THEN
        pg_var_qyitur := pg_var_qyitur - (pg_var_qyitur / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_vkxxwz(-93, -17))::INTEGER) - (5) + COALESCE(pg_var_qyitur, 0));
END;
$$ LANGUAGE plpgsql;