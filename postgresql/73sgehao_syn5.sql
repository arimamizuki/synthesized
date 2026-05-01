/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsmcc (
    pg_col_mwobux INTEGER PRIMARY KEY,
    pg_col_knqztz INTEGER NOT NULL,
    pg_col_cvzhow INTEGER
);
INSERT INTO pg_tbl_cdsmcc (pg_col_mwobux, pg_col_knqztz, pg_col_cvzhow) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_fydzef (
    pg_col_jzxsdp INTEGER PRIMARY KEY,
    pg_col_xxrxqb INTEGER NOT NULL,
    pg_col_xbwoal INTEGER
);
INSERT INTO pg_tbl_fydzef (pg_col_jzxsdp, pg_col_xxrxqb, pg_col_xbwoal) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdglw (
    pg_var_jvhxcx INTEGER,
    pg_var_fezpxq VARCHAR(20),
    pg_col_rrxuzp INTEGER,
    pg_col_evgnyp INTEGER
);
INSERT INTO pg_tbl_ojdglw (pg_var_jvhxcx, pg_var_fezpxq, pg_col_rrxuzp, pg_col_evgnyp) VALUES
(1001, 'water', 100, 5),
(1001, 'electricity', 250, 8),
(1002, 'water', 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abaguq (
    pg_col_lpnzbm INTEGER PRIMARY KEY,
    pg_col_yeicjd INTEGER NOT NULL,
    pg_col_cgeinx INTEGER NOT NULL
);
INSERT INTO pg_tbl_abaguq (pg_col_lpnzbm, pg_col_yeicjd, pg_col_cgeinx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_etakfs (
    pg_col_dbnieo INTEGER PRIMARY KEY,
    pg_col_ubbnkh INTEGER NOT NULL,
    pg_col_syrqia INTEGER NOT NULL
);
INSERT INTO pg_tbl_etakfs (pg_col_dbnieo, pg_col_ubbnkh, pg_col_syrqia) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nojcfp (
    pg_col_njmidu INTEGER PRIMARY KEY,
    pg_col_rpuuoo INTEGER NOT NULL,
    pg_col_xqvbdr INTEGER
);
INSERT INTO pg_tbl_nojcfp (pg_col_njmidu, pg_col_rpuuoo, pg_col_xqvbdr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xyrivd----- */
CREATE OR REPLACE FUNCTION pg_proc_xyrivd(pg_var_endrsw INTEGER, pg_var_hafnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokxjd INTEGER;
    pg_var_fbpvaf INTEGER;
    pg_var_kritcu INTEGER;
BEGIN
    pg_var_fokxjd := pg_var_endrsw * 10;
    
    IF pg_var_hafnxm = 1 THEN
        pg_var_fbpvaf := 2;
    ELSIF pg_var_hafnxm = 2 THEN
        pg_var_fbpvaf := 3;
    ELSE
        pg_var_fbpvaf := 1;
    END IF;
    
    pg_var_kritcu := pg_var_fokxjd * pg_var_fbpvaf;
    
    IF pg_var_kritcu > 1000 THEN
        pg_var_kritcu := 1000;
    END IF;
    
    RETURN pg_var_kritcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzauex----- */
CREATE OR REPLACE FUNCTION pg_proc_hzauex(pg_var_bvbroj INTEGER, pg_var_hbwqtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqgtgm INTEGER;
    pg_var_fyntdd INTEGER;
    pg_var_nrwyra INTEGER;
BEGIN
    SELECT pg_col_yeicjd, pg_col_cgeinx INTO pg_var_fyntdd, pg_var_nrwyra
    FROM pg_tbl_abaguq
    WHERE pg_col_lpnzbm = pg_var_bvbroj;
    
    IF pg_var_fyntdd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqgtgm := pg_var_fyntdd * pg_var_nrwyra * pg_var_hbwqtw;
    
    IF pg_var_rqgtgm > 500 THEN
        pg_var_rqgtgm := 500;
    END IF;
    
    RETURN pg_var_rqgtgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teaxko----- */
CREATE OR REPLACE FUNCTION pg_proc_teaxko(pg_var_sizrdm INTEGER, pg_var_xplhqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oezqih INTEGER;
    pg_var_mdxikr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mdxikr 
    FROM pg_tbl_etakfs 
    WHERE pg_col_dbnieo = pg_var_sizrdm AND pg_col_syrqia > pg_var_xplhqn;
    
    IF pg_var_mdxikr > 0 THEN
        pg_var_oezqih := 1;
    ELSE
        pg_var_oezqih := 0;
    END IF;
    
    RETURN pg_var_oezqih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjixlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bjixlx(pg_var_guxlqq INTEGER, pg_var_yshqji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufsbc INTEGER;
    pg_var_ztypqo INTEGER;
BEGIN
    SELECT pg_col_xqvbdr INTO pg_var_cufsbc
    FROM pg_tbl_nojcfp
    WHERE pg_col_njmidu = pg_var_guxlqq;
    
    IF pg_var_cufsbc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztypqo := ((pg_var_cufsbc - pg_var_yshqji) * 100) / pg_var_yshqji;
    
    IF pg_var_ztypqo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ztypqo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftczrc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftczrc(pg_var_jvhxcx INTEGER, pg_var_fezpxq varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptydxm INTEGER;
    pg_var_tkmmhv INTEGER;
BEGIN
    SELECT pg_col_rrxuzp, pg_col_evgnyp INTO pg_var_ptydxm, pg_var_tkmmhv FROM pg_tbl_ojdglw
    WHERE pg_var_jvhxcx = pg_var_jvhxcx AND pg_var_fezpxq = pg_var_fezpxq;
    IF ((SELECT pg_proc_hzauex(65, 82)))::boolean THEN
        RETURN (((SELECT pg_proc_teaxko(-34, -37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_bjixlx(5, 70))::INTEGER) - (-1) + COALESCE(pg_var_ptydxm * pg_var_tkmmhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjdcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_qjdcnj(pg_var_mvwwde INTEGER, pg_var_mkxbjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismdjp INTEGER;
    pg_var_atzclj INTEGER;
    pg_var_lmsaei INTEGER := 5000;
BEGIN
    SELECT pg_col_knqztz INTO pg_var_ismdjp
    FROM pg_tbl_cdsmcc
    WHERE pg_col_mwobux = pg_var_mvwwde;
    
    IF pg_var_ismdjp IS NULL THEN
        RETURN (((SELECT pg_proc_xyrivd(8, 20))::INTEGER) - (80) + COALESCE(-1, 0));
    END IF;
    
    pg_var_atzclj := (((SELECT pg_proc_ftczrc(67, 'Mtx0f7uk'))::INTEGER) - (0) + COALESCE(pg_var_atzclj, 0));
    
    IF pg_var_ismdjp < pg_var_atzclj THEN
        RETURN pg_var_atzclj - pg_var_ismdjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN (((SELECT pg_proc_qjdcnj(79, -56))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;