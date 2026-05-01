/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nhryfe (
    pg_col_nhvflt INTEGER,
    pg_col_birltp INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ezhbdl (
    pg_col_birltp INTEGER,
    pg_col_meaudp NUMERIC,
    pg_col_rgktzh SMALLINT
);
INSERT INTO pg_tbl_nhryfe (pg_col_nhvflt, pg_col_birltp) VALUES (1, 100), (1, 200), (2, 100);
INSERT INTO pg_tbl_ezhbdl (pg_col_birltp, pg_col_meaudp, pg_col_rgktzh) VALUES (100, 25.5, 30), (200, 30.0, 25);
INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);

CREATE TABLE IF NOT EXISTS pg_tbl_dllolc (
    pg_col_szgamz INTEGER PRIMARY KEY,
    pg_col_drhqom INTEGER NOT NULL,
    pg_col_bcwbdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dllolc (pg_col_szgamz, pg_col_drhqom, pg_col_bcwbdk) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogiapc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogiapc(pg_var_sgeyyu INTEGER, pg_var_eexqqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpdom INTEGER;
    pg_var_hfjpgn INTEGER;
    pg_var_luxzls INTEGER := 15000;
BEGIN
    SELECT pg_col_drhqom INTO pg_var_hfjpgn 
    FROM pg_tbl_dllolc 
    WHERE pg_col_szgamz = pg_var_sgeyyu;
    
    IF pg_var_hfjpgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pgpdom := (pg_var_eexqqa * pg_var_luxzls) - pg_var_hfjpgn;
    
    IF pg_var_pgpdom < 0 THEN
        pg_var_pgpdom := 0;
    END IF;
    
    RETURN pg_var_pgpdom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdqywj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdqywj(pg_var_oixpsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqaoir NUMERIC;
    pg_var_nquxqq SMALLINT;
    pg_var_nogduy INTEGER;
    pg_var_sbvqyb INTEGER := 0;
BEGIN
    FOR pg_var_nogduy IN SELECT pg_col_birltp FROM pg_tbl_nhryfe WHERE pg_col_nhvflt = pg_var_oixpsc
    LOOP
        DELETE FROM pg_tbl_ezhbdl WHERE pg_col_birltp = pg_var_nogduy;
        
        -- Simulate the logic of stat_game_age(pg_var_nogduy) with sample computation
        -- Original stat_game_age function is not provided, so we'll use a placeholder
        -- that returns deterministic values based on pg_col_birltp
        pg_var_eqaoir := (pg_var_nogduy % 100)::NUMERIC + 0.5;
        pg_var_nquxqq := (pg_var_nogduy % 50)::SMALLINT;
        
        INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);
        pg_var_sbvqyb := pg_var_sbvqyb + 1;
    END LOOP;
    
    RETURN pg_var_sbvqyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gocnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF ((SELECT pg_proc_xdqywj(23)))::boolean THEN
        RETURN (((SELECT pg_proc_ogiapc(22, 7))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := pg_var_czypbx * pg_var_qmvtjp / 1000;
    
    IF pg_var_ixxjci < 0 THEN
        pg_var_ixxjci := 0;
    END IF;
    
    RETURN pg_var_ixxjci;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := pg_var_bbcmtj + (pg_var_kuryss.pg_col_hfkodr - pg_var_mxjyry);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gocnvp(28))::INTEGER) - (-1) + COALESCE(pg_var_bbcmtj * pg_var_vvreua, 0));
END;
$$ LANGUAGE plpgsql;