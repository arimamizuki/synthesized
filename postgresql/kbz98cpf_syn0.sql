/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_piuwme (
    pg_col_fnechz INTEGER PRIMARY KEY,
    pg_col_euwokt INTEGER NOT NULL,
    pg_col_ldpwlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_piuwme (pg_col_fnechz, pg_col_euwokt, pg_col_ldpwlq) VALUES
(1, 3, 50),
(2, 4, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcfno (
    pg_col_wvfufa INTEGER PRIMARY KEY,
    pg_col_icusqu INTEGER NOT NULL,
    pg_col_bhofgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcfno (pg_col_wvfufa, pg_col_icusqu, pg_col_bhofgf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rljeod (
    pg_col_risogh INTEGER PRIMARY KEY,
    pg_col_saetvf INTEGER NOT NULL,
    pg_col_qmtuyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rljeod (pg_col_risogh, pg_col_saetvf, pg_col_qmtuyn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_taccid (
    pg_col_zntauh INTEGER PRIMARY KEY,
    pg_col_chjpfm INTEGER NOT NULL,
    pg_col_qzfdoq INTEGER
);
INSERT INTO pg_tbl_taccid (pg_col_zntauh, pg_col_chjpfm, pg_col_qzfdoq) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_irhnub (
    pg_col_kjhgdw INTEGER PRIMARY KEY,
    pg_col_epqgrb INTEGER NOT NULL,
    pg_col_ondkvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhnub (pg_col_kjhgdw, pg_col_epqgrb, pg_col_ondkvw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zjvxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvxrq(pg_var_cvesza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flcdxz INTEGER := 0;
    pg_var_hwvzah RECORD;
BEGIN
    FOR pg_var_hwvzah IN 
        SELECT pg_col_chjpfm, pg_col_qzfdoq 
        FROM pg_tbl_taccid 
        WHERE pg_col_chjpfm > pg_var_cvesza
    LOOP
        pg_var_flcdxz := pg_var_flcdxz + (pg_var_hwvzah.pg_col_chjpfm * pg_var_hwvzah.pg_col_qzfdoq);
    END LOOP;
    
    RETURN pg_var_flcdxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfatb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfatb(pg_var_tzrrkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrzwo INTEGER;
    pg_var_btodao INTEGER;
    pg_var_smqmws INTEGER := 0;
BEGIN
    SELECT pg_col_saetvf, pg_col_qmtuyn 
    INTO pg_var_wmrzwo, pg_var_btodao
    FROM pg_tbl_rljeod 
    WHERE pg_col_risogh = pg_var_tzrrkr;
    
    IF pg_var_wmrzwo <= pg_var_btodao THEN
        pg_var_smqmws := 1;
    END IF;
    
    RETURN pg_var_smqmws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxcsru----- */
CREATE OR REPLACE FUNCTION pg_proc_qxcsru(pg_var_utvkor INTEGER, pg_var_yeguyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephvlp INTEGER;
    pg_var_tostha INTEGER;
    pg_var_kpmzck INTEGER;
BEGIN
    SELECT pg_col_epqgrb INTO pg_var_tostha 
    FROM pg_tbl_irhnub 
    WHERE pg_col_kjhgdw = pg_var_utvkor;
    
    IF pg_var_tostha >= 60 THEN
        pg_var_kpmzck := 20;
    ELSIF pg_var_tostha <= 18 THEN
        pg_var_kpmzck := 15;
    ELSE
        pg_var_kpmzck := 5;
    END IF;
    
    pg_var_ephvlp := pg_var_yeguyv - (pg_var_yeguyv * pg_var_kpmzck / 100);
    
    IF pg_var_ephvlp < 50 THEN
        pg_var_ephvlp := 50;
    END IF;
    
    RETURN pg_var_ephvlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxxbr----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF ((SELECT pg_proc_qxcsru(50, -3)))::boolean THEN
        pg_var_velucp := 1;
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_olaysa(-79))::INTEGER) - (0) + COALESCE(pg_var_velucp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvuqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_vvuqdo(pg_var_erjpcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crjdgh INTEGER;
    pg_var_krciss INTEGER;
    pg_var_vndehg INTEGER := 0;
BEGIN
    SELECT pg_col_icusqu, pg_col_bhofgf 
    INTO pg_var_crjdgh, pg_var_krciss
    FROM pg_tbl_wtcfno 
    WHERE pg_col_wvfufa = pg_var_erjpcy;
    
    IF ((SELECT pg_proc_wqfatb(11)))::boolean THEN
        pg_var_vndehg := (((SELECT pg_proc_zjvxrq(37))::INTEGER ) - (240) + COALESCE(pg_var_vndehg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ibxxbr(-87, 44))::INTEGER) - (0) + COALESCE(pg_var_vndehg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN (((SELECT pg_proc_vvuqdo(30))::INTEGER) - (0) + COALESCE(pg_var_sqkcxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iksgrm----- */
CREATE OR REPLACE FUNCTION pg_proc_iksgrm(pg_var_tgnnhe INTEGER, pg_var_bgbdwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwynsh INTEGER;
    pg_var_lkbymt INTEGER;
    pg_var_bepsep INTEGER;
BEGIN
    SELECT pg_col_euwokt, pg_col_ldpwlq INTO pg_var_lkbymt, pg_var_bepsep
    FROM pg_tbl_piuwme
    WHERE pg_col_fnechz = pg_var_tgnnhe;
    
    IF pg_var_lkbymt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fwynsh := (pg_var_lkbymt + pg_var_bgbdwc) * pg_var_bepsep * 7;
    
    IF pg_var_fwynsh > 5000 THEN
        pg_var_fwynsh := pg_var_fwynsh + 500;
    END IF;
    
    RETURN pg_var_fwynsh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := (((SELECT pg_proc_dcjwrh(-47))::INTEGER) - (0) + COALESCE(pg_var_tjsftn, 0));
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := (((SELECT pg_proc_iksgrm(76, 58))::INTEGER) - (0) + COALESCE(pg_var_tjsftn, 0));
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;