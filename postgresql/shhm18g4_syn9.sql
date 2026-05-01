/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hvofac (
    pg_col_gugyne INTEGER PRIMARY KEY,
    pg_col_rflnkb INTEGER NOT NULL,
    pg_col_lhsxzh INTEGER
);
INSERT INTO pg_tbl_hvofac (pg_col_gugyne, pg_col_rflnkb, pg_col_lhsxzh) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_qosiag (
    pg_col_feewzx INTEGER PRIMARY KEY,
    pg_col_zdntqr VARCHAR(25)
);
CREATE TABLE IF NOT EXISTS pg_tbl_hgmsoy (
    pg_col_feewzx INTEGER,
    pg_col_sqbezg INTEGER
);
INSERT INTO pg_tbl_qosiag (pg_col_feewzx, pg_col_zdntqr) VALUES
(1, 'Actor1'),
(2, 'Actor2'),
(3, 'Actor3');
INSERT INTO pg_tbl_hgmsoy (pg_col_feewzx, pg_col_sqbezg) VALUES
(1, 101),
(1, 102),
(2, 103);

CREATE TABLE IF NOT EXISTS pg_tbl_zlaehb (
    pg_col_astjwx INTEGER PRIMARY KEY,
    pg_col_nzcupo INTEGER NOT NULL,
    pg_col_yghlye INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zlaehb (pg_col_astjwx, pg_col_nzcupo, pg_col_yghlye) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xybska (
    pg_col_ynxnul INTEGER PRIMARY KEY,
    pg_col_kodmdc INTEGER NOT NULL,
    pg_col_ffodpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xybska (pg_col_ynxnul, pg_col_kodmdc, pg_col_ffodpy) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eyeegj----- */
CREATE OR REPLACE FUNCTION pg_proc_eyeegj(pg_var_cbkgid INTEGER, pg_var_gahfzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tultxk INTEGER;
    pg_var_xzhnzi INTEGER;
BEGIN
    SELECT pg_col_rflnkb INTO pg_var_xzhnzi 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_xzhnzi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lhsxzh + pg_var_xzhnzi INTO pg_var_tultxk 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_tultxk < pg_var_gahfzg THEN
        RETURN pg_var_gahfzg + pg_var_xzhnzi;
    ELSE
        RETURN pg_var_tultxk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdpygs----- */
CREATE OR REPLACE FUNCTION pg_proc_qdpygs(pg_var_laqnxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqptop INTEGER := 0;
    pg_var_kytbob VARCHAR(25);
BEGIN
    SELECT pg_col_zdntqr INTO pg_var_kytbob FROM pg_tbl_qosiag WHERE pg_col_feewzx = pg_var_laqnxy;
    
    SELECT COUNT(*) INTO pg_var_jqptop
    FROM pg_tbl_qosiag a 
    JOIN pg_tbl_hgmsoy p ON a.pg_col_feewzx = p.pg_col_feewzx
    WHERE a.pg_col_feewzx = pg_var_laqnxy;
    
    RETURN pg_var_jqptop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tylioc----- */
CREATE OR REPLACE FUNCTION pg_proc_tylioc(pg_var_xhwhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuvhrg INTEGER := 0;
    pg_var_uhnwzk RECORD;
BEGIN
    FOR pg_var_uhnwzk IN 
        SELECT pg_col_nzcupo FROM pg_tbl_zlaehb 
        WHERE pg_col_yghlye = 1
    LOOP
        pg_var_yuvhrg := pg_var_yuvhrg + pg_var_uhnwzk.pg_col_nzcupo;
    END LOOP;
    
    RETURN pg_var_yuvhrg * pg_var_xhwhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslsu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslsu(pg_var_dqcwks INTEGER, pg_var_lxwflo INTEGER, pg_var_lkmsfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqjcwu INTEGER;
    pg_var_uydufp INTEGER;
BEGIN
    SELECT pg_col_kodmdc INTO pg_var_fqjcwu
    FROM pg_tbl_xybska
    WHERE pg_col_ynxnul = pg_var_dqcwks;
    
    IF pg_var_fqjcwu < pg_var_lkmsfk THEN
        pg_var_uydufp := 10 - pg_var_lxwflo;
    ELSE
        pg_var_uydufp := 5 - pg_var_lxwflo;
    END IF;
    
    IF pg_var_uydufp < 1 THEN
        pg_var_uydufp := 1;
    END IF;
    
    RETURN pg_var_uydufp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_eyeegj(13, -58)))::boolean THEN
        pg_var_czuwmq := (((SELECT pg_proc_qdpygs(91))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_tylioc(59))::INTEGER) - (4425) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lcslsu(-17, 12, 33))::INTEGER) - (1) + COALESCE(pg_var_czuwmq, 0));
END;
$$ LANGUAGE plpgsql;