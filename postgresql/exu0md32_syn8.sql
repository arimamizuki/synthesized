/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nfkjxr (
    pg_col_jvxdae INTEGER PRIMARY KEY,
    pg_col_skwssl INTEGER NOT NULL,
    pg_col_zfmxhr INTEGER
);
INSERT INTO pg_tbl_nfkjxr (pg_col_jvxdae, pg_col_skwssl, pg_col_zfmxhr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_odjokx (
    pg_col_pvmmlf INTEGER PRIMARY KEY,
    pg_col_tnhhtt INTEGER NOT NULL,
    pg_col_kqdpgp INTEGER
);
INSERT INTO pg_tbl_odjokx (pg_col_pvmmlf, pg_col_tnhhtt, pg_col_kqdpgp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qvatwf (
    pg_col_ncozdv INTEGER PRIMARY KEY,
    pg_col_uawnue INTEGER NOT NULL,
    pg_col_jqnmns INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvatwf (pg_col_ncozdv, pg_col_uawnue, pg_col_jqnmns) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczba (
    pg_col_wsakdy INTEGER PRIMARY KEY,
    pg_col_vgyihi INTEGER NOT NULL,
    pg_col_oajqlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkczba (pg_col_wsakdy, pg_col_vgyihi, pg_col_oajqlo) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhqgfh----- */
CREATE OR REPLACE FUNCTION pg_proc_yhqgfh(pg_var_pkxgag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtizy INTEGER := 0;
    pg_var_zqsywi RECORD;
BEGIN
    FOR pg_var_zqsywi IN 
        SELECT pg_col_vgyihi, pg_col_oajqlo 
        FROM pg_tbl_jkczba 
        WHERE pg_col_wsakdy BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsywi.pg_col_oajqlo = 1 THEN
            pg_var_thtizy := pg_var_thtizy + pg_var_zqsywi.pg_col_vgyihi;
        END IF;
    END LOOP;
    
    pg_var_thtizy := pg_var_thtizy * pg_var_pkxgag;
    
    IF pg_var_thtizy < 0 THEN
        pg_var_thtizy := 0;
    END IF;
    
    RETURN pg_var_thtizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzntu----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzntu(pg_var_koamkh INTEGER, pg_var_mcwwcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvzleg INTEGER;
    pg_var_syzrsx INTEGER;
BEGIN
    SELECT pg_col_zfmxhr INTO pg_var_dvzleg
    FROM pg_tbl_nfkjxr
    WHERE pg_col_jvxdae = pg_var_koamkh;
    
    IF pg_var_dvzleg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_yhqgfh(98)))::boolean THEN
        pg_var_syzrsx := 0;
    ELSE
        pg_var_syzrsx := (pg_var_dvzleg * 100) / pg_var_mcwwcu;
    END IF;
    
    RETURN pg_var_syzrsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbfgbm----- */
CREATE OR REPLACE FUNCTION pg_proc_mbfgbm(pg_var_gqntpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyidfw INTEGER;
    pg_var_almdsj INTEGER;
    pg_var_sruonz INTEGER;
BEGIN
    SELECT pg_col_tnhhtt, pg_col_kqdpgp 
    INTO pg_var_almdsj, pg_var_sruonz
    FROM pg_tbl_odjokx 
    WHERE pg_col_pvmmlf = pg_var_gqntpx;
    
    IF pg_var_almdsj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cyidfw := pg_var_sruonz - (pg_var_almdsj * 0.01);
    
    IF pg_var_cyidfw < 0 THEN
        pg_var_cyidfw := 0;
    END IF;
    
    RETURN pg_var_cyidfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmbxqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hmbxqb(pg_var_cxhjnu INTEGER, pg_var_ckwcmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrgig INTEGER;
    pg_var_qaylxm INTEGER := 10000;
    pg_var_kqtkne INTEGER;
    pg_var_eiktcl INTEGER;
BEGIN
    SELECT pg_col_uawnue, pg_var_ckwcmd - pg_col_jqnmns 
    INTO pg_var_kqtkne, pg_var_eiktcl
    FROM pg_tbl_qvatwf 
    WHERE pg_col_ncozdv = pg_var_cxhjnu;
    
    IF pg_var_kqtkne IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_eiktcl <= 0 THEN
        pg_var_xyrgig := 0;
    ELSE
        pg_var_xyrgig := pg_var_qaylxm * pg_var_eiktcl - pg_var_kqtkne;
        IF pg_var_xyrgig < 0 THEN
            pg_var_xyrgig := 0;
        END IF;
    END IF;
    
    RETURN pg_var_xyrgig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_vdzntu(25, 24)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_mbfgbm(-70))::INTEGER ) - (-1) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN (((SELECT pg_proc_hmbxqb(-59, 22))::INTEGER) - (-1) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;