/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yqapqx (
    pg_col_kqyclz INTEGER PRIMARY KEY,
    pg_col_jcyfno INTEGER NOT NULL,
    pg_col_pdsoxf INTEGER
);
INSERT INTO pg_tbl_yqapqx (pg_col_kqyclz, pg_col_jcyfno, pg_col_pdsoxf) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uoladh (
    pg_col_azvpor INTEGER PRIMARY KEY,
    pg_col_synvsm INTEGER NOT NULL,
    pg_col_zufhnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoladh (pg_col_azvpor, pg_col_synvsm, pg_col_zufhnu) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gyadqk (
    pg_col_bwjudq INTEGER PRIMARY KEY,
    pg_col_muqwet INTEGER NOT NULL,
    pg_col_nphaoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyadqk (pg_col_bwjudq, pg_col_muqwet, pg_col_nphaoz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_dstcsc (
    pg_col_xvmiux INTEGER PRIMARY KEY,
    pg_col_gnzaoq INTEGER NOT NULL,
    pg_col_krkojs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dstcsc (pg_col_xvmiux, pg_col_gnzaoq, pg_col_krkojs) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_izmcte (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_izmcte (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_citgsq (
    pg_col_tjgujo INTEGER,
    pg_col_sztkuk INTEGER,
    pg_col_yzgvfk INTEGER
);
INSERT INTO pg_tbl_citgsq (pg_col_tjgujo, pg_col_sztkuk, pg_col_yzgvfk) VALUES
(1, 2023, 20),
(2, 2023, 18),
(1, 2022, 19),
(2, 2022, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_juybtg (
    pg_col_mdraiw INTEGER PRIMARY KEY,
    pg_col_ylydlr INTEGER NOT NULL,
    pg_col_wrqwgz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_juybtg (pg_col_mdraiw, pg_col_ylydlr, pg_col_wrqwgz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mfumia (
    pg_col_nvruxy INTEGER PRIMARY KEY,
    pg_col_hixegz INTEGER NOT NULL,
    pg_col_fyczwi INTEGER
);
INSERT INTO pg_tbl_mfumia (pg_col_nvruxy, pg_col_hixegz, pg_col_fyczwi) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bqrnwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bqrnwr(pg_var_suhoma INTEGER, pg_var_mocpxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxdulq INTEGER;
    pg_var_qxnqgx INTEGER;
BEGIN
    SELECT AVG(pg_col_hixegz) INTO pg_var_qxnqgx FROM pg_tbl_mfumia;
    
    IF pg_var_qxnqgx > 6 THEN
        pg_var_xxdulq := pg_var_suhoma * pg_var_mocpxc + 10;
    ELSE
        pg_var_xxdulq := pg_var_suhoma * pg_var_mocpxc;
    END IF;
    
    RETURN pg_var_xxdulq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmcghc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmcghc(pg_var_kfbbgk INTEGER, pg_var_hqdjrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiavye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiavye
    FROM pg_tbl_yqapqx
    WHERE pg_col_jcyfno >= pg_var_kfbbgk AND pg_col_pdsoxf <= pg_var_hqdjrc;
    
    IF pg_var_jiavye = 0 THEN
        RETURN (((SELECT pg_proc_bqrnwr(19, 48))::INTEGER) - (922) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_jiavye * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmqgms----- */
CREATE OR REPLACE FUNCTION pg_proc_vmqgms(pg_var_izvdyd INTEGER, pg_var_kycxxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieldaz INTEGER;
    pg_var_ovgztb INTEGER;
    pg_var_znydyj INTEGER;
    pg_var_dmcpmw INTEGER;
BEGIN
    SELECT pg_col_synvsm, pg_col_zufhnu INTO pg_var_ieldaz, pg_var_ovgztb
    FROM pg_tbl_uoladh WHERE pg_col_azvpor = pg_var_izvdyd;
    
    IF pg_var_kycxxt > 100 THEN
        pg_var_znydyj := (pg_var_kycxxt - 100) * pg_var_ovgztb * 50;
    ELSE
        pg_var_znydyj := 0;
    END IF;
    
    pg_var_dmcpmw := pg_var_ieldaz + pg_var_znydyj;
    RETURN pg_var_dmcpmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmzxer----- */
CREATE OR REPLACE FUNCTION pg_proc_kmzxer(pg_var_knwmxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifwfqi INTEGER := 0;
    pg_var_xdmsky RECORD;
BEGIN
    FOR pg_var_xdmsky IN 
        SELECT pg_col_ylydlr, pg_col_wrqwgz 
        FROM pg_tbl_juybtg 
        WHERE pg_col_mdraiw BETWEEN 100 AND 199
    LOOP
        IF pg_var_xdmsky.pg_col_wrqwgz = 1 THEN
            pg_var_ifwfqi := pg_var_ifwfqi + pg_var_xdmsky.pg_col_ylydlr;
        END IF;
    END LOOP;
    
    pg_var_ifwfqi := pg_var_ifwfqi * pg_var_knwmxk;
    
    IF pg_var_ifwfqi > 1000 THEN
        pg_var_ifwfqi := pg_var_ifwfqi - (pg_var_ifwfqi / 10);
    END IF;
    
    RETURN pg_var_ifwfqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsjsws----- */
CREATE OR REPLACE FUNCTION pg_proc_nsjsws()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzergs INTEGER;
    pg_var_tylxhl INTEGER;
    pg_var_xyhtlt INTEGER;
    pg_var_xpdmgd INTEGER;
    pg_var_ypbtuy INTEGER;
    pg_var_eqrfxg INTEGER;
    pg_var_dmuimv INTEGER;
BEGIN
    -- Simulate yearsem() function by using pg_col_uczxjd date
    pg_var_eqrfxg := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_dmuimv := CASE WHEN EXTRACT(MONTH FROM CURRENT_DATE) BETWEEN 1 AND 6 THEN 1 ELSE 2 END;
    
    pg_var_xpdmgd := pg_var_dmuimv;
    pg_var_ypbtuy := pg_var_eqrfxg;

    -- going to the prev semester courses
    IF pg_var_xpdmgd = 2 THEN
        pg_var_xpdmgd := 1;
    ELSE
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_hzergs 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_xpdmgd = 2 THEN 
        pg_var_xpdmgd := 1;
    ELSE 
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_tylxhl 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_hzergs = 0 THEN
        pg_var_hzergs := 18;
    END IF;

    IF pg_var_tylxhl = 0 THEN
        pg_var_tylxhl := 19;
    END IF;

    pg_var_xyhtlt := (pg_var_hzergs + pg_var_tylxhl) / 2;
    RETURN pg_var_xyhtlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gofcrf----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF pg_var_mbuoiy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjarfg := pg_var_mbuoiy + (pg_var_otluqz * 10);
    
    IF pg_var_vjarfg > 20000 THEN
        pg_var_vjarfg := pg_var_vjarfg + 1000;
    END IF;
    
    RETURN pg_var_vjarfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxdjrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gxdjrz(pg_var_wlfzox INTEGER, pg_var_btomtw INTEGER, pg_var_wwwzot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtnohk INTEGER := 0;
    pg_var_dishmr INTEGER;
    pg_var_fdzlkd INTEGER;
    pg_var_raeoyq INTEGER;
BEGIN
    SELECT pg_col_nphaoz, pg_col_muqwet INTO pg_var_fdzlkd, pg_var_raeoyq 
    FROM pg_tbl_gyadqk WHERE pg_col_bwjudq = 1;
    
    pg_var_dishmr := (((SELECT pg_proc_gofcrf(-77))::INTEGER) - (0) + COALESCE(pg_var_dishmr, 0));
    
    IF pg_var_dishmr > 0 THEN
        pg_var_vtnohk := (((SELECT pg_proc_nsjsws())::INTEGER ) - (18) + COALESCE(pg_var_vtnohk, 0));
    ELSE
        pg_var_vtnohk := (((SELECT pg_proc_kmzxer(61))::INTEGER ) - (4118) + COALESCE(pg_var_vtnohk, 0));
    END IF;
    
    RETURN LEAST(pg_var_vtnohk, pg_var_btomtw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clpron----- */
CREATE OR REPLACE FUNCTION pg_proc_clpron(pg_var_vausyp INTEGER, pg_var_trscey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdxsf INTEGER;
    pg_var_nbbaqi INTEGER;
    pg_var_frkbic INTEGER;
BEGIN
    SELECT pg_col_gnzaoq, pg_col_krkojs INTO pg_var_hqdxsf, pg_var_nbbaqi
    FROM pg_tbl_dstcsc
    WHERE pg_col_xvmiux = pg_var_vausyp;
    
    IF pg_var_hqdxsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frkbic := pg_var_trscey + (pg_var_hqdxsf * 10) + (pg_var_nbbaqi / 10);
    
    IF pg_var_frkbic >= 100 THEN
        RETURN pg_var_frkbic + 20;
    ELSE
        RETURN pg_var_frkbic;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcxbob----- */
CREATE OR REPLACE FUNCTION pg_proc_pcxbob(pg_var_mmfcul INTEGER, pg_var_acwwhk INTEGER, pg_var_rckhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umasup TEXT;
    pg_var_kgjesw TEXT;
    pg_var_oljffx TEXT;
    pg_var_ahqnqi TEXT;
    pg_var_giuckd TEXT;
    pg_var_ngswst INTEGER;
BEGIN
    pg_var_umasup := 'col_' || pg_var_mmfcul::TEXT;
    pg_var_kgjesw := 'setting_' || pg_var_acwwhk::TEXT;
    pg_var_oljffx := CASE WHEN pg_var_rckhcw IS NOT NULL THEN 'role_' || pg_var_rckhcw::TEXT ELSE NULL END;
    
    pg_var_giuckd := pg_var_mmfcul::TEXT;
    
    pg_var_ahqnqi := pg_var_giuckd;
    
    IF pg_var_ahqnqi IS DISTINCT FROM pg_var_giuckd THEN
        pg_var_ngswst := -1;
    ELSE
        pg_var_ngswst := 1;
    END IF;
    
    RETURN pg_var_ngswst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF pg_var_qtvssd IS NULL THEN
        RETURN (((SELECT pg_proc_tmcghc(-44, -2))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpifxk := (((SELECT pg_proc_vmqgms(60, -96))::INTEGER) - (0) + COALESCE(pg_var_jpifxk, 0));
    
    IF ((SELECT pg_proc_gxdjrz(93, 22, 18)))::boolean THEN
        pg_var_jpifxk := (((SELECT pg_proc_clpron(-14, 69))::INTEGER) - (0) + COALESCE(pg_var_jpifxk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pcxbob(-6, 15, 66))::INTEGER) - (1) + COALESCE(pg_var_jpifxk, 0));
END;
$$ LANGUAGE plpgsql;