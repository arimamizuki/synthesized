/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_daiwmy (
    pg_col_megozf INTEGER PRIMARY KEY,
    pg_col_qsmoiw INTEGER NOT NULL,
    pg_col_pdllfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_daiwmy (pg_col_megozf, pg_col_qsmoiw, pg_col_pdllfb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_taeuny (
    pg_col_uswnjr INTEGER PRIMARY KEY,
    pg_col_gmqkhz INTEGER NOT NULL,
    pg_col_irmnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_taeuny (pg_col_uswnjr, pg_col_gmqkhz, pg_col_irmnka) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yybyhb (
    pg_col_bwcbgb INTEGER PRIMARY KEY,
    pg_col_ndyjlu INTEGER NOT NULL,
    pg_col_apjjmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yybyhb (pg_col_bwcbgb, pg_col_ndyjlu, pg_col_apjjmt) VALUES
(101, 5, 45),
(102, 12, 120);

CREATE TABLE pg_tbl_ogfhan INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fxwdar text[];

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scybde----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF pg_var_jxundw.pg_col_xvjirn = 1 THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := pg_var_vrbhpg - 50;
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF pg_var_whnnpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF pg_var_kdvnrq < 60000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN pg_var_fsmspq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sidpsx----- */
CREATE OR REPLACE FUNCTION pg_proc_sidpsx(pg_var_nlzkav INTEGER, pg_var_lqrfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btdwvj INTEGER;
    pg_var_jpbnyg INTEGER;
BEGIN
    SELECT pg_col_apjjmt INTO pg_var_btdwvj
    FROM pg_tbl_yybyhb
    WHERE pg_col_bwcbgb = pg_var_nlzkav;
    
    IF pg_var_btdwvj >= pg_var_lqrfos THEN
        pg_var_jpbnyg := 1;
    ELSE
        pg_var_jpbnyg := 0;
    END IF;
    
    RETURN pg_var_jpbnyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkcffh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkcffh(pg_var_amjpqo INTEGER, pg_var_kpccob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdmig INTEGER;
    pg_var_kezftm INTEGER;
    pg_var_sbwkyd INTEGER;
BEGIN
    SELECT pg_col_pdllfb, pg_col_qsmoiw INTO pg_var_cbdmig, pg_var_kezftm
    FROM pg_tbl_daiwmy
    WHERE pg_col_megozf = pg_var_amjpqo;
    
    IF ((SELECT pg_proc_sidpsx(44, -97)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sbwkyd := pg_var_cbdmig;
    
    IF pg_var_kezftm + pg_var_kpccob > 10000 THEN
        pg_var_sbwkyd := (((SELECT pg_proc_nkptpt(72))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sbwkyd, 0));
    ELSIF pg_var_kezftm + pg_var_kpccob > 5000 THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 500;
    END IF;
    
    IF ((SELECT pg_proc_rhakus(-77, -2)))::boolean THEN
        pg_var_sbwkyd := pg_var_sbwkyd - 200;
    END IF;
    
    RETURN pg_var_sbwkyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kblkhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kblkhn(pg_var_ygdsia INTEGER, pg_var_nozait INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjxhpk INTEGER;
    pg_var_bcdxsk INTEGER;
    pg_var_qesech INTEGER;
    pg_var_aebipf INTEGER;
BEGIN
    SELECT SUM(pg_col_gmqkhz) INTO pg_var_kjxhpk FROM pg_tbl_taeuny;
    SELECT pg_col_gmqkhz INTO pg_var_bcdxsk FROM pg_tbl_taeuny WHERE pg_col_irmnka = 2;
    
    pg_var_qesech := (pg_var_kjxhpk * 100) + (pg_var_bcdxsk * 50);
    
    IF pg_var_ygdsia > 100 THEN
        pg_var_aebipf := pg_var_qesech - (pg_var_qesech * pg_var_nozait / 100);
    ELSE
        pg_var_aebipf := pg_var_qesech;
    END IF;
    
    RETURN pg_var_aebipf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_scybde(-60)))::boolean THEN
        RETURN (((SELECT pg_proc_bkcffh(28, 92))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_kblkhn(-60, 79))::INTEGER) - (9500) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;