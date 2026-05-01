/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgcix (
    pg_col_mfrrdb INTEGER PRIMARY KEY,
    pg_col_vlyfov INTEGER NOT NULL,
    pg_col_mtsaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgcix (pg_col_mfrrdb, pg_col_vlyfov, pg_col_mtsaym) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ueynwp (
    pg_col_ybseux INTEGER PRIMARY KEY,
    pg_col_cbyffs INTEGER NOT NULL,
    pg_col_uzskfa INTEGER
);
INSERT INTO pg_tbl_ueynwp (pg_col_ybseux, pg_col_cbyffs, pg_col_uzskfa) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_swhxay (
    pg_col_irjqxn INTEGER PRIMARY KEY,
    pg_col_beaqel INTEGER NOT NULL,
    pg_col_jldoje INTEGER
);
INSERT INTO pg_tbl_swhxay (pg_col_irjqxn, pg_col_beaqel, pg_col_jldoje) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cbfbos (
    pg_col_pcrrks INTEGER PRIMARY KEY,
    pg_col_oepfvz INTEGER NOT NULL,
    pg_col_fhhytj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbfbos (pg_col_pcrrks, pg_col_oepfvz, pg_col_fhhytj) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_msefxx (
    pg_col_klkboa INTEGER PRIMARY KEY,
    pg_col_zauknh INTEGER NOT NULL,
    pg_col_wqktwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_msefxx (pg_col_klkboa, pg_col_zauknh, pg_col_wqktwa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wwxiri (
    pg_col_bwabzn INTEGER PRIMARY KEY,
    pg_col_iixbod INTEGER NOT NULL,
    pg_col_itfzke INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwxiri (pg_col_bwabzn, pg_col_iixbod, pg_col_itfzke) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lavhgt (
    pg_col_ppyzti INTEGER PRIMARY KEY,
    pg_col_degqgm INTEGER NOT NULL,
    pg_col_imuefz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lavhgt (pg_col_ppyzti, pg_col_degqgm, pg_col_imuefz) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmkviv----- */
CREATE OR REPLACE FUNCTION pg_proc_zmkviv(pg_var_vetsoo INTEGER, pg_var_kdecfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maohei INTEGER;
    pg_var_mhkmby INTEGER;
BEGIN
    SELECT AVG(pg_col_cbyffs) INTO pg_var_mhkmby FROM pg_tbl_ueynwp;
    
    IF pg_var_vetsoo < 70 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 5);
    ELSIF pg_var_vetsoo BETWEEN 70 AND 89 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 3);
    ELSE
        pg_var_maohei := pg_var_vetsoo;
    END IF;
    
    IF pg_var_maohei > pg_var_mhkmby THEN
        pg_var_maohei := pg_var_maohei + 10;
    END IF;
    
    RETURN pg_var_maohei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuydnw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuydnw(pg_var_jxtxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oehkjt INTEGER;
    pg_var_fbfmfo RECORD;
BEGIN
    pg_var_oehkjt := 0;
    
    FOR pg_var_fbfmfo IN 
        SELECT pg_col_oepfvz, pg_col_fhhytj 
        FROM pg_tbl_cbfbos 
        WHERE pg_col_pcrrks IN (pg_var_jxtxbs, pg_var_jxtxbs + 1)
    LOOP
        IF pg_var_fbfmfo.pg_col_oepfvz < pg_var_fbfmfo.pg_col_fhhytj THEN
            pg_var_oehkjt := pg_var_oehkjt + 
                (pg_var_fbfmfo.pg_col_fhhytj - pg_var_fbfmfo.pg_col_oepfvz);
        END IF;
    END LOOP;
    
    RETURN pg_var_oehkjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vylell----- */
CREATE OR REPLACE FUNCTION pg_proc_vylell(pg_var_ojyclc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwrrkp INTEGER;
    pg_var_qvgeax INTEGER;
    pg_var_olwrkh INTEGER;
BEGIN
    SELECT pg_col_jldoje, pg_col_beaqel 
    INTO pg_var_gwrrkp, pg_var_qvgeax
    FROM pg_tbl_swhxay 
    WHERE pg_col_irjqxn = pg_var_ojyclc;
    
    IF pg_var_gwrrkp IS NULL THEN
        RETURN (((SELECT pg_proc_fuydnw(93))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_olwrkh := pg_var_gwrrkp - (pg_var_qvgeax * 2);
    
    IF pg_var_olwrkh < 0 THEN
        pg_var_olwrkh := 0;
    END IF;
    
    RETURN pg_var_olwrkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpyyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpyyxp(pg_var_zdjotm INTEGER, pg_var_mcuoht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyepw INTEGER;
    pg_var_tvikbn INTEGER;
    pg_var_kvqasb INTEGER;
BEGIN
    SELECT pg_col_mtsaym, pg_col_vlyfov INTO pg_var_ykyepw, pg_var_tvikbn
    FROM pg_tbl_qbgcix
    WHERE pg_col_mfrrdb = pg_var_zdjotm;
    
    IF ((SELECT pg_proc_zmkviv(57, -61)))::boolean THEN
        pg_var_kvqasb := (((SELECT pg_proc_vylell(-94))::INTEGER) - (-1) + COALESCE(pg_var_kvqasb, 0));
    ELSIF pg_var_tvikbn < 2000 THEN
        pg_var_kvqasb := pg_var_ykyepw - 500;
    ELSE
        pg_var_kvqasb := pg_var_ykyepw;
    END IF;
    
    RETURN pg_var_kvqasb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqxcjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qqxcjq(pg_var_mqechr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oawecn INTEGER;
    pg_var_ojdstn INTEGER;
    pg_var_rsrset INTEGER;
BEGIN
    SELECT pg_col_wqktwa, pg_col_zauknh 
    INTO pg_var_ojdstn, pg_var_rsrset
    FROM pg_tbl_msefxx 
    WHERE pg_col_klkboa = pg_var_mqechr;
    
    IF pg_var_rsrset > 0 THEN
        pg_var_oawecn := pg_var_ojdstn / pg_var_rsrset;
    ELSE
        pg_var_oawecn := 0;
    END IF;
    
    RETURN pg_var_oawecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijdjcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijdjcp(pg_var_thyagg INTEGER, pg_var_cmysad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_endwpz INTEGER;
    pg_var_nqolga INTEGER;
    pg_var_shulpt RECORD;
BEGIN
    SELECT pg_col_degqgm, pg_col_imuefz INTO pg_var_shulpt
    FROM pg_tbl_lavhgt
    WHERE pg_col_ppyzti = pg_var_thyagg;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_nqolga := pg_var_shulpt.pg_col_degqgm - pg_var_cmysad;
    
    IF pg_var_nqolga <= 30 THEN
        pg_var_endwpz := 100 - pg_var_nqolga;
    ELSE
        pg_var_endwpz := 50;
    END IF;
    
    IF pg_var_shulpt.pg_col_imuefz = 0 THEN
        pg_var_endwpz := pg_var_endwpz + 25;
    END IF;
    
    RETURN pg_var_endwpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirhuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hirhuq(pg_var_ighcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsemcq INTEGER := 0;
    pg_var_mzvegs RECORD;
BEGIN
    FOR pg_var_mzvegs IN 
        SELECT pg_col_iixbod 
        FROM pg_tbl_wwxiri 
        WHERE pg_col_itfzke = 0 AND pg_col_iixbod >= pg_var_ighcgv
    LOOP
        pg_var_tsemcq := pg_var_tsemcq + pg_var_mzvegs.pg_col_iixbod;
    END LOOP;
    
    RETURN pg_var_tsemcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := (((SELECT pg_proc_qqxcjq(-40))::INTEGER) - (0) + COALESCE(pg_var_rnzdin, 0));
    
    IF ((SELECT pg_proc_hirhuq(-77)))::boolean THEN
        pg_var_xlclkj := (((SELECT pg_proc_qztaju(85))::INTEGER) - (0) + COALESCE(pg_var_xlclkj, 0));
    ELSE
        pg_var_xlclkj := (((SELECT pg_proc_ijdjcp(-24, 42))::INTEGER) - (-1) + COALESCE(pg_var_xlclkj, 0));
    END IF;
    
    RETURN pg_var_xlclkj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := (((SELECT pg_proc_jpyyxp(54, 86))::INTEGER ) - (0) + COALESCE(pg_var_layqaw, 0));
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF ((SELECT pg_proc_tckclk(57, -38, -51)))::boolean THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;