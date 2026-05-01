/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlepz (
    pg_col_ayhzlh INTEGER PRIMARY KEY,
    pg_col_debnvq INTEGER NOT NULL,
    pg_col_itlsje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozlepz (pg_col_ayhzlh, pg_col_debnvq, pg_col_itlsje) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE pg_tbl_nsrkou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other;

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF pg_var_uzqanj IS NULL THEN
        pg_var_mswgob := 0;
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := pg_var_uzqanj * 2;
    ELSIF pg_var_kaofwq < 0 THEN
        pg_var_mswgob := pg_var_uzqanj / 2;
    ELSE
        pg_var_mswgob := pg_var_uzqanj + pg_var_kaofwq;
    END IF;
    
    RETURN pg_var_mswgob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwtip----- */
CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other; if both NULL, return NULL.
    -- Since the function must return INTEGER, we treat NULL as 0 fpg_tbl_nsrkou conversion purposes.
    IF pg_var_zpmzwb IS NULL AND pg_var_sdvrfl IS NULL THEN
        RETURN 0;
    ELSIF pg_var_zpmzwb IS NULL THEN
        RETURN pg_var_sdvrfl;
    ELSIF pg_var_sdvrfl IS NULL THEN
        RETURN pg_var_zpmzwb;
    END IF;

    -- Compare and return the maximum
    IF pg_var_zpmzwb > pg_var_sdvrfl THEN
        RETURN pg_var_zpmzwb;
    ELSE
        RETURN pg_var_sdvrfl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnqvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_qnqvdm(pg_var_gwkuim INTEGER, pg_var_tnqnxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixxmaw INTEGER;
    pg_var_alctia INTEGER;
    pg_var_rffbuy INTEGER;
BEGIN
    SELECT pg_var_gwkuim - pg_col_debnvq, 
           CASE WHEN pg_col_itlsje < 3 THEN 6 ELSE 12 END
    INTO pg_var_ixxmaw, pg_var_alctia
    FROM pg_tbl_ozlepz
    WHERE pg_col_ayhzlh = pg_var_tnqnxn;
    
    IF ((SELECT pg_proc_acwtip(-44, -86)))::boolean THEN
        pg_var_rffbuy := pg_var_gwkuim;
    ELSE
        pg_var_rffbuy := pg_var_gwkuim + (pg_var_alctia - pg_var_ixxmaw);
    END IF;
    
    RETURN (((SELECT pg_proc_orqhlr(47))::INTEGER) - (12547) + COALESCE(pg_var_rffbuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := (((SELECT pg_proc_qnqvdm(21, 36))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;