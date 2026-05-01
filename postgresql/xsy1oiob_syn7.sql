/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkipr (
    pg_col_bqdtth INTEGER PRIMARY KEY,
    pg_col_czqqky INTEGER NOT NULL,
    pg_col_xrtnuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xqkipr (pg_col_bqdtth, pg_col_czqqky, pg_col_xrtnuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abnjbf (
    pg_col_ortlcm INTEGER PRIMARY KEY,
    pg_col_sbzcle INTEGER NOT NULL,
    pg_col_wgwzpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abnjbf (pg_col_ortlcm, pg_col_sbzcle, pg_col_wgwzpn) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_feonso (
    table_regclass OID
);
INSERT INTO pg_tbl_feonso (table_regclass) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lmyvdy (
    pg_col_sgcenj INTEGER PRIMARY KEY,
    pg_col_tckizt INTEGER NOT NULL,
    pg_col_njyaxm INTEGER
);
INSERT INTO pg_tbl_lmyvdy (pg_col_sgcenj, pg_col_tckizt, pg_col_njyaxm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ljutez (
    pg_col_teunxk INTEGER PRIMARY KEY,
    pg_col_qejmyn INTEGER NOT NULL,
    pg_col_yeofbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljutez (pg_col_teunxk, pg_col_qejmyn, pg_col_yeofbf) VALUES
(101, 5120, 25),
(102, 7200, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_uhhmpd (
    pg_col_esunar INTEGER PRIMARY KEY,
    pg_col_ziqaip INTEGER NOT NULL,
    pg_col_wnsill INTEGER
);
INSERT INTO pg_tbl_uhhmpd (pg_col_esunar, pg_col_ziqaip, pg_col_wnsill) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_intkca (
    pg_col_agtyix INTEGER PRIMARY KEY,
    pg_col_tlspso INTEGER NOT NULL,
    pg_col_ewakaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_intkca (pg_col_agtyix, pg_col_tlspso, pg_col_ewakaf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nzwjxz (
    pg_col_xkizyd INTEGER PRIMARY KEY,
    pg_col_wntuwk INTEGER NOT NULL,
    pg_col_jlqzbw INTEGER
);
INSERT INTO pg_tbl_nzwjxz (pg_col_xkizyd, pg_col_wntuwk, pg_col_jlqzbw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ohvnio (
    pg_col_murrtn INTEGER PRIMARY KEY,
    pg_col_jgshtm INTEGER NOT NULL,
    pg_col_sgsgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohvnio (pg_col_murrtn, pg_col_jgshtm, pg_col_sgsgmb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_bkittg (
    pg_col_exwrot INTEGER PRIMARY KEY,
    pg_col_uksuqx INTEGER NOT NULL,
    pg_col_rmdlyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkittg (pg_col_exwrot, pg_col_uksuqx, pg_col_rmdlyk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := 1;
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF pg_var_cdjfcc > 0 THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := 0;
    END IF;
    
    RETURN pg_var_ngnrff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hifanu----- */
CREATE OR REPLACE FUNCTION pg_proc_hifanu(pg_var_opywki INTEGER, pg_var_vtomhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvgbz INTEGER;
    pg_var_qmhezb INTEGER;
BEGIN
    SELECT pg_col_tckizt INTO pg_var_qmhezb
    FROM pg_tbl_lmyvdy
    WHERE pg_col_sgcenj = pg_var_opywki;
    
    IF pg_var_qmhezb IS NULL THEN
        pg_var_ufvgbz := 0;
    ELSE
        pg_var_ufvgbz := pg_var_qmhezb * pg_var_vtomhl;
        
        IF pg_var_ufvgbz > 1000 THEN
            pg_var_ufvgbz := pg_var_ufvgbz - 50;
        END IF;
    END IF;
    
    RETURN pg_var_ufvgbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mptcpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mptcpk(pg_var_etknmn INTEGER, pg_var_svastm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydplsl INTEGER;
    pg_var_vfkbvs INTEGER;
    pg_var_gjesvp INTEGER;
    pg_var_gpiyxt INTEGER;
BEGIN
    SELECT pg_col_jgshtm, pg_col_sgsgmb INTO pg_var_ydplsl, pg_var_vfkbvs
    FROM pg_tbl_ohvnio WHERE pg_col_murrtn = pg_var_etknmn;
    
    IF pg_var_ydplsl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydplsl > pg_var_vfkbvs THEN
        RETURN 0;
    END IF;
    
    pg_var_gjesvp := pg_var_svastm / 30;
    pg_var_gpiyxt := (pg_var_vfkbvs * 2) - pg_var_ydplsl + (pg_var_gjesvp * 45);
    
    IF pg_var_gpiyxt < 0 THEN
        pg_var_gpiyxt := 0;
    END IF;
    
    RETURN pg_var_gpiyxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubibac----- */
CREATE OR REPLACE FUNCTION pg_proc_ubibac(pg_var_sewkbl INTEGER, pg_var_cynsxs INTEGER, pg_var_cxdgxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaqhh INTEGER;
    pg_var_wruwwt INTEGER;
    pg_var_stczbg INTEGER;
    pg_var_clqeux INTEGER := 10;
BEGIN
    SELECT pg_col_qejmyn, pg_col_yeofbf INTO pg_var_wruwwt, pg_var_stczbg
    FROM pg_tbl_ljutez
    WHERE pg_col_teunxk = pg_var_sewkbl;
    
    IF pg_var_wruwwt <= pg_var_cynsxs THEN
        pg_var_vvaqhh := pg_var_cxdgxi;
    ELSE
        pg_var_vvaqhh := pg_var_cxdgxi + pg_var_stczbg + ((pg_var_wruwwt - pg_var_cynsxs) * pg_var_clqeux);
    END IF;
    
    RETURN pg_var_vvaqhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rbjtki > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucxkrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ucxkrd(pg_var_mebduj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sifgda INTEGER;
    pg_var_ewswfn INTEGER;
    pg_var_hnyylh INTEGER;
BEGIN
    SELECT pg_col_uksuqx, pg_col_rmdlyk INTO pg_var_ewswfn, pg_var_hnyylh
    FROM pg_tbl_bkittg
    WHERE pg_col_exwrot = pg_var_mebduj;
    
    IF pg_var_ewswfn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sifgda := (pg_var_ewswfn / 1000) + (pg_var_hnyylh / 100);
    
    IF pg_var_sifgda > 100 THEN
        pg_var_sifgda := 100;
    END IF;
    
    RETURN pg_var_sifgda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtgzx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF pg_var_xrzvxb > 0 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvrmqs----- */
CREATE OR REPLACE FUNCTION pg_proc_jvrmqs(pg_var_ttsgfc INTEGER, pg_var_lwkvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfsolp INTEGER;
    pg_var_sfxdsc INTEGER;
BEGIN
    SELECT pg_col_ziqaip INTO pg_var_sfxdsc
    FROM pg_tbl_uhhmpd
    WHERE pg_col_esunar = pg_var_ttsgfc;
    
    IF pg_var_sfxdsc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfsolp := pg_var_lwkvbf + pg_var_sfxdsc;
    
    IF pg_var_jfsolp > 20241231 THEN
        pg_var_jfsolp := 20241231;
    END IF;
    
    RETURN pg_var_jfsolp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snbpqa----- */
CREATE OR REPLACE FUNCTION pg_proc_snbpqa(pg_var_llnmhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppmnug INTEGER;
    pg_var_fdjvos INTEGER;
    pg_var_wawwjb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdjvos 
    FROM pg_tbl_rmxgjd 
    WHERE pg_col_cqdgfb = 0;
    
    SELECT AVG(pg_col_wnbwea) INTO pg_var_wawwjb 
    FROM pg_tbl_rmxgjd;
    
    pg_var_ppmnug := (pg_var_fdjvos * pg_var_wawwjb * pg_var_llnmhk);
    
    IF pg_var_ppmnug < 1000 THEN
        pg_var_ppmnug := pg_var_ppmnug * 2;
    ELSE
        pg_var_ppmnug := pg_var_ppmnug + (pg_var_llnmhk * 50);
    END IF;
    
    RETURN pg_var_ppmnug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvutjy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvutjy(pg_var_zpvpak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sviuov INTEGER;
    pg_var_exofay INTEGER;
    pg_var_meokzk INTEGER := 0;
BEGIN
    SELECT pg_col_tlspso, pg_col_ewakaf 
    INTO pg_var_sviuov, pg_var_exofay
    FROM pg_tbl_intkca 
    WHERE pg_col_agtyix = pg_var_zpvpak;
    
    IF pg_var_sviuov <= pg_var_exofay THEN
        pg_var_meokzk := 1;
    END IF;
    
    RETURN pg_var_meokzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfldln----- */
CREATE OR REPLACE FUNCTION pg_proc_zfldln(pg_var_nawtmt INTEGER, pg_var_wryneg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heypxm INTEGER;
    pg_var_yjbhyo INTEGER;
BEGIN
    SELECT pg_col_wntuwk INTO pg_var_yjbhyo 
    FROM pg_tbl_nzwjxz 
    WHERE pg_col_xkizyd = pg_var_nawtmt;
    
    IF pg_var_yjbhyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_heypxm := pg_var_wryneg + pg_var_yjbhyo;
    
    IF pg_var_heypxm > 20241231 THEN
        pg_var_heypxm := 20241231;
    END IF;
    
    RETURN pg_var_heypxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuvss----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuvss(pg_var_ormejb INTEGER, pg_var_excdob INTEGER, pg_var_tlyjet INTEGER, pg_var_hczglx INTEGER, pg_var_dgbjxz INTEGER, pg_var_iettzk INTEGER, pg_var_vffdtu INTEGER, pg_var_lhdgqm INTEGER, pg_var_gwjqyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cojlmg TEXT;
    pg_var_wzazhs TEXT;
    pg_var_fmfcil TEXT;
    pg_var_ewjnhn TEXT;
    pg_var_ognjqq TEXT;
BEGIN
    IF ((SELECT pg_proc_jhnkhc(-94)))::boolean THEN
        RETURN (((SELECT pg_proc_hifanu(68, 57))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_excdob != 1 THEN
        RETURN (((SELECT pg_proc_ubibac(36, 57, 97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_tlyjet NOT IN (1, 2) THEN
        RETURN (((SELECT pg_proc_nvutjy(95))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_hczglx != 1 THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ucxkrd(80)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iettzk != 2 THEN
        RETURN (((SELECT pg_proc_xelgvv(-72, -47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cojlmg := pg_var_vffdtu::TEXT;
    pg_var_wzazhs := (SELECT pg_proc_jvrmqs(74, 44))::TEXT;
    pg_var_fmfcil := pg_var_gwjqyy::TEXT;
    pg_var_ognjqq := 'test_table';
    
    pg_var_ewjnhn := (SELECT pg_proc_zrtgzx(-99, -8))::TEXT;
    
    IF pg_var_ewjnhn IS NULL THEN
        RETURN -(((SELECT pg_proc_snbpqa(40))::INTEGER) - (5000) + COALESCE(1, 0));
    END IF;
    
    IF ((SELECT pg_proc_zfldln(-6, -14)))::boolean THEN
        RETURN (((SELECT pg_proc_mptcpk(-63, 65))::INTEGER) - (0) + COALESCE(-2, 0));
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwkyc----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwkyc(pg_var_bdakpr INTEGER, pg_var_atukjz INTEGER, pg_var_nigbja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppnbws INTEGER;
    pg_var_bbisik INTEGER;
    pg_var_sslrth INTEGER;
BEGIN
    IF pg_var_atukjz <= pg_var_bdakpr THEN
        pg_var_bbisik := pg_var_nigbja;
    ELSE
        pg_var_ppnbws := pg_var_atukjz - pg_var_bdakpr;
        SELECT AVG(pg_col_wgwzpn) INTO pg_var_sslrth FROM pg_tbl_abnjbf WHERE pg_col_sbzcle > pg_var_bdakpr;
        IF pg_var_sslrth IS NULL THEN
            pg_var_sslrth := 30;
        END IF;
        pg_var_bbisik := pg_var_nigbja + (pg_var_ppnbws * pg_var_sslrth);
    END IF;
    
    RETURN pg_var_bbisik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efhfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_efhfsj(pg_var_ssktpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvosih INTEGER;
    pg_var_rtcafu RECORD;
BEGIN
    pg_var_nvosih := (((SELECT pg_proc_lqwkyc(-95, -90, 96))::INTEGER) - (161) + COALESCE(pg_var_nvosih, 0));
    
    FOR pg_var_rtcafu IN 
        SELECT pg_col_czqqky, pg_col_xrtnuc 
        FROM pg_tbl_xqkipr 
        WHERE pg_col_bqdtth BETWEEN 100 AND 200
    LOOP
        IF pg_var_rtcafu.pg_col_xrtnuc = 0 THEN
            pg_var_nvosih := (((SELECT pg_proc_fjcjax(23, 17))::INTEGER) - (138) + COALESCE(pg_var_nvosih, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qsuvss(-76, -35, -42, -15, 77, -86, -100, -4, 63))::INTEGER) - (0) + COALESCE(pg_var_nvosih * pg_var_ssktpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := (((SELECT pg_proc_efhfsj(-55))::INTEGER) - (-4125) + COALESCE(pg_var_crsxdu, 0));
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;