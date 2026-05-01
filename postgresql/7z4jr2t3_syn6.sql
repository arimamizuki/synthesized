/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tfgdvw (
    pg_col_jmhlqf INTEGER PRIMARY KEY,
    pg_col_ourvkf INTEGER NOT NULL,
    pg_col_okphju INTEGER
);
INSERT INTO pg_tbl_tfgdvw (pg_col_jmhlqf, pg_col_ourvkf, pg_col_okphju) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hahiow (
    pg_var_xhbpfe INTEGER PRIMARY KEY,
    pg_col_cnxfbr VARCHAR(50),
    pg_col_agiosk INTEGER,
    pg_col_audapk DATE
);
INSERT INTO pg_tbl_hahiow (pg_var_xhbpfe, pg_col_cnxfbr, pg_col_agiosk, pg_col_audapk) VALUES
(1, 'premium', 1500, '2023-06-01'),
(2, 'basic', 800, '2024-01-15'),
(3, 'premium', 1500, '2023-09-01');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibebor----- */
CREATE OR REPLACE FUNCTION pg_proc_ibebor(pg_var_hlaccd INTEGER, pg_var_ivndah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsswnd INTEGER;
    pg_var_ncvuij INTEGER;
    pg_var_drknjb INTEGER;
BEGIN
    SELECT pg_col_ourvkf INTO pg_var_ncvuij 
    FROM pg_tbl_tfgdvw 
    WHERE pg_col_jmhlqf = pg_var_hlaccd;
    
    IF pg_var_ncvuij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ivndah < 30 THEN
        pg_var_drknjb := 1;
    ELSIF pg_var_ivndah < 90 THEN
        pg_var_drknjb := 3;
    ELSE
        pg_var_drknjb := 5;
    END IF;
    
    pg_var_qsswnd := pg_var_ncvuij * 2;
    
    RETURN pg_var_qsswnd + pg_var_drknjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunwcw----- */
CREATE OR REPLACE FUNCTION pg_proc_kunwcw(pg_var_xhbpfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrmpe DATE;
    pg_var_qqexzi INTEGER;
BEGIN
    SELECT pg_col_audapk INTO pg_var_ahrmpe FROM pg_tbl_hahiow WHERE pg_var_xhbpfe = pg_var_xhbpfe;
    IF pg_var_ahrmpe IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_qqexzi := EXTRACT(YEAR FROM CURRENT_DATE) * 12 + EXTRACT(MONTH FROM CURRENT_DATE) -
              (EXTRACT(YEAR FROM pg_var_ahrmpe) * 12 + EXTRACT(MONTH FROM pg_var_ahrmpe));
    RETURN pg_var_qqexzi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN (((SELECT pg_proc_ibebor(-8, 16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_kunwcw(-58)))::boolean THEN
        pg_var_tfpuiy := pg_var_cifbuv;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;