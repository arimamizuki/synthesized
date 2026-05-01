/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sglpli (
    pg_col_sbkimn INTEGER PRIMARY KEY,
    pg_col_ibdkpi INTEGER NOT NULL,
    pg_col_aeutdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglpli (pg_col_sbkimn, pg_col_ibdkpi, pg_col_aeutdx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_grqzlv (
    pg_col_jvyvtj INTEGER PRIMARY KEY,
    pg_col_hzcpfc INTEGER NOT NULL,
    pg_col_qmpunp INTEGER NOT NULL
);
INSERT INTO pg_tbl_grqzlv (pg_col_jvyvtj, pg_col_hzcpfc, pg_col_qmpunp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bihrba (
    pg_col_qcnkld INTEGER PRIMARY KEY,
    pg_col_etyskk INTEGER NOT NULL,
    pg_col_xiaqnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bihrba (pg_col_qcnkld, pg_col_etyskk, pg_col_xiaqnc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xjhdgv (
    pg_col_mloull INTEGER PRIMARY KEY,
    pg_col_ggfbvx INTEGER NOT NULL,
    pg_col_dwpsvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjhdgv (pg_col_mloull, pg_col_ggfbvx, pg_col_dwpsvt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dgecjt (
    pg_col_zpbyaa INTEGER PRIMARY KEY,
    pg_col_vlnrqi INTEGER NOT NULL,
    pg_col_ntigul INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgecjt (pg_col_zpbyaa, pg_col_vlnrqi, pg_col_ntigul) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fawtji (
    pg_col_whejso INTEGER PRIMARY KEY,
    pg_col_yhiuyc INTEGER NOT NULL,
    pg_col_dzmire INTEGER
);
INSERT INTO pg_tbl_fawtji (pg_col_whejso, pg_col_yhiuyc, pg_col_dzmire) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wlvsjs----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvsjs(pg_var_pmcotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaemzc INTEGER;
    pg_var_kkcdlr INTEGER;
    pg_var_gwtist INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_aeutdx) INTO pg_var_kkcdlr, pg_var_gwtist
    FROM pg_tbl_sglpli
    WHERE pg_col_ibdkpi = pg_var_pmcotk % 2 + 1;
    
    IF pg_var_kkcdlr = 0 THEN
        pg_var_zaemzc := 0;
    ELSE
        pg_var_zaemzc := pg_var_kkcdlr * pg_var_gwtist * (pg_var_pmcotk % 3 + 1);
    END IF;
    
    RETURN pg_var_zaemzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljdzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdzjl(pg_var_pwuden INTEGER, pg_var_uriclj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjgmeb INTEGER;
    pg_var_licktq INTEGER;
BEGIN
    SELECT pg_col_vlnrqi INTO pg_var_xjgmeb FROM pg_tbl_dgecjt WHERE pg_col_zpbyaa = pg_var_pwuden;
    
    IF pg_var_xjgmeb < 30000 THEN
        pg_var_licktq := 10;
    ELSIF pg_var_xjgmeb < 60000 THEN
        pg_var_licktq := 5;
    ELSE
        pg_var_licktq := 1;
    END IF;
    
    IF pg_var_uriclj > 7 THEN
        pg_var_licktq := pg_var_licktq + 3;
    ELSIF pg_var_uriclj > 3 THEN
        pg_var_licktq := pg_var_licktq + 1;
    END IF;
    
    RETURN pg_var_licktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF pg_var_vkahnn <= pg_var_hxvxjq THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := pg_var_erkrhp - (pg_var_erkrhp * pg_var_bvxvst / 100);
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF pg_var_ekscdc IS NULL THEN
        pg_var_ekscdc := 25;
    END IF;
    
    pg_var_dhkzlf := (((SELECT pg_proc_tvfqay(78))::INTEGER) - (1) + COALESCE(pg_var_dhkzlf, 0));
    pg_var_rfzegk := pg_var_dhkzlf * pg_var_ekscdc;
    
    RETURN (((SELECT pg_proc_zjqtgo(-25, -97))::INTEGER) - (0) + COALESCE(pg_var_rfzegk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiggvo----- */
CREATE OR REPLACE FUNCTION pg_proc_jiggvo(pg_var_klwdkc INTEGER, pg_var_sesrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqnucy INTEGER;
    pg_var_kwnnbc INTEGER;
BEGIN
    SELECT pg_col_dzmire INTO pg_var_yqnucy
    FROM pg_tbl_fawtji
    WHERE pg_col_whejso = pg_var_klwdkc;
    
    IF pg_var_yqnucy IS NULL THEN
        RETURN (((SELECT pg_proc_rpcikq(-27))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_xzlaae(-84, -70))::INTEGER) - (-5600) + COALESCE(0, 0))));
    END IF;
    
    pg_var_kwnnbc := (((SELECT pg_proc_evebtk(52))::INTEGER) - (0) + COALESCE(pg_var_kwnnbc, 0));
    
    IF pg_var_kwnnbc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwnnbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqwbhz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqwbhz(pg_var_dsaqie INTEGER, pg_var_gqtnhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbyd INTEGER;
    pg_var_ajwzvp INTEGER;
    pg_var_fnghzb INTEGER;
BEGIN
    SELECT pg_col_ggfbvx, pg_col_dwpsvt 
    INTO pg_var_ajwzvp, pg_var_fnghzb
    FROM pg_tbl_xjhdgv 
    WHERE pg_col_mloull = pg_var_dsaqie;
    
    IF pg_var_ajwzvp < 20000 THEN
        pg_var_uslbyd := 50000;
    ELSIF pg_var_gqtnhu > pg_var_fnghzb AND pg_var_ajwzvp < 40000 THEN
        pg_var_uslbyd := 30000;
    ELSE
        pg_var_uslbyd := 0;
    END IF;
    
    RETURN pg_var_uslbyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_krqpwq(pg_var_vacyxx INTEGER, pg_var_gidbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeqlye INTEGER;
    pg_var_nybfne INTEGER;
BEGIN
    SELECT (pg_col_hzcpfc - pg_col_qmpunp) / 4 INTO pg_var_yeqlye
    FROM pg_tbl_grqzlv 
    WHERE pg_col_jvyvtj = pg_var_vacyxx;
    
    IF ((SELECT pg_proc_eqwbhz(87, 90)))::boolean THEN
        RETURN (((SELECT pg_proc_ljdzjl(-25, 41))::INTEGER) - (4) + COALESCE(0, 0));
    END IF;
    
    pg_var_nybfne := pg_var_yeqlye * pg_var_gidbyk;
    
    IF pg_var_nybfne < 0 THEN
        pg_var_nybfne := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jiggvo(-61, 40))::INTEGER) - (-1) + COALESCE(pg_var_nybfne, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := pg_var_alzjcj * pg_var_hepxgq;
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := pg_var_pnujmt - (pg_var_otfiog / 10);
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN GREATEST(pg_var_pnujmt, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkyae----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := CASE 
        WHEN pg_var_xgdafi > 25 THEN (pg_var_xgdafi - 25) * 2
        ELSE 0
    END;
    
    pg_var_erehin := (((SELECT pg_proc_iwloyo(-65, 60))::INTEGER) - (0) + COALESCE(pg_var_erehin, 0));
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF pg_var_lhyhgv < pg_var_umsykk * 0.5 THEN
        pg_var_lhyhgv := pg_var_umsykk * 0.5;
    END IF;
    
    RETURN (((SELECT pg_proc_qwhbtv(17, 43))::INTEGER) - (210000) + COALESCE(pg_var_lhyhgv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekjedm----- */
CREATE OR REPLACE FUNCTION pg_proc_ekjedm(pg_var_qkrwku INTEGER, pg_var_ladcsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvuhx INTEGER;
    pg_var_cdtefn INTEGER;
    pg_var_obeavk INTEGER;
BEGIN
    SELECT pg_col_xiaqnc INTO pg_var_anvuhx 
    FROM pg_tbl_bihrba 
    WHERE pg_col_qcnkld = 101;
    
    IF pg_var_ladcsc > 3 THEN
        pg_var_obeavk := 2;
    ELSE
        pg_var_obeavk := 1;
    END IF;
    
    pg_var_cdtefn := (pg_var_anvuhx * pg_var_ladcsc * pg_var_obeavk) + pg_var_qkrwku;
    
    IF pg_var_cdtefn < 0 THEN
        pg_var_cdtefn := 0;
    END IF;
    
    RETURN pg_var_cdtefn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF ((SELECT pg_proc_wlvsjs(86)))::boolean THEN
        pg_var_mhfjsa := 10;
    ELSIF ((SELECT pg_proc_krqpwq(29, -31)))::boolean THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_kzkyae(38, 42, -44))::INTEGER) - (72) + COALESCE(pg_var_mhfjsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekjedm(-57, 19))::INTEGER) - (2793) + COALESCE(pg_var_mhfjsa, 0));
END;
$$ LANGUAGE plpgsql;