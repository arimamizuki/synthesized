/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_jetrrq (
    pg_col_ekbpxs INTEGER PRIMARY KEY,
    pg_col_jujneb INTEGER NOT NULL,
    pg_col_fuobqa INTEGER
);
INSERT INTO pg_tbl_jetrrq (pg_col_ekbpxs, pg_col_jujneb, pg_col_fuobqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cpmklp (
    pg_col_bcibru INTEGER PRIMARY KEY,
    pg_col_nmxoii INTEGER NOT NULL,
    pg_col_qjqogf INTEGER
);
INSERT INTO pg_tbl_cpmklp (pg_col_bcibru, pg_col_nmxoii, pg_col_qjqogf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhmvr (
    pg_col_zvwiig INTEGER PRIMARY KEY,
    pg_col_muamoa INTEGER NOT NULL,
    pg_col_nfmfeu INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnhmvr (pg_col_zvwiig, pg_col_muamoa, pg_col_nfmfeu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rviouu (
    pg_col_mhyywp INTEGER PRIMARY KEY,
    pg_col_zwzyhs INTEGER NOT NULL,
    pg_col_hhurcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rviouu (pg_col_mhyywp, pg_col_zwzyhs, pg_col_hhurcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eikrnv (
    pg_col_jfrnfg INTEGER PRIMARY KEY,
    pg_col_navrgj INTEGER NOT NULL,
    pg_col_bioulg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eikrnv (pg_col_jfrnfg, pg_col_navrgj, pg_col_bioulg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbcal (
    pg_col_qewvsw INTEGER PRIMARY KEY,
    pg_col_gpthqs INTEGER NOT NULL,
    pg_col_bjjoyj INTEGER
);
INSERT INTO pg_tbl_uwbcal (pg_col_qewvsw, pg_col_gpthqs, pg_col_bjjoyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xwhaim (
    pg_col_nhgmaf INTEGER PRIMARY KEY,
    pg_col_sjmxgl INTEGER NOT NULL,
    pg_col_juhegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwhaim (pg_col_nhgmaf, pg_col_sjmxgl, pg_col_juhegi) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tbhgio (
    pg_col_tpvspc INTEGER PRIMARY KEY,
    pg_col_sjrmbr INTEGER NOT NULL,
    pg_col_mbvvdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbhgio (pg_col_tpvspc, pg_col_sjrmbr, pg_col_mbvvdv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zauetb (
    pg_col_fcgtea INTEGER PRIMARY KEY,
    pg_col_rzqlib INTEGER NOT NULL,
    pg_col_qjysfq INTEGER
);
INSERT INTO pg_tbl_zauetb (pg_col_fcgtea, pg_col_rzqlib, pg_col_qjysfq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aposlc----- */
CREATE OR REPLACE FUNCTION pg_proc_aposlc(pg_var_zbieja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxmjxs INTEGER := 0;
    pg_var_chxvui RECORD;
BEGIN
    FOR pg_var_chxvui IN 
        SELECT pg_col_gpthqs, pg_col_bjjoyj 
        FROM pg_tbl_uwbcal 
        WHERE pg_col_gpthqs > pg_var_zbieja
    LOOP
        pg_var_oxmjxs := pg_var_oxmjxs + pg_var_chxvui.pg_col_bjjoyj;
    END LOOP;
    
    RETURN pg_var_oxmjxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okowga----- */
CREATE OR REPLACE FUNCTION pg_proc_okowga(pg_var_izxkqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wapzdj INTEGER := 0;
    pg_var_mgojuz RECORD;
BEGIN
    FOR pg_var_mgojuz IN 
        SELECT pg_col_zwzyhs, pg_col_hhurcg 
        FROM pg_tbl_rviouu 
        WHERE pg_col_mhyywp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mgojuz.pg_col_hhurcg = 1 THEN
            pg_var_wapzdj := pg_var_wapzdj + pg_var_mgojuz.pg_col_zwzyhs;
        END IF;
    END LOOP;
    
    IF pg_var_wapzdj > 0 THEN
        pg_var_wapzdj := pg_var_wapzdj * pg_var_izxkqk;
    ELSE
        pg_var_wapzdj := pg_var_izxkqk * 10;
    END IF;
    
    RETURN pg_var_wapzdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqvzl----- */
CREATE OR REPLACE FUNCTION pg_proc_psqvzl(pg_var_cizjph INTEGER, pg_var_petjfm INTEGER, pg_var_uqkkyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlpik INTEGER;
    pg_var_dusqmr INTEGER;
BEGIN
    SELECT pg_col_navrgj INTO pg_var_drlpik 
    FROM pg_tbl_eikrnv 
    WHERE pg_col_jfrnfg = pg_var_cizjph;
    
    IF pg_var_drlpik < pg_var_uqkkyg THEN
        pg_var_dusqmr := 10 + pg_var_petjfm;
    ELSIF pg_var_petjfm > 7 THEN
        pg_var_dusqmr := 5 + pg_var_petjfm;
    ELSE
        pg_var_dusqmr := pg_var_petjfm;
    END IF;
    
    RETURN pg_var_dusqmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypufgq(pg_var_vruavz INTEGER, pg_var_gdxusk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewuz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sjrmbr), 0)
    INTO pg_var_luewuz
    FROM pg_tbl_tbhgio
    WHERE pg_col_mbvvdv = 0
    AND pg_col_sjrmbr BETWEEN pg_var_vruavz AND pg_var_gdxusk;
    
    RETURN pg_var_luewuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myyvtq----- */
CREATE OR REPLACE FUNCTION pg_proc_myyvtq(pg_var_ouaeqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izffft INTEGER := 0;
    pg_var_doenvc RECORD;
BEGIN
    FOR pg_var_doenvc IN 
        SELECT pg_col_sjmxgl, pg_col_juhegi 
        FROM pg_tbl_xwhaim 
        WHERE pg_col_nhgmaf BETWEEN 100 AND 199
    LOOP
        IF pg_var_doenvc.pg_col_juhegi = 1 THEN
            pg_var_izffft := pg_var_izffft + pg_var_doenvc.pg_col_sjmxgl;
        END IF;
    END LOOP;
    
    RETURN pg_var_izffft * pg_var_ouaeqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN (((SELECT pg_proc_okowga(-46))::INTEGER) - (-3450) + COALESCE(0, 0));
    END IF;
    
    pg_var_sbhnqk := (((SELECT pg_proc_psqvzl(1, -64, -35))::INTEGER) - (-64) + COALESCE(pg_var_sbhnqk, 0));
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := (((SELECT pg_proc_aposlc(-45))::INTEGER) - (1800) + COALESCE(pg_var_sbhnqk, 0));
    ELSIF ((SELECT pg_proc_myyvtq(34)))::boolean THEN
        pg_var_sbhnqk := (((SELECT pg_proc_ypufgq(82, -80))::INTEGER) - (0) + COALESCE(pg_var_sbhnqk, 0));
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tejdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_tejdbw(pg_var_qpilhb INTEGER, pg_var_mnhxnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwmplg INTEGER;
    pg_var_elbcxv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxoii), 0) INTO pg_var_elbcxv 
    FROM pg_tbl_cpmklp 
    WHERE pg_col_qjqogf >= 9;
    
    IF pg_var_qpilhb = 1 THEN
        pg_var_fwmplg := pg_var_mnhxnt + (pg_var_elbcxv * 2);
    ELSIF pg_var_qpilhb = 2 THEN
        pg_var_fwmplg := pg_var_mnhxnt + pg_var_elbcxv;
    ELSE
        pg_var_fwmplg := pg_var_mnhxnt;
    END IF;
    
    RETURN pg_var_fwmplg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltlbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltlbnu(pg_var_rmjyfv INTEGER, pg_var_zatetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhyy INTEGER;
    pg_var_bsvbpq INTEGER;
BEGIN
    SELECT pg_col_nfmfeu INTO pg_var_bsvbpq FROM pg_tbl_pnhmvr WHERE pg_col_zvwiig = 101;
    
    pg_var_gsmhyy := pg_var_bsvbpq;
    
    IF pg_var_zatetk > 10 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 3);
    ELSIF pg_var_zatetk > 5 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 2);
    ELSE
        pg_var_gsmhyy := pg_var_gsmhyy + pg_var_zatetk;
    END IF;
    
    IF pg_var_rmjyfv > 20 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + 15;
    END IF;
    
    RETURN pg_var_gsmhyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plaofg----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF ((SELECT pg_proc_tejdbw(19, -69)))::boolean THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    IF ((SELECT pg_proc_ltlbnu(3, 88)))::boolean THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_yygbzu(-45, 89))::INTEGER) - (0) + COALESCE(pg_var_uyrcdh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvymn----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvymn(pg_var_xagpbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nladci INTEGER := 0;
    pg_var_qcpewi RECORD;
BEGIN
    FOR pg_var_qcpewi IN 
        SELECT pg_col_rzqlib, pg_col_qjysfq 
        FROM pg_tbl_zauetb 
        WHERE pg_col_rzqlib > pg_var_xagpbe
    LOOP
        pg_var_nladci := pg_var_nladci + pg_var_qcpewi.pg_col_qjysfq;
    END LOOP;
    
    RETURN pg_var_nladci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxljbf----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljbf(pg_var_jszarf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmosgo INTEGER;
    pg_var_lavbgz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fuobqa * 10 / NULLIF(pg_col_jujneb, 0)), 0)
    INTO pg_var_nmosgo
    FROM pg_tbl_jetrrq
    WHERE pg_col_ekbpxs > pg_var_jszarf;

    SELECT COALESCE(AVG(pg_col_jujneb), 0)
    INTO pg_var_lavbgz
    FROM pg_tbl_jetrrq
    WHERE pg_col_fuobqa > 2;

    RETURN (((SELECT pg_proc_zyvymn(-55))::INTEGER) - (1800) + COALESCE(pg_var_nmosgo + pg_var_lavbgz + pg_var_jszarf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF ((SELECT pg_proc_plaofg(29, 83)))::boolean THEN
        pg_var_qijjag := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_pxljbf(-7))::INTEGER) - (49) + COALESCE(pg_var_qijjag, 0));
END;
$$ LANGUAGE plpgsql;