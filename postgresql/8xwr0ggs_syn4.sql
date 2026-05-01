/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_oqiorz (
    pg_col_hwxrjm INTEGER PRIMARY KEY,
    pg_col_wlfbcb INTEGER NOT NULL,
    pg_col_fwgbdm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_oqiorz (pg_col_hwxrjm, pg_col_wlfbcb, pg_col_fwgbdm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bswaug (
    pg_col_lshcho INTEGER PRIMARY KEY,
    pg_col_vldznr INTEGER NOT NULL,
    pg_col_rpathi INTEGER
);
INSERT INTO pg_tbl_bswaug (pg_col_lshcho, pg_col_vldznr, pg_col_rpathi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aswztk (
    pg_col_uesnld INTEGER PRIMARY KEY,
    pg_col_xywfmi INTEGER NOT NULL,
    pg_col_utcsqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswztk (pg_col_uesnld, pg_col_xywfmi, pg_col_utcsqt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chlcep----- */
CREATE OR REPLACE FUNCTION pg_proc_chlcep(pg_var_iivyvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trmiqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_trmiqa
    FROM pg_tbl_oqiorz
    WHERE pg_col_wlfbcb = pg_var_iivyvn AND pg_col_fwgbdm = TRUE;
    
    RETURN pg_var_trmiqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvaoox----- */
CREATE OR REPLACE FUNCTION pg_proc_vvaoox(pg_var_elkieg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzwhjr INTEGER;
    pg_var_pfubqc INTEGER;
    pg_var_utbzet INTEGER;
BEGIN
    SELECT pg_col_xywfmi, pg_col_utcsqt / NULLIF(pg_col_xywfmi, 0)
    INTO pg_var_pfubqc, pg_var_utbzet
    FROM pg_tbl_aswztk
    WHERE pg_col_uesnld = pg_var_elkieg;
    
    IF pg_var_pfubqc IS NULL THEN
        pg_var_rzwhjr := -1;
    ELSIF pg_var_pfubqc > 10000 THEN
        pg_var_rzwhjr := pg_var_pfubqc + (pg_var_utbzet * 3);
    ELSIF pg_var_pfubqc > 5000 THEN
        pg_var_rzwhjr := pg_var_pfubqc + (pg_var_utbzet * 2);
    ELSE
        pg_var_rzwhjr := pg_var_pfubqc + pg_var_utbzet;
    END IF;
    
    RETURN pg_var_rzwhjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejmjgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ejmjgs(pg_var_fscczs INTEGER, pg_var_xuhbyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrljg INTEGER;
    pg_var_rlrofc INTEGER;
BEGIN
    SELECT pg_col_rpathi INTO pg_var_rcrljg
    FROM pg_tbl_bswaug
    WHERE pg_col_lshcho = pg_var_fscczs;
    
    IF pg_var_rcrljg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlrofc := (pg_var_rcrljg - pg_var_xuhbyr) * 100 / pg_var_xuhbyr;
    
    IF pg_var_rlrofc < 0 THEN
        pg_var_rlrofc := (((SELECT pg_proc_vvaoox(-22))::INTEGER) - (-1) + COALESCE(pg_var_rlrofc, 0));
    END IF;
    
    RETURN pg_var_rlrofc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF pg_var_jlztea IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := (((SELECT pg_proc_chlcep(94))::INTEGER) - (0) + COALESCE(pg_var_pmhuqi, 0));
    
    IF pg_var_bcetcy > pg_var_gackcv THEN
        pg_var_pmhuqi := pg_var_pmhuqi + (pg_var_bcetcy - pg_var_gackcv);
    END IF;
    
    RETURN (((SELECT pg_proc_ejmjgs(-93, -98))::INTEGER) - (-1) + COALESCE(pg_var_pmhuqi, 0));
END;
$$ LANGUAGE plpgsql;