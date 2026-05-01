/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdpltt (
    pg_col_eosygw INTEGER PRIMARY KEY,
    pg_col_qtysyf INTEGER NOT NULL,
    pg_col_whdfhh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pdpltt (pg_col_eosygw, pg_col_qtysyf, pg_col_whdfhh) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xcbsvj (
    pg_col_dtixuj TEXT,
    pg_col_trignp TEXT
);
INSERT INTO pg_tbl_xcbsvj (pg_col_dtixuj, pg_col_trignp) VALUES ('test_channel', 'test_payload');

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_sgsvlt (
    pg_col_gcgmem INTEGER PRIMARY KEY,
    pg_col_qoovmi INTEGER NOT NULL,
    pg_col_ofuzdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgsvlt (pg_col_gcgmem, pg_col_qoovmi, pg_col_ofuzdi) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF pg_var_swmlms IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxgvyl := pg_var_swmlms * 3;
    
    IF pg_var_ttgwmn > 2 THEN
        pg_var_cxgvyl := pg_var_cxgvyl + (pg_var_swmlms * 2);
    END IF;
    
    RETURN pg_var_cxgvyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihjum----- */
CREATE OR REPLACE FUNCTION pg_proc_yihjum(pg_var_bjswvk INTEGER, pg_var_laclqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpocwt INTEGER;
    pg_var_hijzwr INTEGER;
    pg_var_vcbvjn INTEGER;
BEGIN
    SELECT pg_col_qoovmi INTO pg_var_hijzwr FROM pg_tbl_sgsvlt WHERE pg_col_gcgmem = pg_var_bjswvk;
    
    IF pg_var_hijzwr > 60 THEN
        pg_var_vcbvjn := pg_var_laclqw * 15 / 100;
    ELSIF pg_var_hijzwr < 18 THEN
        pg_var_vcbvjn := pg_var_laclqw * 10 / 100;
    ELSE
        pg_var_vcbvjn := pg_var_laclqw * 5 / 100;
    END IF;
    
    pg_var_gpocwt := pg_var_laclqw - pg_var_vcbvjn;
    
    IF pg_var_gpocwt < 50 THEN
        pg_var_gpocwt := 50;
    END IF;
    
    RETURN pg_var_gpocwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF pg_var_kxbdsh IS NULL THEN
        pg_var_cswhhf := (((SELECT pg_proc_yihjum(-46, -83))::INTEGER) - (50) + COALESCE(pg_var_cswhhf, 0));
    ELSE
        pg_var_cswhhf := pg_var_pamdxq - pg_var_kxbdsh;
        IF pg_var_cswhhf < 0 THEN
            pg_var_cswhhf := 0;
        END IF;
    END IF;
    
    RETURN pg_var_cswhhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF pg_var_kiblbu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := pg_var_xnkcbx * pg_var_kiblbu + pg_var_itanbg;
    
    IF pg_var_kiblbu >= pg_var_tywquv THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juerkc----- */
CREATE OR REPLACE FUNCTION pg_proc_juerkc(pg_var_qrxyte INTEGER, pg_var_ynugcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfqc INTEGER;
BEGIN
    pg_var_eeqfqc := (((SELECT pg_proc_whulps(6, 52, 75))::INTEGER) - (0) + COALESCE(pg_var_eeqfqc, 0));
    RETURN (((SELECT pg_proc_xcujyc(0))::INTEGER) - (0) + COALESCE(pg_var_eeqfqc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfrjb(pg_var_hhfhqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmmlq INTEGER := 0;
    pg_var_hinqvj RECORD;
BEGIN
    FOR pg_var_hinqvj IN 
        SELECT pg_col_qtysyf FROM pg_tbl_pdpltt 
        WHERE pg_col_whdfhh = TRUE
    LOOP
        pg_var_qcmmlq := (((SELECT pg_proc_ilmabo(14))::INTEGER ) - (0) + COALESCE(pg_var_qcmmlq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_juerkc(27, 20))::INTEGER) - (47) + COALESCE(pg_var_qcmmlq * pg_var_hhfhqj, 0));
END;
$$ LANGUAGE plpgsql;