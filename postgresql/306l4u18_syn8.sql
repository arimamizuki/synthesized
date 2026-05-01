/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjqii (
    pg_col_cnepph INTEGER PRIMARY KEY,
    pg_col_jemluc INTEGER NOT NULL,
    pg_col_jnbzwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjqii (pg_col_cnepph, pg_col_jemluc, pg_col_jnbzwg) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_hrrxeq (
    pg_col_xbftol INTEGER PRIMARY KEY,
    pg_col_etalbq INTEGER NOT NULL,
    pg_col_dkriyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrrxeq (pg_col_xbftol, pg_col_etalbq, pg_col_dkriyz) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxobk (
    pg_col_xggsth INTEGER PRIMARY KEY,
    pg_col_vwkpnn TIMESTAMP
);
INSERT INTO pg_tbl_zrxobk (pg_col_xggsth, pg_col_vwkpnn) VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_nvhkrf (
    pg_col_arjbdh INTEGER PRIMARY KEY,
    pg_col_ceoyih INTEGER NOT NULL,
    pg_col_emotyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvhkrf (pg_col_arjbdh, pg_col_ceoyih, pg_col_emotyq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwkskt (
    pg_col_pnvewl INTEGER PRIMARY KEY,
    pg_col_iakwol INTEGER NOT NULL,
    pg_col_sgejdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwkskt (pg_col_pnvewl, pg_col_iakwol, pg_col_sgejdi) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwpfek----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpfek(pg_var_qrfvee INTEGER, pg_var_mqxhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmxian INTEGER;
    pg_var_iqcfbg INTEGER;
BEGIN
    SELECT pg_col_jnbzwg + pg_col_jemluc INTO pg_var_iqcfbg
    FROM pg_tbl_vhjqii
    WHERE pg_col_cnepph = pg_var_qrfvee;
    
    IF pg_var_iqcfbg IS NULL THEN
        pg_var_vmxian := pg_var_mqxhsb + 30;
    ELSE
        pg_var_vmxian := pg_var_iqcfbg;
    END IF;
    
    RETURN pg_var_vmxian;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nisgib----- */
CREATE OR REPLACE FUNCTION pg_proc_nisgib(pg_var_kziotx INTEGER, pg_var_nojbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhsjnn INTEGER;
    pg_var_rridpr INTEGER;
    pg_var_mgtadg INTEGER;
BEGIN
    SELECT pg_col_ceoyih, pg_col_emotyq 
    INTO pg_var_rridpr, pg_var_mgtadg
    FROM pg_tbl_nvhkrf 
    WHERE pg_col_arjbdh = pg_var_kziotx;
    
    IF pg_var_rridpr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yhsjnn := pg_var_rridpr + pg_var_nojbps - (pg_var_mgtadg * 2);
    
    IF pg_var_yhsjnn < 0 THEN
        pg_var_yhsjnn := 0;
    END IF;
    
    RETURN pg_var_yhsjnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjfhdk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjfhdk(pg_var_aruxlm INTEGER, pg_var_fcrtbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajfaat INTEGER;
    pg_var_lrezeg INTEGER;
    pg_var_xxvotn INTEGER;
    pg_var_hrpdaa INTEGER;
BEGIN
    SELECT pg_col_iakwol, pg_col_sgejdi INTO pg_var_lrezeg, pg_var_xxvotn
    FROM pg_tbl_iwkskt
    WHERE pg_col_pnvewl = pg_var_aruxlm;
    
    IF pg_var_lrezeg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ajfaat := pg_var_lrezeg - pg_var_fcrtbm;
    
    IF pg_var_ajfaat <= 0 THEN
        pg_var_hrpdaa := 100;
    ELSE
        pg_var_hrpdaa := (pg_var_xxvotn * 100 / pg_var_lrezeg) - (pg_var_ajfaat * 100 / pg_var_lrezeg);
    END IF;
    
    IF pg_var_hrpdaa < 0 THEN
        pg_var_hrpdaa := 0;
    END IF;
    
    RETURN pg_var_hrpdaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN pg_var_nitkct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajrdam----- */
CREATE OR REPLACE FUNCTION pg_proc_ajrdam(pg_var_tnehoh INTEGER, pg_var_fcqaks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giuqdk INTEGER;
    pg_var_vlshjg INTEGER;
    pg_var_amnlqd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_etalbq - pg_col_dkriyz * 8), 0) INTO pg_var_vlshjg
    FROM pg_tbl_hrrxeq
    WHERE pg_col_xbftol = pg_var_tnehoh;
    
    IF ((SELECT pg_proc_pcurih(49, 53)))::boolean THEN
        pg_var_amnlqd := 100;
    ELSE
        pg_var_amnlqd := (((SELECT pg_proc_nisgib(-85, -100))::INTEGER) - (0) + COALESCE(pg_var_amnlqd, 0));
    END IF;
    
    pg_var_giuqdk := pg_var_amnlqd * pg_var_fcqaks / 100;
    
    RETURN (((SELECT pg_proc_qjfhdk(-50, -88))::INTEGER) - (-1) + COALESCE(pg_var_giuqdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdoza----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdoza(pg_var_tbnvnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjyopx TIMESTAMP;
BEGIN
    pg_var_qjyopx := NOW();
    
    UPDATE pg_tbl_zrxobk 
    SET pg_col_vwkpnn = pg_var_qjyopx 
    WHERE pg_col_xggsth = pg_var_tbnvnh;
    
    RETURN pg_var_tbnvnh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF ((SELECT pg_proc_kwpfek(-53, -19)))::boolean THEN
        pg_var_llfaay := (((SELECT pg_proc_ajrdam(-29, 59))::INTEGER) - (59) + COALESCE(pg_var_llfaay, 0));
    ELSE
        pg_var_llfaay := (pg_var_xsmcuc * pg_var_gqsody * (100 - pg_var_nqzjyf)) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_bjdoza(-65))::INTEGER) - (-65) + COALESCE(pg_var_llfaay, 0));
END;
$$ LANGUAGE plpgsql;