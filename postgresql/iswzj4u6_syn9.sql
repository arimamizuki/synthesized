/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbxlfy (
    pg_col_wmhaoz INTEGER PRIMARY KEY,
    pg_col_zxwgpm INTEGER NOT NULL,
    pg_col_vzulls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbxlfy (pg_col_wmhaoz, pg_col_zxwgpm, pg_col_vzulls) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_aehthe (
    pg_col_hxdsyt INTEGER PRIMARY KEY,
    pg_col_cpcaly INTEGER NOT NULL,
    pg_col_tplewm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aehthe (pg_col_hxdsyt, pg_col_cpcaly, pg_col_tplewm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_meyfzs (
    pg_col_hkiogy INTEGER PRIMARY KEY,
    pg_col_koajcj INTEGER NOT NULL,
    pg_col_wtdtkt INTEGER
);
INSERT INTO pg_tbl_meyfzs (pg_col_hkiogy, pg_col_koajcj, pg_col_wtdtkt) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uhknmk (
    pg_col_iiaait INTEGER PRIMARY KEY,
    pg_col_ovqawh INTEGER NOT NULL,
    pg_col_rvsyqt INTEGER NOT NULL,
    pg_col_iqolxy VARCHAR(50),
    pg_col_zbdlcy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_uhknmk (pg_col_iiaait, pg_col_ovqawh, pg_col_rvsyqt, pg_col_iqolxy, pg_col_zbdlcy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_hiutby (
    pg_col_sosvuy INTEGER PRIMARY KEY,
    pg_col_wvmdye INTEGER NOT NULL,
    pg_col_fzdplt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiutby (pg_col_sosvuy, pg_col_wvmdye, pg_col_fzdplt) VALUES
(101, 5, 45),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zwjzdw (
    pg_col_dsziqr INTEGER PRIMARY KEY,
    pg_col_zealcv INTEGER NOT NULL,
    pg_col_jwpbze INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwjzdw (pg_col_dsziqr, pg_col_zealcv, pg_col_jwpbze) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjwafx----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwafx(pg_var_fyuivc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzpumd INTEGER;
    pg_var_otixfg INTEGER;
    pg_var_uavvfr INTEGER;
BEGIN
    SELECT pg_col_vzulls, pg_col_zxwgpm / 1000
    INTO pg_var_tzpumd, pg_var_otixfg
    FROM pg_tbl_hbxlfy
    WHERE pg_col_wmhaoz = pg_var_fyuivc;
    
    IF pg_var_otixfg > 0 THEN
        pg_var_uavvfr := pg_var_tzpumd / pg_var_otixfg;
    ELSE
        pg_var_uavvfr := 0;
    END IF;
    
    RETURN pg_var_uavvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imskmk----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN pg_var_aqorrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scybde----- */
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
        IF pg_var_jxundw.pg_col_xvjirn = 1 THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := (((SELECT pg_proc_jjwafx(-1))::INTEGER ) - (0) + COALESCE(pg_var_vrbhpg, 0));
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := (((SELECT pg_proc_imskmk(-43))::INTEGER ) - (0) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := 0;
    END IF;
    
    RETURN pg_var_qgbeqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxgijf----- */
CREATE OR REPLACE FUNCTION pg_proc_bxgijf(pg_var_igqrfh INTEGER, pg_var_fhdbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncbwab INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncbwab
    FROM pg_tbl_hiutby
    WHERE pg_col_wvmdye >= pg_var_igqrfh
      AND pg_col_fzdplt <= pg_var_fhdbnf;
    
    RETURN pg_var_ncbwab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlotm----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlotm(pg_var_itaxxs INTEGER, pg_var_nhtnhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhxll INTEGER;
    pg_var_ckdwzf INTEGER;
BEGIN
    SELECT pg_col_zealcv INTO pg_var_buhxll FROM pg_tbl_zwjzdw WHERE pg_col_dsziqr = pg_var_itaxxs;
    
    IF pg_var_buhxll < 30000 THEN
        pg_var_ckdwzf := 1;
    ELSIF pg_var_nhtnhy > 7 THEN
        pg_var_ckdwzf := 2;
    ELSE
        pg_var_ckdwzf := 3;
    END IF;
    
    RETURN pg_var_ckdwzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzccfu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzccfu(pg_var_egklst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxooze INTEGER := 0;
    pg_var_egrdmj RECORD;
BEGIN
    FOR pg_var_egrdmj IN 
        SELECT pg_col_cpcaly, pg_col_tplewm 
        FROM pg_tbl_aehthe 
        WHERE pg_col_cpcaly >= pg_var_egklst
    LOOP
        IF ((SELECT pg_proc_bxgijf(-59, -85)))::boolean THEN
            pg_var_yxooze := (((SELECT pg_proc_ismuwz(-93, -34))::INTEGER ) - (0) + COALESCE(pg_var_yxooze, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cwlotm(-100, -64))::INTEGER) - (3) + COALESCE(pg_var_yxooze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrivk----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrivk(pg_var_ujqbmi INTEGER, pg_var_xlekjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciyfk INTEGER;
    pg_var_asckcj INTEGER;
    pg_var_mctals INTEGER;
BEGIN
    SELECT pg_col_koajcj, pg_col_wtdtkt 
    INTO pg_var_asckcj, pg_var_mctals
    FROM pg_tbl_meyfzs 
    WHERE pg_col_hkiogy = pg_var_ujqbmi;
    
    IF pg_var_asckcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciyfk := pg_var_xlekjb * 2;
    
    IF pg_var_mctals > 30 THEN
        pg_var_vciyfk := pg_var_vciyfk + (pg_var_mctals - 30) * 3;
    END IF;
    
    IF pg_var_asckcj < 4 THEN
        pg_var_vciyfk := pg_var_vciyfk + (4 - pg_var_asckcj) * 10;
    END IF;
    
    RETURN pg_var_vciyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := pg_var_iqqlue + (pg_var_faxlws.pg_col_xreaki * pg_var_faxlws.pg_col_cukvkw);
    END LOOP;
    
    RETURN pg_var_iqqlue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayeocp----- */
CREATE OR REPLACE FUNCTION pg_proc_ayeocp(pg_var_yfyocp INTEGER, pg_var_vjxzkn INTEGER, pg_var_hdnbkk INTEGER, pg_var_tpawvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshfhd INTEGER;
    pg_var_wwejbl INTEGER;
    pg_var_bgsomn INTEGER := 0;
    pg_var_egiicq INTEGER := 0;
    pg_var_uaqsjm INTEGER := 0;
    pg_var_gdqlib INTEGER := 0;
    pg_var_kyjson BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ovqawh, pg_col_rvsyqt, pg_col_zbdlcy
    INTO pg_var_eshfhd, pg_var_wwejbl, pg_var_kyjson
    FROM pg_tbl_uhknmk
    WHERE pg_col_iiaait = pg_var_yfyocp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_kyjson THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bgsomn := pg_var_eshfhd;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_vjxzkn > pg_var_wwejbl THEN
        pg_var_egiicq := (pg_var_vjxzkn - pg_var_wwejbl) * 50;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_egiicq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_hdnbkk > 0 THEN
        pg_var_uaqsjm := pg_var_hdnbkk * 2;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_uaqsjm;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_tpawvk > 0 THEN
        pg_var_gdqlib := pg_var_tpawvk * 10;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_gdqlib;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_vjxzkn > 75 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 5 / 100); -- 5% discount
    ELSIF pg_var_vjxzkn > 40 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 2 / 100); -- 2% discount
    END IF;
    
    RETURN pg_var_bgsomn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF ((SELECT pg_proc_scybde(-60)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_frdxhu := (((SELECT pg_proc_mzccfu(60))::INTEGER) - (85) + COALESCE(pg_var_frdxhu, 0));
    
    IF ((SELECT pg_proc_kjrivk(-43, 42)))::boolean THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 20;
    ELSIF pg_var_awgjga.pg_col_rthjnl = 2 THEN
        pg_var_hjoysq := (((SELECT pg_proc_dhkxqz(17))::INTEGER) - (288) + COALESCE(pg_var_hjoysq, 0));
    ELSE
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 30;
    END IF;
    
    RETURN (((SELECT pg_proc_ayeocp(-7, 87, -61, 18))::INTEGER) - (-1) + COALESCE(pg_var_hjoysq, 0));
END;
$$ LANGUAGE plpgsql;