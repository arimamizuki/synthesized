/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_jnlpja (
    pg_col_hmupou INTEGER PRIMARY KEY,
    pg_col_tqmfuj INTEGER NOT NULL,
    pg_col_qxtvgb INTEGER
);
INSERT INTO pg_tbl_jnlpja (pg_col_hmupou, pg_col_tqmfuj, pg_col_qxtvgb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_slevlp (
    pg_col_ycdxfl INTEGER PRIMARY KEY,
    pg_col_ureasq INTEGER NOT NULL,
    pg_col_sjrrjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_slevlp (pg_col_ycdxfl, pg_col_ureasq, pg_col_sjrrjl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mydxph (
    pg_col_sbrugd INTEGER PRIMARY KEY,
    pg_col_emvmyb INTEGER NOT NULL,
    pg_col_weiacs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydxph (pg_col_sbrugd, pg_col_emvmyb, pg_col_weiacs) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gwuhkt (
    pg_col_wqneap INTEGER PRIMARY KEY,
    pg_col_ugzfwe INTEGER NOT NULL,
    pg_col_qmkpwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwuhkt (pg_col_wqneap, pg_col_ugzfwe, pg_col_qmkpwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgunlv----- */
CREATE OR REPLACE FUNCTION pg_proc_hgunlv(pg_var_whajqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkrtqi INTEGER;
    pg_var_jpxcen INTEGER;
    pg_var_xsjyub INTEGER;
BEGIN
    SELECT pg_col_tqmfuj INTO pg_var_wkrtqi
    FROM pg_tbl_jnlpja
    WHERE pg_col_hmupou = pg_var_whajqf;

    IF pg_var_wkrtqi IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_wkrtqi <= 2 THEN
        pg_var_jpxcen := 1;
    ELSIF pg_var_wkrtqi <= 4 THEN
        pg_var_jpxcen := 2;
    ELSE
        pg_var_jpxcen := 3;
    END IF;

    pg_var_xsjyub := pg_var_wkrtqi * pg_var_jpxcen;
    
    IF pg_var_xsjyub > 10 THEN
        pg_var_xsjyub := 10;
    END IF;

    RETURN pg_var_xsjyub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnkms----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnkms(pg_var_ukdpqw INTEGER, pg_var_njzwod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohvae INTEGER;
    pg_var_kgegsb INTEGER;
    pg_var_pyjyui INTEGER;
BEGIN
    SELECT pg_col_ureasq INTO pg_var_kgegsb 
    FROM pg_tbl_slevlp 
    WHERE pg_col_ycdxfl = pg_var_ukdpqw;
    
    IF pg_var_kgegsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tohvae := 50000;
    
    IF pg_var_njzwod > 7 THEN
        pg_var_tohvae := 75000;
    END IF;
    
    IF pg_var_kgegsb < pg_var_tohvae THEN
        pg_var_pyjyui := 100000 - pg_var_kgegsb;
        IF pg_var_pyjyui < 0 THEN
            pg_var_pyjyui := 0;
        END IF;
        RETURN pg_var_pyjyui;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwqsdn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqsdn(pg_var_iejkbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwtsb INTEGER;
    pg_var_uhciik INTEGER;
    pg_var_wcfwhm INTEGER;
    pg_var_lslcho INTEGER := 2;
BEGIN
    SELECT pg_col_emvmyb, pg_col_weiacs 
    INTO pg_var_uhciik, pg_var_wcfwhm
    FROM pg_tbl_mydxph 
    WHERE pg_col_sbrugd = pg_var_iejkbu;
    
    IF pg_var_uhciik IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmwtsb := pg_var_wcfwhm - (pg_var_uhciik * pg_var_lslcho);
    
    IF pg_var_vmwtsb < 0 THEN
        pg_var_vmwtsb := 0;
    END IF;
    
    RETURN pg_var_vmwtsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowvaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lowvaj(pg_var_nzzpfw INTEGER, pg_var_xqyeox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jduvul INTEGER;
    pg_var_skrbyi INTEGER;
    pg_var_oehpbp INTEGER := 0;
BEGIN
    SELECT pg_col_ugzfwe, pg_col_qmkpwx 
    INTO pg_var_jduvul, pg_var_skrbyi
    FROM pg_tbl_gwuhkt 
    WHERE pg_col_wqneap = pg_var_nzzpfw;
    
    IF pg_var_jduvul IS NULL OR pg_var_skrbyi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xqyeox - pg_var_jduvul > 3 THEN
        pg_var_oehpbp := pg_var_oehpbp + 50;
    END IF;
    
    IF pg_var_xqyeox - pg_var_skrbyi > 2 THEN
        pg_var_oehpbp := pg_var_oehpbp + 30;
    END IF;
    
    RETURN pg_var_oehpbp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := (((SELECT pg_proc_hgunlv(8))::INTEGER) - (-1) + COALESCE(pg_var_uzsrvy, 0));
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := (((SELECT pg_proc_lowvaj(-22, 83))::INTEGER) - (-1) + COALESCE(pg_var_uzsrvy, 0));
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := (((SELECT pg_proc_giedsc(-62, 21))::INTEGER) - (1) + COALESCE(pg_var_uzsrvy, 0));
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := (((SELECT pg_proc_dwqsdn(14))::INTEGER) - (0) + COALESCE(pg_var_uzsrvy, 0));
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN (((SELECT pg_proc_mcnkms(68, -65))::INTEGER) - (0) + COALESCE(pg_var_gwyedw, 0));
END;
$$ LANGUAGE plpgsql;