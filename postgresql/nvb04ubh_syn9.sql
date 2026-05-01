/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yksewl (
    pg_col_lsumqn INTEGER PRIMARY KEY,
    pg_col_hcmtsh INTEGER NOT NULL,
    pg_col_fdccdh INTEGER
);
INSERT INTO pg_tbl_yksewl (pg_col_lsumqn, pg_col_hcmtsh, pg_col_fdccdh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywnzjq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywnzjq(pg_var_hxufsz INTEGER, pg_var_samtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvdawg INTEGER;
    pg_var_sqbafk INTEGER;
    pg_var_okcxgg INTEGER;
BEGIN
    SELECT pg_col_hcmtsh, pg_col_fdccdh
    INTO pg_var_yvdawg, pg_var_sqbafk
    FROM pg_tbl_yksewl
    WHERE pg_col_lsumqn = pg_var_hxufsz;
    
    IF pg_var_yvdawg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okcxgg := pg_var_sqbafk + (pg_var_samtwb * 25);
    
    IF pg_var_okcxgg > 2000 THEN
        pg_var_okcxgg := 2000;
    END IF;
    
    RETURN pg_var_okcxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF pg_var_zpkung.pg_col_kpjhwv = 0 THEN
            pg_var_fuipcx := pg_var_fuipcx + pg_var_zpkung.pg_col_kmeimi;
        END IF;
    END LOOP;
    
    RETURN pg_var_fuipcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN (((SELECT pg_proc_djkfvy(81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN pg_var_rkcpvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := (((SELECT pg_proc_ywnzjq(14, -80))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
    ELSE
        pg_var_uzbikz := (((SELECT pg_proc_kvmldy(32, 88))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;