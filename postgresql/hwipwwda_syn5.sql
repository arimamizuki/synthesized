/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwfzjk (
    pg_col_ansmwb INTEGER PRIMARY KEY,
    pg_col_ffzyew INTEGER NOT NULL,
    pg_col_wlawbf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwfzjk (pg_col_ansmwb, pg_col_ffzyew, pg_col_wlawbf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_unmocx (
    pg_col_quhlli INTEGER PRIMARY KEY,
    pg_col_esspmi INTEGER NOT NULL,
    pg_col_szzgoa INTEGER
);
INSERT INTO pg_tbl_unmocx (pg_col_quhlli, pg_col_esspmi, pg_col_szzgoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_asgnve (
    pg_col_mmifqm INTEGER PRIMARY KEY,
    pg_col_sgqort INTEGER NOT NULL,
    pg_col_cogcgo INTEGER
);
INSERT INTO pg_tbl_asgnve (pg_col_mmifqm, pg_col_sgqort, pg_col_cogcgo) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_byvbca (
    pg_col_orildd INTEGER PRIMARY KEY,
    pg_col_npbbfw INTEGER NOT NULL,
    pg_col_bfjgyx INTEGER
);
INSERT INTO pg_tbl_byvbca (pg_col_orildd, pg_col_npbbfw, pg_col_bfjgyx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izclaq (
    pg_col_laxcbo INTEGER PRIMARY KEY,
    pg_col_uztjdr INTEGER NOT NULL,
    pg_col_swdjpl INTEGER
);
INSERT INTO pg_tbl_izclaq (pg_col_laxcbo, pg_col_uztjdr, pg_col_swdjpl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ggroka (
    pg_col_dgwlfu INTEGER PRIMARY KEY,
    pg_col_vbcree INTEGER NOT NULL,
    pg_col_hwbttr INTEGER
);
INSERT INTO pg_tbl_ggroka (pg_col_dgwlfu, pg_col_vbcree, pg_col_hwbttr) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_cbfbos (
    pg_col_pcrrks INTEGER PRIMARY KEY,
    pg_col_oepfvz INTEGER NOT NULL,
    pg_col_fhhytj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbfbos (pg_col_pcrrks, pg_col_oepfvz, pg_col_fhhytj) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzdgp (
    pg_col_wtxngr INTEGER PRIMARY KEY,
    pg_col_tpkqwp INTEGER NOT NULL,
    pg_col_jrkhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzdgp (pg_col_wtxngr, pg_col_tpkqwp, pg_col_jrkhby) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xsmgam (
    pg_col_ecwvom INTEGER PRIMARY KEY,
    pg_col_nvqslj INTEGER NOT NULL,
    pg_col_sfmtim INTEGER
);
INSERT INTO pg_tbl_xsmgam (pg_col_ecwvom, pg_col_nvqslj, pg_col_sfmtim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kxbqel (
    pg_col_uufhlf INTEGER PRIMARY KEY,
    pg_col_iffwdp INTEGER NOT NULL,
    pg_col_gedylv INTEGER
);
INSERT INTO pg_tbl_kxbqel (pg_col_uufhlf, pg_col_iffwdp, pg_col_gedylv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_hawkpm (
    pg_col_wlufkm INTEGER PRIMARY KEY,
    pg_col_esenxi INTEGER NOT NULL,
    pg_col_osyngn INTEGER
);
INSERT INTO pg_tbl_hawkpm (pg_col_wlufkm, pg_col_esenxi, pg_col_osyngn) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cyejvr (
    pg_col_fpkskx INTEGER PRIMARY KEY,
    pg_col_dxgmya INTEGER NOT NULL,
    pg_col_osxlje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyejvr (pg_col_fpkskx, pg_col_dxgmya, pg_col_osxlje) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_toocri (
    pg_col_nwkdlr INTEGER PRIMARY KEY,
    pg_var_ygefch INTEGER NOT NULL,
    pg_col_cjhufs INTEGER
);
INSERT INTO pg_tbl_toocri (pg_col_nwkdlr, pg_var_ygefch, pg_col_cjhufs) VALUES
(1, 35, 60),
(2, 42, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hrlylo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrlylo(pg_var_zkzoct INTEGER, pg_var_xgkwgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiassd INTEGER;
    pg_var_bwvdla INTEGER;
    pg_var_xynnxy INTEGER;
BEGIN
    SELECT pg_col_ffzyew, pg_col_wlawbf INTO pg_var_xiassd, pg_var_bwvdla
    FROM pg_tbl_gwfzjk WHERE pg_col_ansmwb = pg_var_zkzoct;
    
    IF pg_var_xiassd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xynnxy := pg_var_xgkwgo + (pg_var_xiassd * 2) - (pg_var_bwvdla * 5);
    
    IF pg_var_xynnxy < 0 THEN
        pg_var_xynnxy := 0;
    END IF;
    
    RETURN pg_var_xynnxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nalzsi----- */
CREATE OR REPLACE FUNCTION pg_proc_nalzsi(pg_var_oeftuk INTEGER, pg_var_ndhcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwyhnl INTEGER;
    pg_var_pcvdht INTEGER;
    pg_var_langyz INTEGER;
BEGIN
    SELECT SUM(pg_col_esspmi * pg_var_oeftuk) INTO pg_var_uwyhnl
    FROM pg_tbl_unmocx;
    
    SELECT SUM(pg_col_szzgoa * pg_var_ndhcwu / 1000) INTO pg_var_pcvdht
    FROM pg_tbl_unmocx;
    
    pg_var_langyz := COALESCE(pg_var_uwyhnl, 0) + COALESCE(pg_var_pcvdht, 0);
    
    RETURN pg_var_langyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsjada----- */
CREATE OR REPLACE FUNCTION pg_proc_fsjada(pg_var_qdugkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buufjv INTEGER;
    pg_var_wspzqo INTEGER;
    pg_var_siehmn INTEGER;
BEGIN
    SELECT SUM(pg_col_bfjgyx) INTO pg_var_wspzqo
    FROM pg_tbl_byvbca
    WHERE pg_col_orildd = pg_var_qdugkb;
    
    SELECT AVG(pg_col_npbbfw) INTO pg_var_siehmn
    FROM pg_tbl_byvbca
    WHERE pg_col_orildd = pg_var_qdugkb;
    
    IF pg_var_wspzqo IS NULL OR pg_var_siehmn IS NULL THEN
        pg_var_buufjv := 0;
    ELSE
        pg_var_buufjv := pg_var_wspzqo * 10 / pg_var_siehmn;
    END IF;
    
    RETURN pg_var_buufjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF pg_var_lkivcu > 0 THEN
        pg_var_exgogh := (pg_var_kytpyd * 1000) / pg_var_lkivcu;
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN pg_var_exgogh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkoysz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkoysz(pg_var_dazark INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otzfwk INTEGER;
    pg_var_ujuopb INTEGER;
    pg_var_mmyuav INTEGER;
BEGIN
    SELECT pg_col_esenxi, pg_col_osyngn 
    INTO pg_var_otzfwk, pg_var_ujuopb
    FROM pg_tbl_hawkpm 
    WHERE pg_col_wlufkm = pg_var_dazark;
    
    IF pg_var_otzfwk >= 90 THEN
        pg_var_mmyuav := pg_var_otzfwk + 10;
    ELSIF pg_var_otzfwk >= 80 THEN
        pg_var_mmyuav := pg_var_otzfwk + 5;
    ELSE
        pg_var_mmyuav := pg_var_otzfwk;
    END IF;
    
    IF pg_var_ujuopb = 1 THEN
        pg_var_mmyuav := pg_var_mmyuav + 15;
    END IF;
    
    RETURN pg_var_mmyuav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryghjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryghjh(pg_var_pcxxxz INTEGER, pg_var_ngqtnu INTEGER, pg_var_patomb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vycknx INTEGER;
    pg_var_vtwxsa INTEGER;
    pg_var_slbhaf INTEGER;
BEGIN
    IF pg_var_ngqtnu < 18 THEN
        pg_var_vycknx := 20;
    ELSIF pg_var_ngqtnu > 65 THEN
        pg_var_vycknx := 15;
    ELSE
        pg_var_vycknx := 0;
    END IF;

    IF pg_var_patomb = 1 THEN
        pg_var_vtwxsa := 50;
    ELSIF pg_var_patomb = 2 THEN
        pg_var_vtwxsa := 30;
    ELSE
        pg_var_vtwxsa := 10;
    END IF;

    SELECT pg_var_pcxxxz + pg_var_vycknx + pg_var_vtwxsa 
    INTO pg_var_slbhaf;

    RETURN pg_var_slbhaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxnpq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxnpq(pg_var_ygefch INTEGER, pg_var_yhetmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdeev INTEGER;
    pg_var_dcoedt INTEGER;
    pg_var_cnjtwm INTEGER;
BEGIN
    pg_var_zqdeev := 50;
    
    IF pg_var_ygefch < 18 THEN
        pg_var_dcoedt := -20;
    ELSIF pg_var_ygefch > 65 THEN
        pg_var_dcoedt := -15;
    ELSE
        pg_var_dcoedt := 0;
    END IF;
    
    pg_var_cnjtwm := pg_var_zqdeev + pg_var_dcoedt + (pg_var_yhetmb * 10);
    
    IF pg_var_cnjtwm < 30 THEN
        pg_var_cnjtwm := 30;
    ELSIF pg_var_cnjtwm > 100 THEN
        pg_var_cnjtwm := 100;
    END IF;
    
    RETURN pg_var_cnjtwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyurut----- */
CREATE OR REPLACE FUNCTION pg_proc_cyurut(pg_var_snrted INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_snrted * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpfchi----- */
CREATE OR REPLACE FUNCTION pg_proc_lpfchi(pg_var_rffqgb INTEGER, pg_var_ggiesu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsweoh INTEGER;
    pg_var_ihjgsx INTEGER;
    pg_var_wieuyd INTEGER;
BEGIN
    SELECT pg_col_tpkqwp, pg_col_jrkhby 
    INTO pg_var_ihjgsx, pg_var_wieuyd
    FROM pg_tbl_rpzdgp 
    WHERE pg_col_wtxngr = pg_var_rffqgb;
    
    IF pg_var_ihjgsx IS NULL THEN
        RETURN (((SELECT pg_proc_pvfhlh(-37))::INTEGER) - (52) + COALESCE(0, 0));
    END IF;
    
    pg_var_jsweoh := (((SELECT pg_proc_ryghjh(-29, -43, 19))::INTEGER) - (1) + COALESCE(pg_var_jsweoh, 0));
    
    IF ((SELECT pg_proc_fkoysz(4)))::boolean THEN
        pg_var_jsweoh := (((SELECT pg_proc_bmxnpq(-53, -98))::INTEGER) - (30) + COALESCE(pg_var_jsweoh, 0));
    ELSIF ((SELECT pg_proc_cyurut(-14)))::boolean THEN
        pg_var_jsweoh := 0;
    END IF;
    
    RETURN pg_var_jsweoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyrxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_nyrxcv(pg_var_ylysjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiaioh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gedylv), 0)
    INTO pg_var_uiaioh
    FROM pg_tbl_kxbqel
    WHERE pg_col_iffwdp > pg_var_ylysjm;
    
    RETURN pg_var_uiaioh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvtrnl----- */
CREATE OR REPLACE FUNCTION pg_proc_jvtrnl(pg_var_axoaau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epushx INTEGER := 0;
    pg_var_crsoxg RECORD;
BEGIN
    FOR pg_var_crsoxg IN 
        SELECT pg_col_nvqslj, pg_col_sfmtim 
        FROM pg_tbl_xsmgam 
        WHERE pg_col_nvqslj > pg_var_axoaau
    LOOP
        pg_var_epushx := pg_var_epushx + pg_var_crsoxg.pg_col_sfmtim;
    END LOOP;
    
    RETURN pg_var_epushx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqoshv----- */
CREATE OR REPLACE FUNCTION pg_proc_pqoshv(pg_var_auhfte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgzrxk INTEGER := 0;
    pg_var_hjakfc RECORD;
BEGIN
    FOR pg_var_hjakfc IN 
        SELECT pg_col_vbcree, pg_col_hwbttr 
        FROM pg_tbl_ggroka 
        WHERE pg_col_vbcree > pg_var_auhfte
    LOOP
        pg_var_fgzrxk := pg_var_fgzrxk + pg_var_hjakfc.pg_col_hwbttr;
    END LOOP;
    
    RETURN pg_var_fgzrxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuydnw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuydnw(pg_var_jxtxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oehkjt INTEGER;
    pg_var_fbfmfo RECORD;
BEGIN
    pg_var_oehkjt := 0;
    
    FOR pg_var_fbfmfo IN 
        SELECT pg_col_oepfvz, pg_col_fhhytj 
        FROM pg_tbl_cbfbos 
        WHERE pg_col_pcrrks IN (pg_var_jxtxbs, pg_var_jxtxbs + 1)
    LOOP
        IF pg_var_fbfmfo.pg_col_oepfvz < pg_var_fbfmfo.pg_col_fhhytj THEN
            pg_var_oehkjt := pg_var_oehkjt + 
                (pg_var_fbfmfo.pg_col_fhhytj - pg_var_fbfmfo.pg_col_oepfvz);
        END IF;
    END LOOP;
    
    RETURN pg_var_oehkjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_msgkml := pg_var_ewocqq + (pg_var_xbvbfy / 2);
    
    IF pg_var_vprbbz <= pg_var_msgkml THEN
        RETURN pg_var_vprbbz;
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvxld----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvxld(pg_var_hgbpax INTEGER, pg_var_hgwobu INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_hdjbiv INTEGER;
BEGIN
    pg_var_hdjbiv := pg_var_hgbpax + pg_var_hgwobu;
    RETURN pg_var_hdjbiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwakjq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwakjq(pg_var_tafioa INTEGER, pg_var_bjdvcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgzya INTEGER;
    pg_var_vpzgml INTEGER;
    pg_var_bhmuzr INTEGER;
    pg_var_vebacx INTEGER;
    pg_var_elcfwl INTEGER;
BEGIN
    SELECT pg_col_uztjdr, pg_col_swdjpl INTO pg_var_vebacx, pg_var_elcfwl
    FROM pg_tbl_izclaq WHERE pg_col_laxcbo = pg_var_tafioa;
    
    IF pg_var_vebacx IS NULL THEN
        RETURN (((SELECT pg_proc_pqoshv(-24))::INTEGER) - (2050) + COALESCE(0, 0));
    END IF;
    
    pg_var_ekgzya := 10000;
    pg_var_vpzgml := (((SELECT pg_proc_fuydnw(-45))::INTEGER) - (0) + COALESCE(pg_var_vpzgml, 0));
    
    pg_var_bhmuzr := 0;
    
    IF ((SELECT pg_proc_lpfchi(73, 91)))::boolean THEN
        pg_var_bhmuzr := (((SELECT pg_proc_jvtrnl(70))::INTEGER) - (0) + COALESCE(pg_var_bhmuzr, 0));
    END IF;
    
    IF ((SELECT pg_proc_nyrxcv(-68)))::boolean THEN
        pg_var_bhmuzr := (((SELECT pg_proc_njlrjo(16, -94))::INTEGER) - (0) + COALESCE(pg_var_bhmuzr, 0));
    END IF;
    
    IF pg_var_vebacx < 5000 THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_jbvxld(72, -82))::INTEGER) - (-10) + COALESCE(pg_var_bhmuzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzbucu----- */
CREATE OR REPLACE FUNCTION pg_proc_gzbucu(pg_var_cznglw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvotrp INTEGER;
    pg_var_yglchy INTEGER;
    pg_var_hkjret INTEGER;
    pg_var_wpfxii INTEGER;
BEGIN
    pg_var_tvotrp := (((SELECT pg_proc_fsjada(-77))::INTEGER) - (0) + COALESCE(pg_var_tvotrp, 0));
    
    FOR pg_var_yglchy, pg_var_hkjret, pg_var_wpfxii IN 
        SELECT pg_col_mmifqm, pg_col_sgqort, pg_col_cogcgo 
        FROM pg_tbl_asgnve
    LOOP
        IF ((SELECT pg_proc_fwakjq(7, -64)))::boolean THEN
            pg_var_tvotrp := pg_var_tvotrp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tvotrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := (((SELECT pg_proc_hrlylo(-91, 61))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
    
    IF ((SELECT pg_proc_nalzsi(97, 65)))::boolean THEN
        pg_var_zenzwb := (((SELECT pg_proc_gzbucu(-37))::INTEGER) - (2) + COALESCE(pg_var_zenzwb, 0));
    END IF;
    
    RETURN pg_var_zenzwb;
END;
$$ LANGUAGE plpgsql;