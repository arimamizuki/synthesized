/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_etosdc (
    pg_col_pxfbxe INTEGER PRIMARY KEY,
    pg_col_qeydpq INTEGER NOT NULL,
    pg_col_jtkcuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etosdc (pg_col_pxfbxe, pg_col_qeydpq, pg_col_jtkcuo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rzxyrn (
    pg_var_kpmaii INTEGER,
    pg_var_ngtqtu INTEGER,
    pg_var_hedupf TEXT
);
INSERT INTO pg_tbl_rzxyrn (pg_var_kpmaii, pg_var_ngtqtu, pg_var_hedupf) VALUES
(1, 2, 'FALSE'),
(3, 4, 'TRUE'),
(5, 6, 'FALSE');

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwjgy (
    pg_col_hzqctm INTEGER PRIMARY KEY,
    pg_col_gimnrc INTEGER NOT NULL,
    pg_col_mbebvp INTEGER
);
INSERT INTO pg_tbl_kpwjgy (pg_col_hzqctm, pg_col_gimnrc, pg_col_mbebvp) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izbfkm----- */
CREATE OR REPLACE FUNCTION pg_proc_izbfkm(pg_var_spfjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmvnhf INTEGER;
    pg_var_ubkkbo INTEGER;
    pg_var_njyyql INTEGER;
BEGIN
    SELECT pg_col_jtkcuo, pg_col_qeydpq 
    INTO pg_var_fmvnhf, pg_var_ubkkbo
    FROM pg_tbl_etosdc
    WHERE pg_col_pxfbxe = pg_var_spfjqn;
    
    IF pg_var_fmvnhf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njyyql := CASE 
        WHEN pg_var_ubkkbo > 15000 THEN 3
        WHEN pg_var_ubkkbo > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_fmvnhf * pg_var_njyyql) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_geotuw----- */
CREATE OR REPLACE FUNCTION pg_proc_geotuw(pg_var_uazygt INTEGER, pg_var_evnudp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smalwy INTEGER;
    pg_var_nhdizc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gimnrc, 0) + (pg_var_evnudp * 2)
    INTO pg_var_smalwy
    FROM pg_tbl_kpwjgy
    WHERE pg_col_hzqctm = pg_var_uazygt;
    
    IF pg_var_smalwy > 100 THEN
        pg_var_nhdizc := 10;
    ELSIF pg_var_smalwy > 50 THEN
        pg_var_nhdizc := 20;
    ELSE
        pg_var_nhdizc := 30;
    END IF;
    
    RETURN pg_var_nhdizc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlqrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_vlqrjd(pg_var_kpmaii INTEGER, pg_var_ngtqtu INTEGER, pg_var_hedupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbyod RECORD;
    pg_var_hbjikp TEXT;
BEGIN
    IF pg_var_hedupf = 0 THEN
        pg_var_hbjikp := 'FALSE';
    ELSE
        pg_var_hbjikp := 'TRUE';
    END IF;

    IF (pg_var_hbjikp <> 'FALSE') THEN
        RAISE EXCEPTION 'first insert must be before pg_var_hedupf';
    ELSE
        FOR pg_var_kmbyod IN SELECT * FROM pg_tbl_rzxyrn
        LOOP
            IF ((SELECT pg_proc_ivzjst(-58, 9)))::boolean THEN
                RAISE EXCEPTION 'friendship already existing';
            END IF;
        END LOOP;
    END IF;

    RETURN (((SELECT pg_proc_geotuw(-27, 67))::INTEGER) - (30) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := (((SELECT pg_proc_izbfkm(-33))::INTEGER) - (-1) + COALESCE(pg_var_deppoz, 0));
    ELSIF pg_var_ilbwqu > 50 THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_vlqrjd(-20, 10, 60))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
END;
$$ LANGUAGE plpgsql;