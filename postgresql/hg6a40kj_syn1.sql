/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tuaoae (
    pg_col_xusgsd INTEGER PRIMARY KEY,
    pg_col_lxfued INTEGER NOT NULL,
    pg_col_byavbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuaoae (pg_col_xusgsd, pg_col_lxfued, pg_col_byavbi) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yrmsrf (
    pg_col_zhvgxu INTEGER PRIMARY KEY,
    pg_col_xsfbeu INTEGER NOT NULL,
    pg_col_cbvvhv INTEGER
);
INSERT INTO pg_tbl_yrmsrf (pg_col_zhvgxu, pg_col_xsfbeu, pg_col_cbvvhv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gocgss (
    pg_col_nimycb INTEGER PRIMARY KEY,
    pg_col_scwfiw INTEGER NOT NULL,
    pg_col_iwgwes INTEGER
);
INSERT INTO pg_tbl_gocgss (pg_col_nimycb, pg_col_scwfiw, pg_col_iwgwes) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mvyfnw (
    pg_var_xcecrf INTEGER PRIMARY KEY,
    pg_col_kwwoxl INTEGER NOT NULL,
    pg_col_bkrhxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvyfnw (pg_var_xcecrf, pg_col_kwwoxl, pg_col_bkrhxb) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiump (
    pg_col_uaffwn INTEGER PRIMARY KEY,
    pg_col_hyhwrh INTEGER NOT NULL,
    pg_col_hhmcur INTEGER
);
INSERT INTO pg_tbl_pwiump (pg_col_uaffwn, pg_col_hyhwrh, pg_col_hhmcur) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_uhezfc (
    pg_col_hlzxrk INTEGER PRIMARY KEY,
    pg_col_eshrhd INTEGER NOT NULL,
    pg_col_pefwne INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhezfc (pg_col_hlzxrk, pg_col_eshrhd, pg_col_pefwne) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_msvezd (
    pg_col_pyaiow INTEGER PRIMARY KEY,
    pg_col_qnroix INTEGER NOT NULL,
    pg_col_gdbsdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_msvezd (pg_col_pyaiow, pg_col_qnroix, pg_col_gdbsdx) VALUES
(101, 87, 45),
(102, 92, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbyowf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbyowf(pg_var_lhsyrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables for pg_col_escogw pg_col_rjcnuw date calculation
    pg_var_gyckbl INTEGER;
    pg_var_msgdus INTEGER;
    pg_var_kfftev INTEGER;
    pg_var_uwhjar INTEGER;
    pg_var_nfzihz INTEGER;
    pg_var_ketcxl INTEGER;
    -- Variables for pg_col_escogw pg_col_rgytbf date extraction from pg_col_escogw integer timestamp
    pg_var_xvcsou INTEGER;
    pg_var_tfcwlw INTEGER;
    pg_var_yhpmez INTEGER;
    pg_var_jotxbd INTEGER;
    pg_var_firmpi INTEGER;
    pg_var_kujsuo INTEGER;
    pg_var_hxfolj TIMESTAMP;
BEGIN
    -- Convert pg_col_escogw integer input to pg_col_ospytz timestamp (assuming it's pg_col_ospytz Unix epoch)
    pg_var_hxfolj := to_timestamp(pg_var_lhsyrh::DOUBLE PRECISION);
    
    -- Extract pg_col_rgytbf date parts
    pg_var_xvcsou := EXTRACT(YEAR FROM pg_var_hxfolj)::INTEGER;
    pg_var_tfcwlw := EXTRACT(MONTH FROM pg_var_hxfolj)::INTEGER;
    pg_var_yhpmez := EXTRACT(DAY FROM pg_var_hxfolj)::INTEGER;
    pg_var_jotxbd := EXTRACT(HOUR FROM pg_var_hxfolj)::INTEGER;
    pg_var_firmpi := EXTRACT(MINUTE FROM pg_var_hxfolj)::INTEGER;
    pg_var_kujsuo := EXTRACT(SECOND FROM pg_var_hxfolj)::INTEGER;
    
    -- Calculate Julian Day Number (JDN) for pg_col_escogw pg_col_rgytbf date
    -- Formula: JDN = (1461 * (Y + 4800 + (M - 14)/12))/4 + (367 * (M - 2 - 12 * ((M - 14)/12)))/12 - (3 * ((Y + 4900 + (M - 14)/12)/100))/4 + D - 32075
    pg_var_uwhjar := (1461 * (pg_var_xvcsou + 4800 + (pg_var_tfcwlw - 14) / 12)) / 4
           + (367 * (pg_var_tfcwlw - 2 - 12 * ((pg_var_tfcwlw - 14) / 12))) / 12
           - (3 * ((pg_var_xvcsou + 4900 + (pg_var_tfcwlw - 14) / 12) / 100)) / 4
           + pg_var_yhpmez - 32075;
    
    -- Calculate pg_col_escogw pg_col_rjcnuw date from JDN
    pg_var_nfzihz := pg_var_uwhjar - 1723856; -- JDN offset for pg_col_rjcnuw calendar
    pg_var_gyckbl := 4 * pg_var_nfzihz / 1461;
    pg_var_ketcxl := pg_var_nfzihz % 1461;
    pg_var_msgdus := pg_var_ketcxl / 30 + 1;
    pg_var_kfftev := pg_var_ketcxl % 30 + 1;
    
    -- Adjust pg_var_gyckbl and pg_var_msgdus for pg_col_escogw pg_col_rjcnuw calendar
    pg_var_gyckbl := pg_var_gyckbl + 1;
    IF pg_var_msgdus > 13 THEN
        pg_var_msgdus := pg_var_msgdus - 13;
        pg_var_gyckbl := pg_var_gyckbl + 1;
    END IF;
    
    -- Return pg_col_gkrklu integer representation of pg_col_escogw pg_col_rjcnuw date (e.g., YYYYMMDD)
    RETURN pg_var_gyckbl * 10000 + pg_var_msgdus * 100 + pg_var_kfftev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpcqau----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcqau(pg_var_oiroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hciuwf INTEGER := 0;
    pg_var_btakqd RECORD;
BEGIN
    FOR pg_var_btakqd IN SELECT pg_col_xsfbeu, pg_col_cbvvhv FROM pg_tbl_yrmsrf
    LOOP
        IF pg_var_btakqd.pg_col_xsfbeu > pg_var_oiroav THEN
            pg_var_hciuwf := pg_var_hciuwf + pg_var_btakqd.pg_col_cbvvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_hciuwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chskyt----- */
CREATE OR REPLACE FUNCTION pg_proc_chskyt(pg_var_yxpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyucyp INTEGER;
    pg_var_oijpiy INTEGER;
    pg_var_pwiaet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jyucyp 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi;
    
    SELECT COUNT(*) INTO pg_var_oijpiy 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi AND pg_col_brpxuo = TRUE;
    
    pg_var_pwiaet := pg_var_jyucyp - pg_var_oijpiy;
    
    IF pg_var_pwiaet < 0 THEN
        pg_var_pwiaet := 0;
    END IF;
    
    RETURN pg_var_pwiaet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_movjmm----- */
CREATE OR REPLACE FUNCTION pg_proc_movjmm(pg_var_mcesfj INTEGER, pg_var_xcecrf INTEGER, pg_var_oxjxtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvbzvv INTEGER;
    pg_var_zgtctn INTEGER := 50;
    pg_var_vujnra INTEGER;
BEGIN
    SELECT pg_col_bkrhxb INTO pg_var_jvbzvv FROM pg_tbl_mvyfnw WHERE pg_tbl_mvyfnw.pg_var_xcecrf = pg_proc_movjmm.pg_var_xcecrf;
    
    IF pg_var_jvbzvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vujnra := (pg_var_jvbzvv * 2) + (pg_var_zgtctn * pg_var_oxjxtl);
    
    IF pg_var_vujnra > 1000 THEN
        pg_var_vujnra := pg_var_vujnra - 100;
    END IF;
    
    RETURN pg_var_vujnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elvdti----- */
CREATE OR REPLACE FUNCTION pg_proc_elvdti(pg_var_ublkix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yafwlw INTEGER;
    pg_var_kwsvjz INTEGER;
    pg_var_zkkdak INTEGER;
BEGIN
    SELECT pg_col_lxfued, pg_col_byavbi 
    INTO pg_var_yafwlw, pg_var_kwsvjz
    FROM pg_tbl_tuaoae 
    WHERE pg_col_xusgsd = pg_var_ublkix;
    
    IF pg_var_yafwlw IS NULL THEN
        RETURN (((SELECT pg_proc_lpcqau(-62))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zkkdak := (((SELECT pg_proc_chskyt(-86))::INTEGER) - (0) + COALESCE(pg_var_zkkdak, 0));
    
    IF pg_var_zkkdak < 0 THEN
        pg_var_zkkdak := (((SELECT pg_proc_movjmm(-100, 4, -50))::INTEGER) - (-1) + COALESCE(pg_var_zkkdak, 0));
    END IF;
    
    RETURN pg_var_zkkdak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqhstx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqhstx(pg_var_wlbtnf INTEGER, pg_var_ewftti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orfggv INTEGER;
    pg_var_shoude INTEGER;
    pg_var_lptsjd INTEGER;
BEGIN
    SELECT pg_col_scwfiw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_iwgwes % 100)
    INTO pg_var_shoude, pg_var_orfggv
    FROM pg_tbl_gocgss
    WHERE pg_col_nimycb = pg_var_wlbtnf;
    
    IF pg_var_shoude < 30000 THEN
        pg_var_lptsjd := 10;
    ELSIF pg_var_orfggv > pg_var_ewftti THEN
        pg_var_lptsjd := 8;
    ELSE
        pg_var_lptsjd := 3;
    END IF;
    
    RETURN pg_var_lptsjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohkrkg----- */
CREATE OR REPLACE FUNCTION pg_proc_ohkrkg(pg_var_zdjtzx INTEGER, pg_var_buoogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poiesu INTEGER := 0;
    pg_var_ideyta RECORD;
BEGIN
    FOR pg_var_ideyta IN 
        SELECT pg_col_hhmcur 
        FROM pg_tbl_pwiump 
        WHERE pg_col_hyhwrh >= pg_var_zdjtzx 
        AND pg_col_hhmcur <= pg_var_buoogb
    LOOP
        pg_var_poiesu := pg_var_poiesu + pg_var_ideyta.pg_col_hhmcur;
    END LOOP;
    
    IF pg_var_poiesu = 0 THEN
        pg_var_poiesu := -1;
    END IF;
    
    RETURN pg_var_poiesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxgmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_qxgmhg(pg_var_zkawsu INTEGER, pg_var_sjcyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlyop INTEGER;
    pg_var_onlixz INTEGER;
    pg_var_yudgiv INTEGER;
BEGIN
    SELECT pg_col_gdbsdx, pg_col_qnroix 
    INTO pg_var_ojlyop, pg_var_onlixz
    FROM pg_tbl_msvezd 
    WHERE pg_col_pyaiow = pg_var_zkawsu;
    
    IF pg_var_ojlyop > pg_var_sjcyuh THEN
        pg_var_yudgiv := (pg_var_ojlyop - pg_var_sjcyuh) * 2 + (100 - pg_var_onlixz);
    ELSE
        pg_var_yudgiv := 0;
    END IF;
    
    RETURN pg_var_yudgiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znprtc----- */
CREATE OR REPLACE FUNCTION pg_proc_znprtc(pg_var_cnpwcu INTEGER, pg_var_avhcud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trphyi INTEGER;
    pg_var_uotiqy INTEGER;
    pg_var_lfmxro INTEGER := 20000;
BEGIN
    SELECT pg_col_eshrhd INTO pg_var_uotiqy
    FROM pg_tbl_uhezfc
    WHERE pg_col_hlzxrk = pg_var_cnpwcu;
    
    IF pg_var_uotiqy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_uotiqy < pg_var_lfmxro THEN
        pg_var_trphyi := 50000;
    ELSIF pg_var_avhcud > 7 THEN
        pg_var_trphyi := 30000;
    ELSE
        pg_var_trphyi := 0;
    END IF;
    
    RETURN pg_var_trphyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF ((SELECT pg_proc_ohkrkg(-12, 80)))::boolean THEN
        RETURN (((SELECT pg_proc_znprtc(89, 11))::INTEGER) - ((((SELECT pg_proc_qxgmhg(-99, -92))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-pg_var_rdingo, 0));
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM pg_tbl_yyrbtb 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := (((SELECT pg_proc_cbyowf(-3))::INTEGER ) - (19641603) + COALESCE(pg_var_enhkis, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_elvdti(-17)))::boolean THEN
        pg_var_enhkis := (((SELECT pg_proc_pqhstx(-44, -27))::INTEGER ) - (3) + COALESCE(pg_var_enhkis, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwnunw(7, 88))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_enhkis, 0), 0));
END;
$$ LANGUAGE plpgsql;