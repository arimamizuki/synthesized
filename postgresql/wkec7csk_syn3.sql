/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_trorjs (
    pg_col_kdawiq INTEGER PRIMARY KEY,
    pg_col_figivb INTEGER NOT NULL,
    pg_col_dtjtwu INTEGER
);
INSERT INTO pg_tbl_trorjs (pg_col_kdawiq, pg_col_figivb, pg_col_dtjtwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_veewpg (
    pg_col_adurbw INTEGER PRIMARY KEY,
    pg_col_xrvznk INTEGER NOT NULL,
    pg_col_mlwgzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_veewpg (pg_col_adurbw, pg_col_xrvznk, pg_col_mlwgzv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rdpwna (
    pg_col_cwmtpy INTEGER PRIMARY KEY,
    pg_col_qiqwsj INTEGER NOT NULL,
    pg_col_dngtdb BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rdpwna (pg_col_cwmtpy, pg_col_qiqwsj, pg_col_dngtdb) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxzrw (
    pg_col_qylevn INTEGER PRIMARY KEY,
    pg_col_pvzxjc INTEGER NOT NULL,
    pg_col_eobwud INTEGER
);
INSERT INTO pg_tbl_nfxzrw (pg_col_qylevn, pg_col_pvzxjc, pg_col_eobwud) VALUES
(101, 3, 12),
(102, 1, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxgpy (
    pg_col_eeegnd INTEGER PRIMARY KEY,
    pg_col_pymujo INTEGER NOT NULL,
    pg_col_ccdtos INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxgpy (pg_col_eeegnd, pg_col_pymujo, pg_col_ccdtos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uoladh (
    pg_col_azvpor INTEGER PRIMARY KEY,
    pg_col_synvsm INTEGER NOT NULL,
    pg_col_zufhnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoladh (pg_col_azvpor, pg_col_synvsm, pg_col_zufhnu) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tpssfm (
    pg_col_mkydxp INTEGER PRIMARY KEY,
    pg_col_xrmljy INTEGER NOT NULL,
    pg_col_lmrgqr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpssfm (pg_col_mkydxp, pg_col_xrmljy, pg_col_lmrgqr) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgasu (
    pg_col_mfljxr INTEGER PRIMARY KEY,
    pg_col_byycmk INTEGER NOT NULL,
    pg_col_ckhnel INTEGER
);
INSERT INTO pg_tbl_lpgasu (pg_col_mfljxr, pg_col_byycmk, pg_col_ckhnel) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ucdvwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ucdvwh(pg_var_dsplfc INTEGER, pg_var_pedcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwlnrz INTEGER;
    pg_var_twdnpm BOOLEAN;
    pg_var_lxkkzx INTEGER;
BEGIN
    SELECT pg_col_qiqwsj, pg_col_dngtdb 
    INTO pg_var_bwlnrz, pg_var_twdnpm
    FROM pg_tbl_rdpwna 
    WHERE pg_col_cwmtpy = pg_var_dsplfc;
    
    IF pg_var_twdnpm THEN
        pg_var_lxkkzx := 30;
    ELSE
        pg_var_lxkkzx := 90;
    END IF;
    
    RETURN pg_var_bwlnrz + pg_var_lxkkzx + pg_var_pedcny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqxzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_sqxzrv(pg_var_aavkqs INTEGER, pg_var_hxphje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esxpzk INTEGER;
    pg_var_okwtad INTEGER;
    pg_var_meuvyd INTEGER;
BEGIN
    SELECT pg_col_figivb, pg_col_dtjtwu 
    INTO pg_var_okwtad, pg_var_meuvyd
    FROM pg_tbl_trorjs 
    WHERE pg_col_kdawiq = pg_var_aavkqs;
    
    IF pg_var_okwtad IS NULL THEN
        pg_var_esxpzk := pg_var_hxphje * 50;
    ELSE
        pg_var_esxpzk := (((SELECT pg_proc_ucdvwh(-90, -100))::INTEGER) - (0) + COALESCE(pg_var_esxpzk, 0));
    END IF;
    
    RETURN pg_var_esxpzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnatjy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnatjy(pg_var_gwdrjt INTEGER, pg_var_ohkvxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_libcdj INTEGER;
    pg_var_pnssof INTEGER;
    pg_var_puucry INTEGER;
BEGIN
    SELECT pg_col_xrvznk, pg_col_mlwgzv INTO pg_var_libcdj, pg_var_pnssof
    FROM pg_tbl_veewpg
    WHERE pg_col_adurbw = pg_var_gwdrjt;
    
    IF pg_var_ohkvxm <= pg_var_libcdj THEN
        pg_var_puucry := 50;
    ELSE
        pg_var_puucry := 50 + (pg_var_ohkvxm - pg_var_libcdj) * pg_var_pnssof;
    END IF;
    
    RETURN pg_var_puucry;
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

/* -----Procedure pg_proc_ootakd----- */
CREATE OR REPLACE FUNCTION pg_proc_ootakd(pg_var_twudad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjehqs INTEGER;
    pg_var_gexnpg INTEGER;
    pg_var_wmuxad INTEGER;
BEGIN
    SELECT pg_col_ckhnel, pg_col_byycmk INTO pg_var_vjehqs, pg_var_gexnpg
    FROM pg_tbl_lpgasu
    WHERE pg_col_mfljxr = pg_var_twudad;
    
    IF pg_var_vjehqs IS NULL OR pg_var_gexnpg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wmuxad := (pg_var_vjehqs * 1000) / pg_var_gexnpg;
    RETURN pg_var_wmuxad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riztsy----- */
CREATE OR REPLACE FUNCTION pg_proc_riztsy(pg_var_msxcov INTEGER, pg_var_xsghch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwxnrw INTEGER;
    pg_var_fwguvx INTEGER;
    pg_var_rqbpas INTEGER;
BEGIN
    SELECT pg_col_xrmljy, pg_col_lmrgqr INTO pg_var_fwguvx, pg_var_rqbpas
    FROM pg_tbl_tpssfm
    WHERE pg_col_mkydxp = pg_var_msxcov;
    
    IF pg_var_fwguvx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vwxnrw := pg_var_xsghch;
    
    IF pg_var_rqbpas >= 10 THEN
        pg_var_vwxnrw := pg_var_vwxnrw + 50;
    END IF;
    
    IF pg_var_fwguvx > 2000 THEN
        pg_var_vwxnrw := pg_var_vwxnrw + (pg_var_fwguvx / 100);
    END IF;
    
    RETURN pg_var_vwxnrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtdgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := (((SELECT pg_proc_riztsy(-64, -20))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
    
    IF ((SELECT pg_proc_ootakd(-23)))::boolean THEN
        pg_var_hjqtgn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eetaxw(1))::INTEGER) - (1) + COALESCE(pg_var_hjqtgn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkydkp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkydkp(pg_var_ryqutg INTEGER, pg_var_rghasx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enofry INTEGER;
    pg_var_dkxpco INTEGER;
BEGIN
    IF pg_var_ryqutg <= 0 OR pg_var_rghasx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dkxpco := 10;
    
    SELECT (pg_col_pvzxjc * pg_var_dkxpco + pg_col_eobwud) 
    INTO pg_var_enofry
    FROM pg_tbl_nfxzrw
    WHERE pg_col_qylevn = 101;
    
    IF pg_var_enofry IS NULL THEN
        pg_var_enofry := pg_var_ryqutg * pg_var_rghasx;
    ELSE
        pg_var_enofry := pg_var_enofry + (pg_var_ryqutg * pg_var_rghasx);
    END IF;
    
    RETURN pg_var_enofry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF pg_var_qfdhxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xqaylq := pg_var_qfdhxm + (pg_var_feyvhm * 20);
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblvke----- */
CREATE OR REPLACE FUNCTION pg_proc_oblvke(pg_var_gtgfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtihlo INTEGER;
    pg_var_ydrpcw RECORD;
BEGIN
    pg_var_vtihlo := 0;
    
    FOR pg_var_ydrpcw IN 
        SELECT pg_col_pymujo, pg_col_ccdtos 
        FROM pg_tbl_iwxgpy 
        WHERE pg_col_eeegnd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ydrpcw.pg_col_ccdtos = 0 THEN
            pg_var_vtihlo := pg_var_vtihlo + pg_var_ydrpcw.pg_col_pymujo;
        END IF;
    END LOOP;
    
    RETURN pg_var_vtihlo * pg_var_gtgfau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtnmog----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF ((SELECT pg_proc_nkydkp(-64, 79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yhcevh := (((SELECT pg_proc_oblvke(-59))::INTEGER) - (-4425) + COALESCE(pg_var_yhcevh, 0));
    
    IF ((SELECT pg_proc_awywie(83)))::boolean THEN
        pg_var_yhcevh := 50;
    ELSIF ((SELECT pg_proc_vmqgms(60, -96)))::boolean THEN
        pg_var_yhcevh := (((SELECT pg_proc_gtdgjm(-5, -21))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
    END IF;
    
    RETURN pg_var_yhcevh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF ((SELECT pg_proc_sqxzrv(-89, -70)))::boolean THEN
        RETURN (((SELECT pg_proc_wnatjy(-100, 58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := (((SELECT pg_proc_wtnmog(100))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;