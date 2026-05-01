/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ocwcye (
    pg_col_rncdfp INTEGER,
    pg_col_xcoxwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_tjhvdu (
    pg_col_smdgil REAL,
    pg_col_ysbqoj INTEGER,
    pg_col_qsnbxx INTEGER
);
INSERT INTO pg_tbl_ocwcye (pg_col_rncdfp, pg_col_xcoxwr) VALUES (2, 2024);
INSERT INTO pg_tbl_tjhvdu (pg_col_smdgil, pg_col_ysbqoj, pg_col_qsnbxx) VALUES 
    (15.0, 1, 2023),
    (20.0, 2, 2023),
    (18.0, 1, 2024),
    (22.0, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqjr (
    pg_col_ydrndd INTEGER PRIMARY KEY,
    pg_col_ongeev INTEGER NOT NULL,
    pg_col_xizaxn INTEGER
);
INSERT INTO pg_tbl_obyqjr (pg_col_ydrndd, pg_col_ongeev, pg_col_xizaxn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dstcsc (
    pg_col_xvmiux INTEGER PRIMARY KEY,
    pg_col_gnzaoq INTEGER NOT NULL,
    pg_col_krkojs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dstcsc (pg_col_xvmiux, pg_col_gnzaoq, pg_col_krkojs) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjtff (
    pg_col_lkztum INTEGER PRIMARY KEY,
    pg_col_ekymeu INTEGER NOT NULL,
    pg_col_mmdpne INTEGER
);
INSERT INTO pg_tbl_gwjtff (pg_col_lkztum, pg_col_ekymeu, pg_col_mmdpne) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bfbczt (
    pg_col_tbtvtb INTEGER PRIMARY KEY,
    pg_col_rtinjt INTEGER NOT NULL,
    pg_col_sutmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfbczt (pg_col_tbtvtb, pg_col_rtinjt, pg_col_sutmcd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvjy (
    pg_col_cdmqts INTEGER PRIMARY KEY,
    pg_col_nrutmg INTEGER NOT NULL,
    pg_col_jjibpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvjy (pg_col_cdmqts, pg_col_nrutmg, pg_col_jjibpd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wviqcz (
    pg_col_fbmgsn INTEGER PRIMARY KEY,
    pg_col_haqkyk INTEGER NOT NULL,
    pg_col_njunzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wviqcz (pg_col_fbmgsn, pg_col_haqkyk, pg_col_njunzs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_caokcv (
    pg_col_djxnze INTEGER PRIMARY KEY,
    pg_col_brbuna INTEGER NOT NULL,
    pg_col_qfclpe INTEGER
);
INSERT INTO pg_tbl_caokcv (pg_col_djxnze, pg_col_brbuna, pg_col_qfclpe) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_jfiwhe (
    pg_col_zspozh INTEGER PRIMARY KEY,
    pg_col_oikluq INTEGER NOT NULL,
    pg_col_onjiba INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfiwhe (pg_col_zspozh, pg_col_oikluq, pg_col_onjiba) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ukzpww (
    pg_col_enyekm INTEGER PRIMARY KEY,
    pg_col_mxwbvk INTEGER NOT NULL,
    pg_col_bioipr INTEGER
);
INSERT INTO pg_tbl_ukzpww (pg_col_enyekm, pg_col_mxwbvk, pg_col_bioipr) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmqhnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqhnz(pg_var_salmdp INTEGER, pg_var_urnghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvpujt INTEGER;
    pg_var_zmzmtr INTEGER;
    pg_var_kcnmgv INTEGER := 10000;
BEGIN
    SELECT pg_col_brbuna INTO pg_var_wvpujt FROM pg_tbl_caokcv WHERE pg_col_djxnze = pg_var_salmdp;
    
    IF pg_var_wvpujt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmzmtr := pg_var_urnghx * 3;
    
    IF pg_var_wvpujt < pg_var_zmzmtr AND pg_var_wvpujt > pg_var_kcnmgv THEN
        RETURN pg_var_zmzmtr - pg_var_wvpujt;
    ELSIF pg_var_wvpujt <= pg_var_kcnmgv THEN
        RETURN 50000;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_penpbc----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF pg_var_jyiwaq.pg_col_wiocer = 'r' THEN
        pg_var_duqzfd := pg_var_jyiwaq.pg_col_ksgpax;
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN (((SELECT pg_proc_jmqhnz(70, -11))::INTEGER) - (-1) + COALESCE(pg_var_duqzfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtllsx----- */
CREATE OR REPLACE FUNCTION pg_proc_gtllsx(pg_var_wewnsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmgidd INTEGER := 0;
    pg_var_jrcnop RECORD;
BEGIN
    FOR pg_var_jrcnop IN 
        SELECT pg_col_oikluq, pg_col_onjiba 
        FROM pg_tbl_jfiwhe 
        WHERE pg_col_zspozh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jrcnop.pg_col_onjiba = 1 THEN
            pg_var_zmgidd := pg_var_zmgidd + pg_var_jrcnop.pg_col_oikluq;
        END IF;
    END LOOP;
    
    IF pg_var_wewnsn > 0 THEN
        pg_var_zmgidd := pg_var_zmgidd * pg_var_wewnsn;
    END IF;
    
    RETURN pg_var_zmgidd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqypqf----- */
CREATE OR REPLACE FUNCTION pg_proc_bqypqf(pg_var_jydjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxcfmo INTEGER := 0;
    pg_var_bxhcyk RECORD;
BEGIN
    FOR pg_var_bxhcyk IN 
        SELECT pg_col_mxwbvk, pg_col_bioipr 
        FROM pg_tbl_ukzpww 
        WHERE pg_col_mxwbvk > pg_var_jydjwc
    LOOP
        pg_var_xxcfmo := pg_var_xxcfmo + pg_var_bxhcyk.pg_col_bioipr;
    END LOOP;
    
    RETURN pg_var_xxcfmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umlzky----- */
CREATE OR REPLACE FUNCTION pg_proc_umlzky(pg_var_lgntbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tirdjd INTEGER;
    pg_var_nqyjgo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xizaxn), 0) INTO pg_var_tirdjd
    FROM pg_tbl_obyqjr
    WHERE pg_col_ongeev > 4;
    
    IF pg_var_lgntbe > 100 THEN
        pg_var_nqyjgo := (((SELECT pg_proc_gtllsx(61))::INTEGER) - (4575) + COALESCE(pg_var_nqyjgo, 0));
    ELSE
        pg_var_nqyjgo := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_bqypqf(-19))::INTEGER) - (2050) + COALESCE(pg_var_tirdjd * pg_var_nqyjgo, 0));
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

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zweebp----- */
CREATE OR REPLACE FUNCTION pg_proc_zweebp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_snyjri TEXT;
    pg_var_iqgebc INTEGER;
BEGIN
    -- Simulate pg_col_pbzggd original logic: get pg_col_xgwnah timestamp as text
    pg_var_snyjri := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_pbzggd text to pg_col_omxubc integer (e.g., using hash or length for deterministic behavior)
    -- Using length of pg_col_pbzggd timestamp text as a pg_col_lbrvag integer representation
    pg_var_iqgebc := LENGTH(pg_var_snyjri);
    
    RETURN pg_var_iqgebc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewebdm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewebdm(pg_var_keqoet INTEGER, pg_var_blbwlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvmut INTEGER;
    pg_var_dbaroc INTEGER;
    pg_var_xpycaf INTEGER;
BEGIN
    SELECT pg_col_nrutmg INTO pg_var_dbaroc FROM pg_tbl_gopvjy WHERE pg_col_cdmqts = pg_var_keqoet;
    
    IF pg_var_dbaroc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpvmut := 20000 + (pg_var_blbwlq * 5000);
    
    IF pg_var_dbaroc < pg_var_hpvmut THEN
        pg_var_xpycaf := 100000 - pg_var_dbaroc;
        IF pg_var_xpycaf < 0 THEN
            pg_var_xpycaf := 0;
        END IF;
        RETURN pg_var_xpycaf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwvlwo----- */
CREATE OR REPLACE FUNCTION pg_proc_jwvlwo(pg_var_wqchxi INTEGER, pg_var_rvllmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grndje INTEGER;
    pg_var_iookbu INTEGER;
BEGIN
    SELECT pg_col_haqkyk INTO pg_var_iookbu 
    FROM pg_tbl_wviqcz 
    WHERE pg_col_fbmgsn = pg_var_wqchxi;
    
    IF pg_var_iookbu IS NULL THEN
        pg_var_grndje := pg_var_rvllmp * 10;
    ELSIF pg_var_iookbu >= 5 THEN
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 15;
    ELSE
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 12;
    END IF;
    
    RETURN pg_var_grndje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwqami----- */
CREATE OR REPLACE FUNCTION pg_proc_zwqami(pg_var_vwihua INTEGER, pg_var_ttmdxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfetv INTEGER;
    pg_var_hxnyqo INTEGER;
    pg_var_bdmvkj INTEGER;
BEGIN
    SELECT pg_col_mmdpne INTO pg_var_hxnyqo
    FROM pg_tbl_gwjtff
    WHERE pg_col_lkztum = pg_var_vwihua;
    
    IF ((SELECT pg_proc_ewebdm(-4, -15)))::boolean THEN
        RETURN (((SELECT pg_proc_zweebp())::INTEGER) - (29) + COALESCE(0, 0));
    END IF;
    
    pg_var_upfetv := pg_var_ttmdxe - (SELECT pg_col_ekymeu FROM pg_tbl_gwjtff WHERE pg_col_lkztum = pg_var_vwihua);
    
    IF ((SELECT pg_proc_jwvlwo(-27, -70)))::boolean THEN
        pg_var_bdmvkj := (((SELECT pg_proc_mldnuv(-10))::INTEGER) - (-750) + COALESCE(pg_var_bdmvkj, 0));
    ELSE
        pg_var_bdmvkj := pg_var_hxnyqo - pg_var_upfetv;
    END IF;
    
    IF pg_var_bdmvkj < 0 THEN
        pg_var_bdmvkj := 0;
    END IF;
    
    RETURN pg_var_bdmvkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnhulb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnhulb(pg_var_xrkvkk INTEGER, pg_var_nuncqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtrcmc INTEGER;
    pg_var_xcvpoi INTEGER := 75;
    pg_var_glptfm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rtinjt * pg_col_sutmcd), 0)
    INTO pg_var_mtrcmc
    FROM pg_tbl_bfbczt
    WHERE pg_col_tbtvtb IN (101, 102);
    
    pg_var_glptfm := pg_var_mtrcmc + (pg_var_nuncqq * pg_var_xcvpoi);
    
    IF pg_var_xrkvkk > 1000 THEN
        pg_var_glptfm := pg_var_glptfm - (pg_var_glptfm * 10 / 100);
    END IF;
    
    RETURN pg_var_glptfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_augcfn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzcqwc REAL;
    pg_var_svtfyd REAL;
    pg_var_ortods REAL;
    pg_var_trqlkg INTEGER;
    pg_var_jckhnt INTEGER;
    pg_var_tdoejs TEXT;
BEGIN
    SELECT pg_col_rncdfp, pg_col_xcoxwr INTO pg_var_trqlkg, pg_var_jckhnt FROM pg_tbl_ocwcye LIMIT 1;

    IF ((SELECT pg_proc_penpbc(11)))::boolean THEN
        pg_var_trqlkg := (((SELECT pg_proc_clpron(100, -27))::INTEGER) - (0) + COALESCE(pg_var_trqlkg, 0));
    ELSE
        pg_var_trqlkg := (((SELECT pg_proc_zwqami(36, 16))::INTEGER) - (0) + COALESCE(pg_var_trqlkg, 0));
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_uzcqwc 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF ((SELECT pg_proc_otjmwg(36, -8)))::boolean THEN 
        pg_var_trqlkg := 1;
    ELSE 
        pg_var_trqlkg := (((SELECT pg_proc_tnhulb(10, -16))::INTEGER) - (-505) + COALESCE(pg_var_trqlkg, 0));
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_svtfyd 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF pg_var_uzcqwc = 0 THEN
        pg_var_uzcqwc := 18.0;
    END IF;

    IF pg_var_svtfyd = 0 THEN
        pg_var_svtfyd := 18.5;
    END IF;

    pg_var_ortods := (((SELECT pg_proc_umlzky(38))::REAL) - (5) + COALESCE(pg_var_ortods, 0));
    
    RETURN ROUND(pg_var_ortods)::INTEGER;
END;
$$ LANGUAGE plpgsql;