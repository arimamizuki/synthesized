/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_alayfc (
    pg_col_auvodm INTEGER PRIMARY KEY,
    pg_col_pzljoc INTEGER NOT NULL,
    pg_col_pxzyss INTEGER
);
INSERT INTO pg_tbl_alayfc (pg_col_auvodm, pg_col_pzljoc, pg_col_pxzyss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fbjsqk (
    pg_col_mhwkug INTEGER PRIMARY KEY,
    pg_col_fuqscv INTEGER NOT NULL,
    pg_col_mymyju INTEGER NOT NULL,
    pg_col_rvwprm VARCHAR(50),
    pg_col_aidaxx BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_fbjsqk (pg_col_mhwkug, pg_col_fuqscv, pg_col_mymyju, pg_col_rvwprm, pg_col_aidaxx) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_nftysi (
    pg_col_tckqdx INTEGER PRIMARY KEY,
    pg_col_nozgbp INTEGER NOT NULL,
    pg_col_kdlhwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nftysi (pg_col_tckqdx, pg_col_nozgbp, pg_col_kdlhwl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wrlynp (
    pg_col_ovgvcd INTEGER PRIMARY KEY,
    pg_col_pryrrh INTEGER NOT NULL,
    pg_col_svhley INTEGER
);
INSERT INTO pg_tbl_wrlynp (pg_col_ovgvcd, pg_col_pryrrh, pg_col_svhley) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bcodjt (
    pg_col_qldbmr INTEGER PRIMARY KEY,
    pg_col_bflspp INTEGER NOT NULL,
    pg_col_swoqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcodjt (pg_col_qldbmr, pg_col_bflspp, pg_col_swoqpi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jqreno (
    pg_col_dsxylu INTEGER PRIMARY KEY,
    pg_col_krduul INTEGER NOT NULL,
    pg_col_njmvve INTEGER
);
INSERT INTO pg_tbl_jqreno (pg_col_dsxylu, pg_col_krduul, pg_col_njmvve) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvsszm----- */
CREATE OR REPLACE FUNCTION pg_proc_pvsszm(pg_var_fhukcq INTEGER, pg_var_bqqajp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cygmzw INTEGER;
    pg_var_ibgplu INTEGER;
BEGIN
    SELECT SUM(pg_col_pzljoc) INTO pg_var_cygmzw FROM pg_tbl_alayfc;
    
    IF pg_var_cygmzw IS NULL THEN
        pg_var_cygmzw := 0;
    END IF;
    
    pg_var_ibgplu := pg_var_fhukcq + (pg_var_cygmzw * pg_var_bqqajp);
    
    RETURN pg_var_ibgplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzeolm----- */
CREATE OR REPLACE FUNCTION pg_proc_gzeolm(pg_var_iwpvxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seilyd INTEGER;
    pg_var_znqkai INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_njmvve), 0)
    INTO pg_var_znqkai, pg_var_seilyd
    FROM pg_tbl_jqreno
    WHERE pg_col_krduul = pg_var_iwpvxj;
    
    IF pg_var_znqkai = 0 THEN
        RETURN 0;
    ELSE
        RETURN (pg_var_seilyd / pg_var_znqkai) + (2024 - pg_var_iwpvxj);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nakdui----- */
CREATE OR REPLACE FUNCTION pg_proc_nakdui(pg_var_pyiidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycsnqj INTEGER;
    pg_var_gumfnc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gumfnc FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1;
    
    IF pg_var_gumfnc > 0 THEN
        pg_var_ycsnqj := pg_var_pyiidg * (SELECT SUM(pg_col_swoqpi) FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1);
    ELSE
        pg_var_ycsnqj := pg_var_pyiidg * 100;
    END IF;
    
    RETURN pg_var_ycsnqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF pg_var_oqwnkp = 0 THEN
        pg_var_oqwnkp := -1;
    END IF;
    
    RETURN pg_var_oqwnkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixssw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF pg_var_zfqqah > 0 THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF pg_var_tyuhck > 60 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 15 / 100);
        ELSIF pg_var_tyuhck < 18 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 10 / 100);
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN pg_var_agcbdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxzmb----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF pg_var_dwfatf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imilaq----- */
CREATE OR REPLACE FUNCTION pg_proc_imilaq(pg_var_ljtfun INTEGER, pg_var_zyhmnf INTEGER, pg_var_elhiqv INTEGER, pg_var_ojwjuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lslpra INTEGER;
    pg_var_xbnqlq INTEGER;
    pg_var_vvcwix INTEGER := 0;
    pg_var_liwxzs INTEGER := 0;
    pg_var_dryomp INTEGER := 0;
    pg_var_woisjm INTEGER := 0;
    pg_var_jzizkp BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_fuqscv, pg_col_mymyju, pg_col_aidaxx 
    INTO pg_var_lslpra, pg_var_xbnqlq, pg_var_jzizkp
    FROM pg_tbl_fbjsqk 
    WHERE pg_col_mhwkug = pg_var_ljtfun;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_jzizkp THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_vvcwix := pg_var_lslpra;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_zyhmnf > pg_var_xbnqlq THEN
        pg_var_liwxzs := (((SELECT pg_proc_gzeolm(-56))::INTEGER ) - (0) + COALESCE(pg_var_liwxzs, 0));
        pg_var_vvcwix := pg_var_vvcwix + pg_var_liwxzs;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF ((SELECT pg_proc_uixssw(43, -19)))::boolean THEN
        pg_var_dryomp := pg_var_elhiqv * 2;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_dryomp;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_ojwjuo > 0 THEN
        pg_var_woisjm := (((SELECT pg_proc_hoxzmb(77, -29))::INTEGER ) - (0) + COALESCE(pg_var_woisjm, 0));
        pg_var_vvcwix := (((SELECT pg_proc_jcmjss(2))::INTEGER ) - (100) + COALESCE(pg_var_vvcwix, 0));
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_zyhmnf > 75 THEN
            pg_var_vvcwix := pg_var_vvcwix - (pg_var_vvcwix * 10 / 100); -- 10% discount
        WHEN ((SELECT pg_proc_pwkoyu(46, -53)))::boolean THEN
            pg_var_vvcwix := (((SELECT pg_proc_nakdui(10))::INTEGER ) - (750) + COALESCE(pg_var_vvcwix, 0)); -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_vvcwix < pg_var_lslpra THEN
        pg_var_vvcwix := pg_var_lslpra;
    END IF;
    
    RETURN pg_var_vvcwix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prihqa----- */
CREATE OR REPLACE FUNCTION pg_proc_prihqa(pg_var_gkylvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjmclk INTEGER;
    pg_var_yxxeyr INTEGER;
    pg_var_qkujzk INTEGER := 0;
BEGIN
    SELECT pg_col_nozgbp, pg_col_kdlhwl 
    INTO pg_var_jjmclk, pg_var_yxxeyr
    FROM pg_tbl_nftysi 
    WHERE pg_col_tckqdx = pg_var_gkylvi;
    
    IF pg_var_jjmclk <= pg_var_yxxeyr THEN
        pg_var_qkujzk := 1;
    END IF;
    
    RETURN pg_var_qkujzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlemcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xlemcu(pg_var_faotzx INTEGER, pg_var_qdzbpw INTEGER, pg_var_dhwbuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsjygn INTEGER;
    pg_var_cgwzlx INTEGER;
    pg_var_lrkcnp INTEGER;
BEGIN
    SELECT SUM(pg_col_pryrrh) INTO pg_var_hsjygn FROM pg_tbl_wrlynp;
    
    SELECT SUM(pg_col_svhley) INTO pg_var_cgwzlx FROM pg_tbl_wrlynp 
    WHERE pg_col_svhley > 1000;
    
    pg_var_lrkcnp := pg_var_faotzx + (pg_var_hsjygn * pg_var_qdzbpw) + (pg_var_cgwzlx * pg_var_dhwbuh);
    
    RETURN pg_var_lrkcnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF pg_var_kldccr < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    IF pg_var_vulamb < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    RETURN pg_var_wxoijc;
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
    
    IF ((SELECT pg_proc_pvsszm(-59, 34)))::boolean THEN
        pg_var_deppoz := (((SELECT pg_proc_prihqa(-32))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
    ELSIF ((SELECT pg_proc_xlemcu(14, 81, 22)))::boolean THEN
        pg_var_deppoz := (((SELECT pg_proc_imilaq(3, -51, -70, 17))::INTEGER) - (8169) + COALESCE(pg_var_deppoz, 0));
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_hwrdzc(57, -47))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
END;
$$ LANGUAGE plpgsql;