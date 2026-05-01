/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujkbuq (
    pg_col_bajphl INTEGER PRIMARY KEY,
    pg_col_flzxzd INTEGER NOT NULL,
    pg_col_nuprod INTEGER
);
INSERT INTO pg_tbl_ujkbuq (pg_col_bajphl, pg_col_flzxzd, pg_col_nuprod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wnteib (
    pg_col_bylyym INTEGER PRIMARY KEY,
    pg_col_towuuw INTEGER NOT NULL,
    pg_col_bbjemz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnteib (pg_col_bylyym, pg_col_towuuw, pg_col_bbjemz) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_izrrkh (
    pg_col_yihzsh INTEGER PRIMARY KEY,
    pg_col_doaash INTEGER NOT NULL,
    pg_col_crhqmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_izrrkh (pg_col_yihzsh, pg_col_doaash, pg_col_crhqmv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ppvoap (
    pg_col_ncjkls INTEGER PRIMARY KEY,
    pg_col_rdbuto INTEGER NOT NULL,
    pg_col_fcvmxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppvoap (pg_col_ncjkls, pg_col_rdbuto, pg_col_fcvmxk) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsma (
    pg_col_madzrf INTEGER PRIMARY KEY,
    pg_col_sbeeli INTEGER NOT NULL,
    pg_col_qpgore INTEGER
);
INSERT INTO pg_tbl_ligsma (pg_col_madzrf, pg_col_sbeeli, pg_col_qpgore) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yejbtf (
    pg_col_pezonf INTEGER PRIMARY KEY,
    pg_col_gqdnqo INTEGER NOT NULL,
    pg_col_pyzpog INTEGER NOT NULL
);
INSERT INTO pg_tbl_yejbtf (pg_col_pezonf, pg_col_gqdnqo, pg_col_pyzpog) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qoncma (
    pg_col_jamecc INTEGER PRIMARY KEY,
    pg_col_aldiec INTEGER NOT NULL,
    pg_col_vekhfh INTEGER
);
INSERT INTO pg_tbl_qoncma (pg_col_jamecc, pg_col_aldiec, pg_col_vekhfh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ubjkcr (
    pg_col_pxzxbd INTEGER PRIMARY KEY,
    pg_col_klnyyg INTEGER NOT NULL,
    pg_col_kkdade INTEGER
);
INSERT INTO pg_tbl_ubjkcr (pg_col_pxzxbd, pg_col_klnyyg, pg_col_kkdade) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcufrh----- */
CREATE OR REPLACE FUNCTION pg_proc_qcufrh(pg_var_kbcfxy INTEGER, pg_var_liacjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddnwqq INTEGER;
    pg_var_aqzkxg INTEGER;
    pg_var_zqihny INTEGER;
BEGIN
    SELECT pg_col_bbjemz, pg_col_towuuw 
    INTO pg_var_ddnwqq, pg_var_aqzkxg
    FROM pg_tbl_wnteib 
    WHERE pg_col_bylyym = pg_var_kbcfxy;
    
    IF pg_var_aqzkxg > 60 THEN
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15) + 10;
    ELSE
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15);
    END IF;
    
    RETURN pg_var_zqihny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdrtbe----- */
CREATE OR REPLACE FUNCTION pg_proc_zdrtbe(pg_var_ididng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwrjga INTEGER := 0;
    pg_var_tfeank RECORD;
BEGIN
    FOR pg_var_tfeank IN 
        SELECT pg_col_flzxzd, pg_col_nuprod 
        FROM pg_tbl_ujkbuq 
        WHERE pg_col_flzxzd > pg_var_ididng
    LOOP
        pg_var_iwrjga := (((SELECT pg_proc_qcufrh(-65, 28))::INTEGER ) - (0) + COALESCE(pg_var_iwrjga, 0));
    END LOOP;
    
    RETURN pg_var_iwrjga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_creodq----- */
CREATE OR REPLACE FUNCTION pg_proc_creodq(pg_var_tzkzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cssafn INTEGER;
    pg_var_iimehy INTEGER;
    pg_var_echngk INTEGER;
BEGIN
    SELECT pg_col_doaash, pg_col_crhqmv 
    INTO pg_var_echngk, pg_var_iimehy
    FROM pg_tbl_izrrkh 
    WHERE pg_col_yihzsh = pg_var_tzkzww;
    
    IF pg_var_echngk > 0 THEN
        pg_var_cssafn := pg_var_iimehy / pg_var_echngk;
    ELSE
        pg_var_cssafn := 0;
    END IF;
    
    RETURN pg_var_cssafn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwzit----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwzit(pg_var_raxtic INTEGER, pg_var_duucfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqmvk INTEGER;
    pg_var_scxzmi INTEGER;
    pg_var_eyhiff INTEGER;
BEGIN
    SELECT pg_col_klnyyg INTO pg_var_scxzmi FROM pg_tbl_ubjkcr WHERE pg_col_pxzxbd = pg_var_raxtic;
    
    IF pg_var_scxzmi IS NULL THEN
        pg_var_scxzmi := 36;
    END IF;
    
    SELECT AVG(pg_col_kkdade) INTO pg_var_eyhiff FROM pg_tbl_ubjkcr;
    
    IF pg_var_eyhiff IS NULL THEN
        pg_var_eyhiff := 10;
    END IF;
    
    pg_var_xaqmvk := (pg_var_scxzmi * pg_var_duucfl) + (pg_var_eyhiff * 2);
    
    IF pg_var_xaqmvk < 0 THEN
        pg_var_xaqmvk := 0;
    END IF;
    
    RETURN pg_var_xaqmvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgxzp----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgxzp(pg_var_gshrpr INTEGER, pg_var_widzfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nquvdt INTEGER := 0;
    pg_var_etwdda INTEGER;
    pg_var_ipvrzh INTEGER;
BEGIN
    SELECT AVG(pg_col_aldiec), SUM(pg_col_vekhfh)
    INTO pg_var_etwdda, pg_var_ipvrzh
    FROM pg_tbl_qoncma;
    
    IF pg_var_etwdda < pg_var_gshrpr THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    IF pg_var_ipvrzh < pg_var_widzfm THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    RETURN pg_var_nquvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oizxbi----- */
CREATE OR REPLACE FUNCTION pg_proc_oizxbi(pg_var_olygmy INTEGER, pg_var_uleydb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfdmrk INTEGER;
    pg_var_sznjbb INTEGER;
    pg_var_eylqnz RECORD;
BEGIN
    SELECT pg_col_sbeeli INTO pg_var_eylqnz FROM pg_tbl_ligsma WHERE pg_col_madzrf = pg_var_olygmy;
    
    IF ((SELECT pg_proc_mdgxzp(-42, -34)))::boolean THEN
        RETURN (((SELECT pg_proc_qkwzit(-65, 19))::INTEGER) - (708) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vfdmrk := (((SELECT pg_proc_xahnyp(4))::INTEGER) - (1800) + COALESCE(pg_var_vfdmrk, 0));
    
    IF pg_var_uleydb > 50 THEN
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk + 200;
    ELSE
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk - 100;
    END IF;
    
    RETURN pg_var_sznjbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcsbgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gcsbgl(pg_var_htzjln INTEGER, pg_var_zdlvpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grhmqh INTEGER;
    pg_var_blbzrc INTEGER;
BEGIN
    SELECT LEAST(pg_col_rdbuto, pg_col_fcvmxk)
    INTO pg_var_grhmqh
    FROM pg_tbl_ppvoap
    WHERE pg_col_ncjkls = pg_var_htzjln;
    
    IF pg_var_grhmqh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blbzrc := pg_var_grhmqh - pg_var_zdlvpq;
    
    IF pg_var_blbzrc < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_blbzrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_hvvtsz(pg_var_qksezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awedxj INTEGER;
    pg_var_bketfd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bketfd FROM pg_tbl_yejbtf WHERE pg_col_gqdnqo = pg_var_qksezh;
    pg_var_awedxj := pg_var_bketfd * 60;
    
    IF pg_var_awedxj > 5000 THEN
        pg_var_awedxj := pg_var_awedxj - 300;
    END IF;
    
    RETURN pg_var_awedxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phrugt----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := (((SELECT pg_proc_oizxbi(-89, -13))::INTEGER) - (-1) + COALESCE(pg_var_dxpxsp, 0));
    ELSIF ((SELECT pg_proc_hvvtsz(-60)))::boolean THEN
        pg_var_dxpxsp := (((SELECT pg_proc_creodq(92))::INTEGER) - (0) + COALESCE(pg_var_dxpxsp, 0));
    ELSE
        pg_var_dxpxsp := (((SELECT pg_proc_gcsbgl(56, -84))::INTEGER) - (-1) + COALESCE(pg_var_dxpxsp, 0));
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_zdrtbe(-45)))::boolean THEN
            pg_var_xlojkj := pg_var_xlojkj + pg_var_obscbr.pg_col_mqjmyr;
        END IF;
    END LOOP;
    
    pg_var_xlojkj := (((SELECT pg_proc_phrugt(28, 100))::INTEGER ) - (8) + COALESCE(pg_var_xlojkj, 0));
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;