/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uoiwsf (
    pg_col_npmfls INTEGER PRIMARY KEY,
    pg_col_klppjy INTEGER NOT NULL,
    pg_col_hilpcj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoiwsf (pg_col_npmfls, pg_col_klppjy, pg_col_hilpcj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iipdiz (
    pg_col_kovssa INTEGER PRIMARY KEY,
    pg_col_cyxzsi INTEGER NOT NULL,
    pg_col_bpxufg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipdiz (pg_col_kovssa, pg_col_cyxzsi, pg_col_bpxufg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_capvef (
    pg_col_ddixju INTEGER PRIMARY KEY,
    pg_col_ttzump INTEGER NOT NULL,
    pg_col_dgrrzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_capvef (pg_col_ddixju, pg_col_ttzump, pg_col_dgrrzw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfffl (
    pg_col_zvxmhy INTEGER PRIMARY KEY,
    pg_col_cccpfg INTEGER NOT NULL,
    pg_col_yowlvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnfffl (pg_col_zvxmhy, pg_col_cccpfg, pg_col_yowlvh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jdvrso (
    pg_col_tssmto INTEGER PRIMARY KEY,
    pg_col_fzertd INTEGER NOT NULL,
    pg_col_tygjee INTEGER
);
INSERT INTO pg_tbl_jdvrso (pg_col_tssmto, pg_col_fzertd, pg_col_tygjee) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN pg_var_twbygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlphgu----- */
CREATE OR REPLACE FUNCTION pg_proc_tlphgu(pg_var_sobcyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbozem INTEGER;
    pg_var_enpyoe INTEGER;
BEGIN
    SELECT SUM(pg_col_fzertd + pg_col_tygjee) INTO pg_var_enpyoe 
    FROM pg_tbl_jdvrso 
    WHERE pg_col_tssmto IN (101, 102);
    
    IF pg_var_enpyoe > 30000 THEN
        pg_var_fbozem := pg_var_enpyoe * pg_var_sobcyo;
    ELSE
        pg_var_fbozem := pg_var_enpyoe + (pg_var_sobcyo * 1000);
    END IF;
    
    RETURN pg_var_fbozem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxskd----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxskd(pg_var_orngfa INTEGER, pg_var_dfxtro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmtiip INTEGER := 0;
    pg_var_xifhmc RECORD;
BEGIN
    FOR pg_var_xifhmc IN 
        SELECT pg_col_fsbopf, pg_col_jhiiqg 
        FROM pg_tbl_fzwsqx 
        WHERE pg_col_fsbopf BETWEEN pg_var_orngfa AND pg_var_dfxtro
    LOOP
        pg_var_xmtiip := pg_var_xmtiip + (pg_var_xifhmc.pg_col_fsbopf * pg_var_xifhmc.pg_col_jhiiqg);
    END LOOP;
    
    RETURN pg_var_xmtiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycihpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycihpy(pg_var_qcnfod INTEGER, pg_var_nbvgnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbwl INTEGER;
    pg_var_toosig INTEGER;
    pg_var_qtvqyv INTEGER;
BEGIN
    pg_var_uzrbwl := pg_var_qcnfod * 2;
    
    IF pg_var_nbvgnl = 1 THEN
        pg_var_toosig := (((SELECT pg_proc_vpprrm(-58, -44))::INTEGER) - (50) + COALESCE(pg_var_toosig, 0));
    ELSIF ((SELECT pg_proc_ugxskd(-96, -57)))::boolean THEN
        pg_var_toosig := 10;
    ELSE
        pg_var_toosig := 0;
    END IF;
    
    SELECT (pg_var_uzrbwl + pg_var_toosig) INTO pg_var_qtvqyv;
    
    RETURN (((SELECT pg_proc_tlphgu(-74))::INTEGER) - (-2451250) + COALESCE(pg_var_qtvqyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := pg_var_klsmmf - 200;
    END IF;
    
    RETURN pg_var_klsmmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxyyax----- */
CREATE OR REPLACE FUNCTION pg_proc_bxyyax(pg_var_mtpsrb INTEGER, pg_var_dhkfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxviz INTEGER;
    pg_var_bjlwbj INTEGER;
    pg_var_snzfvl INTEGER;
BEGIN
    SELECT pg_col_cyxzsi, pg_var_dhkfpt - pg_col_bpxufg 
    INTO pg_var_bjlwbj, pg_var_snzfvl
    FROM pg_tbl_iipdiz 
    WHERE pg_col_kovssa = pg_var_mtpsrb;
    
    IF pg_var_bjlwbj < 10000 THEN
        pg_var_elxviz := 1;
    ELSIF pg_var_snzfvl > 7 THEN
        pg_var_elxviz := 1;
    ELSE
        pg_var_elxviz := 0;
    END IF;
    
    RETURN pg_var_elxviz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvnso----- */
CREATE OR REPLACE FUNCTION pg_proc_exvnso(pg_var_qkznrj INTEGER, pg_var_wimiog INTEGER, pg_var_hfffyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxmjrr INTEGER;
    pg_var_hgbukb INTEGER;
    pg_var_wdfkxt INTEGER := 0;
BEGIN
    SELECT pg_col_ttzump INTO pg_var_dxmjrr
    FROM pg_tbl_capvef
    WHERE pg_col_ddixju = pg_var_qkznrj;
    
    IF pg_var_dxmjrr IS NOT NULL THEN
        pg_var_hgbukb := pg_var_dxmjrr / GREATEST(pg_var_wimiog, 1);
        
        IF pg_var_hgbukb <= pg_var_hfffyn THEN
            pg_var_wdfkxt := 1;
        ELSE
            pg_var_wdfkxt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_wdfkxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdqgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pdqgir(pg_var_wwxdid INTEGER, pg_var_arrbrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbabt INTEGER;
    pg_var_mdfltf INTEGER;
    pg_var_bqenhp INTEGER;
BEGIN
    SELECT SUM(pg_col_klppjy) INTO pg_var_bqenhp
    FROM pg_tbl_uoiwsf
    WHERE pg_col_hilpcj = 0;
    
    pg_var_mdfltf := (((SELECT pg_proc_fqqqbo(32))::INTEGER) - (-1) + COALESCE(pg_var_mdfltf, 0));
    
    IF ((SELECT pg_proc_exvnso(-57, 36, 54)))::boolean THEN
        pg_var_okbabt := (pg_var_bqenhp * (100 - pg_var_arrbrt)) / 100;
    ELSE
        pg_var_okbabt := (((SELECT pg_proc_bxyyax(-30, -92))::INTEGER) - (0) + COALESCE(pg_var_okbabt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ycihpy(18, -30))::INTEGER) - (36) + COALESCE(pg_var_okbabt + pg_var_wwxdid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := (((SELECT pg_proc_xkzefd(-60))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF ((SELECT pg_proc_pdqgir(-71, 1)))::boolean THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;