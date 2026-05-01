/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_ntwatk (
    pg_col_cyjnuk INTEGER PRIMARY KEY,
    pg_col_kgmagq INTEGER NOT NULL,
    pg_col_cklonf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntwatk (pg_col_cyjnuk, pg_col_kgmagq, pg_col_cklonf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_clgfmh (
    pg_col_wtzzyc INTEGER PRIMARY KEY,
    pg_col_watncd INTEGER NOT NULL,
    pg_col_viumop INTEGER NOT NULL
);
INSERT INTO pg_tbl_clgfmh (pg_col_wtzzyc, pg_col_watncd, pg_col_viumop) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_exobtf (
    pg_col_dxfvjq INTEGER PRIMARY KEY,
    pg_col_zsfcec INTEGER NOT NULL,
    pg_col_bttixh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_exobtf (pg_col_dxfvjq, pg_col_zsfcec, pg_col_bttixh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_qnzdxx (
    pg_col_vtkwxe INTEGER PRIMARY KEY,
    pg_col_eehzbc INTEGER NOT NULL,
    pg_col_ujttlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnzdxx (pg_col_vtkwxe, pg_col_eehzbc, pg_col_ujttlg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vgwvqg (
    pg_col_pihfhz INTEGER PRIMARY KEY,
    pg_col_nqkttm INTEGER NOT NULL,
    pg_col_cjizlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgwvqg (pg_col_pihfhz, pg_col_nqkttm, pg_col_cjizlc) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hvfvwf (
    pg_col_azgrda TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wlssov (
    pg_col_dhrrxu BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_enytot TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dhrrxu THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ymhjlf TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_fadfry (
    pg_col_cgjzdw INTEGER NOT NULL DEFAULT 4,
    pg_col_zrwjtj BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_kieqvi TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_zrwjtj THEN 'yes' ELSE 'no' END) STORED,
    pg_col_icqlic TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_hvfvwf (pg_col_azgrda) VALUES ('pg_tbl_wlssov');
INSERT INTO pg_tbl_wlssov (pg_col_ymhjlf) VALUES ('Th1s1ss3cr3t');
INSERT INTO pg_tbl_fadfry (pg_col_cgjzdw, pg_col_zrwjtj, pg_col_icqlic)
        VALUES (4, TRUE, 'Set by subsubextension');

CREATE TABLE IF NOT EXISTS pg_tbl_ihvomd (
    pg_col_pfjyyi INTEGER PRIMARY KEY,
    pg_col_ejtqfq INTEGER NOT NULL,
    pg_col_otpuap INTEGER
);
INSERT INTO pg_tbl_ihvomd (pg_col_pfjyyi, pg_col_ejtqfq, pg_col_otpuap) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtqxp (
    pg_col_yvhdmv INTEGER PRIMARY KEY,
    pg_col_hqyyoe INTEGER NOT NULL,
    pg_col_ivpahg INTEGER
);
INSERT INTO pg_tbl_xqtqxp (pg_col_yvhdmv, pg_col_hqyyoe, pg_col_ivpahg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dfnilw (
    pg_col_saglhd INTEGER PRIMARY KEY,
    pg_col_tojzqj INTEGER NOT NULL,
    pg_col_rsxtiq INTEGER
);
INSERT INTO pg_tbl_dfnilw (pg_col_saglhd, pg_col_tojzqj, pg_col_rsxtiq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nznytp (
    pg_col_yqcvfm INTEGER PRIMARY KEY,
    pg_col_efhtmf INTEGER NOT NULL,
    pg_col_mwodvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nznytp (pg_col_yqcvfm, pg_col_efhtmf, pg_col_mwodvp) VALUES
(101, 5120, 0),
(102, 12500, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tonuud----- */
CREATE OR REPLACE FUNCTION pg_proc_tonuud(pg_var_jwefvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtvxnj INTEGER;
    pg_var_xqsdwo INTEGER;
    pg_var_llraht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rsxtiq), 0), COALESCE(SUM(pg_col_tojzqj), 0)
    INTO pg_var_dtvxnj, pg_var_xqsdwo
    FROM pg_tbl_dfnilw
    WHERE pg_col_saglhd = pg_var_jwefvu OR pg_col_saglhd = pg_var_jwefvu + 1;
    
    IF pg_var_xqsdwo > 0 THEN
        pg_var_llraht := (pg_var_dtvxnj * 100) / pg_var_xqsdwo;
    ELSE
        pg_var_llraht := 0;
    END IF;
    
    RETURN pg_var_llraht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmlbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmlbl(pg_var_zihaqo INTEGER, pg_var_yqkloh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kesefw INTEGER;
    pg_var_rjvuhe INTEGER := 0;
    pg_var_qdplji INTEGER := 5;
BEGIN
    SELECT pg_col_efhtmf INTO pg_var_kesefw
    FROM pg_tbl_nznytp
    WHERE pg_col_yqcvfm = pg_var_zihaqo;
    
    IF pg_var_kesefw > pg_var_yqkloh THEN
        pg_var_rjvuhe := (pg_var_kesefw - pg_var_yqkloh) * pg_var_qdplji;
        
        UPDATE pg_tbl_nznytp
        SET pg_col_mwodvp = pg_var_rjvuhe
        WHERE pg_col_yqcvfm = pg_var_zihaqo;
    END IF;
    
    RETURN pg_var_rjvuhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdukcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fdukcy(pg_var_qfqeek INTEGER, pg_var_tnoqph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlggiz INTEGER;
    pg_var_dznzlj INTEGER;
    pg_var_ztbirs INTEGER;
BEGIN
    SELECT pg_col_watncd, pg_col_viumop INTO pg_var_rlggiz, pg_var_dznzlj
    FROM pg_tbl_clgfmh WHERE pg_col_wtzzyc = pg_var_qfqeek;
    
    IF ((SELECT pg_proc_tonuud(-2)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tnoqph > pg_var_rlggiz THEN
        pg_var_ztbirs := (((SELECT pg_proc_vzmlbl(-48, 88))::INTEGER) - (0) + COALESCE(pg_var_ztbirs, 0));
    ELSE
        pg_var_ztbirs := pg_var_tnoqph * pg_var_dznzlj;
    END IF;
    
    RETURN pg_var_ztbirs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzjzuw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzjzuw(pg_var_gwofyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjzoq RECORD;
    pg_var_yxwrhw INTEGER := 0;
BEGIN
    IF pg_var_gwofyd = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_hvfvwf (pg_col_azgrda) VALUES ('pg_tbl_wlssov');
        
        INSERT INTO pg_tbl_wlssov (pg_col_ymhjlf) VALUES ('Th1s1ss3cr3t');
        
        INSERT INTO pg_tbl_fadfry (pg_col_cgjzdw, pg_col_zrwjtj, pg_col_icqlic)
        VALUES (4, TRUE, 'Set by subsubextension');
        
        UPDATE pg_tbl_fadfry SET pg_col_cgjzdw = 5;
        
        pg_var_yxwrhw := 1;
        
    ELSIF pg_var_gwofyd = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_bcjzoq FROM pg_tbl_wlssov;
        
        IF pg_var_bcjzoq.pg_col_dhrrxu = FALSE THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF pg_var_bcjzoq.pg_col_enytot = 'no' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF pg_var_bcjzoq.pg_col_ymhjlf = 'Th1s1ss3cr3t' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        DELETE FROM pg_tbl_hvfvwf WHERE pg_col_azgrda = 'pg_tbl_wlssov';
        
        IF (SELECT pg_col_cgjzdw FROM pg_tbl_fadfry) = 5 THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_zrwjtj FROM pg_tbl_fadfry) = TRUE THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_kieqvi FROM pg_tbl_fadfry) = 'yes' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_icqlic FROM pg_tbl_fadfry) = 'Set by subsubextension' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
    END IF;
    
    RETURN pg_var_yxwrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpzqi----- */
CREATE OR REPLACE FUNCTION pg_proc_scpzqi(pg_var_cbdjmo INTEGER, pg_var_mjqbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsupxh INTEGER;
    pg_var_zimzpd INTEGER;
    pg_var_mxfjug INTEGER;
BEGIN
    SELECT pg_col_zsfcec, pg_col_bttixh 
    INTO pg_var_zimzpd, pg_var_mxfjug
    FROM pg_tbl_exobtf 
    WHERE pg_col_dxfvjq = pg_var_cbdjmo;
    
    IF pg_var_zimzpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsupxh := pg_var_zimzpd + pg_var_mjqbrk - (pg_var_mxfjug * 2);
    
    IF pg_var_bsupxh < 0 THEN
        pg_var_bsupxh := 0;
    END IF;
    
    RETURN pg_var_bsupxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwilj----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwilj(pg_var_tnfdby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npulxv INTEGER;
    pg_var_lxtwdc INTEGER;
    pg_var_sqdpgn INTEGER;
BEGIN
    SELECT pg_col_ejtqfq, pg_col_otpuap 
    INTO pg_var_lxtwdc, pg_var_sqdpgn
    FROM pg_tbl_ihvomd 
    WHERE pg_col_pfjyyi = pg_var_tnfdby;
    
    IF pg_var_lxtwdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npulxv := pg_var_lxtwdc * 10;
    
    IF pg_var_sqdpgn > 3 THEN
        pg_var_npulxv := pg_var_npulxv + 5;
    END IF;
    
    IF pg_var_lxtwdc >= 5 THEN
        pg_var_npulxv := pg_var_npulxv + 20;
    END IF;
    
    RETURN pg_var_npulxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quluzm----- */
CREATE OR REPLACE FUNCTION pg_proc_quluzm(pg_var_ubrvof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbnelh INTEGER;
    pg_var_sypmhx INTEGER;
    pg_var_qtsfsi INTEGER;
BEGIN
    SELECT SUM(pg_col_ivpahg) INTO pg_var_dbnelh
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    SELECT AVG(pg_col_hqyyoe) INTO pg_var_sypmhx
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    IF pg_var_dbnelh IS NULL OR pg_var_sypmhx IS NULL THEN
        pg_var_qtsfsi := 0;
    ELSE
        pg_var_qtsfsi := pg_var_dbnelh * 10 / pg_var_sypmhx;
    END IF;
    
    RETURN pg_var_qtsfsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF ((SELECT pg_proc_jpwilj(61)))::boolean THEN
        pg_var_ywnmwi := (((SELECT pg_proc_quluzm(28))::INTEGER ) - (0) + COALESCE(pg_var_ywnmwi, 0));
    END IF;
    
    RETURN pg_var_ywnmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkqad----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkqad(pg_var_jkpcvp INTEGER, pg_var_laahte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxqfnj INTEGER;
    pg_var_fwvssk INTEGER;
BEGIN
    SELECT SUM(pg_col_cjizlc) INTO pg_var_pxqfnj FROM pg_tbl_vgwvqg WHERE pg_col_nqkttm = 1;
    
    IF pg_var_laahte > 0 THEN
        pg_var_fwvssk := pg_var_pxqfnj - (pg_var_pxqfnj * pg_var_laahte / 100);
        RETURN pg_var_fwvssk;
    ELSE
        RETURN pg_var_pxqfnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyapon----- */
CREATE OR REPLACE FUNCTION pg_proc_pyapon(pg_var_xljhbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavrpm INTEGER;
    pg_var_qiuoau INTEGER;
    pg_var_zsxrpi INTEGER;
BEGIN
    SELECT SUM(pg_col_ujttlg), SUM(pg_col_eehzbc)
    INTO pg_var_gavrpm, pg_var_qiuoau
    FROM pg_tbl_qnzdxx
    WHERE pg_col_vtkwxe = pg_var_xljhbu;
    
    IF pg_var_qiuoau > 0 THEN
        pg_var_zsxrpi := pg_var_gavrpm / pg_var_qiuoau;
    ELSE
        pg_var_zsxrpi := 0;
    END IF;
    
    RETURN pg_var_zsxrpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vagvto----- */
CREATE OR REPLACE FUNCTION pg_proc_vagvto(pg_var_avxlvi INTEGER, pg_var_cqeopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqzmnl INTEGER;
    pg_var_qpcwpp INTEGER;
    pg_var_dgwdzo INTEGER;
BEGIN
    pg_var_zqzmnl := pg_var_avxlvi * 10;
    
    IF ((SELECT pg_proc_znodqo(85)))::boolean THEN
        pg_var_qpcwpp := (((SELECT pg_proc_pyapon(-91))::INTEGER) - (0) + COALESCE(pg_var_qpcwpp, 0));
    ELSE
        pg_var_qpcwpp := (((SELECT pg_proc_fdukcy(94, 94))::INTEGER) - (-1) + COALESCE(pg_var_qpcwpp, 0));
    END IF;
    
    pg_var_dgwdzo := (((SELECT pg_proc_gxkqad(-80, 68))::INTEGER) - (32) + COALESCE(pg_var_dgwdzo, 0));
    
    IF ((SELECT pg_proc_scpzqi(89, 6)))::boolean THEN
        pg_var_dgwdzo := (((SELECT pg_proc_tzjzuw(-69))::INTEGER) - (0) + COALESCE(pg_var_dgwdzo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yruxzd(-7))::INTEGER) - (15) + COALESCE(pg_var_dgwdzo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN (((SELECT pg_proc_vagvto(81, 13))::INTEGER) - (745) + COALESCE(pg_var_xbjjdx, 0));
END;
$$ LANGUAGE plpgsql;