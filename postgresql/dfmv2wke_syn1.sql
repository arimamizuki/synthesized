/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tsrpyc (
    pg_col_lhhxuc INTEGER PRIMARY KEY,
    pg_col_rsgdcu INTEGER NOT NULL,
    pg_col_yandxu INTEGER
);
INSERT INTO pg_tbl_tsrpyc (pg_col_lhhxuc, pg_col_rsgdcu, pg_col_yandxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xsmgam (
    pg_col_ecwvom INTEGER PRIMARY KEY,
    pg_col_nvqslj INTEGER NOT NULL,
    pg_col_sfmtim INTEGER
);
INSERT INTO pg_tbl_xsmgam (pg_col_ecwvom, pg_col_nvqslj, pg_col_sfmtim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdysy----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdysy(pg_var_eavhfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcianc INTEGER;
    pg_var_uwgirw INTEGER;
    pg_var_xtipes INTEGER;
BEGIN
    SELECT SUM(pg_col_yandxu) INTO pg_var_kcianc 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    SELECT AVG(pg_col_rsgdcu) INTO pg_var_uwgirw 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    IF pg_var_uwgirw > 0 THEN
        pg_var_xtipes := (pg_var_kcianc * 100) / pg_var_uwgirw;
    ELSE
        pg_var_xtipes := 0;
    END IF;
    
    RETURN pg_var_xtipes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvtrnl----- */
CREATE OR REPLACE FUNCTION pg_proc_jvtrnl(pg_var_axoaau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epushx INTEGER := 0;
    pg_var_crsoxg RECORD;
BEGIN
    FOR pg_var_crsoxg IN 
        SELECT pg_col_nvqslj, pg_col_sfmtim 
        FROM pg_tbl_xsmgam 
        WHERE pg_col_nvqslj > pg_var_axoaau
    LOOP
        pg_var_epushx := pg_var_epushx + pg_var_crsoxg.pg_col_sfmtim;
    END LOOP;
    
    RETURN pg_var_epushx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF ((SELECT pg_proc_ojfkue(-45)))::boolean THEN
        pg_var_ygvtab := (((SELECT pg_proc_sgdysy(-7))::INTEGER) - (0) + COALESCE(pg_var_ygvtab, 0));
    ELSE
        pg_var_ygvtab := (((SELECT pg_proc_jvtrnl(-39))::INTEGER) - (1800) + COALESCE(pg_var_ygvtab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvyouc(6))::INTEGER) - (0) + COALESCE(pg_var_ygvtab, 0));
END;
$$ LANGUAGE plpgsql;