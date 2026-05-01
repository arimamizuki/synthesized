/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_viexhq (
    pg_col_ahdtfo INTEGER PRIMARY KEY,
    pg_col_ybnezv INTEGER NOT NULL,
    pg_col_clqdsd INTEGER
);
INSERT INTO pg_tbl_viexhq (pg_col_ahdtfo, pg_col_ybnezv, pg_col_clqdsd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dpdzgq (
    pg_col_usbcoi INTEGER PRIMARY KEY,
    pg_col_rydxkl INTEGER NOT NULL,
    pg_col_twqdkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpdzgq (pg_col_usbcoi, pg_col_rydxkl, pg_col_twqdkg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_idudnc (
    pg_col_fzrgje INTEGER PRIMARY KEY,
    pg_col_kqtzbq INTEGER NOT NULL,
    pg_col_tbajxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_idudnc (pg_col_fzrgje, pg_col_kqtzbq, pg_col_tbajxr) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaebd (
    pg_col_zmuzcg INTEGER PRIMARY KEY,
    pg_col_iwsxgk INTEGER NOT NULL,
    pg_col_nawvad INTEGER
);
INSERT INTO pg_tbl_zqaebd (pg_col_zmuzcg, pg_col_iwsxgk, pg_col_nawvad) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_ynfwms (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ynfwms (pg_col_krqsbt) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnjgk (
    pg_col_imjqsi INTEGER PRIMARY KEY,
    pg_col_gpqige INTEGER NOT NULL,
    pg_col_ywcgqb INTEGER
);
INSERT INTO pg_tbl_mpnjgk (pg_col_imjqsi, pg_col_gpqige, pg_col_ywcgqb) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kotycr (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kotycr (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_slkmeu----- */
CREATE OR REPLACE FUNCTION pg_proc_slkmeu(pg_var_hszdgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglpry INTEGER := 0;
    pg_var_mqyzwa RECORD;
BEGIN
    FOR pg_var_mqyzwa IN 
        SELECT pg_col_kqtzbq, pg_col_tbajxr 
        FROM pg_tbl_idudnc 
        WHERE pg_col_fzrgje BETWEEN 100 AND 200
    LOOP
        IF pg_var_mqyzwa.pg_col_tbajxr = 1 THEN
            pg_var_sglpry := pg_var_sglpry + pg_var_mqyzwa.pg_col_kqtzbq;
        END IF;
    END LOOP;
    
    pg_var_sglpry := pg_var_sglpry * pg_var_hszdgd;
    
    IF pg_var_sglpry < 0 THEN
        pg_var_sglpry := 0;
    END IF;
    
    RETURN pg_var_sglpry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arnxcc----- */
CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ynfwms WHERE pg_tbl_ynfwms.pg_col_krqsbt = pg_col_edogsy;
    RETURN pg_col_edogsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF pg_var_tqzglv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := pg_var_egkulw + 10;
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiijsp----- */
CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM pg_tbl_kotycr
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN pg_var_ovolfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF pg_var_gqsfop IS NOT NULL AND pg_var_nxpegy IS NOT NULL THEN
        pg_var_ywyifr := ((pg_var_gqsfop - pg_var_nxpegy) * 131) / 1000;
    ELSE
        pg_var_ywyifr := 0;
    END IF;
    
    RETURN pg_var_ywyifr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnttts----- */
CREATE OR REPLACE FUNCTION pg_proc_pnttts(pg_var_cfspyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjlkl INTEGER;
    pg_var_xyfgcf INTEGER;
BEGIN
    SELECT (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) INTO pg_var_gnjlkl
    FROM pg_tbl_mpnjgk
    WHERE pg_col_imjqsi = pg_var_cfspyu;
    
    IF pg_var_gnjlkl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_xyfgcf
    FROM pg_tbl_mpnjgk
    WHERE (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) > pg_var_gnjlkl;
    
    RETURN pg_var_xyfgcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF ((SELECT pg_proc_kuwxol(12)))::boolean THEN
        pg_var_whmsum := (((SELECT pg_proc_pnttts(-83))::INTEGER) - (-1) + COALESCE(pg_var_whmsum, 0));
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF ((SELECT pg_proc_hiijsp(-1)))::boolean THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvyis----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvyis(pg_var_ijxpza INTEGER, pg_var_oiylwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhzoow INTEGER;
    pg_var_juuwlk INTEGER;
    pg_var_ucwhju INTEGER;
BEGIN
    SELECT pg_col_rydxkl INTO pg_var_juuwlk 
    FROM pg_tbl_dpdzgq 
    WHERE pg_col_usbcoi = pg_var_ijxpza;
    
    IF pg_var_juuwlk > 60 THEN
        pg_var_ucwhju := pg_var_oiylwl * 15 / 100;
    ELSIF pg_var_juuwlk < 18 THEN
        pg_var_ucwhju := pg_var_oiylwl * 10 / 100;
    ELSE
        pg_var_ucwhju := pg_var_oiylwl * 5 / 100;
    END IF;
    
    pg_var_rhzoow := pg_var_oiylwl - pg_var_ucwhju;
    
    RETURN pg_var_rhzoow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnhqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhqzt(pg_var_doajnt INTEGER, pg_var_coonfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ultwpa INTEGER := 0;
    pg_var_yjcwdn RECORD;
BEGIN
    FOR pg_var_yjcwdn IN SELECT pg_col_iwsxgk, pg_col_nawvad FROM pg_tbl_zqaebd
    LOOP
        IF pg_var_yjcwdn.pg_col_iwsxgk > pg_var_doajnt THEN
            pg_var_ultwpa := pg_var_ultwpa + (pg_var_yjcwdn.pg_col_iwsxgk * pg_var_yjcwdn.pg_col_nawvad * pg_var_coonfe);
        ELSE
            pg_var_ultwpa := pg_var_ultwpa + (pg_var_yjcwdn.pg_col_iwsxgk * pg_var_yjcwdn.pg_col_nawvad);
        END IF;
    END LOOP;
    
    RETURN pg_var_ultwpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhflkl----- */
CREATE OR REPLACE FUNCTION pg_proc_jhflkl(pg_var_hphmwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggttoc INTEGER;
    pg_var_hcxrow INTEGER;
    pg_var_udyivn INTEGER;
BEGIN
    SELECT pg_col_ybnezv, pg_col_clqdsd INTO pg_var_hcxrow, pg_var_udyivn
    FROM pg_tbl_viexhq
    WHERE pg_col_ahdtfo = pg_var_hphmwg;
    
    IF ((SELECT pg_proc_arnxcc(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_vxhopw(-18, -97))::INTEGER) - (-97) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ggttoc := pg_var_hcxrow + (pg_var_udyivn * 10);
    
    IF ((SELECT pg_proc_ruvyis(22, -21)))::boolean THEN
        pg_var_ggttoc := (((SELECT pg_proc_slkmeu(5))::INTEGER) - (425) + COALESCE(pg_var_ggttoc, 0));
    ELSE
        pg_var_ggttoc := (((SELECT pg_proc_vnhqzt(6, 21))::INTEGER) - (2205) + COALESCE(pg_var_ggttoc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vunqjw(-17, -56))::INTEGER) - (0) + COALESCE(pg_var_ggttoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF pg_var_swhqys IS NULL THEN
        RETURN (((SELECT pg_proc_jhflkl(37))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ixqdzc := ((pg_var_swhqys - pg_var_pohnrp) * 100) / NULLIF(pg_var_pohnrp, 0);
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;