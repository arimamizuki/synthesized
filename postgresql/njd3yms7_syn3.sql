/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gofqmb (
    pg_col_rtrnsp INTEGER PRIMARY KEY,
    pg_col_yiqxoa INTEGER NOT NULL,
    pg_col_sxxlev INTEGER NOT NULL
);
INSERT INTO pg_tbl_gofqmb (pg_col_rtrnsp, pg_col_yiqxoa, pg_col_sxxlev) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eipkfg (
    pg_col_uljckk INTEGER PRIMARY KEY,
    pg_col_yujjcu INTEGER NOT NULL,
    pg_col_kfvhvz INTEGER
);
INSERT INTO pg_tbl_eipkfg (pg_col_uljckk, pg_col_yujjcu, pg_col_kfvhvz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mmrzae (
    pg_col_idlzsh INTEGER PRIMARY KEY,
    pg_col_tftxeq INTEGER NOT NULL,
    pg_col_nuooxm INTEGER
);
INSERT INTO pg_tbl_mmrzae (pg_col_idlzsh, pg_col_tftxeq, pg_col_nuooxm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_itroeg (
    pg_col_idlxnu INTEGER PRIMARY KEY,
    pg_col_ocdipg INTEGER NOT NULL,
    pg_col_dymsaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itroeg (pg_col_idlxnu, pg_col_ocdipg, pg_col_dymsaq) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_woqtwa (
    pg_col_pxwjgs INTEGER PRIMARY KEY,
    pg_col_aaulra INTEGER NOT NULL,
    pg_col_iktcey INTEGER NOT NULL
);
INSERT INTO pg_tbl_woqtwa (pg_col_pxwjgs, pg_col_aaulra, pg_col_iktcey) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmhup (
    pg_col_xuteby INTEGER PRIMARY KEY,
    pg_col_yjognv INTEGER NOT NULL,
    pg_col_bwjizo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bfmhup (pg_col_xuteby, pg_col_yjognv, pg_col_bwjizo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ubsbql (
    pg_col_yiyjlb INTEGER PRIMARY KEY,
    pg_col_blvtsp INTEGER NOT NULL,
    pg_col_jafxfr INTEGER
);
INSERT INTO pg_tbl_ubsbql (pg_col_yiyjlb, pg_col_blvtsp, pg_col_jafxfr) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_sghrza (
    pg_col_yhqmax INTEGER PRIMARY KEY,
    pg_col_lszmmk INTEGER NOT NULL,
    pg_col_muyqqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sghrza (pg_col_yhqmax, pg_col_lszmmk, pg_col_muyqqx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_djbdon (
    pg_col_aenlnp INTEGER PRIMARY KEY,
    pg_col_qvriyz INTEGER NOT NULL,
    pg_col_xuyubn INTEGER
);
INSERT INTO pg_tbl_djbdon (pg_col_aenlnp, pg_col_qvriyz, pg_col_xuyubn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bekphg (
    pg_col_rpaciy INTEGER PRIMARY KEY,
    pg_col_fayvzs INTEGER NOT NULL,
    pg_col_priuvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bekphg (pg_col_rpaciy, pg_col_fayvzs, pg_col_priuvq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yplavk (
    pg_col_cloqsh INTEGER PRIMARY KEY,
    pg_col_mjddno INTEGER NOT NULL,
    pg_col_fnwjpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yplavk (pg_col_cloqsh, pg_col_mjddno, pg_col_fnwjpd) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hybdll (
    pg_col_lrknen INTEGER PRIMARY KEY,
    pg_col_bteolq INTEGER NOT NULL,
    pg_col_zxoqhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hybdll (pg_col_lrknen, pg_col_bteolq, pg_col_zxoqhx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owacks----- */
CREATE OR REPLACE FUNCTION pg_proc_owacks(pg_var_bbraln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffhrqo INTEGER;
    pg_var_bdkmck INTEGER;
    pg_var_cscura INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_ffhrqo;
    
    SELECT pg_col_yujjcu INTO pg_var_bdkmck
    FROM pg_tbl_eipkfg
    WHERE pg_col_uljckk = pg_var_bbraln;
    
    IF pg_var_bdkmck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cscura := (pg_var_ffhrqo - pg_var_bdkmck) * 10;
    
    IF pg_var_cscura < 0 THEN
        pg_var_cscura := 0;
    ELSIF pg_var_cscura > 100 THEN
        pg_var_cscura := 100;
    END IF;
    
    RETURN pg_var_cscura;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_evsjaq(pg_var_vhmief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqayd INTEGER;
    pg_var_jkeyxz INTEGER;
    pg_var_gmpvlb INTEGER;
BEGIN
    SELECT pg_col_bteolq, pg_col_zxoqhx 
    INTO pg_var_jkeyxz, pg_var_gmpvlb
    FROM pg_tbl_hybdll 
    WHERE pg_col_lrknen = pg_var_vhmief;
    
    IF pg_var_jkeyxz > 0 THEN
        pg_var_aqqayd := (pg_var_gmpvlb * 1000) / (pg_var_jkeyxz * 100);
    ELSE
        pg_var_aqqayd := 0;
    END IF;
    
    RETURN pg_var_aqqayd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqdys----- */
CREATE OR REPLACE FUNCTION pg_proc_inqdys(pg_var_grokja INTEGER, pg_var_wijdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeonmj INTEGER;
    pg_var_rylrsk INTEGER;
    pg_var_hfifbb INTEGER;
BEGIN
    SELECT pg_col_mjddno, pg_col_fnwjpd INTO pg_var_rylrsk, pg_var_hfifbb
    FROM pg_tbl_yplavk
    WHERE pg_col_cloqsh = pg_var_grokja;
    
    IF pg_var_rylrsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aeonmj := (pg_var_rylrsk * pg_var_hfifbb * pg_var_wijdtd) / 10;
    
    IF pg_var_aeonmj < 0 THEN
        pg_var_aeonmj := 0;
    END IF;
    
    RETURN pg_var_aeonmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyyekb----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF pg_var_bvlekw <= pg_var_eekhke THEN
        pg_var_eajzfg := 4;
        pg_var_mwvlfx := (((SELECT pg_proc_inqdys(65, -82))::INTEGER) - (0) + COALESCE(pg_var_mwvlfx, 0));
        IF ((SELECT pg_proc_evsjaq(96)))::boolean THEN
            pg_var_mwvlfx := 0;
        END IF;
        RETURN pg_var_mwvlfx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzoti----- */
CREATE OR REPLACE FUNCTION pg_proc_owzoti(pg_var_rqrvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzccgc INTEGER;
    pg_var_vhkoun INTEGER;
    pg_var_sncskg INTEGER;
BEGIN
    SELECT pg_col_fayvzs, pg_col_priuvq 
    INTO pg_var_vhkoun, pg_var_sncskg
    FROM pg_tbl_bekphg 
    WHERE pg_col_rpaciy = pg_var_rqrvfz;
    
    IF pg_var_vhkoun > 0 THEN
        pg_var_dzccgc := (pg_var_sncskg * 1000) / pg_var_vhkoun;
    ELSE
        pg_var_dzccgc := 0;
    END IF;
    
    RETURN pg_var_dzccgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxlzsg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxlzsg(pg_var_ietott INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyohtu INTEGER;
    pg_var_xnsozw INTEGER;
    pg_var_uddert INTEGER;
BEGIN
    SELECT pg_col_nuooxm, pg_col_tftxeq INTO pg_var_tyohtu, pg_var_xnsozw
    FROM pg_tbl_mmrzae
    WHERE pg_col_idlzsh = pg_var_ietott;
    
    IF pg_var_tyohtu IS NULL OR pg_var_xnsozw IS NULL THEN
        RETURN (((SELECT pg_proc_owzoti(98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_xnsozw = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uddert := (pg_var_tyohtu * 1000) / pg_var_xnsozw;
    
    RETURN pg_var_uddert;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhwqp----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhwqp(pg_var_ugtjqb INTEGER, pg_var_gasubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyncnr INTEGER;
    pg_var_ldrvwy INTEGER;
    pg_var_mykkey INTEGER;
BEGIN
    SELECT pg_col_blvtsp, pg_col_jafxfr INTO pg_var_ldrvwy, pg_var_mykkey
    FROM pg_tbl_ubsbql WHERE pg_col_yiyjlb = pg_var_ugtjqb;
    
    IF pg_var_ldrvwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mykkey := pg_var_gasubi - pg_var_mykkey;
    
    IF pg_var_ldrvwy < 5000 THEN
        pg_var_iyncnr := 100 - (pg_var_ldrvwy / 100) + (pg_var_mykkey * 10);
    ELSE
        pg_var_iyncnr := 50 + (pg_var_mykkey * 5);
    END IF;
    
    IF pg_var_iyncnr < 0 THEN
        pg_var_iyncnr := 0;
    ELSIF pg_var_iyncnr > 100 THEN
        pg_var_iyncnr := 100;
    END IF;
    
    RETURN pg_var_iyncnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqxaf----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqxaf(pg_var_kdcdcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnruqb INTEGER;
    pg_var_gwjkyy INTEGER;
    pg_var_qegbwe INTEGER;
BEGIN
    SELECT pg_col_lszmmk, pg_col_muyqqx 
    INTO pg_var_qegbwe, pg_var_gwjkyy
    FROM pg_tbl_sghrza 
    WHERE pg_col_yhqmax = pg_var_kdcdcf;
    
    IF pg_var_qegbwe > 0 THEN
        pg_var_fnruqb := pg_var_gwjkyy / pg_var_qegbwe;
    ELSE
        pg_var_fnruqb := 0;
    END IF;
    
    RETURN pg_var_fnruqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcwda----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcwda(pg_var_nkcyqz INTEGER, pg_var_vpyadq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqwpc INTEGER;
    pg_var_jakscv INTEGER;
BEGIN
    SELECT pg_col_xuyubn INTO pg_var_bjqwpc
    FROM pg_tbl_djbdon
    WHERE pg_col_aenlnp = pg_var_nkcyqz;
    
    IF pg_var_bjqwpc IS NULL THEN
        pg_var_jakscv := 0;
    ELSIF pg_var_vpyadq <= 0 THEN
        pg_var_jakscv := 0;
    ELSE
        pg_var_jakscv := (pg_var_bjqwpc * 100) / pg_var_vpyadq;
    END IF;
    
    RETURN pg_var_jakscv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awucmy----- */
CREATE OR REPLACE FUNCTION pg_proc_awucmy(pg_var_movvmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrugwl INTEGER;
    pg_var_jbcpla INTEGER;
    pg_var_pzbhng INTEGER;
BEGIN
    SELECT pg_col_ocdipg, pg_col_dymsaq 
    INTO pg_var_rrugwl, pg_var_jbcpla
    FROM pg_tbl_itroeg 
    WHERE pg_col_idlxnu = pg_var_movvmi;
    
    IF pg_var_rrugwl IS NULL THEN
        RETURN (((SELECT pg_proc_vwhwqp(-66, -95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pzbhng := (100000 - pg_var_rrugwl) / 1000 + pg_var_jbcpla * 2;
    
    IF pg_var_pzbhng < 0 THEN
        pg_var_pzbhng := 0;
    ELSIF ((SELECT pg_proc_lrqxaf(-47)))::boolean THEN
        pg_var_pzbhng := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ptcwda(-100, 91))::INTEGER) - (0) + COALESCE(pg_var_pzbhng, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucgrx----- */
CREATE OR REPLACE FUNCTION pg_proc_jucgrx(pg_var_brquqw INTEGER, pg_var_ipsacc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlyos INTEGER;
    pg_var_zdgdcm RECORD;
BEGIN
    SELECT pg_col_aaulra, pg_col_iktcey INTO pg_var_zdgdcm
    FROM pg_tbl_woqtwa
    WHERE pg_col_pxwjgs = pg_var_brquqw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hqlyos := pg_var_zdgdcm.pg_col_aaulra * 10;
    
    IF pg_var_zdgdcm.pg_col_iktcey > 90 THEN
        pg_var_hqlyos := pg_var_hqlyos + 20;
    ELSE
        pg_var_hqlyos := pg_var_hqlyos - 15;
    END IF;
    
    IF pg_var_ipsacc > 500 THEN
        pg_var_hqlyos := pg_var_hqlyos - 30;
    END IF;
    
    RETURN GREATEST(0, pg_var_hqlyos);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfix----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfix(pg_var_ndgora INTEGER, pg_var_rwjrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smgoeb INTEGER := 0;
    pg_var_ryfoqy RECORD;
BEGIN
    FOR pg_var_ryfoqy IN 
        SELECT pg_col_yjognv 
        FROM pg_tbl_bfmhup 
        WHERE pg_col_bwjizo = 0 
        AND pg_col_yjognv BETWEEN pg_var_ndgora AND pg_var_rwjrhv
    LOOP
        pg_var_smgoeb := pg_var_smgoeb + pg_var_ryfoqy.pg_col_yjognv;
    END LOOP;
    
    RETURN pg_var_smgoeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fksjtb----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF ((SELECT pg_proc_awucmy(-83)))::boolean THEN
        RETURN (((SELECT pg_proc_jucgrx(42, -16))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF ((SELECT pg_proc_vkwfix(-48, -28)))::boolean THEN
        pg_var_lysqim := 0;
    END IF;
    
    RETURN pg_var_lysqim;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfmkr(pg_var_zzyvtk INTEGER, pg_var_ctdvfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hymiyw INTEGER;
    pg_var_hvgjdr INTEGER;
BEGIN
    SELECT pg_col_yiqxoa INTO pg_var_hymiyw
    FROM pg_tbl_gofqmb
    WHERE pg_col_rtrnsp = pg_var_zzyvtk;
    
    IF ((SELECT pg_proc_owacks(-22)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgjdr := (((SELECT pg_proc_hyyekb(54, 10))::INTEGER) - (0) + COALESCE(pg_var_hvgjdr, 0));
    
    IF ((SELECT pg_proc_rxlzsg(60)))::boolean THEN
        pg_var_hvgjdr := (((SELECT pg_proc_fksjtb(49, -82))::INTEGER) - (-1) + COALESCE(pg_var_hvgjdr, 0));
    END IF;
    
    RETURN pg_var_hvgjdr;
END;
$$ LANGUAGE plpgsql;