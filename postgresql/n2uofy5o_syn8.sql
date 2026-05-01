/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jdabxn (
    pg_col_kucbqp INTEGER PRIMARY KEY,
    pg_col_xmfnvi INTEGER NOT NULL,
    pg_col_nkyndx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdabxn (pg_col_kucbqp, pg_col_xmfnvi, pg_col_nkyndx) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zqfliv (
    pg_col_nwqlot INTEGER PRIMARY KEY,
    pg_col_mezbwf INTEGER NOT NULL,
    pg_col_vvegsz INTEGER
);
INSERT INTO pg_tbl_zqfliv (pg_col_nwqlot, pg_col_mezbwf, pg_col_vvegsz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tgtuno (
    pg_col_jxhhmk INTEGER PRIMARY KEY,
    pg_col_vgjckk INTEGER NOT NULL,
    pg_col_quqvgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgtuno (pg_col_jxhhmk, pg_col_vgjckk, pg_col_quqvgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_pbldql (
    pg_col_vxlrou INTEGER PRIMARY KEY,
    pg_col_pmzbqq INTEGER NOT NULL,
    pg_col_ulaemf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbldql (pg_col_vxlrou, pg_col_pmzbqq, pg_col_ulaemf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vwmwlm (
    pg_col_pooore INTEGER PRIMARY KEY,
    pg_col_oxifmw INTEGER NOT NULL,
    pg_col_nixsri INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwmwlm (pg_col_pooore, pg_col_oxifmw, pg_col_nixsri) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nrfdjo ();
CREATE TABLE IF NOT EXISTS pg_tbl_kbrmep ();
CREATE TABLE IF NOT EXISTS pg_tbl_lgzaqy ();
CREATE TABLE IF NOT EXISTS pg_tbl_xjzszs ();
CREATE TABLE IF NOT EXISTS pg_tbl_rloucz ();
CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpcmnb----- */
CREATE OR REPLACE FUNCTION pg_proc_xpcmnb(pg_var_bfndua INTEGER, pg_var_iwdosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuamo INTEGER;
    pg_var_urjuik INTEGER;
    pg_var_nzybet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmfnvi), 0) INTO pg_var_vvuamo 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 
    LIMIT pg_var_iwdosy;
    
    SELECT COUNT(*) INTO pg_var_urjuik 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 AND pg_col_xmfnvi > 50;
    
    IF pg_var_urjuik >= pg_var_iwdosy THEN
        pg_var_nzybet := pg_var_vvuamo + (pg_var_bfndua * 5);
    ELSE
        pg_var_nzybet := pg_var_vvuamo - (pg_var_iwdosy * 3);
    END IF;
    
    RETURN GREATEST(pg_var_nzybet, pg_var_iwdosy * 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnvwas----- */
CREATE OR REPLACE FUNCTION pg_proc_mnvwas(pg_var_jcfgoc INTEGER, pg_var_cotscj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmvieb INTEGER;
    pg_var_ptpero INTEGER;
    pg_var_hwlivo INTEGER;
    pg_var_einjpw INTEGER;
BEGIN
    SELECT pg_col_pmzbqq, pg_col_ulaemf 
    INTO pg_var_ptpero, pg_var_hwlivo
    FROM pg_tbl_pbldql 
    WHERE pg_col_vxlrou = pg_var_jcfgoc;
    
    IF pg_var_ptpero IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmvieb := pg_var_cotscj * pg_var_ptpero;
    
    IF pg_var_hwlivo > 100 THEN
        pg_var_hwlivo := pg_var_hwlivo * 2;
    ELSE
        pg_var_hwlivo := pg_var_hwlivo;
    END IF;
    
    pg_var_einjpw := pg_var_cmvieb + pg_var_hwlivo;
    
    IF pg_var_einjpw < 0 THEN
        pg_var_einjpw := 0;
    END IF;
    
    RETURN pg_var_einjpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazkms----- */
CREATE OR REPLACE FUNCTION pg_proc_aazkms(pg_var_xmdxpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycumdf INTEGER;
    pg_var_rrsmhx RECORD;
BEGIN
    pg_var_ycumdf := 0;
    
    FOR pg_var_rrsmhx IN 
        SELECT pg_col_oxifmw, pg_col_nixsri 
        FROM pg_tbl_vwmwlm 
        WHERE pg_col_pooore BETWEEN 100 AND 200
    LOOP
        IF pg_var_rrsmhx.pg_col_nixsri = 0 THEN
            pg_var_ycumdf := pg_var_ycumdf + pg_var_rrsmhx.pg_col_oxifmw;
        END IF;
    END LOOP;
    
    RETURN pg_var_ycumdf * pg_var_xmdxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluskz----- */
CREATE OR REPLACE FUNCTION pg_proc_aluskz(pg_var_gfkcpm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfkcpm <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    
    EXECUTE 'CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';
    
    PERFORM pg_proc_aluskz(pg_var_gfkcpm - 1);
    
    RETURN pg_var_gfkcpm;
EXCEPTION 
    WHEN raise_exception THEN 
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF ((SELECT pg_proc_aazkms(-93)))::boolean THEN
        RETURN (((SELECT pg_proc_aluskz(-84))::INTEGER) - (0) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_fdfloe;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htsusj----- */
CREATE OR REPLACE FUNCTION pg_proc_htsusj(pg_var_ckftod INTEGER, pg_var_awakgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwuspp INTEGER;
    pg_var_cacfwc INTEGER;
BEGIN
    SELECT pg_col_mezbwf INTO pg_var_cacfwc
    FROM pg_tbl_zqfliv
    WHERE pg_col_nwqlot = pg_var_ckftod;
    
    IF pg_var_cacfwc < pg_var_awakgw THEN
        pg_var_qwuspp := (pg_var_awakgw * 2) - pg_var_cacfwc;
        IF pg_var_qwuspp > 50000 THEN
            pg_var_qwuspp := 50000;
        END IF;
    ELSE
        pg_var_qwuspp := (((SELECT pg_proc_onrvhf(-32))::INTEGER) - (-1) + COALESCE(pg_var_qwuspp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mnvwas(68, 75))::INTEGER) - (-1) + COALESCE(pg_var_qwuspp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvlwr----- */
CREATE OR REPLACE FUNCTION pg_proc_swvlwr(pg_var_bkzedu INTEGER, pg_var_qehaiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedpnm INTEGER;
    pg_var_rrvvwp INTEGER;
    pg_var_jqvtnu INTEGER;
BEGIN
    SELECT pg_col_vgjckk INTO pg_var_gedpnm 
    FROM pg_tbl_tgtuno 
    WHERE pg_col_jxhhmk = pg_var_bkzedu;
    
    IF pg_var_gedpnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rrvvwp := 20000;
    
    IF pg_var_gedpnm < pg_var_rrvvwp THEN
        pg_var_jqvtnu := 100 - (pg_var_gedpnm * 100 / pg_var_rrvvwp);
    ELSE
        pg_var_jqvtnu := 50 - ((pg_var_gedpnm - pg_var_rrvvwp) * 30 / 80000);
    END IF;
    
    IF pg_var_qehaiv > 7 THEN
        pg_var_jqvtnu := pg_var_jqvtnu + 30;
    ELSIF pg_var_qehaiv > 3 THEN
        pg_var_jqvtnu := pg_var_jqvtnu + 15;
    END IF;
    
    IF pg_var_jqvtnu < 0 THEN
        pg_var_jqvtnu := 0;
    ELSIF pg_var_jqvtnu > 100 THEN
        pg_var_jqvtnu := 100;
    END IF;
    
    RETURN pg_var_jqvtnu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := (((SELECT pg_proc_xpcmnb(96, -28))::INTEGER ) - (0) + COALESCE(pg_var_ltdhux, 0));
    END LOOP;
    
    pg_var_ltdhux := (((SELECT pg_proc_htsusj(33, 68))::INTEGER ) - (0) + COALESCE(pg_var_ltdhux, 0));
    
    IF pg_var_ltdhux > 1000 THEN
        pg_var_ltdhux := (((SELECT pg_proc_swvlwr(-88, 80))::INTEGER ) - (0) + COALESCE(pg_var_ltdhux, 0));
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;