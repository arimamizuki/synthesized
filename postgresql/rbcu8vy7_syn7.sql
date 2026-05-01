/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crdjdw (
    pg_col_afqezn INTEGER PRIMARY KEY,
    pg_col_lqjzco INTEGER NOT NULL,
    pg_col_zkmkas INTEGER
);
INSERT INTO pg_tbl_crdjdw (pg_col_afqezn, pg_col_lqjzco, pg_col_zkmkas) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_shjwvu (
    pg_col_uqptsh INTEGER PRIMARY KEY,
    pg_col_kbnacx INTEGER NOT NULL,
    pg_col_asxevz INTEGER
);
INSERT INTO pg_tbl_shjwvu (pg_col_uqptsh, pg_col_kbnacx, pg_col_asxevz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_znvukh (
    pg_col_ugxyvf INTEGER PRIMARY KEY,
    pg_col_evmuid INTEGER NOT NULL,
    pg_col_pegqzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_znvukh (pg_col_ugxyvf, pg_col_evmuid, pg_col_pegqzr) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zgieui (
    pg_col_babxyb INTEGER PRIMARY KEY,
    pg_col_rfumzv INTEGER NOT NULL,
    pg_col_ubrbrj INTEGER
);
INSERT INTO pg_tbl_zgieui (pg_col_babxyb, pg_col_rfumzv, pg_col_ubrbrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wkrmgt (
    pg_col_dgraaf INTEGER PRIMARY KEY,
    pg_col_lbcqcz INTEGER NOT NULL,
    pg_col_oufozb INTEGER
);
INSERT INTO pg_tbl_wkrmgt (pg_col_dgraaf, pg_col_lbcqcz, pg_col_oufozb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF pg_var_jsmtbn > 0 THEN
        pg_var_nrtykt := pg_var_jsmtbn * 2;
    ELSE
        pg_var_nrtykt := 0;
    END IF;
    
    RETURN pg_var_nrtykt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czlaok----- */
CREATE OR REPLACE FUNCTION pg_proc_czlaok(pg_var_medvld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxbttw INTEGER := 0;
    pg_var_ytwvdh RECORD;
BEGIN
    FOR pg_var_ytwvdh IN 
        SELECT pg_col_lqjzco, pg_col_zkmkas 
        FROM pg_tbl_crdjdw 
        WHERE pg_col_lqjzco > pg_var_medvld
    LOOP
        pg_var_bxbttw := (((SELECT pg_proc_iamejj(-76))::INTEGER ) - (0) + COALESCE(pg_var_bxbttw, 0));
    END LOOP;
    
    RETURN pg_var_bxbttw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := pg_var_qgeozd * 10 / pg_var_zcqlen;
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqqpqo----- */
CREATE OR REPLACE FUNCTION pg_proc_gqqpqo(pg_var_ufnios INTEGER, pg_var_fkymgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmjtis INTEGER := 0;
    pg_var_eelbkf RECORD;
BEGIN
    SELECT pg_col_rfumzv, pg_col_ubrbrj INTO pg_var_eelbkf
    FROM pg_tbl_zgieui
    WHERE pg_col_babxyb = pg_var_ufnios;
    
    IF FOUND THEN
        pg_var_nmjtis := pg_var_eelbkf.pg_col_ubrbrj + (pg_var_eelbkf.pg_col_rfumzv * pg_var_fkymgc);
        
        IF pg_var_nmjtis > 5000 THEN
            pg_var_nmjtis := 5000;
        END IF;
    ELSE
        pg_var_nmjtis := pg_var_fkymgc * 10;
    END IF;
    
    RETURN pg_var_nmjtis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufjpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ufjpmy(pg_var_vtmlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szvfpv INTEGER := 0;
    pg_var_wliedi RECORD;
BEGIN
    FOR pg_var_wliedi IN 
        SELECT pg_col_lbcqcz, pg_col_oufozb 
        FROM pg_tbl_wkrmgt 
        WHERE pg_col_lbcqcz > pg_var_vtmlux
    LOOP
        pg_var_szvfpv := pg_var_szvfpv + pg_var_wliedi.pg_col_oufozb;
    END LOOP;
    
    RETURN pg_var_szvfpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfcdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfcdcd(pg_var_dadmna INTEGER, pg_var_trvayl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kggrbk INTEGER;
    pg_var_jkfskp INTEGER;
BEGIN
    SELECT pg_col_pegqzr INTO pg_var_jkfskp FROM pg_tbl_znvukh WHERE pg_col_evmuid = pg_var_dadmna LIMIT 1;
    
    IF pg_var_jkfskp IS NULL THEN
        pg_var_kggrbk := pg_var_dadmna * pg_var_trvayl * 10;
    ELSE
        pg_var_kggrbk := pg_var_jkfskp * pg_var_dadmna;
    END IF;
    
    IF pg_var_kggrbk > 1000 THEN
        pg_var_kggrbk := pg_var_kggrbk - (pg_var_kggrbk / 10);
    END IF;
    
    RETURN pg_var_kggrbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaeojb----- */
CREATE OR REPLACE FUNCTION pg_proc_aaeojb(pg_var_vvkblp INTEGER, pg_var_avhbdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acblcc INTEGER;
    pg_var_mewsmq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbnacx), 0) INTO pg_var_mewsmq 
    FROM pg_tbl_shjwvu 
    WHERE pg_col_asxevz >= 9;
    
    pg_var_acblcc := (((SELECT pg_proc_lfcdcd(37, -44))::INTEGER) - (-16280) + COALESCE(pg_var_acblcc, 0));
    
    IF ((SELECT pg_proc_gqqpqo(-10, -4)))::boolean THEN
        pg_var_acblcc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ufjpmy(43))::INTEGER) - (1200) + COALESCE(pg_var_acblcc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF pg_var_hzaavg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwczu := (pg_var_hzaavg * 10) + (pg_var_fdsttu * 2);
    
    IF pg_var_gjwczu > 50 THEN
        pg_var_gjwczu := 50;
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN (((SELECT pg_proc_czlaok(6))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cedipx := (((SELECT pg_proc_urpivz(-48))::INTEGER) - (-1) + COALESCE(pg_var_cedipx, 0));
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := (((SELECT pg_proc_jsfrjt(-2))::INTEGER) - (1) + COALESCE(pg_var_cedipx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aaeojb(-94, 45))::INTEGER) - (100) + COALESCE(pg_var_cedipx, 0));
END;
$$ LANGUAGE plpgsql;