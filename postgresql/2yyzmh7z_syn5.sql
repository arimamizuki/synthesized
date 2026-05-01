/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_ouspfy (
    pg_col_dorgxh INTEGER PRIMARY KEY,
    pg_col_bpgmtz INTEGER NOT NULL,
    pg_col_tqvvrj INTEGER
);
INSERT INTO pg_tbl_ouspfy (pg_col_dorgxh, pg_col_bpgmtz, pg_col_tqvvrj) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_aswxjk (
    pg_var_tdykoa INTEGER PRIMARY KEY,
    pg_col_ftuqfx INTEGER,
    pg_col_jxwohy INTEGER
);
INSERT INTO pg_tbl_aswxjk (pg_var_tdykoa, pg_col_ftuqfx, pg_col_jxwohy) VALUES
(1, 5000, 1200),
(2, 3000, 500),
(3, 8000, 2000);

CREATE TABLE IF NOT EXISTS pg_tbl_ptrhtt (
    pg_col_ldgttq INTEGER PRIMARY KEY,
    pg_col_mjlnih INTEGER NOT NULL,
    pg_col_ddmpnt INTEGER
);
INSERT INTO pg_tbl_ptrhtt (pg_col_ldgttq, pg_col_mjlnih, pg_col_ddmpnt) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gurefb----- */
CREATE OR REPLACE FUNCTION pg_proc_gurefb(pg_var_gwqatf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlfxzn int;
    pg_var_vzeszm text;
BEGIN
    pg_var_vzeszm := pg_var_gwqatf::text;
    
    IF length(pg_var_vzeszm) <> 5 THEN
        RETURN 0;
    END IF;

    FOR pg_var_tlfxzn IN 1..4 
    LOOP
        IF ascii(substring(pg_var_vzeszm, pg_var_tlfxzn+1 , 1)) - ascii(substring(pg_var_vzeszm, pg_var_tlfxzn , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqvced----- */
CREATE OR REPLACE FUNCTION pg_proc_fqvced(pg_var_pquoao INTEGER, pg_var_kauwbw INTEGER, pg_var_dkuwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnwuv INTEGER;
    pg_var_ddgdis INTEGER;
BEGIN
    SELECT AVG(pg_col_mjlnih) INTO pg_var_ddgdis 
    FROM pg_tbl_ptrhtt;
    
    pg_var_tbnwuv := pg_var_pquoao - (pg_var_kauwbw / 30) - (pg_var_dkuwpk * pg_var_ddgdis);
    
    IF pg_var_tbnwuv < 20 THEN
        RETURN 1;
    ELSIF pg_var_tbnwuv < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaiels----- */
CREATE OR REPLACE FUNCTION pg_proc_uaiels(pg_var_tdykoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhemxm INTEGER;
    pg_var_crvwvn INTEGER;
BEGIN
    SELECT pg_col_ftuqfx, pg_col_jxwohy INTO pg_var_hhemxm, pg_var_crvwvn FROM pg_tbl_aswxjk WHERE pg_var_tdykoa = pg_var_tdykoa;
    IF pg_var_hhemxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_fqvced(22, -70, -53))::INTEGER) - (3) + COALESCE(pg_var_hhemxm - pg_var_crvwvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzqhhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hzqhhs(pg_var_wvdxzl INTEGER, pg_var_hzkoyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grlmpa INTEGER;
    pg_var_lwzzoz INTEGER;
    pg_var_nakcdt INTEGER;
BEGIN
    SELECT pg_col_bpgmtz, pg_col_tqvvrj INTO pg_var_lwzzoz, pg_var_nakcdt
    FROM pg_tbl_ouspfy
    WHERE pg_col_dorgxh = pg_var_wvdxzl;
    
    IF pg_var_lwzzoz IS NULL THEN
        RETURN (((SELECT pg_proc_uaiels(23))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_grlmpa := pg_var_lwzzoz * 10;
    
    IF pg_var_nakcdt < pg_var_hzkoyv THEN
        pg_var_grlmpa := pg_var_grlmpa + (pg_var_hzkoyv - pg_var_nakcdt) * 2;
    ELSE
        pg_var_grlmpa := pg_var_grlmpa - (pg_var_nakcdt - pg_var_hzkoyv);
    END IF;
    
    IF ((SELECT pg_proc_gurefb(82)))::boolean THEN
        pg_var_grlmpa := 0;
    END IF;
    
    RETURN pg_var_grlmpa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_hzqhhs(-42, 100))::INTEGER) - (0) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;