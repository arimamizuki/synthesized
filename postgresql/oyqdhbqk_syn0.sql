/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hldiwl (
    pg_col_jurigt INTEGER PRIMARY KEY,
    pg_col_etcjag INTEGER NOT NULL,
    pg_col_yxhrhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldiwl (pg_col_jurigt, pg_col_etcjag, pg_col_yxhrhk) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sfoczx (
    pg_col_kgesiz INTEGER PRIMARY KEY,
    pg_col_uuvbds INTEGER NOT NULL,
    pg_col_iaptqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfoczx (pg_col_kgesiz, pg_col_uuvbds, pg_col_iaptqg) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_talgtz (
    pg_col_cubxmt INTEGER PRIMARY KEY,
    pg_col_dmvwem INTEGER NOT NULL,
    pg_col_yrnuzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_talgtz (pg_col_cubxmt, pg_col_dmvwem, pg_col_yrnuzz) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zyeoru (
    pg_col_onvdml INTEGER PRIMARY KEY,
    pg_col_opxkdo INTEGER NOT NULL,
    pg_col_xhvnfr INTEGER
);
INSERT INTO pg_tbl_zyeoru (pg_col_onvdml, pg_col_opxkdo, pg_col_xhvnfr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zoveva (
    pg_col_oaedez INTEGER PRIMARY KEY,
    pg_col_ntdmhu INTEGER NOT NULL,
    pg_col_jfnrmd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zoveva (pg_col_oaedez, pg_col_ntdmhu, pg_col_jfnrmd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_usjkpk (
    pg_col_jcqxjy INTEGER PRIMARY KEY,
    pg_col_froljy INTEGER NOT NULL,
    pg_col_bmfvln INTEGER NOT NULL
);
INSERT INTO pg_tbl_usjkpk (pg_col_jcqxjy, pg_col_froljy, pg_col_bmfvln) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jvjzhw (
    pg_var_kwsczn INTEGER,
    pg_col_hmgevf INTEGER,
    pg_col_yxltah NUMERIC,
    pg_col_rbcwzl TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ubmjwj (
    pg_col_hmgevf INTEGER,
    pg_col_tikfpe TEXT,
    pg_col_hxpdhx NUMERIC
);
INSERT INTO pg_tbl_ubmjwj (pg_col_hmgevf, pg_col_tikfpe, pg_col_hxpdhx) VALUES
(1, 'MXN', 20.5);
INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

CREATE TABLE IF NOT EXISTS pg_tbl_tccjpu (
    pg_col_tswvqz INTEGER PRIMARY KEY,
    pg_col_vjrqia INTEGER NOT NULL,
    pg_col_fbpeek INTEGER
);
INSERT INTO pg_tbl_tccjpu (pg_col_tswvqz, pg_col_vjrqia, pg_col_fbpeek) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lmbkpt (
    pg_col_mrlgwu INTEGER PRIMARY KEY,
    pg_col_uijlxk INTEGER NOT NULL,
    pg_col_wtgluv INTEGER
);
INSERT INTO pg_tbl_lmbkpt (pg_col_mrlgwu, pg_col_uijlxk, pg_col_wtgluv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN pg_var_vrclfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmncuv----- */
CREATE OR REPLACE FUNCTION pg_proc_pmncuv(pg_var_zdpyku INTEGER, pg_var_jiafod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awuqaw INTEGER;
    pg_var_jhhxcv INTEGER;
    pg_var_rcueiv INTEGER;
BEGIN
    SELECT pg_col_dmvwem, pg_col_yrnuzz 
    INTO pg_var_awuqaw, pg_var_jhhxcv
    FROM pg_tbl_talgtz
    WHERE pg_col_cubxmt = pg_var_zdpyku;
    
    IF pg_var_jiafod <= pg_var_awuqaw THEN
        pg_var_rcueiv := 0;
    ELSE
        pg_var_rcueiv := (pg_var_jiafod - pg_var_awuqaw) * pg_var_jhhxcv;
    END IF;
    
    RETURN pg_var_rcueiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayvyen----- */
CREATE OR REPLACE FUNCTION pg_proc_ayvyen(pg_var_xuxsbb INTEGER, pg_var_ksruve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chgykq INTEGER;
    pg_var_jptpjk INTEGER;
    pg_var_nustyw INTEGER;
BEGIN
    SELECT pg_col_uijlxk, pg_col_wtgluv 
    INTO pg_var_jptpjk, pg_var_nustyw
    FROM pg_tbl_lmbkpt 
    WHERE pg_col_mrlgwu = pg_var_xuxsbb;
    
    IF pg_var_jptpjk IS NULL THEN
        pg_var_chgykq := pg_var_ksruve * 50;
    ELSE
        pg_var_chgykq := (pg_var_jptpjk * pg_var_ksruve) + (pg_var_nustyw / 100);
    END IF;
    
    RETURN pg_var_chgykq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbojyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gbojyr(pg_var_vlxlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzrvjw INTEGER;
    pg_var_tmfnzb INTEGER;
    pg_var_wbswgh INTEGER;
BEGIN
    SELECT SUM(pg_col_fbpeek) INTO pg_var_zzrvjw
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    SELECT AVG(pg_col_vjrqia) INTO pg_var_tmfnzb
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    IF pg_var_zzrvjw IS NULL OR pg_var_tmfnzb IS NULL THEN
        pg_var_wbswgh := 0;
    ELSIF pg_var_tmfnzb > 50 THEN
        pg_var_wbswgh := pg_var_zzrvjw * 2;
    ELSE
        pg_var_wbswgh := pg_var_zzrvjw * 3;
    END IF;
    
    RETURN pg_var_wbswgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqsyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqsyrt(pg_var_qbwkzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqocdv INTEGER;
    pg_var_dvcgkd INTEGER;
    pg_var_lmsaxh INTEGER;
BEGIN
    SELECT pg_col_xhvnfr, pg_col_opxkdo 
    INTO pg_var_zqocdv, pg_var_dvcgkd
    FROM pg_tbl_zyeoru 
    WHERE pg_col_onvdml = pg_var_qbwkzj;
    
    IF pg_var_zqocdv IS NULL OR pg_var_dvcgkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lmsaxh := (((SELECT pg_proc_gbojyr(-95))::INTEGER) - (0) + COALESCE(pg_var_lmsaxh, 0));
    
    IF pg_var_lmsaxh > 50 THEN
        pg_var_lmsaxh := (((SELECT pg_proc_ayvyen(6, 15))::INTEGER) - (750) + COALESCE(pg_var_lmsaxh, 0));
    ELSIF pg_var_lmsaxh < 10 THEN
        pg_var_lmsaxh := 10;
    END IF;
    
    RETURN pg_var_lmsaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gggjqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gggjqm(pg_var_tvxisb INTEGER, pg_var_anttnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfdhp INTEGER := 0;
    pg_var_pbomka RECORD;
    pg_var_zovlqw INTEGER;
BEGIN
    FOR pg_var_pbomka IN SELECT pg_col_ntdmhu, pg_col_jfnrmd FROM pg_tbl_zoveva
    LOOP
        IF pg_var_pbomka.pg_col_jfnrmd = 0 THEN
            pg_var_zovlqw := pg_var_pbomka.pg_col_ntdmhu * pg_var_anttnu;
            pg_var_zjfdhp := pg_var_zjfdhp + pg_var_zovlqw;
        END IF;
    END LOOP;
    
    IF pg_var_tvxisb > 100 THEN
        pg_var_zjfdhp := pg_var_zjfdhp * 2;
    END IF;
    
    RETURN pg_var_zjfdhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycxmkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ycxmkp(pg_var_tzmqut INTEGER, pg_var_keyrgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jklmkq INTEGER;
    pg_var_lgyyti INTEGER;
    pg_var_mugpra INTEGER;
BEGIN
    SELECT pg_col_etcjag INTO pg_var_lgyyti 
    FROM pg_tbl_hldiwl 
    WHERE pg_col_jurigt = pg_var_tzmqut;
    
    IF ((SELECT pg_proc_pmncuv(81, -28)))::boolean THEN
        pg_var_mugpra := 4;
    ELSIF pg_var_lgyyti >= 2 THEN
        pg_var_mugpra := 3;
    ELSE
        pg_var_mugpra := (((SELECT pg_proc_vqsyrt(-93))::INTEGER) - (0) + COALESCE(pg_var_mugpra, 0));
    END IF;
    
    IF ((SELECT pg_proc_gggjqm(-48, -3)))::boolean THEN
        pg_var_jklmkq := 1;
    ELSE
        pg_var_jklmkq := 0;
    END IF;
    
    RETURN pg_var_jklmkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwmou----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwmou(pg_var_fmmwcf INTEGER, pg_var_xatqtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvnmhm INTEGER;
    pg_var_eakzdr INTEGER;
    pg_var_ahfonq INTEGER;
BEGIN
    SELECT pg_col_bmfvln, pg_col_froljy 
    INTO pg_var_bvnmhm, pg_var_eakzdr
    FROM pg_tbl_usjkpk 
    WHERE pg_col_jcqxjy = pg_var_xatqtb;
    
    IF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm THEN
        pg_var_ahfonq := 3;
    ELSIF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm * 0.8 THEN
        pg_var_ahfonq := 2;
    ELSE
        pg_var_ahfonq := 1;
    END IF;
    
    RETURN pg_var_ahfonq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skdybk----- */
CREATE OR REPLACE FUNCTION pg_proc_skdybk(pg_var_kwsczn INTEGER, pg_var_cvzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkaxru NUMERIC;
    pg_var_sxlojc NUMERIC;
BEGIN
    SELECT pg_col_hxpdhx INTO pg_var_qkaxru
    FROM pg_tbl_ubmjwj
    WHERE pg_col_tikfpe = 'MXN'
    LIMIT 1;

    IF pg_var_qkaxru IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sxlojc := pg_var_qkaxru * pg_var_cvzlfm;

    INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bymmyw(pg_var_rmpxgy INTEGER, pg_var_cqklgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetdop INTEGER;
    pg_var_mfwtie INTEGER;
    pg_var_uwleob INTEGER;
BEGIN
    SELECT pg_var_rmpxgy - pg_col_iaptqg, pg_col_uuvbds
    INTO pg_var_tetdop, pg_var_mfwtie
    FROM pg_tbl_sfoczx
    WHERE pg_col_kgesiz = pg_var_cqklgv;
    
    IF ((SELECT pg_proc_kkwmou(-86, -50)))::boolean THEN
        pg_var_uwleob := (((SELECT pg_proc_skdybk(-11, -32))::INTEGER) - (1) + COALESCE(pg_var_uwleob, 0));
    ELSE
        pg_var_uwleob := 0;
    END IF;
    
    RETURN pg_var_uwleob;
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
    
    pg_var_bqmxuf := (((SELECT pg_proc_ycxmkp(94, -61))::INTEGER) - (0) + COALESCE(pg_var_bqmxuf, 0));
    
    IF ((SELECT pg_proc_bymmyw(-42, 63)))::boolean THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := pg_var_bqmxuf + (10 - pg_var_qfvezh);
    END IF;
    
    RETURN (((SELECT pg_proc_nzbndn(-62))::INTEGER) - (1800) + COALESCE(GREATEST(pg_var_bqmxuf, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN (((SELECT pg_proc_hnfvfn(67, -70))::INTEGER) - (-70) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_hnfkqu > pg_var_xgjujz THEN
        pg_var_kmgzrz := pg_var_hnfkqu - pg_var_xgjujz;
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN pg_var_kmgzrz;
END;
$$ LANGUAGE plpgsql;