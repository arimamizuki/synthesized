/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hvouww (
    pg_col_njvpse INTEGER PRIMARY KEY,
    pg_col_eqamgv INTEGER NOT NULL,
    pg_col_rrlxjg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hvouww (pg_col_njvpse, pg_col_eqamgv, pg_col_rrlxjg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_djmaht (
    pg_col_fsddke INTEGER PRIMARY KEY,
    pg_col_ocwyfl INTEGER NOT NULL,
    pg_col_htnbio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_djmaht (pg_col_fsddke, pg_col_ocwyfl, pg_col_htnbio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxuvl (
    pg_col_ilpboj INTEGER PRIMARY KEY,
    pg_col_lzvpzu INTEGER NOT NULL,
    pg_col_ewryop INTEGER
);
INSERT INTO pg_tbl_ntxuvl (pg_col_ilpboj, pg_col_lzvpzu, pg_col_ewryop) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xyxsqa (
    pg_col_ricfjw INTEGER PRIMARY KEY,
    pg_col_ghokom INTEGER NOT NULL,
    pg_col_lirmom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyxsqa (pg_col_ricfjw, pg_col_ghokom, pg_col_lirmom) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpgrj (
    pg_col_yhgwiq INTEGER PRIMARY KEY,
    pg_col_lscvnh INTEGER NOT NULL,
    pg_col_sujoun INTEGER
);
INSERT INTO pg_tbl_mmpgrj (pg_col_yhgwiq, pg_col_lscvnh, pg_col_sujoun) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bvlfvx----- */
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
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptpajw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptpajw(pg_var_ziapzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kygaud INTEGER;
BEGIN
    -- Simulate the conditional creation logic based on PostgreSQL version.
    -- The original code conditionally creates a function if version < 16.
    -- We return a pg_col_sasjvv integer representing the outcome.
    IF pg_var_ziapzf < 160000 THEN
        -- Simulate that the function would have been created.
        pg_var_kygaud := 1;
    ELSE
        -- Simulate that no function was created.
        pg_var_kygaud := 0;
    END IF;
    
    RETURN pg_var_kygaud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usstxy----- */
CREATE OR REPLACE FUNCTION pg_proc_usstxy(pg_var_gxjftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvkkeh INTEGER;
    pg_var_ucsmni INTEGER;
BEGIN
    SELECT SUM(pg_col_ghokom + pg_col_lirmom) INTO pg_var_ucsmni
    FROM pg_tbl_xyxsqa;
    
    IF ((SELECT pg_proc_bvlfvx(-16)))::boolean THEN
        pg_var_wvkkeh := pg_var_ucsmni * pg_var_gxjftf;
    ELSE
        pg_var_wvkkeh := (((SELECT pg_proc_ptpajw(-38))::INTEGER) - (1) + COALESCE(pg_var_wvkkeh, 0));
    END IF;
    
    RETURN pg_var_wvkkeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehsgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehsgkv(pg_var_omjudw INTEGER, pg_var_ppjbgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tawclc INTEGER;
    pg_var_iyiqje INTEGER;
BEGIN
    SELECT AVG(pg_col_lzvpzu) INTO pg_var_iyiqje FROM pg_tbl_ntxuvl;
    
    IF pg_var_iyiqje IS NULL THEN
        pg_var_tawclc := pg_var_omjudw;
    ELSE
        pg_var_tawclc := pg_var_omjudw + (pg_var_iyiqje * pg_var_ppjbgm);
    END IF;
    
    RETURN pg_var_tawclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := pg_var_chscnz * 10;
    
    IF pg_var_syxpiy = 1 THEN
        pg_var_tfftkf := 5;
    ELSIF pg_var_syxpiy = 2 THEN
        pg_var_tfftkf := 15;
    ELSIF pg_var_syxpiy = 3 THEN
        pg_var_tfftkf := 30;
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := 500;
    END IF;
    
    RETURN pg_var_nfcnyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whuqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_whuqrn(pg_var_bfpnco INTEGER, pg_var_ukudhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfvyzv INTEGER;
    pg_var_aypujv INTEGER;
    pg_var_sgfuph INTEGER;
BEGIN
    SELECT pg_col_lscvnh, pg_col_sujoun INTO pg_var_aypujv, pg_var_sgfuph
    FROM pg_tbl_mmpgrj
    WHERE pg_col_yhgwiq = pg_var_bfpnco;
    
    IF pg_var_aypujv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfvyzv := pg_var_aypujv * 10;
    
    IF pg_var_sgfuph > 90 THEN
        pg_var_dfvyzv := pg_var_dfvyzv + (pg_var_sgfuph - 90);
    END IF;
    
    IF pg_var_ukudhn % 7 = 0 THEN
        pg_var_dfvyzv := pg_var_dfvyzv * 2;
    END IF;
    
    RETURN pg_var_dfvyzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zonkxb----- */
CREATE OR REPLACE FUNCTION pg_proc_zonkxb(pg_var_vlptwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsxhr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rvsxhr
    FROM pg_tbl_djmaht
    WHERE pg_col_ocwyfl = pg_var_vlptwa AND pg_col_htnbio = FALSE;
    
    RETURN (((SELECT pg_proc_whuqrn(-52, 90))::INTEGER) - (0) + COALESCE(pg_var_rvsxhr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aknvpr----- */
CREATE OR REPLACE FUNCTION pg_proc_aknvpr(pg_var_crjnvp INTEGER, pg_var_gkgtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqduwv INTEGER;
    pg_var_bqrfsy INTEGER;
    pg_var_vkafgi INTEGER;
BEGIN
    SELECT pg_col_eqamgv, pg_col_rrlxjg 
    INTO pg_var_bqrfsy, pg_var_vkafgi
    FROM pg_tbl_hvouww 
    WHERE pg_col_njvpse = pg_var_crjnvp;
    
    IF ((SELECT pg_proc_zonkxb(90)))::boolean THEN
        RETURN (((SELECT pg_proc_ehsgkv(47, 85))::INTEGER) - (3617) + COALESCE(0, 0));
    END IF;
    
    pg_var_dqduwv := pg_var_gkgtrc + (pg_var_bqrfsy * 2) - (pg_var_vkafgi * 5);
    
    IF pg_var_dqduwv < 0 THEN
        pg_var_dqduwv := (((SELECT pg_proc_usstxy(70))::INTEGER) - (918750) + COALESCE(pg_var_dqduwv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rqrvwj(-45, -83))::INTEGER) - (-450) + COALESCE(pg_var_dqduwv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF pg_var_tpjllh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF pg_var_znfvhf > 150 THEN
        pg_var_znfvhf := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_aknvpr(56, -25))::INTEGER) - (0) + COALESCE(pg_var_znfvhf, 0));
END;
$$ LANGUAGE plpgsql;