/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gkeeiq (
    pg_col_btuqsj INTEGER PRIMARY KEY,
    pg_col_yasixh INTEGER NOT NULL,
    pg_col_onetcy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkeeiq (pg_col_btuqsj, pg_col_yasixh, pg_col_onetcy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hnplzc (
    pg_col_jkvnnz INTEGER PRIMARY KEY,
    pg_col_rmzjiw INTEGER NOT NULL,
    pg_col_glxptm INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnplzc (pg_col_jkvnnz, pg_col_rmzjiw, pg_col_glxptm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psydmu (
    pg_col_hyerne INTEGER PRIMARY KEY,
    pg_col_wjlaay INTEGER NOT NULL,
    pg_col_mekjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psydmu (pg_col_hyerne, pg_col_wjlaay, pg_col_mekjnm) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mplskz----- */
CREATE OR REPLACE FUNCTION pg_proc_mplskz(pg_var_ejxsdq INTEGER, pg_var_qgdfaj INTEGER, pg_var_stvxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkvvi INTEGER;
    pg_var_xfbkkw INTEGER;
BEGIN
    SELECT pg_col_wjlaay INTO pg_var_wrkvvi 
    FROM pg_tbl_psydmu 
    WHERE pg_col_hyerne = pg_var_ejxsdq;
    
    IF pg_var_wrkvvi < pg_var_stvxov THEN
        pg_var_xfbkkw := 10;
    ELSIF pg_var_qgdfaj > 7 THEN
        pg_var_xfbkkw := 8;
    ELSE
        pg_var_xfbkkw := 3;
    END IF;
    
    RETURN pg_var_xfbkkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := 10;
    ELSE
        pg_var_xeagac := 0;
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykhgct----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpjod----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpjod(pg_var_smhsnn INTEGER, pg_var_ecqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixwcig INTEGER;
    pg_var_vmbasu INTEGER;
BEGIN
    SELECT pg_col_glxptm INTO pg_var_ixwcig
    FROM pg_tbl_hnplzc
    WHERE pg_col_jkvnnz = pg_var_smhsnn;
    
    IF ((SELECT pg_proc_ykhgct(-32, 58)))::boolean THEN
        pg_var_vmbasu := (((SELECT pg_proc_hjolbs(35, 12, 69))::INTEGER) - (70) + COALESCE(pg_var_vmbasu, 0));
    ELSE
        pg_var_vmbasu := (((SELECT pg_proc_mplskz(10, 16, 96))::INTEGER) - (8) + COALESCE(pg_var_vmbasu, 0));
    END IF;
    
    RETURN pg_var_vmbasu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtovzo----- */
CREATE OR REPLACE FUNCTION pg_proc_qtovzo(pg_var_fpksiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxqqb INTEGER;
    pg_var_utriup INTEGER;
    pg_var_sbdxov INTEGER := 0;
BEGIN
    SELECT pg_col_yasixh, pg_col_onetcy 
    INTO pg_var_gbxqqb, pg_var_utriup
    FROM pg_tbl_gkeeiq 
    WHERE pg_col_btuqsj = pg_var_fpksiq;
    
    IF pg_var_gbxqqb <= pg_var_utriup THEN
        pg_var_sbdxov := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_gzpjod(-79, -32))::INTEGER) - (0) + COALESCE(pg_var_sbdxov, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := (((SELECT pg_proc_qtovzo(-31))::INTEGER) - (0) + COALESCE(pg_var_waxjtp, 0));
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;