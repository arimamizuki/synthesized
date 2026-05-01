/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmyrn (
    pg_col_zoloxm INTEGER PRIMARY KEY,
    pg_col_fgshlg INTEGER NOT NULL,
    pg_col_igxukj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmyrn (pg_col_zoloxm, pg_col_fgshlg, pg_col_igxukj) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_drpmvt (
    pg_col_gxuwaa INTEGER PRIMARY KEY,
    pg_col_zrfhfq INTEGER NOT NULL,
    pg_col_mclotr INTEGER
);
INSERT INTO pg_tbl_drpmvt (pg_col_gxuwaa, pg_col_zrfhfq, pg_col_mclotr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_umqfca (
    pg_col_atvtyx INTEGER PRIMARY KEY,
    pg_col_pyjnot INTEGER NOT NULL,
    pg_col_ikioel INTEGER
);
INSERT INTO pg_tbl_umqfca (pg_col_atvtyx, pg_col_pyjnot, pg_col_ikioel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tvdddg (
    pg_col_akwlmg INTEGER PRIMARY KEY,
    pg_col_jwgwov INTEGER NOT NULL,
    pg_col_jtsbee INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvdddg (pg_col_akwlmg, pg_col_jwgwov, pg_col_jtsbee) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itfpuj----- */
CREATE OR REPLACE FUNCTION pg_proc_itfpuj(pg_var_buvzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iikptt INTEGER := 0;
    pg_var_woeslr RECORD;
BEGIN
    FOR pg_var_woeslr IN SELECT pg_col_pyjnot, pg_col_ikioel FROM pg_tbl_umqfca 
    LOOP
        IF pg_var_woeslr.pg_col_pyjnot > pg_var_buvzeu THEN
            pg_var_iikptt := pg_var_iikptt + pg_var_woeslr.pg_col_ikioel;
        END IF;
    END LOOP;
    
    RETURN pg_var_iikptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztdvvw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztdvvw(pg_var_dvxzgk INTEGER, pg_var_wjervm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtvwa INTEGER;
    pg_var_ofwfrh INTEGER;
    pg_var_yqctzh INTEGER;
BEGIN
    SELECT pg_col_jwgwov, pg_col_jtsbee 
    INTO pg_var_ofwfrh, pg_var_yqctzh
    FROM pg_tbl_tvdddg 
    WHERE pg_col_akwlmg = pg_var_dvxzgk;
    
    IF pg_var_ofwfrh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtvwa := (pg_var_ofwfrh * pg_var_wjervm) - (pg_var_yqctzh * 10);
    
    IF pg_var_bwtvwa < 0 THEN
        pg_var_bwtvwa := 0;
    END IF;
    
    RETURN pg_var_bwtvwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfpjt(pg_var_sjpixr INTEGER, pg_var_gwovlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hebzks INTEGER;
    pg_var_atgmai INTEGER;
BEGIN
    SELECT AVG(pg_col_zrfhfq) INTO pg_var_atgmai FROM pg_tbl_drpmvt;
    
    IF pg_var_atgmai IS NULL THEN
        pg_var_hebzks := pg_var_sjpixr;
    ELSE
        pg_var_hebzks := pg_var_sjpixr + (pg_var_atgmai * pg_var_gwovlq);
    END IF;
    
    RETURN pg_var_hebzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qajrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qajrzv(pg_var_djedyu INTEGER, pg_var_bhsvjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqlyes INTEGER;
    pg_var_yuvfhm INTEGER;
    pg_var_egjoaj INTEGER;
    pg_var_uyeazi INTEGER;
BEGIN
    SELECT pg_col_fgshlg, pg_col_igxukj INTO pg_var_jqlyes, pg_var_yuvfhm
    FROM pg_tbl_fqmyrn WHERE pg_col_zoloxm = pg_var_djedyu;
    
    IF ((SELECT pg_proc_rsfpjt(-10, -25)))::boolean THEN
        pg_var_egjoaj := (pg_var_bhsvjm - 100) * pg_var_yuvfhm * 50;
    ELSE
        pg_var_egjoaj := 0;
    END IF;
    
    pg_var_uyeazi := (((SELECT pg_proc_itfpuj(-73))::INTEGER) - (1800) + COALESCE(pg_var_uyeazi, 0));
    RETURN (((SELECT pg_proc_ztdvvw(60, -24))::INTEGER) - (0) + COALESCE(pg_var_uyeazi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := pg_var_nqucdx.pg_col_ihveyx * pg_var_rexyfh;
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN pg_var_ncvern;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF pg_var_uhfrgi > pg_var_aijdsp THEN
        pg_var_iglfhe := (pg_var_uhfrgi - pg_var_aijdsp) * 2;
    ELSE
        pg_var_iglfhe := 0;
    END IF;
    
    RETURN pg_var_iglfhe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF ((SELECT pg_proc_ommgzy(-63)))::boolean THEN
        pg_var_lfeeby := 0;
    ELSIF ((SELECT pg_proc_qajrzv(-85, -10)))::boolean THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (((SELECT pg_proc_eyenkc(-8, -18))::INTEGER) - (-846) + COALESCE(pg_var_lfeeby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dvwkzt(-89, -26))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
END;
$$ LANGUAGE plpgsql;