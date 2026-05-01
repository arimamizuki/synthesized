/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_rcxrqx (
    pg_col_wrrrxf INTEGER PRIMARY KEY,
    pg_col_skpicc INTEGER NOT NULL,
    pg_col_gnbvpp INTEGER
);
INSERT INTO pg_tbl_rcxrqx (pg_col_wrrrxf, pg_col_skpicc, pg_col_gnbvpp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zscupu (
    pg_col_whljbl INTEGER PRIMARY KEY,
    pg_col_gnsljo INTEGER NOT NULL,
    pg_col_ornnha INTEGER
);
INSERT INTO pg_tbl_zscupu (pg_col_whljbl, pg_col_gnsljo, pg_col_ornnha) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rzxyrn (
    pg_var_kpmaii INTEGER,
    pg_var_ngtqtu INTEGER,
    pg_var_hedupf TEXT
);
INSERT INTO pg_tbl_rzxyrn (pg_var_kpmaii, pg_var_ngtqtu, pg_var_hedupf) VALUES
(1, 2, 'FALSE'),
(3, 4, 'TRUE'),
(5, 6, 'FALSE');

CREATE TABLE IF NOT EXISTS pg_tbl_thdohr (
    pg_col_dvpluf INTEGER PRIMARY KEY,
    pg_col_xycine TEXT
);
INSERT INTO pg_tbl_thdohr (pg_col_dvpluf, pg_col_xycine) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_ppmdix (
    pg_col_bfwkwd INTEGER PRIMARY KEY,
    pg_col_kqxhki INTEGER NOT NULL,
    pg_col_lyoamg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppmdix (pg_col_bfwkwd, pg_col_kqxhki, pg_col_lyoamg) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_moumjv (
    pg_col_hxezlr INTEGER PRIMARY KEY,
    pg_col_nuqqnc INTEGER NOT NULL,
    pg_col_mgdpbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_moumjv (pg_col_hxezlr, pg_col_nuqqnc, pg_col_mgdpbm) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_euflzt (
    pg_col_vocxua INTEGER PRIMARY KEY,
    pg_col_irlblf INTEGER NOT NULL,
    pg_col_jtdmkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_euflzt (pg_col_vocxua, pg_col_irlblf, pg_col_jtdmkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nojcfp (
    pg_col_njmidu INTEGER PRIMARY KEY,
    pg_col_rpuuoo INTEGER NOT NULL,
    pg_col_xqvbdr INTEGER
);
INSERT INTO pg_tbl_nojcfp (pg_col_njmidu, pg_col_rpuuoo, pg_col_xqvbdr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkjgk (
    pg_col_nvctmd INTEGER PRIMARY KEY,
    pg_col_vrrhjt INTEGER NOT NULL,
    pg_col_qkbfqh INTEGER
);
INSERT INTO pg_tbl_rnkjgk (pg_col_nvctmd, pg_col_vrrhjt, pg_col_qkbfqh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwobfb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwobfb(pg_var_knhkoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqjoxl INTEGER;
    pg_var_nanikm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nuqqnc), 0) INTO pg_var_hqjoxl
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0 AND pg_col_nuqqnc > 80;
    
    SELECT COUNT(*) INTO pg_var_nanikm
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0;
    
    IF pg_var_nanikm > 0 AND pg_var_knhkoi > 100 THEN
        pg_var_hqjoxl := pg_var_hqjoxl + (pg_var_knhkoi % 50) * 10;
    END IF;
    
    RETURN pg_var_hqjoxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmeebr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := pg_var_kltpja + pg_var_nwereh.pg_col_eiaybr;
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyzlkp----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuddmb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuddmb(pg_var_laxgjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpizta INTEGER := 0;
    pg_var_crsmuy RECORD;
BEGIN
    FOR pg_var_crsmuy IN 
        SELECT pg_col_vrrhjt, pg_col_qkbfqh 
        FROM pg_tbl_rnkjgk 
        WHERE pg_col_vrrhjt > pg_var_laxgjj
    LOOP
        pg_var_zpizta := pg_var_zpizta + pg_var_crsmuy.pg_col_qkbfqh;
    END LOOP;
    
    RETURN pg_var_zpizta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjixlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bjixlx(pg_var_guxlqq INTEGER, pg_var_yshqji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufsbc INTEGER;
    pg_var_ztypqo INTEGER;
BEGIN
    SELECT pg_col_xqvbdr INTO pg_var_cufsbc
    FROM pg_tbl_nojcfp
    WHERE pg_col_njmidu = pg_var_guxlqq;
    
    IF pg_var_cufsbc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztypqo := ((pg_var_cufsbc - pg_var_yshqji) * 100) / pg_var_yshqji;
    
    IF pg_var_ztypqo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ztypqo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkuove----- */
CREATE OR REPLACE FUNCTION pg_proc_rkuove(pg_var_souaxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awcbnf INTEGER;
    pg_var_loyvnv INTEGER;
    pg_var_fpkogy INTEGER;
BEGIN
    SELECT pg_col_kqxhki, pg_col_lyoamg 
    INTO pg_var_awcbnf, pg_var_loyvnv
    FROM pg_tbl_ppmdix 
    WHERE pg_col_bfwkwd = pg_var_souaxu;
    
    IF ((SELECT pg_proc_zyzlkp(8)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fpkogy := (100000 - pg_var_awcbnf) / 1000 + pg_var_loyvnv * 2;
    
    IF ((SELECT pg_proc_bjixlx(-16, -21)))::boolean THEN
        pg_var_fpkogy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wuddmb(-34))::INTEGER) - (1800) + COALESCE(pg_var_fpkogy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhrfet----- */
CREATE OR REPLACE FUNCTION pg_proc_fhrfet(pg_var_vviboa INTEGER, pg_var_pyjoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dilhrb INTEGER;
    pg_var_bdwvab INTEGER;
BEGIN
    SELECT AVG(pg_col_irlblf) INTO pg_var_bdwvab FROM pg_tbl_euflzt;
    
    IF pg_var_bdwvab > pg_var_vviboa THEN
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap + 10;
    ELSE
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap - 5;
    END IF;
    
    RETURN pg_var_dilhrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgvxpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lgvxpz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_thdohr CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlqrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_vlqrjd(pg_var_kpmaii INTEGER, pg_var_ngtqtu INTEGER, pg_var_hedupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbyod RECORD;
    pg_var_hbjikp TEXT;
BEGIN
    IF ((SELECT pg_proc_lgvxpz()))::boolean THEN
        pg_var_hbjikp := (SELECT pg_proc_rkuove(-10))::TEXT;
    ELSE
        pg_var_hbjikp := (SELECT pg_proc_jmeebr(-20))::TEXT;
    END IF;

    IF ((SELECT pg_proc_cwobfb(-49)))::boolean THEN
        RAISE EXCEPTION 'first insert must be before pg_var_hedupf';
    ELSE
        FOR pg_var_kmbyod IN SELECT * FROM pg_tbl_rzxyrn
        LOOP
            IF ((SELECT pg_proc_fhrfet(-17, 93)))::boolean THEN
                RAISE EXCEPTION 'friendship already existing';
            END IF;
        END LOOP;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iemhtt----- */
CREATE OR REPLACE FUNCTION pg_proc_iemhtt(pg_var_lfdvue INTEGER, pg_var_adurra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqufhw INTEGER;
    pg_var_cbvmsz INTEGER;
    pg_var_knxzmm INTEGER;
BEGIN
    SELECT pg_col_gnsljo, pg_col_ornnha INTO pg_var_rqufhw, pg_var_cbvmsz
    FROM pg_tbl_zscupu WHERE pg_col_whljbl = pg_var_lfdvue;
    
    IF pg_var_rqufhw < 30000 THEN
        pg_var_knxzmm := 10;
    ELSIF pg_var_rqufhw < 60000 THEN
        pg_var_knxzmm := 5;
    ELSE
        pg_var_knxzmm := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cbvmsz > pg_var_adurra THEN
        pg_var_knxzmm := pg_var_knxzmm + 3;
    END IF;
    
    RETURN pg_var_knxzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whxywu----- */
CREATE OR REPLACE FUNCTION pg_proc_whxywu(pg_var_cxlpzo INTEGER, pg_var_ljkvlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjcxw INTEGER;
    pg_var_segasi INTEGER;
BEGIN
    SELECT AVG(pg_col_skpicc) INTO pg_var_segasi FROM pg_tbl_rcxrqx;
    
    IF pg_var_segasi < pg_var_cxlpzo THEN
        pg_var_bcjcxw := (((SELECT pg_proc_iemhtt(-47, 100))::INTEGER) - (1) + COALESCE(pg_var_bcjcxw, 0));
    ELSE
        pg_var_bcjcxw := (((SELECT pg_proc_vlqrjd(19, -90, 93))::INTEGER) - (0) + COALESCE(pg_var_bcjcxw, 0));
    END IF;
    
    RETURN pg_var_bcjcxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN (((SELECT pg_proc_whxywu(23, 82))::INTEGER) - (187) + COALESCE(pg_var_wdgybv, 0));
END;
$$ LANGUAGE plpgsql;