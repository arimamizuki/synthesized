/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeazr (
    pg_col_uvdrpy INTEGER PRIMARY KEY,
    pg_col_mhjpck INTEGER NOT NULL,
    pg_col_izzjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeazr (pg_col_uvdrpy, pg_col_mhjpck, pg_col_izzjce) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nuwisa (
    pg_col_vjypnq INTEGER PRIMARY KEY,
    pg_col_xuuuov INTEGER NOT NULL,
    pg_col_bfgohq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuwisa (pg_col_vjypnq, pg_col_xuuuov, pg_col_bfgohq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_huajjg (
    pg_var_vrahgx INTEGER
);
INSERT INTO pg_tbl_huajjg VALUES (1);
INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdfpin----- */
CREATE OR REPLACE FUNCTION pg_proc_vdfpin(pg_var_rgtiqm INTEGER, pg_var_rpefjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_befkyv INTEGER;
    pg_var_nndsxt INTEGER;
    pg_var_dealin INTEGER;
BEGIN
    SELECT pg_col_mhjpck INTO pg_var_befkyv FROM pg_tbl_pkeazr WHERE pg_col_uvdrpy = pg_var_rgtiqm;
    
    IF pg_var_befkyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nndsxt := 50000;
    
    IF pg_var_befkyv < pg_var_nndsxt THEN
        pg_var_dealin := 10;
    ELSIF pg_var_befkyv < pg_var_nndsxt * 2 THEN
        pg_var_dealin := 5;
    ELSE
        pg_var_dealin := 1;
    END IF;
    
    IF pg_var_rpefjp > 5 THEN
        pg_var_dealin := pg_var_dealin + 3;
    END IF;
    
    RETURN pg_var_dealin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emzifj----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF pg_var_migyjn < 20000 THEN
        pg_var_ytljcb := 50000;
    ELSIF pg_var_tqcllr + pg_var_apsuns > 30 THEN
        pg_var_ytljcb := 30000;
    ELSE
        pg_var_ytljcb := 0;
    END IF;
    
    RETURN pg_var_ytljcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcbgf----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcbgf(pg_var_hednql INTEGER, pg_var_cdpwvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goelvk INTEGER;
    pg_var_beikbk INTEGER;
    pg_var_kdvaxv INTEGER;
BEGIN
    SELECT pg_col_xuuuov, pg_col_bfgohq INTO pg_var_beikbk, pg_var_kdvaxv
    FROM pg_tbl_nuwisa
    WHERE pg_col_vjypnq = pg_var_hednql;
    
    IF pg_var_beikbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_goelvk := (pg_var_beikbk * pg_var_kdvaxv * pg_var_cdpwvz) / 10;
    
    IF pg_var_goelvk < 0 THEN
        pg_var_goelvk := 0;
    END IF;
    
    RETURN pg_var_goelvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zikrob----- */
CREATE OR REPLACE FUNCTION pg_proc_zikrob(pg_var_vrahgx INTEGER, pg_var_igpcgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qndjhc INTEGER := 0;
BEGIN
    INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);
    SELECT count(*) INTO pg_var_qndjhc FROM pg_tbl_huajjg;
    RAISE NOTICE 'Res: %', pg_var_qndjhc;
    RETURN pg_var_qndjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF ((SELECT pg_proc_vdfpin(-25, -45)))::boolean THEN
        RETURN -1;
    END IF;

    IF ((SELECT pg_proc_emzifj(-51, 2)))::boolean THEN
        pg_var_wbkpdz := (((SELECT pg_proc_gzcbgf(-76, -68))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := (((SELECT pg_proc_zikrob(-23, 68))::INTEGER) - (10) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;