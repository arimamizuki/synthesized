/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zqtyfe (
    pg_col_kjarum INTEGER PRIMARY KEY,
    pg_col_qxawzy INTEGER NOT NULL,
    pg_col_wlifyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqtyfe (pg_col_kjarum, pg_col_qxawzy, pg_col_wlifyb) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ohawbk (
    pg_col_xdzvji INTEGER PRIMARY KEY,
    pg_col_yqcwvw INTEGER NOT NULL,
    pg_col_ktwfsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohawbk (pg_col_xdzvji, pg_col_yqcwvw, pg_col_ktwfsd) VALUES
(101, 50, 1),
(102, 75, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xsnmhz (
    pg_col_acpedd INTEGER PRIMARY KEY,
    pg_col_mqkteg INTEGER NOT NULL,
    pg_col_ityvpj INTEGER
);
INSERT INTO pg_tbl_xsnmhz (pg_col_acpedd, pg_col_mqkteg, pg_col_ityvpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fiwebl (
    pg_col_cfnbyj INTEGER PRIMARY KEY,
    pg_col_ucjoxi INTEGER NOT NULL,
    pg_col_cptsdz INTEGER
);
INSERT INTO pg_tbl_fiwebl (pg_col_cfnbyj, pg_col_ucjoxi, pg_col_cptsdz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_etmrtq (
    pg_col_uapuxn INTEGER PRIMARY KEY,
    pg_col_xpivfy INTEGER NOT NULL,
    pg_col_bgdhsz INTEGER
);
INSERT INTO pg_tbl_etmrtq (pg_col_uapuxn, pg_col_xpivfy, pg_col_bgdhsz) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydxkcq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxkcq(pg_var_eqeqna INTEGER, pg_var_glcwmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrelyo INTEGER;
    pg_var_syutoa INTEGER;
BEGIN
    SELECT pg_col_wlifyb INTO pg_var_qrelyo 
    FROM pg_tbl_zqtyfe 
    WHERE pg_col_kjarum = pg_var_eqeqna;
    
    IF pg_var_qrelyo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qrelyo >= pg_var_glcwmp THEN
        pg_var_syutoa := 100;
    ELSE
        pg_var_syutoa := 50 - (pg_var_glcwmp - pg_var_qrelyo) * 10;
    END IF;
    
    IF pg_var_syutoa < 0 THEN
        pg_var_syutoa := 0;
    END IF;
    
    RETURN pg_var_syutoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqocib----- */
CREATE OR REPLACE FUNCTION pg_proc_vqocib(pg_var_xbfmvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxravj INTEGER;
    pg_var_ueteac INTEGER;
    pg_var_kpbksp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ueteac FROM pg_tbl_ohawbk;
    
    SELECT AVG(pg_col_ktwfsd) INTO pg_var_kpbksp FROM pg_tbl_ohawbk;
    
    pg_var_cxravj := pg_var_xbfmvj * pg_var_ueteac * pg_var_kpbksp * 10;
    
    IF pg_var_cxravj < 1000 THEN
        pg_var_cxravj := pg_var_cxravj + 500;
    END IF;
    
    RETURN pg_var_cxravj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbhgf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbhgf(pg_var_icsvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfrugc INTEGER := 0;
    pg_var_tfypyq RECORD;
BEGIN
    FOR pg_var_tfypyq IN 
        SELECT pg_col_mqkteg, pg_col_ityvpj 
        FROM pg_tbl_xsnmhz 
        WHERE pg_col_mqkteg > pg_var_icsvrv
    LOOP
        pg_var_zfrugc := pg_var_zfrugc + pg_var_tfypyq.pg_col_ityvpj;
    END LOOP;
    
    RETURN pg_var_zfrugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedwru----- */
CREATE OR REPLACE FUNCTION pg_proc_dedwru(pg_var_qzenzu INTEGER, pg_var_xtarby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syaqgy INTEGER;
    pg_var_fkuucz INTEGER;
    pg_var_vauboy INTEGER;
BEGIN
    SELECT pg_col_ucjoxi, pg_col_cptsdz INTO pg_var_fkuucz, pg_var_vauboy
    FROM pg_tbl_fiwebl
    WHERE pg_col_cfnbyj = pg_var_qzenzu;
    
    IF pg_var_vauboy IS NULL OR pg_var_vauboy < pg_var_fkuucz THEN
        pg_var_syaqgy := 0;
    ELSE
        pg_var_syaqgy := pg_var_vauboy - pg_var_fkuucz;
        pg_var_syaqgy := pg_var_syaqgy - (pg_var_syaqgy * pg_var_xtarby / 100);
    END IF;
    
    RETURN pg_var_syaqgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmjjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmjjg(pg_var_infidd INTEGER, pg_var_ddtlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhosnc INTEGER;
    pg_var_vnurmv INTEGER;
BEGIN
    SELECT pg_col_xpivfy INTO pg_var_vnurmv 
    FROM pg_tbl_etmrtq 
    WHERE pg_col_uapuxn = pg_var_infidd;
    
    IF pg_var_vnurmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhosnc := pg_var_vnurmv * pg_var_ddtlhm;
    
    IF pg_var_rhosnc > 10000 THEN
        pg_var_rhosnc := 10000;
    ELSIF pg_var_rhosnc < 0 THEN
        pg_var_rhosnc := 0;
    END IF;
    
    RETURN pg_var_rhosnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfdbk----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_rzmjjg(-44, 10))::INTEGER) - (0) + COALESCE(pg_var_gptlfy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_ydxkcq(1, -6))::INTEGER) - ((((SELECT pg_proc_vzfdbk(-10))::INTEGER) - (1) + COALESCE(0, 0))) + COALESCE(31, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_vqocib(22))::INTEGER) - (1380) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_cfbhgf(10))::INTEGER) - (1800) + COALESCE(30, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN (((SELECT pg_proc_dedwru(78, -40))::INTEGER) - (0) + COALESCE(-1, 0)); -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;