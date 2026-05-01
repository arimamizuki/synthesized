/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qgwxzr (
    pg_col_ktzqux INTEGER PRIMARY KEY,
    pg_col_iiuzgn INTEGER NOT NULL,
    pg_col_neubwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgwxzr (pg_col_ktzqux, pg_col_iiuzgn, pg_col_neubwq) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_dgjeko (
    pg_col_fzqnoh INTEGER PRIMARY KEY,
    pg_col_pxasrj INTEGER NOT NULL,
    pg_col_uxdxzn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgjeko (pg_col_fzqnoh, pg_col_pxasrj, pg_col_uxdxzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvelme----- */
CREATE OR REPLACE FUNCTION pg_proc_hvelme(pg_var_gpjdsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhqcpg INTEGER;
    pg_var_milbaa INTEGER;
    pg_var_zryvvz INTEGER;
BEGIN
    SELECT pg_col_iiuzgn, pg_col_neubwq 
    INTO pg_var_milbaa, pg_var_zryvvz
    FROM pg_tbl_qgwxzr 
    WHERE pg_col_ktzqux = pg_var_gpjdsh;
    
    IF pg_var_milbaa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nhqcpg := pg_var_milbaa + (pg_var_zryvvz * 100);
    
    IF pg_var_nhqcpg > 50000 THEN
        pg_var_nhqcpg := pg_var_nhqcpg + 5000;
    END IF;
    
    RETURN pg_var_nhqcpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN pg_var_mwerma;
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

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcjqs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcjqs(pg_var_plqbgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptgvjy INTEGER;
    pg_var_dtrcdm INTEGER;
    pg_var_odaubs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxasrj), 0) INTO pg_var_ptgvjy
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    SELECT COUNT(*) INTO pg_var_dtrcdm
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    IF ((SELECT pg_proc_lccjee(82)))::boolean THEN
        pg_var_odaubs := (((SELECT pg_proc_nowkzw(-85, -45))::INTEGER) - (0) + COALESCE(pg_var_odaubs, 0));
    ELSIF pg_var_dtrcdm = 0 THEN
        pg_var_odaubs := 999;
    ELSE
        pg_var_odaubs := (((SELECT pg_proc_yztqon(-98, -66))::INTEGER) - (-1) + COALESCE(pg_var_odaubs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_odzmik(73))::INTEGER) - (-1) + COALESCE(pg_var_odaubs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := (((SELECT pg_proc_hvelme(9))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gzcjqs(3))::INTEGER) - (75) + COALESCE(pg_var_iaqnzl, 0));
END;
$$ LANGUAGE plpgsql;