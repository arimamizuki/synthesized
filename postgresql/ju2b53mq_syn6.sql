/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_knjbzs (
    pg_col_kbyemn INTEGER PRIMARY KEY,
    pg_col_hdhbwj INTEGER NOT NULL,
    pg_col_uesqcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_knjbzs (pg_col_kbyemn, pg_col_hdhbwj, pg_col_uesqcr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzrwju (
    pg_col_ibklhf TEXT,
    pg_col_dlpiip TEXT,
    pg_col_ickwkr BOOLEAN,
    pg_col_hezyre BOOLEAN,
    pg_col_iwtzik TEXT
);
INSERT INTO pg_tbl_yzrwju (pg_col_ibklhf, pg_col_dlpiip, pg_col_ickwkr, pg_col_hezyre, pg_col_iwtzik) VALUES
('public', 'test_table1', true, false, 'table'),
('public', 'test_table2', false, true, 'foreign table'),
('schema2', 'another_table', true, true, 'table');

CREATE TABLE IF NOT EXISTS pg_tbl_frdlvm (
    pg_col_aaxowk INTEGER PRIMARY KEY,
    pg_col_qsraho INTEGER NOT NULL,
    pg_col_xzvoii INTEGER NOT NULL
);
INSERT INTO pg_tbl_frdlvm (pg_col_aaxowk, pg_col_qsraho, pg_col_xzvoii) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tchvhf (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO pg_tbl_tchvhf (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_chmdod (
    pg_col_xbfjqb INTEGER PRIMARY KEY,
    pg_col_dyfpjd INTEGER NOT NULL,
    pg_col_nffvtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_chmdod (pg_col_xbfjqb, pg_col_dyfpjd, pg_col_nffvtq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ouspfy (
    pg_col_dorgxh INTEGER PRIMARY KEY,
    pg_col_bpgmtz INTEGER NOT NULL,
    pg_col_tqvvrj INTEGER
);
INSERT INTO pg_tbl_ouspfy (pg_col_dorgxh, pg_col_bpgmtz, pg_col_tqvvrj) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_cklhdx (
    pg_col_sfwvjf INTEGER PRIMARY KEY,
    pg_col_sxjswi INTEGER NOT NULL,
    pg_col_nsrjcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cklhdx (pg_col_sfwvjf, pg_col_sxjswi, pg_col_nsrjcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tabtdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM pg_tbl_tchvhf
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugwjvl := pg_var_frmhbt - pg_var_zbhsfw;
    
    IF pg_var_ugwjvl > 0 THEN
        RETURN pg_var_ugwjvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwxqlu----- */
CREATE OR REPLACE FUNCTION pg_proc_dwxqlu(pg_var_erukza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viwvyv INTEGER := 0;
    pg_var_bvhssc RECORD;
BEGIN
    FOR pg_var_bvhssc IN 
        SELECT pg_col_nffvtq 
        FROM pg_tbl_chmdod 
        WHERE pg_col_dyfpjd >= pg_var_erukza
    LOOP
        pg_var_viwvyv := pg_var_viwvyv + pg_var_bvhssc.pg_col_nffvtq;
    END LOOP;
    
    RETURN pg_var_viwvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzoyhn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzoyhn(pg_var_pwgrqo INTEGER, pg_var_fvxlil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eacywx INTEGER;
    pg_var_vlisqs INTEGER;
BEGIN
    SELECT pg_col_nsrjcg INTO pg_var_eacywx
    FROM pg_tbl_cklhdx
    WHERE pg_col_sfwvjf = pg_var_pwgrqo;
    
    IF pg_var_eacywx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vlisqs := (pg_var_eacywx - pg_var_fvxlil) * 100 / pg_var_fvxlil;
    
    IF pg_var_vlisqs < 0 THEN
        pg_var_vlisqs := 0;
    END IF;
    
    RETURN pg_var_vlisqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fschtn----- */
CREATE OR REPLACE FUNCTION pg_proc_fschtn(pg_var_ocfkqf INTEGER, pg_var_avsyns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbeto INTEGER;
    pg_var_djlikn INTEGER;
    pg_var_yxlvuf INTEGER;
BEGIN
    SELECT pg_col_hdhbwj INTO pg_var_okbeto FROM pg_tbl_knjbzs WHERE pg_col_kbyemn = pg_var_ocfkqf;
    
    IF ((SELECT pg_proc_tabtdb(-27, 81)))::boolean THEN
        pg_var_yxlvuf := 10;
    ELSIF pg_var_okbeto < 60000 THEN
        pg_var_yxlvuf := 5;
    ELSE
        pg_var_yxlvuf := 1;
    END IF;
    
    pg_var_djlikn := (((SELECT pg_proc_dwxqlu(56))::INTEGER) - (19800) + COALESCE(pg_var_djlikn, 0));
    
    IF ((SELECT pg_proc_fzoyhn(-48, -19)))::boolean THEN
        pg_var_djlikn := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_tbyfzr(-100))::INTEGER) - (-1) + COALESCE(pg_var_djlikn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzqhhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hzqhhs(pg_var_wvdxzl INTEGER, pg_var_hzkoyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grlmpa INTEGER;
    pg_var_lwzzoz INTEGER;
    pg_var_nakcdt INTEGER;
BEGIN
    SELECT pg_col_bpgmtz, pg_col_tqvvrj INTO pg_var_lwzzoz, pg_var_nakcdt
    FROM pg_tbl_ouspfy
    WHERE pg_col_dorgxh = pg_var_wvdxzl;
    
    IF pg_var_lwzzoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_grlmpa := pg_var_lwzzoz * 10;
    
    IF pg_var_nakcdt < pg_var_hzkoyv THEN
        pg_var_grlmpa := pg_var_grlmpa + (pg_var_hzkoyv - pg_var_nakcdt) * 2;
    ELSE
        pg_var_grlmpa := pg_var_grlmpa - (pg_var_nakcdt - pg_var_hzkoyv);
    END IF;
    
    IF pg_var_grlmpa < 0 THEN
        pg_var_grlmpa := 0;
    END IF;
    
    RETURN pg_var_grlmpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsjjl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxbeba RECORD;
    pg_var_ybzvmc INTEGER := 0;
BEGIN
    FOR pg_var_fxbeba IN SELECT * FROM pg_tbl_yzrwju
        WHERE pg_col_iwtzik IN ('table', 'foreign table')
    LOOP
        pg_var_ybzvmc := (((SELECT pg_proc_jabgpo(-39, 26))::INTEGER ) - (0) + COALESCE(pg_var_ybzvmc, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_hzqhhs(65, 80))::INTEGER) - (0) + COALESCE(pg_var_ybzvmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdptzm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdptzm(pg_var_qxneuu INTEGER, pg_var_ovbnty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydtxhn INTEGER;
    pg_var_xlezrn INTEGER;
    pg_var_swvbsc INTEGER;
    pg_var_sjglds INTEGER;
BEGIN
    SELECT pg_col_qsraho, pg_col_xzvoii 
    INTO pg_var_ydtxhn, pg_var_xlezrn
    FROM pg_tbl_frdlvm 
    WHERE pg_col_aaxowk = pg_var_qxneuu;
    
    IF pg_var_ydtxhn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydtxhn <= pg_var_xlezrn THEN
        pg_var_swvbsc := pg_var_ovbnty * 7;
        pg_var_sjglds := (pg_var_swvbsc * 30) - pg_var_ydtxhn;
        
        IF pg_var_sjglds < 0 THEN
            pg_var_sjglds := 0;
        END IF;
        
        RETURN pg_var_sjglds;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN (((SELECT pg_proc_fschtn(24, 55))::INTEGER) - (2(((SELECT pg_proc_xdptzm(-54, -12))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-pg_var_rdingo, 0));
    END IF;
    
    pg_var_vbwzim := (((SELECT pg_proc_jqsjjl())::INTEGER) - (9) + COALESCE(pg_var_vbwzim, 0));
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;