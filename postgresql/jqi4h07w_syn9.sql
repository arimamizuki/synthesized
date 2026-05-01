/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hjumjq (
    pg_col_fjveyj INTEGER PRIMARY KEY,
    pg_col_byisqa INTEGER NOT NULL,
    pg_col_dfljuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjumjq (pg_col_fjveyj, pg_col_byisqa, pg_col_dfljuj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pnljuq (
    pg_col_rrfmre INTEGER PRIMARY KEY,
    pg_col_njgypx INTEGER NOT NULL,
    pg_col_soulmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnljuq (pg_col_rrfmre, pg_col_njgypx, pg_col_soulmr) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_dwzgdd (
    pg_col_xbujki INTEGER PRIMARY KEY,
    pg_col_qjlpzc INTEGER NOT NULL,
    pg_col_qqgzbk INTEGER
);
INSERT INTO pg_tbl_dwzgdd (pg_col_xbujki, pg_col_qjlpzc, pg_col_qqgzbk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chusoa (
    pg_col_uaxhtm INTEGER PRIMARY KEY,
    pg_col_rupgwr INTEGER NOT NULL,
    pg_col_cqkefh INTEGER NOT NULL
);
INSERT INTO pg_tbl_chusoa (pg_col_uaxhtm, pg_col_rupgwr, pg_col_cqkefh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ywhbty (pg_col_hogbjn INTEGER, pg_col_ldaljo INTEGER);
INSERT INTO pg_tbl_ywhbty (pg_col_hogbjn, pg_col_ldaljo) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmolrm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimusi----- */
CREATE OR REPLACE FUNCTION pg_proc_nimusi(pg_var_hbvfhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
  -- Cast value pg_col_zobrzp int; on failure return 0
   BEGIN
      RETURN pg_var_hbvfhd;
    EXCEPTION WHEN Others THEN
      RETURN 0;
   END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqixcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_nimusi(30))::INTEGER) - (30) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhjloq----- */
CREATE OR REPLACE FUNCTION pg_proc_dhjloq(pg_var_bwxguc INTEGER, pg_var_wicuuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfebgw INTEGER;
    pg_var_ngidgf INTEGER;
    pg_var_jmeddx INTEGER;
BEGIN
    SELECT pg_col_byisqa, pg_col_dfljuj INTO pg_var_ngidgf, pg_var_jmeddx
    FROM pg_tbl_hjumjq
    WHERE pg_col_fjveyj = pg_var_bwxguc;
    
    IF pg_var_ngidgf > pg_var_wicuuy THEN
        pg_var_rfebgw := pg_var_jmeddx + ((pg_var_ngidgf - pg_var_wicuuy) / 100) * 50;
    ELSE
        pg_var_rfebgw := pg_var_jmeddx;
    END IF;
    
    RETURN pg_var_rfebgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqjhud----- */
CREATE OR REPLACE FUNCTION pg_proc_uqjhud(pg_var_yjsvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpftjj INTEGER;
    pg_var_vkhtjx INTEGER;
    pg_var_gigcsn INTEGER;
BEGIN
    SELECT pg_col_njgypx, pg_col_soulmr 
    INTO pg_var_vkhtjx, pg_var_gigcsn
    FROM pg_tbl_pnljuq 
    WHERE pg_col_rrfmre = pg_var_yjsvxg;
    
    IF pg_var_vkhtjx IS NULL OR pg_var_gigcsn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpftjj := (pg_var_vkhtjx / 100) + (pg_var_gigcsn * 2);
    
    IF pg_var_jpftjj > 1000 THEN
        pg_var_jpftjj := 1000;
    END IF;
    
    RETURN pg_var_jpftjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsttso----- */
CREATE OR REPLACE FUNCTION pg_proc_lsttso(pg_var_lgzsxj INTEGER, pg_var_qsmqzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekydlf INTEGER;
    pg_var_jqnccy INTEGER;
    pg_var_mbwwrs INTEGER;
BEGIN
    SELECT pg_col_rupgwr, pg_col_cqkefh 
    INTO pg_var_jqnccy, pg_var_mbwwrs
    FROM pg_tbl_chusoa 
    WHERE pg_col_uaxhtm = pg_var_lgzsxj;
    
    IF pg_var_jqnccy < 30000 THEN
        pg_var_ekydlf := 1;
    ELSIF pg_var_jqnccy < 60000 THEN
        pg_var_ekydlf := 3;
    ELSE
        pg_var_ekydlf := 5;
    END IF;
    
    IF pg_var_qsmqzt > pg_var_mbwwrs + pg_var_ekydlf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_aoojrt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoojrt(pg_var_lixozd INTEGER, pg_var_suuavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cggzfz INTEGER;
    pg_var_iijluk INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlpzc) INTO pg_var_cggzfz FROM pg_tbl_dwzgdd;
    
    IF ((SELECT pg_proc_lsttso(74, -33)))::boolean THEN
        pg_var_cggzfz := (((SELECT pg_proc_ltdctp(-74, 33, -88))::INTEGER) - (-129) + COALESCE(pg_var_cggzfz, 0));
    END IF;
    
    pg_var_iijluk := pg_var_lixozd + (pg_var_cggzfz * pg_var_suuavb);
    
    RETURN pg_var_iijluk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF pg_var_dgacqe IS NULL THEN
        RETURN (((SELECT pg_proc_fmolrm(-47, 44))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_unwqjl := (((SELECT pg_proc_hqixcs(-19))::INTEGER) - (-18) + COALESCE(pg_var_unwqjl, 0));
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := (((SELECT pg_proc_dhjloq(-35, -27))::INTEGER) - (0) + COALESCE(pg_var_unwqjl, 0));
    ELSIF pg_var_unwqjl < 100 THEN
        pg_var_unwqjl := (((SELECT pg_proc_uqjhud(-7))::INTEGER) - (-1) + COALESCE(pg_var_unwqjl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aoojrt(10, 28))::INTEGER) - (2026) + COALESCE(pg_var_unwqjl, 0));
END;
$$ LANGUAGE plpgsql;