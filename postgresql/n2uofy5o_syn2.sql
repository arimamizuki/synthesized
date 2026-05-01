/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rnwrjw (
    pg_col_bgejkq INTEGER PRIMARY KEY,
    pg_col_nbqnhw INTEGER NOT NULL,
    pg_col_azedxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnwrjw (pg_col_bgejkq, pg_col_nbqnhw, pg_col_azedxn) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rajqxi (
    pg_col_mpwvti INTEGER,
    pg_col_dyeybw INTEGER,
    pg_col_jpabxf INTEGER,
    pg_col_swvmjw INTEGER
);
INSERT INTO pg_tbl_rajqxi (pg_col_mpwvti, pg_col_dyeybw, pg_col_jpabxf, pg_col_swvmjw) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_axamxt (
    pg_col_agywzi INTEGER PRIMARY KEY,
    pg_col_prhfxc INTEGER NOT NULL,
    pg_col_ipjyfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_axamxt (pg_col_agywzi, pg_col_prhfxc, pg_col_ipjyfi) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ugirfm (
    pg_col_qpirco INTEGER PRIMARY KEY,
    pg_col_uiyhto INTEGER NOT NULL,
    pg_col_pczsle INTEGER
);
INSERT INTO pg_tbl_ugirfm (pg_col_qpirco, pg_col_uiyhto, pg_col_pczsle) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jywumf (
    pg_col_jomoaf INTEGER PRIMARY KEY,
    pg_col_jrogec INTEGER NOT NULL,
    pg_col_bzkyyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywumf (pg_col_jomoaf, pg_col_jrogec, pg_col_bzkyyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzdng (
    pg_col_omdfow INTEGER PRIMARY KEY,
    pg_col_asjbjs INTEGER NOT NULL,
    pg_col_xszfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzzdng (pg_col_omdfow, pg_col_asjbjs, pg_col_xszfpg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hyialy (
    pg_col_kxariq INTEGER PRIMARY KEY,
    pg_col_qvnada INTEGER NOT NULL,
    pg_col_bygals INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyialy (pg_col_kxariq, pg_col_qvnada, pg_col_bygals) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njavlm (
    pg_col_ypcyzu INTEGER PRIMARY KEY,
    pg_col_kpvugy INTEGER NOT NULL,
    pg_col_jgmzdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_njavlm (pg_col_ypcyzu, pg_col_kpvugy, pg_col_jgmzdb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yhovgg (
    pg_col_vvfosq DATE,
    pg_col_uohovi DATE,
    pg_col_iwrqyg INTEGER,
    pg_col_aamcer VARCHAR(50),
    pg_col_qjnupy VARCHAR(50)
);
INSERT INTO pg_tbl_yhovgg (employee_id, date, category, id, name) VALUES (80, CURRENT_DATE, 11, 24, 'stock'), (28, CURRENT_DATE, 38, 93, 'price'), (79, CURRENT_DATE, 13, 39, 'result');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kisxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_kisxxu(pg_var_mijkvv INTEGER, pg_var_itpxzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvaapa INTEGER;
    pg_var_pljzxf INTEGER := 30000;
    pg_var_gablmr INTEGER := 0;
BEGIN
    SELECT pg_col_jrogec INTO pg_var_tvaapa 
    FROM pg_tbl_jywumf 
    WHERE pg_col_jomoaf = pg_var_mijkvv;
    
    IF pg_var_tvaapa < pg_var_pljzxf THEN
        pg_var_gablmr := pg_var_gablmr + 50;
    END IF;
    
    IF pg_var_itpxzz > 7 THEN
        pg_var_gablmr := pg_var_gablmr + 30;
    ELSIF pg_var_itpxzz > 3 THEN
        pg_var_gablmr := pg_var_gablmr + 15;
    END IF;
    
    IF pg_var_tvaapa IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_gablmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suignh----- */
CREATE OR REPLACE FUNCTION pg_proc_suignh(pg_var_ogumhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycrind INTEGER;
    pg_var_lzmmma RECORD;
BEGIN
    pg_var_ycrind := 0;
    
    FOR pg_var_lzmmma IN SELECT pg_col_uiyhto, pg_col_pczsle FROM pg_tbl_ugirfm 
               WHERE pg_col_uiyhto > pg_var_ogumhk
    LOOP
        pg_var_ycrind := pg_var_ycrind + pg_var_lzmmma.pg_col_uiyhto * 100 + pg_var_lzmmma.pg_col_pczsle;
    END LOOP;
    
    RETURN pg_var_ycrind;
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

/* -----Procedure pg_proc_razbaw----- */
CREATE OR REPLACE FUNCTION pg_proc_razbaw(pg_var_mznecz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmqmmo INTEGER;
    pg_var_ovgusn INTEGER;
    pg_var_lwynde INTEGER := 0;
BEGIN
    SELECT pg_col_kpvugy, pg_col_jgmzdb 
    INTO pg_var_zmqmmo, pg_var_ovgusn
    FROM pg_tbl_njavlm 
    WHERE pg_col_ypcyzu = pg_var_mznecz;
    
    IF pg_var_zmqmmo <= pg_var_ovgusn THEN
        pg_var_lwynde := 1;
    END IF;
    
    RETURN pg_var_lwynde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywpmb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywpmb(pg_var_wwubhb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_wwubhb - pg_var_wwubhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_panapq----- */
CREATE OR REPLACE FUNCTION pg_proc_panapq(pg_var_lzifxz INTEGER, pg_var_nuwxlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irbdbs INTEGER;
    pg_var_isxhju INTEGER := 56;
    pg_var_srbwqc RECORD;
BEGIN
    SELECT pg_col_asjbjs, pg_col_xszfpg INTO pg_var_srbwqc 
    FROM pg_tbl_wzzdng 
    WHERE pg_col_omdfow = pg_var_lzifxz;
    
    IF pg_var_srbwqc.pg_col_xszfpg IS NULL THEN
        pg_var_irbdbs := (((SELECT pg_proc_razbaw(0))::INTEGER) - (0) + COALESCE(pg_var_irbdbs, 0));
    ELSIF pg_var_srbwqc.pg_col_xszfpg + pg_var_nuwxlr >= pg_var_isxhju THEN
        pg_var_irbdbs := 1;
    ELSE
        pg_var_irbdbs := (((SELECT pg_proc_nywpmb(55))::INTEGER) - (0) + COALESCE(pg_var_irbdbs, 0));
    END IF;
    
    RETURN pg_var_irbdbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqfzz----- */
CREATE OR REPLACE FUNCTION pg_proc_inqfzz(pg_var_jbshlz INTEGER, pg_var_figyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagbzs INTEGER;
    pg_var_acgeoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hagbzs 
    FROM pg_tbl_axamxt 
    WHERE pg_col_ipjyfi > 100 AND pg_col_prhfxc = 1;
    
    IF ((SELECT pg_proc_panapq(100, -67)))::boolean THEN
        pg_var_acgeoo := (pg_var_jbshlz * pg_var_figyhm) + (pg_var_hagbzs * 25);
    ELSE
        pg_var_acgeoo := (((SELECT pg_proc_gyaimu())::INTEGER) - (0) + COALESCE(pg_var_acgeoo, 0));
    END IF;
    
    RETURN pg_var_acgeoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auwgrw----- */
CREATE OR REPLACE FUNCTION pg_proc_auwgrw(pg_var_yxeqaj INTEGER, pg_var_asrrjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmurl INTEGER;
    pg_var_gwvolr INTEGER;
    pg_var_nexgut INTEGER;
BEGIN
    SELECT pg_col_qvnada, pg_col_bygals INTO pg_var_gwvolr, pg_var_nexgut
    FROM pg_tbl_hyialy
    WHERE pg_col_kxariq = pg_var_yxeqaj;
    
    IF pg_var_gwvolr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqmurl := (pg_var_asrrjq - pg_var_nexgut) * 10;
    
    IF pg_var_gwvolr < 30000 THEN
        pg_var_bqmurl := pg_var_bqmurl + 50;
    ELSIF pg_var_gwvolr < 60000 THEN
        pg_var_bqmurl := pg_var_bqmurl + 25;
    END IF;
    
    IF pg_var_bqmurl < 0 THEN
        pg_var_bqmurl := 0;
    END IF;
    
    RETURN pg_var_bqmurl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weujbs----- */
CREATE OR REPLACE FUNCTION pg_proc_weujbs(pg_var_uwbpqr INTEGER, pg_var_wyssxp INTEGER, pg_var_jwawuj INTEGER, pg_var_kxircu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzkpv INTEGER;
    pg_var_krxuaw INTEGER;
BEGIN
    FOR pg_var_krxuaw IN 1..10 LOOP
        SELECT COUNT(*) INTO pg_var_ynzkpv
        FROM pg_tbl_rajqxi
        WHERE pg_col_mpwvti = pg_var_uwbpqr
          AND pg_col_dyeybw = pg_var_wyssxp
          AND pg_col_jpabxf = pg_var_jwawuj
          AND pg_col_swvmjw = pg_var_kxircu;
        
        IF pg_var_ynzkpv < 1 THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_auwgrw(27, 70))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjvttw----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvttw(pg_var_dkmhax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lymnmg INTEGER;
    pg_var_ovlyyl INTEGER;
    pg_var_lrnjku INTEGER;
BEGIN
    SELECT pg_col_nbqnhw, pg_col_azedxn INTO pg_var_ovlyyl, pg_var_lrnjku
    FROM pg_tbl_rnwrjw
    WHERE pg_col_bgejkq = pg_var_dkmhax;
    
    IF pg_var_ovlyyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lymnmg := (pg_var_ovlyyl / 100) + (pg_var_lrnjku * 2);
    
    IF pg_var_lymnmg > 1000 THEN
        pg_var_lymnmg := 1000;
    END IF;
    
    RETURN pg_var_lymnmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxotvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxotvd(pg_var_zqcywn INTEGER, pg_var_kpghfb INTEGER, pg_var_cmxomh INTEGER, pg_var_mxzsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngytly TIMESTAMPTZ;
    pg_var_jkageh TIMESTAMPTZ;
    pg_var_vnsldf TIMESTAMPTZ;
    pg_var_krsjte INTEGER := 0;
BEGIN
    -- pg_col_jnyosu integer inputs to timestamps for internal logic
    pg_var_ngytly := (SELECT pg_proc_zjvttw(92))::TIMESTAMPTZ;
    pg_var_vnsldf := (SELECT pg_proc_suignh(-86))::TIMESTAMPTZ;
    
    -- Handle rounding logic
    IF pg_var_mxzsbb > 0 THEN
        -- Round up: extend pg_var_vnsldf by interval
        pg_var_vnsldf := (SELECT pg_proc_kisxxu(27, 83))::TIMESTAMPTZ;
    ELSIF pg_var_mxzsbb < 0 THEN
        -- Round down: stop before pg_var_vnsldf if not aligned
        IF (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh) != 0 THEN
            pg_var_vnsldf := pg_var_vnsldf - (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh || ' seconds')::INTERVAL;
        END IF;
    END IF;
    
    -- Generate subperiods
    WHILE pg_var_ngytly < pg_var_vnsldf LOOP
        pg_var_jkageh := pg_var_ngytly + (pg_var_cmxomh || ' seconds')::INTERVAL;
        IF pg_var_jkageh > to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ AND pg_var_mxzsbb <= 0 THEN
            pg_var_jkageh := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
        END IF;
        
        pg_var_krsjte := (((SELECT pg_proc_weujbs(-27, -20, 13, -80))::INTEGER ) - (0) + COALESCE(pg_var_krsjte, 0));
        pg_var_ngytly := pg_var_jkageh;
    END LOOP;
    
    RETURN (((SELECT pg_proc_inqfzz(-41, -37))::INTEGER) - (1542) + COALESCE(pg_var_krsjte, 0));
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
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF pg_var_ltdhux > 1000 THEN
        pg_var_ltdhux := pg_var_ltdhux - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_mxotvd(75, -62, 22, 68))::INTEGER) - (0) + COALESCE(pg_var_ltdhux, 0));
END;
$$ LANGUAGE plpgsql;