/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_fkvynu (
    pg_col_kltrfu INTEGER PRIMARY KEY,
    pg_col_safbte INTEGER NOT NULL,
    pg_col_jupzcg INTEGER
);
INSERT INTO pg_tbl_fkvynu (pg_col_kltrfu, pg_col_safbte, pg_col_jupzcg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bqlklx (
    time TIMESTAMPTZ,
    pg_col_aukxup INTEGER,
    pg_col_kryffl DOUBLE PRECISION
);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl) VALUES
    (NOW() - INTERVAL '1 day', 42, 75.5),
    (NOW() - INTERVAL '2 days', 17, 23.1);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxpek (
    pg_col_bnxyly INTEGER PRIMARY KEY,
    pg_col_sbkfwf INTEGER NOT NULL,
    pg_col_ovjwoq INTEGER
);
INSERT INTO pg_tbl_ofxpek (pg_col_bnxyly, pg_col_sbkfwf, pg_col_ovjwoq) VALUES
(101, 8, 3),
(102, 12, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbmiry (
    pg_col_acdbpf INTEGER PRIMARY KEY,
    pg_col_wvjtbt INTEGER NOT NULL,
    pg_col_mpcvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbmiry (pg_col_acdbpf, pg_col_wvjtbt, pg_col_mpcvhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_krxyht (
    pg_col_rnywda INTEGER PRIMARY KEY,
    pg_col_elitgf INTEGER NOT NULL,
    pg_col_ijqkoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxyht (pg_col_rnywda, pg_col_elitgf, pg_col_ijqkoh) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkcodv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkcodv(pg_var_kreqeo INTEGER, pg_var_gfyrqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxzvbp INTEGER;
    pg_var_kyflwt INTEGER;
BEGIN
    SELECT pg_col_jupzcg INTO pg_var_fxzvbp
    FROM pg_tbl_fkvynu
    WHERE pg_col_kltrfu = pg_var_kreqeo;
    
    IF pg_var_fxzvbp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kyflwt := (pg_var_fxzvbp * 100) / pg_var_gfyrqs;
    
    IF pg_var_kyflwt > 20 THEN
        RETURN pg_var_kyflwt + 5;
    ELSE
        RETURN pg_var_kyflwt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqlggh----- */
CREATE OR REPLACE FUNCTION pg_proc_pqlggh(pg_var_ppjsqk INTEGER, pg_var_ycxfdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgqckc INTEGER;
    pg_var_uzsnih INTEGER;
BEGIN
    SELECT AVG(pg_col_sbkfwf) INTO pg_var_uzsnih FROM pg_tbl_ofxpek;
    
    IF pg_var_uzsnih > 10 THEN
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk * 2;
    ELSE
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk;
    END IF;
    
    RETURN pg_var_bgqckc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmxlwd----- */
CREATE OR REPLACE FUNCTION pg_proc_wmxlwd(pg_var_xyirjd INTEGER, pg_var_hfpegg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkwmhl INTEGER;
    pg_var_mpufpn INTEGER;
    pg_var_wlfvjc INTEGER;
BEGIN
    SELECT pg_col_elitgf, pg_col_ijqkoh INTO pg_var_mpufpn, pg_var_wlfvjc
    FROM pg_tbl_krxyht
    WHERE pg_col_rnywda = pg_var_xyirjd;
    
    IF pg_var_mpufpn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hkwmhl := (pg_var_mpufpn * pg_var_wlfvjc * pg_var_hfpegg);
    
    IF pg_var_hkwmhl > 1000 THEN
        pg_var_hkwmhl := 1000;
    ELSIF pg_var_hkwmhl < 0 THEN
        pg_var_hkwmhl := 0;
    END IF;
    
    RETURN pg_var_hkwmhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgqibm----- */
CREATE OR REPLACE FUNCTION pg_proc_mgqibm(pg_var_hsscsc INTEGER, pg_var_tqojrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfpid INTEGER;
    pg_var_xmosti INTEGER;
    pg_var_cggkui INTEGER;
BEGIN
    SELECT pg_col_wvjtbt, pg_col_mpcvhr INTO pg_var_czfpid, pg_var_xmosti
    FROM pg_tbl_kbmiry WHERE pg_col_acdbpf = pg_var_hsscsc;
    
    IF pg_var_czfpid <= pg_var_xmosti THEN
        pg_var_cggkui := (pg_var_tqojrv * 4) - pg_var_czfpid;
        IF ((SELECT pg_proc_wmxlwd(-29, 53)))::boolean THEN
            pg_var_cggkui := 0;
        END IF;
    ELSE
        pg_var_cggkui := 0;
    END IF;
    
    RETURN pg_var_cggkui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF ((SELECT pg_proc_pqlggh(-4, -93)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := (((SELECT pg_proc_mgqibm(64, 84))::INTEGER) - (0) + COALESCE(pg_var_evzcta, 0));
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzact----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzact(pg_var_rbgjad INTEGER, pg_var_sdluzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgdtty TIMESTAMPTZ;
    pg_var_ndwfmw INTERVAL DEFAULT '1 minute';
    pg_var_mjdkqo JSONB;
BEGIN
    pg_var_mjdkqo := ('{"interval": "' || pg_var_sdluzn || ' minutes"}')::JSONB;
    
    SELECT MAX(time) INTO pg_var_vgdtty FROM pg_tbl_bqlklx;
    
    IF pg_var_vgdtty IS NULL THEN
        pg_var_vgdtty := NOW() - INTERVAL '1 week';
    END IF;
    
    IF pg_var_mjdkqo ? 'interval' THEN
        pg_var_ndwfmw := (pg_var_mjdkqo ->> 'interval')::INTERVAL;
    END IF;
    
    INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF ((SELECT pg_proc_vkcodv(10, -29)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_vzkmyq(-56, 12))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF ((SELECT pg_proc_kzzact(-57, -77)))::boolean THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;