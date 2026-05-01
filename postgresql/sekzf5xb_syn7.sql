/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_feeigw (
    pg_col_vfvcod INTEGER PRIMARY KEY,
    pg_col_mwobdb INTEGER NOT NULL,
    pg_col_uidyyw INTEGER
);
INSERT INTO pg_tbl_feeigw (pg_col_vfvcod, pg_col_mwobdb, pg_col_uidyyw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jkkoys (
    pg_col_jldbgk INTEGER PRIMARY KEY,
    pg_col_itllka INTEGER NOT NULL,
    pg_col_idfbqg INTEGER
);
INSERT INTO pg_tbl_jkkoys (pg_col_jldbgk, pg_col_itllka, pg_col_idfbqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_memyws (
    pg_col_rnkkzg INTEGER PRIMARY KEY,
    pg_col_skdxzv INTEGER NOT NULL,
    pg_col_gkompa INTEGER NOT NULL
);
INSERT INTO pg_tbl_memyws (pg_col_rnkkzg, pg_col_skdxzv, pg_col_gkompa) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jhblue (
    pg_col_lylijl INTEGER PRIMARY KEY,
    pg_col_ueyyjz INTEGER NOT NULL,
    pg_col_dthsxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhblue (pg_col_lylijl, pg_col_ueyyjz, pg_col_dthsxy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_ntxetj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_rmbfkl text[];

CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qnmgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmgtj(pg_var_npdikm INTEGER, pg_var_mkgwbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvpepe INTEGER;
    pg_var_xxxcnd INTEGER;
    pg_var_aodzkt INTEGER;
BEGIN
    SELECT pg_col_itllka, pg_col_idfbqg 
    INTO pg_var_rvpepe, pg_var_xxxcnd
    FROM pg_tbl_jkkoys 
    WHERE pg_col_jldbgk = pg_var_npdikm;
    
    IF pg_var_rvpepe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aodzkt := pg_var_rvpepe + pg_var_mkgwbo;
    
    IF pg_var_xxxcnd > 0 THEN
        pg_var_aodzkt := pg_var_aodzkt + (pg_var_xxxcnd * 2);
    END IF;
    
    IF pg_var_aodzkt > 100 THEN
        pg_var_aodzkt := 100;
    END IF;
    
    RETURN pg_var_aodzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfdvit----- */
CREATE OR REPLACE FUNCTION pg_proc_jfdvit(pg_var_hvecll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohetq INTEGER := 0;
    pg_var_jnpifk RECORD;
BEGIN
    FOR pg_var_jnpifk IN 
        SELECT pg_col_mwobdb, pg_col_uidyyw 
        FROM pg_tbl_feeigw 
        WHERE pg_col_mwobdb > pg_var_hvecll
    LOOP
        pg_var_oohetq := pg_var_oohetq + (pg_var_jnpifk.pg_col_mwobdb * pg_var_jnpifk.pg_col_uidyyw);
    END LOOP;
    
    RETURN (((SELECT pg_proc_qnmgtj(31, 75))::INTEGER) - (0) + COALESCE(pg_var_oohetq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_navcgg----- */
CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbfkl text[];
    pg_var_rkumjn text[];
    pg_var_actooa int;
    pg_var_iagkfk int;
    pg_var_rvrzmu text;
    pg_var_qniavt text;
    pg_var_qgffez text;
BEGIN
    pg_var_qniavt := pg_var_qkzgnr::text;
    pg_var_qgffez := pg_var_jqjrma::text;

    IF pg_var_qniavt = pg_var_qgffez THEN
        RETURN 0;
    END IF;

    pg_var_rvrzmu := '';

    pg_var_rmbfkl := string_to_array(pg_var_qniavt, E'\n');
    pg_var_rkumjn := string_to_array(pg_var_qgffez, E'\n');
    pg_var_actooa := greatest(array_length(pg_var_rmbfkl, 1), array_length(pg_var_rkumjn, 1));

    pg_var_iagkfk := 0;
    WHILE pg_var_iagkfk < pg_var_actooa LOOP
        pg_var_iagkfk := pg_var_iagkfk + 1;

        IF pg_var_rmbfkl[pg_var_iagkfk] != pg_var_rkumjn[pg_var_iagkfk] THEN
            pg_var_rvrzmu := pg_var_rvrzmu || pg_var_iagkfk::text || E'\n'
                || '< ' || pg_var_rmbfkl[pg_var_iagkfk] || E'\n'
                || '> ' || pg_var_rkumjn[pg_var_iagkfk] || E'\n';
        END IF;
    END LOOP;

    RETURN length(pg_var_rvrzmu);
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
    
    IF pg_var_miimab <= pg_var_ipcvnm THEN
        pg_var_mzqxpz := 50;
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewdhmj----- */
CREATE OR REPLACE FUNCTION pg_proc_ewdhmj(pg_var_wuczof INTEGER, pg_var_qiyilk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgcij INTEGER := 0;
    pg_var_sdwjzk RECORD;
    pg_var_kqyfqe INTEGER;
BEGIN
    FOR pg_var_sdwjzk IN 
        SELECT pg_col_skdxzv, pg_col_gkompa 
        FROM pg_tbl_memyws 
        WHERE pg_col_skdxzv > pg_var_wuczof
    LOOP
        pg_var_kqyfqe := pg_var_sdwjzk.pg_col_gkompa * pg_var_qiyilk;
        pg_var_ejgcij := pg_var_ejgcij + (pg_var_sdwjzk.pg_col_skdxzv * pg_var_kqyfqe);
    END LOOP;
    
    RETURN pg_var_ejgcij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzzsku----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzsku(pg_var_yeetno INTEGER, pg_var_nicdee INTEGER, pg_var_axwsfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxbiqn INTEGER;
    pg_var_nvahku INTEGER;
    pg_var_wyxsbc INTEGER;
BEGIN
    SELECT pg_col_dthsxy INTO pg_var_nxbiqn
    FROM pg_tbl_jhblue
    WHERE pg_col_lylijl = pg_var_yeetno;
    
    IF pg_var_nxbiqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvahku := pg_var_nicdee + pg_var_axwsfp;
    
    IF pg_var_nvahku = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wyxsbc := ((pg_var_nxbiqn - pg_var_nvahku) * 100) / pg_var_nvahku;
    
    RETURN pg_var_wyxsbc;
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
    
    IF ((SELECT pg_proc_navcgg(-16, -50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := (((SELECT pg_proc_tgzxja(3, 45))::INTEGER) - (0) + COALESCE(pg_var_tlksql, 0));
    
    IF ((SELECT pg_proc_ewdhmj(-8, 100)))::boolean THEN
        RETURN (((SELECT pg_proc_uzzsku(75, 18, 0))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_tlksql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF pg_var_isagta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkerhw := (pg_var_isagta * 100) / GREATEST(pg_var_xvbgxq, 1);
    
    IF ((SELECT pg_proc_jfdvit(82)))::boolean THEN
        pg_var_nkerhw := (((SELECT pg_proc_cvmlkw(-17, 76))::INTEGER) - (-1) + COALESCE(pg_var_nkerhw, 0));
    ELSIF pg_var_nkerhw > 20 THEN
        pg_var_nkerhw := pg_var_nkerhw + 5;
    END IF;
    
    RETURN pg_var_nkerhw;
END;
$$ LANGUAGE plpgsql;