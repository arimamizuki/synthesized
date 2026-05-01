/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnafuz (
    pg_col_riqqzd INTEGER PRIMARY KEY,
    pg_col_hvxteg INTEGER NOT NULL,
    pg_col_qyjqjv INTEGER
);
INSERT INTO pg_tbl_mnafuz (pg_col_riqqzd, pg_col_hvxteg, pg_col_qyjqjv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_atxtqe (
    pg_col_jsinhu INTEGER PRIMARY KEY,
    pg_col_dedhqg INTEGER NOT NULL,
    pg_col_epfdho INTEGER NOT NULL
);
INSERT INTO pg_tbl_atxtqe (pg_col_jsinhu, pg_col_dedhqg, pg_col_epfdho) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpgrj (
    pg_col_yhgwiq INTEGER PRIMARY KEY,
    pg_col_lscvnh INTEGER NOT NULL,
    pg_col_sujoun INTEGER
);
INSERT INTO pg_tbl_mmpgrj (pg_col_yhgwiq, pg_col_lscvnh, pg_col_sujoun) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bzorls (
    pg_col_cxczgu INTEGER PRIMARY KEY,
    pg_col_swqpgb INTEGER NOT NULL,
    pg_col_bevmwz INTEGER
);
INSERT INTO pg_tbl_bzorls (pg_col_cxczgu, pg_col_swqpgb, pg_col_bevmwz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xstaap (
    pg_col_qetnvg INTEGER,
    pg_col_dyzgdg NUMERIC(10,2)
);
INSERT INTO pg_tbl_xstaap (pg_col_qetnvg, pg_col_dyzgdg) VALUES
(1, 5.00),
(1, 7.50),
(2, 8.00),
(3, NULL),
(4, 6.25),
(4, 9.75);

CREATE TABLE IF NOT EXISTS pg_tbl_fjctsj (
    pg_col_tzvhqc TEXT[]
);
INSERT INTO pg_tbl_fjctsj (pg_col_tzvhqc) VALUES (ARRAY['arg1', 'arg2', 'arg3']);

CREATE TABLE IF NOT EXISTS pg_tbl_wehyug (
    pg_col_rjvvid INTEGER PRIMARY KEY,
    pg_col_fjmato INTEGER NOT NULL,
    pg_col_gklmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehyug (pg_col_rjvvid, pg_col_fjmato, pg_col_gklmps) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_utcagg (
    pg_col_axcbwm INTEGER
);
INSERT INTO pg_tbl_utcagg VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnrnqp----- */
CREATE OR REPLACE FUNCTION pg_proc_fnrnqp(pg_var_dagkga INTEGER, pg_var_bklpgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_covycc INTEGER;
    pg_var_uruumh INTEGER := 56;
    pg_var_elqzhv INTEGER := 6;
    pg_var_ebcauc INTEGER;
BEGIN
    SELECT pg_col_fjmato INTO pg_var_ebcauc 
    FROM pg_tbl_wehyug 
    WHERE pg_col_rjvvid = pg_var_dagkga;
    
    IF pg_var_ebcauc >= pg_var_elqzhv THEN
        pg_var_covycc := 0;
    ELSIF pg_var_bklpgi < pg_var_uruumh THEN
        pg_var_covycc := 0;
    ELSE
        pg_var_covycc := 1;
    END IF;
    
    RETURN pg_var_covycc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_idipgy(pg_var_rkggzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toyeyn NUMERIC(10,2);
BEGIN
    SELECT COALESCE(ROUND(AVG(pg_col_dyzgdg)::numeric, 2), 0.00)
    INTO pg_var_toyeyn
    FROM pg_tbl_xstaap
    WHERE pg_col_qetnvg = pg_var_rkggzy;
    
    RETURN pg_var_toyeyn::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclkmh----- */
CREATE OR REPLACE FUNCTION pg_proc_zclkmh(pg_var_qsrdyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggvghk BOOL;
BEGIN
    EXECUTE 'SELECT (SELECT 1 FROM pg_tbl_utcagg LIMIT 1) IS NULL' INTO pg_var_ggvghk;
    IF pg_var_ggvghk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fazrqe----- */
CREATE OR REPLACE FUNCTION pg_proc_fazrqe(pg_var_npmxje INTEGER, pg_var_stnzlx INTEGER, pg_var_rvsamj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jazbge TEXT[];
    pg_var_kwckxy TEXT[];
    pg_var_lhmtdm INTEGER;
    pg_var_kwlgwo TEXT[];
    pg_var_afgrww INTEGER[];
    pg_var_tjoajk TEXT;
BEGIN
    pg_var_jazbge := ARRAY['arg1', 'arg2', 'arg3'];
    pg_var_kwlgwo := ARRAY['arg1', 'arg2', 'arg3'];
    pg_var_afgrww := ARRAY[23, 25, 1043];
    
    FOR pg_var_lhmtdm IN 0 .. array_upper(pg_var_afgrww, 1) LOOP
        CONTINUE WHEN pg_var_rvsamj = 1 AND pg_var_kwlgwo[pg_var_lhmtdm + 1] = ANY (pg_var_jazbge);
        pg_var_kwckxy[pg_var_lhmtdm] := format_type(pg_var_afgrww[pg_var_lhmtdm], NULL);
        IF pg_var_kwlgwo IS NOT NULL THEN
            IF pg_var_rvsamj = 1 AND COALESCE(pg_var_kwlgwo[pg_var_lhmtdm + 1], '') = '' THEN
                RETURN 0;
            END IF;
            pg_var_kwckxy[pg_var_lhmtdm] := CASE
                WHEN COALESCE(pg_var_kwlgwo[pg_var_lhmtdm + 1], '') = '' THEN ''
                WHEN pg_var_rvsamj = 1 THEN regexp_replace(pg_var_kwlgwo[pg_var_lhmtdm + 1], '^a_', '') || ' '
                ELSE pg_var_kwlgwo[pg_var_lhmtdm + 1] || ' '
                END || pg_var_kwckxy[pg_var_lhmtdm];
        ELSIF pg_var_rvsamj = 1 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    pg_var_tjoajk := array_to_string(pg_var_kwckxy, ', ');
    RETURN length(pg_var_tjoajk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huizuy----- */
CREATE OR REPLACE FUNCTION pg_proc_huizuy(pg_var_ffmymb INTEGER, pg_var_aawqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlfzu INTEGER := 0;
    pg_var_faqygf RECORD;
BEGIN
    FOR pg_var_faqygf IN SELECT pg_col_hvxteg, pg_col_qyjqjv FROM pg_tbl_mnafuz
    LOOP
        IF ((SELECT pg_proc_idipgy(10)))::boolean THEN
            pg_var_zvlfzu := (((SELECT pg_proc_zclkmh(4))::INTEGER ) - (0) + COALESCE(pg_var_zvlfzu, 0));
        ELSE
            pg_var_zvlfzu := (((SELECT pg_proc_fazrqe(-80, -49, 79))::INTEGER ) - (42) + COALESCE(pg_var_zvlfzu, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fnrnqp(-27, -31))::INTEGER) - (0) + COALESCE(pg_var_zvlfzu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agucxy----- */
CREATE OR REPLACE FUNCTION pg_proc_agucxy(pg_var_irdtuh INTEGER, pg_var_krgukg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghclwt INTEGER;
    pg_var_ufkson INTEGER;
    pg_var_hsbqle INTEGER;
BEGIN
    SELECT pg_col_dedhqg, pg_col_epfdho
    INTO pg_var_ghclwt, pg_var_ufkson
    FROM pg_tbl_atxtqe
    WHERE pg_col_jsinhu = pg_var_irdtuh;
    
    IF pg_var_krgukg <= pg_var_ghclwt THEN
        pg_var_hsbqle := 50;
    ELSE
        pg_var_hsbqle := 50 + (pg_var_krgukg - pg_var_ghclwt) * pg_var_ufkson;
    END IF;
    
    RETURN pg_var_hsbqle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whuqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_whuqrn(pg_var_bfpnco INTEGER, pg_var_ukudhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfvyzv INTEGER;
    pg_var_aypujv INTEGER;
    pg_var_sgfuph INTEGER;
BEGIN
    SELECT pg_col_lscvnh, pg_col_sujoun INTO pg_var_aypujv, pg_var_sgfuph
    FROM pg_tbl_mmpgrj
    WHERE pg_col_yhgwiq = pg_var_bfpnco;
    
    IF pg_var_aypujv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfvyzv := pg_var_aypujv * 10;
    
    IF pg_var_sgfuph > 90 THEN
        pg_var_dfvyzv := pg_var_dfvyzv + (pg_var_sgfuph - 90);
    END IF;
    
    IF pg_var_ukudhn % 7 = 0 THEN
        pg_var_dfvyzv := pg_var_dfvyzv * 2;
    END IF;
    
    RETURN pg_var_dfvyzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnngjx----- */
CREATE OR REPLACE FUNCTION pg_proc_wnngjx(pg_var_eeqqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwdlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bevmwz), 0)
    INTO pg_var_fcwdlh
    FROM pg_tbl_bzorls
    WHERE pg_col_swqpgb > pg_var_eeqqkt;
    
    RETURN pg_var_fcwdlh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := (((SELECT pg_proc_huizuy(81, -4))::INTEGER) - (-420) + COALESCE(pg_var_xxektf, 0));
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := (((SELECT pg_proc_agucxy(-78, -90))::INTEGER) - (0) + COALESCE(pg_var_xxektf, 0));
    END IF;
    
    pg_var_suklem := (((SELECT pg_proc_whuqrn(-52, 90))::INTEGER) - (0) + COALESCE(pg_var_suklem, 0));
    
    RETURN (((SELECT pg_proc_wnngjx(39))::INTEGER) - (1200) + COALESCE(pg_var_suklem, 0));
END;
$$ LANGUAGE plpgsql;