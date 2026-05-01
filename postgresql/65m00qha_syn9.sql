/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqpnd (
    pg_col_urwmky INTEGER PRIMARY KEY,
    pg_col_zxfxok INTEGER NOT NULL,
    pg_col_vuihso INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqpnd (pg_col_urwmky, pg_col_zxfxok, pg_col_vuihso) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xjcovs (
    pg_col_loidbo INTEGER PRIMARY KEY,
    pg_col_amqofa INTEGER NOT NULL,
    pg_col_smbbez INTEGER
);
INSERT INTO pg_tbl_xjcovs (pg_col_loidbo, pg_col_amqofa, pg_col_smbbez) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qkibnj (
    pg_col_tjhjjh INTEGER PRIMARY KEY,
    pg_var_ksmuao INTEGER NOT NULL,
    pg_col_vtnnmv INTEGER
);
INSERT INTO pg_tbl_qkibnj (pg_col_tjhjjh, pg_var_ksmuao, pg_col_vtnnmv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tglpxu (
    pg_col_pxwygh INTEGER PRIMARY KEY,
    pg_col_zntfgv INTEGER NOT NULL,
    pg_col_qkdojk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tglpxu (pg_col_pxwygh, pg_col_zntfgv, pg_col_qkdojk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ylzkwy (
    pg_col_lwpdrc INTEGER PRIMARY KEY,
    pg_col_kxqduv INTEGER NOT NULL,
    pg_col_gthboi INTEGER
);
INSERT INTO pg_tbl_ylzkwy (pg_col_lwpdrc, pg_col_kxqduv, pg_col_gthboi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ahpwwn (
    pg_col_jziywh INTEGER PRIMARY KEY,
    pg_col_mnlvjl INTEGER NOT NULL,
    pg_col_rubkcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahpwwn (pg_col_jziywh, pg_col_mnlvjl, pg_col_rubkcf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bcajaz (
    pg_col_vyroyp INTEGER PRIMARY KEY,
    pg_col_qsjeuv INTEGER NOT NULL,
    pg_col_vkjvka INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcajaz (pg_col_vyroyp, pg_col_qsjeuv, pg_col_vkjvka) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkrhl (
    pg_col_anamld INTEGER PRIMARY KEY,
    pg_col_jiyqcg INTEGER NOT NULL,
    pg_col_kgpudj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkrhl (pg_col_anamld, pg_col_jiyqcg, pg_col_kgpudj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hwaejy (
    pg_col_cnovvj INTEGER PRIMARY KEY,
    pg_col_ueczyi INTEGER NOT NULL,
    pg_col_klgwrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwaejy (pg_col_cnovvj, pg_col_ueczyi, pg_col_klgwrr) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iykrnn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykrnn(pg_var_ejrhai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefjhm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klgwrr), 0)
    INTO pg_var_wefjhm
    FROM pg_tbl_hwaejy
    WHERE pg_col_ueczyi = pg_var_ejrhai;
    
    RETURN pg_var_wefjhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezyvi----- */
CREATE OR REPLACE FUNCTION pg_proc_sezyvi(pg_var_zflqdw INTEGER, pg_var_xmewar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htvwhr INTEGER;
    pg_var_boonxd INTEGER;
BEGIN
    SELECT SUM(pg_col_zntfgv) INTO pg_var_htvwhr
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 1;
    
    SELECT COUNT(*) INTO pg_var_boonxd
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 0;
    
    IF ((SELECT pg_proc_iykrnn(-80)))::boolean THEN
        pg_var_htvwhr := pg_var_htvwhr - (pg_var_htvwhr * pg_var_xmewar / 100);
    END IF;
    
    RETURN pg_var_htvwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thktlj----- */
CREATE OR REPLACE FUNCTION pg_proc_thktlj(pg_var_vjejmn INTEGER, pg_var_uhqxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boavtv INTEGER;
    pg_var_bpryid RECORD;
BEGIN
    SELECT pg_col_kxqduv, pg_col_gthboi INTO pg_var_bpryid
    FROM pg_tbl_ylzkwy
    WHERE pg_col_lwpdrc = pg_var_vjejmn;
    
    IF pg_var_bpryid.pg_col_gthboi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bpryid.pg_col_gthboi >= pg_var_uhqxos THEN
        pg_var_boavtv := pg_var_bpryid.pg_col_kxqduv * 10;
    ELSE
        pg_var_boavtv := pg_var_bpryid.pg_col_kxqduv * 5;
    END IF;
    
    RETURN pg_var_boavtv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwijv----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxeshv := (((SELECT pg_proc_hvevdx(1))::INTEGER) - (-1) + COALESCE(pg_var_oxeshv, 0));
    
    IF ((SELECT pg_proc_sezyvi(20, 76)))::boolean THEN
        pg_var_bbylyb := (((SELECT pg_proc_thktlj(-89, 38))::INTEGER) - (0) + COALESCE(pg_var_bbylyb, 0));
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN pg_var_bbylyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ladqnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ladqnl(pg_var_ksmuao INTEGER, pg_var_czbhvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiupt INTEGER;
    pg_var_zdfkzd INTEGER;
    pg_var_nibjdj INTEGER;
BEGIN
    SELECT AVG(pg_col_vtnnmv) INTO pg_var_nibjdj FROM pg_tbl_qkibnj;
    
    IF pg_var_ksmuao < 18 THEN
        pg_var_qxiupt := 3;
    ELSIF pg_var_ksmuao >= 65 THEN
        pg_var_qxiupt := 2;
    ELSE
        pg_var_qxiupt := 1;
    END IF;
    
    pg_var_zdfkzd := (pg_var_czbhvg * 2) + pg_var_qxiupt;
    
    IF pg_var_nibjdj > 60 THEN
        pg_var_zdfkzd := pg_var_zdfkzd + 5;
    END IF;
    
    RETURN pg_var_zdfkzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oscmru----- */
CREATE OR REPLACE FUNCTION pg_proc_oscmru(pg_var_rauvje INTEGER, pg_var_ioydcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cftzvr INTEGER;
    pg_var_efdukk INTEGER;
    pg_var_flidag INTEGER;
BEGIN
    SELECT pg_col_amqofa, pg_col_smbbez INTO pg_var_efdukk, pg_var_flidag
    FROM pg_tbl_xjcovs WHERE pg_col_loidbo = pg_var_rauvje;
    
    IF pg_var_efdukk IS NULL THEN
        pg_var_cftzvr := 0;
    ELSE
        pg_var_cftzvr := (pg_var_efdukk * pg_var_flidag * pg_var_ioydcu) / 1000;
    END IF;
    
    RETURN pg_var_cftzvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwqgde----- */
CREATE OR REPLACE FUNCTION pg_proc_cwqgde(pg_var_orynrx INTEGER, pg_var_dsbwgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gitirq INTEGER;
    pg_var_epejum INTEGER;
    pg_var_nzurnx INTEGER;
BEGIN
    SELECT pg_col_qsjeuv INTO pg_var_epejum 
    FROM pg_tbl_bcajaz 
    WHERE pg_col_vyroyp = pg_var_orynrx;
    
    IF pg_var_epejum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gitirq := 20000;
    
    IF pg_var_dsbwgt > 7 OR pg_var_epejum < pg_var_gitirq THEN
        pg_var_nzurnx := 100000 - pg_var_epejum;
        IF pg_var_nzurnx < 0 THEN
            pg_var_nzurnx := 0;
        END IF;
        
        UPDATE pg_tbl_bcajaz 
        SET pg_col_qsjeuv = pg_col_qsjeuv + pg_var_nzurnx,
            pg_col_vkjvka = pg_var_dsbwgt
        WHERE pg_col_vyroyp = pg_var_orynrx;
        
        RETURN pg_var_nzurnx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esopaj----- */
CREATE OR REPLACE FUNCTION pg_proc_esopaj(pg_var_bziadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auroeu INTEGER;
    pg_var_qeagfu INTEGER;
    pg_var_dkztyf INTEGER;
BEGIN
    SELECT pg_col_rubkcf, pg_col_mnlvjl 
    INTO pg_var_auroeu, pg_var_qeagfu
    FROM pg_tbl_ahpwwn 
    WHERE pg_col_jziywh = pg_var_bziadv;
    
    IF pg_var_auroeu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkztyf := (pg_var_auroeu * 100) / GREATEST(pg_var_qeagfu, 1);
    
    IF pg_var_dkztyf > 50 THEN
        pg_var_dkztyf := pg_var_dkztyf + 10;
    ELSE
        pg_var_dkztyf := pg_var_dkztyf - 5;
    END IF;
    
    RETURN pg_var_dkztyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlzaqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mlzaqg(pg_var_murmma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfbctm INTEGER;
    pg_var_ldexhb INTEGER;
    pg_var_ljdvmb INTEGER;
BEGIN
    SELECT SUM(pg_col_kgpudj), SUM(pg_col_jiyqcg)
    INTO pg_var_bfbctm, pg_var_ldexhb
    FROM pg_tbl_bhkrhl
    WHERE pg_col_anamld = pg_var_murmma;
    
    IF pg_var_ldexhb > 0 THEN
        pg_var_ljdvmb := (pg_var_bfbctm * 1000) / pg_var_ldexhb;
    ELSE
        pg_var_ljdvmb := 0;
    END IF;
    
    RETURN pg_var_ljdvmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wimoum----- */
CREATE OR REPLACE FUNCTION pg_proc_wimoum(pg_var_emieeg INTEGER, pg_var_srncfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sufhbk INTEGER;
    pg_var_zotwiv RECORD;
BEGIN
    pg_var_sufhbk := (((SELECT pg_proc_esopaj(-4))::INTEGER) - (-1) + COALESCE(pg_var_sufhbk, 0));
    
    SELECT pg_col_zxfxok, pg_col_vuihso 
    INTO pg_var_zotwiv
    FROM pg_tbl_cyqpnd 
    WHERE pg_col_urwmky = pg_var_srncfd;
    
    IF ((SELECT pg_proc_oscmru(2, -74)))::boolean THEN
        IF ((SELECT pg_proc_ladqnl(-36, -80)))::boolean THEN
            pg_var_sufhbk := (((SELECT pg_proc_cwqgde(-18, 83))::INTEGER) - (0) + COALESCE(pg_var_sufhbk, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_mlzaqg(-4))::INTEGER) - (0) + COALESCE(pg_var_sufhbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF pg_var_sflobz > 200 THEN
        pg_var_suxzrx := (((SELECT pg_proc_tkwijv(94, 61))::INTEGER) - (0) + COALESCE(pg_var_suxzrx, 0));
    ELSE
        pg_var_suxzrx := (((SELECT pg_proc_wimoum(-24, -6))::INTEGER) - (0) + COALESCE(pg_var_suxzrx, 0));
    END IF;
    
    RETURN pg_var_suxzrx;
END;
$$ LANGUAGE plpgsql;