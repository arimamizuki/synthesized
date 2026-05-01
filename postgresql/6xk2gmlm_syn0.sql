/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hwmabx (
    pg_col_aghwnu INTEGER PRIMARY KEY,
    pg_col_pyyftv INTEGER NOT NULL,
    pg_col_kyfeez INTEGER
);
INSERT INTO pg_tbl_hwmabx (pg_col_aghwnu, pg_col_pyyftv, pg_col_kyfeez) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cuvkvl (
    pg_col_zluccd INTEGER PRIMARY KEY,
    pg_col_furmcm INTEGER NOT NULL,
    pg_col_qsdhir INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuvkvl (pg_col_zluccd, pg_col_furmcm, pg_col_qsdhir) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_twawli (
    pg_col_mfsbqf INTEGER PRIMARY KEY,
    pg_col_snjwxh INTEGER NOT NULL,
    pg_col_repott INTEGER NOT NULL
);
INSERT INTO pg_tbl_twawli (pg_col_mfsbqf, pg_col_snjwxh, pg_col_repott) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tibtgb (
    pg_col_kylnvw INTEGER PRIMARY KEY,
    pg_col_mkbejs INTEGER NOT NULL,
    pg_col_xjmfah INTEGER
);
INSERT INTO pg_tbl_tibtgb (pg_col_kylnvw, pg_col_mkbejs, pg_col_xjmfah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ekmniv (
    pg_col_phmdkk INTEGER PRIMARY KEY,
    pg_col_ihlvft INTEGER NOT NULL,
    pg_col_luzwfn INTEGER
);
INSERT INTO pg_tbl_ekmniv (pg_col_phmdkk, pg_col_ihlvft, pg_col_luzwfn) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_agebfw (
    pg_col_dozvxz INTEGER PRIMARY KEY,
    pg_col_vbgizg INTEGER NOT NULL,
    pg_col_moihdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_agebfw (pg_col_dozvxz, pg_col_vbgizg, pg_col_moihdw) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_buskes----- */
CREATE OR REPLACE FUNCTION pg_proc_buskes(pg_var_ijknof INTEGER, pg_var_vhwmei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaogku INTEGER;
    pg_var_tvehrk INTEGER;
BEGIN
    SELECT AVG(pg_col_pyyftv) INTO pg_var_tvehrk FROM pg_tbl_hwmabx;
    
    IF pg_var_tvehrk > pg_var_ijknof THEN
        pg_var_xaogku := (pg_var_vhwmei * 10) + (pg_var_tvehrk - pg_var_ijknof);
    ELSE
        pg_var_xaogku := (pg_var_vhwmei * 5) + pg_var_ijknof;
    END IF;
    
    RETURN pg_var_xaogku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zenzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_zenzsh(pg_var_rgduxr INTEGER, pg_var_gyfimp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzrfxb INTEGER;
    pg_var_xlijrx INTEGER;
BEGIN
    pg_var_xlijrx := pg_var_rgduxr * pg_var_gyfimp;
    
    SELECT COALESCE(SUM(pg_col_vbgizg * pg_col_moihdw), 0) INTO pg_var_xzrfxb
    FROM pg_tbl_agebfw
    WHERE pg_col_vbgizg > pg_var_rgduxr;
    
    RETURN pg_var_xzrfxb + pg_var_xlijrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnxpjo----- */
CREATE OR REPLACE FUNCTION pg_proc_dnxpjo(pg_var_analrb INTEGER, pg_var_ozgorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piappl INTEGER;
    pg_var_zkhciw RECORD;
BEGIN
    SELECT pg_col_ihlvft, pg_col_luzwfn INTO pg_var_zkhciw
    FROM pg_tbl_ekmniv
    WHERE pg_col_phmdkk = pg_var_analrb;
    
    IF pg_var_zkhciw.pg_col_ihlvft IS NULL THEN
        pg_var_piappl := 0;
    ELSE
        pg_var_piappl := pg_var_ozgorh * 10 - pg_var_zkhciw.pg_col_ihlvft - (pg_var_zkhciw.pg_col_luzwfn * 5);
        
        IF pg_var_piappl < 0 THEN
            pg_var_piappl := 0;
        END IF;
    END IF;
    
    RETURN pg_var_piappl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrksvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrksvl(pg_var_yqwqac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntogib INTEGER;
    pg_var_uqejfk INTEGER;
    pg_var_rxzhll INTEGER;
BEGIN
    SELECT pg_col_mkbejs, pg_col_xjmfah INTO pg_var_uqejfk, pg_var_rxzhll
    FROM pg_tbl_tibtgb
    WHERE pg_col_kylnvw = pg_var_yqwqac;
    
    IF pg_var_uqejfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntogib := (pg_var_uqejfk / 1000) + (pg_var_rxzhll / 100);
    
    IF pg_var_ntogib > 100 THEN
        pg_var_ntogib := 100;
    END IF;
    
    RETURN pg_var_ntogib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxtzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxtzi(pg_var_uicnbw INTEGER, pg_var_btevlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wosnbg INTEGER;
    pg_var_wrouzr INTEGER;
    pg_var_rzqoeh INTEGER;
    pg_var_ycuytf INTEGER;
BEGIN
    SELECT pg_col_furmcm, pg_col_qsdhir INTO pg_var_wrouzr, pg_var_rzqoeh 
    FROM pg_tbl_cuvkvl 
    WHERE pg_col_zluccd = pg_var_uicnbw;
    
    IF pg_var_wrouzr IS NULL THEN
        RETURN (((SELECT pg_proc_dnxpjo(-43, -92))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_btevlp <= 0 THEN
        pg_var_wosnbg := pg_var_rzqoeh;
    ELSIF pg_var_btevlp <= 1000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 2);
    ELSIF pg_var_btevlp <= 5000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 500;
    ELSE
        pg_var_wosnbg := (((SELECT pg_proc_zenzsh(24, -74))::INTEGER) - (-1671) + COALESCE(pg_var_wosnbg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zrksvl(16))::INTEGER) - (-1) + COALESCE(pg_var_wosnbg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvjwot----- */
CREATE OR REPLACE FUNCTION pg_proc_fvjwot(pg_var_gdghhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beporx INTEGER;
    pg_var_pbyoxc INTEGER;
    pg_var_hvjedw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_repott), 0) INTO pg_var_beporx
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    IF pg_var_beporx = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_repott * 1000) / pg_col_snjwxh INTO pg_var_pbyoxc
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    pg_var_hvjedw := pg_var_beporx / 100;
    
    IF pg_var_pbyoxc > 300 THEN
        pg_var_hvjedw := pg_var_hvjedw * 2;
    ELSIF pg_var_pbyoxc > 200 THEN
        pg_var_hvjedw := pg_var_hvjedw + 50;
    END IF;
    
    RETURN pg_var_hvjedw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_ysxtzi(28, 7)))::boolean THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_buskes(70, -62))::INTEGER) - (-240) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fvjwot(-61))::INTEGER) - (-1) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;