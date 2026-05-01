/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_zvvwak (
    pg_col_aomqzr INTEGER PRIMARY KEY,
    pg_col_ttmlnr INTEGER NOT NULL,
    pg_col_nlvbdi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zvvwak (pg_col_aomqzr, pg_col_ttmlnr, pg_col_nlvbdi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hcmkdr (
    pg_col_yelqdr INTEGER PRIMARY KEY,
    pg_col_xddyds INTEGER NOT NULL,
    pg_col_xidkqr INTEGER
);
INSERT INTO pg_tbl_hcmkdr (pg_col_yelqdr, pg_col_xddyds, pg_col_xidkqr) VALUES
(101, 5, 30),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nngxzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nngxzt(pg_var_hbmepo INTEGER, pg_var_qlxbvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojecxv INTEGER;
    pg_var_urzhlf RECORD;
BEGIN
    SELECT pg_col_xddyds, pg_col_xidkqr INTO pg_var_urzhlf
    FROM pg_tbl_hcmkdr
    WHERE pg_col_yelqdr = pg_var_qlxbvo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ojecxv := pg_var_hbmepo + (pg_var_urzhlf.pg_col_xddyds * 10) - pg_var_urzhlf.pg_col_xidkqr;
    
    IF pg_var_ojecxv < 0 THEN
        pg_var_ojecxv := 0;
    END IF;
    
    RETURN pg_var_ojecxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aufxst----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_tltqyx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_ibxmym < pg_var_ibdyfm THEN
        RETURN (((SELECT pg_proc_nngxzt(55, -54))::INTEGER) - (0) + COALESCE(pg_var_ibdyfm + pg_var_tltqyx, 0));
    ELSE
        RETURN pg_var_ibxmym;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN pg_var_feogwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knmyns----- */
CREATE OR REPLACE FUNCTION pg_proc_knmyns(pg_var_yjbnvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrbqc INTEGER;
    pg_var_ifdzbx INTEGER;
    pg_var_xiepee INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ttmlnr), 0)
    INTO pg_var_ifdzbx, pg_var_xiepee
    FROM pg_tbl_zvvwak
    WHERE pg_col_nlvbdi = 0;
    
    pg_var_jcrbqc := pg_var_yjbnvf * pg_var_ifdzbx * pg_var_xiepee;
    
    IF pg_var_jcrbqc < 1000 THEN
        pg_var_jcrbqc := pg_var_jcrbqc + 500;
    END IF;
    
    RETURN pg_var_jcrbqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF pg_var_pmthpy.pg_col_rzjque IS NOT NULL AND pg_var_ujyqiu > pg_var_pmthpy.pg_col_rzjque THEN
        pg_var_snopdu := (pg_var_ujyqiu - pg_var_pmthpy.pg_col_rzjque) * pg_var_pmthpy.pg_col_phissi;
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF pg_var_yijmua <= pg_var_ovhlhi THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := (((SELECT pg_proc_eldzrv(-90, -34))::INTEGER) - (0) + COALESCE(pg_var_jajdon, 0));
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF ((SELECT pg_proc_alyafa(27, 29, -47)))::boolean THEN
        IF pg_var_imipph.pg_col_fahcqu > 0 THEN
            pg_var_jajdon := pg_var_imipph.pg_col_mfmftm / pg_var_imipph.pg_col_fahcqu;
        ELSE
            pg_var_jajdon := 0;
        END IF;
    ELSE
        pg_var_jajdon := -1;
    END IF;
    
    RETURN pg_var_jajdon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF ((SELECT pg_proc_aufxst(-17, -69)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := (((SELECT pg_proc_knmyns(-38))::INTEGER) - (-2730) + COALESCE(pg_var_blqkvw, 0));
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF ((SELECT pg_proc_diqmhh()))::boolean THEN
        pg_var_edecue := (((SELECT pg_proc_smrcfq(59))::INTEGER) - (0) + COALESCE(pg_var_edecue, 0));
    ELSE
        pg_var_edecue := (((SELECT pg_proc_himuen(-54))::INTEGER) - (-1) + COALESCE(pg_var_edecue, 0));
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := pg_var_hfmatw - (pg_var_hfmatw * pg_var_hncowr / 100);
    
    IF ((SELECT pg_proc_dgfywe(-32, 81)))::boolean THEN
        pg_var_rtyqrl := pg_var_dtxplk * 2;
    ELSE
        pg_var_rtyqrl := pg_var_hfmatw * 2;
    END IF;
    
    RETURN pg_var_rtyqrl;
END;
$$ LANGUAGE plpgsql;