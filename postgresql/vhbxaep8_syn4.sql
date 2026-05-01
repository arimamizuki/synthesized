/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zboofj (
    pg_col_shazvf INTEGER PRIMARY KEY,
    pg_col_cjcjfa INTEGER NOT NULL,
    pg_col_cbgohh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zboofj (pg_col_shazvf, pg_col_cjcjfa, pg_col_cbgohh) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fkvvbi (
    pg_col_bdxdyo INTEGER PRIMARY KEY,
    pg_col_ymnneu INTEGER NOT NULL,
    pg_col_puvfms INTEGER
);
INSERT INTO pg_tbl_fkvvbi (pg_col_bdxdyo, pg_col_ymnneu, pg_col_puvfms) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_zneywi (
    pg_col_xudvpc INTEGER
);
INSERT INTO pg_tbl_zneywi (pg_col_xudvpc) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zbchnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zbchnx(pg_var_hxffcw INTEGER, pg_var_pgmxsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynqrw INTEGER;
    pg_var_ixkqfc INTEGER;
    pg_var_ibwqpu INTEGER;
BEGIN
    SELECT pg_col_cjcjfa, pg_col_cbgohh 
    INTO pg_var_lynqrw, pg_var_ixkqfc
    FROM pg_tbl_zboofj 
    WHERE pg_col_shazvf = pg_var_hxffcw;
    
    IF pg_var_ixkqfc >= pg_var_pgmxsz THEN
        pg_var_ibwqpu := pg_var_lynqrw / 2;
    ELSE
        pg_var_ibwqpu := pg_var_lynqrw;
    END IF;
    
    RETURN pg_var_ibwqpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzyrab----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF pg_var_yzywsk > 100 THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := 1;
    END IF;
    
    pg_var_uamsbl := pg_var_vzlamv * pg_var_pdsodg;
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := 200;
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF pg_var_mlhcdt > 100 THEN
        pg_var_chszjc := pg_var_mlhcdt % 10;
        pg_var_zwquay := pg_var_zwquay + pg_var_chszjc;
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sohunx----- */
CREATE OR REPLACE FUNCTION pg_proc_sohunx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtjiuv INTEGER;
BEGIN
    SELECT count(*) FROM pg_tbl_zneywi INTO pg_var_vtjiuv;
    RETURN pg_var_vtjiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbxbnl----- */
CREATE OR REPLACE FUNCTION pg_proc_gbxbnl(pg_var_vbgavh INTEGER, pg_var_waxldh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iohvqn INTEGER;
    pg_var_kmsowi INTEGER;
    pg_var_fyhmxr INTEGER := 10000;
BEGIN
    SELECT pg_col_ymnneu INTO pg_var_iohvqn FROM pg_tbl_fkvvbi WHERE pg_col_bdxdyo = pg_var_vbgavh;
    
    IF pg_var_iohvqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmsowi := pg_var_waxldh * 3;
    
    IF pg_var_kmsowi < pg_var_fyhmxr THEN
        pg_var_kmsowi := pg_var_fyhmxr;
    END IF;
    
    IF pg_var_iohvqn <= pg_var_kmsowi THEN
        RETURN pg_var_kmsowi - pg_var_iohvqn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := pg_var_cexgdk * pg_var_gkvdwd;
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := 10000;
    ELSIF pg_var_qesohd < 0 THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN pg_var_qesohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgzxja----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF ((SELECT pg_proc_oduqqy(-5, -38)))::boolean THEN
        pg_var_mzqxpz := (((SELECT pg_proc_gbxbnl(-3, 68))::INTEGER) - (-1) + COALESCE(pg_var_mzqxpz, 0));
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN (((SELECT pg_proc_sohunx())::INTEGER) - (3) + COALESCE(pg_var_mzqxpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF ((SELECT pg_proc_zbchnx(31, -31)))::boolean THEN
        pg_var_abswaj := (((SELECT pg_proc_dzyrab(-68, -5))::INTEGER) - (0) + COALESCE(pg_var_abswaj, 0));
    ELSE
        pg_var_abswaj := (((SELECT pg_proc_qnmoke(-73))::INTEGER) - (3) + COALESCE(pg_var_abswaj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tgzxja(-2, -88))::INTEGER) - (0) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;