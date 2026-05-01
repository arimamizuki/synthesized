/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqgtxa (
    pg_col_qejnaz INTEGER PRIMARY KEY,
    pg_col_eorcmk INTEGER NOT NULL,
    pg_col_dzknmb INTEGER
);
INSERT INTO pg_tbl_pqgtxa (pg_col_qejnaz, pg_col_eorcmk, pg_col_dzknmb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixzwal (
    pg_col_vixown INTEGER PRIMARY KEY,
    pg_col_jqpxga INTEGER NOT NULL,
    pg_col_xoshae INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixzwal (pg_col_vixown, pg_col_jqpxga, pg_col_xoshae) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxcni (
    pg_col_yycpgn INTEGER PRIMARY KEY,
    pg_col_rloixe INTEGER NOT NULL,
    pg_col_geqwdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfxcni (pg_col_yycpgn, pg_col_rloixe, pg_col_geqwdu) VALUES
(1, 25, 3),
(2, 17, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tlhwnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tlhwnc(pg_var_xrprqc INTEGER, pg_var_ggklnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itulqq INTEGER;
    pg_var_bokpor INTEGER;
    pg_var_fzptyk INTEGER;
    pg_var_uzbdll INTEGER;
BEGIN
    pg_var_itulqq := 50;
    
    IF pg_var_ggklnv = 1 THEN
        pg_var_itulqq := pg_var_itulqq + 20;
    ELSIF pg_var_ggklnv = 2 THEN
        pg_var_itulqq := pg_var_itulqq + 35;
    END IF;
    
    SELECT pg_col_rloixe INTO pg_var_bokpor 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    IF pg_var_bokpor < 18 THEN
        pg_var_bokpor := 10;
    ELSE
        pg_var_bokpor := 0;
    END IF;
    
    SELECT pg_col_geqwdu INTO pg_var_fzptyk 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    pg_var_uzbdll := pg_var_itulqq + pg_var_bokpor + (pg_var_fzptyk * 15);
    
    RETURN pg_var_uzbdll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfoomn----- */
CREATE OR REPLACE FUNCTION pg_proc_wfoomn(pg_var_lfggpm INTEGER, pg_var_zxkmbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxnqfy INTEGER;
    pg_var_aynjcp INTEGER;
    pg_var_wbmlwj INTEGER;
BEGIN
    SELECT pg_col_dzknmb, pg_col_eorcmk INTO pg_var_vxnqfy, pg_var_wbmlwj
    FROM pg_tbl_pqgtxa
    WHERE pg_col_qejnaz = pg_var_lfggpm;
    
    IF pg_var_vxnqfy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aynjcp := (pg_var_vxnqfy * 100) / pg_var_zxkmbz;
    
    IF pg_var_wbmlwj > 60 AND pg_var_aynjcp > 15 THEN
        pg_var_aynjcp := pg_var_aynjcp + 10;
    ELSIF ((SELECT pg_proc_tlhwnc(79, -19)))::boolean THEN
        pg_var_aynjcp := pg_var_aynjcp - 5;
    END IF;
    
    RETURN GREATEST(pg_var_aynjcp, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zquyjb----- */
CREATE OR REPLACE FUNCTION pg_proc_zquyjb(pg_var_zpihpb INTEGER, pg_var_pfcapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhpiki INTEGER;
    pg_var_lvdirl INTEGER;
    pg_var_wvrohm INTEGER;
BEGIN
    SELECT pg_col_jqpxga, pg_col_xoshae INTO pg_var_mhpiki, pg_var_lvdirl
    FROM pg_tbl_ixzwal 
    WHERE pg_col_vixown = 101;
    
    IF pg_var_zpihpb > pg_var_mhpiki THEN
        pg_var_wvrohm := (pg_var_zpihpb * pg_var_lvdirl) + pg_var_pfcapy;
    ELSE
        pg_var_wvrohm := (pg_var_mhpiki * pg_var_lvdirl) - pg_var_pfcapy;
    END IF;
    
    RETURN pg_var_wvrohm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := (((SELECT pg_proc_wfoomn(-24, 73))::INTEGER) - (-1) + COALESCE(pg_var_pbzqfh, 0));
    
    IF ((SELECT pg_proc_zquyjb(-89, 34)))::boolean THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;