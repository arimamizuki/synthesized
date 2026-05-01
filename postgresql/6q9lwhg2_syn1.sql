/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edkmab (
    pg_col_hafeqe INTEGER PRIMARY KEY,
    pg_col_gzrmwu INTEGER NOT NULL,
    pg_col_ekpquz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkmab (pg_col_hafeqe, pg_col_gzrmwu, pg_col_ekpquz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pubotd (
    pg_col_pwcayc INTEGER PRIMARY KEY,
    pg_col_xmezre INTEGER NOT NULL,
    pg_col_ojxevk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pubotd (pg_col_pwcayc, pg_col_xmezre, pg_col_ojxevk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zosaed (
    pg_var_vgbeua INTEGER,
    pg_col_auzfqb VARCHAR(50),
    pg_col_gzmjqd INTEGER,
    pg_col_zfzmxc INTEGER
);
INSERT INTO pg_tbl_zosaed (pg_var_vgbeua, pg_col_auzfqb, pg_col_gzmjqd, pg_col_zfzmxc) VALUES
(1, 'VIP', 5000, 50),
(1, 'Standard', 1500, 200),
(2, 'VIP', 6000, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_slbtja (
    pg_col_lgdqsn INTEGER PRIMARY KEY,
    pg_col_ducyel INTEGER NOT NULL,
    pg_col_znwabs INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbtja (pg_col_lgdqsn, pg_col_ducyel, pg_col_znwabs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rggxtw (
    pg_col_xktqmb INTEGER PRIMARY KEY,
    pg_col_ypwylq INTEGER NOT NULL,
    pg_col_fzvhjx INTEGER
);
INSERT INTO pg_tbl_rggxtw (pg_col_xktqmb, pg_col_ypwylq, pg_col_fzvhjx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtyjp (
    pg_col_qyyncg INTEGER PRIMARY KEY,
    pg_col_fypysp INTEGER NOT NULL,
    pg_col_vdshtn INTEGER
);
INSERT INTO pg_tbl_bjtyjp (pg_col_qyyncg, pg_col_fypysp, pg_col_vdshtn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF pg_var_ohdbxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njfueg := (pg_var_ohdbxl * pg_var_rinqfs) + COALESCE(pg_var_yqkcbb, 0);
    
    RETURN pg_var_njfueg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajnofj----- */
CREATE OR REPLACE FUNCTION pg_proc_ajnofj(pg_var_zidmga INTEGER, pg_var_piwiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghuqqw INTEGER;
    pg_var_zsbbsy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdshtn), 0) INTO pg_var_ghuqqw
    FROM pg_tbl_bjtyjp
    WHERE pg_col_qyyncg = pg_var_zidmga AND pg_col_fypysp <= pg_var_piwiit;
    
    IF pg_var_ghuqqw > 0 AND pg_var_piwiit > 0 THEN
        pg_var_zsbbsy := pg_var_ghuqqw * 100 / pg_var_piwiit;
    ELSE
        pg_var_zsbbsy := 0;
    END IF;
    
    RETURN pg_var_zsbbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfetn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfetn(pg_var_dolxnn INTEGER, pg_var_cwmhgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woopdo INTEGER;
    pg_var_dzyatr INTEGER;
    pg_var_jqolht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_woopdo FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_woopdo = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_znwabs) INTO pg_var_dzyatr FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_cwmhgj > 0 AND pg_var_cwmhgj < 100 THEN
        pg_var_jqolht := pg_var_dzyatr - (pg_var_dzyatr * pg_var_cwmhgj / 100);
    ELSE
        pg_var_jqolht := pg_var_dzyatr;
    END IF;
    
    RETURN pg_var_jqolht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bglmtj----- */
CREATE OR REPLACE FUNCTION pg_proc_bglmtj(pg_var_gwhuev INTEGER, pg_var_mxmwof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axbbqs INTEGER := 0;
    pg_var_uhepec RECORD;
BEGIN
    FOR pg_var_uhepec IN 
        SELECT pg_col_ypwylq, pg_col_fzvhjx 
        FROM pg_tbl_rggxtw 
        WHERE pg_col_ypwylq >= pg_var_gwhuev
    LOOP
        pg_var_axbbqs := pg_var_axbbqs + pg_var_uhepec.pg_col_fzvhjx * pg_var_mxmwof;
    END LOOP;
    
    RETURN pg_var_axbbqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumqfa----- */
CREATE OR REPLACE FUNCTION pg_proc_rumqfa(pg_var_jfnspk INTEGER, pg_var_gqhekf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnxdfn INTEGER;
    pg_var_fqvlax INTEGER;
    pg_var_wvxdjs INTEGER;
BEGIN
    SELECT (pg_col_xmezre + pg_col_ojxevk) / 2 INTO pg_var_cnxdfn
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_cnxdfn IS NULL THEN
        RETURN (((SELECT pg_proc_ajnofj(56, 86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fqvlax := (((SELECT pg_proc_bwfetn(-35, 86))::INTEGER) - (0) + COALESCE(pg_var_fqvlax, 0));
    
    SELECT pg_var_fqvlax - pg_col_xmezre INTO pg_var_wvxdjs
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF ((SELECT pg_proc_bglmtj(24, -15)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wvxdjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveovu----- */
CREATE OR REPLACE FUNCTION pg_proc_cveovu(pg_var_ivxghg INTEGER, pg_var_ftcsvv INTEGER, pg_var_tkslkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mztubc INTEGER;
    pg_var_tebpyn INTEGER;
    pg_var_vlvtlv INTEGER;
BEGIN
    SELECT pg_col_gzrmwu INTO pg_var_tebpyn 
    FROM pg_tbl_edkmab 
    WHERE pg_col_hafeqe = pg_var_ivxghg;
    
    IF pg_var_tebpyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlvtlv := (((SELECT pg_proc_ovpstm(-96, -61))::INTEGER) - (0) + COALESCE(pg_var_vlvtlv, 0));
    
    IF pg_var_vlvtlv <= pg_var_ftcsvv THEN
        pg_var_mztubc := 1;
        UPDATE pg_tbl_edkmab 
        SET pg_col_ekpquz = pg_var_ftcsvv 
        WHERE pg_col_hafeqe = pg_var_ivxghg;
    ELSE
        pg_var_mztubc := (((SELECT pg_proc_rumqfa(84, -98))::INTEGER) - (0) + COALESCE(pg_var_mztubc, 0));
    END IF;
    
    RETURN pg_var_mztubc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_guhzje(pg_var_vgbeua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyhmqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzmjqd * pg_col_zfzmxc), 0) INTO pg_var_eyhmqp FROM pg_tbl_zosaed WHERE pg_var_vgbeua = pg_var_vgbeua;
    RETURN pg_var_eyhmqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF pg_var_ozddqc IS NULL THEN
        pg_var_ozddqc := 0;
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN pg_var_hebvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_guhzje(-35)))::boolean THEN
            pg_var_dqzugi := (((SELECT pg_proc_zzxrmg(-62, -87))::INTEGER) - (0) + COALESCE(pg_var_dqzugi, 0));
            pg_var_vqucbm := (((SELECT pg_proc_rjtddc(26, -23))::INTEGER ) - (0) + COALESCE(pg_var_vqucbm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cveovu(26, -6, -24))::INTEGER) - (0) + COALESCE(pg_var_vqucbm + pg_var_dyfppl, 0));
END;
$$ LANGUAGE plpgsql;