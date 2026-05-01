/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zyalay (
    pg_col_bldpbx INTEGER PRIMARY KEY,
    pg_col_lvjfky INTEGER NOT NULL,
    pg_col_zixnca INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyalay (pg_col_bldpbx, pg_col_lvjfky, pg_col_zixnca) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvwxv (
    pg_col_myezrx INTEGER PRIMARY KEY,
    pg_col_orbnuw INTEGER NOT NULL,
    pg_col_ooirtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzvwxv (pg_col_myezrx, pg_col_orbnuw, pg_col_ooirtc) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltro----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltro(pg_var_njnzmh INTEGER, pg_var_tesyjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqxfv INTEGER;
    pg_var_hxuccu INTEGER;
    pg_var_ciedhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjqxfv FROM pg_tbl_gzvwxv WHERE pg_col_orbnuw <= 2;
    
    SELECT SUM(pg_col_ooirtc) INTO pg_var_hxuccu FROM pg_tbl_gzvwxv 
    WHERE pg_col_orbnuw = 1 OR pg_col_orbnuw = 2;
    
    IF pg_var_njnzmh > 100 THEN
        pg_var_hxuccu := pg_var_hxuccu * 2;
    END IF;
    
    pg_var_ciedhv := pg_var_hxuccu - (pg_var_hxuccu * pg_var_tesyjy / 100);
    
    IF pg_var_ciedhv < 0 THEN
        pg_var_ciedhv := 0;
    END IF;
    
    RETURN pg_var_ciedhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN (((SELECT pg_proc_xpltro(-25, -6))::INTEGER) - (132) + COALESCE(COALESCE(pg_var_qaneey, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiplts----- */
CREATE OR REPLACE FUNCTION pg_proc_yiplts(pg_var_rvvfpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmmczn INTEGER;
    pg_var_tncqio INTEGER;
    pg_var_puiuuy INTEGER;
BEGIN
    SELECT pg_col_lvjfky, pg_col_zixnca INTO pg_var_tncqio, pg_var_puiuuy
    FROM pg_tbl_zyalay
    WHERE pg_col_bldpbx = pg_var_rvvfpc;
    
    IF pg_var_tncqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmmczn := (pg_var_tncqio / 1000) + (pg_var_puiuuy / 100);
    
    IF pg_var_mmmczn > 100 THEN
        pg_var_mmmczn := 100;
    END IF;
    
    RETURN pg_var_mmmczn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_sgblio(-64, -46)))::boolean THEN
        pg_var_iibgmf := (((SELECT pg_proc_bdmjdi())::INTEGER) - (75) + COALESCE(pg_var_iibgmf, 0));
    ELSE
        pg_var_iibgmf := (((SELECT pg_proc_yiplts(7))::INTEGER) - (-1) + COALESCE(pg_var_iibgmf, 0));
    END IF;
    
    RETURN pg_var_iibgmf;
END;
$$ LANGUAGE plpgsql;