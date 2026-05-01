/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_heuisi (
    pg_col_okypsb INTEGER PRIMARY KEY,
    pg_col_fijwof INTEGER NOT NULL,
    pg_col_ynkxil INTEGER
);
INSERT INTO pg_tbl_heuisi (pg_col_okypsb, pg_col_fijwof, pg_col_ynkxil) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uoswqs (
    pg_col_zseova INTEGER PRIMARY KEY,
    pg_col_ycqpyi INTEGER NOT NULL,
    pg_col_rzyseg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoswqs (pg_col_zseova, pg_col_ycqpyi, pg_col_rzyseg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rlevnt (
    pg_col_lyhctm INTEGER PRIMARY KEY,
    pg_col_ernqdy INTEGER NOT NULL,
    pg_col_nodydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlevnt (pg_col_lyhctm, pg_col_ernqdy, pg_col_nodydq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mwghxc (
    pg_col_vbwyib INTEGER PRIMARY KEY,
    pg_col_qsqqez INTEGER NOT NULL,
    pg_col_anzfhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwghxc (pg_col_vbwyib, pg_col_qsqqez, pg_col_anzfhq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rrtbju (
    pg_col_sipixq INTEGER PRIMARY KEY,
    pg_col_fmjawy INTEGER NOT NULL,
    pg_col_feuhwe INTEGER
);
INSERT INTO pg_tbl_rrtbju (pg_col_sipixq, pg_col_fmjawy, pg_col_feuhwe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pcnazv (
    pg_col_lueumy INTEGER PRIMARY KEY,
    pg_col_adnkqe INTEGER NOT NULL,
    pg_col_qrniqp INTEGER
);
INSERT INTO pg_tbl_pcnazv (pg_col_lueumy, pg_col_adnkqe, pg_col_qrniqp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nzijxg (
    pg_col_clarvk INTEGER PRIMARY KEY,
    pg_col_yxrhwa INTEGER NOT NULL,
    pg_col_kivomz INTEGER
);
INSERT INTO pg_tbl_nzijxg (pg_col_clarvk, pg_col_yxrhwa, pg_col_kivomz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irasvx (
    pg_col_lxgyss INTEGER PRIMARY KEY,
    pg_col_nawkxl INTEGER NOT NULL,
    pg_col_jgiuai INTEGER
);
INSERT INTO pg_tbl_irasvx (pg_col_lxgyss, pg_col_nawkxl, pg_col_jgiuai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsodt (
    pg_col_hkqfox INTEGER PRIMARY KEY,
    pg_col_trrfhi INTEGER NOT NULL,
    pg_col_jfseid INTEGER
);
INSERT INTO pg_tbl_fvsodt (pg_col_hkqfox, pg_col_trrfhi, pg_col_jfseid) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thkjlu----- */
CREATE OR REPLACE FUNCTION pg_proc_thkjlu(pg_var_szztme INTEGER, pg_var_tudzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmrluj INTEGER;
    pg_var_jfubdn INTEGER;
    pg_var_lvhvqc INTEGER;
BEGIN
    SELECT pg_col_trrfhi, pg_col_jfseid INTO pg_var_kmrluj, pg_var_jfubdn
    FROM pg_tbl_fvsodt WHERE pg_col_hkqfox = pg_var_szztme;
    
    IF pg_var_kmrluj < 30000 THEN
        pg_var_lvhvqc := 10;
    ELSIF pg_var_kmrluj < 50000 THEN
        pg_var_lvhvqc := 5;
    ELSE
        pg_var_lvhvqc := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jfubdn % 100) > pg_var_tudzrd THEN
        pg_var_lvhvqc := pg_var_lvhvqc + 3;
    END IF;
    
    RETURN pg_var_lvhvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euyirm----- */
CREATE OR REPLACE FUNCTION pg_proc_euyirm(pg_var_xwadph INTEGER, pg_var_akoxhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buiydu INTEGER;
    pg_var_zxchfs INTEGER;
BEGIN
    SELECT pg_col_ycqpyi INTO pg_var_buiydu
    FROM pg_tbl_uoswqs
    WHERE pg_col_zseova = pg_var_xwadph;
    
    IF pg_var_buiydu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxchfs := (pg_var_buiydu / 10000) + (pg_var_akoxhi * 3);
    
    IF pg_var_zxchfs > 20 THEN
        pg_var_zxchfs := 20;
    END IF;
    
    RETURN pg_var_zxchfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := pg_var_qxwgjl * pg_var_psnnst;
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wclymt----- */
CREATE OR REPLACE FUNCTION pg_proc_wclymt(pg_var_izzlar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crgcuq INTEGER;
    pg_var_jqxrxc INTEGER;
    pg_var_iywbzv INTEGER;
BEGIN
    SELECT pg_col_nawkxl, pg_col_jgiuai INTO pg_var_jqxrxc, pg_var_iywbzv
    FROM pg_tbl_irasvx
    WHERE pg_col_lxgyss = pg_var_izzlar;
    
    IF pg_var_jqxrxc > 0 THEN
        pg_var_crgcuq := (pg_var_iywbzv * 100) / pg_var_jqxrxc;
    ELSE
        pg_var_crgcuq := 0;
    END IF;
    
    RETURN pg_var_crgcuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jytqdy----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := pg_var_rjwhsp + pg_var_afrowc.pg_col_wjgqau;
    END LOOP;
    
    RETURN pg_var_rjwhsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arpxyg----- */
CREATE OR REPLACE FUNCTION pg_proc_arpxyg(pg_var_limqzf INTEGER, pg_var_knceag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlhwh INTEGER;
    pg_var_uqkqud INTEGER;
    pg_var_blzagx INTEGER;
    pg_var_ygjkma INTEGER;
BEGIN
    SELECT pg_col_fijwof, pg_col_ynkxil 
    INTO pg_var_uqkqud, pg_var_blzagx
    FROM pg_tbl_heuisi 
    WHERE pg_col_okypsb = pg_var_limqzf;
    
    IF pg_var_uqkqud IS NULL THEN
        RETURN (((SELECT pg_proc_wclymt(31))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ojlhwh := pg_var_knceag * 10;
    
    IF pg_var_blzagx > 100 THEN
        pg_var_blzagx := (((SELECT pg_proc_thkjlu(42, 54))::INTEGER) - (1) + COALESCE(pg_var_blzagx, 0));
    ELSE
        pg_var_blzagx := 10;
    END IF;
    
    pg_var_ygjkma := (((SELECT pg_proc_euyirm(-25, 12))::INTEGER) - (0) + COALESCE(pg_var_ygjkma, 0));
    
    IF pg_var_ygjkma < 0 THEN
        pg_var_ygjkma := (((SELECT pg_proc_xsfbmg(8))::INTEGER) - (200) + COALESCE(pg_var_ygjkma, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jytqdy(-98))::INTEGER) - (1800) + COALESCE(pg_var_ygjkma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guyaij----- */
CREATE OR REPLACE FUNCTION pg_proc_guyaij(pg_var_xhuuqz INTEGER, pg_var_nvpxdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudxvn INTEGER := 0;
    pg_var_mghjmk INTEGER := 0;
    pg_var_prcoxb RECORD;
BEGIN
    FOR pg_var_prcoxb IN 
        SELECT pg_col_fmjawy, pg_col_feuhwe 
        FROM pg_tbl_rrtbju 
        WHERE pg_col_feuhwe >= pg_var_nvpxdw
    LOOP
        pg_var_gudxvn := pg_var_gudxvn + pg_var_prcoxb.pg_col_fmjawy + pg_var_xhuuqz;
        pg_var_mghjmk := pg_var_mghjmk + 1;
    END LOOP;
    
    IF pg_var_mghjmk > 0 THEN
        RETURN pg_var_gudxvn / pg_var_mghjmk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwkqai----- */
CREATE OR REPLACE FUNCTION pg_proc_kwkqai(pg_var_xndjwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjyodh INTEGER := 0;
    pg_var_qsipud RECORD;
BEGIN
    FOR pg_var_qsipud IN 
        SELECT pg_col_qsqqez, pg_col_anzfhq 
        FROM pg_tbl_mwghxc 
        WHERE pg_col_qsqqez >= pg_var_xndjwz
    LOOP
        IF pg_var_qsipud.pg_col_anzfhq = 0 THEN
            pg_var_xjyodh := pg_var_xjyodh + pg_var_qsipud.pg_col_qsqqez;
        END IF;
    END LOOP;
    
    RETURN pg_var_xjyodh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euunac----- */
CREATE OR REPLACE FUNCTION pg_proc_euunac(pg_var_fuzoyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agwuwq INTEGER := 0;
    pg_var_cnpzyj RECORD;
BEGIN
    FOR pg_var_cnpzyj IN 
        SELECT pg_col_adnkqe, pg_col_qrniqp 
        FROM pg_tbl_pcnazv 
        WHERE pg_col_adnkqe >= pg_var_fuzoyz
    LOOP
        IF pg_var_cnpzyj.pg_col_qrniqp IS NOT NULL THEN
            pg_var_agwuwq := pg_var_agwuwq + pg_var_cnpzyj.pg_col_qrniqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_agwuwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznnza----- */
CREATE OR REPLACE FUNCTION pg_proc_jznnza(pg_var_phrbyt INTEGER, pg_var_vbljsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzdhoz INTEGER;
    pg_var_jozxsf INTEGER;
    pg_var_yqjryr INTEGER;
BEGIN
    SELECT pg_col_yxrhwa * 2 + COALESCE(pg_col_kivomz, 0) * 3 
    INTO pg_var_qzdhoz
    FROM pg_tbl_nzijxg
    WHERE pg_col_clarvk = pg_var_phrbyt;
    
    IF pg_var_qzdhoz IS NULL THEN
        RETURN pg_var_vbljsv * 10;
    END IF;
    
    pg_var_jozxsf := CASE 
        WHEN pg_var_qzdhoz > 150 THEN 5
        WHEN pg_var_qzdhoz > 100 THEN 3
        ELSE 1
    END;
    
    pg_var_yqjryr := pg_var_qzdhoz * pg_var_jozxsf + pg_var_vbljsv;
    
    IF pg_var_yqjryr < 0 THEN
        pg_var_yqjryr := 0;
    END IF;
    
    RETURN pg_var_yqjryr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iplwdg----- */
CREATE OR REPLACE FUNCTION pg_proc_iplwdg(pg_var_agzyvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vercaf INTEGER;
    pg_var_nhmjtv INTEGER;
    pg_var_zxmqde INTEGER;
    pg_var_zlhwcz INTEGER := 200;
BEGIN
    SELECT pg_col_ernqdy, pg_col_nodydq 
    INTO pg_var_nhmjtv, pg_var_zxmqde
    FROM pg_tbl_rlevnt 
    WHERE pg_col_lyhctm = pg_var_agzyvk;
    
    IF ((SELECT pg_proc_kwkqai(-5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vercaf := pg_var_zxmqde - pg_var_zlhwcz;
    
    IF ((SELECT pg_proc_guyaij(-31, 11)))::boolean THEN
        pg_var_vercaf := (((SELECT pg_proc_euunac(19))::INTEGER) - (9375) + COALESCE(pg_var_vercaf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jznnza(94, -45))::INTEGER) - (-450) + COALESCE(pg_var_vercaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_arpxyg(-52, 49))::INTEGER ) - (-1) + COALESCE(pg_var_xgcptd, 0));
    WHEN 0 THEN
        pg_var_xgcptd := (((SELECT pg_proc_iplwdg(-35))::INTEGER ) - (-1) + COALESCE(pg_var_xgcptd, 0));
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;