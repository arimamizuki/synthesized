/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzhhi (
    pg_col_bgpnqz INTEGER PRIMARY KEY,
    pg_col_htjdgz INTEGER NOT NULL,
    pg_col_rvklpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzhhi (pg_col_bgpnqz, pg_col_htjdgz, pg_col_rvklpy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vuctiq (
    pg_col_mexvli INTEGER PRIMARY KEY,
    pg_col_irrjpi INTEGER NOT NULL,
    pg_col_sbmbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuctiq (pg_col_mexvli, pg_col_irrjpi, pg_col_sbmbue) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvzub (
    pg_col_dzdjwk INTEGER PRIMARY KEY,
    pg_col_nxtxai INTEGER NOT NULL,
    pg_col_tuvpsd INTEGER
);
INSERT INTO pg_tbl_ztvzub (pg_col_dzdjwk, pg_col_nxtxai, pg_col_tuvpsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zmfbpg (
    pg_col_mlymmp INTEGER PRIMARY KEY,
    pg_col_ugrlkj INTEGER NOT NULL,
    pg_col_ecrdno INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmfbpg (pg_col_mlymmp, pg_col_ugrlkj, pg_col_ecrdno) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_loedcz (
    pg_col_dsvfpz INTEGER PRIMARY KEY,
    pg_col_kfkpcp INTEGER NOT NULL,
    pg_col_wteohg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loedcz (pg_col_dsvfpz, pg_col_kfkpcp, pg_col_wteohg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hutqwm (
    pg_col_dofuuv INTEGER PRIMARY KEY,
    pg_col_plawgh INTEGER NOT NULL,
    pg_col_arappv INTEGER
);
INSERT INTO pg_tbl_hutqwm (pg_col_dofuuv, pg_col_plawgh, pg_col_arappv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxkmp (
    pg_col_biqpma INTEGER PRIMARY KEY,
    pg_col_fvfhla INTEGER NOT NULL,
    pg_col_jisotf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvxkmp (pg_col_biqpma, pg_col_fvfhla, pg_col_jisotf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_eirxel (
    pg_col_paigda INTEGER PRIMARY KEY,
    pg_col_zdedtg INTEGER NOT NULL,
    pg_col_bknmfp INTEGER
);
INSERT INTO pg_tbl_eirxel (pg_col_paigda, pg_col_zdedtg, pg_col_bknmfp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zjlucu (
    pg_col_ubyaxe INTEGER PRIMARY KEY,
    pg_col_ribgez INTEGER NOT NULL,
    pg_col_olonpz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjlucu (pg_col_ubyaxe, pg_col_ribgez, pg_col_olonpz) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF pg_var_ozddqc IS NULL THEN
        pg_var_ozddqc := 0;
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN pg_var_hebvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmypd----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmypd(pg_var_ykexsr INTEGER, pg_var_xzwius INTEGER, pg_var_kvrotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_berbsu INTEGER;
    pg_var_gaenjf INTEGER;
    pg_var_osvunv INTEGER := 0;
BEGIN
    SELECT pg_col_htjdgz INTO pg_var_berbsu 
    FROM pg_tbl_qqzhhi 
    WHERE pg_col_bgpnqz = pg_var_ykexsr;
    
    IF pg_var_berbsu IS NOT NULL THEN
        pg_var_gaenjf := pg_var_berbsu / pg_var_xzwius;
        
        IF pg_var_gaenjf <= pg_var_kvrotg THEN
            pg_var_osvunv := 1;
            
            UPDATE pg_tbl_qqzhhi 
            SET pg_col_htjdgz = pg_col_htjdgz + 100000,
                pg_col_rvklpy = pg_var_kvrotg
            WHERE pg_col_bgpnqz = pg_var_ykexsr;
        END IF;
    END IF;
    
    RETURN pg_var_osvunv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgsnmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qgsnmt(pg_var_ktubew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlqpo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbmbue), 0)
    INTO pg_var_ixlqpo
    FROM pg_tbl_vuctiq
    WHERE pg_col_irrjpi = pg_var_ktubew;
    
    RETURN pg_var_ixlqpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkwvi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkwvi(pg_var_wmuppj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbije INTEGER;
    pg_var_wgltwf INTEGER;
    pg_var_suubcn INTEGER;
BEGIN
    SELECT pg_col_nxtxai, pg_col_tuvpsd INTO pg_var_wgltwf, pg_var_suubcn
    FROM pg_tbl_ztvzub
    WHERE pg_col_dzdjwk = pg_var_wmuppj;
    
    IF pg_var_wgltwf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvbije := (pg_var_wgltwf / 1000) + (pg_var_suubcn / 100);
    
    IF pg_var_mvbije < 0 THEN
        pg_var_mvbije := 0;
    END IF;
    
    RETURN pg_var_mvbije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krweno----- */
CREATE OR REPLACE FUNCTION pg_proc_krweno(pg_var_ygpvao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whndoe INTEGER := 0;
    pg_var_iopsns RECORD;
BEGIN
    FOR pg_var_iopsns IN 
        SELECT pg_col_ribgez 
        FROM pg_tbl_zjlucu 
        WHERE NOT pg_col_olonpz
    LOOP
        pg_var_whndoe := pg_var_whndoe + pg_var_iopsns.pg_col_ribgez;
    END LOOP;
    
    RETURN pg_var_whndoe * pg_var_ygpvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruedpp----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := 0;
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alegij----- */
CREATE OR REPLACE FUNCTION pg_proc_alegij(pg_var_mlvnmz INTEGER, pg_var_bxesjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvqszt INTEGER;
    pg_var_byoaqv INTEGER;
    pg_var_dqknge INTEGER;
BEGIN
    SELECT pg_col_zdedtg, pg_col_bknmfp INTO pg_var_tvqszt, pg_var_dqknge 
    FROM pg_tbl_eirxel 
    WHERE pg_col_paigda = pg_var_mlvnmz;
    
    IF pg_var_dqknge = 1 THEN
        pg_var_byoaqv := pg_var_tvqszt;
    ELSE
        pg_var_byoaqv := pg_var_tvqszt * pg_var_bxesjd / 100;
    END IF;
    
    RETURN pg_var_byoaqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyypke----- */
CREATE OR REPLACE FUNCTION pg_proc_dyypke(pg_var_zjpjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaykrg INTEGER;
    pg_var_jnutrj INTEGER;
    pg_var_cuisfp INTEGER;
BEGIN
    SELECT SUM(pg_col_fvfhla) INTO pg_var_yaykrg
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    IF pg_var_yaykrg IS NULL OR pg_var_yaykrg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_jisotf * 100 / pg_col_fvfhla) INTO pg_var_jnutrj
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    pg_var_cuisfp := pg_var_yaykrg + pg_var_jnutrj;
    
    IF pg_var_cuisfp > 100000 THEN
        pg_var_cuisfp := 100000;
    END IF;
    
    RETURN pg_var_cuisfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkzefd----- */
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
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := 0;
    ELSIF pg_var_ilbwqu > 50 THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opciec----- */
CREATE OR REPLACE FUNCTION pg_proc_opciec(pg_var_hljbkp INTEGER, pg_var_lltjlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbw INTEGER;
    pg_var_wvtcxz INTEGER;
    pg_var_azcxcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wvtcxz 
    FROM pg_tbl_zmfbpg 
    WHERE pg_col_ugrlkj > 50 AND pg_col_ecrdno = 0;
    
    IF ((SELECT pg_proc_dyypke(-14)))::boolean THEN
        pg_var_azcxcb := (((SELECT pg_proc_ruedpp(4))::INTEGER) - (0) + COALESCE(pg_var_azcxcb, 0));
    ELSE
        pg_var_azcxcb := 5;
    END IF;
    
    pg_var_jgymbw := (((SELECT pg_proc_alegij(32, -4))::INTEGER) - (0) + COALESCE(pg_var_jgymbw, 0));
    
    IF pg_var_jgymbw < 0 THEN
        pg_var_jgymbw := (((SELECT pg_proc_xkzefd(-24))::INTEGER) - (0) + COALESCE(pg_var_jgymbw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_krweno(-14))::INTEGER) - (-1050) + COALESCE(pg_var_jgymbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cexnni----- */
CREATE OR REPLACE FUNCTION pg_proc_cexnni(pg_var_agztde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_athehx INTEGER := 0;
    pg_var_jhlfop RECORD;
BEGIN
    FOR pg_var_jhlfop IN 
        SELECT pg_col_kfkpcp, pg_col_wteohg 
        FROM pg_tbl_loedcz 
        WHERE pg_col_dsvfpz BETWEEN 100 AND 199
    LOOP
        IF pg_var_jhlfop.pg_col_wteohg = 1 THEN
            pg_var_athehx := pg_var_athehx + pg_var_jhlfop.pg_col_kfkpcp;
        END IF;
    END LOOP;
    
    RETURN pg_var_athehx * pg_var_agztde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqssf----- */
CREATE OR REPLACE FUNCTION pg_proc_raqssf(pg_var_wsefja INTEGER, pg_var_eilctd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwebln INTEGER;
    pg_var_fexlnk INTEGER;
BEGIN
    SELECT pg_col_arappv INTO pg_var_zwebln
    FROM pg_tbl_hutqwm
    WHERE pg_col_dofuuv = pg_var_wsefja;
    
    IF pg_var_zwebln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fexlnk := ((pg_var_zwebln - pg_var_eilctd) * 100) / NULLIF(pg_var_eilctd, 0);
    
    IF pg_var_fexlnk < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fexlnk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF ((SELECT pg_proc_rjtddc(-73, 5)))::boolean THEN
        pg_var_qagbdv := (((SELECT pg_proc_jkmypd(0, 36, 2))::INTEGER) - (0) + COALESCE(pg_var_qagbdv, 0));
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF ((SELECT pg_proc_cexnni(-98)))::boolean THEN
        pg_var_walrcl := (((SELECT pg_proc_qgsnmt(94))::INTEGER) - (0) + COALESCE(pg_var_walrcl, 0));
    END IF;
    
    pg_var_idtgzx := (((SELECT pg_proc_raqssf(-74, 61))::INTEGER) - (-1) + COALESCE(pg_var_idtgzx, 0));
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := (((SELECT pg_proc_pwkwvi(-46))::INTEGER) - (-1) + COALESCE(pg_var_idtgzx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_opciec(12, 55))::INTEGER) - (45) + COALESCE(pg_var_idtgzx, 0));
END;
$$ LANGUAGE plpgsql;