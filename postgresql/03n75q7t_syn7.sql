/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_rrkmoo (
    pg_col_bpclbc INTEGER PRIMARY KEY,
    pg_col_vskudv INTEGER NOT NULL,
    pg_col_vtfegs INTEGER
);
INSERT INTO pg_tbl_rrkmoo (pg_col_bpclbc, pg_col_vskudv, pg_col_vtfegs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dknpjn (
    pg_col_pazbof INTEGER PRIMARY KEY,
    pg_col_kgtswg INTEGER NOT NULL,
    pg_col_gqanxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dknpjn (pg_col_pazbof, pg_col_kgtswg, pg_col_gqanxe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdpnr (
    pg_col_jvdtec INTEGER PRIMARY KEY,
    pg_col_houpjx INTEGER NOT NULL,
    pg_col_xjgiaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdpnr (pg_col_jvdtec, pg_col_houpjx, pg_col_xjgiaj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nfkjxr (
    pg_col_jvxdae INTEGER PRIMARY KEY,
    pg_col_skwssl INTEGER NOT NULL,
    pg_col_zfmxhr INTEGER
);
INSERT INTO pg_tbl_nfkjxr (pg_col_jvxdae, pg_col_skwssl, pg_col_zfmxhr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hbuxne (
    pg_col_ytpabv INTEGER PRIMARY KEY,
    pg_col_bopmuh INTEGER NOT NULL,
    pg_col_xhiwdn INTEGER
);
INSERT INTO pg_tbl_hbuxne (pg_col_ytpabv, pg_col_bopmuh, pg_col_xhiwdn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_roirjd----- */
CREATE OR REPLACE FUNCTION pg_proc_roirjd(pg_var_jlwebx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcaxah INTEGER;
    pg_var_yxnfvn INTEGER;
    pg_var_ijrwmt INTEGER;
BEGIN
    SELECT SUM(pg_col_vtfegs) INTO pg_var_qcaxah
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vskudv > pg_var_jlwebx;
    
    IF pg_var_qcaxah IS NULL THEN
        pg_var_qcaxah := 0;
    END IF;
    
    SELECT AVG(pg_col_vskudv) INTO pg_var_yxnfvn
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vtfegs > 0;
    
    IF pg_var_yxnfvn IS NULL THEN
        pg_var_yxnfvn := 0;
    END IF;
    
    pg_var_ijrwmt := pg_var_qcaxah * 10 - pg_var_yxnfvn + pg_var_jlwebx;
    
    IF pg_var_ijrwmt < 0 THEN
        pg_var_ijrwmt := 0;
    END IF;
    
    RETURN pg_var_ijrwmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brparq----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := pg_var_eshntf + (pg_var_slyefy * 10);
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzntu----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzntu(pg_var_koamkh INTEGER, pg_var_mcwwcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvzleg INTEGER;
    pg_var_syzrsx INTEGER;
BEGIN
    SELECT pg_col_zfmxhr INTO pg_var_dvzleg
    FROM pg_tbl_nfkjxr
    WHERE pg_col_jvxdae = pg_var_koamkh;
    
    IF pg_var_dvzleg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mcwwcu <= 0 THEN
        pg_var_syzrsx := 0;
    ELSE
        pg_var_syzrsx := (pg_var_dvzleg * 100) / pg_var_mcwwcu;
    END IF;
    
    RETURN pg_var_syzrsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnntt----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnntt(pg_var_zfdrpn INTEGER, pg_var_hnjaes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hallte INTEGER;
    pg_var_bhhntb INTEGER;
    pg_var_yijotp INTEGER;
BEGIN
    IF pg_var_hnjaes = 1 THEN
        pg_var_hallte := 15;
    ELSIF pg_var_hnjaes = 2 THEN
        pg_var_hallte := 10;
    ELSE
        pg_var_hallte := 5;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yijotp 
    FROM pg_tbl_cfdpnr 
    WHERE pg_col_xjgiaj = 0;
    
    IF pg_var_yijotp > 0 THEN
        pg_var_hallte := pg_var_hallte - 2;
    END IF;
    
    pg_var_bhhntb := (pg_var_zfdrpn * pg_var_hallte) / 100;
    
    IF pg_var_bhhntb < 0 THEN
        pg_var_bhhntb := 0;
    END IF;
    
    RETURN pg_var_bhhntb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmqvfv----- */
CREATE OR REPLACE FUNCTION pg_proc_xmqvfv(pg_var_actjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhapwg INTEGER;
    pg_var_fjgbvd INTEGER;
    pg_var_wvvvwo INTEGER;
BEGIN
    SELECT pg_col_kgtswg, pg_col_gqanxe 
    INTO pg_var_wvvvwo, pg_var_fjgbvd
    FROM pg_tbl_dknpjn 
    WHERE pg_col_pazbof = pg_var_actjkb;
    
    IF pg_var_wvvvwo > 0 THEN
        pg_var_mhapwg := pg_var_fjgbvd / pg_var_wvvvwo;
    ELSE
        pg_var_mhapwg := 0;
    END IF;
    
    RETURN pg_var_mhapwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := (((SELECT pg_proc_xmqvfv(19))::INTEGER) - (0) + COALESCE(pg_var_xeagac, 0));
    ELSE
        pg_var_xeagac := (((SELECT pg_proc_ngnntt(-38, 82))::INTEGER) - (0) + COALESCE(pg_var_xeagac, 0));
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := (((SELECT pg_proc_vdzntu(-83, 6))::INTEGER) - (-1) + COALESCE(pg_var_bzawov, 0));
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpjbfw----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjbfw(pg_var_sgvxds INTEGER, pg_var_twwgeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcxybx INTEGER;
    pg_var_yrwrbg INTEGER;
    pg_var_bzrvnn INTEGER;
BEGIN
    SELECT pg_col_bopmuh, pg_col_xhiwdn
    INTO pg_var_wcxybx, pg_var_yrwrbg
    FROM pg_tbl_hbuxne
    WHERE pg_col_ytpabv = pg_var_sgvxds;
    
    IF pg_var_wcxybx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzrvnn := pg_var_yrwrbg + (pg_var_twwgeo * 25);
    
    IF pg_var_bzrvnn > 2000 THEN
        pg_var_bzrvnn := 2000;
    END IF;
    
    RETURN pg_var_bzrvnn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF ((SELECT pg_proc_brparq(34, -52)))::boolean THEN
        pg_var_qcqpsg := (((SELECT pg_proc_hjolbs(35, 12, 69))::INTEGER) - (70) + COALESCE(pg_var_qcqpsg, 0));
    ELSE
        pg_var_qcqpsg := (((SELECT pg_proc_gpjbfw(-41, -57))::INTEGER) - (0) + COALESCE(pg_var_qcqpsg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_roirjd(81))::INTEGER) - (25) + COALESCE(pg_var_qcqpsg, 0));
END;
$$ LANGUAGE plpgsql;