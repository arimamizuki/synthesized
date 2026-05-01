/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixfyol (
    pg_col_ifgmcq INTEGER PRIMARY KEY,
    pg_col_cftmmo INTEGER NOT NULL,
    pg_col_pftxxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixfyol (pg_col_ifgmcq, pg_col_cftmmo, pg_col_pftxxh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mvdsxc (
    pg_col_toxpcg INTEGER PRIMARY KEY,
    pg_col_ybiusj INTEGER NOT NULL,
    pg_col_jxvqtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvdsxc (pg_col_toxpcg, pg_col_ybiusj, pg_col_jxvqtq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsrqa (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsrqa (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jrrrcd (
    pg_col_kzkeon INTEGER PRIMARY KEY,
    pg_col_bvwjhd INTEGER NOT NULL,
    pg_col_yxmywp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrrrcd (pg_col_kzkeon, pg_col_bvwjhd, pg_col_yxmywp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnndk (
    pg_col_gntbmx INTEGER PRIMARY KEY,
    pg_col_tscadl INTEGER NOT NULL,
    pg_col_nucqwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnndk (pg_col_gntbmx, pg_col_tscadl, pg_col_nucqwb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lzodfu (
    pg_col_ppeuge INTEGER PRIMARY KEY,
    pg_col_pnhrjb INTEGER NOT NULL,
    pg_col_ruated INTEGER
);
INSERT INTO pg_tbl_lzodfu (pg_col_ppeuge, pg_col_pnhrjb, pg_col_ruated) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_xsudng (
    pg_col_mexqrx INTEGER PRIMARY KEY,
    pg_col_woldmx INTEGER NOT NULL,
    pg_col_iuypdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsudng (pg_col_mexqrx, pg_col_woldmx, pg_col_iuypdc) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_itphqz (
    pg_col_jezrkq INTEGER PRIMARY KEY,
    pg_col_nifznb INTEGER NOT NULL,
    pg_col_zqximx INTEGER
);
INSERT INTO pg_tbl_itphqz (pg_col_jezrkq, pg_col_nifznb, pg_col_zqximx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shplii----- */
CREATE OR REPLACE FUNCTION pg_proc_shplii(pg_var_iknact INTEGER, pg_var_astojz INTEGER, pg_var_ewfyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieanq INTEGER;
    pg_var_mnkcfx INTEGER;
    pg_var_ihqmpe INTEGER;
BEGIN
    SELECT pg_col_bvwjhd INTO pg_var_pieanq
    FROM pg_tbl_jrrrcd
    WHERE pg_col_kzkeon = pg_var_iknact;
    
    IF pg_var_pieanq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mnkcfx := pg_var_ewfyyu / 30;
    
    pg_var_ihqmpe := pg_var_pieanq * 10 + pg_var_mnkcfx * 5;
    
    IF pg_var_astojz < 80 THEN
        pg_var_ihqmpe := pg_var_ihqmpe + 20;
    END IF;
    
    RETURN pg_var_ihqmpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkqppi----- */
CREATE OR REPLACE FUNCTION pg_proc_dkqppi(pg_var_bbfxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouyxtx TEXT;
    pg_var_lledes INTEGER;
BEGIN
    -- pg_col_jrrxey integer input to a dummy pg_col_zzujps text for EXPLAIN
    EXECUTE format('EXPLAIN (FORMAT JSON, COSTS OFF) SELECT %s', pg_var_bbfxbb) INTO pg_var_ouyxtx;

    -- Check if "Index Scan" appears and return (((SELECT pg_proc_shplii(44, 34, -77))::INTEGER) - (-1) + COALESCE(1, 0)) for true, 0 for false
    pg_var_lledes := position('"Index Scan"' in pg_var_ouyxtx);
    IF pg_var_lledes > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osznbk----- */
CREATE OR REPLACE FUNCTION pg_proc_osznbk(pg_var_wdkzql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akrcoy INTEGER;
    pg_var_lpenuk INTEGER;
    pg_var_mlzlqm INTEGER;
BEGIN
    SELECT pg_col_tscadl, pg_col_nucqwb INTO pg_var_lpenuk, pg_var_mlzlqm
    FROM pg_tbl_qpnndk
    WHERE pg_col_gntbmx = pg_var_wdkzql;
    
    IF pg_var_lpenuk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_akrcoy := pg_var_mlzlqm;
    
    IF pg_var_lpenuk > 6000 THEN
        pg_var_akrcoy := pg_var_akrcoy + (pg_var_lpenuk - 6000) / 100;
    END IF;
    
    RETURN pg_var_akrcoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iobqky----- */
CREATE OR REPLACE FUNCTION pg_proc_iobqky(pg_var_zrbbli INTEGER, pg_var_wpwozo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bebotg INTEGER;
    pg_var_mndbbq INTEGER;
    pg_var_lddqvx INTEGER := 10000;
BEGIN
    SELECT pg_col_nifznb INTO pg_var_bebotg FROM pg_tbl_itphqz WHERE pg_col_jezrkq = pg_var_zrbbli;
    
    IF pg_var_bebotg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mndbbq := pg_var_wpwozo * 3;
    
    IF pg_var_bebotg < pg_var_mndbbq THEN
        IF pg_var_bebotg < pg_var_lddqvx THEN
            RETURN pg_var_mndbbq + pg_var_lddqvx;
        ELSE
            RETURN pg_var_mndbbq;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lskgby----- */
CREATE OR REPLACE FUNCTION pg_proc_lskgby(pg_var_jckgss INTEGER, pg_var_dgenjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygynjg INTEGER;
    pg_var_mqijmh INTEGER;
    pg_var_cglgmw INTEGER;
BEGIN
    SELECT pg_col_woldmx, pg_col_iuypdc INTO pg_var_mqijmh, pg_var_cglgmw
    FROM pg_tbl_xsudng WHERE pg_col_mexqrx = pg_var_jckgss;
    
    IF pg_var_mqijmh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygynjg := pg_var_mqijmh - (pg_var_cglgmw * 2) - pg_var_dgenjj;
    
    IF pg_var_ygynjg < 0 THEN
        pg_var_ygynjg := 0;
    END IF;
    
    RETURN pg_var_ygynjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnymeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vnymeh(pg_var_ggdrmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egpmhs INTEGER;
    pg_var_gpkdbn INTEGER;
    pg_var_wvfknf INTEGER;
    pg_var_dxgjou INTEGER;
BEGIN
    SELECT pg_col_pnhrjb, pg_col_ruated 
    INTO pg_var_wvfknf, pg_var_dxgjou
    FROM pg_tbl_lzodfu 
    WHERE pg_col_ppeuge = pg_var_ggdrmv;
    
    IF pg_var_wvfknf > 0 THEN
        pg_var_egpmhs := pg_var_dxgjou / pg_var_wvfknf;
    ELSE
        pg_var_egpmhs := 0;
    END IF;
    
    pg_var_gpkdbn := pg_var_dxgjou + (pg_var_wvfknf * pg_var_egpmhs);
    
    RETURN pg_var_gpkdbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bezsva----- */
CREATE OR REPLACE FUNCTION pg_proc_bezsva(pg_var_vlpdly INTEGER, pg_var_zlpjqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltokhj INTEGER;
    pg_var_vsqodw INTEGER;
    pg_var_rzxeeu INTEGER;
    pg_var_ejrwfk INTEGER;
BEGIN
    SELECT pg_col_pftxxh, pg_col_cftmmo INTO pg_var_ltokhj, pg_var_vsqodw
    FROM pg_tbl_ixfyol
    WHERE pg_col_ifgmcq = pg_var_vlpdly;
    
    IF pg_var_zlpjqd > pg_var_vsqodw THEN
        pg_var_ejrwfk := (((SELECT pg_proc_osznbk(7))::INTEGER) - (0) + COALESCE(pg_var_ejrwfk, 0));
        pg_var_rzxeeu := (((SELECT pg_proc_vnymeh(87))::INTEGER) - (0) + COALESCE(pg_var_rzxeeu, 0));
    ELSE
        pg_var_rzxeeu := (((SELECT pg_proc_iobqky(9, -54))::INTEGER) - (-1) + COALESCE(pg_var_rzxeeu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lskgby(-7, 53))::INTEGER) - (-1) + COALESCE(pg_var_rzxeeu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgaplc----- */
CREATE OR REPLACE FUNCTION pg_proc_rgaplc(pg_var_dtpkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqwkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exqwkz
    FROM pg_tbl_mvdsxc
    WHERE pg_col_ybiusj = pg_var_dtpkqi AND pg_col_jxvqtq = 0;
    
    RETURN pg_var_exqwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckybki----- */
CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM pg_tbl_uzsrqa
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF pg_var_yepezc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xgnrbt := pg_var_yepezc / 30;
    
    IF pg_var_xgnrbt < 0 THEN
        pg_var_xgnrbt := 0;
    END IF;
    
    RETURN pg_var_xgnrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_dkqppi(48)))::boolean THEN
            pg_var_vrbhpg := (((SELECT pg_proc_phiyix(33, 74))::INTEGER ) - (3) + COALESCE(pg_var_vrbhpg, 0));
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF ((SELECT pg_proc_bezsva(-82, -16)))::boolean THEN
        pg_var_vrbhpg := (((SELECT pg_proc_rgaplc(-49))::INTEGER ) - (0) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ckybki(-62))::INTEGER) - (0) + COALESCE(pg_var_vrbhpg, 0));
END;
$$ LANGUAGE plpgsql;