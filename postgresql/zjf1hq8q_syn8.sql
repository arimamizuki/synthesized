/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yveydh (
    pg_col_jzvdco INTEGER PRIMARY KEY,
    pg_col_kawiqp INTEGER NOT NULL,
    pg_col_bdokkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yveydh (pg_col_jzvdco, pg_col_kawiqp, pg_col_bdokkq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zqfliv (
    pg_col_nwqlot INTEGER PRIMARY KEY,
    pg_col_mezbwf INTEGER NOT NULL,
    pg_col_vvegsz INTEGER
);
INSERT INTO pg_tbl_zqfliv (pg_col_nwqlot, pg_col_mezbwf, pg_col_vvegsz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_sojeun (
    pg_col_qtjarb INTEGER PRIMARY KEY,
    pg_col_uhqtwm INTEGER NOT NULL,
    pg_col_txrrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sojeun (pg_col_qtjarb, pg_col_uhqtwm, pg_col_txrrvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_fisthb INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zldpqg INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_yivfom (
    pg_col_mxmpda INTEGER PRIMARY KEY,
    pg_col_wturol INTEGER NOT NULL,
    pg_col_kvxuoa INTEGER
);
INSERT INTO pg_tbl_yivfom (pg_col_mxmpda, pg_col_wturol, pg_col_kvxuoa) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bltsyt (
    pg_col_bgsflo INTEGER PRIMARY KEY,
    pg_col_adeira INTEGER NOT NULL,
    pg_col_pazduy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bltsyt (pg_col_bgsflo, pg_col_adeira, pg_col_pazduy) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxpek (
    pg_col_bnxyly INTEGER PRIMARY KEY,
    pg_col_sbkfwf INTEGER NOT NULL,
    pg_col_ovjwoq INTEGER
);
INSERT INTO pg_tbl_ofxpek (pg_col_bnxyly, pg_col_sbkfwf, pg_col_ovjwoq) VALUES
(101, 8, 3),
(102, 12, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sokzlx----- */
CREATE OR REPLACE FUNCTION pg_proc_sokzlx(pg_var_niwyfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjajq INTEGER;
    pg_var_utntlo INTEGER;
    pg_var_vejgpv INTEGER;
BEGIN
    SELECT pg_col_wturol, pg_col_kvxuoa INTO pg_var_utntlo, pg_var_vejgpv
    FROM pg_tbl_yivfom
    WHERE pg_col_mxmpda = pg_var_niwyfp;
    
    IF pg_var_utntlo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xrjajq := pg_var_utntlo + COALESCE(pg_var_vejgpv, 0);
    
    IF pg_var_xrjajq > 10000 THEN
        pg_var_xrjajq := pg_var_xrjajq * 2;
    ELSIF pg_var_xrjajq > 5000 THEN
        pg_var_xrjajq := pg_var_xrjajq + 1000;
    END IF;
    
    RETURN pg_var_xrjajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcrtr(pg_var_wxvjrv INTEGER, pg_var_muaiog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saxhim INTEGER;
    pg_var_qnhehr INTEGER;
    pg_var_qpalxf INTEGER;
BEGIN
    SELECT pg_col_adeira, pg_col_pazduy INTO pg_var_saxhim, pg_var_qnhehr
    FROM pg_tbl_bltsyt WHERE pg_col_bgsflo = pg_var_wxvjrv;
    
    IF pg_var_saxhim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpalxf := pg_var_muaiog + (pg_var_saxhim * 10) - (pg_var_qnhehr * 5);
    
    IF pg_var_qpalxf < 0 THEN
        pg_var_qpalxf := 0;
    END IF;
    
    RETURN pg_var_qpalxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welywp----- */
CREATE OR REPLACE FUNCTION pg_proc_welywp(pg_var_hqpngz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abssvv INTEGER;
    pg_var_lcsggn INTEGER := 2500;
    pg_var_kgilbi INTEGER;
BEGIN
    SELECT pg_col_txrrvd INTO pg_var_abssvv
    FROM pg_tbl_sojeun
    WHERE pg_col_qtjarb = pg_var_hqpngz;
    
    IF ((SELECT pg_proc_sokzlx(-86)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kgilbi := ((pg_var_abssvv - pg_var_lcsggn) * 100) / pg_var_lcsggn;
    
    IF ((SELECT pg_proc_yvcrtr(-13, 32)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kgilbi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoanxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoanxz(pg_var_tvrrvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvjkix INTEGER;
    pg_var_yfrbfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvjkix
    FROM pg_tbl_yveydh
    WHERE pg_col_kawiqp <= pg_col_bdokkq;
    
    IF pg_var_nvjkix > 0 THEN
        pg_var_yfrbfw := pg_var_tvrrvt + pg_var_nvjkix;
    ELSE
        pg_var_yfrbfw := pg_var_tvrrvt;
    END IF;
    
    RETURN pg_var_yfrbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htsusj----- */
CREATE OR REPLACE FUNCTION pg_proc_htsusj(pg_var_ckftod INTEGER, pg_var_awakgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwuspp INTEGER;
    pg_var_cacfwc INTEGER;
BEGIN
    SELECT pg_col_mezbwf INTO pg_var_cacfwc
    FROM pg_tbl_zqfliv
    WHERE pg_col_nwqlot = pg_var_ckftod;
    
    IF pg_var_cacfwc < pg_var_awakgw THEN
        pg_var_qwuspp := (pg_var_awakgw * 2) - pg_var_cacfwc;
        IF pg_var_qwuspp > 50000 THEN
            pg_var_qwuspp := 50000;
        END IF;
    ELSE
        pg_var_qwuspp := 0;
    END IF;
    
    RETURN pg_var_qwuspp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwcgr----- */
CREATE OR REPLACE FUNCTION pg_proc_biwcgr(pg_var_rhydwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xihjyp INTEGER;
    pg_var_vitnrd INTEGER;
    pg_var_uvhhcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vitnrd FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 1;
    SELECT COUNT(*) INTO pg_var_uvhhcf FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 2;
    
    pg_var_xihjyp := (pg_var_vitnrd * 75) + (pg_var_uvhhcf * 50);
    
    IF pg_var_rhydwj > 10 THEN
        pg_var_xihjyp := pg_var_xihjyp * 2;
    END IF;
    
    RETURN pg_var_xihjyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqlggh----- */
CREATE OR REPLACE FUNCTION pg_proc_pqlggh(pg_var_ppjsqk INTEGER, pg_var_ycxfdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgqckc INTEGER;
    pg_var_uzsnih INTEGER;
BEGIN
    SELECT AVG(pg_col_sbkfwf) INTO pg_var_uzsnih FROM pg_tbl_ofxpek;
    
    IF pg_var_uzsnih > 10 THEN
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk * 2;
    ELSE
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk;
    END IF;
    
    RETURN pg_var_bgqckc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njfafu----- */
CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zldpqg INTEGER;
BEGIN
    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh, 'level_' || pg_var_mugxlh);
    pg_var_zldpqg := (((SELECT pg_proc_pqlggh(-4, -93))::INTEGER) - (372) + COALESCE(pg_var_zldpqg, 0));

    IF ((SELECT pg_proc_biwcgr(87)))::boolean THEN
        -- Recursive call
        pg_var_zldpqg := pg_proc_njfafu(pg_var_zldpqg, pg_var_mugxlh - 1);
    END IF;

    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh + 100, 'back_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_zldpqg + (pg_var_mugxlh + 100) * 1000 + pg_var_mugxlh;

    RETURN pg_var_zldpqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN (((SELECT pg_proc_htsusj(85, 18))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := (((SELECT pg_proc_welywp(57))::INTEGER) - (-1) + COALESCE(pg_var_vgswlw, 0));
    ELSE
        pg_var_vgswlw := (((SELECT pg_proc_njfafu(28, 51))::INTEGER) - (%', result_val;) + COALESCE(pg_var_vgswlw, 0));
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := (((SELECT pg_proc_yoanxz(6))::INTEGER) - (7) + COALESCE(pg_var_xrmuhq, 0));
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := pg_var_ikguke * pg_var_xsxujh;
    
    RETURN (((SELECT pg_proc_qwfyii(-77))::INTEGER) - (-1) + COALESCE(pg_var_gopgez, 0));
END;
$$ LANGUAGE plpgsql;