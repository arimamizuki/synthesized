/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_igjgim (
    pg_col_cstkyj INTEGER PRIMARY KEY,
    pg_col_imtvvj INTEGER NOT NULL,
    pg_col_bksuax INTEGER NOT NULL
);
INSERT INTO pg_tbl_igjgim (pg_col_cstkyj, pg_col_imtvvj, pg_col_bksuax) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oufysa (
    pg_col_brzpbx INTEGER PRIMARY KEY,
    pg_col_sstknb INTEGER NOT NULL,
    pg_col_vyfmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufysa (pg_col_brzpbx, pg_col_sstknb, pg_col_vyfmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_duilnh (
    pg_col_rpjall INTEGER PRIMARY KEY,
    pg_col_yhlmtc INTEGER NOT NULL,
    pg_col_tztiyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_duilnh (pg_col_rpjall, pg_col_yhlmtc, pg_col_tztiyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzxhm (
    pg_col_kmxstr INTEGER PRIMARY KEY,
    pg_col_rpmenk INTEGER NOT NULL,
    pg_col_kkbpdy INTEGER
);
INSERT INTO pg_tbl_yxzxhm (pg_col_kmxstr, pg_col_rpmenk, pg_col_kkbpdy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bslana (
    pg_col_rpbhku INTEGER PRIMARY KEY,
    pg_col_ceeddc INTEGER NOT NULL,
    pg_col_pgkber INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bslana (pg_col_rpbhku, pg_col_ceeddc, pg_col_pgkber) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kuqvgz (
    pg_col_gxacop INTEGER PRIMARY KEY,
    pg_col_dkfnxg INTEGER NOT NULL,
    pg_col_ccjwaq INTEGER
);
INSERT INTO pg_tbl_kuqvgz (pg_col_gxacop, pg_col_dkfnxg, pg_col_ccjwaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uapsse (
    pg_col_lihkrn INTEGER PRIMARY KEY,
    pg_col_idarxy INTEGER NOT NULL,
    pg_col_ututea INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapsse (pg_col_lihkrn, pg_col_idarxy, pg_col_ututea) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwypzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwypzy(pg_var_aapgab INTEGER, pg_var_qmmjpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggpozh INTEGER;
    pg_var_negwlm INTEGER;
    pg_var_yicxva INTEGER;
    pg_var_ajamwp INTEGER;
BEGIN
    SELECT pg_col_imtvvj, pg_col_bksuax INTO pg_var_yicxva, pg_var_ajamwp
    FROM pg_tbl_igjgim WHERE pg_col_cstkyj = pg_var_aapgab;
    
    IF pg_var_yicxva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ggpozh := 30000;
    pg_var_negwlm := 0;
    
    IF pg_var_yicxva < pg_var_ggpozh OR (pg_var_ajamwp + pg_var_qmmjpu) > 7 THEN
        pg_var_negwlm := 1;
    END IF;
    
    IF pg_var_negwlm = 1 THEN
        UPDATE pg_tbl_igjgim 
        SET pg_col_imtvvj = pg_col_imtvvj + 50000, pg_col_bksuax = pg_var_qmmjpu
        WHERE pg_col_cstkyj = pg_var_aapgab;
    END IF;
    
    RETURN pg_var_negwlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhqfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zhqfbb(pg_var_twrmri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhwcdq INTEGER;
    pg_var_rjdoaf INTEGER;
    pg_var_drzdpr INTEGER;
BEGIN
    SELECT pg_col_sstknb, pg_col_vyfmot INTO pg_var_rjdoaf, pg_var_drzdpr
    FROM pg_tbl_oufysa
    WHERE pg_col_brzpbx = pg_var_twrmri;
    
    IF pg_var_rjdoaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwcdq := (pg_var_rjdoaf / 1000) + (pg_var_drzdpr / 100);
    
    IF pg_var_dhwcdq > 100 THEN
        pg_var_dhwcdq := 100;
    ELSIF pg_var_dhwcdq < 0 THEN
        pg_var_dhwcdq := 0;
    END IF;
    
    RETURN pg_var_dhwcdq;
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

/* -----Procedure pg_proc_wevzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_wevzrv(pg_var_ifsydu INTEGER, pg_var_rsfnlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewoxvv INTEGER;
    pg_var_jfscqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ccjwaq), 0) INTO pg_var_ewoxvv
    FROM pg_tbl_kuqvgz
    WHERE pg_col_gxacop = pg_var_ifsydu AND pg_col_dkfnxg <= pg_var_rsfnlv;
    
    IF pg_var_ewoxvv > 0 THEN
        pg_var_jfscqt := (pg_var_ewoxvv * 100) / pg_var_rsfnlv;
    ELSE
        pg_var_jfscqt := 0;
    END IF;
    
    RETURN pg_var_jfscqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhckyo----- */
CREATE OR REPLACE FUNCTION pg_proc_uhckyo(pg_var_kfelbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcmfdj INTEGER;
    pg_var_fkgpuw INTEGER;
    pg_var_cojbng INTEGER;
BEGIN
    SELECT pg_col_idarxy, pg_col_ututea INTO pg_var_cojbng, pg_var_fkgpuw
    FROM pg_tbl_uapsse
    WHERE pg_col_lihkrn = pg_var_kfelbw;
    
    IF pg_var_cojbng > 0 THEN
        pg_var_dcmfdj := pg_var_fkgpuw / pg_var_cojbng;
    ELSE
        pg_var_dcmfdj := 0;
    END IF;
    
    RETURN pg_var_dcmfdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhstb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhstb(pg_var_hnvdhn INTEGER, pg_var_xdwhro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdckgz INTEGER;
    pg_var_yublsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yublsg 
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF pg_var_yublsg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_yhlmtc * (100 - pg_var_xdwhro) / 100) INTO pg_var_gdckgz
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF ((SELECT pg_proc_wevzrv(91, -59)))::boolean THEN
        pg_var_gdckgz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uhckyo(95))::INTEGER) - (0) + COALESCE(pg_var_gdckgz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvnoqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvnoqx(pg_var_jpztvz INTEGER, pg_var_gdwzsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_govilh INTEGER := 0;
    pg_var_klfgrd RECORD;
BEGIN
    FOR pg_var_klfgrd IN SELECT pg_col_rpmenk, pg_col_kkbpdy FROM pg_tbl_yxzxhm WHERE pg_col_rpmenk >= pg_var_gdwzsh
    LOOP
        IF pg_var_klfgrd.pg_col_kkbpdy > pg_var_jpztvz THEN
            pg_var_govilh := pg_var_govilh + (pg_var_klfgrd.pg_col_rpmenk * 2);
        ELSE
            pg_var_govilh := pg_var_govilh + pg_var_klfgrd.pg_col_rpmenk;
        END IF;
    END LOOP;
    
    RETURN pg_var_govilh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwshsd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwshsd(pg_var_pduuyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_detcat INTEGER := 0;
    pg_var_gxowai RECORD;
BEGIN
    FOR pg_var_gxowai IN 
        SELECT pg_col_ceeddc, pg_col_pgkber 
        FROM pg_tbl_bslana 
        WHERE pg_col_rpbhku BETWEEN 100 AND 200
    LOOP
        IF pg_var_gxowai.pg_col_pgkber = 1 THEN
            pg_var_detcat := pg_var_detcat + pg_var_gxowai.pg_col_ceeddc;
        END IF;
    END LOOP;
    
    RETURN pg_var_detcat + (pg_var_pduuyw * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN (((SELECT pg_proc_kwypzy(36, 98))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF ((SELECT pg_proc_zhqfbb(46)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_xrbokh(57, 27, 41))::INTEGER) - (41) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_jhhstb(-94, 56)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF ((SELECT pg_proc_cvnoqx(-40, 72)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_uwshsd(56))::INTEGER) - (2875) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    RETURN pg_var_rdghsq;
END;
$$ LANGUAGE plpgsql;