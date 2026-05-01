/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kymcmz (
    pg_col_tlzzpj INTEGER PRIMARY KEY,
    pg_col_stsftq INTEGER NOT NULL,
    pg_col_wtoepx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kymcmz (pg_col_tlzzpj, pg_col_stsftq, pg_col_wtoepx) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oqener (
    pg_col_rerxjb INTEGER PRIMARY KEY,
    pg_col_kelylj INTEGER NOT NULL,
    pg_col_zzlmoa INTEGER
);
INSERT INTO pg_tbl_oqener (pg_col_rerxjb, pg_col_kelylj, pg_col_zzlmoa) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vqohkf (
    pg_col_refkqd INTEGER PRIMARY KEY,
    pg_col_tjbthc INTEGER NOT NULL,
    pg_col_ppgblr INTEGER
);
INSERT INTO pg_tbl_vqohkf (pg_col_refkqd, pg_col_tjbthc, pg_col_ppgblr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcqug (pg_col_nlfcnc INTEGER);
INSERT INTO pg_tbl_eqcqug VALUES (0);
INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwlxps (
    pg_col_sbecdi INTEGER PRIMARY KEY,
    pg_col_xjjuzu INTEGER NOT NULL,
    pg_col_aeqpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwlxps (pg_col_sbecdi, pg_col_xjjuzu, pg_col_aeqpwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_itphqz (
    pg_col_jezrkq INTEGER PRIMARY KEY,
    pg_col_nifznb INTEGER NOT NULL,
    pg_col_zqximx INTEGER
);
INSERT INTO pg_tbl_itphqz (pg_col_jezrkq, pg_col_nifznb, pg_col_zqximx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_xhvobl (
    pg_col_ghiiyd INTEGER PRIMARY KEY,
    pg_col_rkupoq INTEGER NOT NULL,
    pg_col_drdojg INTEGER
);
INSERT INTO pg_tbl_xhvobl (pg_col_ghiiyd, pg_col_rkupoq, pg_col_drdojg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jnxski (
    pg_col_jpdcgh INTEGER PRIMARY KEY,
    pg_col_zkvdvu INTEGER NOT NULL,
    pg_col_xklgpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnxski (pg_col_jpdcgh, pg_col_zkvdvu, pg_col_xklgpc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_amnwgz (
    pg_col_tjrsgj INTEGER PRIMARY KEY,
    pg_col_thydhv INTEGER NOT NULL,
    pg_col_jasihl INTEGER
);
INSERT INTO pg_tbl_amnwgz (pg_col_tjrsgj, pg_col_thydhv, pg_col_jasihl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_zounst (
    pg_col_mtyjhq INTEGER PRIMARY KEY,
    pg_col_tsayqc INTEGER NOT NULL,
    pg_col_reqejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zounst (pg_col_mtyjhq, pg_col_tsayqc, pg_col_reqejg) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_osabkz----- */
CREATE OR REPLACE FUNCTION pg_proc_osabkz(pg_var_tvyodt INTEGER, pg_var_ezqdqw INTEGER, pg_var_fhttzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfxwpt INTEGER;
    pg_var_vsflsx INTEGER;
    pg_var_kvxzta INTEGER := 0;
BEGIN
    SELECT pg_col_stsftq, pg_col_wtoepx
    INTO pg_var_sfxwpt, pg_var_vsflsx
    FROM pg_tbl_kymcmz
    WHERE pg_col_tlzzpj = pg_var_tvyodt;

    IF pg_var_sfxwpt >= pg_var_ezqdqw AND pg_var_vsflsx >= pg_var_fhttzh THEN
        pg_var_kvxzta := 1;
    END IF;

    RETURN pg_var_kvxzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gkvyvd----- */
CREATE OR REPLACE FUNCTION pg_proc_gkvyvd(pg_var_vxlqnh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dirngf----- */
CREATE OR REPLACE FUNCTION pg_proc_dirngf(pg_var_kyhtwy INTEGER, pg_var_mnbhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtaake INTEGER;
    pg_var_cawyxx INTEGER;
    pg_var_lgfhby INTEGER;
    pg_var_touhcp INTEGER;
BEGIN
    SELECT pg_col_tsayqc, pg_col_reqejg INTO pg_var_mtaake, pg_var_cawyxx
    FROM pg_tbl_zounst WHERE pg_col_mtyjhq = pg_var_kyhtwy;
    
    IF pg_var_mtaake <= pg_var_cawyxx THEN
        pg_var_lgfhby := 4;
        pg_var_touhcp := (pg_var_lgfhby * pg_var_mnbhcz) - pg_var_mtaake;
        
        IF pg_var_touhcp < 0 THEN
            pg_var_touhcp := 0;
        END IF;
        
        RETURN pg_var_touhcp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwiev----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwiev(pg_var_nvksmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyqutb INTEGER;
    pg_var_cmtaqe INTEGER := 300;
    pg_var_vmswqv INTEGER;
BEGIN
    SELECT pg_col_ppgblr INTO pg_var_jyqutb
    FROM pg_tbl_vqohkf
    WHERE pg_col_refkqd = pg_var_nvksmf;
    
    IF pg_var_jyqutb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vmswqv := (pg_var_jyqutb - pg_var_cmtaqe) * 100 / pg_var_cmtaqe;
    
    IF pg_var_vmswqv < 0 THEN
        pg_var_vmswqv := 0;
    END IF;
    
    RETURN pg_var_vmswqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpnhem----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lpwujr := (pg_var_yfeaie * 2 * pg_var_poynph) + (pg_var_owfrsx * pg_var_poynph);
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clhzst----- */
CREATE OR REPLACE FUNCTION pg_proc_clhzst(pg_var_llfggj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kngfql INTEGER;
    pg_var_orqpdv INTEGER;
BEGIN
    SELECT (pg_col_drdojg * 100 / pg_col_rkupoq) INTO pg_var_kngfql
    FROM pg_tbl_xhvobl
    WHERE pg_col_ghiiyd = pg_var_llfggj;
    
    IF pg_var_kngfql > 30 THEN
        pg_var_orqpdv := pg_var_kngfql * 120 / 100;
    ELSE
        pg_var_orqpdv := pg_var_kngfql * 80 / 100;
    END IF;
    
    RETURN pg_var_orqpdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwnsj----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwnsj(pg_var_lnopwh INTEGER, pg_var_pvazht INTEGER, pg_var_vhcrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peixnm INTEGER;
    pg_var_xwjapf INTEGER;
BEGIN
    SELECT pg_col_zkvdvu INTO pg_var_peixnm
    FROM pg_tbl_jnxski
    WHERE pg_col_jpdcgh = pg_var_lnopwh;
    
    IF pg_var_peixnm < pg_var_vhcrkt THEN
        pg_var_xwjapf := 10;
    ELSIF pg_var_pvazht > 7 THEN
        pg_var_xwjapf := 8;
    ELSE
        pg_var_xwjapf := pg_var_pvazht;
    END IF;
    
    RETURN pg_var_xwjapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siewwv----- */
CREATE OR REPLACE FUNCTION pg_proc_siewwv(pg_var_riiyym INTEGER, pg_var_ixuyzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbsemd INTEGER;
    pg_var_mjfzji INTEGER;
    pg_var_sauhkt INTEGER;
    pg_var_hvvani INTEGER;
BEGIN
    SELECT pg_col_thydhv, pg_col_jasihl 
    INTO pg_var_mjfzji, pg_var_sauhkt
    FROM pg_tbl_amnwgz 
    WHERE pg_col_tjrsgj = pg_var_riiyym;
    
    IF pg_var_mjfzji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vbsemd := 100 - pg_var_ixuyzp;
    pg_var_hvvani := pg_var_vbsemd + pg_var_mjfzji * 5;
    
    IF pg_var_sauhkt > 100 THEN
        pg_var_hvvani := pg_var_hvvani + 15;
    ELSIF pg_var_sauhkt > 60 THEN
        pg_var_hvvani := pg_var_hvvani + 8;
    END IF;
    
    RETURN pg_var_hvvani;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtfjqv----- */
CREATE OR REPLACE FUNCTION pg_proc_jtfjqv(pg_var_sliabm INTEGER, pg_var_whcndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfbuo INTEGER;
    pg_var_tgspvr INTEGER;
    pg_var_evqftk INTEGER;
BEGIN
    SELECT pg_col_biopkd, pg_col_mahbtn INTO pg_var_apfbuo, pg_var_evqftk
    FROM pg_tbl_wgsayj WHERE pg_col_ffunym = pg_var_sliabm;
    
    IF ((SELECT pg_proc_clhzst(-10)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_evqftk > 15 THEN
        pg_var_tgspvr := pg_var_apfbuo - (pg_var_evqftk * pg_var_whcndf);
    ELSE
        pg_var_tgspvr := pg_var_apfbuo + (pg_var_whcndf * 10);
    END IF;
    
    IF ((SELECT pg_proc_xvwnsj(27, -18, 25)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_siewwv(92, -53))::INTEGER) - (-1) + COALESCE(pg_var_tgspvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkztic----- */
CREATE OR REPLACE FUNCTION pg_proc_kkztic(pg_var_zvprhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pourtc text;
BEGIN
    pg_var_pourtc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_pourtc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iobqky----- */
CREATE OR REPLACE FUNCTION pg_proc_iobqky(pg_var_zrbbli INTEGER, pg_var_wpwozo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bebotg INTEGER;
    pg_var_mndbbq INTEGER;
    pg_var_lddqvx INTEGER := 10000;
BEGIN
    SELECT pg_col_nifznb INTO pg_var_bebotg FROM pg_tbl_itphqz WHERE pg_col_jezrkq = pg_var_zrbbli;
    
    IF pg_var_bebotg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mndbbq := pg_var_wpwozo * 3;
    
    IF pg_var_bebotg < pg_var_mndbbq THEN
        IF pg_var_bebotg < pg_var_lddqvx THEN
            RETURN pg_var_mndbbq + pg_var_lddqvx;
        ELSE
            RETURN pg_var_mndbbq;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dopswk----- */
CREATE OR REPLACE FUNCTION pg_proc_dopswk(pg_var_ocbpfk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ocbpfk;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjriqx----- */
CREATE OR REPLACE FUNCTION pg_proc_mjriqx(pg_var_tzulmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxjwl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aeqpwq), 0)
    INTO pg_var_tkxjwl
    FROM pg_tbl_kwlxps
    WHERE pg_col_xjjuzu >= pg_var_tzulmv;
    
    RETURN pg_var_tkxjwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybijaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ybijaf(pg_var_iixjxj INTEGER, pg_var_xodvgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvabhc INTEGER;
    pg_var_jtvuba INTEGER;
    pg_var_qvhsvt INTEGER;
    pg_var_dunbmo INTEGER;
    pg_var_ktyyaq INTEGER;
BEGIN
    SELECT pg_col_kelylj, pg_col_zzlmoa INTO pg_var_dunbmo, pg_var_ktyyaq
    FROM pg_tbl_oqener WHERE pg_col_rerxjb = pg_var_iixjxj;
    
    IF ((SELECT pg_proc_dopswk(92)))::boolean THEN
        RETURN (((SELECT pg_proc_vpnhem(47, 99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rvabhc := (((SELECT pg_proc_mjriqx(-28))::INTEGER) - (9375) + COALESCE(pg_var_rvabhc, 0));
    pg_var_jtvuba := 5;
    
    pg_var_qvhsvt := (((SELECT pg_proc_iobqky(-49, 29))::INTEGER) - (-1) + COALESCE(pg_var_qvhsvt, 0));
    
    IF pg_var_dunbmo < pg_var_rvabhc THEN
        pg_var_qvhsvt := (((SELECT pg_proc_dirngf(-3, -7))::INTEGER) - (0) + COALESCE(pg_var_qvhsvt, 0));
    END IF;
    
    IF ((SELECT pg_proc_kkztic(47)))::boolean THEN
        pg_var_qvhsvt := (((SELECT pg_proc_jtfjqv(6, 15))::INTEGER) - (0) + COALESCE(pg_var_qvhsvt, 0));
    END IF;
    
    IF ((SELECT pg_proc_fpwiev(-57)))::boolean THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_gkvyvd(60))::INTEGER) - (1) + COALESCE(pg_var_qvhsvt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF pg_var_wxqeyd.pg_col_vnyghb = 1 THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := (((SELECT pg_proc_osabkz(98, -83, 21))::INTEGER ) - (0) + COALESCE(pg_var_iqifip, 0));
    
    IF ((SELECT pg_proc_ybijaf(-75, 77)))::boolean THEN
        pg_var_iqifip := 0;
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;