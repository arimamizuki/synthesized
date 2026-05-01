/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tvbwuh (
    pg_col_cdxspf INTEGER,
    pg_col_xwbwxc TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ooagjx (
    pg_col_xykaif TEXT,
    pg_col_kaxgug TEXT,
    pg_col_ywxlkr INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_daikgu TEXT[],
    pg_col_hleezm TEXT,
    pg_col_mfffhg TEXT[],
    pg_col_vyaoha BOOLEAN
);
INSERT INTO pg_tbl_tvbwuh (pg_col_cdxspf, pg_col_xwbwxc) VALUES (1, 'test_source');
INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rkhvjm (
    pg_col_llsnvr INTEGER PRIMARY KEY,
    pg_col_eaxksi INTEGER NOT NULL,
    pg_col_trxpca INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkhvjm (pg_col_llsnvr, pg_col_eaxksi, pg_col_trxpca) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kskqhq (
    pg_col_xjevpn INTEGER PRIMARY KEY,
    pg_col_rvhmny INTEGER NOT NULL,
    pg_col_nufuwo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kskqhq (pg_col_xjevpn, pg_col_rvhmny, pg_col_nufuwo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_fluoky (
    pg_col_wifaau INTEGER PRIMARY KEY,
    pg_col_tyoegi INTEGER NOT NULL,
    pg_col_btgilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fluoky (pg_col_wifaau, pg_col_tyoegi, pg_col_btgilx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kvbxwo (
    pg_col_xvopgl INTEGER PRIMARY KEY,
    pg_col_apwbhp INTEGER NOT NULL,
    pg_col_sxfnwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvbxwo (pg_col_xvopgl, pg_col_apwbhp, pg_col_sxfnwa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeyf (
    pg_col_pfnmsv INTEGER PRIMARY KEY,
    pg_col_ajswkm INTEGER NOT NULL,
    pg_col_muttgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwaeyf (pg_col_pfnmsv, pg_col_ajswkm, pg_col_muttgg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmoqa (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO pg_tbl_nhmoqa (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodfn (
    pg_col_kmrsmd INTEGER PRIMARY KEY,
    pg_col_kbdfwk INTEGER NOT NULL,
    pg_col_vmrnmo INTEGER
);
INSERT INTO pg_tbl_rsodfn (pg_col_kmrsmd, pg_col_kbdfwk, pg_col_vmrnmo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxlzzb (
    pg_col_tdzgts INTEGER PRIMARY KEY,
    pg_col_ocatlf INTEGER NOT NULL,
    pg_col_jxbasx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vxlzzb (pg_col_tdzgts, pg_col_ocatlf, pg_col_jxbasx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qvdmuz (
    pg_var_xqskru INTEGER PRIMARY KEY,
    pg_col_ltqefn INTEGER,
    pg_col_fymkmf INTEGER
);
INSERT INTO pg_tbl_qvdmuz (pg_var_xqskru, pg_col_ltqefn, pg_col_fymkmf) VALUES
(10, 101, 25),
(20, 102, 15),
(30, 103, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_bqvuer (
    pg_col_avmefg INTEGER PRIMARY KEY,
    pg_col_rnbfue INTEGER NOT NULL,
    pg_col_fyfooo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqvuer (pg_col_avmefg, pg_col_rnbfue, pg_col_fyfooo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mknmfb (
    pg_col_oxfweo INTEGER PRIMARY KEY,
    pg_col_sbsrkx INTEGER NOT NULL,
    pg_col_rvooma INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknmfb (pg_col_oxfweo, pg_col_sbsrkx, pg_col_rvooma) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xfuozj (
    pg_col_civfbs INTEGER PRIMARY KEY,
    pg_col_xundpx INTEGER NOT NULL,
    pg_col_wftfef INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfuozj (pg_col_civfbs, pg_col_xundpx, pg_col_wftfef) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbdxuv (
    pg_col_zpyffh INTEGER PRIMARY KEY,
    pg_col_beteyd INTEGER NOT NULL,
    pg_col_pqdsyj INTEGER
);
INSERT INTO pg_tbl_cbdxuv (pg_col_zpyffh, pg_col_beteyd, pg_col_pqdsyj) VALUES
(101, 300, 85),
(102, 450, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czsmau----- */
CREATE OR REPLACE FUNCTION pg_proc_czsmau(pg_var_erqbse INTEGER, pg_var_rkiydw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngxqc INTEGER;
    pg_var_kawyzk INTEGER;
BEGIN
    SELECT pg_col_rvhmny INTO pg_var_sngxqc 
    FROM pg_tbl_kskqhq 
    WHERE pg_col_xjevpn = pg_var_erqbse;
    
    IF pg_var_sngxqc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kawyzk := pg_var_sngxqc * pg_var_rkiydw;
    
    IF pg_var_kawyzk > 10000 THEN
        pg_var_kawyzk := 10000;
    ELSIF pg_var_kawyzk < 100 THEN
        pg_var_kawyzk := 100;
    END IF;
    
    UPDATE pg_tbl_kskqhq 
    SET pg_col_nufuwo = 1 
    WHERE pg_col_xjevpn = pg_var_erqbse;
    
    RETURN pg_var_kawyzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikjsfr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjsfr(pg_var_fjlizo INTEGER, pg_var_ngsidt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(0.5);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwlalv----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlalv(pg_var_lxegku INTEGER, pg_var_dstjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njpvba INTEGER;
    pg_var_cikubr INTEGER;
    pg_var_icaluv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_rnbfue), 0)
    INTO pg_var_cikubr, pg_var_icaluv
    FROM pg_tbl_bqvuer
    WHERE pg_col_fyfooo = 1;
    
    pg_var_njpvba := pg_var_cikubr * pg_var_icaluv;
    
    IF pg_var_dstjor > 0 AND pg_var_dstjor < 100 THEN
        pg_var_njpvba := pg_var_njpvba - (pg_var_njpvba * pg_var_dstjor / 100);
    END IF;
    
    RETURN pg_var_njpvba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN (((SELECT pg_proc_fwlalv(-14, -20))::INTEGER) - (75) + COALESCE(42, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtuygl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtuygl(pg_var_abwanu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxazzo INTEGER;
    pg_var_jbfvew INTEGER;
    pg_var_rvgwzf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbfvew 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 1;
    
    SELECT COUNT(*) INTO pg_var_rvgwzf 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 2;
    
    pg_var_hxazzo := (pg_var_jbfvew * 75) + (pg_var_rvgwzf * 50);
    
    IF pg_var_abwanu > 100 THEN
        pg_var_hxazzo := pg_var_hxazzo * 2;
    END IF;
    
    RETURN pg_var_hxazzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adftvi----- */
CREATE OR REPLACE FUNCTION pg_proc_adftvi(pg_var_ophjkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzlgy INTEGER := 0;
    pg_var_jmdcrl RECORD;
BEGIN
    FOR pg_var_jmdcrl IN 
        SELECT pg_col_ocatlf FROM pg_tbl_vxlzzb 
        WHERE pg_col_jxbasx = 0 AND pg_col_ocatlf >= pg_var_ophjkh
    LOOP
        pg_var_abzlgy := pg_var_abzlgy + pg_var_jmdcrl.pg_col_ocatlf;
    END LOOP;
    
    RETURN pg_var_abzlgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgcshy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcshy(pg_var_xqskru INTEGER, pg_var_kykski INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfttdt INTEGER;
BEGIN
    SELECT pg_col_fymkmf INTO pg_var_gfttdt FROM pg_tbl_qvdmuz WHERE pg_var_xqskru = pg_var_xqskru;
    IF pg_var_gfttdt IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_gfttdt * pg_var_kykski;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfjanq----- */
CREATE OR REPLACE FUNCTION pg_proc_cfjanq(pg_var_kopnsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_johxwi INTEGER;
    pg_var_qvskkl INTEGER;
    pg_var_xhyqqq INTEGER;
BEGIN
    SELECT pg_col_beteyd, pg_col_pqdsyj 
    INTO pg_var_qvskkl, pg_var_xhyqqq
    FROM pg_tbl_cbdxuv 
    WHERE pg_col_zpyffh = pg_var_kopnsg;
    
    IF pg_var_qvskkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_johxwi := (pg_var_qvskkl * 2) + (pg_var_xhyqqq * 3);
    
    IF pg_var_johxwi > 1000 THEN
        pg_var_johxwi := 1000;
    ELSIF pg_var_johxwi < 0 THEN
        pg_var_johxwi := 0;
    END IF;
    
    RETURN pg_var_johxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvnyj----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvnyj(pg_var_yjyupm INTEGER, pg_var_hecesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhgtnn INTEGER;
    pg_var_gaxtjb INTEGER;
    pg_var_oztrds INTEGER := 30000;
    pg_var_auucln INTEGER := 10;
BEGIN
    SELECT pg_col_xundpx INTO pg_var_hhgtnn 
    FROM pg_tbl_xfuozj 
    WHERE pg_col_civfbs = pg_var_yjyupm;
    
    IF pg_var_hhgtnn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hhgtnn < pg_var_oztrds THEN
        pg_var_gaxtjb := 100 - pg_var_hhgtnn + (pg_var_hecesg * pg_var_auucln);
    ELSE
        pg_var_gaxtjb := pg_var_hecesg * pg_var_auucln;
    END IF;
    
    IF pg_var_gaxtjb < 0 THEN
        pg_var_gaxtjb := 0;
    END IF;
    
    RETURN pg_var_gaxtjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjytxf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjytxf(pg_var_kkghcq INTEGER, pg_var_xlwjfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzlhnt INTEGER;
    pg_var_uftifm INTEGER;
    pg_var_nojvdq RECORD;
BEGIN
    SELECT pg_col_sbsrkx, pg_col_rvooma INTO pg_var_nojvdq
    FROM pg_tbl_mknmfb 
    WHERE pg_col_oxfweo = pg_var_kkghcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nojvdq.pg_col_sbsrkx > pg_var_nojvdq.pg_col_rvooma THEN
        RETURN 0;
    END IF;
    
    pg_var_bzlhnt := (pg_var_nojvdq.pg_col_rvooma * 7) / 30;
    pg_var_uftifm := (pg_var_xlwjfn * 7 * pg_var_bzlhnt) - pg_var_nojvdq.pg_col_sbsrkx;
    
    IF pg_var_uftifm < 0 THEN
        pg_var_uftifm := 0;
    END IF;
    
    RETURN pg_var_uftifm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvhkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fvhkwu(pg_var_osiyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpiup INTEGER;
    pg_var_rvbazz INTEGER;
    pg_var_pammfd INTEGER;
BEGIN
    SELECT pg_col_ajswkm, pg_col_muttgg 
    INTO pg_var_rvbazz, pg_var_pammfd
    FROM pg_tbl_qwaeyf 
    WHERE pg_col_pfnmsv = pg_var_osiyip;
    
    IF pg_var_rvbazz > 0 THEN
        pg_var_yxpiup := (((SELECT pg_proc_pjytxf(23, 42))::INTEGER) - (0) + COALESCE(pg_var_yxpiup, 0));
    ELSE
        pg_var_yxpiup := (((SELECT pg_proc_bpvnyj(-30, 98))::INTEGER) - (-1) + COALESCE(pg_var_yxpiup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cfjanq(66))::INTEGER) - (-1) + COALESCE(pg_var_yxpiup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juycff----- */
CREATE OR REPLACE FUNCTION pg_proc_juycff(pg_var_uwmxwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbinxn INTEGER;
    pg_var_ltnxys INTEGER;
    pg_var_xjwjlb INTEGER;
BEGIN
    SELECT SUM(pg_col_vmrnmo) INTO pg_var_xbinxn
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    SELECT AVG(pg_col_kbdfwk) INTO pg_var_ltnxys
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    IF pg_var_xbinxn IS NULL OR pg_var_ltnxys IS NULL THEN
        pg_var_xjwjlb := 0;
    ELSE
        pg_var_xjwjlb := pg_var_xbinxn * 10 / pg_var_ltnxys;
    END IF;
    
    RETURN pg_var_xjwjlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowwei----- */
CREATE OR REPLACE FUNCTION pg_proc_fowwei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptusc text;
BEGIN
    pg_var_dptusc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbjtj----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbjtj(pg_var_bumurm INTEGER, pg_var_izbmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddoci INTEGER;
    pg_var_qsaxhh INTEGER;
    pg_var_ukuuzc INTEGER;
BEGIN
    SELECT pg_col_tyoegi, pg_col_btgilx 
    INTO pg_var_tddoci, pg_var_qsaxhh
    FROM pg_tbl_fluoky 
    WHERE pg_col_wifaau = pg_var_bumurm;
    
    IF pg_var_tddoci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukuuzc := (pg_var_tddoci * 10) + (pg_var_qsaxhh * 5);
    
    IF pg_var_tddoci >= pg_var_izbmdg THEN
        pg_var_ukuuzc := pg_var_ukuuzc + 50;
    END IF;
    
    RETURN pg_var_ukuuzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqboy----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := E'CREATE OR REPLACE FUNCTION pg_proc_fxzowa.setup()\n'||
                  E' RETURNS void\n'||
                  E' LANGUAGE plpgsql AS\n'||
                  E'$function$\n'||
                  E'begin\n'||
                  E'    -- Setup logic placeholder\n'||
                  E'    RAISE NOTICE ''Setup executed with pg_var_yxcxph: %'', ' || pg_var_yxcxph::TEXT || E';\n'||
                  E'end;\n'||
                  E'$function$;';
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN COALESCE(pg_var_mcbyyn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqkbc----- */
CREATE OR REPLACE FUNCTION pg_proc_exqkbc(pg_var_rozgcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omisfp INTEGER;
    pg_var_hfxpvb INTEGER;
    pg_var_waoiui INTEGER;
BEGIN
    SELECT pg_col_sxfnwa / pg_col_apwbhp INTO pg_var_omisfp
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    SELECT pg_col_sxfnwa INTO pg_var_hfxpvb
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    IF pg_var_omisfp > 2 THEN
        pg_var_waoiui := pg_var_hfxpvb * 120 / 100;
    ELSE
        pg_var_waoiui := pg_var_hfxpvb * 80 / 100;
    END IF;
    
    RETURN pg_var_waoiui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubmznj----- */
CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM pg_tbl_nhmoqa WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF pg_var_zvbeey < pg_var_ymkkhk THEN
        pg_var_bswyov := (pg_var_ymkkhk - pg_var_zvbeey) * 2;
        IF pg_var_bswyov > 100000 THEN
            pg_var_bswyov := 100000;
        END IF;
    ELSE
        pg_var_bswyov := 0;
    END IF;
    
    RETURN pg_var_bswyov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrlutn----- */
CREATE OR REPLACE FUNCTION pg_proc_vrlutn(pg_var_nyvwuc INTEGER, pg_var_qaqyig INTEGER, pg_var_epfagi INTEGER, pg_var_ztbehi INTEGER, pg_var_gsliki INTEGER, pg_var_zbxfxh INTEGER, pg_var_hhggpi INTEGER, pg_var_yrlhub INTEGER, pg_var_ugezrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkrict               TEXT;
    pg_var_inmhoj          TEXT;
    pg_var_hnmbte           TEXT;
    pg_var_qmoqay                BOOLEAN;
    pg_var_hpgtof     TEXT;
    pg_var_ramdrw                    BOOLEAN;
    pg_var_sckewb             TIMESTAMPTZ;
    pg_var_kabvpw                       TEXT;
    pg_var_qnwqbf                   BIGINT;
    pg_var_wsivpx           TEXT;
    pg_var_qzjjyt            TEXT;
    pg_var_vidttf              BOOLEAN;
    pg_var_inoyqr            TEXT;
    pg_var_uebojm           TEXT;
    pg_var_kjrvqx               TEXT[];
    pg_var_zzglak            TEXT;
    pg_var_vepqwz            TEXT[];
    pg_var_lkjvko                BOOLEAN;
    pg_var_bjfhjc             BOOLEAN;
    pg_var_ihfjwr                BOOLEAN;
    pg_var_ylldxl                    INTEGER := 0;
BEGIN
    pg_var_inoyqr := (SELECT pg_proc_qudtpb())::TEXT;
    IF pg_var_epfagi IS NULL THEN
        pg_var_uebojm := pg_var_inoyqr;
    ELSE
        pg_var_uebojm := (SELECT pg_proc_dgcshy(-86, -96))::TEXT;
    END IF;
    
    pg_var_lkjvko := (pg_var_ztbehi = 1);
    pg_var_bjfhjc := (pg_var_yrlhub = 1);
    pg_var_ihfjwr := (pg_var_ugezrn = 1);
    
    IF ((SELECT pg_proc_ikjsfr(-79, 71)))::boolean THEN
        pg_var_kjrvqx := (SELECT pg_proc_fowwei())::TEXT[];
    END IF;
    
    IF ((SELECT pg_proc_jtuygl(33)))::boolean THEN
        pg_var_zzglak := 'pg_col_hleezm' || pg_var_zbxfxh::TEXT;
    END IF;
    
    IF ((SELECT pg_proc_wxphkc(28)))::boolean THEN
        pg_var_vepqwz := ARRAY['sequence' || pg_var_hhggpi::TEXT];
    END IF;

    SELECT pg_col_xwbwxc INTO pg_var_zkrict FROM pg_tbl_tvbwuh WHERE pg_col_cdxspf = pg_var_qaqyig; 
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_czsmau(91, 5))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;  

    IF ((SELECT pg_proc_weqboy(-36)))::boolean THEN
        pg_var_inmhoj := split_part(pg_var_uebojm, '.', 1); 
        pg_var_hnmbte := (SELECT pg_proc_cwbjtj(-33, 28))::TEXT;
    ELSE
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_ramdrw 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_hpgtof := (SELECT pg_proc_exqkbc(-3))::TEXT;
    
    EXECUTE pg_var_hpgtof;

    pg_var_vidttf := (SELECT pg_proc_fvhkwu(5))::BOOLEAN;
    pg_var_wsivpx := (SELECT pg_proc_ubmznj(-75, -77))::TEXT;
    pg_var_qzjjyt := split_part(pg_var_inoyqr, '.', 2);

    IF pg_var_bjfhjc AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 1;
    END IF;

    IF pg_var_lkjvko AND pg_var_vidttf = false THEN
        pg_var_ylldxl := (((SELECT pg_proc_juycff(16))::INTEGER ) - (1) + COALESCE(pg_var_ylldxl, 0));
    END IF;

    IF pg_var_vidttf THEN
        pg_var_ylldxl := (((SELECT pg_proc_adftvi(-52))::INTEGER ) - (75) + COALESCE(pg_var_ylldxl, 0));
    END IF;

    RETURN pg_var_ylldxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (pg_var_zejdpe / 10000) + (pg_var_vdwemk * 3);
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN pg_var_sdurpq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := (((SELECT pg_proc_vrlutn(20, -96, -77, 95, -96, -80, -48, -38, 87))::INTEGER) - (0) + COALESCE(pg_var_kehsbm, 0));
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := (((SELECT pg_proc_tbteyz(-43, -38))::INTEGER) - (-1) + COALESCE(pg_var_jrlasa, 0));
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;