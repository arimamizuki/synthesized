/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zuforj (
    pg_col_davgmn INTEGER PRIMARY KEY,
    pg_col_gohgkr INTEGER NOT NULL,
    pg_col_wylxcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuforj (pg_col_davgmn, pg_col_gohgkr, pg_col_wylxcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mtlpnl (
    pg_col_oonngn INTEGER PRIMARY KEY,
    pg_col_mvqziv INTEGER NOT NULL,
    pg_col_wtoxyu INTEGER
);
INSERT INTO pg_tbl_mtlpnl (pg_col_oonngn, pg_col_mvqziv, pg_col_wtoxyu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sdewwk (
    pg_col_upcavf INTEGER PRIMARY KEY,
    pg_col_dpxerv INTEGER NOT NULL,
    pg_col_kpvhot INTEGER
);
INSERT INTO pg_tbl_sdewwk (pg_col_upcavf, pg_col_dpxerv, pg_col_kpvhot) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jruuvd (
    pg_col_pweumn INTEGER PRIMARY KEY,
    pg_col_rojhsy INTEGER NOT NULL,
    pg_col_cfbuik INTEGER
);
INSERT INTO pg_tbl_jruuvd (pg_col_pweumn, pg_col_rojhsy, pg_col_cfbuik) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaakd (
    pg_col_pghtht INTEGER PRIMARY KEY,
    pg_col_plujbr INTEGER NOT NULL,
    pg_col_lnjtho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnaakd (pg_col_pghtht, pg_col_plujbr, pg_col_lnjtho) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_waxrwg (
    pg_col_tcxiix TEXT,
    pg_var_qsqysj BIGINT,
    pg_var_maqeld BIGINT,
    pg_col_kfytih INTEGER,
    pg_col_nnpdqt BIGINT,
    pg_col_psclyw TIMESTAMP,
    pg_col_zlkoha TIMESTAMP,
    duration INTERVAL,
    pg_col_qaoktv TEXT,
    pg_col_jxudwh TEXT
);
INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_fcynsw (
    pg_col_odmxic INTEGER PRIMARY KEY,
    pg_col_ewzxll INTEGER NOT NULL,
    pg_col_vfxhle INTEGER
);
INSERT INTO pg_tbl_fcynsw (pg_col_odmxic, pg_col_ewzxll, pg_col_vfxhle) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oaqmbp (
    pg_col_jgvuyh INTEGER PRIMARY KEY,
    pg_col_atnkfs INTEGER NOT NULL,
    pg_col_bavpjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaqmbp (pg_col_jgvuyh, pg_col_atnkfs, pg_col_bavpjg) VALUES
(101, 120, 200),
(102, 350, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhivs (
    pg_col_uroely INTEGER PRIMARY KEY,
    pg_col_mnvsum INTEGER NOT NULL,
    pg_col_zjsuvl INTEGER
);
INSERT INTO pg_tbl_rrhivs (pg_col_uroely, pg_col_mnvsum, pg_col_zjsuvl) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aelnrv (
    pg_col_ixpnxj INTEGER PRIMARY KEY,
    pg_col_lzcnvu INTEGER NOT NULL,
    pg_col_acuhzb INTEGER
);
INSERT INTO pg_tbl_aelnrv (pg_col_ixpnxj, pg_col_lzcnvu, pg_col_acuhzb) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhinxi----- */
CREATE OR REPLACE FUNCTION pg_proc_mhinxi(pg_var_qsqysj INTEGER, pg_var_maqeld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwuopx TIMESTAMP;
    pg_var_ozqdun TIMESTAMP;
    pg_var_megvug INTEGER := 0;
    pg_var_agypsw BIGINT;
    pg_var_arsxff BIGINT := 0;
    pg_var_glozav BOOLEAN;
    pg_var_tcbbph BIGINT;
    pg_var_kysgkg BIGINT;
BEGIN
    pg_var_wwuopx := clock_timestamp();
    
    pg_var_agypsw := CASE WHEN pg_var_qsqysj % 2 = 0 THEN pg_var_qsqysj + 1 ELSE pg_var_qsqysj END;
    
    WHILE pg_var_agypsw <= pg_var_maqeld LOOP
        pg_var_glozav := TRUE;
        pg_var_kysgkg := floor(sqrt(pg_var_agypsw))::BIGINT;
        
        FOR pg_var_tcbbph IN 3..pg_var_kysgkg BY 2 LOOP
            IF pg_var_agypsw % pg_var_tcbbph = 0 THEN
                pg_var_glozav := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_glozav THEN
            pg_var_arsxff := pg_var_arsxff + pg_var_agypsw;
            pg_var_megvug := pg_var_megvug + 1;
        END IF;
        
        pg_var_agypsw := pg_var_agypsw + 2;
    END LOOP;
    
    pg_var_ozqdun := clock_timestamp();
    
    INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));
    
    RETURN pg_var_megvug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfsedc----- */
CREATE OR REPLACE FUNCTION pg_proc_vfsedc(pg_var_vqetji INTEGER, pg_var_jkgdal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggbahc INTEGER;
    pg_var_ctwuhf INTEGER;
    pg_var_dlvepv INTEGER;
BEGIN
    pg_var_ggbahc := pg_var_vqetji * 10;
    
    IF pg_var_jkgdal = 1 THEN
        pg_var_ctwuhf := 2;
    ELSIF pg_var_jkgdal = 2 THEN
        pg_var_ctwuhf := 3;
    ELSE
        pg_var_ctwuhf := 1;
    END IF;
    
    pg_var_dlvepv := pg_var_ggbahc * pg_var_ctwuhf;
    
    IF pg_var_dlvepv > 1000 THEN
        pg_var_dlvepv := 1000;
    END IF;
    
    RETURN pg_var_dlvepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guattl----- */
CREATE OR REPLACE FUNCTION pg_proc_guattl(pg_var_soacxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmjfp INTEGER;
    pg_var_scaamm INTEGER;
    pg_var_gdoqfn INTEGER;
BEGIN
    SELECT pg_col_atnkfs, pg_col_bavpjg 
    INTO pg_var_hvmjfp, pg_var_scaamm
    FROM pg_tbl_oaqmbp 
    WHERE pg_col_jgvuyh = pg_var_soacxd;
    
    IF pg_var_hvmjfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdoqfn := pg_var_hvmjfp + pg_var_scaamm;
    
    IF pg_var_gdoqfn > 1000 THEN
        pg_var_gdoqfn := 1000;
    END IF;
    
    RETURN pg_var_gdoqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF pg_var_bogcpy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvtnwc := (pg_var_bogcpy * pg_var_yogroq * pg_var_jrsknw) / 10;
    
    IF pg_var_tvtnwc < 0 THEN
        pg_var_tvtnwc := 0;
    END IF;
    
    RETURN pg_var_tvtnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_addrlu----- */
CREATE OR REPLACE FUNCTION pg_proc_addrlu(pg_var_ueruhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghetwm INTEGER;
    pg_var_wlwmgh INTEGER;
    pg_var_hnhkkq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ghetwm
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh;
    
    SELECT COUNT(*) INTO pg_var_wlwmgh
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh AND pg_col_acuhzb > 0;
    
    IF pg_var_ghetwm > 0 THEN
        pg_var_hnhkkq := (pg_var_wlwmgh * 100) / pg_var_ghetwm;
    ELSE
        pg_var_hnhkkq := 0;
    END IF;
    
    RETURN pg_var_hnhkkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvutmx----- */
CREATE OR REPLACE FUNCTION pg_proc_dvutmx(pg_var_jwloia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mopidd INTEGER;
    pg_var_drjwsz INTEGER;
    pg_var_kfdzdo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vfxhle, 0) INTO pg_var_mopidd
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF ((SELECT pg_proc_lukcze(19, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_addrlu(-1))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_ewzxll INTO pg_var_drjwsz
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_drjwsz > 15000 THEN
        pg_var_kfdzdo := (((SELECT pg_proc_lhxwbl(-97, -51))::INTEGER) - (0) + COALESCE(pg_var_kfdzdo, 0)) * 2;
    ELSE
        pg_var_kfdzdo := pg_var_mopidd;
    END IF;
    
    RETURN pg_var_kfdzdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_carzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_carzxh(pg_var_pbnzvt INTEGER, pg_var_gbyzcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckulyh INTEGER;
    pg_var_qycllf INTEGER;
    pg_var_pobbbs INTEGER;
BEGIN
    SELECT pg_col_wtoxyu INTO pg_var_ckulyh 
    FROM pg_tbl_mtlpnl 
    WHERE pg_col_oonngn = pg_var_pbnzvt;
    
    IF pg_var_ckulyh IS NULL THEN
        RETURN (((SELECT pg_proc_mhinxi(-99, -91))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qycllf := (((SELECT pg_proc_pbdptz(19, -90, -18))::INTEGER) - (0) + COALESCE(pg_var_qycllf, 0));
    
    IF ((SELECT pg_proc_dvutmx(-2)))::boolean THEN
        pg_var_pobbbs := (((SELECT pg_proc_guattl(17))::INTEGER) - (-1) + COALESCE(pg_var_pobbbs, 0));
    ELSE
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw;
    END IF;
    
    RETURN (((SELECT pg_proc_vfsedc(-38, -31))::INTEGER) - (-380) + COALESCE(pg_var_pobbbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxdyib----- */
CREATE OR REPLACE FUNCTION pg_proc_jxdyib(pg_var_hhnldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydnmrs INTEGER;
    pg_var_epxmdy INTEGER;
    pg_var_bonftr INTEGER;
BEGIN
    SELECT pg_col_wylxcg, pg_col_gohgkr / 1000
    INTO pg_var_ydnmrs, pg_var_epxmdy
    FROM pg_tbl_zuforj
    WHERE pg_col_davgmn = pg_var_hhnldt;
    
    IF pg_var_epxmdy > 0 THEN
        pg_var_bonftr := pg_var_ydnmrs / pg_var_epxmdy;
    ELSE
        pg_var_bonftr := 0;
    END IF;
    
    RETURN pg_var_bonftr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htfreb----- */
CREATE OR REPLACE FUNCTION pg_proc_htfreb(pg_var_ogvosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmficx INTEGER := 0;
    pg_var_msothq RECORD;
BEGIN
    FOR pg_var_msothq IN 
        SELECT pg_col_plujbr FROM pg_tbl_rnaakd WHERE pg_col_lnjtho = 0
    LOOP
        pg_var_bmficx := pg_var_bmficx + pg_var_msothq.pg_col_plujbr;
    END LOOP;
    
    RETURN pg_var_bmficx * pg_var_ogvosq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbjsix----- */
CREATE OR REPLACE FUNCTION pg_proc_gbjsix(pg_var_sxqoxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvkggk INTEGER;
    pg_var_ygboca INTEGER;
    pg_var_beqruf INTEGER;
BEGIN
    SELECT pg_col_rojhsy, pg_col_cfbuik 
    INTO pg_var_ygboca, pg_var_beqruf
    FROM pg_tbl_jruuvd 
    WHERE pg_col_pweumn = pg_var_sxqoxo;
    
    IF pg_var_ygboca IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvkggk := pg_var_ygboca * 10 + pg_var_beqruf;
    
    IF pg_var_qvkggk > 50 THEN
        pg_var_qvkggk := pg_var_qvkggk + 20;
    ELSE
        pg_var_qvkggk := pg_var_qvkggk - 5;
    END IF;
    
    RETURN pg_var_qvkggk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (pg_var_ruhswc * 3) + pg_var_xfwdku;
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjbsqq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjbsqq(pg_var_murhiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cijdri INTEGER;
    pg_var_xxudkn INTEGER;
    pg_var_ovpkgv INTEGER;
BEGIN
    SELECT pg_col_kpvhot INTO pg_var_cijdri
    FROM pg_tbl_sdewwk
    WHERE pg_col_upcavf = pg_var_murhiv;
    
    SELECT pg_col_dpxerv INTO pg_var_xxudkn
    FROM pg_tbl_sdewwk
    WHERE pg_col_upcavf = pg_var_murhiv;
    
    IF ((SELECT pg_proc_gbjsix(69)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xxudkn > 0 THEN
        pg_var_ovpkgv := (((SELECT pg_proc_htfreb(65))::INTEGER) - (4875) + COALESCE(pg_var_ovpkgv, 0));
    ELSE
        pg_var_ovpkgv := (((SELECT pg_proc_tghefu(-12))::INTEGER) - (0) + COALESCE(pg_var_ovpkgv, 0));
    END IF;
    
    RETURN pg_var_ovpkgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdfmcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF pg_var_ztgjym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpfuwp := pg_var_ztgjym * 10;
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 25;
    ELSIF ((SELECT pg_proc_jxdyib(-95)))::boolean THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 15;
    END IF;
    
    IF ((SELECT pg_proc_carzxh(-33, 43)))::boolean THEN
        pg_var_jpfuwp := (((SELECT pg_proc_vjbsqq(-88))::INTEGER) - (-1) + COALESCE(pg_var_jpfuwp, 0));
    END IF;
    
    RETURN pg_var_jpfuwp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_mdfmcr(-71, 77)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;