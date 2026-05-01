/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phwczf (
    pg_col_nurobg INTEGER PRIMARY KEY,
    pg_col_nxxqte INTEGER NOT NULL,
    pg_col_tztgvf INTEGER
);
INSERT INTO pg_tbl_phwczf (pg_col_nurobg, pg_col_nxxqte, pg_col_tztgvf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_kiqvrs (
    pg_col_gxgpik INTEGER PRIMARY KEY,
    pg_col_ojarys INTEGER NOT NULL,
    pg_col_tgdyyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiqvrs (pg_col_gxgpik, pg_col_ojarys, pg_col_tgdyyl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kbkzma (
    pg_col_hknzij TIMESTAMP,
    pg_col_bmvgcl BOOLEAN
);
INSERT INTO pg_tbl_kbkzma (pg_col_hknzij, pg_col_bmvgcl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_prhlqo (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_prhlqo (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_koyljk----- */
CREATE OR REPLACE FUNCTION pg_proc_koyljk(pg_var_ndeooq INTEGER, pg_var_mimouj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmnfrr INTEGER;
    pg_var_yunhfb INTEGER;
    pg_var_zuylvu INTEGER;
BEGIN
    SELECT pg_col_nxxqte, pg_col_tztgvf INTO pg_var_qmnfrr, pg_var_yunhfb
    FROM pg_tbl_phwczf WHERE pg_col_nurobg = pg_var_ndeooq;
    
    IF pg_var_qmnfrr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qmnfrr < pg_var_mimouj THEN
        IF pg_var_yunhfb IS NULL THEN
            pg_var_zuylvu := 20000;
        ELSE
            pg_var_zuylvu := pg_var_yunhfb + (pg_var_mimouj - pg_var_qmnfrr);
        END IF;
    ELSE
        pg_var_zuylvu := 0;
    END IF;
    
    RETURN pg_var_zuylvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wliowg----- */
CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM pg_tbl_prhlqo
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF pg_var_vqswmk > 0 THEN
        pg_var_nbqtll := pg_var_oejsiy + (pg_var_vqswmk * 5);
    ELSE
        pg_var_nbqtll := pg_var_oejsiy;
    END IF;
    
    IF pg_var_hdfvjf > 10000 THEN
        pg_var_nbqtll := pg_var_nbqtll - 500;
    END IF;
    
    RETURN pg_var_nbqtll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pembwl----- */
CREATE OR REPLACE FUNCTION pg_proc_pembwl(pg_var_yxshab INTEGER, pg_var_sjzhkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elggmq INTEGER;
    pg_var_bbsydt INTEGER;
BEGIN
    SELECT pg_col_cgmgnj INTO pg_var_bbsydt 
    FROM pg_tbl_htzbqs 
    WHERE pg_col_wcffbp = 101;
    
    pg_var_elggmq := pg_var_yxshab + pg_var_bbsydt;
    
    IF pg_var_sjzhkv > 50 THEN
        pg_var_elggmq := pg_var_elggmq + 5;
    ELSIF pg_var_sjzhkv > 20 THEN
        pg_var_elggmq := pg_var_elggmq + 2;
    END IF;
    
    RETURN pg_var_elggmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynddrt----- */
CREATE OR REPLACE FUNCTION pg_proc_ynddrt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrqlzh text;
BEGIN
    pg_var_zrqlzh := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_zrqlzh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvfkao----- */
CREATE OR REPLACE FUNCTION pg_proc_lvfkao(pg_var_mqapmw INTEGER, pg_var_msbxhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxjmb INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbkzma
    WHERE pg_col_hknzij < NOW() - (pg_var_mqapmw || ' days')::INTERVAL
      AND (pg_var_msbxhh = 0 OR pg_col_bmvgcl = true);

    GET DIAGNOSTICS pg_var_lfxjmb = ROW_COUNT;

    RETURN pg_var_lfxjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfthye----- */
CREATE OR REPLACE FUNCTION pg_proc_nfthye(pg_var_spibre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyhics INTEGER;
    pg_var_houfyf INTEGER;
    pg_var_hdfzjq INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tgdyyl) INTO pg_var_houfyf, pg_var_hdfzjq
    FROM pg_tbl_kiqvrs
    WHERE pg_col_ojarys IN (1, 2);
    
    IF ((SELECT pg_proc_lvfkao(-45, -67)))::boolean THEN
        pg_var_xyhics := (((SELECT pg_proc_wliowg(-40, 72))::INTEGER) - (0) + COALESCE(pg_var_xyhics, 0));
    ELSE
        pg_var_xyhics := (((SELECT pg_proc_ynddrt())::INTEGER) - (37) + COALESCE(pg_var_xyhics, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pembwl(-25, 57))::INTEGER) - (-13) + COALESCE(pg_var_xyhics, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_koyljk(-72, -28))::text;

    RETURN (((SELECT pg_proc_nfthye(-47))::INTEGER) - (-5922) + COALESCE(LENGTH(pg_var_yejenr), 0));
END;
$$ LANGUAGE plpgsql;