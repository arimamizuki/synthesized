/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sfoczx (
    pg_col_kgesiz INTEGER PRIMARY KEY,
    pg_col_uuvbds INTEGER NOT NULL,
    pg_col_iaptqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfoczx (pg_col_kgesiz, pg_col_uuvbds, pg_col_iaptqg) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lvonox (
    pg_col_lsucse INTEGER PRIMARY KEY,
    pg_col_lnvnor INTEGER NOT NULL,
    pg_col_vyznwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvonox (pg_col_lsucse, pg_col_lnvnor, pg_col_vyznwi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_djjbhh (
    pg_col_ujmzbt INTEGER PRIMARY KEY,
    pg_col_uxjxzc INTEGER NOT NULL,
    pg_col_oapaxa INTEGER
);
INSERT INTO pg_tbl_djjbhh (pg_col_ujmzbt, pg_col_uxjxzc, pg_col_oapaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oufysa (
    pg_col_brzpbx INTEGER PRIMARY KEY,
    pg_col_sstknb INTEGER NOT NULL,
    pg_col_vyfmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufysa (pg_col_brzpbx, pg_col_sstknb, pg_col_vyfmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aycaqw (
    pg_col_vozhuc INTEGER PRIMARY KEY,
    pg_col_lolrww INTEGER NOT NULL,
    pg_col_lhncjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_aycaqw (pg_col_vozhuc, pg_col_lolrww, pg_col_lhncjg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_muueki (
    pg_col_vsecwi INTEGER PRIMARY KEY,
    pg_col_wbrfix INTEGER NOT NULL,
    pg_col_dhhqbx INTEGER
);
INSERT INTO pg_tbl_muueki (pg_col_vsecwi, pg_col_wbrfix, pg_col_dhhqbx) VALUES
(101, 48, 1200),
(102, 24, 600);

INSERT INTO tmp_test VALUES (1, 'row1');
INSERT INTO tmp_test VALUES (2, 'row2');
INSERT INTO tmp_test VALUES (1, ''row1'')';
INSERT INTO tmp_test VALUES (2, ''row2'')';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cxawpc----- */
CREATE OR REPLACE FUNCTION pg_proc_cxawpc(pg_var_qsfaxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ududnt INTEGER;
    pg_var_yaabwx INTEGER;
    pg_var_jqpbml INTEGER;
BEGIN
    SELECT pg_col_lnvnor, pg_col_vyznwi INTO pg_var_yaabwx, pg_var_jqpbml
    FROM pg_tbl_lvonox
    WHERE pg_col_lsucse = pg_var_qsfaxd;
    
    IF pg_var_yaabwx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ududnt := (pg_var_yaabwx / 1000) + (pg_var_jqpbml / 10000);
    
    IF pg_var_ududnt > 50 THEN
        pg_var_ududnt := 50;
    END IF;
    
    RETURN pg_var_ududnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axvuck----- */
CREATE OR REPLACE FUNCTION pg_proc_axvuck(pg_var_upwdtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwpngl        bigint;
    pg_var_vqxfca       bigint;
    pg_var_aybqdy      text;
    pg_var_zmfycp   boolean;
    pg_var_jrycnz       text;
    pg_var_wshguq  INTEGER := 0;
BEGIN
    EXECUTE 'CREATE TEMP TABLE IF NOT EXISTS tmp_test (pg_col_jwmwcp int, pg_col_rlohyl text)';
    EXECUTE 'INSERT INTO tmp_test VALUES (1, ''row1'')';
    EXECUTE 'INSERT INTO tmp_test VALUES (2, ''row2'')';

    pg_var_aybqdy := 'PG_JOBMON TEST GOOD JOB';
    pg_var_gwpngl := 1;
    pg_var_vqxfca := 1;
    pg_var_zmfycp := TRUE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = TRUE THEN 
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_aybqdy := 'PG_JOBMON TEST WARNING JOB';
    pg_var_gwpngl := 2;
    pg_var_vqxfca := 2;
    pg_var_zmfycp := FALSE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = FALSE THEN
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_aybqdy := 'PG_JOBMON TEST BAD JOB';
    pg_var_gwpngl := 3;
    pg_var_vqxfca := 3;
    pg_var_zmfycp := FALSE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = FALSE THEN
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_jrycnz := 'SQL_JOB_COMPLETED';
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 4;
    pg_var_vqxfca := 4;
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 5;
    pg_var_vqxfca := 5;
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 6;
    pg_var_vqxfca := 6;
    pg_var_wshguq := pg_var_wshguq + 1;

    RETURN pg_var_wshguq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtbpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_mtbpfx(pg_var_aupjlp INTEGER, pg_var_eiftlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkdihe INTEGER := 0;
    pg_var_wobglu RECORD;
BEGIN
    FOR pg_var_wobglu IN 
        SELECT pg_col_wbrfix, pg_col_dhhqbx 
        FROM pg_tbl_muueki 
        WHERE pg_col_vsecwi IN (101, 102)
    LOOP
        pg_var_lkdihe := pg_var_lkdihe + 
                     (pg_var_wobglu.pg_col_wbrfix * pg_var_eiftlr) + 
                     pg_var_wobglu.pg_col_dhhqbx;
    END LOOP;
    
    RETURN pg_var_lkdihe + pg_var_aupjlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdikpa----- */
CREATE OR REPLACE FUNCTION pg_proc_hdikpa(pg_var_ijgsnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvniwz INTEGER;
    pg_var_usxmvn INTEGER;
    pg_var_cnghaa INTEGER;
BEGIN
    SELECT pg_col_lhncjg INTO pg_var_zvniwz
    FROM pg_tbl_aycaqw
    WHERE pg_col_vozhuc = pg_var_ijgsnv;
    
    IF pg_var_zvniwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_usxmvn := 5000;
    
    IF pg_var_zvniwz <= pg_var_usxmvn THEN
        pg_var_cnghaa := 0;
    ELSE
        pg_var_cnghaa := (pg_var_zvniwz - pg_var_usxmvn) * 100 / pg_var_usxmvn;
    END IF;
    
    RETURN pg_var_cnghaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enhttb----- */
CREATE OR REPLACE FUNCTION pg_proc_enhttb(pg_var_jmaiwp INTEGER, pg_var_cfqbdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cztwoi INTEGER;
    pg_var_vzokug INTEGER;
    pg_var_gkaawi INTEGER;
BEGIN
    SELECT pg_col_oapaxa, pg_col_uxjxzc INTO pg_var_cztwoi, pg_var_vzokug
    FROM pg_tbl_djjbhh WHERE pg_col_ujmzbt = pg_var_jmaiwp;
    
    IF pg_var_cztwoi IS NULL THEN
        RETURN (((SELECT pg_proc_gdfptq(-96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gkaawi := 0;
    
    IF ((SELECT pg_proc_hdikpa(63)))::boolean THEN
        pg_var_gkaawi := pg_var_gkaawi + 3;
    END IF;
    
    IF pg_var_vzokug < 30000 THEN
        pg_var_gkaawi := (((SELECT pg_proc_mtbpfx(48, 42))::INTEGER) - (4872) + COALESCE(pg_var_gkaawi, 0));
    ELSIF pg_var_vzokug < 60000 THEN
        pg_var_gkaawi := (((SELECT pg_proc_axvuck(-47))::INTEGER) - (10) + COALESCE(pg_var_gkaawi, 0));
    END IF;
    
    RETURN pg_var_gkaawi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF pg_var_wqygnl > 0 THEN
        pg_var_snxrcy := pg_var_zlbzdu * 100 / pg_var_wqygnl;
    ELSE
        pg_var_snxrcy := 0;
    END IF;
    
    RETURN pg_var_snxrcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhqfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zhqfbb(pg_var_twrmri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhwcdq INTEGER;
    pg_var_rjdoaf INTEGER;
    pg_var_drzdpr INTEGER;
BEGIN
    SELECT pg_col_sstknb, pg_col_vyfmot INTO pg_var_rjdoaf, pg_var_drzdpr
    FROM pg_tbl_oufysa
    WHERE pg_col_brzpbx = pg_var_twrmri;
    
    IF pg_var_rjdoaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwcdq := (pg_var_rjdoaf / 1000) + (pg_var_drzdpr / 100);
    
    IF pg_var_dhwcdq > 100 THEN
        pg_var_dhwcdq := 100;
    ELSIF pg_var_dhwcdq < 0 THEN
        pg_var_dhwcdq := 0;
    END IF;
    
    RETURN pg_var_dhwcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysljjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF ((SELECT pg_proc_cxawpc(-52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := (((SELECT pg_proc_enhttb(30, 55))::INTEGER) - (0) + COALESCE(pg_var_mjjubq, 0));
    
    IF pg_var_mjjubq < 0 THEN
        RETURN (((SELECT pg_proc_afhbqu(-63))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_zhqfbb(-5))::INTEGER) - (-1) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bymmyw(pg_var_rmpxgy INTEGER, pg_var_cqklgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetdop INTEGER;
    pg_var_mfwtie INTEGER;
    pg_var_uwleob INTEGER;
BEGIN
    SELECT pg_var_rmpxgy - pg_col_iaptqg, pg_col_uuvbds
    INTO pg_var_tetdop, pg_var_mfwtie
    FROM pg_tbl_sfoczx
    WHERE pg_col_kgesiz = pg_var_cqklgv;
    
    IF ((SELECT pg_proc_ysljjz(90, 88)))::boolean THEN
        pg_var_uwleob := 1;
    ELSE
        pg_var_uwleob := 0;
    END IF;
    
    RETURN pg_var_uwleob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF ((SELECT pg_proc_bymmyw(88, -56)))::boolean THEN
        pg_var_lgmznl := 50;
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;