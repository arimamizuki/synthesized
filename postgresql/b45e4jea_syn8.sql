/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rcgcdq (
    pg_col_lwmrrb INTEGER PRIMARY KEY,
    pg_col_stoymj INTEGER NOT NULL,
    pg_col_drhmzv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rcgcdq (pg_col_lwmrrb, pg_col_stoymj, pg_col_drhmzv) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamjr (
    pg_col_mvuizx INTEGER PRIMARY KEY,
    pg_col_geeewy INTEGER NOT NULL,
    pg_col_qukonu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojamjr (pg_col_mvuizx, pg_col_geeewy, pg_col_qukonu) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclxc (
    pg_col_rbfugw INTEGER PRIMARY KEY,
    pg_col_zvpjie INTEGER NOT NULL,
    pg_col_aqtsjd INTEGER
);
INSERT INTO pg_tbl_ndclxc (pg_col_rbfugw, pg_col_zvpjie, pg_col_aqtsjd) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzzqig----- */
CREATE OR REPLACE FUNCTION pg_proc_rzzqig(pg_var_rufshf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjytvw INTEGER := 0;
    pg_var_rzveag RECORD;
BEGIN
    FOR pg_var_rzveag IN 
        SELECT pg_col_aqtsjd, pg_col_zvpjie 
        FROM pg_tbl_ndclxc 
        WHERE pg_col_zvpjie > pg_var_rufshf
    LOOP
        pg_var_yjytvw := pg_var_yjytvw + pg_var_rzveag.pg_col_aqtsjd;
    END LOOP;
    
    RETURN pg_var_yjytvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjipcw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjipcw(pg_var_zufqoq INTEGER, pg_var_ozzitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyckbd INTEGER;
    pg_var_dxvcaw INTEGER;
    pg_var_nosbob INTEGER;
    pg_var_scfsrp INTEGER;
BEGIN
    SELECT pg_col_geeewy, pg_col_qukonu INTO pg_var_lyckbd, pg_var_dxvcaw
    FROM pg_tbl_ojamjr
    WHERE pg_col_mvuizx = pg_var_zufqoq;
    
    IF pg_var_lyckbd + pg_var_ozzitn > 1000 THEN
        pg_var_scfsrp := (pg_var_lyckbd + pg_var_ozzitn - 1000) * 2;
    ELSE
        pg_var_scfsrp := 0;
    END IF;
    
    pg_var_nosbob := pg_var_dxvcaw + pg_var_scfsrp;
    
    RETURN pg_var_nosbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxhfov----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF ((SELECT pg_proc_cjipcw(-94, 51)))::boolean THEN
        pg_var_xtkfrp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_rzzqig(-16))::INTEGER) - (21000) + COALESCE(pg_var_xtkfrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djdyeh----- */
CREATE OR REPLACE FUNCTION pg_proc_djdyeh(pg_var_ravjbl INTEGER, pg_var_gmrzih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnvhup INTEGER;
    pg_var_gmxjfm INTEGER;
BEGIN
    SELECT pg_col_stoymj INTO pg_var_gmxjfm
    FROM pg_tbl_rcgcdq
    WHERE pg_col_lwmrrb = pg_var_ravjbl;
    
    IF pg_var_gmxjfm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dnvhup := pg_var_gmxjfm + pg_var_gmrzih;
    
    IF pg_var_dnvhup >= 100 THEN
        UPDATE pg_tbl_rcgcdq
        SET pg_col_drhmzv = true,
            pg_col_stoymj = pg_var_dnvhup - 100
        WHERE pg_col_lwmrrb = pg_var_ravjbl;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_rcgcdq
        SET pg_col_stoymj = pg_var_dnvhup
        WHERE pg_col_lwmrrb = pg_var_ravjbl;
        RETURN (((SELECT pg_proc_pxhfov(-31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN (((SELECT pg_proc_djdyeh(-61, -12))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;