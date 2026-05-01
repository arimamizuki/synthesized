/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckzypk (
    pg_col_tiavqu INTEGER PRIMARY KEY,
    pg_col_tnioip INTEGER NOT NULL,
    pg_col_ugowms INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckzypk (pg_col_tiavqu, pg_col_tnioip, pg_col_ugowms) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqtup (
    pg_col_pepxuw INTEGER PRIMARY KEY,
    pg_col_vlowqf INTEGER NOT NULL,
    pg_col_nztiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqtup (pg_col_pepxuw, pg_col_vlowqf, pg_col_nztiic) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_chyumb (
    pg_col_ktwtuy INTEGER PRIMARY KEY,
    pg_col_ygmism INTEGER NOT NULL,
    pg_col_kebbjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_chyumb (pg_col_ktwtuy, pg_col_ygmism, pg_col_kebbjc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kptyjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kptyjx(pg_var_kmpbbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbydxy INTEGER;
    pg_var_ivicnu INTEGER;
    pg_var_edvqql INTEGER;
BEGIN
    SELECT SUM(pg_col_ygmism), SUM(pg_col_kebbjc)
    INTO pg_var_cbydxy, pg_var_ivicnu
    FROM pg_tbl_chyumb
    WHERE pg_col_ktwtuy = pg_var_kmpbbt;
    
    IF pg_var_cbydxy IS NULL OR pg_var_ivicnu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edvqql := (pg_var_ivicnu * 100) / pg_var_cbydxy;
    
    IF pg_var_edvqql > 50 THEN
        pg_var_edvqql := pg_var_edvqql + 10;
    ELSIF pg_var_edvqql > 30 THEN
        pg_var_edvqql := pg_var_edvqql + 5;
    END IF;
    
    RETURN pg_var_edvqql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF pg_var_uxguna > 10 THEN
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn + 5;
    ELSE
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn - 2;
    END IF;
    
    IF pg_var_hublrm < 0 THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN pg_var_hublrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxgiom----- */
CREATE OR REPLACE FUNCTION pg_proc_hxgiom(pg_var_azqvpw INTEGER, pg_var_tjotpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyknch INTEGER;
    pg_var_gdoyzi INTEGER;
    pg_var_hjzyru INTEGER := 7;
BEGIN
    SELECT pg_col_vlowqf INTO pg_var_gdoyzi 
    FROM pg_tbl_mfqtup 
    WHERE pg_col_pepxuw = pg_var_azqvpw;
    
    IF pg_var_gdoyzi IS NULL THEN
        RETURN (((SELECT pg_proc_zetjqi(33, -47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jyknch := (((SELECT pg_proc_kptyjx(-22))::INTEGER) - (-1) + COALESCE(pg_var_jyknch, 0));
    
    IF pg_var_tjotpj > pg_var_hjzyru THEN
        pg_var_jyknch := pg_var_jyknch * 2;
    END IF;
    
    RETURN pg_var_jyknch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpstsh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpstsh(pg_var_nqipfi INTEGER, pg_var_xhchcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amdbcg INTEGER;
    pg_var_ldggxt INTEGER;
    pg_var_nbhyzb INTEGER := 0;
BEGIN
    SELECT pg_col_tnioip, pg_col_ugowms 
    INTO pg_var_amdbcg, pg_var_ldggxt
    FROM pg_tbl_ckzypk 
    WHERE pg_col_tiavqu = pg_var_nqipfi;
    
    IF pg_var_ldggxt = 1 AND pg_var_amdbcg >= 3 AND pg_var_xhchcr <= 2 THEN
        pg_var_nbhyzb := 1;
    ELSIF pg_var_ldggxt = 1 AND pg_var_amdbcg < 3 AND pg_var_xhchcr = 1 THEN
        pg_var_nbhyzb := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hxgiom(38, 67))::INTEGER) - (0) + COALESCE(pg_var_nbhyzb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := 'SELECT ' || pg_var_azawvl::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN (((SELECT pg_proc_gpstsh(94, 2))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;