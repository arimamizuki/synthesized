/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ejnyxj (
    pg_col_vzfncj INTEGER PRIMARY KEY,
    pg_col_bgpslw INTEGER NOT NULL,
    pg_col_uujijq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejnyxj (pg_col_vzfncj, pg_col_bgpslw, pg_col_uujijq) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cdojlo (
    pg_col_gmdowa INTEGER PRIMARY KEY,
    pg_col_eenhbt INTEGER NOT NULL,
    pg_col_ixwrnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdojlo (pg_col_gmdowa, pg_col_eenhbt, pg_col_ixwrnd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_arusyo (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_arusyo (table_regclass) VALUES ('public.test_table'::regclass);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ygqjyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ygqjyc(pg_var_olyirg INTEGER, pg_var_bnsqwy INTEGER, pg_var_mtodhw INTEGER, pg_var_xxqflb INTEGER, pg_var_lbflrt INTEGER, pg_var_bzwdmk INTEGER, pg_var_normmm INTEGER, pg_var_puysbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxmga name;
    pg_var_ddfluq text;
    pg_var_zmyvcm regrole;
    pg_var_zuzmas text;
    pg_var_vkzrfw text;
    pg_var_pgyeka text;
    pg_var_idjvhi text;
    pg_var_yqaywk text;
    pg_var_ypvhsd INTEGER := 0;
BEGIN
    IF pg_var_olyirg = 1 THEN
        pg_var_idjvhi := 'AFTER';
    ELSE
        pg_var_idjvhi := 'BEFORE';
    END IF;
    
    IF pg_var_bnsqwy = 1 THEN
        pg_var_yqaywk := 'ROW';
    ELSE
        pg_var_yqaywk := 'STATEMENT';
    END IF;
    
    IF pg_var_mtodhw = 1 THEN
        pg_var_pgyeka := 'INSERT';
    ELSIF pg_var_mtodhw = 2 THEN
        pg_var_pgyeka := 'UPDATE';
    ELSE
        pg_var_pgyeka := 'DELETE';
    END IF;
    
    IF pg_var_idjvhi != 'AFTER' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_yqaywk != 'ROW' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_pgyeka NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_xxqflb NOT IN (SELECT table_regclass FROM pg_tbl_arusyo) THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_lbflrt < 2 OR pg_var_lbflrt > 3 THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    pg_var_ctxmga := 'col_' || pg_var_bzwdmk::text;
    pg_var_ddfluq := 'setting_' || pg_var_normmm::text;
    pg_var_zmyvcm := NULL;
    
    IF pg_var_lbflrt > 2 AND pg_var_puysbq IS NOT NULL THEN
        pg_var_zmyvcm := 'role_' || pg_var_puysbq::text;
    END IF;
    
    pg_var_vkzrfw := 'value_' || pg_var_bzwdmk::text;
    
    pg_var_zuzmas := 'db_value_' || pg_var_normmm::text;
    
    IF pg_var_zuzmas IS DISTINCT FROM pg_var_vkzrfw THEN
        IF pg_var_zmyvcm IS NULL THEN
            pg_var_ypvhsd := 1;
        ELSE
            pg_var_ypvhsd := 2;
        END IF;
    END IF;
    
    RETURN pg_var_ypvhsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF pg_var_ggmjzc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := 100;
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqopyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wqopyz(pg_var_orzdrt INTEGER, pg_var_zwfdzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jckrxt INTEGER;
    pg_var_jnqdnd INTEGER;
BEGIN
    SELECT pg_col_eenhbt INTO pg_var_jnqdnd
    FROM pg_tbl_cdojlo
    WHERE pg_col_gmdowa = pg_var_orzdrt;
    
    IF ((SELECT pg_proc_odzmik(-59)))::boolean THEN
        pg_var_jckrxt := 100 - (pg_var_zwfdzn * 10);
    ELSIF ((SELECT pg_proc_ygqjyc(87, 18, 84, -33, -79, 77, 52, -42)))::boolean THEN
        pg_var_jckrxt := 70 - (pg_var_zwfdzn * 8);
    ELSE
        pg_var_jckrxt := 40 - (pg_var_zwfdzn * 5);
    END IF;
    
    IF pg_var_jckrxt < 0 THEN
        pg_var_jckrxt := 0;
    END IF;
    
    RETURN pg_var_jckrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exshhl----- */
CREATE OR REPLACE FUNCTION pg_proc_exshhl(pg_var_tsllfv INTEGER, pg_var_rhemod INTEGER, pg_var_rfzspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhrfz INTEGER;
    pg_var_ngiqxr INTEGER;
    pg_var_ktfmnl INTEGER;
    pg_var_qkwkgp INTEGER;
    pg_var_qvrgkz INTEGER;
    pg_var_bnfuua INTEGER;
    pg_var_sgrdqn INTEGER;
BEGIN
    SELECT pg_col_bgpslw, pg_col_uujijq
    INTO pg_var_luhrfz, pg_var_ngiqxr
    FROM pg_tbl_ejnyxj
    WHERE pg_col_vzfncj = pg_var_tsllfv;

    IF pg_var_rhemod <= pg_var_luhrfz THEN
        pg_var_qkwkgp := 50;
        pg_var_qvrgkz := 0;
    ELSE
        pg_var_qkwkgp := 50;
        pg_var_ktfmnl := pg_var_rhemod - pg_var_luhrfz;
        pg_var_qvrgkz := pg_var_ktfmnl * pg_var_ngiqxr;
    END IF;

    pg_var_bnfuua := pg_var_qkwkgp + pg_var_qvrgkz;
    
    IF pg_var_rfzspy > 0 AND pg_var_rfzspy <= 50 THEN
        pg_var_sgrdqn := pg_var_bnfuua - (pg_var_bnfuua * pg_var_rfzspy / 100);
    ELSE
        pg_var_sgrdqn := pg_var_bnfuua;
    END IF;

    RETURN (((SELECT pg_proc_wqopyz(-32, -52))::INTEGER) - (300) + COALESCE(pg_var_sgrdqn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := pg_var_ckqnrr + pg_var_ztomcz.pg_col_mfayan;
    END LOOP;
    
    RETURN (((SELECT pg_proc_exshhl(-68, -52, -65))::INTEGER) - (0) + COALESCE(pg_var_ckqnrr, 0));
END;
$$ LANGUAGE plpgsql;