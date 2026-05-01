/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_azdsff (
    pg_col_oxneot INTEGER PRIMARY KEY,
    pg_col_kkiqgo INTEGER NOT NULL,
    pg_col_grnvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_azdsff (pg_col_oxneot, pg_col_kkiqgo, pg_col_grnvnu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqvfa (
    pg_col_cryrll INTEGER PRIMARY KEY,
    pg_col_fwayit INTEGER NOT NULL,
    pg_col_lnievt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuqvfa (pg_col_cryrll, pg_col_fwayit, pg_col_lnievt) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kpeggc (
    pg_col_skunzf INTEGER PRIMARY KEY,
    pg_col_etnyfy INTEGER NOT NULL,
    pg_col_xppmdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpeggc (pg_col_skunzf, pg_col_etnyfy, pg_col_xppmdk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_psqfbv (
    pg_col_wnvodo TEXT
);
INSERT INTO pg_tbl_psqfbv (pg_col_wnvodo) VALUES ('paused'), ('active');

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gokaal (
    pg_col_moqrrf INTEGER PRIMARY KEY,
    pg_col_sdzrby INTEGER NOT NULL,
    pg_col_yijjxa INTEGER
);
INSERT INTO pg_tbl_gokaal (pg_col_moqrrf, pg_col_sdzrby, pg_col_yijjxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xalayu (
    pg_col_qdirbt INTEGER PRIMARY KEY,
    pg_col_osspqo INTEGER NOT NULL,
    pg_col_dazaxd INTEGER
);
INSERT INTO pg_tbl_xalayu (pg_col_qdirbt, pg_col_osspqo, pg_col_dazaxd) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qxswty (
    pg_col_olcdbh INTEGER PRIMARY KEY,
    pg_col_ndizvn INTEGER NOT NULL,
    pg_col_adcmwg INTEGER
);
INSERT INTO pg_tbl_qxswty (pg_col_olcdbh, pg_col_ndizvn, pg_col_adcmwg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF pg_var_faujbu IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_rtdqtr := pg_var_iuklbq * 100;
    RETURN pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxmjfd----- */
CREATE OR REPLACE FUNCTION pg_proc_lxmjfd(pg_var_arjoue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojedof INTEGER;
    pg_var_nsjznz INTEGER;
    pg_var_qzkxla INTEGER;
BEGIN
    SELECT SUM(pg_col_grnvnu), SUM(pg_col_kkiqgo)
    INTO pg_var_ojedof, pg_var_nsjznz
    FROM pg_tbl_azdsff
    WHERE pg_col_oxneot <= pg_var_arjoue;
    
    IF pg_var_nsjznz > 0 THEN
        pg_var_qzkxla := pg_var_ojedof * 1000 / pg_var_nsjznz;
    ELSE
        pg_var_qzkxla := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bvbath(-96, -39))::INTEGER) - (0) + COALESCE(pg_var_qzkxla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbquf----- */
CREATE OR REPLACE FUNCTION pg_proc_shbquf(pg_var_wepevm INTEGER, pg_var_umxazi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzdpk INTEGER;
    pg_var_notjmx INTEGER;
    pg_var_lmkvsh INTEGER;
BEGIN
    SELECT pg_col_fwayit, pg_col_lnievt INTO pg_var_wlzdpk, pg_var_notjmx
    FROM pg_tbl_xuqvfa
    WHERE pg_col_cryrll = pg_var_umxazi;
    
    IF pg_var_wepevm <= pg_var_wlzdpk THEN
        pg_var_lmkvsh := 50;
    ELSE
        pg_var_lmkvsh := 50 + (pg_var_wepevm - pg_var_wlzdpk) * pg_var_notjmx;
    END IF;
    
    RETURN pg_var_lmkvsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcspaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcspaj(pg_var_jxpygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcvnku TEXT;
    pg_var_pzxjie INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_wnvodo INTO pg_var_xcvnku FROM pg_tbl_psqfbv LIMIT 1 OFFSET (pg_var_jxpygl % 2);
        
        IF pg_var_xcvnku = 'paused' THEN
            UPDATE pg_tbl_psqfbv SET pg_col_wnvodo = 'active' WHERE pg_col_wnvodo = 'paused';
        END IF;
        
        SELECT COUNT(*) INTO pg_var_pzxjie FROM pg_tbl_psqfbv WHERE pg_col_wnvodo = 'active';
        RETURN pg_var_pzxjie;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmhsy----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmhsy(pg_var_ignzao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqwrc INTEGER := 0;
    pg_var_zjlxfd RECORD;
BEGIN
    FOR pg_var_zjlxfd IN SELECT pg_col_sdzrby, pg_col_yijjxa FROM pg_tbl_gokaal
    LOOP
        IF pg_var_zjlxfd.pg_col_sdzrby > pg_var_ignzao THEN
            pg_var_buqwrc := pg_var_buqwrc + pg_var_zjlxfd.pg_col_yijjxa;
        END IF;
    END LOOP;
    
    RETURN pg_var_buqwrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqmkwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqmkwv(pg_var_wbykym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsileu INTEGER := 0;
    pg_var_uhejgy RECORD;
BEGIN
    FOR pg_var_uhejgy IN 
        SELECT pg_col_ndizvn, pg_col_adcmwg 
        FROM pg_tbl_qxswty 
        WHERE pg_col_ndizvn > pg_var_wbykym
    LOOP
        pg_var_vsileu := pg_var_vsileu + pg_var_uhejgy.pg_col_adcmwg;
    END LOOP;
    
    IF pg_var_vsileu = 0 THEN
        pg_var_vsileu := -1;
    END IF;
    
    RETURN pg_var_vsileu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF pg_var_vthyjm > 100 THEN
        pg_var_vthyjm := (((SELECT pg_proc_tqmkwv(-54))::INTEGER) - (1800) + COALESCE(pg_var_vthyjm, 0));
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydbob----- */
CREATE OR REPLACE FUNCTION pg_proc_wydbob(pg_var_iuaqrt INTEGER, pg_var_vonrdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpjdvc INTEGER;
    pg_var_bscijs INTEGER;
    pg_var_buzkyo INTEGER;
BEGIN
    SELECT pg_col_osspqo INTO pg_var_kpjdvc
    FROM pg_tbl_xalayu
    WHERE pg_col_qdirbt = pg_var_iuaqrt;
    
    IF pg_var_kpjdvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bscijs := pg_var_kpjdvc / pg_var_vonrdo;
    
    IF pg_var_bscijs <= 2 THEN
        pg_var_buzkyo := 1;
    ELSE
        pg_var_buzkyo := 0;
    END IF;
    
    RETURN pg_var_buzkyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jckpke(pg_var_uphriw INTEGER, pg_var_dcoyqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnvkcs INTEGER;
    pg_var_cknufq INTEGER;
    pg_var_dtbgwv INTEGER := 0;
    pg_var_ltulvj INTEGER;
BEGIN
    SELECT pg_col_xppmdk, pg_col_etnyfy INTO pg_var_xnvkcs, pg_var_cknufq
    FROM pg_tbl_kpeggc
    WHERE pg_col_skunzf = pg_var_uphriw;
    
    IF ((SELECT pg_proc_lcspaj(21)))::boolean THEN
        pg_var_dtbgwv := (((SELECT pg_proc_nywdnl(-84))::INTEGER ) - (0) + COALESCE(pg_var_dtbgwv, 0));
    END IF;
    
    pg_var_ltulvj := (((SELECT pg_proc_kcmhsy(39))::INTEGER) - (1200) + COALESCE(pg_var_ltulvj, 0));
    
    RETURN (((SELECT pg_proc_wydbob(35, -85))::INTEGER) - (0) + COALESCE(pg_var_ltulvj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := (((SELECT pg_proc_lxmjfd(8))::INTEGER) - (50) + COALESCE(pg_var_eadfdi, 0));
    END IF;
    
    pg_var_gwjplv := (((SELECT pg_proc_jckpke(0, -41))::INTEGER) - (0) + COALESCE(pg_var_gwjplv, 0));
    
    IF ((SELECT pg_proc_shbquf(-58, -6)))::boolean THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;