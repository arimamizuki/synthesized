/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wemrmh (
    pg_col_ogbvfi INTEGER PRIMARY KEY,
    pg_col_psbppv INTEGER NOT NULL,
    pg_col_shkjrt INTEGER
);
INSERT INTO pg_tbl_wemrmh (pg_col_ogbvfi, pg_col_psbppv, pg_col_shkjrt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_scqfqq (
    pg_col_pgnalm INTEGER PRIMARY KEY,
    pg_col_hqpkst INTEGER NOT NULL,
    pg_col_kuczis INTEGER
);
INSERT INTO pg_tbl_scqfqq (pg_col_pgnalm, pg_col_hqpkst, pg_col_kuczis) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhtju (
    pg_col_uqzyfy INTEGER PRIMARY KEY,
    pg_col_zpusaa INTEGER NOT NULL,
    pg_col_yuzloc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzhtju (pg_col_uqzyfy, pg_col_zpusaa, pg_col_yuzloc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhcym (
    pg_col_plpcrr INTEGER PRIMARY KEY,
    pg_col_vqnnea INTEGER NOT NULL,
    pg_col_gchosm INTEGER
);
INSERT INTO pg_tbl_dmhcym (pg_col_plpcrr, pg_col_vqnnea, pg_col_gchosm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avhvvm (
    pg_col_oxhqug INTEGER PRIMARY KEY,
    pg_col_qhneck INTEGER NOT NULL,
    pg_col_moyalk INTEGER
);
INSERT INTO pg_tbl_avhvvm (pg_col_oxhqug, pg_col_qhneck, pg_col_moyalk) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bmcumt (
    pg_col_froqnr INTEGER PRIMARY KEY,
    pg_col_rjpbge INTEGER NOT NULL,
    pg_col_xsualp INTEGER
);
INSERT INTO pg_tbl_bmcumt (pg_col_froqnr, pg_col_rjpbge, pg_col_xsualp) VALUES
(101, 8, 3),
(102, 15, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrmgff----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmgff(pg_var_lrusxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlbwnx INTEGER;
    pg_var_vbtcqs INTEGER;
    pg_var_jzqrpr INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tlbwnx;
    
    SELECT pg_col_hqpkst INTO pg_var_vbtcqs 
    FROM pg_tbl_scqfqq 
    WHERE pg_col_pgnalm = pg_var_lrusxi;
    
    IF pg_var_vbtcqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzqrpr := (pg_var_tlbwnx - pg_var_vbtcqs) * 10;
    
    IF pg_var_jzqrpr < 0 THEN
        pg_var_jzqrpr := 0;
    ELSIF pg_var_jzqrpr > 100 THEN
        pg_var_jzqrpr := 100;
    END IF;
    
    RETURN pg_var_jzqrpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gktlxs----- */
CREATE OR REPLACE FUNCTION pg_proc_gktlxs(pg_var_utsxnh INTEGER, pg_var_eltrxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwauuk INTEGER;
    pg_var_ojatya INTEGER;
BEGIN
    SELECT pg_col_gchosm / pg_col_vqnnea INTO pg_var_ojatya
    FROM pg_tbl_dmhcym
    WHERE pg_col_plpcrr = pg_var_utsxnh;
    
    IF pg_var_ojatya IS NULL THEN
        pg_var_ojatya := 25;
    END IF;
    
    pg_var_dwauuk := pg_var_ojatya * pg_var_eltrxv;
    
    IF pg_var_dwauuk > 2000 THEN
        pg_var_dwauuk := 2000;
    END IF;
    
    RETURN pg_var_dwauuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpjfb----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpjfb(pg_var_mmozys INTEGER, pg_var_chccfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjcju INTEGER;
    pg_var_hbhqgt INTEGER;
    pg_var_nlqoli INTEGER;
BEGIN
    pg_var_opjcju := pg_var_mmozys * 2;
    
    IF pg_var_chccfy > 2 THEN
        pg_var_hbhqgt := 15;
    ELSIF pg_var_chccfy = 2 THEN
        pg_var_hbhqgt := 10;
    ELSE
        pg_var_hbhqgt := 5;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_qhneck), 0) INTO pg_var_nlqoli
    FROM pg_tbl_avhvvm
    WHERE pg_col_moyalk >= pg_var_chccfy;
    
    RETURN pg_var_opjcju + pg_var_hbhqgt + pg_var_nlqoli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbgwhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cbgwhc(pg_var_sjpokh INTEGER, pg_var_kbwxcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fielac INTEGER;
    pg_var_bahhol INTEGER;
    pg_var_mjvpcs INTEGER;
BEGIN
    SELECT pg_col_zpusaa, pg_col_yuzloc INTO pg_var_bahhol, pg_var_mjvpcs
    FROM pg_tbl_vzhtju
    WHERE pg_col_uqzyfy = pg_var_sjpokh;
    
    IF pg_var_bahhol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fielac := (pg_var_bahhol * pg_var_mjvpcs * pg_var_kbwxcy) / 10;
    
    IF pg_var_fielac < 0 THEN
        pg_var_fielac := 0;
    END IF;
    
    RETURN pg_var_fielac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noaorx----- */
CREATE OR REPLACE FUNCTION pg_proc_noaorx(pg_var_kgmmez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkejab INTEGER;
    pg_var_fpjjhq INTEGER;
    pg_var_qmcjjt INTEGER;
BEGIN
    SELECT pg_col_xsualp * 10 INTO pg_var_pkejab
    FROM pg_tbl_bmcumt
    WHERE pg_col_froqnr = pg_var_kgmmez;
    
    IF pg_var_pkejab IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_rjpbge > 10 THEN 5
        WHEN pg_col_rjpbge > 5 THEN 2
        ELSE 0
    END INTO pg_var_fpjjhq
    FROM pg_tbl_bmcumt
    WHERE pg_col_froqnr = pg_var_kgmmez;
    
    pg_var_qmcjjt := pg_var_pkejab - pg_var_fpjjhq;
    
    IF pg_var_qmcjjt < 0 THEN
        pg_var_qmcjjt := 0;
    END IF;
    
    RETURN pg_var_qmcjjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF ((SELECT pg_proc_cbgwhc(34, 28)))::boolean THEN
        RETURN (((SELECT pg_proc_gktlxs(-74, 82))::INTEGER) - (2000) + COALESCE(0, 0));
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF ((SELECT pg_proc_ifpjfb(15, 2)))::boolean THEN
        pg_var_shdpda := (((SELECT pg_proc_noaorx(-54))::INTEGER) - (-1) + COALESCE(pg_var_shdpda, 0));
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uglyme----- */
CREATE OR REPLACE FUNCTION pg_proc_uglyme(pg_var_ahwdvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdrdsu INTEGER;
    pg_var_rzqspn RECORD;
BEGIN
    pg_var_zdrdsu := 0;
    
    FOR pg_var_rzqspn IN 
        SELECT pg_col_psbppv, pg_col_shkjrt 
        FROM pg_tbl_wemrmh 
        WHERE pg_col_ogbvfi = pg_var_ahwdvw
    LOOP
        IF ((SELECT pg_proc_rrmgff(97)))::boolean THEN
            pg_var_zdrdsu := pg_var_zdrdsu + (pg_var_rzqspn.pg_col_psbppv / pg_var_rzqspn.pg_col_shkjrt);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nlgjtf(97, -73))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_zdrdsu, -1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM pg_tbl_yyrbtb 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := pg_var_enhkis + pg_var_npbkfm.pg_col_rdpjsk;
    END LOOP;
    
    IF pg_var_enhkis > 0 THEN
        pg_var_enhkis := (((SELECT pg_proc_uglyme(32))::INTEGER ) - (0) + COALESCE(pg_var_enhkis, 0));
    END IF;
    
    RETURN GREATEST(pg_var_enhkis, 0);
END;
$$ LANGUAGE plpgsql;