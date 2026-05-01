/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zsypig (
    pg_col_gkxctb INTEGER PRIMARY KEY,
    pg_col_bbyfhi INTEGER NOT NULL,
    pg_col_gjctwo INTEGER
);
INSERT INTO pg_tbl_zsypig (pg_col_gkxctb, pg_col_bbyfhi, pg_col_gjctwo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mgykiq (
    pg_col_pyzilv INTEGER PRIMARY KEY,
    pg_col_pdnqbh INTEGER NOT NULL,
    pg_col_yepbdd INTEGER
);
INSERT INTO pg_tbl_mgykiq (pg_col_pyzilv, pg_col_pdnqbh, pg_col_yepbdd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwkrt (
    pg_col_rdtnvw INTEGER PRIMARY KEY,
    pg_col_qrygzn INTEGER NOT NULL,
    pg_col_knhzka INTEGER
);
INSERT INTO pg_tbl_vxwkrt (pg_col_rdtnvw, pg_col_qrygzn, pg_col_knhzka) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgbjj (
    pg_col_bddqvb INTEGER PRIMARY KEY,
    pg_col_roxoez INTEGER NOT NULL,
    pg_col_wxsjrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgbjj (pg_col_bddqvb, pg_col_roxoez, pg_col_wxsjrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qrwpyu (
    pg_col_faqvul INTEGER PRIMARY KEY,
    pg_col_mlivzi INTEGER NOT NULL,
    pg_col_wrxsen INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrwpyu (pg_col_faqvul, pg_col_mlivzi, pg_col_wrxsen) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsygar (
    pg_col_qldggv INTEGER PRIMARY KEY,
    pg_col_mlhkvr INTEGER NOT NULL,
    pg_col_mlsmwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsygar (pg_col_qldggv, pg_col_mlhkvr, pg_col_mlsmwf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpxpcq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpxpcq(pg_var_obbyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueepyl double precision;
BEGIN
    pg_var_ueepyl := 365.25 * (pg_var_obbyrt + 4716) - 1524.5;
    RETURN CAST(pg_var_ueepyl AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := 50 - ((pg_var_emarzq - 50000) / 2000) + (pg_var_emifom * 5);
    END IF;
    
    IF pg_var_ieulsw < 0 THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpmonr----- */
CREATE OR REPLACE FUNCTION pg_proc_zpmonr(pg_var_mwnjok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkbdd INTEGER;
    pg_var_hkhpzj INTEGER;
    pg_var_xsqjak INTEGER;
BEGIN
    SELECT pg_col_mlsmwf / pg_col_mlhkvr INTO pg_var_wrkbdd
    FROM pg_tbl_dsygar
    WHERE pg_col_qldggv = pg_var_mwnjok;
    
    IF pg_var_wrkbdd IS NULL THEN
        RETURN (((SELECT pg_proc_aneirm(-30, -97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hkhpzj := pg_var_wrkbdd * 1000;
    
    IF pg_var_hkhpzj > 50000 THEN
        pg_var_xsqjak := pg_var_hkhpzj * 2;
    ELSE
        pg_var_xsqjak := pg_var_hkhpzj;
    END IF;
    
    RETURN pg_var_xsqjak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwnnav----- */
CREATE OR REPLACE FUNCTION pg_proc_kwnnav(pg_var_dhhgle INTEGER, pg_var_kemzeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyujst INTEGER;
    pg_var_cyuonn INTEGER;
    pg_var_ahthkf INTEGER;
BEGIN
    SELECT pg_col_mlivzi, pg_col_wrxsen INTO pg_var_cyuonn, pg_var_ahthkf
    FROM pg_tbl_qrwpyu WHERE pg_col_faqvul = pg_var_dhhgle;
    
    IF ((SELECT pg_proc_wkdbta(98, -45)))::boolean THEN
        pg_var_wyujst := (((SELECT pg_proc_qpxpcq(9))::INTEGER) - (1724282) + COALESCE(pg_var_wyujst, 0));
    ELSE
        pg_var_wyujst := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zpmonr(85))::INTEGER) - (-1) + COALESCE(pg_var_wyujst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyitgt----- */
CREATE OR REPLACE FUNCTION pg_proc_hyitgt(pg_var_mvoyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdoufo INTEGER := 0;
    pg_var_tgelkf RECORD;
BEGIN
    FOR pg_var_tgelkf IN 
        SELECT pg_col_qrygzn, pg_col_knhzka 
        FROM pg_tbl_vxwkrt 
        WHERE pg_col_qrygzn > pg_var_mvoyje
    LOOP
        pg_var_sdoufo := (((SELECT pg_proc_kwnnav(90, -93))::INTEGER ) - (0) + COALESCE(pg_var_sdoufo, 0));
    END LOOP;
    
    RETURN pg_var_sdoufo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN pg_var_letfyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuonx(pg_var_hjjzzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejydw INTEGER := 0;
    pg_var_uwxuht RECORD;
BEGIN
    FOR pg_var_uwxuht IN 
        SELECT pg_col_pdnqbh, pg_col_yepbdd 
        FROM pg_tbl_mgykiq 
        WHERE pg_col_pdnqbh >= pg_var_hjjzzh
    LOOP
        IF pg_var_uwxuht.pg_col_pdnqbh > 7000 THEN
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd + 500;
        ELSE
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iejydw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woeyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_woeyzn(pg_var_pwzqxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wduwpm INTEGER;
    pg_var_batcmv INTEGER;
    pg_var_batsxv INTEGER;
BEGIN
    SELECT pg_col_roxoez, pg_col_wxsjrx INTO pg_var_batcmv, pg_var_batsxv
    FROM pg_tbl_dmgbjj
    WHERE pg_col_bddqvb = pg_var_pwzqxj;
    
    IF pg_var_batcmv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wduwpm := (pg_var_batcmv / 1000) + (pg_var_batsxv / 100);
    
    IF pg_var_wduwpm > 100 THEN
        pg_var_wduwpm := 100;
    END IF;
    
    RETURN pg_var_wduwpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqtpea----- */
CREATE OR REPLACE FUNCTION pg_proc_qqtpea(pg_var_eylzmd INTEGER, pg_var_iwdqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjcj INTEGER;
    pg_var_npfvpx INTEGER;
    pg_var_ztfuit INTEGER;
BEGIN
    SELECT pg_col_bbyfhi, pg_col_gjctwo 
    INTO pg_var_npfvpx, pg_var_ztfuit
    FROM pg_tbl_zsypig 
    WHERE pg_col_gkxctb = pg_var_eylzmd;
    
    IF pg_var_npfvpx IS NULL THEN
        RETURN (((SELECT pg_proc_qzuonx(-19))::INTEGER) - (20300) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxqjcj := (((SELECT pg_proc_wrhsdg(12))::INTEGER) - (0) + COALESCE(pg_var_oxqjcj, 0));
    
    IF pg_var_oxqjcj < 0 THEN
        pg_var_oxqjcj := (((SELECT pg_proc_hyitgt(40))::INTEGER) - (1200) + COALESCE(pg_var_oxqjcj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_woeyzn(-71))::INTEGER) - (-1) + COALESCE(pg_var_oxqjcj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN (((SELECT pg_proc_qqtpea(62, 75))::INTEGER) - (0) + COALESCE(pg_var_efuwfc, 0));
END;
$$ LANGUAGE plpgsql;