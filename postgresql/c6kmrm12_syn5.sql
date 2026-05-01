/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_huoowu (
    pg_col_jmmsva INTEGER PRIMARY KEY,
    pg_col_aiuwkq INTEGER NOT NULL,
    pg_col_agqvct INTEGER NOT NULL
);
INSERT INTO pg_tbl_huoowu (pg_col_jmmsva, pg_col_aiuwkq, pg_col_agqvct) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pfjuew (
    pg_col_sbrtfm INTEGER PRIMARY KEY,
    pg_col_sqyxrd INTEGER NOT NULL,
    pg_col_jefjor INTEGER
);
INSERT INTO pg_tbl_pfjuew (pg_col_sbrtfm, pg_col_sqyxrd, pg_col_jefjor) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pydqfa (
    pg_col_qnbsxv INTEGER PRIMARY KEY,
    pg_col_cpfhxf VARCHAR(100),
    pg_col_qtrlzr INTEGER
);
INSERT INTO pg_tbl_pydqfa (pg_col_qnbsxv, pg_col_cpfhxf, pg_col_qtrlzr) VALUES
(1, 'Customer A', 5000),
(2, 'Customer B', 3000),
(3, 'Customer C', 7000);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_aqljxg (
    pg_col_rlyijr INTEGER PRIMARY KEY,
    pg_col_plqfwj INTEGER NOT NULL,
    pg_col_indfrv INTEGER
);
INSERT INTO pg_tbl_aqljxg (pg_col_rlyijr, pg_col_plqfwj, pg_col_indfrv) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yapxgu----- */
CREATE OR REPLACE FUNCTION pg_proc_yapxgu(pg_var_uulihg INTEGER, pg_var_mstbxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evcfpi INTEGER;
    pg_var_zeiumn INTEGER;
BEGIN
    SELECT SUM(pg_col_agqvct) INTO pg_var_evcfpi
    FROM pg_tbl_huoowu
    WHERE pg_col_aiuwkq = pg_var_uulihg;
    
    IF pg_var_evcfpi IS NULL THEN
        pg_var_evcfpi := 0;
    END IF;
    
    pg_var_zeiumn := pg_var_evcfpi - (pg_var_evcfpi * pg_var_mstbxy / 100);
    
    RETURN pg_var_zeiumn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noewcz----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF pg_var_jehjmh = 1 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr * 2;
    ELSIF pg_var_jehjmh = 2 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr;
    ELSE
        pg_var_ddwybu := pg_var_mpiadg;
    END IF;
    
    RETURN pg_var_ddwybu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksbefy.pg_col_fzwfrz = 1 THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_bpxfql * pg_var_qjuyaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwwuef----- */
CREATE OR REPLACE FUNCTION pg_proc_jwwuef(pg_var_zsxgqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veymrz INTEGER := 0;
    pg_var_pepdgg RECORD;
BEGIN
    FOR pg_var_pepdgg IN 
        SELECT pg_col_indfrv 
        FROM pg_tbl_aqljxg 
        WHERE pg_col_plqfwj >= pg_var_zsxgqh
    LOOP
        pg_var_veymrz := pg_var_veymrz + COALESCE(pg_var_pepdgg.pg_col_indfrv, 0);
    END LOOP;
    
    RETURN pg_var_veymrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmnrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llmnrq(pg_var_jfxlht INTEGER, pg_var_ismimm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfqmc INTEGER;
    pg_var_xmzoms INTEGER;
BEGIN
    SELECT AVG(pg_col_jefjor) INTO pg_var_xmzoms FROM pg_tbl_pfjuew;
    
    IF pg_var_xmzoms IS NULL THEN
        pg_var_xmzoms := 0;
    END IF;
    
    pg_var_hjfqmc := (((SELECT pg_proc_vjfyoo(-21))::INTEGER) - (-1575) + COALESCE(pg_var_hjfqmc, 0));
    
    IF ((SELECT pg_proc_noewcz(87, -100)))::boolean THEN
        pg_var_hjfqmc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jwwuef(-56))::INTEGER) - (5) + COALESCE(pg_var_hjfqmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsikad----- */
CREATE OR REPLACE FUNCTION pg_proc_vsikad(pg_var_swffbv INTEGER, pg_var_zgxfxu INTEGER, pg_var_eolxjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmxtgu INTEGER;
BEGIN
    SELECT pg_col_qtrlzr INTO pg_var_rmxtgu FROM pg_tbl_pydqfa WHERE pg_col_qnbsxv = pg_var_swffbv;
    IF pg_var_rmxtgu IS NULL OR pg_var_rmxtgu < pg_var_eolxjd THEN
        RETURN 0;
    END IF;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr - pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_swffbv;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr + pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_zgxfxu;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF ((SELECT pg_proc_yapxgu(-12, -60)))::boolean THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := (((SELECT pg_proc_llmnrq(61, 8))::INTEGER) - (528) + COALESCE(pg_var_orryaq, 0));
    ELSE
        pg_var_orryaq := (((SELECT pg_proc_vsikad(5, 20, -60))::INTEGER) - (0) + COALESCE(pg_var_orryaq, 0));
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;