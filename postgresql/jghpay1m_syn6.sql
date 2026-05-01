/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_qrrdfa (
    pg_col_yiytdi INTEGER PRIMARY KEY,
    pg_col_twlwss INTEGER NOT NULL,
    pg_col_wmxnrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrrdfa (pg_col_yiytdi, pg_col_twlwss, pg_col_wmxnrf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sscydq (
    pg_col_uhkztj INTEGER PRIMARY KEY,
    pg_col_ieozph INTEGER NOT NULL,
    pg_col_ouceqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_sscydq (pg_col_uhkztj, pg_col_ieozph, pg_col_ouceqq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pikevn (
    pg_col_sreerf INTEGER,
    pg_col_mjqzcr INTEGER,
    pg_col_shjjnf INTEGER,
    pg_col_eyiydf INTEGER
);
INSERT INTO pg_tbl_pikevn (pg_col_sreerf, pg_col_mjqzcr, pg_col_shjjnf, pg_col_eyiydf) VALUES
(85, 4, 1, 2023),
(90, 3, 1, 2023),
(78, 2, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_otuilu (
    pg_col_aehklr INTEGER PRIMARY KEY,
    pg_col_tvwdfc INTEGER NOT NULL,
    pg_col_mqqipv INTEGER
);
INSERT INTO pg_tbl_otuilu (pg_col_aehklr, pg_col_tvwdfc, pg_col_mqqipv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mkilea----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF pg_var_yqinxt IS NULL OR pg_var_poxnvr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efikxd := pg_var_yqinxt - pg_var_poxnvr;
    
    IF pg_var_efikxd < 0 THEN
        pg_var_efikxd := 0;
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqfpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_lqfpgv(pg_var_ghigpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmuxnt INTEGER;
    pg_var_pxhjth INTEGER;
    pg_var_bdziji INTEGER;
BEGIN
    SELECT SUM(pg_col_mqqipv) INTO pg_var_dmuxnt 
    FROM pg_tbl_otuilu 
    WHERE pg_col_aehklr <= pg_var_ghigpq;
    
    SELECT AVG(pg_col_tvwdfc) INTO pg_var_pxhjth 
    FROM pg_tbl_otuilu 
    WHERE pg_col_aehklr <= pg_var_ghigpq;
    
    IF pg_var_dmuxnt IS NULL OR pg_var_pxhjth IS NULL THEN
        pg_var_bdziji := 0;
    ELSE
        pg_var_bdziji := pg_var_dmuxnt * 10 / pg_var_pxhjth;
    END IF;
    
    RETURN pg_var_bdziji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubzut----- */
CREATE OR REPLACE FUNCTION pg_proc_nubzut(pg_var_gwsekt INTEGER, pg_var_klxkno INTEGER, pg_var_zctpnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhxhu INTEGER;
    pg_var_coclin INTEGER;
    pg_var_ohcvas INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sreerf * pg_col_mjqzcr), 0) INTO pg_var_coclin
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    SELECT COALESCE(SUM(pg_col_mjqzcr), 0) INTO pg_var_ohcvas
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    IF pg_var_ohcvas > 0 THEN
        pg_var_mlhxhu := pg_var_coclin / pg_var_ohcvas;
    ELSE
        pg_var_mlhxhu := 0;
    END IF;
    
    RETURN pg_var_mlhxhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF pg_var_hhhwqs.pg_col_agasrm IS NOT NULL THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_mejnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdjob----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdjob(pg_var_utigsx INTEGER, pg_var_raklkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkxddl INTEGER;
    pg_var_mrxpye INTEGER;
    pg_var_pwsecb INTEGER;
    pg_var_nttjly INTEGER;
BEGIN
    SELECT pg_col_twlwss, pg_var_raklkt - pg_col_wmxnrf 
    INTO pg_var_pwsecb, pg_var_nttjly
    FROM pg_tbl_qrrdfa 
    WHERE pg_col_yiytdi = pg_var_utigsx;
    
    IF pg_var_pwsecb < 30000 THEN
        pg_var_fkxddl := (((SELECT pg_proc_lmzshl(-16))::INTEGER) - (9375) + COALESCE(pg_var_fkxddl, 0));
    ELSIF pg_var_nttjly > 7 THEN
        pg_var_fkxddl := 2;
    ELSE
        pg_var_fkxddl := (((SELECT pg_proc_nubzut(-71, 10, -50))::INTEGER) - (0) + COALESCE(pg_var_fkxddl, 0));
    END IF;
    
    IF pg_var_fkxddl > 0 THEN
        pg_var_mrxpye := (pg_var_pwsecb * pg_var_fkxddl) % 1000 + pg_var_nttjly;
    ELSE
        pg_var_mrxpye := (((SELECT pg_proc_lqfpgv(-28))::INTEGER) - (0) + COALESCE(pg_var_mrxpye, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mkilea(46))::INTEGER) - (-1) + COALESCE(pg_var_mrxpye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xignet----- */
CREATE OR REPLACE FUNCTION pg_proc_xignet(pg_var_njipmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdaxnt INTEGER;
    pg_var_eihbqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ieozph * pg_col_ouceqq), 0) INTO pg_var_sdaxnt
    FROM pg_tbl_sscydq
    WHERE pg_col_uhkztj >= pg_var_njipmn;
    
    IF pg_var_sdaxnt > 150 THEN
        pg_var_eihbqs := 2;
    ELSE
        pg_var_eihbqs := 1;
    END IF;
    
    RETURN pg_var_sdaxnt * pg_var_eihbqs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ttowxd IS NULL OR TRIM(pg_var_ttowxd::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_xignet(-58)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN (((SELECT pg_proc_hmdjob(71, 43))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;