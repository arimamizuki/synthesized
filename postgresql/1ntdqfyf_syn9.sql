/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiidyl (
    pg_col_glbbmi INTEGER PRIMARY KEY,
    pg_col_sigdne INTEGER NOT NULL,
    pg_col_zcifvw INTEGER
);
INSERT INTO pg_tbl_oiidyl (pg_col_glbbmi, pg_col_sigdne, pg_col_zcifvw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzdvy (
    pg_col_xvlcoa INTEGER PRIMARY KEY,
    pg_col_unxwdy INTEGER NOT NULL,
    pg_col_mtxcrb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufzdvy (pg_col_xvlcoa, pg_col_unxwdy, pg_col_mtxcrb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_osasbf (
    pg_col_kxvggp INTEGER PRIMARY KEY,
    pg_col_rbzipw INTEGER NOT NULL,
    pg_col_zkagtb INTEGER
);
INSERT INTO pg_tbl_osasbf (pg_col_kxvggp, pg_col_rbzipw, pg_col_zkagtb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khqyna----- */
CREATE OR REPLACE FUNCTION pg_proc_khqyna(pg_var_eezdyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqanpq INTEGER;
    pg_var_dkjkvr INTEGER;
    pg_var_frxpmr INTEGER;
    pg_var_jxwpor INTEGER;
BEGIN
    SELECT pg_col_rbzipw, pg_col_zkagtb 
    INTO pg_var_frxpmr, pg_var_jxwpor
    FROM pg_tbl_osasbf 
    WHERE pg_col_kxvggp = pg_var_eezdyh;
    
    IF pg_var_frxpmr > 0 THEN
        pg_var_dqanpq := pg_var_jxwpor / pg_var_frxpmr;
    ELSE
        pg_var_dqanpq := 0;
    END IF;
    
    pg_var_dkjkvr := pg_var_jxwpor * 2;
    
    RETURN pg_var_dkjkvr - (pg_var_frxpmr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auzfgx----- */
CREATE OR REPLACE FUNCTION pg_proc_auzfgx(pg_var_pleaod INTEGER, pg_var_ysjsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnfxqf INTEGER;
    pg_var_qioowi INTEGER;
    pg_var_vcpefe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qioowi 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy > 50 AND pg_col_mtxcrb = 0;
    
    SELECT COUNT(*) INTO pg_var_vcpefe 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy <= 50 AND pg_col_mtxcrb = 0;
    
    pg_var_mnfxqf := (pg_var_qioowi * 100 + pg_var_vcpefe * 50) * pg_var_ysjsdp;
    
    IF pg_var_pleaod > 100 THEN
        pg_var_mnfxqf := pg_var_mnfxqf + (pg_var_pleaod % 10) * 25;
    END IF;
    
    RETURN pg_var_mnfxqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyylsw----- */
CREATE OR REPLACE FUNCTION pg_proc_jyylsw(pg_var_kqulwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmqzq INTEGER := 0;
    pg_var_wgbsln RECORD;
BEGIN
    FOR pg_var_wgbsln IN 
        SELECT pg_col_sigdne, pg_col_zcifvw 
        FROM pg_tbl_oiidyl 
        WHERE pg_col_sigdne > pg_var_kqulwm
    LOOP
        pg_var_rvmqzq := (((SELECT pg_proc_auzfgx(-15, -31))::INTEGER ) - (-3100) + COALESCE(pg_var_rvmqzq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_khqyna(-80))::INTEGER) - (0) + COALESCE(pg_var_rvmqzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := (SELECT pg_proc_jyylsw(36))::text;

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;