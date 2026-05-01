/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_zwihpx (
    pg_col_hemdag INTEGER PRIMARY KEY,
    pg_col_bdxihh INTEGER NOT NULL,
    pg_col_afqbnx INTEGER
);
INSERT INTO pg_tbl_zwihpx (pg_col_hemdag, pg_col_bdxihh, pg_col_afqbnx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zwrudj (
    pg_col_vakwtg INTEGER PRIMARY KEY,
    pg_col_pyzqmr INTEGER NOT NULL,
    pg_col_lhnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwrudj (pg_col_vakwtg, pg_col_pyzqmr, pg_col_lhnfbj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jurjoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := pg_var_zajort * 2;
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwxve----- */
CREATE OR REPLACE FUNCTION pg_proc_twwxve(pg_var_nysgul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vedghs INTEGER;
    pg_var_cudvvq INTEGER;
    pg_var_xpabxy INTEGER;
BEGIN
    SELECT pg_col_pyzqmr, pg_col_lhnfbj 
    INTO pg_var_cudvvq, pg_var_xpabxy
    FROM pg_tbl_zwrudj 
    WHERE pg_col_vakwtg = pg_var_nysgul;
    
    IF pg_var_cudvvq > 0 THEN
        pg_var_vedghs := (pg_var_xpabxy * 1000) / pg_var_cudvvq;
    ELSE
        pg_var_vedghs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jurjoo(-85))::INTEGER) - (125) + COALESCE(pg_var_vedghs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpbljz----- */
CREATE OR REPLACE FUNCTION pg_proc_lpbljz(pg_var_nxkmhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasvqo INTEGER;
    pg_var_ivaryq INTEGER;
    pg_var_quwumu INTEGER;
BEGIN
    SELECT SUM(pg_col_afqbnx) INTO pg_var_ivaryq
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag = pg_var_nxkmhd;
    
    SELECT AVG(pg_col_bdxihh) INTO pg_var_quwumu
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag <> pg_var_nxkmhd;
    
    IF pg_var_ivaryq IS NULL THEN
        pg_var_wasvqo := 0;
    ELSIF pg_var_ivaryq > pg_var_quwumu THEN
        pg_var_wasvqo := pg_var_ivaryq * 2;
    ELSE
        pg_var_wasvqo := pg_var_ivaryq + pg_var_quwumu;
    END IF;
    
    RETURN (((SELECT pg_proc_twwxve(-93))::INTEGER) - (0) + COALESCE(pg_var_wasvqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_lpbljz(-71))::INTEGER) - (0) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;