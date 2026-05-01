/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_azztqb (
    pg_col_reprax INTEGER PRIMARY KEY,
    pg_col_lfoqgv INTEGER NOT NULL,
    pg_col_eebolz INTEGER
);
INSERT INTO pg_tbl_azztqb (pg_col_reprax, pg_col_lfoqgv, pg_col_eebolz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqvmp (
    pg_col_wdhjeq INTEGER PRIMARY KEY,
    pg_col_jymswi INTEGER NOT NULL,
    pg_col_ckhhjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcqvmp (pg_col_wdhjeq, pg_col_jymswi, pg_col_ckhhjo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_unmocx (
    pg_col_quhlli INTEGER PRIMARY KEY,
    pg_col_esspmi INTEGER NOT NULL,
    pg_col_szzgoa INTEGER
);
INSERT INTO pg_tbl_unmocx (pg_col_quhlli, pg_col_esspmi, pg_col_szzgoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jubhsj (
    pg_col_wwugba INTEGER PRIMARY KEY,
    pg_col_dxcwve INTEGER NOT NULL,
    pg_col_atnpmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jubhsj (pg_col_wwugba, pg_col_dxcwve, pg_col_atnpmm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaaor (
    pg_col_uexrpr INTEGER PRIMARY KEY,
    pg_col_dctbdc INTEGER NOT NULL,
    pg_col_jqcand INTEGER
);
INSERT INTO pg_tbl_gjaaor (pg_col_uexrpr, pg_col_dctbdc, pg_col_jqcand) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := pg_var_dqllnl * 10;
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpebhr----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := 0;
    ELSE
        pg_var_jpdfpq := (pg_var_hdravi * 1000) / pg_var_ajelqa;
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbjqgs----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjqgs(pg_var_hevojx INTEGER, pg_var_djjuba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfzrpr INTEGER;
    pg_var_feulxw INTEGER;
    pg_var_dlsuad INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eebolz), 0) INTO pg_var_sfzrpr
    FROM pg_tbl_azztqb
    WHERE pg_col_reprax >= pg_var_hevojx AND pg_col_reprax < pg_var_hevojx + 5;
    
    pg_var_feulxw := pg_var_sfzrpr - pg_var_djjuba;
    
    IF pg_var_djjuba > 0 THEN
        pg_var_dlsuad := (pg_var_feulxw * 100) / pg_var_djjuba;
    ELSE
        pg_var_dlsuad := 0;
    END IF;
    
    RETURN pg_var_dlsuad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnnfwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xnnfwf(pg_var_rpuswm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njntvg INTEGER;
    pg_var_oebxzj INTEGER;
    pg_var_ugoszw INTEGER;
BEGIN
    SELECT pg_col_dctbdc, pg_col_jqcand / NULLIF(pg_col_dctbdc, 0)
    INTO pg_var_oebxzj, pg_var_ugoszw
    FROM pg_tbl_gjaaor
    WHERE pg_col_uexrpr = pg_var_rpuswm;
    
    IF pg_var_oebxzj IS NULL THEN
        pg_var_njntvg := -1;
    ELSE
        pg_var_njntvg := pg_var_oebxzj + (pg_var_ugoszw * 10);
    END IF;
    
    RETURN pg_var_njntvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmcint----- */
CREATE OR REPLACE FUNCTION pg_proc_jmcint(pg_var_shkgup INTEGER, pg_var_cnmjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhmdu INTEGER;
    pg_var_qbwuas INTEGER;
    pg_var_ekxgbu INTEGER;
BEGIN
    SELECT pg_col_ckhhjo, pg_col_jymswi
    INTO pg_var_snhmdu, pg_var_qbwuas
    FROM pg_tbl_bcqvmp
    WHERE pg_col_wdhjeq = pg_var_cnmjxu;
    
    IF pg_var_qbwuas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekxgbu := pg_var_shkgup - pg_var_qbwuas;
    
    IF pg_var_ekxgbu >= pg_var_snhmdu THEN
        RETURN (((SELECT pg_proc_xnnfwf(29))::INTEGER) - (-1) + COALESCE(pg_var_ekxgbu * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_cabuub())::INTEGER) - (300) + COALESCE(GREATEST(pg_var_ekxgbu, 0), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nalzsi----- */
CREATE OR REPLACE FUNCTION pg_proc_nalzsi(pg_var_oeftuk INTEGER, pg_var_ndhcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwyhnl INTEGER;
    pg_var_pcvdht INTEGER;
    pg_var_langyz INTEGER;
BEGIN
    SELECT SUM(pg_col_esspmi * pg_var_oeftuk) INTO pg_var_uwyhnl
    FROM pg_tbl_unmocx;
    
    SELECT SUM(pg_col_szzgoa * pg_var_ndhcwu / 1000) INTO pg_var_pcvdht
    FROM pg_tbl_unmocx;
    
    pg_var_langyz := COALESCE(pg_var_uwyhnl, 0) + COALESCE(pg_var_pcvdht, 0);
    
    RETURN pg_var_langyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF pg_var_delqqm > 3 THEN
        pg_var_jubuum := pg_var_ubpsym - FLOOR(pg_var_delqqm);
    ELSE
        pg_var_jubuum := pg_var_ubpsym + pg_var_azxdby / 10;
    END IF;
    
    IF pg_var_jubuum < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jubuum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thbgil----- */
CREATE OR REPLACE FUNCTION pg_proc_thbgil(pg_var_dfwcoa INTEGER, pg_var_vufboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmwhd INTEGER;
    pg_var_kstlpv INTEGER;
    pg_var_mktaxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstlpv 
    FROM pg_tbl_jubhsj 
    WHERE pg_col_atnpmm > 100;
    
    IF pg_var_kstlpv > 0 THEN
        pg_var_mktaxn := (((SELECT pg_proc_neviuu(31))::INTEGER) - (28) + COALESCE(pg_var_mktaxn, 0));
    ELSE
        pg_var_mktaxn := pg_var_vufboc;
    END IF;
    
    SELECT SUM(pg_col_atnpmm * pg_var_mktaxn) INTO pg_var_zbmwhd
    FROM pg_tbl_jubhsj;
    
    RETURN pg_var_zbmwhd + pg_var_dfwcoa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF ((SELECT pg_proc_pyyoft(-22)))::boolean THEN
        RETURN (((SELECT pg_proc_nalzsi(-88, 12))::INTEGER) - (-6315) + COALESCE(0, 0));
    END IF;
    
    pg_var_ahldfo := (((SELECT pg_proc_thbgil(-100, 84))::INTEGER) - (41900) + COALESCE(pg_var_ahldfo, 0));
    
    IF ((SELECT pg_proc_xpebhr(6)))::boolean THEN
        pg_var_ahldfo := (((SELECT pg_proc_nbjqgs(58, -44))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
    ELSIF ((SELECT pg_proc_ktylib(85)))::boolean THEN
        pg_var_ahldfo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jmcint(96, 27))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
END;
$$ LANGUAGE plpgsql;