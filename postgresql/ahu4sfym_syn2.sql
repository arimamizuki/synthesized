/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkzbv (
    pg_col_ilyqjq INTEGER PRIMARY KEY,
    pg_col_pljhgq INTEGER NOT NULL,
    pg_col_iqupnj BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mzkzbv (pg_col_ilyqjq, pg_col_pljhgq, pg_col_iqupnj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vpadjj (
    pg_col_wnyvde INTEGER PRIMARY KEY,
    pg_col_vptaoq INTEGER NOT NULL,
    pg_col_txodxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpadjj (pg_col_wnyvde, pg_col_vptaoq, pg_col_txodxm) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgsee (
    pg_col_xagpin INTEGER PRIMARY KEY,
    pg_col_rnueqz INTEGER NOT NULL,
    pg_col_gemfcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvgsee (pg_col_xagpin, pg_col_rnueqz, pg_col_gemfcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlgaca----- */
CREATE OR REPLACE FUNCTION pg_proc_xlgaca(pg_var_uunucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nawkdy INTEGER;
BEGIN
    -- Inline the logic of the referenced function 'func_in_transaction_def_with_seq'
    -- Since its definition is not provided, we assume it returns its input value.
    -- This preserves the original behavior of the call chain.
    pg_var_nawkdy := pg_var_uunucf;
    
    RETURN pg_var_nawkdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytptum----- */
CREATE OR REPLACE FUNCTION pg_proc_ytptum(pg_var_nzmqps INTEGER, pg_var_wfdogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezvlg INTEGER;
    pg_var_lnrlzv INTEGER;
    pg_var_esowzp INTEGER;
    pg_var_gejgog INTEGER;
BEGIN
    SELECT pg_col_rnueqz, pg_col_gemfcx INTO pg_var_sezvlg, pg_var_lnrlzv
    FROM pg_tbl_cvgsee WHERE pg_col_xagpin = pg_var_nzmqps;
    
    IF pg_var_sezvlg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esowzp := (((SELECT pg_proc_xlgaca(-48))::INTEGER) - (-48) + COALESCE(pg_var_esowzp, 0));
    IF pg_var_sezvlg <= pg_var_lnrlzv THEN
        pg_var_gejgog := (pg_var_lnrlzv * 3) - pg_var_sezvlg + (pg_var_esowzp * 2);
        IF pg_var_gejgog < 0 THEN
            pg_var_gejgog := (((SELECT pg_proc_knphvd(70, 97))::INTEGER) - (0) + COALESCE(pg_var_gejgog, 0));
        END IF;
        RETURN pg_var_gejgog;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilaivs----- */
CREATE OR REPLACE FUNCTION pg_proc_ilaivs(pg_var_vwzbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlvhph INTEGER;
    pg_var_ygetwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlvhph
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk;
    
    SELECT COUNT(*) INTO pg_var_ygetwr
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk AND pg_col_iqupnj = TRUE;
    
    RETURN (((SELECT pg_proc_ytptum(-42, -68))::INTEGER) - (0) + COALESCE(pg_var_mlvhph - pg_var_ygetwr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_botswx----- */
CREATE OR REPLACE FUNCTION pg_proc_botswx(pg_var_ojukwj INTEGER, pg_var_vsjosf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpwgmj INTEGER := 0;
    pg_var_cffapj INTEGER := 5;
    pg_var_vxbhvp RECORD;
BEGIN
    FOR pg_var_vxbhvp IN 
        SELECT pg_col_vptaoq, pg_col_txodxm 
        FROM pg_tbl_vpadjj 
        WHERE pg_col_vptaoq BETWEEN pg_var_ojukwj AND pg_var_vsjosf
    LOOP
        IF pg_var_vxbhvp.pg_col_vptaoq <= 12 THEN
            pg_var_fpwgmj := pg_var_fpwgmj + (pg_var_vxbhvp.pg_col_vptaoq * pg_var_cffapj);
        ELSE
            pg_var_fpwgmj := pg_var_fpwgmj + pg_var_vxbhvp.pg_col_txodxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpwgmj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        RETURN (((SELECT pg_proc_ilaivs(91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN (((SELECT pg_proc_botswx(-31, 12))::INTEGER) - (40) + COALESCE(pg_var_bvuyov * 2, 0));
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;