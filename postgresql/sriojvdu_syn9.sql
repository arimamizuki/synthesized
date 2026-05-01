/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_jlzssg (
    pg_col_chebjt INTEGER PRIMARY KEY,
    pg_col_siywvs INTEGER NOT NULL,
    pg_col_shumpp INTEGER
);
INSERT INTO pg_tbl_jlzssg (pg_col_chebjt, pg_col_siywvs, pg_col_shumpp) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njkmcn (
    pg_col_puxcil INTEGER PRIMARY KEY,
    pg_col_rhnpqr INTEGER NOT NULL,
    pg_col_pophar INTEGER NOT NULL
);
INSERT INTO pg_tbl_njkmcn (pg_col_puxcil, pg_col_rhnpqr, pg_col_pophar) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_musigr (
    pg_col_bmrtot INTEGER PRIMARY KEY,
    pg_col_brtekq INTEGER NOT NULL,
    pg_col_srujxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_musigr (pg_col_bmrtot, pg_col_brtekq, pg_col_srujxy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvodc (
    pg_col_pegoun INTEGER PRIMARY KEY,
    pg_col_dnhmvy INTEGER NOT NULL,
    pg_col_pqduwt INTEGER
);
INSERT INTO pg_tbl_rsvodc (pg_col_pegoun, pg_col_dnhmvy, pg_col_pqduwt) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_udmpxl (
    pg_col_didayw INTEGER PRIMARY KEY,
    pg_col_fddgji INTEGER NOT NULL,
    pg_col_qbmorj INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmpxl (pg_col_didayw, pg_col_fddgji, pg_col_qbmorj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgxpc (
    pg_col_yebqxf INTEGER PRIMARY KEY,
    pg_col_kmjvjd INTEGER NOT NULL,
    pg_col_goikaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljgxpc (pg_col_yebqxf, pg_col_kmjvjd, pg_col_goikaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxibhp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxibhp(pg_var_lvliqo INTEGER, pg_var_lvlmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlskr INTEGER;
    pg_var_tibmmu INTEGER;
    pg_var_ltlecr INTEGER := 15000;
BEGIN
    SELECT pg_col_kmjvjd INTO pg_var_tibmmu 
    FROM pg_tbl_ljgxpc 
    WHERE pg_col_yebqxf = pg_var_lvliqo;
    
    IF pg_var_tibmmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzlskr := (pg_var_lvlmjg * pg_var_ltlecr) - pg_var_tibmmu;
    
    IF pg_var_hzlskr < 0 THEN
        pg_var_hzlskr := 0;
    END IF;
    
    IF pg_var_hzlskr > 100000 THEN
        pg_var_hzlskr := 100000;
    END IF;
    
    RETURN pg_var_hzlskr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyqdrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lyqdrz(pg_var_caqkyj INTEGER, pg_var_nnfxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnywgn INTEGER;
    pg_var_qnutbx INTEGER;
BEGIN
    SELECT SUM(pg_col_siywvs) INTO pg_var_fnywgn FROM pg_tbl_jlzssg;
    
    IF pg_var_fnywgn > 15 THEN
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi + 5;
    ELSE
        pg_var_qnutbx := (((SELECT pg_proc_zxibhp(35, -41))::INTEGER) - (0) + COALESCE(pg_var_qnutbx, 0));
    END IF;
    
    RETURN pg_var_qnutbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siuopt----- */
CREATE OR REPLACE FUNCTION pg_proc_siuopt(pg_var_gfbevr INTEGER, pg_var_qeubjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfbevr <> 0 THEN 
        RAISE NOTICE '%', pg_var_qeubjr;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgnlw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgnlw(pg_var_ddvxlv INTEGER, pg_var_hdpcbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uenpkc INTEGER;
    pg_var_oklcyo INTEGER;
    pg_var_uwhetm INTEGER;
BEGIN
    SELECT pg_col_fddgji, pg_col_qbmorj INTO pg_var_uenpkc, pg_var_uwhetm 
    FROM pg_tbl_udmpxl 
    WHERE pg_col_didayw = pg_var_ddvxlv;
    
    IF pg_var_uwhetm = 1 THEN
        pg_var_oklcyo := pg_var_uenpkc;
    ELSE
        pg_var_oklcyo := pg_var_uenpkc * pg_var_hdpcbl / 100;
    END IF;
    
    RETURN pg_var_oklcyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcpjis----- */
CREATE OR REPLACE FUNCTION pg_proc_xcpjis(pg_var_ifwgcz INTEGER, pg_var_pszvfd INTEGER, pg_var_iggobo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exizss INTEGER;
    pg_var_mtgikw INTEGER;
    pg_var_pmfhue INTEGER;
BEGIN
    SELECT pg_col_rhnpqr, pg_col_pophar 
    INTO pg_var_mtgikw, pg_var_pmfhue
    FROM pg_tbl_njkmcn 
    WHERE pg_col_puxcil = pg_var_ifwgcz;
    
    IF pg_var_mtgikw IS NULL THEN
        RETURN (((SELECT pg_proc_lvgnlw(37, -60))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_exizss := (((SELECT pg_proc_siuopt(76, -85))::INTEGER) - (0) + COALESCE(pg_var_exizss, 0));
    
    IF pg_var_mtgikw >= pg_var_pszvfd AND pg_var_pmfhue >= pg_var_iggobo THEN
        RETURN pg_var_exizss;
    ELSE
        RETURN pg_var_exizss - 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgrez----- */
CREATE OR REPLACE FUNCTION pg_proc_htgrez(pg_var_ikwawq INTEGER, pg_var_zyitye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfvuyx INTEGER;
    pg_var_nywrgo INTEGER;
BEGIN
    SELECT SUM(pg_col_dnhmvy) INTO pg_var_pfvuyx FROM pg_tbl_rsvodc;
    
    IF pg_var_pfvuyx IS NULL THEN
        pg_var_pfvuyx := 0;
    END IF;
    
    pg_var_nywrgo := pg_var_ikwawq + (pg_var_pfvuyx * pg_var_zyitye);
    
    RETURN pg_var_nywrgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vczvtd----- */
CREATE OR REPLACE FUNCTION pg_proc_vczvtd(pg_var_eruzxd INTEGER, pg_var_bhyciv INTEGER, pg_var_vuzwqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbcrw INTEGER;
    pg_var_tshdkx INTEGER;
    pg_var_vbwgcw INTEGER;
    pg_var_khlisc INTEGER;
BEGIN
    SELECT pg_col_brtekq INTO pg_var_tshdkx FROM pg_tbl_musigr WHERE pg_col_bmrtot = pg_var_eruzxd;
    
    pg_var_ntbcrw := (((SELECT pg_proc_htgrez(52, 63))::INTEGER) - (5344) + COALESCE(pg_var_ntbcrw, 0));
    pg_var_vbwgcw := pg_var_tshdkx - (pg_var_vuzwqt * pg_var_bhyciv);
    
    IF pg_var_vbwgcw < pg_var_ntbcrw THEN
        pg_var_khlisc := 0;
    ELSE
        pg_var_khlisc := (pg_var_vbwgcw - pg_var_ntbcrw) / pg_var_vuzwqt;
    END IF;
    
    RETURN pg_var_khlisc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := (((SELECT pg_proc_lyqdrz(57, 69))::INTEGER) - (3938) + COALESCE(pg_var_ddzhuw, 0));
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := (((SELECT pg_proc_xcpjis(-60, 20, 16))::INTEGER) - (0) + COALESCE(pg_var_ddzhuw, 0));
        
        IF ((SELECT pg_proc_vczvtd(-77, 53, 60)))::boolean THEN
            pg_var_rcelvo := pg_var_radsqr.pg_col_ytffsl - 100;
            pg_var_ddzhuw := pg_var_ddzhuw + (pg_var_rcelvo * 10);
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;