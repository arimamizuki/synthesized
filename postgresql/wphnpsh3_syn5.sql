/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eizcds (
    pg_col_dqopdz INTEGER PRIMARY KEY,
    pg_col_jnbkbj INTEGER NOT NULL,
    pg_col_ybckyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_eizcds (pg_col_dqopdz, pg_col_jnbkbj, pg_col_ybckyb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hvobqp (
    pg_col_jilabw INTEGER PRIMARY KEY,
    pg_col_tkesps INTEGER NOT NULL,
    pg_col_zdvayo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvobqp (pg_col_jilabw, pg_col_tkesps, pg_col_zdvayo) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_filrro (
    pg_col_aqfxsa INTEGER PRIMARY KEY,
    pg_col_thzsxb INTEGER NOT NULL,
    pg_col_zcrzot INTEGER
);
INSERT INTO pg_tbl_filrro (pg_col_aqfxsa, pg_col_thzsxb, pg_col_zcrzot) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ikbybf (
    pg_col_gxbnvp INTEGER PRIMARY KEY,
    pg_col_vsqucg INTEGER NOT NULL,
    pg_col_mtkopn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikbybf (pg_col_gxbnvp, pg_col_vsqucg, pg_col_mtkopn) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psnzhu----- */
CREATE OR REPLACE FUNCTION pg_proc_psnzhu(pg_var_zpoqcq INTEGER, pg_var_setbdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjxqru INTEGER;
    pg_var_ogkpsn INTEGER;
    pg_var_mmdmcj RECORD;
BEGIN
    SELECT pg_col_vsqucg, pg_col_mtkopn INTO pg_var_mmdmcj
    FROM pg_tbl_ikbybf 
    WHERE pg_col_gxbnvp = pg_var_zpoqcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mmdmcj.pg_col_vsqucg > pg_var_mmdmcj.pg_col_mtkopn THEN
        RETURN 0;
    END IF;
    
    pg_var_tjxqru := (pg_var_mmdmcj.pg_col_mtkopn * 2) / 4;
    pg_var_ogkpsn := pg_var_tjxqru * pg_var_setbdl;
    
    IF pg_var_ogkpsn < pg_var_mmdmcj.pg_col_mtkopn THEN
        pg_var_ogkpsn := pg_var_mmdmcj.pg_col_mtkopn * 2;
    END IF;
    
    RETURN pg_var_ogkpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnebgb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnebgb(pg_var_alkdas INTEGER, pg_var_jgsyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubkut INTEGER;
    pg_var_wdzwhd INTEGER;
    pg_var_fnapaw INTEGER;
BEGIN
    pg_var_xubkut := pg_var_alkdas * 2;
    
    IF pg_var_jgsyoi >= 80 THEN
        pg_var_wdzwhd := 15;
    ELSIF pg_var_jgsyoi >= 60 THEN
        pg_var_wdzwhd := 5;
    ELSE
        pg_var_wdzwhd := -10;
    END IF;
    
    pg_var_fnapaw := pg_var_xubkut + pg_var_wdzwhd;
    
    IF pg_var_fnapaw < 0 THEN
        pg_var_fnapaw := 0;
    END IF;
    
    RETURN pg_var_fnapaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqfzgs----- */
CREATE OR REPLACE FUNCTION pg_proc_dqfzgs(pg_var_kidycz INTEGER, pg_var_koezop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igorhv INTEGER;
    pg_var_lweozr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thzsxb), 0) INTO pg_var_lweozr FROM pg_tbl_filrro WHERE pg_col_zcrzot >= 9;
    
    IF pg_var_koezop = 1 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 10);
    ELSIF pg_var_koezop = 2 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 5) + 2;
    ELSE
        pg_var_igorhv := pg_var_kidycz;
    END IF;
    
    RETURN pg_var_igorhv;
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
        RETURN (((SELECT pg_proc_dqfzgs(69, -70))::INTEGER) - (69) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := (((SELECT pg_proc_tnebgb(63, -95))::INTEGER) - (116) + COALESCE(pg_var_hzuxpz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_psnzhu(-90, -30))::INTEGER) - (0) + COALESCE(pg_var_hzuxpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_towtap----- */
CREATE OR REPLACE FUNCTION pg_proc_towtap(pg_var_vhqweq INTEGER, pg_var_eohdof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwxipt INTEGER;
    pg_var_apypsx INTEGER;
BEGIN
    SELECT AVG(pg_col_jnbkbj) INTO pg_var_apypsx FROM pg_tbl_eizcds;
    
    IF ((SELECT pg_proc_odzmik(73)))::boolean THEN
        pg_var_gwxipt := (((SELECT pg_proc_wpzhqb(-79))::INTEGER) - (-4424) + COALESCE(pg_var_gwxipt, 0));
    ELSE
        pg_var_gwxipt := pg_var_vhqweq * pg_var_eohdof - 5;
    END IF;
    
    RETURN pg_var_gwxipt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wyzbhr > 5 THEN
        RETURN (((SELECT pg_proc_towtap(-44, 58))::INTEGER) - (-2542) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;