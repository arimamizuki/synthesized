/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpuxmq (
    pg_col_wjqniv INTEGER PRIMARY KEY,
    pg_col_nlughi INTEGER NOT NULL,
    pg_col_njvoik INTEGER
);
INSERT INTO pg_tbl_vpuxmq (pg_col_wjqniv, pg_col_nlughi, pg_col_njvoik) VALUES
(101, 45, 2),
(102, 60, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aoidjn (
    pg_col_wdcbxv INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0,
    pg_col_lccggo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_aoidjnvertiser (
    pg_col_lccggo INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aoidjn (pg_col_wdcbxv, pg_col_esjopk, pg_col_lccggo) VALUES (1, 5, 100) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_aoidjnvertiser (pg_col_lccggo, pg_col_esjopk) VALUES (100, 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_pofjpr (
    pg_col_kggejh INTEGER PRIMARY KEY,
    pg_col_gjkibn INTEGER NOT NULL,
    pg_col_quttjk INTEGER
);
INSERT INTO pg_tbl_pofjpr (pg_col_kggejh, pg_col_gjkibn, pg_col_quttjk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gvacen (
    pg_col_drnmwk INTEGER PRIMARY KEY,
    pg_col_hovmur INTEGER NOT NULL,
    pg_col_apazum INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvacen (pg_col_drnmwk, pg_col_hovmur, pg_col_apazum) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwdfq (
    pg_col_jmolue INTEGER PRIMARY KEY,
    pg_col_nfhxkl INTEGER NOT NULL,
    pg_col_kdreew INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucwdfq (pg_col_jmolue, pg_col_nfhxkl, pg_col_kdreew) VALUES
(1, 101, 2450),
(2, 101, 3120);

CREATE TABLE IF NOT EXISTS pg_tbl_sdycqz (
    pg_col_kgjnes INTEGER PRIMARY KEY,
    pg_col_czclou INTEGER NOT NULL,
    pg_col_cxyzan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sdycqz (pg_col_kgjnes, pg_col_czclou, pg_col_cxyzan) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_alernp (pg_col_nxkuet INTEGER);
INSERT INTO pg_tbl_alernp VALUES (1);
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_gbylzw (
    pg_col_sxucoj INTEGER PRIMARY KEY,
    pg_col_xgqquc INTEGER NOT NULL,
    pg_col_qzjzwy INTEGER
);
INSERT INTO pg_tbl_gbylzw (pg_col_sxucoj, pg_col_xgqquc, pg_col_qzjzwy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlblc (
    pg_col_teardl INTEGER PRIMARY KEY,
    pg_col_ecpuqp INTEGER NOT NULL,
    pg_col_wdeqdq INTEGER
);
INSERT INTO pg_tbl_zvlblc (pg_col_teardl, pg_col_ecpuqp, pg_col_wdeqdq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fqegxe (
    pg_col_tasnbs INTEGER PRIMARY KEY,
    pg_col_wlujrg INTEGER NOT NULL,
    pg_col_ifptbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqegxe (pg_col_tasnbs, pg_col_wlujrg, pg_col_ifptbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_njnfoh (
    pg_col_cdxvhc INTEGER PRIMARY KEY,
    pg_col_wpcbbe INTEGER NOT NULL,
    pg_col_zwstlz INTEGER
);
INSERT INTO pg_tbl_njnfoh (pg_col_cdxvhc, pg_col_wpcbbe, pg_col_zwstlz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qpekkg (
    pg_col_ofarhz INTEGER PRIMARY KEY,
    pg_col_uhsfpj INTEGER NOT NULL,
    pg_col_zntwfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpekkg (pg_col_ofarhz, pg_col_uhsfpj, pg_col_zntwfb) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kcrhhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrhhn(pg_var_ulcoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsoxmj INTEGER;
    pg_var_uelmce INTEGER;
    pg_var_yghntv INTEGER;
BEGIN
    SELECT pg_col_xgqquc, pg_col_qzjzwy 
    INTO pg_var_uelmce, pg_var_yghntv
    FROM pg_tbl_gbylzw 
    WHERE pg_col_sxucoj = pg_var_ulcoom;
    
    IF pg_var_uelmce IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yghntv = 0 THEN
        pg_var_fsoxmj := 0;
    ELSE
        pg_var_fsoxmj := (pg_var_yghntv * 100) / pg_var_uelmce;
    END IF;
    
    RETURN pg_var_fsoxmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbzarj----- */
CREATE OR REPLACE FUNCTION pg_proc_cbzarj(pg_var_nlmxns INTEGER, pg_var_knscal INTEGER, pg_var_xiyfie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dijxzm INTEGER;
    pg_var_ymqdcw INTEGER;
    pg_var_eofmla INTEGER;
    pg_var_fukvrh INTEGER := 0;
BEGIN
    SELECT pg_col_wlujrg, pg_col_ifptbo 
    INTO pg_var_dijxzm, pg_var_ymqdcw
    FROM pg_tbl_fqegxe 
    WHERE pg_col_tasnbs = pg_var_nlmxns;
    
    IF pg_var_dijxzm IS NOT NULL THEN
        pg_var_eofmla := pg_var_dijxzm / NULLIF(pg_var_xiyfie, 0);
        
        IF pg_var_eofmla <= 2 OR (pg_var_ymqdcw + pg_var_knscal) >= 7 THEN
            pg_var_fukvrh := 1;
        END IF;
    END IF;
    
    RETURN pg_var_fukvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cusuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_cusuwi(pg_var_izanoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxqnnh INTEGER;
    pg_var_tcwkzn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wdeqdq), 0) INTO pg_var_bxqnnh
    FROM pg_tbl_zvlblc
    WHERE pg_col_ecpuqp > 2;
    
    pg_var_tcwkzn := pg_var_izanoy % 3 + 1;
    
    RETURN pg_var_bxqnnh * pg_var_tcwkzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueljrb----- */
CREATE OR REPLACE FUNCTION pg_proc_ueljrb(pg_var_cqnofd INTEGER, pg_var_wukltz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmysrl INTEGER;
    pg_var_liiaju RECORD;
BEGIN
    SELECT pg_col_wpcbbe, pg_col_zwstlz 
    INTO pg_var_liiaju
    FROM pg_tbl_njnfoh 
    WHERE pg_col_cdxvhc = pg_var_wukltz;
    
    IF NOT FOUND THEN
        RETURN pg_var_cqnofd;
    END IF;
    
    pg_var_vmysrl := (pg_var_liiaju.pg_col_wpcbbe / 12) + pg_var_liiaju.pg_col_zwstlz;
    
    IF pg_var_vmysrl > pg_var_cqnofd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cqnofd - pg_var_vmysrl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqcfde----- */
CREATE OR REPLACE FUNCTION pg_proc_qqcfde(pg_var_dfuhhf INTEGER, pg_var_fwmpsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuvkh INTEGER := 50;
    pg_var_fwissm INTEGER;
    pg_var_kulbwo INTEGER;
    pg_var_bgrdhc INTEGER;
BEGIN
    SELECT pg_col_njvoik INTO pg_var_bgrdhc
    FROM pg_tbl_vpuxmq
    WHERE pg_col_wjqniv = pg_var_dfuhhf;
    
    IF pg_var_bgrdhc >= 3 THEN
        pg_var_fwissm := (((SELECT pg_proc_kcrhhn(25))::INTEGER) - (-1) + COALESCE(pg_var_fwissm, 0));
    ELSIF ((SELECT pg_proc_cusuwi(10)))::boolean THEN
        pg_var_fwissm := (((SELECT pg_proc_cbzarj(7, -98, 68))::INTEGER) - (0) + COALESCE(pg_var_fwissm, 0));
    ELSE
        pg_var_fwissm := 1;
    END IF;
    
    pg_var_kulbwo := (pg_var_fwmpsj * pg_var_rxuvkh) * pg_var_fwissm;
    
    UPDATE pg_tbl_vpuxmq
    SET pg_col_nlughi = pg_col_nlughi + pg_var_fwmpsj
    WHERE pg_col_wjqniv = pg_var_dfuhhf;
    
    RETURN (((SELECT pg_proc_ueljrb(30, -32))::INTEGER) - (30) + COALESCE(pg_var_kulbwo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwqyqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqyqm(pg_var_ingtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aodgym INTEGER := 0;
    pg_var_xhudud RECORD;
BEGIN
    FOR pg_var_xhudud IN 
        SELECT pg_col_uhsfpj, pg_col_zntwfb 
        FROM pg_tbl_qpekkg 
        WHERE pg_col_ofarhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_xhudud.pg_col_zntwfb = 0 THEN
            pg_var_aodgym := pg_var_aodgym + pg_var_xhudud.pg_col_uhsfpj;
        END IF;
    END LOOP;
    
    RETURN pg_var_aodgym * pg_var_ingtiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF pg_var_vovlil > 0 AND pg_var_bghrgt > 100 THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := (((SELECT pg_proc_dwqyqm(17))::INTEGER) - (1275) + COALESCE(pg_var_kbflpo, 0));
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := 500;
    END IF;
    
    RETURN pg_var_kbflpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymbuof----- */
CREATE OR REPLACE FUNCTION pg_proc_ymbuof(pg_var_ggfkgq INTEGER, pg_var_vywoyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcljwz INTEGER;
    pg_var_aredyb INTEGER;
BEGIN
    SELECT MAX(pg_col_kdreew) INTO pg_var_pcljwz
    FROM pg_tbl_ucwdfq
    WHERE pg_col_nfhxkl = pg_var_ggfkgq;
    
    IF pg_var_pcljwz > 3000 THEN
        pg_var_aredyb := (pg_var_pcljwz - 3000) * pg_var_vywoyi;
    ELSE
        pg_var_aredyb := 0;
    END IF;
    
    RETURN pg_var_aredyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svujfj----- */
CREATE OR REPLACE FUNCTION pg_proc_svujfj(pg_var_xoqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavbze INTEGER;
    pg_var_iugfec TEXT;
    pg_var_lpequi TEXT;
BEGIN
    pg_var_kavbze := pg_var_xoqddi;
    pg_var_iugfec := 'test_trigger';
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    BEGIN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    EXCEPTION
        WHEN SQLSTATE 'U9999' THEN
            RAISE NOTICE 'SQLSTATE = U9999: depth = %', 0;
    END;
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    IF pg_var_kavbze = 1 THEN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    END IF;
    
    RETURN pg_var_kavbze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnozty----- */
CREATE OR REPLACE FUNCTION pg_proc_qnozty(pg_var_xqotlo INTEGER, pg_var_noirte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqyzun INTEGER;
    pg_var_ajdgga INTEGER;
    pg_var_htvwws INTEGER;
    pg_var_uoewdc INTEGER;
BEGIN
    SELECT pg_col_czclou, pg_col_cxyzan 
    INTO pg_var_rqyzun, pg_var_ajdgga
    FROM pg_tbl_sdycqz 
    WHERE pg_col_kgjnes = pg_var_xqotlo;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_htvwws := (pg_var_ajdgga + pg_var_noirte) * 10;
    IF pg_var_htvwws < 0 THEN
        pg_var_htvwws := 0;
    END IF;
    
    pg_var_uoewdc := pg_var_rqyzun + pg_var_htvwws;
    
    IF pg_var_uoewdc > 200 THEN
        pg_var_uoewdc := 200;
    END IF;
    
    RETURN pg_var_uoewdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frlvhu----- */
CREATE OR REPLACE FUNCTION pg_proc_frlvhu(pg_var_oqachg INTEGER, pg_var_ckfrkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujyvey INTEGER;
    pg_var_mywgcr INTEGER;
    pg_var_syifmu INTEGER;
BEGIN
    SELECT pg_col_hovmur INTO pg_var_mywgcr FROM pg_tbl_gvacen WHERE pg_col_drnmwk = pg_var_oqachg;
    
    IF ((SELECT pg_proc_ymbuof(-63, 74)))::boolean THEN
        pg_var_syifmu := pg_var_ckfrkh * 15 / 100;
    ELSIF ((SELECT pg_proc_qnozty(-8, -50)))::boolean THEN
        pg_var_syifmu := (((SELECT pg_proc_ijfufd(8, 78))::INTEGER) - (158) + COALESCE(pg_var_syifmu, 0));
    ELSE
        pg_var_syifmu := (((SELECT pg_proc_svujfj(-2))::INTEGER) - (-2) + COALESCE(pg_var_syifmu, 0));
    END IF;
    
    pg_var_ujyvey := pg_var_ckfrkh - pg_var_syifmu;
    
    IF pg_var_ujyvey < 50 THEN
        pg_var_ujyvey := 50;
    END IF;
    
    RETURN pg_var_ujyvey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urnzei----- */
CREATE OR REPLACE FUNCTION pg_proc_urnzei(pg_var_jrytcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfkkt INTEGER := 0;
BEGIN
    UPDATE pg_tbl_aoidjn
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq;

    GET DIAGNOSTICS pg_var_wcfkkt = ROW_COUNT;

    UPDATE pg_tbl_aoidjnvertiser
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjnvertiser.pg_col_lccggo = (SELECT pg_col_lccggo FROM pg_tbl_aoidjn WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq);

    RETURN (((SELECT pg_proc_frlvhu(-87, 20))::INTEGER) - (50) + COALESCE(pg_var_wcfkkt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwkdks----- */
CREATE OR REPLACE FUNCTION pg_proc_bwkdks(pg_var_nqzrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzkbgm INTEGER;
    pg_var_ifotfo INTEGER;
    pg_var_njusjn INTEGER;
BEGIN
    SELECT pg_col_quttjk, pg_col_gjkibn 
    INTO pg_var_zzkbgm, pg_var_ifotfo
    FROM pg_tbl_pofjpr 
    WHERE pg_col_kggejh = pg_var_nqzrib;
    
    IF pg_var_zzkbgm IS NULL OR pg_var_ifotfo = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_njusjn := (pg_var_zzkbgm * 100) / pg_var_ifotfo;
    
    IF pg_var_njusjn > 50 THEN
        RETURN pg_var_njusjn + 10;
    ELSE
        RETURN pg_var_njusjn - 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN (((SELECT pg_proc_qqcfde(-52, 71))::INTEGER) - (3550) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := 0;
    ELSE
        pg_var_ddwtwq := (((SELECT pg_proc_urnzei(49))::INTEGER) - (0) + COALESCE(pg_var_ddwtwq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwkdks(99))::INTEGER) - (0) + COALESCE(pg_var_ddwtwq, 0));
END;
$$ LANGUAGE plpgsql;