/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kksner (
    pg_col_dtilcd INTEGER PRIMARY KEY,
    pg_col_ztxfzd INTEGER NOT NULL,
    pg_col_kraocx INTEGER
);
INSERT INTO pg_tbl_kksner (pg_col_dtilcd, pg_col_ztxfzd, pg_col_kraocx) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_woojtv (
    pg_col_wyuosy INTEGER PRIMARY KEY,
    pg_col_rhmbbz INTEGER NOT NULL,
    pg_col_bsutlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_woojtv (pg_col_wyuosy, pg_col_rhmbbz, pg_col_bsutlz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gnaoge (
    pg_col_nweiby INTEGER PRIMARY KEY,
    pg_col_hhjwlq INTEGER NOT NULL,
    pg_col_fwosdm INTEGER
);
INSERT INTO pg_tbl_gnaoge (pg_col_nweiby, pg_col_hhjwlq, pg_col_fwosdm) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwwif (
    pg_col_zecawy INTEGER PRIMARY KEY,
    pg_col_sctinr INTEGER NOT NULL,
    pg_col_mktule INTEGER
);
INSERT INTO pg_tbl_tfwwif (pg_col_zecawy, pg_col_sctinr, pg_col_mktule) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qgbjlc (
    pg_col_yamhvr INTEGER PRIMARY KEY,
    pg_col_etytkw INTEGER NOT NULL,
    pg_col_nnxqnz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qgbjlc (pg_col_yamhvr, pg_col_etytkw, pg_col_nnxqnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jofpcv----- */
CREATE OR REPLACE FUNCTION pg_proc_jofpcv(pg_var_gbyedn INTEGER, pg_var_omoimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqngbr INTEGER;
    pg_var_xjzyjq INTEGER;
    pg_var_byfikd INTEGER;
    pg_var_myzwxo INTEGER;
BEGIN
    SELECT pg_col_etytkw, pg_col_nnxqnz 
    INTO pg_var_cqngbr, pg_var_xjzyjq
    FROM pg_tbl_qgbjlc 
    WHERE pg_col_yamhvr = pg_var_gbyedn;
    
    IF pg_var_cqngbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_byfikd := (pg_var_cqngbr * pg_var_omoimh) / 100;
    pg_var_myzwxo := pg_var_cqngbr + pg_var_xjzyjq + pg_var_byfikd;
    
    RETURN pg_var_myzwxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoele----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoele(pg_var_gmpruy INTEGER, pg_var_vsdykc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laacfd INTEGER := 0;
    pg_var_bmjxrw RECORD;
    pg_var_egxskh INTEGER;
BEGIN
    FOR pg_var_bmjxrw IN 
        SELECT pg_col_sctinr, pg_col_mktule 
        FROM pg_tbl_tfwwif 
        WHERE pg_col_zecawy IN (101, 102)
    LOOP
        pg_var_egxskh := pg_var_bmjxrw.pg_col_mktule * 150;
        pg_var_laacfd := pg_var_laacfd + (pg_var_bmjxrw.pg_col_sctinr * pg_var_vsdykc) + pg_var_egxskh;
    END LOOP;
    
    pg_var_laacfd := pg_var_laacfd + pg_var_gmpruy;
    
    IF pg_var_laacfd > 100000 THEN
        pg_var_laacfd := pg_var_laacfd - (pg_var_laacfd * 10 / 100);
    END IF;
    
    RETURN pg_var_laacfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxxrun----- */
CREATE OR REPLACE FUNCTION pg_proc_qxxrun(pg_var_gepgtg INTEGER, pg_var_gmlint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnybrl INTEGER;
    pg_var_eeuaob INTEGER;
BEGIN
    SELECT pg_col_hhjwlq INTO pg_var_rnybrl
    FROM pg_tbl_gnaoge
    WHERE pg_col_nweiby = pg_var_gepgtg;
    
    IF ((SELECT pg_proc_ceoele(-58, -23)))::boolean THEN
        pg_var_eeuaob := (((SELECT pg_proc_jofpcv(-64, 68))::INTEGER) - (0) + COALESCE(pg_var_eeuaob, 0));
    ELSE
        pg_var_eeuaob := 0;
    END IF;
    
    RETURN pg_var_eeuaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwzdw----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwzdw(pg_var_emzcqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madkzj INTEGER;
    pg_var_ylzvor INTEGER;
    pg_var_wpbdod INTEGER;
BEGIN
    SELECT pg_col_ztxfzd, pg_col_kraocx 
    INTO pg_var_ylzvor, pg_var_wpbdod
    FROM pg_tbl_kksner 
    WHERE pg_col_dtilcd = pg_var_emzcqb;
    
    IF pg_var_ylzvor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_madkzj := pg_var_ylzvor * 10;
    pg_var_madkzj := (((SELECT pg_proc_qxxrun(-48, 71))::INTEGER) - (0) + COALESCE(pg_var_madkzj, 0));
    
    IF pg_var_madkzj < 0 THEN
        pg_var_madkzj := 0;
    END IF;
    
    RETURN pg_var_madkzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syxtug----- */
CREATE OR REPLACE FUNCTION pg_proc_syxtug(pg_var_cfckxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdbso INTEGER;
    pg_var_maclxg INTEGER;
    pg_var_zxqbjl INTEGER;
BEGIN
    SELECT pg_col_bsutlz, pg_col_rhmbbz INTO pg_var_skdbso, pg_var_maclxg
    FROM pg_tbl_woojtv
    WHERE pg_col_wyuosy = pg_var_cfckxu;
    
    IF pg_var_maclxg > 0 THEN
        pg_var_zxqbjl := (pg_var_skdbso * 100) / pg_var_maclxg;
    ELSE
        pg_var_zxqbjl := 0;
    END IF;
    
    RETURN pg_var_zxqbjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF pg_var_sbarun > pg_var_wfxpsw THEN
        pg_var_aepezp := pg_var_cylphz + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN pg_var_aepezp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := pg_var_mvxxva * 2 - pg_var_pgaoay;
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF pg_var_rzlhnf.pg_col_qtqfvw > 2 THEN
        pg_var_pxxhit := (((SELECT pg_proc_tlwzdw(-83))::INTEGER) - (-1) + COALESCE(pg_var_pxxhit, 0));
    ELSE
        pg_var_pxxhit := (((SELECT pg_proc_syxtug(33))::INTEGER) - (0) + COALESCE(pg_var_pxxhit, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aybqln(-86, -39))::INTEGER) - (0) + COALESCE(pg_var_pxxhit, 0));
END;
$$ LANGUAGE plpgsql;