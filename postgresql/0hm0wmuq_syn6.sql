/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbqvlw (
    pg_col_fjcghe INTEGER PRIMARY KEY,
    pg_col_xrutyw INTEGER NOT NULL,
    pg_col_onanxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbqvlw (pg_col_fjcghe, pg_col_xrutyw, pg_col_onanxc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ivnysi (
    pg_col_umhrsb INTEGER PRIMARY KEY,
    pg_col_mayggt INTEGER NOT NULL,
    pg_col_xstgdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivnysi (pg_col_umhrsb, pg_col_mayggt, pg_col_xstgdf) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fxdvus (
    pg_col_ylepkt INTEGER PRIMARY KEY,
    pg_col_ydctcp INTEGER NOT NULL,
    pg_col_ubyvkg INTEGER
);
INSERT INTO pg_tbl_fxdvus (pg_col_ylepkt, pg_col_ydctcp, pg_col_ubyvkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmyrn (
    pg_col_zoloxm INTEGER PRIMARY KEY,
    pg_col_fgshlg INTEGER NOT NULL,
    pg_col_igxukj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmyrn (pg_col_zoloxm, pg_col_fgshlg, pg_col_igxukj) VALUES
(101, 2999, 5),
(102, 4999, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwujba----- */
CREATE OR REPLACE FUNCTION pg_proc_uwujba(pg_var_uzmxdw INTEGER, pg_var_gtwjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbgwoy INTEGER;
    pg_var_ncdvak INTEGER;
    pg_var_khhlwu INTEGER;
    pg_var_sdrdfd INTEGER := 8000;
BEGIN
    SELECT pg_col_mayggt, pg_col_xstgdf 
    INTO pg_var_ncdvak, pg_var_khhlwu
    FROM pg_tbl_ivnysi 
    WHERE pg_col_umhrsb = pg_var_uzmxdw;
    
    IF pg_var_ncdvak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbgwoy := (pg_var_gtwjhv * pg_var_sdrdfd) - pg_var_ncdvak;
    
    IF pg_var_sbgwoy < 0 THEN
        pg_var_sbgwoy := 0;
    END IF;
    
    IF (pg_var_khhlwu + pg_var_gtwjhv) > 30 THEN
        pg_var_sbgwoy := pg_var_sbgwoy + 20000;
    END IF;
    
    RETURN pg_var_sbgwoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN (((SELECT pg_proc_uwujba(71, 98))::INTEGER) - (0) + COALESCE(pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvlwrl----- */
CREATE OR REPLACE FUNCTION pg_proc_kvlwrl(pg_var_kmnulr INTEGER, pg_var_leprlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfvgat INTEGER;
    pg_var_cizrix INTEGER;
BEGIN
    SELECT pg_col_ubyvkg INTO pg_var_xfvgat
    FROM pg_tbl_fxdvus
    WHERE pg_col_ylepkt = pg_var_kmnulr;
    
    IF pg_var_xfvgat IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizrix := ((pg_var_xfvgat - pg_var_leprlf) * 100) / NULLIF(pg_var_leprlf, 0);
    
    IF pg_var_cizrix < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cizrix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qajrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qajrzv(pg_var_djedyu INTEGER, pg_var_bhsvjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqlyes INTEGER;
    pg_var_yuvfhm INTEGER;
    pg_var_egjoaj INTEGER;
    pg_var_uyeazi INTEGER;
BEGIN
    SELECT pg_col_fgshlg, pg_col_igxukj INTO pg_var_jqlyes, pg_var_yuvfhm
    FROM pg_tbl_fqmyrn WHERE pg_col_zoloxm = pg_var_djedyu;
    
    IF pg_var_bhsvjm > 100 THEN
        pg_var_egjoaj := (pg_var_bhsvjm - 100) * pg_var_yuvfhm * 50;
    ELSE
        pg_var_egjoaj := 0;
    END IF;
    
    pg_var_uyeazi := pg_var_jqlyes + pg_var_egjoaj;
    RETURN pg_var_uyeazi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := (((SELECT pg_proc_kvlwrl(-31, -13))::INTEGER ) - (-1) + COALESCE(pg_var_fgeyyv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qajrzv(-62, -73))::INTEGER) - (0) + COALESCE(pg_var_fgeyyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moahrr----- */
CREATE OR REPLACE FUNCTION pg_proc_moahrr(pg_var_jdddxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cylwuf INTEGER;
    pg_var_mwmwei INTEGER;
    pg_var_jbdihs INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_onanxc) INTO pg_var_mwmwei, pg_var_jbdihs
    FROM pg_tbl_pbqvlw
    WHERE pg_col_xrutyw = pg_var_jdddxa % 2 + 1;
    
    IF pg_var_mwmwei > 0 THEN
        pg_var_cylwuf := pg_var_mwmwei * pg_var_jbdihs;
    ELSE
        pg_var_cylwuf := 0;
    END IF;
    
    RETURN pg_var_cylwuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswthk----- */
CREATE OR REPLACE FUNCTION pg_proc_rswthk(pg_var_jyojtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfqpl INTEGER;
    pg_var_mharkd INTEGER;
    pg_var_illkvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlfqpl
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx;
    
    SELECT COUNT(*) INTO pg_var_mharkd
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx AND pg_col_qtfzjw = TRUE;
    
    pg_var_illkvm := pg_var_rlfqpl - pg_var_mharkd;
    
    IF ((SELECT pg_proc_kylbeq(85)))::boolean THEN
        pg_var_illkvm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_moahrr(23))::INTEGER) - (0) + COALESCE(pg_var_illkvm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF ((SELECT pg_proc_rswthk(-57)))::boolean THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF ((SELECT pg_proc_jrlhyg(-38)))::boolean THEN
        pg_var_bcnpdq := pg_var_tznnzt * pg_var_lhxoij;
        pg_var_tznnzt := pg_var_tznnzt + pg_var_bcnpdq;
    END IF;
    
    RETURN (((SELECT pg_proc_njtsxa(-12))::INTEGER) - (0) + COALESCE(pg_var_tznnzt, 0));
END;
$$ LANGUAGE plpgsql;