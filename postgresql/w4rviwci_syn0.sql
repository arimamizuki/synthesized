/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qojewi (
    pg_col_xtakfs INTEGER PRIMARY KEY,
    pg_col_huarde INTEGER NOT NULL,
    pg_col_bcxfsw INTEGER
);
INSERT INTO pg_tbl_qojewi (pg_col_xtakfs, pg_col_huarde, pg_col_bcxfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nskfrl (
    pg_col_wekxqp INTEGER
);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (1);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (2);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_ogfhan INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fxwdar text[];

CREATE TABLE IF NOT EXISTS pg_tbl_pykjqs (
    pg_col_jrpuwz INTEGER PRIMARY KEY,
    pg_col_jndryy INTEGER NOT NULL,
    pg_col_zrvogn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pykjqs (pg_col_jrpuwz, pg_col_jndryy, pg_col_zrvogn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxghp (
    pg_col_mtcqjw INTEGER PRIMARY KEY,
    pg_col_rrajfc INTEGER NOT NULL,
    pg_col_bjkfim INTEGER
);
INSERT INTO pg_tbl_wcxghp (pg_col_mtcqjw, pg_col_rrajfc, pg_col_bjkfim) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_oyfetl (
    pg_col_qnwnog INTEGER PRIMARY KEY,
    pg_col_arejtf INTEGER NOT NULL,
    pg_col_nnjguf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyfetl (pg_col_qnwnog, pg_col_arejtf, pg_col_nnjguf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tdkazg (
    pg_col_nhhgzi INTEGER PRIMARY KEY,
    pg_col_yjwlol INTEGER NOT NULL,
    pg_col_fpzbli INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdkazg (pg_col_nhhgzi, pg_col_yjwlol, pg_col_fpzbli) VALUES
(1, 4, 25),
(2, 6, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkptpt----- */
CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxwdar text[];
    pg_var_tedkzj text[];
    pg_var_krcgzf int = 0;
    pg_var_cqawas int := 1;
    pg_var_bljlux text := '';
    pg_var_tzkykd text;
    pg_var_dpxucb int = 0;
    pg_var_umonry text;
    pg_var_qqtsru text;
    pg_var_wvpqog text;
    pg_var_ntvoso boolean;
    pg_var_hvgmsa text;
    pg_var_ddundo INTEGER := 0;
BEGIN
    -- Simulate initplan_references_to_pg17 logic
    pg_var_fxwdar := regexp_split_to_array(pg_var_oukgch::text, '\$\d+');
    pg_var_tedkzj := ARRAY(SELECT '(InitPlan ' || substr(x[1],2)::int + 1  || ').col1' FROM regexp_matches(pg_var_oukgch::text, '\$\d', 'g') x);
    pg_var_krcgzf := array_length(pg_var_tedkzj, 1);
    
    FOREACH pg_var_tzkykd IN ARRAY pg_var_fxwdar
    LOOP
        pg_var_bljlux := pg_var_bljlux || pg_var_tzkykd;
        IF pg_var_cqawas <= pg_var_krcgzf THEN
            pg_var_bljlux := pg_var_bljlux || pg_var_tedkzj[pg_var_cqawas];
        END IF;
        pg_var_cqawas := pg_var_cqawas + 1;
    END LOOP;
    
    -- Simulate explain_with_pg17_initplan_fpg_tbl_ogfhanmat logic
    pg_var_dpxucb := substring(version(), '\d+')::int;
    pg_var_umonry := 'SELECT ' || pg_var_oukgch::text;
    FOR pg_var_qqtsru IN EXECUTE pg_var_umonry LOOP
        IF pg_var_dpxucb < 17 THEN
            IF pg_var_qqtsru ~ 'InitPlan \d \(returns' THEN
                pg_var_qqtsru := regexp_replace(pg_var_qqtsru, '\(returns \$\d\)', '', 'g');
            ELSIF pg_var_qqtsru ~ '\$\d' THEN
                pg_var_qqtsru := pg_var_bljlux;
            END IF;
        END IF;
    END LOOP;
    
    -- Simulate explain_with_pg16_subplan_fpg_tbl_ogfhanmat logic
    IF pg_var_dpxucb >= 17 THEN
        IF pg_var_qqtsru ~ 'SubPlan \d+\).col' THEN
            pg_var_qqtsru := regexp_replace(pg_var_qqtsru, '\(ANY \(\w+ = \(SubPlan (\d+)\).col1\)\)', '(SubPlan \1)', 'g');
        END IF;
    END IF;
    
    -- Simulate explain_filter logic
    pg_var_ntvoso := FALSE;
    pg_var_hvgmsa := 'SELECT ' || pg_var_oukgch::text;
    FOR pg_var_wvpqog IN EXECUTE pg_var_hvgmsa LOOP
        IF pg_var_wvpqog ~ '^[[:space:]]*Index[[:space:]]+Searches:[[:space:]]*[0-9]+[[:space:]]*$' THEN
            CONTINUE;
        END IF;
        
        IF pg_var_wvpqog ~ '^[[:space:]]*Window:[[:space:]].*$' THEN
            CONTINUE;
        END IF;
        
        IF NOT pg_var_ntvoso THEN
            pg_var_wvpqog := regexp_replace(pg_var_wvpqog, '-?\m\d+\M', 'N', 'g');
            pg_var_wvpqog := regexp_replace(pg_var_wvpqog, '\m\d+kB', 'NkB', 'g');
        END IF;
        
        CONTINUE WHEN (pg_var_wvpqog ~ ' +Buffers: .*');
        CONTINUE WHEN (pg_var_wvpqog = 'Planning:');
    END LOOP;
    
    -- Return the length of the final processed string as pg_col_wcvlxd integer result
    pg_var_ddundo := LENGTH(pg_var_bljlux);
    RETURN pg_var_ddundo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hewbcx----- */
CREATE OR REPLACE FUNCTION pg_proc_hewbcx(pg_var_jgiiex INTEGER, pg_var_dibzes INTEGER, pg_var_kspeyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqklw INTEGER;
    pg_var_mplnhe INTEGER;
    pg_var_saxiwi INTEGER;
BEGIN
    SELECT pg_col_jndryy, pg_col_zrvogn 
    INTO pg_var_mplnhe, pg_var_saxiwi
    FROM pg_tbl_pykjqs 
    WHERE pg_col_jrpuwz = pg_var_jgiiex;
    
    IF pg_var_mplnhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuqklw := pg_var_mplnhe * 10;
    
    IF pg_var_mplnhe >= pg_var_dibzes THEN
        pg_var_iuqklw := pg_var_iuqklw + 50;
    END IF;
    
    IF pg_var_saxiwi <= pg_var_kspeyr THEN
        pg_var_iuqklw := pg_var_iuqklw + 30;
    ELSE
        pg_var_iuqklw := pg_var_iuqklw - (pg_var_saxiwi * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_iuqklw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jlczgc(pg_var_jdypgb INTEGER, pg_var_lvmsuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpgti INTEGER;
    pg_var_pucoij INTEGER;
    pg_var_onhjmz INTEGER;
BEGIN
    SELECT pg_col_bjkfim INTO pg_var_pucoij
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    IF pg_var_pucoij IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_rrajfc INTO pg_var_tdpgti
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    pg_var_tdpgti := pg_var_lvmsuk - pg_var_tdpgti;
    
    IF pg_var_tdpgti > 5 THEN
        pg_var_onhjmz := pg_var_pucoij - (pg_var_tdpgti * 2);
    ELSE
        pg_var_onhjmz := pg_var_pucoij - pg_var_tdpgti;
    END IF;
    
    IF pg_var_onhjmz < 0 THEN
        pg_var_onhjmz := 0;
    END IF;
    
    RETURN pg_var_onhjmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpmgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_fpmgmr(pg_var_ikexei INTEGER, pg_var_biqtta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhvup INTEGER;
    pg_var_bqpnnc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_bcxfsw, 0) INTO pg_var_nkhvup
    FROM pg_tbl_qojewi
    WHERE pg_col_xtakfs = pg_var_ikexei;
    
    IF ((SELECT pg_proc_nkptpt(44)))::boolean THEN
        RETURN (((SELECT pg_proc_hewbcx(98, 44, 25))::INTEGER) - (-1) + COALESCE(-100, 0));
    END IF;
    
    pg_var_bqpnnc := ((pg_var_nkhvup - pg_var_biqtta) * 100) / pg_var_biqtta;
    
    IF ((SELECT pg_proc_jlczgc(81, -96)))::boolean THEN
        RETURN -50;
    ELSIF pg_var_bqpnnc > 500 THEN
        RETURN 500;
    ELSE
        RETURN pg_var_bqpnnc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kriicx----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmeixm----- */
CREATE OR REPLACE FUNCTION pg_proc_rmeixm(pg_var_gahygi INTEGER, pg_var_xhtryz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original logic
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_rmeixm(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_rmeixm(tstzrange, interval[])`.';

    -- Return a pg_col_zcjpsq integer value preserving original logic's intent
    RETURN pg_var_gahygi + pg_var_xhtryz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spgezg----- */
CREATE OR REPLACE FUNCTION pg_proc_spgezg(pg_var_ivtlzs INTEGER, pg_var_gjrpqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remkbj INTEGER;
    pg_var_mgarvi INTEGER;
    pg_var_yrtyfx INTEGER;
    pg_var_rnhqev NUMERIC;
    pg_var_tdjnyz INTEGER;
BEGIN
    SELECT pg_col_yjwlol, pg_col_fpzbli INTO pg_var_remkbj, pg_var_mgarvi
    FROM pg_tbl_tdkazg
    WHERE pg_col_nhhgzi = pg_var_ivtlzs;
    
    pg_var_yrtyfx := pg_var_remkbj + pg_var_gjrpqw;
    
    IF pg_var_yrtyfx >= 8 THEN
        pg_var_rnhqev := 0.15;
    ELSIF ((SELECT pg_proc_rmeixm(-2, 71)))::boolean THEN
        pg_var_rnhqev := 0.10;
    ELSE
        pg_var_rnhqev := 0.0;
    END IF;
    
    pg_var_tdjnyz := (pg_var_mgarvi * pg_var_yrtyfx) * (1 - pg_var_rnhqev);
    
    RETURN pg_var_tdjnyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxtnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_nxtnnu(pg_var_tmvrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizycj INTEGER;
    pg_var_jngouj INTEGER;
    pg_var_uzrypt INTEGER := 0;
BEGIN
    SELECT pg_col_arejtf, pg_col_nnjguf 
    INTO pg_var_uizycj, pg_var_jngouj
    FROM pg_tbl_oyfetl 
    WHERE pg_col_qnwnog = pg_var_tmvrbh;
    
    IF pg_var_uizycj <= pg_var_jngouj THEN
        pg_var_uzrypt := 1;
    END IF;
    
    RETURN pg_var_uzrypt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkhuo----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF pg_var_vvxtmc.pg_col_ttbfgt = 1 THEN
            pg_var_xdetbl := pg_var_xdetbl + pg_var_vvxtmc.pg_col_ldgzws;
        END IF;
    END LOOP;
    
    pg_var_xdetbl := pg_var_xdetbl * pg_var_eahwky;
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := pg_var_xdetbl - 50;
    END IF;
    
    RETURN pg_var_xdetbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF ((SELECT pg_proc_nxtnnu(79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nduiab := pg_var_olsfor + pg_var_imlmet;
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := (((SELECT pg_proc_mmkhuo(82))::INTEGER) - (6100) + COALESCE(pg_var_nduiab, 0));
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := (((SELECT pg_proc_kriicx(-10))::INTEGER) - (0) + COALESCE(pg_var_nduiab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_spgezg(1, 60))::INTEGER) - (1360) + COALESCE(pg_var_nduiab, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmlqz----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmlqz(pg_var_mpqnuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkklvk BOOLEAN;
    pg_var_mmprez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mmprez
    FROM pg_tbl_nskfrl
    WHERE pg_col_wekxqp = pg_var_mpqnuj;

    IF pg_var_mmprez = 1 THEN
        pg_var_bkklvk := TRUE;
    ELSE
        pg_var_bkklvk := FALSE;
    END IF;

    IF pg_var_bkklvk THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_mpqnuj;
    END IF;
    
    RETURN (((SELECT pg_proc_skwrwo(13, -10))::INTEGER) - (0) + COALESCE(pg_var_mpqnuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF ((SELECT pg_proc_fpmgmr(-45, -72)))::boolean THEN
        pg_var_fvwtfo := (((SELECT pg_proc_vnmlqz(-18))::INTEGER) - (-18) + COALESCE(pg_var_fvwtfo, 0));
    ELSE
        pg_var_fvwtfo := (((SELECT pg_proc_iiynkb(-12, 37))::INTEGER) - (50) + COALESCE(pg_var_fvwtfo, 0));
    END IF;
    
    RETURN pg_var_fvwtfo;
END;
$$ LANGUAGE plpgsql;