/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_vtfxud (
    pg_col_aylzdz INTEGER PRIMARY KEY,
    pg_col_qfebtr INTEGER NOT NULL,
    pg_col_auqzat INTEGER
);
INSERT INTO pg_tbl_vtfxud (pg_col_aylzdz, pg_col_qfebtr, pg_col_auqzat) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nmmykj (
    pg_col_dsmlvl INTEGER PRIMARY KEY,
    pg_col_hhgpmz INTEGER NOT NULL,
    pg_col_mxscwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmmykj (pg_col_dsmlvl, pg_col_hhgpmz, pg_col_mxscwp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_piuwme (
    pg_col_fnechz INTEGER PRIMARY KEY,
    pg_col_euwokt INTEGER NOT NULL,
    pg_col_ldpwlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_piuwme (pg_col_fnechz, pg_col_euwokt, pg_col_ldpwlq) VALUES
(1, 3, 50),
(2, 4, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_layntf----- */
CREATE OR REPLACE FUNCTION pg_proc_layntf(pg_var_bfvubt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyinal INTEGER := 0;
    pg_var_sthbtc RECORD;
BEGIN
    FOR pg_var_sthbtc IN 
        SELECT pg_col_qfebtr, pg_col_auqzat 
        FROM pg_tbl_vtfxud 
        WHERE pg_col_qfebtr > pg_var_bfvubt
    LOOP
        pg_var_dyinal := pg_var_dyinal + pg_var_sthbtc.pg_col_auqzat;
    END LOOP;
    
    RETURN pg_var_dyinal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iksgrm----- */
CREATE OR REPLACE FUNCTION pg_proc_iksgrm(pg_var_tgnnhe INTEGER, pg_var_bgbdwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwynsh INTEGER;
    pg_var_lkbymt INTEGER;
    pg_var_bepsep INTEGER;
BEGIN
    SELECT pg_col_euwokt, pg_col_ldpwlq INTO pg_var_lkbymt, pg_var_bepsep
    FROM pg_tbl_piuwme
    WHERE pg_col_fnechz = pg_var_tgnnhe;
    
    IF pg_var_lkbymt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fwynsh := (pg_var_lkbymt + pg_var_bgbdwc) * pg_var_bepsep * 7;
    
    IF pg_var_fwynsh > 5000 THEN
        pg_var_fwynsh := pg_var_fwynsh + 500;
    END IF;
    
    RETURN pg_var_fwynsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiiias----- */
CREATE OR REPLACE FUNCTION pg_proc_kiiias(pg_var_gyxhwf INTEGER, pg_var_qjpckm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qokqez INTEGER;
    pg_var_npztvu INTEGER;
    pg_var_btpfhh INTEGER;
BEGIN
    SELECT pg_col_hhgpmz, pg_col_mxscwp INTO pg_var_btpfhh, pg_var_qokqez
    FROM pg_tbl_nmmykj WHERE pg_col_dsmlvl = pg_var_gyxhwf;
    
    IF pg_var_btpfhh IS NULL THEN
        RETURN (((SELECT pg_proc_iksgrm(76, 58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_npztvu := 15000;
    
    IF (pg_var_btpfhh - (pg_var_npztvu * pg_var_qjpckm)) < 10000 THEN
        RETURN pg_var_qokqez + pg_var_qjpckm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF ((SELECT pg_proc_layntf(-23)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN (((SELECT pg_proc_kiiias(-84, -70))::INTEGER) - (-1) + COALESCE(pg_var_owdhjd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;