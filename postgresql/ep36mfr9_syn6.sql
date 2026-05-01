/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbyxk (
    pg_col_lmkryk INTEGER PRIMARY KEY,
    pg_col_bakpme INTEGER NOT NULL,
    pg_col_aazsqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvbyxk (pg_col_lmkryk, pg_col_bakpme, pg_col_aazsqk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ipjhlm (
    pg_col_bbzjty INTEGER PRIMARY KEY,
    pg_col_mmnstl INTEGER NOT NULL,
    pg_col_cvcddw INTEGER
);
INSERT INTO pg_tbl_ipjhlm (pg_col_bbzjty, pg_col_mmnstl, pg_col_cvcddw) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpylwn----- */
CREATE OR REPLACE FUNCTION pg_proc_cpylwn(pg_var_trwusl INTEGER, pg_var_wzhuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzzfu INTEGER := 0;
    pg_var_soyfpb RECORD;
BEGIN
    FOR pg_var_soyfpb IN SELECT pg_col_mmnstl, pg_col_cvcddw FROM pg_tbl_ipjhlm WHERE pg_col_mmnstl <= pg_var_wzhuto
    LOOP
        IF pg_var_soyfpb.pg_col_mmnstl > pg_var_trwusl THEN
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw * 2);
        ELSE
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw);
        END IF;
    END LOOP;
    
    RETURN pg_var_tjzzfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjueoy----- */
CREATE OR REPLACE FUNCTION pg_proc_jjueoy(pg_var_mnrnhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhitge INTEGER;
    pg_var_yswwxv INTEGER;
    pg_var_lsftqz INTEGER := 0;
BEGIN
    SELECT pg_col_bakpme, pg_col_aazsqk 
    INTO pg_var_bhitge, pg_var_yswwxv
    FROM pg_tbl_gvbyxk 
    WHERE pg_col_lmkryk = pg_var_mnrnhv;
    
    IF ((SELECT pg_proc_cpylwn(-50, 71)))::boolean THEN
        pg_var_lsftqz := (((SELECT pg_proc_ubihtt(-76))::INTEGER ) - (0) + COALESCE(pg_var_lsftqz, 0));
    END IF;
    
    RETURN pg_var_lsftqz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN (((SELECT pg_proc_jjueoy(37))::INTEGER) - (0) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;