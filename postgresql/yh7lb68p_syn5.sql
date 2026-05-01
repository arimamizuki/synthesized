/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE pg_tbl_fiqauo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ijwiql(pg_var_rykovo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqpirp TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zcmyce (
    pg_col_fyzdwu INTEGER PRIMARY KEY,
    pg_col_ldhwmz INTEGER NOT NULL,
    pg_col_jcinwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcmyce (pg_col_fyzdwu, pg_col_ldhwmz, pg_col_jcinwd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yxhfyl (
    pg_col_lqxfyf INTEGER PRIMARY KEY,
    pg_col_osbypb INTEGER NOT NULL,
    pg_col_rafigq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxhfyl (pg_col_lqxfyf, pg_col_osbypb, pg_col_rafigq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wbejdr (
    pg_col_sbrqpv INTEGER PRIMARY KEY,
    pg_col_vxfvjv INTEGER NOT NULL,
    pg_col_iupbpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbejdr (pg_col_sbrqpv, pg_col_vxfvjv, pg_col_iupbpw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vknzjw (
    pg_col_ahsgdp INTEGER PRIMARY KEY,
    pg_col_nhorql INTEGER NOT NULL,
    pg_col_etrfsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vknzjw (pg_col_ahsgdp, pg_col_nhorql, pg_col_etrfsk) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjhr (
    pg_col_pjazsh INTEGER PRIMARY KEY,
    pg_col_nljtrd INTEGER NOT NULL,
    pg_col_qlqrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmjjhr (pg_col_pjazsh, pg_col_nljtrd, pg_col_qlqrad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_touelx (
    pg_col_gyqrji INTEGER PRIMARY KEY,
    pg_col_peemyb INTEGER NOT NULL,
    pg_col_tticwf INTEGER
);
INSERT INTO pg_tbl_touelx (pg_col_gyqrji, pg_col_peemyb, pg_col_tticwf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmyrol----- */
CREATE OR REPLACE FUNCTION pg_proc_jmyrol(pg_var_yfphaj INTEGER, pg_var_qotymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seyakb INTEGER;
    pg_var_zqlzxg INTEGER;
    pg_var_lqyecu INTEGER := 0;
BEGIN
    SELECT pg_col_peemyb, pg_col_tticwf INTO pg_var_seyakb, pg_var_zqlzxg
    FROM pg_tbl_touelx
    WHERE pg_col_gyqrji = pg_var_yfphaj;
    
    IF pg_var_seyakb < 30000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 3;
    ELSIF pg_var_seyakb < 60000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 2;
    ELSE
        pg_var_lqyecu := pg_var_lqyecu + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_zqlzxg % 100) > pg_var_qotymy THEN
        pg_var_lqyecu := pg_var_lqyecu * 2;
    END IF;
    
    RETURN pg_var_lqyecu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijwiql----- */
CREATE OR REPLACE FUNCTION pg_proc_ijwiql(pg_var_rykovo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqpirp TEXT;
    pg_var_abbzaf INTEGER := 0;
    pg_var_bfmrda RECORD;
BEGIN
    -- Convert pg_col_tymvko integer input to a JSON string fpg_tbl_fiqauo processing
    pg_var_lqpirp := pg_var_rykovo::TEXT;
    
    -- Simulate counting keys from a JSON object
    -- Since pg_col_tymvko input is pg_col_sokypp integer, we treat it as a simple JSON number
    -- A JSON number has no keys, so pg_col_tymvko count is 0
    -- However, to preserve pg_col_tymvko logic structure, we implement a loop simulation
    IF pg_var_lqpirp IS NOT NULL THEN
        -- In pg_col_tymvko pg_tbl_fiqauoiginal function, it counts keys from json_object_keys
        -- Fpg_tbl_fiqauo pg_col_sokypp integer input (treated as a JSON number), there are no keys
        pg_var_abbzaf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jmyrol(30, -9))::INTEGER) - (1) + COALESCE(pg_var_abbzaf, 0));
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

/* -----Procedure pg_proc_txvvqu----- */
CREATE OR REPLACE FUNCTION pg_proc_txvvqu(pg_var_yythso INTEGER, pg_var_rbjyuh INTEGER, pg_var_kxtmfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szwwwz INTEGER;
    pg_var_sinspe INTEGER;
BEGIN
    SELECT pg_col_ldhwmz INTO pg_var_szwwwz 
    FROM pg_tbl_zcmyce 
    WHERE pg_col_fyzdwu = pg_var_yythso;
    
    IF pg_var_szwwwz < pg_var_kxtmfp THEN
        pg_var_sinspe := 10 - pg_var_rbjyuh;
    ELSE
        pg_var_sinspe := 5 - pg_var_rbjyuh;
    END IF;
    
    IF pg_var_sinspe < 1 THEN
        pg_var_sinspe := 1;
    END IF;
    
    RETURN pg_var_sinspe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auiegk----- */
CREATE OR REPLACE FUNCTION pg_proc_auiegk(pg_var_pnekbk INTEGER, pg_var_xkgokt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgwjgf INTEGER := 0;
    pg_var_lglput RECORD;
    pg_var_uroqcf INTEGER;
BEGIN
    FOR pg_var_lglput IN 
        SELECT pg_col_osbypb, pg_col_rafigq 
        FROM pg_tbl_yxhfyl 
        WHERE pg_col_osbypb > pg_var_pnekbk
    LOOP
        IF pg_var_lglput.pg_col_osbypb > 10 THEN
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * 10 * pg_var_xkgokt;
        ELSE
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * pg_var_lglput.pg_col_osbypb * pg_var_xkgokt;
        END IF;
        
        pg_var_zgwjgf := pg_var_zgwjgf + pg_var_uroqcf;
    END LOOP;
    
    RETURN pg_var_zgwjgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfewvf----- */
CREATE OR REPLACE FUNCTION pg_proc_vfewvf(pg_var_mzabac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyvfat INTEGER;
    pg_var_kxsbah INTEGER;
    pg_var_ptgayh INTEGER;
BEGIN
    SELECT pg_col_nljtrd, pg_col_qlqrad INTO pg_var_kxsbah, pg_var_ptgayh
    FROM pg_tbl_bmjjhr
    WHERE pg_col_pjazsh = pg_var_mzabac;
    
    IF pg_var_kxsbah > 0 THEN
        pg_var_wyvfat := (pg_var_ptgayh * 1000) / pg_var_kxsbah;
    ELSE
        pg_var_wyvfat := 0;
    END IF;
    
    RETURN pg_var_wyvfat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtntji----- */
CREATE OR REPLACE FUNCTION pg_proc_vtntji(pg_var_pirwmw INTEGER, pg_var_shrotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syxeiw INTEGER;
    pg_var_bsgkzz INTEGER;
    pg_var_lrsvuk INTEGER;
BEGIN
    SELECT pg_col_nhorql INTO pg_var_syxeiw FROM pg_tbl_vknzjw WHERE pg_col_ahsgdp = 101;
    
    IF pg_var_pirwmw > pg_var_syxeiw THEN
        pg_var_lrsvuk := pg_var_syxeiw;
    ELSE
        pg_var_lrsvuk := pg_var_pirwmw;
    END IF;
    
    pg_var_bsgkzz := pg_var_lrsvuk * pg_var_shrotx;
    
    IF pg_var_bsgkzz > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bsgkzz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlmtj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlmtj(pg_var_knkazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dscmah INTEGER;
    pg_var_czbplo INTEGER;
    pg_var_bdlxhm INTEGER;
BEGIN
    SELECT pg_col_vxfvjv, pg_col_iupbpw 
    INTO pg_var_czbplo, pg_var_bdlxhm
    FROM pg_tbl_wbejdr 
    WHERE pg_col_sbrqpv = pg_var_knkazr;
    
    IF pg_var_czbplo > 0 THEN
        pg_var_dscmah := (pg_var_bdlxhm * 1000) / pg_var_czbplo;
    ELSE
        pg_var_dscmah := 0;
    END IF;
    
    RETURN pg_var_dscmah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN (((SELECT pg_proc_rqlmtj(72))::INTEGER) - (0) + COALESCE(-(((SELECT pg_proc_vfewvf(-18))::INTEGER) - (0) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_okifxw := (((SELECT pg_proc_vtntji(-35, -21))::INTEGER) - (100) + COALESCE(pg_var_okifxw, 0));
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := (((SELECT pg_proc_ijwiql(97))::INTEGER) - (%', result_val;) + COALESCE(pg_var_agisua, 0));
    ELSE
        pg_var_agisua := (((SELECT pg_proc_pembwl(10, 65))::INTEGER) - (22) + COALESCE(pg_var_agisua, 0));
    END IF;
    
    IF pg_var_bpdyal > pg_var_agisua THEN
        pg_var_ljibrr := (((SELECT pg_proc_txvvqu(89, -67, 18))::INTEGER) - (72) + COALESCE(pg_var_ljibrr, 0));
    ELSE
        pg_var_ljibrr := (((SELECT pg_proc_auiegk(-67, -57))::INTEGER) - (-2679) + COALESCE(pg_var_ljibrr, 0));
    END IF;
    
    pg_var_sgkmwz := (((SELECT pg_proc_rizaol(0, -39))::INTEGER) - (-1) + COALESCE(pg_var_sgkmwz, 0));
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;