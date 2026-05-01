/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_otuilu (
    pg_col_aehklr INTEGER PRIMARY KEY,
    pg_col_tvwdfc INTEGER NOT NULL,
    pg_col_mqqipv INTEGER
);
INSERT INTO pg_tbl_otuilu (pg_col_aehklr, pg_col_tvwdfc, pg_col_mqqipv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_rfvuty (
    pg_col_txxexl INTEGER PRIMARY KEY,
    pg_col_opzwoz INTEGER NOT NULL,
    pg_col_nouevs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfvuty (pg_col_txxexl, pg_col_opzwoz, pg_col_nouevs) VALUES
(101, 5120, 25),
(102, 7250, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zjctfk (
    pg_col_sgwntu INTEGER PRIMARY KEY,
    pg_col_louvcy INTEGER NOT NULL,
    pg_col_pyeczr INTEGER
);
INSERT INTO pg_tbl_zjctfk (pg_col_sgwntu, pg_col_louvcy, pg_col_pyeczr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fksfot (
    pg_col_bnjgem INTEGER PRIMARY KEY,
    pg_col_gtjsdc INTEGER NOT NULL,
    pg_col_ujjtme INTEGER
);
INSERT INTO pg_tbl_fksfot (pg_col_bnjgem, pg_col_gtjsdc, pg_col_ujjtme) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxsorn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxsorn(pg_var_rfcccw INTEGER, pg_var_nxhfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxwhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oxwhvg
    FROM pg_tbl_zjctfk
    WHERE pg_col_louvcy >= pg_var_rfcccw AND pg_col_pyeczr >= pg_var_nxhfar;
    
    RETURN pg_var_oxwhvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kabqgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kabqgs(pg_var_yyncrv INTEGER, pg_var_ozwhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcfgtu INTEGER;
    pg_var_lswult INTEGER;
BEGIN
    SELECT pg_col_ujjtme INTO pg_var_dcfgtu
    FROM pg_tbl_fksfot
    WHERE pg_col_bnjgem = pg_var_yyncrv;
    
    IF pg_var_dcfgtu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lswult := (pg_var_dcfgtu - pg_var_ozwhpz) * 100 / pg_var_ozwhpz;
    
    IF pg_var_lswult < 0 THEN
        pg_var_lswult := 0;
    END IF;
    
    RETURN pg_var_lswult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF ((SELECT pg_proc_bxsorn(93, -28)))::boolean THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := (((SELECT pg_proc_kabqgs(8, -50))::INTEGER) - (-1) + COALESCE(pg_var_gyszbr, 0));
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjafgo----- */
CREATE OR REPLACE FUNCTION pg_proc_cjafgo(pg_var_dwjwjf INTEGER, pg_var_edphkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcgj INTEGER := 0;
    pg_var_uttogl RECORD;
BEGIN
    FOR pg_var_uttogl IN 
        SELECT pg_col_nouevs FROM pg_tbl_rfvuty 
        WHERE pg_col_opzwoz > pg_var_dwjwjf
    LOOP
        pg_var_pjdcgj := pg_var_pjdcgj + (pg_var_uttogl.pg_col_nouevs * pg_var_edphkg);
    END LOOP;
    
    IF pg_var_pjdcgj > 1000 THEN
        pg_var_pjdcgj := 1000;
    END IF;
    
    RETURN pg_var_pjdcgj;
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
    
    IF ((SELECT pg_proc_ciwrjk(64)))::boolean THEN
        pg_var_bdziji := 0;
    ELSE
        pg_var_bdziji := pg_var_dmuxnt * 10 / pg_var_pxhjth;
    END IF;
    
    RETURN (((SELECT pg_proc_cjafgo(-70, 89))::INTEGER) - (1000) + COALESCE(pg_var_bdziji, 0));
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
        RETURN (((SELECT pg_proc_lqfpgv(-27))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ixqdzc := ((pg_var_swhqys - pg_var_pohnrp) * 100) / NULLIF(pg_var_pohnrp, 0);
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;