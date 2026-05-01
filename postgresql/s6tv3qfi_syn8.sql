/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_mgbsie (
    pg_col_cucwpo INTEGER PRIMARY KEY,
    pg_col_rthzmn INTEGER NOT NULL,
    pg_col_lcxhzn INTEGER
);
INSERT INTO pg_tbl_mgbsie (pg_col_cucwpo, pg_col_rthzmn, pg_col_lcxhzn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xgtwon (
    pg_col_fjskdb INTEGER PRIMARY KEY,
    pg_col_gbfnvn INTEGER NOT NULL,
    pg_col_xvsbyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgtwon (pg_col_fjskdb, pg_col_gbfnvn, pg_col_xvsbyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ewifyc (
    pg_col_kkmamd INTEGER PRIMARY KEY,
    pg_col_zyigwk INTEGER NOT NULL,
    pg_col_kpxlnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewifyc (pg_col_kkmamd, pg_col_zyigwk, pg_col_kpxlnd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wihhsl (
    pg_col_manwhk INTEGER PRIMARY KEY,
    pg_col_pjxuzx INTEGER NOT NULL,
    pg_col_ccfnuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wihhsl (pg_col_manwhk, pg_col_pjxuzx, pg_col_ccfnuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlxtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dlxtpo(pg_var_gxvduy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yakjpf INTEGER;
    pg_var_yxbzua INTEGER;
    pg_var_eiwxso INTEGER;
BEGIN
    SELECT pg_col_pjxuzx, pg_col_ccfnuu INTO pg_var_yxbzua, pg_var_eiwxso
    FROM pg_tbl_wihhsl WHERE pg_col_manwhk = pg_var_gxvduy;
    
    IF pg_var_yxbzua > 0 THEN
        pg_var_yakjpf := (pg_var_eiwxso * 1000) / (pg_var_yxbzua * 100);
    ELSE
        pg_var_yakjpf := 0;
    END IF;
    
    RETURN pg_var_yakjpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgdxpe----- */
CREATE OR REPLACE FUNCTION pg_proc_tgdxpe(pg_var_fazmhn INTEGER, pg_var_hffzwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgcco INTEGER;
    pg_var_gkdnum INTEGER;
BEGIN
    SELECT pg_col_lcxhzn INTO pg_var_csgcco
    FROM pg_tbl_mgbsie
    WHERE pg_col_cucwpo = pg_var_fazmhn;
    
    IF pg_var_csgcco IS NULL THEN
        RETURN (((SELECT pg_proc_ymmcxl(-12, -2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gkdnum := (((SELECT pg_proc_dlxtpo(-85))::INTEGER) - (0) + COALESCE(pg_var_gkdnum, 0));
    
    IF pg_var_gkdnum > 50 THEN
        RETURN pg_var_gkdnum + 10;
    ELSE
        RETURN pg_var_gkdnum - 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvmlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_cvmlkw(pg_var_wymaww INTEGER, pg_var_ihwviz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfrims INTEGER;
    pg_var_tlksql INTEGER;
BEGIN
    SELECT pg_col_wpnurq INTO pg_var_xfrims
    FROM pg_tbl_wndvln
    WHERE pg_col_odmket = pg_var_wymaww;
    
    IF pg_var_xfrims IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := ((pg_var_xfrims - pg_var_ihwviz) * 100) / pg_var_ihwviz;
    
    IF pg_var_tlksql < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tlksql;
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
        IF pg_var_qmgzqd.pg_col_kptovz IS NOT NULL THEN
            pg_var_wfabhy := pg_var_wfabhy + pg_var_qmgzqd.pg_col_kptovz;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cvmlkw(16, -54))::INTEGER) - (-1) + COALESCE(pg_var_wfabhy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvyyq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvyyq(pg_var_rjwrvw INTEGER, pg_var_vckygo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfihp INTEGER;
    pg_var_ziajst INTEGER;
    pg_var_sethhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nnfihp
    FROM pg_tbl_ewifyc
    WHERE pg_col_zyigwk < pg_var_vckygo OR pg_col_kpxlnd = 0;
    
    pg_var_ziajst := pg_var_rjwrvw - pg_var_nnfihp;
    
    IF pg_var_ziajst < 0 THEN
        pg_var_sethhu := pg_var_nnfihp * 10;
    ELSE
        pg_var_sethhu := pg_var_nnfihp * 5 + pg_var_ziajst;
    END IF;
    
    RETURN pg_var_sethhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuucgc----- */
CREATE OR REPLACE FUNCTION pg_proc_zuucgc(pg_var_fqevic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whioxo INTEGER := 0;
    pg_var_lwxllu RECORD;
BEGIN
    FOR pg_var_lwxllu IN 
        SELECT pg_col_gbfnvn, pg_col_xvsbyg 
        FROM pg_tbl_xgtwon 
        WHERE pg_col_fjskdb BETWEEN 100 AND 200
    LOOP
        IF pg_var_lwxllu.pg_col_xvsbyg = 1 THEN
            pg_var_whioxo := pg_var_whioxo + pg_var_lwxllu.pg_col_gbfnvn;
        END IF;
    END LOOP;
    
    pg_var_whioxo := (((SELECT pg_proc_wxpcsg(5))::INTEGER ) - (9375) + COALESCE(pg_var_whioxo, 0));
    
    IF ((SELECT pg_proc_tpvyyq(-92, 0)))::boolean THEN
        pg_var_whioxo := pg_var_whioxo - 50;
    ELSE
        pg_var_whioxo := pg_var_whioxo + 25;
    END IF;
    
    RETURN pg_var_whioxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF ((SELECT pg_proc_zuucgc(-9)))::boolean THEN
        pg_var_zhxsew := ((pg_var_yvbeqc - pg_var_vryrzy) * 131) / 1000;
    ELSE
        pg_var_zhxsew := (((SELECT pg_proc_flyepr(-97))::INTEGER) - (1800) + COALESCE(pg_var_zhxsew, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tgdxpe(45, 14))::INTEGER) - (0) + COALESCE(pg_var_zhxsew, 0));
END;
$$ LANGUAGE plpgsql;