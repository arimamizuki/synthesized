/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjziwl (
    pg_col_ryuzsu INTEGER PRIMARY KEY,
    pg_col_suyvdy INTEGER NOT NULL,
    pg_col_umcorn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjziwl (pg_col_ryuzsu, pg_col_suyvdy, pg_col_umcorn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abgntj (
    pg_col_xmbwcs INTEGER PRIMARY KEY,
    pg_col_ywnybw INTEGER NOT NULL,
    pg_col_ynbvmz INTEGER
);
INSERT INTO pg_tbl_abgntj (pg_col_xmbwcs, pg_col_ywnybw, pg_col_ynbvmz) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hxtrua (
    pg_col_acujvm INTEGER PRIMARY KEY,
    pg_col_xfitlp INTEGER NOT NULL,
    pg_col_cegkvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxtrua (pg_col_acujvm, pg_col_xfitlp, pg_col_cegkvi) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yhvtwj (
    pg_col_okqzlw INTEGER PRIMARY KEY,
    pg_col_wsutbf INTEGER NOT NULL,
    pg_col_qhpfyf INTEGER
);
INSERT INTO pg_tbl_yhvtwj (pg_col_okqzlw, pg_col_wsutbf, pg_col_qhpfyf) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_atcqar (
    pg_col_kuuqqi INTEGER PRIMARY KEY,
    pg_col_auofof INTEGER NOT NULL,
    pg_col_uojryn INTEGER
);
INSERT INTO pg_tbl_atcqar (pg_col_kuuqqi, pg_col_auofof, pg_col_uojryn) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rdgvzq (
    pg_col_xqnjzc INTEGER PRIMARY KEY,
    pg_col_edrdnb INTEGER NOT NULL,
    pg_col_uehnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdgvzq (pg_col_xqnjzc, pg_col_edrdnb, pg_col_uehnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnypfm (
    pg_col_oacvhk INTEGER PRIMARY KEY,
    pg_col_ogbuln INTEGER NOT NULL,
    pg_col_hflumc INTEGER
);
INSERT INTO pg_tbl_rnypfm (pg_col_oacvhk, pg_col_ogbuln, pg_col_hflumc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE pg_tbl_bcliyn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_brxaph(
  pg_var_abjnuu INTEGER,
  pg_var_yvohhs INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_ddtytl NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_lryrjl (
    pg_col_zsjetv INTEGER PRIMARY KEY,
    pg_col_avbeht INTEGER NOT NULL,
    pg_col_crcpyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lryrjl (pg_col_zsjetv, pg_col_avbeht, pg_col_crcpyd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lwzfso (
    pg_col_rzvtwn INTEGER PRIMARY KEY,
    pg_col_kwrfvy INTEGER NOT NULL,
    pg_col_tusclh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwzfso (pg_col_rzvtwn, pg_col_kwrfvy, pg_col_tusclh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvhkky----- */
CREATE OR REPLACE FUNCTION pg_proc_hvhkky(pg_var_krrpyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enndhv INTEGER := 0;
    pg_var_mhigkd RECORD;
BEGIN
    FOR pg_var_mhigkd IN 
        SELECT pg_col_suyvdy, pg_col_umcorn 
        FROM pg_tbl_mjziwl 
        WHERE pg_col_ryuzsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_mhigkd.pg_col_umcorn = 1 THEN
            pg_var_enndhv := pg_var_enndhv + pg_var_mhigkd.pg_col_suyvdy;
        END IF;
    END LOOP;
    
    pg_var_enndhv := pg_var_enndhv * pg_var_krrpyd;
    
    IF pg_var_enndhv > 1000 THEN
        pg_var_enndhv := pg_var_enndhv - 50;
    END IF;
    
    RETURN pg_var_enndhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yegdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_yegdwt(pg_var_opmoqt INTEGER, pg_var_upqqmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabmmg INTEGER;
    pg_var_iafeof INTEGER;
    pg_var_xcadsr INTEGER;
BEGIN
    SELECT pg_col_auofof, pg_col_uojryn INTO pg_var_iafeof, pg_var_xcadsr
    FROM pg_tbl_atcqar WHERE pg_col_kuuqqi = pg_var_opmoqt;
    
    IF pg_var_iafeof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cabmmg := pg_var_iafeof * 10;
    
    IF pg_var_upqqmw > pg_var_xcadsr THEN
        pg_var_cabmmg := pg_var_cabmmg + (pg_var_upqqmw - pg_var_xcadsr) * 5;
    END IF;
    
    IF pg_var_cabmmg > 100 THEN
        pg_var_cabmmg := 100;
    END IF;
    
    RETURN pg_var_cabmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brparq----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := pg_var_eshntf + (pg_var_slyefy * 10);
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF pg_var_sjmyjd > 0 THEN
        pg_var_rgmbsa := pg_var_ycjvey / pg_var_sjmyjd;
    ELSE
        pg_var_rgmbsa := 0;
    END IF;
    
    RETURN pg_var_rgmbsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xflofh----- */
CREATE OR REPLACE FUNCTION pg_proc_xflofh(pg_var_bdwfau INTEGER, pg_var_awkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrcvtr INTEGER;
    pg_var_pwybxd INTEGER;
    pg_var_kxfeml INTEGER;
BEGIN
    SELECT pg_col_kwrfvy INTO pg_var_vrcvtr FROM pg_tbl_lwzfso WHERE pg_col_rzvtwn = pg_var_bdwfau;
    
    IF pg_var_vrcvtr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pwybxd := pg_var_vrcvtr * pg_var_awkwmz;
    pg_var_kxfeml := pg_var_pwybxd - pg_var_vrcvtr;
    
    IF pg_var_kxfeml < 0 THEN
        pg_var_kxfeml := 0;
    END IF;
    
    RETURN pg_var_kxfeml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzwlsw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzwlsw(pg_var_wcyxfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrwmra INTEGER;
    pg_var_ecsuli INTEGER;
    pg_var_dlcitr INTEGER;
BEGIN
    SELECT SUM(pg_col_crcpyd), SUM(pg_col_avbeht)
    INTO pg_var_jrwmra, pg_var_ecsuli
    FROM pg_tbl_lryrjl
    WHERE pg_col_zsjetv = pg_var_wcyxfg;
    
    IF pg_var_ecsuli > 0 THEN
        pg_var_dlcitr := (((SELECT pg_proc_xflofh(44, -63))::INTEGER) - (0) + COALESCE(pg_var_dlcitr, 0));
    ELSE
        pg_var_dlcitr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dwfddj(90))::INTEGER) - (0) + COALESCE(pg_var_dlcitr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbewvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vxcvol.pg_col_dgvglo = 1 THEN
            pg_var_uzrbnb := (((SELECT pg_proc_yegdwt(-44, -8))::INTEGER ) - (0) + COALESCE(pg_var_uzrbnb, 0));
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF ((SELECT pg_proc_wzwlsw(-6)))::boolean THEN
        pg_var_uzrbnb := (((SELECT pg_proc_brparq(-61, 0))::INTEGER ) - (0) + COALESCE(pg_var_uzrbnb, 0));
    END IF;
    
    RETURN pg_var_uzrbnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtlmx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtlmx(pg_var_tyuong INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurubx INTEGER;
    pg_var_wquohg INTEGER;
    pg_var_vwxkhq INTEGER;
BEGIN
    SELECT pg_col_ogbuln, pg_col_hflumc 
    INTO pg_var_yurubx, pg_var_wquohg
    FROM pg_tbl_rnypfm 
    WHERE pg_col_oacvhk = pg_var_tyuong;
    
    IF pg_var_yurubx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vwxkhq := (pg_var_yurubx * 10) + (pg_var_wquohg * 5);
    
    IF pg_var_vwxkhq > 50 THEN
        pg_var_vwxkhq := 50;
    END IF;
    
    RETURN pg_var_vwxkhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecfeqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ecfeqn(pg_var_aoftkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbfgqy INTEGER;
    pg_var_jcshec INTEGER;
    pg_var_lqjxhv INTEGER;
BEGIN
    SELECT pg_col_edrdnb, pg_col_uehnaq INTO pg_var_jcshec, pg_var_lqjxhv
    FROM pg_tbl_rdgvzq
    WHERE pg_col_xqnjzc = pg_var_aoftkt;
    
    IF pg_var_jcshec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbfgqy := (pg_var_jcshec / 1000) + (pg_var_lqjxhv / 100);
    
    IF pg_var_xbfgqy > 100 THEN
        pg_var_xbfgqy := 100;
    END IF;
    
    RETURN pg_var_xbfgqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brxaph----- */
CREATE OR REPLACE FUNCTION pg_proc_brxaph(pg_var_abjnuu INTEGER, pg_var_yvohhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_ddtytl NUMERIC;
BEGIN
  -- Consistency multipliers based on streak and state
  -- pg_col_ychyun integer input to pg_col_nldtrk text logic:
  -- 1 -> 'consistent', 2 -> 'partial', 3 -> 'broken', else -> neutral
  
  pg_var_ddtytl := CASE pg_var_yvohhs
    WHEN 1 THEN
      -- Progressive bonus: starts at 1.0, increases by 0.05 per streak day, caps at 2.0
      LEAST(1.0 + (pg_var_abjnuu * 0.05), 2.0)
    WHEN 2 THEN
      -- Reduced XP fpg_tbl_bcliyn partial consistency
      0.8
    WHEN 3 THEN
      -- Penalty fpg_tbl_bcliyn broken consistency
      0.5
    ELSE
      -- Neutral state: base XP
      1.0
  END;
  
  RETURN CAST(pg_var_ddtytl * 100 AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crzbts----- */
CREATE OR REPLACE FUNCTION pg_proc_crzbts(pg_var_egquyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzclla INTEGER;
    pg_var_ynivmo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ynbvmz), 0)
    INTO pg_var_ynivmo, pg_var_nzclla
    FROM pg_tbl_abgntj
    WHERE pg_col_ywnybw > 5 AND pg_col_ynbvmz IS NOT NULL;
    
    IF ((SELECT pg_proc_ecfeqn(-48)))::boolean THEN
        pg_var_nzclla := (((SELECT pg_proc_zrtlmx(-92))::INTEGER) - (-1) + COALESCE(pg_var_nzclla, 0));
    ELSE
        pg_var_nzclla := (((SELECT pg_proc_brxaph(-85, -58))::INTEGER) - (%', result_val;) + COALESCE(pg_var_nzclla, 0));
    END IF;
    
    RETURN pg_var_nzclla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grplvw----- */
CREATE OR REPLACE FUNCTION pg_proc_grplvw(pg_var_cfpvra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cymfkj INTEGER;
    pg_var_swfafz INTEGER;
    pg_var_bzyzve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swfafz FROM pg_tbl_hxtrua WHERE pg_col_xfitlp = 1;
    SELECT pg_col_cegkvi INTO pg_var_bzyzve FROM pg_tbl_hxtrua WHERE pg_col_acujvm = 101;
    
    pg_var_cymfkj := pg_var_cfpvra * pg_var_swfafz * pg_var_bzyzve;
    
    IF pg_var_cymfkj > 10000 THEN
        pg_var_cymfkj := pg_var_cymfkj - (pg_var_cymfkj * 10 / 100);
    END IF;
    
    RETURN pg_var_cymfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zswuwu----- */
CREATE OR REPLACE FUNCTION pg_proc_zswuwu(pg_var_lisyya INTEGER, pg_var_mpfdsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srvvui INTEGER;
    pg_var_eivlck INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qhpfyf, 0) INTO pg_var_srvvui
    FROM pg_tbl_yhvtwj
    WHERE pg_col_okqzlw = pg_var_lisyya;
    
    IF pg_var_srvvui = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_eivlck := ((pg_var_srvvui - pg_var_mpfdsw) * 100) / pg_var_mpfdsw;
    
    IF pg_var_eivlck < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eivlck;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF ((SELECT pg_proc_hvhkky(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_vbewvb(-65))::INTEGER) - (-4875) + COALESCE(-1, 0));
    END IF;
    
    pg_var_izwepk := (((SELECT pg_proc_crzbts(-66))::INTEGER) - (-63) + COALESCE(pg_var_izwepk, 0));
    
    IF ((SELECT pg_proc_grplvw(29)))::boolean THEN
        pg_var_izwepk := 0;
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := (((SELECT pg_proc_zswuwu(52, -18))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;