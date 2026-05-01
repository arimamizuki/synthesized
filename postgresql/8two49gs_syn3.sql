/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zpjddz (
    pg_col_rigpaf INTEGER PRIMARY KEY,
    pg_col_ymxbnl INTEGER NOT NULL,
    pg_col_cspuqw INTEGER
);
INSERT INTO pg_tbl_zpjddz (pg_col_rigpaf, pg_col_ymxbnl, pg_col_cspuqw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ylyuhz (
    pg_col_ebwjeb INTEGER PRIMARY KEY,
    pg_col_plcaot INTEGER NOT NULL,
    pg_col_iitvbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylyuhz (pg_col_ebwjeb, pg_col_plcaot, pg_col_iitvbw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qhqari (
    pg_col_lgieez TEXT,
    pg_col_nxphoe TEXT,
    pg_col_ifiohu BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_xndyuw (
    pg_col_jpnhbk INTEGER,
    pg_col_uwtsjh TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ivlvqy (
    pg_col_xjrkwg TEXT
);
CREATE TABLE pg_tbl_xndyuw (pg_col_jpnhbk INTEGER, pg_col_uwtsjh TEXT);
CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
        VALUES ('f#-text-spi', 'SPITestCreateFunctionFSharp', TRUE);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);
INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');

CREATE TABLE IF NOT EXISTS pg_tbl_sdiblz (
    pg_col_otbyzn INTEGER PRIMARY KEY,
    pg_col_cnlgap INTEGER NOT NULL,
    pg_col_cgpujy INTEGER
);
INSERT INTO pg_tbl_sdiblz (pg_col_otbyzn, pg_col_cnlgap, pg_col_cgpujy) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ztysps (
    pg_col_iocvbi INTEGER PRIMARY KEY,
    pg_col_fnwmii INTEGER NOT NULL,
    pg_col_xzdgan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ztysps (pg_col_iocvbi, pg_col_fnwmii, pg_col_xzdgan) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_abfmlq (
    pg_col_whwceg INTEGER PRIMARY KEY,
    pg_col_iyxmtc INTEGER NOT NULL,
    pg_col_nqfryz INTEGER
);
INSERT INTO pg_tbl_abfmlq (pg_col_whwceg, pg_col_iyxmtc, pg_col_nqfryz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zblciy (
    pg_col_jqkhvb INTEGER PRIMARY KEY,
    pg_col_harqob INTEGER NOT NULL,
    pg_col_vtenwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zblciy (pg_col_jqkhvb, pg_col_harqob, pg_col_vtenwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vgkdmk (
    pg_col_nmjmca INTEGER PRIMARY KEY,
    pg_col_gzrzwq INTEGER NOT NULL,
    pg_col_yhtwel INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgkdmk (pg_col_nmjmca, pg_col_gzrzwq, pg_col_yhtwel) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gfnzob (
    pg_col_aoomqk INTEGER PRIMARY KEY,
    pg_col_ltunod INTEGER NOT NULL,
    pg_col_upthys INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfnzob (pg_col_aoomqk, pg_col_ltunod, pg_col_upthys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tfgdvw (
    pg_col_jmhlqf INTEGER PRIMARY KEY,
    pg_col_ourvkf INTEGER NOT NULL,
    pg_col_okphju INTEGER
);
INSERT INTO pg_tbl_tfgdvw (pg_col_jmhlqf, pg_col_ourvkf, pg_col_okphju) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_erdirn (
    pg_col_gimnuz INTEGER PRIMARY KEY,
    pg_col_xxygyo INTEGER NOT NULL,
    pg_col_ggkiij INTEGER NOT NULL
);
INSERT INTO pg_tbl_erdirn (pg_col_gimnuz, pg_col_xxygyo, pg_col_ggkiij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzmuoj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzmuoj(pg_var_igxtey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmjhc INTEGER;
    pg_var_nzthci INTEGER;
    pg_var_phateg INTEGER;
BEGIN
    SELECT pg_col_ltunod, pg_col_upthys INTO pg_var_ebmjhc, pg_var_nzthci
    FROM pg_tbl_gfnzob WHERE pg_col_aoomqk = pg_var_igxtey;
    
    IF pg_var_ebmjhc <= pg_var_nzthci THEN
        pg_var_phateg := (pg_var_nzthci * 3) - pg_var_ebmjhc;
    ELSE
        pg_var_phateg := 0;
    END IF;
    
    RETURN pg_var_phateg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buaiht----- */
CREATE OR REPLACE FUNCTION pg_proc_buaiht(pg_var_sswfcd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_sswfcd - pg_var_sswfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyurut----- */
CREATE OR REPLACE FUNCTION pg_proc_cyurut(pg_var_snrted INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_snrted * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obalnv----- */
CREATE OR REPLACE FUNCTION pg_proc_obalnv(pg_var_ebleoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwium INTEGER;
    pg_var_ezqmuk INTEGER;
    pg_var_eahcqe INTEGER;
BEGIN
    SELECT pg_col_xxygyo, pg_col_ggkiij INTO pg_var_ezqmuk, pg_var_eahcqe
    FROM pg_tbl_erdirn
    WHERE pg_col_gimnuz = pg_var_ebleoi;
    
    IF pg_var_ezqmuk IS NULL THEN
        RETURN (((SELECT pg_proc_buaiht(43))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ejwium := (pg_var_ezqmuk / 1000) + (pg_var_eahcqe / 100);
    
    IF pg_var_ejwium < 0 THEN
        pg_var_ejwium := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cyurut(54))::INTEGER) - (108) + COALESCE(pg_var_ejwium, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mivkbo----- */
CREATE OR REPLACE FUNCTION pg_proc_mivkbo(pg_var_nxrumq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvqak INTEGER;
BEGIN
    SELECT SUM(pg_col_yhtwel) INTO pg_var_wpvqak
    FROM pg_tbl_vgkdmk
    WHERE pg_col_gzrzwq >= pg_var_nxrumq;
    
    IF pg_var_wpvqak IS NULL THEN
        pg_var_wpvqak := 0;
    END IF;
    
    RETURN pg_var_wpvqak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibebor----- */
CREATE OR REPLACE FUNCTION pg_proc_ibebor(pg_var_hlaccd INTEGER, pg_var_ivndah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsswnd INTEGER;
    pg_var_ncvuij INTEGER;
    pg_var_drknjb INTEGER;
BEGIN
    SELECT pg_col_ourvkf INTO pg_var_ncvuij 
    FROM pg_tbl_tfgdvw 
    WHERE pg_col_jmhlqf = pg_var_hlaccd;
    
    IF pg_var_ncvuij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ivndah < 30 THEN
        pg_var_drknjb := 1;
    ELSIF pg_var_ivndah < 90 THEN
        pg_var_drknjb := 3;
    ELSE
        pg_var_drknjb := 5;
    END IF;
    
    pg_var_qsswnd := pg_var_ncvuij * 2;
    
    RETURN pg_var_qsswnd + pg_var_drknjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcdekn----- */
CREATE OR REPLACE FUNCTION pg_proc_dcdekn(pg_var_lrqwrf INTEGER, pg_var_yujmio INTEGER, pg_var_xzlcii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnaf TEXT;
    pg_var_fosuvx BIGINT;
    pg_var_cxzdiw BIGINT;
    pg_var_vliwag BIGINT;
BEGIN
    -- Simulate SPITestCreateFunctionFSharp logic
    pg_var_ykjnaf := 'Brazil' || 'Brazil';
    IF pg_var_ykjnaf = 'BrazilBrazil' THEN
        INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
        VALUES ('f#-text-spi', 'SPITestCreateFunctionFSharp', TRUE);
    END IF;

    -- Simulate SPITestCreateDropIndexFSharp logic
    DROP TABLE IF EXISTS pg_tbl_xndyuw;
    CREATE TABLE pg_tbl_xndyuw (pg_col_jpnhbk INTEGER, pg_col_uwtsjh TEXT);
    
    EXECUTE 'CREATE INDEX idx_test ON pg_tbl_xndyuw (pg_col_jpnhbk)';
    
    SELECT COUNT(*) INTO pg_var_fosuvx FROM pg_indexes WHERE indexname = 'idx_test';
    IF pg_var_fosuvx = 0 THEN
        RETURN -1;
    END IF;
    
    EXECUTE 'DROP INDEX idx_test';
    
    SELECT COUNT(*) INTO pg_var_fosuvx FROM pg_indexes WHERE indexname = 'idx_test';
    IF ((SELECT pg_proc_ibebor(-38, -13)))::boolean THEN
        RETURN -2;
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);

    -- Simulate SPITestCreateDropViewFSharp logic
    EXECUTE 'CREATE OR REPLACE VIEW test_view AS SELECT 1 AS number';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF ((SELECT pg_proc_obalnv(21)))::boolean THEN
        RETURN -3;
    END IF;
    
    EXECUTE 'DROP VIEW test_view';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF pg_var_cxzdiw > 0 THEN
        RETURN (((SELECT pg_proc_mivkbo(74))::INTEGER) - (93750) + COALESCE(-4, 0));
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);

    -- Simulate SPIUseCSharpSPIFSharp logic
    DROP TABLE IF EXISTS pg_tbl_ivlvqy;
    CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
    
    INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');
    
    SELECT COUNT(*) INTO pg_var_vliwag FROM pg_tbl_ivlvqy;
    
    RETURN (((SELECT pg_proc_qzmuoj(-66))::INTEGER) - (0) + COALESCE(pg_var_vliwag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwaadi----- */
CREATE OR REPLACE FUNCTION pg_proc_rwaadi(pg_var_wsqnyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awzpme INTEGER;
    pg_var_xwimcn INTEGER;
    pg_var_qeauev INTEGER;
BEGIN
    SELECT pg_col_ymxbnl INTO pg_var_awzpme
    FROM pg_tbl_zpjddz
    WHERE pg_col_rigpaf = pg_var_wsqnyk;
    
    IF pg_var_awzpme <= 3 THEN
        pg_var_xwimcn := (((SELECT pg_proc_cabuub())::INTEGER) - (300) + COALESCE(pg_var_xwimcn, 0));
    ELSIF pg_var_awzpme <= 5 THEN
        pg_var_xwimcn := 2;
    ELSE
        pg_var_xwimcn := 3;
    END IF;
    
    pg_var_qeauev := (((SELECT pg_proc_dcdekn(63, -25, -52))::INTEGER) - (1) + COALESCE(pg_var_qeauev, 0));
    
    RETURN pg_var_qeauev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zptbpb----- */
CREATE OR REPLACE FUNCTION pg_proc_zptbpb(pg_var_wwfqkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkckfk INTEGER;
    pg_var_hqzdnw INTEGER;
    pg_var_bxhtlh INTEGER;
BEGIN
    SELECT pg_col_harqob, pg_col_vtenwy INTO pg_var_hqzdnw, pg_var_bxhtlh
    FROM pg_tbl_zblciy
    WHERE pg_col_jqkhvb = pg_var_wwfqkp;
    
    IF pg_var_hqzdnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fkckfk := (pg_var_hqzdnw / 100) + (pg_var_bxhtlh / 100);
    
    IF pg_var_fkckfk > 500 THEN
        pg_var_fkckfk := 500;
    END IF;
    
    RETURN pg_var_fkckfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uspmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uspmnz(pg_var_xzefbg INTEGER, pg_var_kvqcnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxur INTEGER;
    pg_var_kywbzx INTEGER;
BEGIN
    SELECT pg_col_cgpujy INTO pg_var_ybmxur
    FROM pg_tbl_sdiblz
    WHERE pg_col_otbyzn = pg_var_xzefbg;
    
    IF pg_var_ybmxur IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kywbzx := ((pg_var_ybmxur - pg_var_kvqcnv) * 100) / pg_var_kvqcnv;
    
    IF pg_var_kywbzx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kywbzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF pg_var_sreiio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yuianm := pg_var_sreiio - pg_var_yrjgoz;
    pg_var_bpckjg := pg_var_evwgkv / 30;
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyaimu----- */
CREATE OR REPLACE FUNCTION pg_proc_gyaimu()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Constant Notice';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdgpec----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgpec(pg_var_vdhrsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxydj INTEGER;
    pg_var_jzclir INTEGER;
BEGIN
    SELECT AVG(pg_col_iyxmtc * pg_col_nqfryz / 100) INTO pg_var_jzclir FROM pg_tbl_abfmlq;
    
    IF pg_var_vdhrsg > 0 AND pg_var_jzclir > 50 THEN
        pg_var_raxydj := pg_var_vdhrsg * pg_var_jzclir;
    ELSE
        pg_var_raxydj := pg_var_vdhrsg * 30;
    END IF;
    
    RETURN pg_var_raxydj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igknvk----- */
CREATE OR REPLACE FUNCTION pg_proc_igknvk(pg_var_egxupr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqejxu INTEGER := 0;
    pg_var_eduoxp RECORD;
BEGIN
    FOR pg_var_eduoxp IN 
        SELECT pg_col_fnwmii, pg_col_xzdgan 
        FROM pg_tbl_ztysps 
        WHERE pg_col_iocvbi BETWEEN 100 AND 200
    LOOP
        IF pg_var_eduoxp.pg_col_xzdgan = 1 THEN
            pg_var_fqejxu := pg_var_fqejxu + pg_var_eduoxp.pg_col_fnwmii;
        END IF;
    END LOOP;
    
    RETURN pg_var_fqejxu * pg_var_egxupr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwoj(pg_var_bzdrkc INTEGER, pg_var_lcmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rarzkb INTEGER;
    pg_var_flejlz INTEGER;
    pg_var_uwmavy INTEGER;
BEGIN
    SELECT pg_col_plcaot INTO pg_var_flejlz 
    FROM pg_tbl_ylyuhz 
    WHERE pg_col_ebwjeb = pg_var_bzdrkc;
    
    IF ((SELECT pg_proc_uspmnz(-25, 23)))::boolean THEN
        pg_var_uwmavy := (((SELECT pg_proc_igknvk(-57))::INTEGER) - (-4275) + COALESCE(pg_var_uwmavy, 0));
    ELSIF ((SELECT pg_proc_hhhdsy(69, 94)))::boolean THEN
        pg_var_uwmavy := 15;
    ELSE
        pg_var_uwmavy := 5;
    END IF;
    
    pg_var_rarzkb := (((SELECT pg_proc_gyaimu())::INTEGER) - (0) + COALESCE(pg_var_rarzkb, 0));
    
    IF ((SELECT pg_proc_sdgpec(30)))::boolean THEN
        pg_var_rarzkb := (((SELECT pg_proc_zptbpb(28))::INTEGER) - (-1) + COALESCE(pg_var_rarzkb, 0));
    END IF;
    
    RETURN pg_var_rarzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF ((SELECT pg_proc_rwaadi(-30)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hfprgs := ((pg_var_njacpv - pg_var_nrjekt) * 100) / NULLIF(pg_var_nrjekt, 0);
    
    IF ((SELECT pg_proc_xrmwoj(-64, -3)))::boolean THEN
        pg_var_hfprgs := 0;
    END IF;
    
    RETURN pg_var_hfprgs;
END;
$$ LANGUAGE plpgsql;