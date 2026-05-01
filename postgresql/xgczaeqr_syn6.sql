/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hplzev (
    pg_col_cpfbbj INTEGER PRIMARY KEY,
    pg_col_unxwno INTEGER NOT NULL,
    pg_col_kexglo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hplzev (pg_col_cpfbbj, pg_col_unxwno, pg_col_kexglo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dpzows----- */
CREATE OR REPLACE FUNCTION pg_proc_dpzows(pg_var_gkswyg INTEGER, pg_var_lbxgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itrqmq INTEGER;
    pg_var_gwjaum INTEGER;
    pg_var_ooiabo INTEGER;
BEGIN
    SELECT pg_col_kexglo, pg_col_unxwno 
    INTO pg_var_gwjaum, pg_var_ooiabo
    FROM pg_tbl_hplzev 
    WHERE pg_col_cpfbbj = pg_var_gkswyg;
    
    IF pg_var_gwjaum >= 56 AND pg_var_ooiabo < 10 AND pg_var_lbxgdz <= 2 THEN
        pg_var_itrqmq := 1;
    ELSIF pg_var_gwjaum >= 90 AND pg_var_lbxgdz = 1 THEN
        pg_var_itrqmq := 1;
    ELSE
        pg_var_itrqmq := 0;
    END IF;
    
    RETURN pg_var_itrqmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azewek----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := (SELECT pg_proc_dpzows(-76, -50))::TEXT;
    pg_var_nprjyw := (SELECT pg_proc_azewek(52))::TEXT;
    RETURN length(pg_var_nprjyw);
END;
$$ LANGUAGE plpgsql;