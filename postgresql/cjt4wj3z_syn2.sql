/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_izclaq (
    pg_col_laxcbo INTEGER PRIMARY KEY,
    pg_col_uztjdr INTEGER NOT NULL,
    pg_col_swdjpl INTEGER
);
INSERT INTO pg_tbl_izclaq (pg_col_laxcbo, pg_col_uztjdr, pg_col_swdjpl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_myvdzv (
    pg_col_szxdou INTEGER PRIMARY KEY,
    pg_col_grivgd INTEGER NOT NULL,
    pg_col_zcloty INTEGER
);
INSERT INTO pg_tbl_myvdzv (pg_col_szxdou, pg_col_grivgd, pg_col_zcloty) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fnglft (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnglft (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbxde (
    pg_col_tlyndt INTEGER PRIMARY KEY,
    pg_col_ibocsd INTEGER NOT NULL,
    pg_col_tszgzs INTEGER
);
INSERT INTO pg_tbl_cmbxde (pg_col_tlyndt, pg_col_ibocsd, pg_col_tszgzs) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vlclrf (
    pg_col_ujjihl INTEGER PRIMARY KEY,
    pg_col_znjcwd INTEGER NOT NULL,
    pg_col_lhkndh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlclrf (pg_col_ujjihl, pg_col_znjcwd, pg_col_lhkndh) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xepvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_xepvrb(pg_var_rvfuxk INTEGER, pg_var_kupgmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galllw INTEGER;
    pg_var_gwdssq INTEGER;
BEGIN
    SELECT pg_col_grivgd INTO pg_var_gwdssq 
    FROM pg_tbl_myvdzv 
    WHERE pg_col_szxdou = pg_var_rvfuxk;
    
    IF pg_var_gwdssq IS NULL THEN
        pg_var_gwdssq := 0;
    END IF;
    
    pg_var_galllw := (pg_var_gwdssq * pg_var_kupgmf) + (pg_var_rvfuxk * 10);
    
    IF pg_var_galllw < 0 THEN
        pg_var_galllw := 0;
    END IF;
    
    RETURN pg_var_galllw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqlpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_vqlpfh(pg_var_axbwxp INTEGER, pg_var_owszky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvogjl INTEGER;
    pg_var_mwsjmk INTEGER;
BEGIN
    SELECT pg_col_ibocsd INTO pg_var_hvogjl
    FROM pg_tbl_cmbxde
    WHERE pg_col_tlyndt = pg_var_axbwxp;
    
    IF pg_var_hvogjl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwsjmk := pg_var_hvogjl * pg_var_owszky;
    
    IF pg_var_mwsjmk > 10000 THEN
        pg_var_mwsjmk := pg_var_mwsjmk - (pg_var_mwsjmk * 10 / 100);
    END IF;
    
    RETURN pg_var_mwsjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwakjq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwakjq(pg_var_tafioa INTEGER, pg_var_bjdvcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgzya INTEGER;
    pg_var_vpzgml INTEGER;
    pg_var_bhmuzr INTEGER;
    pg_var_vebacx INTEGER;
    pg_var_elcfwl INTEGER;
BEGIN
    SELECT pg_col_uztjdr, pg_col_swdjpl INTO pg_var_vebacx, pg_var_elcfwl
    FROM pg_tbl_izclaq WHERE pg_col_laxcbo = pg_var_tafioa;
    
    IF pg_var_vebacx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgzya := 10000;
    pg_var_vpzgml := pg_var_bjdvcx - pg_var_elcfwl;
    
    pg_var_bhmuzr := 0;
    
    IF pg_var_vebacx < pg_var_ekgzya THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 3;
    END IF;
    
    IF pg_var_vpzgml > 5 THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 2;
    END IF;
    
    IF pg_var_vebacx < 5000 THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 5;
    END IF;
    
    RETURN pg_var_bhmuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwojd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := 1;
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF pg_var_sdlnzq > 150 THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN pg_var_sdlnzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqsxvk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM pg_tbl_fnglft WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF pg_var_pzyspw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pzyspw <= pg_var_qihyqf THEN
        pg_var_ntekqt := (pg_var_qihyqf - pg_var_pzyspw) * 10;
    ELSE
        pg_var_ntekqt := 0;
    END IF;
    
    RETURN pg_var_ntekqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upderh----- */
CREATE OR REPLACE FUNCTION pg_proc_upderh(pg_var_ftmmpg INTEGER, pg_var_asydbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkzyvb INTEGER;
    pg_var_csroeu INTEGER;
    pg_var_mzrygx INTEGER;
BEGIN
    SELECT pg_col_znjcwd, pg_col_lhkndh 
    INTO pg_var_csroeu, pg_var_mzrygx
    FROM pg_tbl_vlclrf 
    WHERE pg_col_ujjihl = pg_var_ftmmpg;
    
    IF pg_var_csroeu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkzyvb := pg_var_csroeu + pg_var_asydbh - (pg_var_mzrygx * 2);
    
    IF pg_var_lkzyvb < 0 THEN
        pg_var_lkzyvb := 0;
    END IF;
    
    RETURN pg_var_lkzyvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syemff----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN (((SELECT pg_proc_upderh(34, -9))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := (((SELECT pg_proc_oqsxvk(72))::INTEGER) - (0) + COALESCE(pg_var_okucww, 0))0;
    ELSIF ((SELECT pg_proc_xepvrb(10, -48)))::boolean THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF ((SELECT pg_proc_syemff(-99, -28)))::boolean THEN
        pg_var_okucww := (((SELECT pg_proc_wqwojd(54, -24))::INTEGER) - (0) + COALESCE(pg_var_okucww, 0));
    ELSIF ((SELECT pg_proc_vqlpfh(54, -81)))::boolean THEN
        pg_var_okucww := (((SELECT pg_proc_fwakjq(-98, -98))::INTEGER) - (0) + COALESCE(pg_var_okucww, 0));
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN (((SELECT pg_proc_giedsc(-62, 21))::INTEGER) - (1) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;