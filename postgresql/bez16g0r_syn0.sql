/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sidlqc (
    pg_col_qxmyul INTEGER PRIMARY KEY,
    pg_col_qmeyii INTEGER NOT NULL,
    pg_col_phwotp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sidlqc (pg_col_qxmyul, pg_col_qmeyii, pg_col_phwotp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vdxnvp (
    pg_col_knbhpb INTEGER PRIMARY KEY,
    pg_col_xeiapd INTEGER NOT NULL,
    pg_col_xcilpp INTEGER
);
INSERT INTO pg_tbl_vdxnvp (pg_col_knbhpb, pg_col_xeiapd, pg_col_xcilpp) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_emuwqw (
    pg_col_mvmooq INTEGER PRIMARY KEY,
    pg_col_xalxlg INTEGER NOT NULL,
    pg_col_oxqhau INTEGER
);
INSERT INTO pg_tbl_emuwqw (pg_col_mvmooq, pg_col_xalxlg, pg_col_oxqhau) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_tbikxu (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbikxu (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmocrg----- */
CREATE OR REPLACE FUNCTION pg_proc_rmocrg(pg_var_jxgnbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvikgq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bvikgq
    FROM pg_tbl_sidlqc
    WHERE pg_col_qmeyii = pg_var_jxgnbi
    AND pg_col_phwotp = FALSE;
    
    RETURN pg_var_bvikgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_nwyopv(pg_var_blanpd INTEGER, pg_var_adrrrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojtvme INTEGER;
    pg_var_ejxpir INTEGER;
    pg_var_ifrplu INTEGER;
    pg_var_fntafw INTEGER;
    pg_var_hbdcyu INTEGER;
BEGIN
    pg_var_ojtvme := 20000;
    pg_var_ejxpir := 3;
    pg_var_ifrplu := 0;
    
    SELECT pg_col_xeiapd, pg_col_xcilpp 
    INTO pg_var_fntafw, pg_var_hbdcyu 
    FROM pg_tbl_vdxnvp 
    WHERE pg_col_knbhpb = pg_var_blanpd;
    
    IF pg_var_fntafw < pg_var_ojtvme THEN
        pg_var_ifrplu := pg_var_ifrplu + 2;
    END IF;
    
    IF pg_var_adrrrm - pg_var_hbdcyu > pg_var_ejxpir THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    IF pg_var_fntafw < pg_var_ojtvme AND pg_var_adrrrm - pg_var_hbdcyu > pg_var_ejxpir THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    RETURN pg_var_ifrplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkzvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM pg_tbl_tbikxu
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF pg_var_zqdgsj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zqdgsj < pg_var_cxgefh THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF;
    
    UPDATE pg_tbl_tbikxu
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN pg_var_gvpzyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obqvad----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN pg_var_lwjhre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azewek----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evqvne----- */
CREATE OR REPLACE FUNCTION pg_proc_evqvne(pg_var_lpfnrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mezvhc INTEGER;
    pg_var_pcrhyw INTEGER;
    pg_var_ngwsfe INTEGER;
BEGIN
    SELECT SUM(pg_col_oxqhau), SUM(pg_col_xalxlg)
    INTO pg_var_pcrhyw, pg_var_ngwsfe
    FROM pg_tbl_emuwqw
    WHERE pg_col_mvmooq = pg_var_lpfnrb;
    
    IF ((SELECT pg_proc_azewek(15)))::boolean THEN
        pg_var_mezvhc := (((SELECT pg_proc_tkzvqi(-90, 70))::INTEGER) - (0) + COALESCE(pg_var_mezvhc, 0));
    ELSE
        pg_var_mezvhc := (((SELECT pg_proc_obqvad(72))::INTEGER) - (0) + COALESCE(pg_var_mezvhc, 0));
    END IF;
    
    RETURN pg_var_mezvhc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN (((SELECT pg_proc_rmocrg(-86))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := (((SELECT pg_proc_nwyopv(1, -48))::INTEGER) - (0) + COALESCE(pg_var_nmrfqh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_evqvne(25))::INTEGER) - (0) + COALESCE(pg_var_nmrfqh, 0));
END;
$$ LANGUAGE plpgsql;