/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vduhvt (
    pg_col_xvvmhb INTEGER PRIMARY KEY,
    pg_col_bklqkf INTEGER NOT NULL,
    pg_col_iwyjbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vduhvt (pg_col_xvvmhb, pg_col_bklqkf, pg_col_iwyjbf) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lssbxg (
    pg_col_hubbab INTEGER PRIMARY KEY,
    pg_col_mzjugm INTEGER NOT NULL,
    pg_col_zhioev INTEGER
);
INSERT INTO pg_tbl_lssbxg (pg_col_hubbab, pg_col_mzjugm, pg_col_zhioev) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ikloym (
    pg_col_qntpkl INTEGER PRIMARY KEY,
    pg_col_ezpnep INTEGER NOT NULL,
    pg_col_oiysak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikloym (pg_col_qntpkl, pg_col_ezpnep, pg_col_oiysak) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wppsmf (
    pg_col_hlzsfz INTEGER PRIMARY KEY,
    pg_col_wqirna INTEGER NOT NULL,
    pg_col_nafkli INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppsmf (pg_col_hlzsfz, pg_col_wqirna, pg_col_nafkli) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fyrhpb (
    pg_col_cxsehf INTEGER PRIMARY KEY,
    pg_col_nllume INTEGER NOT NULL,
    pg_col_czuxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyrhpb (pg_col_cxsehf, pg_col_nllume, pg_col_czuxak) VALUES
(1, 1001, 3),
(2, 1002, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxpdn (
    pg_col_btflyx INTEGER PRIMARY KEY,
    pg_col_phrlug INTEGER NOT NULL,
    pg_col_piahpn INTEGER
);
INSERT INTO pg_tbl_dxxpdn (pg_col_btflyx, pg_col_phrlug, pg_col_piahpn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gxmlvm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxmlvm(pg_var_azrrdy INTEGER, pg_var_bhcdtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiizdx INTEGER := 0;
    pg_var_nxcgtg RECORD;
    pg_var_tidfpm INTEGER;
BEGIN
    FOR pg_var_nxcgtg IN 
        SELECT pg_col_wqirna, pg_col_nafkli 
        FROM pg_tbl_wppsmf 
        WHERE pg_col_wqirna > pg_var_azrrdy
    LOOP
        pg_var_tidfpm := pg_var_nxcgtg.pg_col_nafkli * pg_var_bhcdtj;
        pg_var_yiizdx := pg_var_yiizdx + (pg_var_nxcgtg.pg_col_wqirna * pg_var_tidfpm);
    END LOOP;
    
    IF pg_var_yiizdx = 0 THEN
        pg_var_yiizdx := -1;
    END IF;
    
    RETURN pg_var_yiizdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpvjem----- */
CREATE OR REPLACE FUNCTION pg_proc_hpvjem(pg_var_waorzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnsdcn INTEGER := 0;
    pg_var_ibdpur RECORD;
BEGIN
    FOR pg_var_ibdpur IN 
        SELECT pg_col_ezpnep, pg_col_oiysak 
        FROM pg_tbl_ikloym 
        WHERE pg_col_qntpkl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ibdpur.pg_col_oiysak = 0 THEN
            pg_var_rnsdcn := (((SELECT pg_proc_gxmlvm(-91, 76))::INTEGER ) - (3572) + COALESCE(pg_var_rnsdcn, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_rnsdcn * pg_var_waorzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qivxmr----- */
CREATE OR REPLACE FUNCTION pg_proc_qivxmr(pg_var_yaltsy INTEGER, pg_var_qetahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdrajs INTEGER;
    pg_var_ivkpzc INTEGER;
BEGIN
    pg_var_ivkpzc := EXTRACT(DOW FROM CURRENT_DATE);
    
    SELECT COUNT(*) INTO pg_var_vdrajs
    FROM pg_tbl_vduhvt
    WHERE pg_col_bklqkf < pg_var_qetahc 
       OR (pg_var_ivkpzc - pg_col_iwyjbf) >= pg_var_yaltsy;
    
    RETURN (((SELECT pg_proc_hpvjem(39))::INTEGER) - (2925) + COALESCE(pg_var_vdrajs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_hynxxu(pg_var_sudjqb INTEGER, pg_var_yhwqpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aftpog INTEGER;
    pg_var_pxhqnd INTEGER;
BEGIN
    SELECT pg_col_czuxak INTO pg_var_pxhqnd
    FROM pg_tbl_fyrhpb
    WHERE pg_col_cxsehf = pg_var_sudjqb;
    
    IF pg_var_pxhqnd IS NULL THEN
        pg_var_aftpog := 0;
    ELSE
        pg_var_aftpog := pg_var_pxhqnd * pg_var_yhwqpx;
    END IF;
    
    RETURN pg_var_aftpog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ittgww----- */
CREATE OR REPLACE FUNCTION pg_proc_ittgww(pg_var_ijqwny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsoixk INTEGER;
    pg_var_qyfrub RECORD;
BEGIN
    pg_var_zsoixk := 0;
    
    SELECT pg_col_phrlug, pg_col_piahpn INTO pg_var_qyfrub
    FROM pg_tbl_dxxpdn
    WHERE pg_col_btflyx = pg_var_ijqwny;
    
    IF FOUND THEN
        IF pg_var_qyfrub.pg_col_piahpn > 0 AND pg_var_qyfrub.pg_col_phrlug > 0 THEN
            pg_var_zsoixk := (pg_var_qyfrub.pg_col_piahpn * 100) / pg_var_qyfrub.pg_col_phrlug;
        END IF;
    END IF;
    
    RETURN pg_var_zsoixk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_mcelzo(pg_var_zzmxjw INTEGER, pg_var_qpyznv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjsgu INTEGER;
    pg_var_hgjrjp INTEGER;
    pg_var_ebefyv INTEGER;
BEGIN
    SELECT pg_col_mzjugm, pg_col_zhioev INTO pg_var_hgjrjp, pg_var_ebefyv
    FROM pg_tbl_lssbxg WHERE pg_col_hubbab = pg_var_qpyznv;
    
    IF pg_var_hgjrjp IS NULL THEN
        RETURN (((SELECT pg_proc_hynxxu(91, 16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_upjsgu := (((SELECT pg_proc_xrbokh(5, 84, -66))::INTEGER) - (0) + COALESCE(pg_var_upjsgu, 0));
    
    IF pg_var_ebefyv >= 9 THEN
        pg_var_upjsgu := (((SELECT pg_proc_ittgww(-14))::INTEGER) - (0) + COALESCE(pg_var_upjsgu, 0));
    ELSIF pg_var_ebefyv >= 7 THEN
        pg_var_upjsgu := (((SELECT pg_proc_jrlhyg(-38))::INTEGER) - (37) + COALESCE(pg_var_upjsgu, 0));
    END IF;
    
    IF pg_var_hgjrjp < 5 THEN
        pg_var_upjsgu := pg_var_upjsgu + 15;
    END IF;
    
    RETURN pg_var_upjsgu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_qivxmr(70, 19)))::boolean THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := (((SELECT pg_proc_mcelzo(-33, 56))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;