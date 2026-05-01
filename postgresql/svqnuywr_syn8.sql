/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_viexhq (
    pg_col_ahdtfo INTEGER PRIMARY KEY,
    pg_col_ybnezv INTEGER NOT NULL,
    pg_col_clqdsd INTEGER
);
INSERT INTO pg_tbl_viexhq (pg_col_ahdtfo, pg_col_ybnezv, pg_col_clqdsd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jtjmsz (
    pg_col_ugjvzo INTEGER PRIMARY KEY,
    pg_col_sscdvq INTEGER NOT NULL,
    pg_col_qvcdth INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtjmsz (pg_col_ugjvzo, pg_col_sscdvq, pg_col_qvcdth) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xiwiyv (
    pg_col_uontcx INTEGER PRIMARY KEY,
    pg_col_xqtzqb INTEGER NOT NULL,
    pg_col_yjndef INTEGER
);
INSERT INTO pg_tbl_xiwiyv (pg_col_uontcx, pg_col_xqtzqb, pg_col_yjndef) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hlznov (
    pg_col_dbqcec INTEGER PRIMARY KEY,
    pg_col_pjyget INTEGER NOT NULL,
    pg_col_ysdbna INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlznov (pg_col_dbqcec, pg_col_pjyget, pg_col_ysdbna) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_hxdlyk (
    pg_col_azblro INTEGER PRIMARY KEY,
    pg_col_jzmxjs INTEGER NOT NULL,
    pg_col_kszxdn INTEGER
);
INSERT INTO pg_tbl_hxdlyk (pg_col_azblro, pg_col_jzmxjs, pg_col_kszxdn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ifarsa (
    pg_col_lqadhd INTEGER PRIMARY KEY,
    pg_col_hfosdk INTEGER NOT NULL,
    pg_col_pfrrqp INTEGER
);
INSERT INTO pg_tbl_ifarsa (pg_col_lqadhd, pg_col_hfosdk, pg_col_pfrrqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sbftid (
    pg_col_svxnls INTEGER PRIMARY KEY,
    pg_col_mffyik INTEGER NOT NULL,
    pg_col_krjiin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbftid (pg_col_svxnls, pg_col_mffyik, pg_col_krjiin) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dbjfng (
    pg_col_iicmwb INTEGER PRIMARY KEY,
    pg_col_hfpqgh INTEGER NOT NULL,
    pg_col_qnyyjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbjfng (pg_col_iicmwb, pg_col_hfpqgh, pg_col_qnyyjn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_itbfmy (
    pg_col_tbuwce INTEGER PRIMARY KEY,
    pg_col_rojnpj INTEGER NOT NULL,
    pg_col_korwoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_itbfmy (pg_col_tbuwce, pg_col_rojnpj, pg_col_korwoa) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mwzpia----- */
CREATE OR REPLACE FUNCTION pg_proc_mwzpia(pg_var_enmpqz INTEGER, pg_var_ewlkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgsulp INTEGER;
    pg_var_sdstmr INTEGER;
    pg_var_hxmshm INTEGER;
BEGIN
    SELECT pg_col_jzmxjs, pg_col_kszxdn 
    INTO pg_var_jgsulp, pg_var_sdstmr
    FROM pg_tbl_hxdlyk 
    WHERE pg_col_azblro = pg_var_enmpqz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_hxmshm := (pg_var_jgsulp * 10) + (pg_var_sdstmr / 30) - (pg_var_ewlkkh / 100);
    
    IF pg_var_hxmshm < 0 THEN
        pg_var_hxmshm := 0;
    END IF;
    
    RETURN pg_var_hxmshm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooehzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ooehzo(pg_var_jsyzyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate pg_col_yzginv return of a timestamptz by converting it to pg_col_kpyflb integer.
    -- The original function returns mockable.now(), which is a timestamptz.
    -- We will return pg_col_yzginv epoch seconds as pg_col_kpyflb integer.
    pg_var_kktkld TIMESTAMPTZ;
    pg_var_tctvll INTEGER;
BEGIN
    -- Simulate pg_col_yzginv call to mockable.now() by using pg_col_yzginv current pg_col_cvhmnd timestamp.
    pg_var_kktkld := CURRENT_TIMESTAMP;
    
    -- Convert pg_col_yzginv timestamptz to pg_col_kpyflb integer (epoch seconds) to satisfy pg_col_yzginv INTEGER return type.
    pg_var_tctvll := EXTRACT(EPOCH FROM pg_var_kktkld)::INTEGER;
    
    -- Return pg_col_yzginv integer value.
    RETURN pg_var_tctvll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trvkpl----- */
CREATE OR REPLACE FUNCTION pg_proc_trvkpl(pg_var_sgjmdw INTEGER, pg_var_ttuuua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaahds INTEGER;
    pg_var_myfedb INTEGER;
    pg_var_zmueqi INTEGER := 20000;
BEGIN
    SELECT pg_col_hfpqgh INTO pg_var_myfedb
    FROM pg_tbl_dbjfng
    WHERE pg_col_iicmwb = pg_var_sgjmdw;
    
    IF pg_var_myfedb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myfedb < pg_var_zmueqi THEN
        pg_var_xaahds := 50000 - pg_var_myfedb;
    ELSIF pg_var_ttuuua > 7 THEN
        pg_var_xaahds := 25000;
    ELSE
        pg_var_xaahds := 0;
    END IF;
    
    RETURN pg_var_xaahds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxweeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kxweeo(pg_var_nlmalx INTEGER, pg_var_jfiuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjrpyl INTEGER := 0;
    pg_var_cdnsjw RECORD;
BEGIN
    FOR pg_var_cdnsjw IN 
        SELECT pg_col_mffyik 
        FROM pg_tbl_sbftid 
        WHERE pg_col_krjiin = 0 
        AND pg_col_mffyik BETWEEN pg_var_nlmalx AND pg_var_jfiuax
    LOOP
        pg_var_jjrpyl := pg_var_jjrpyl + pg_var_cdnsjw.pg_col_mffyik;
    END LOOP;
    
    RETURN pg_var_jjrpyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yitcdx----- */
CREATE OR REPLACE FUNCTION pg_proc_yitcdx(pg_var_ybcqeb INTEGER, pg_var_vcqcdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewowtr INTEGER;
    pg_var_mqgiaz INTEGER;
    pg_var_zlhory INTEGER;
BEGIN
    SELECT pg_col_rojnpj INTO pg_var_mqgiaz FROM pg_tbl_itbfmy WHERE pg_col_tbuwce = pg_var_ybcqeb;
    
    IF pg_var_mqgiaz > 60 THEN
        pg_var_zlhory := pg_var_vcqcdr * 15 / 100;
    ELSIF pg_var_mqgiaz < 18 THEN
        pg_var_zlhory := pg_var_vcqcdr * 10 / 100;
    ELSE
        pg_var_zlhory := pg_var_vcqcdr * 5 / 100;
    END IF;
    
    pg_var_ewowtr := pg_var_vcqcdr - pg_var_zlhory;
    
    IF pg_var_ewowtr < 50 THEN
        pg_var_ewowtr := 50;
    END IF;
    
    RETURN pg_var_ewowtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdtdj----- */
CREATE OR REPLACE FUNCTION pg_proc_acdtdj(pg_var_dlqmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldnobh INTEGER;
    pg_var_yhusjc INTEGER;
    pg_var_urkajo INTEGER;
BEGIN
    SELECT pg_col_pfrrqp, pg_col_hfosdk INTO pg_var_ldnobh, pg_var_yhusjc
    FROM pg_tbl_ifarsa
    WHERE pg_col_lqadhd = pg_var_dlqmed;
    
    IF pg_var_ldnobh IS NULL OR pg_var_yhusjc IS NULL OR pg_var_yhusjc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_urkajo := (pg_var_ldnobh * 100) / pg_var_yhusjc;
    
    RETURN pg_var_urkajo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jifumo----- */
CREATE OR REPLACE FUNCTION pg_proc_jifumo(pg_var_tgnqgp INTEGER, pg_var_cwmhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icktdh INTEGER;
    pg_var_yhnbdm INTEGER;
    pg_var_brnumn INTEGER;
BEGIN
    SELECT pg_col_yjndef INTO pg_var_icktdh
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    IF ((SELECT pg_proc_acdtdj(-29)))::boolean THEN
        RETURN (((SELECT pg_proc_kxweeo(-17, -83))::INTEGER) - (0) + COALESCE(180, 0));
    END IF;
    
    SELECT pg_col_xqtzqb INTO pg_var_yhnbdm
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    pg_var_brnumn := pg_var_icktdh - (pg_var_yhnbdm * 10);
    
    IF pg_var_brnumn < 60 THEN
        pg_var_brnumn := (((SELECT pg_proc_trvkpl(61, -40))::INTEGER) - (0) + COALESCE(pg_var_brnumn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yitcdx(64, 31))::INTEGER) - (50) + COALESCE(pg_var_brnumn - pg_var_cwmhwg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aelnjf----- */
CREATE OR REPLACE FUNCTION pg_proc_aelnjf(pg_var_lwdxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqpvc INTEGER;
    pg_var_tlvple INTEGER;
    pg_var_mmwcej INTEGER;
BEGIN
    SELECT pg_col_sscdvq, pg_col_qvcdth 
    INTO pg_var_tlvple, pg_var_mmwcej
    FROM pg_tbl_jtjmsz
    WHERE pg_col_ugjvzo = pg_var_lwdxdn;
    
    IF pg_var_tlvple IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxqpvc := (pg_var_tlvple / 10000) + (pg_var_mmwcej * 50);
    
    IF pg_var_sxqpvc > 200 THEN
        pg_var_sxqpvc := 200;
    END IF;
    
    RETURN pg_var_sxqpvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpikcc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpikcc(pg_var_mbjtmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zammni INTEGER;
    pg_var_taqlxw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_ysdbna), 0) INTO pg_var_zammni
    FROM pg_tbl_hlznov
    WHERE pg_col_pjyget = pg_var_mbjtmw;
    
    IF pg_var_zammni > 20000 THEN
        pg_var_taqlxw := 500 + (pg_var_zammni * 5 / 100);
    ELSIF pg_var_zammni > 10000 THEN
        pg_var_taqlxw := 300 + (pg_var_zammni * 3 / 100);
    ELSE
        pg_var_taqlxw := 100 + (pg_var_zammni * 2 / 100);
    END IF;
    
    RETURN pg_var_taqlxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhflkl----- */
CREATE OR REPLACE FUNCTION pg_proc_jhflkl(pg_var_hphmwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggttoc INTEGER;
    pg_var_hcxrow INTEGER;
    pg_var_udyivn INTEGER;
BEGIN
    SELECT pg_col_ybnezv, pg_col_clqdsd INTO pg_var_hcxrow, pg_var_udyivn
    FROM pg_tbl_viexhq
    WHERE pg_col_ahdtfo = pg_var_hphmwg;
    
    IF pg_var_hcxrow IS NULL THEN
        RETURN (((SELECT pg_proc_aelnjf(52))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ggttoc := (((SELECT pg_proc_jifumo(-38, -95))::INTEGER) - (180) + COALESCE(pg_var_ggttoc, 0));
    
    IF ((SELECT pg_proc_wpikcc(-26)))::boolean THEN
        pg_var_ggttoc := pg_var_ggttoc + 500;
    ELSE
        pg_var_ggttoc := (((SELECT pg_proc_ooehzo(-73))::INTEGER) - (1776343311) + COALESCE(pg_var_ggttoc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mwzpia(12, -82))::INTEGER) - (0) + COALESCE(pg_var_ggttoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_jhflkl(-82))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;