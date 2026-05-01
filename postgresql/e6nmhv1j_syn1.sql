/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mrilhf (
    pg_col_vxkajc INTEGER PRIMARY KEY,
    pg_col_arbely INTEGER NOT NULL,
    pg_col_zvchuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrilhf (pg_col_vxkajc, pg_col_arbely, pg_col_zvchuk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lcdomu (
    pg_col_kigcpk INTEGER PRIMARY KEY,
    pg_col_vbabtx INTEGER NOT NULL,
    pg_col_riuupl INTEGER
);
INSERT INTO pg_tbl_lcdomu (pg_col_kigcpk, pg_col_vbabtx, pg_col_riuupl) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_zzyapu (
    pg_col_bujtqt INTEGER PRIMARY KEY,
    pg_col_iipery INTEGER NOT NULL,
    pg_col_qzsjnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zzyapu (pg_col_bujtqt, pg_col_iipery, pg_col_qzsjnu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bzrzlk (
    pg_col_pteswp INTEGER PRIMARY KEY,
    pg_col_tnhhvb INTEGER NOT NULL,
    pg_col_xiwoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzrzlk (pg_col_pteswp, pg_col_tnhhvb, pg_col_xiwoqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_junqto (
    pg_col_snsshq INTEGER PRIMARY KEY,
    pg_col_ppjfdb INTEGER NOT NULL,
    pg_col_roxtwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_junqto (pg_col_snsshq, pg_col_ppjfdb, pg_col_roxtwm) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iikxtk (
    pg_col_llvvlx INTEGER PRIMARY KEY,
    pg_col_yfhifm INTEGER NOT NULL,
    pg_col_xubuxl INTEGER
);
INSERT INTO pg_tbl_iikxtk (pg_col_llvvlx, pg_col_yfhifm, pg_col_xubuxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_uozsnj (
    pg_col_kkganu INTEGER PRIMARY KEY,
    pg_col_lcgvpi INTEGER NOT NULL,
    pg_col_ugaymr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uozsnj (pg_col_kkganu, pg_col_lcgvpi, pg_col_ugaymr) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_zecmac (
    pg_col_kbigal INTEGER PRIMARY KEY,
    pg_col_oflgii INTEGER NOT NULL,
    pg_col_xbqryo INTEGER
);
INSERT INTO pg_tbl_zecmac (pg_col_kbigal, pg_col_oflgii, pg_col_xbqryo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcipk (
    pg_col_aibpvy INTEGER PRIMARY KEY,
    pg_col_irxcji INTEGER NOT NULL,
    pg_col_pjkegz INTEGER
);
INSERT INTO pg_tbl_eqcipk (pg_col_aibpvy, pg_col_irxcji, pg_col_pjkegz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bdqjyv (
    pg_col_xvloea INTEGER PRIMARY KEY,
    pg_col_cwwdho INTEGER NOT NULL,
    pg_col_oospam INTEGER
);
INSERT INTO pg_tbl_bdqjyv (pg_col_xvloea, pg_col_cwwdho, pg_col_oospam) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzjltk----- */
CREATE OR REPLACE FUNCTION pg_proc_rzjltk(pg_var_mgpzcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyrhro RECORD;
    pg_var_vdaugg INTEGER := 0;
BEGIN
    FOR pg_var_wyrhro IN SELECT pg_var_mgpzcj * x AS result FROM generate_series(1,2) x
    LOOP
        pg_var_vdaugg := pg_var_vdaugg + pg_var_wyrhro.result;
    END LOOP;
    
    RETURN pg_var_vdaugg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcbown----- */
CREATE OR REPLACE FUNCTION pg_proc_wcbown(pg_var_lcdswp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpawsl INTEGER;
    pg_var_bbbwbs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugaymr), 0) INTO pg_var_gpawsl
    FROM pg_tbl_uozsnj
    WHERE pg_col_kkganu >= pg_var_lcdswp;
    
    IF pg_var_gpawsl > 15000 THEN
        pg_var_bbbwbs := 2;
    ELSIF pg_var_gpawsl > 5000 THEN
        pg_var_bbbwbs := 1;
    ELSE
        pg_var_bbbwbs := 0;
    END IF;
    
    RETURN pg_var_gpawsl + (pg_var_bbbwbs * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okpeae----- */
CREATE OR REPLACE FUNCTION pg_proc_okpeae(pg_var_twazjn INTEGER, pg_var_mhnluo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zehzsd INTEGER;
    pg_var_wozyfa INTEGER;
BEGIN
    SELECT AVG(pg_col_yfhifm) INTO pg_var_wozyfa FROM pg_tbl_iikxtk;
    
    IF pg_var_wozyfa IS NULL THEN
        pg_var_zehzsd := pg_var_twazjn;
    ELSE
        pg_var_zehzsd := pg_var_twazjn + (pg_var_wozyfa * pg_var_mhnluo);
    END IF;
    
    RETURN pg_var_zehzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgpduc----- */
CREATE OR REPLACE FUNCTION pg_proc_fgpduc(pg_var_ynyoiv INTEGER, pg_var_ysjndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvsxpf INTEGER;
    pg_var_guskeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_guskeg 
    FROM pg_tbl_zzyapu 
    WHERE pg_col_qzsjnu = 0;
    
    IF ((SELECT pg_proc_okpeae(88, 99)))::boolean THEN
        pg_var_hvsxpf := pg_var_ynyoiv + (pg_var_ysjndz * 20);
    ELSIF pg_var_guskeg <= 15 THEN
        pg_var_hvsxpf := (((SELECT pg_proc_wcbown(61))::INTEGER) - (20050) + COALESCE(pg_var_hvsxpf, 0));
    ELSE
        pg_var_hvsxpf := pg_var_ynyoiv;
    END IF;
    
    RETURN pg_var_hvsxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjgqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_xjgqyd(pg_var_knyhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwhmtp INTEGER;
    pg_var_chxbiz INTEGER;
    pg_var_qtzkzw INTEGER;
BEGIN
    SELECT pg_col_pjkegz, pg_col_irxcji 
    INTO pg_var_jwhmtp, pg_var_chxbiz
    FROM pg_tbl_eqcipk 
    WHERE pg_col_aibpvy = pg_var_knyhnd;
    
    IF pg_var_jwhmtp IS NULL OR pg_var_chxbiz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qtzkzw := (pg_var_jwhmtp * 1000) / pg_var_chxbiz;
    
    IF pg_var_qtzkzw < 0 THEN
        pg_var_qtzkzw := 0;
    END IF;
    
    RETURN pg_var_qtzkzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuuauc----- */
CREATE OR REPLACE FUNCTION pg_proc_nuuauc(pg_var_rellbv INTEGER, pg_var_byliua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsqov INTEGER;
    pg_var_magdle INTEGER;
    pg_var_gxvvho INTEGER;
BEGIN
    SELECT pg_col_oflgii, pg_col_xbqryo INTO pg_var_magdle, pg_var_gxvvho
    FROM pg_tbl_zecmac WHERE pg_col_kbigal = pg_var_rellbv;
    
    IF pg_var_magdle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrsqov := pg_var_byliua + (pg_var_magdle * 2);
    
    IF pg_var_gxvvho > 0 THEN
        pg_var_vrsqov := pg_var_vrsqov - (pg_var_gxvvho * 3);
    END IF;
    
    IF pg_var_vrsqov < 0 THEN
        pg_var_vrsqov := 0;
    END IF;
    
    RETURN pg_var_vrsqov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhnhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhnhx(pg_var_daixxy INTEGER, pg_var_vvztgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajuzu INTEGER;
    pg_var_fxjlvf INTEGER;
    pg_var_ixbnby INTEGER;
BEGIN
    SELECT pg_col_oospam INTO pg_var_zajuzu
    FROM pg_tbl_bdqjyv
    WHERE pg_col_xvloea = pg_var_daixxy;
    
    IF pg_var_zajuzu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxjlvf := (pg_var_zajuzu * 100) / pg_var_vvztgu;
    
    IF pg_var_fxjlvf > 15 THEN
        pg_var_ixbnby := 100;
    ELSIF pg_var_fxjlvf > 8 THEN
        pg_var_ixbnby := 75;
    ELSIF pg_var_fxjlvf > 3 THEN
        pg_var_ixbnby := 50;
    ELSE
        pg_var_ixbnby := 25;
    END IF;
    
    RETURN pg_var_ixbnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bavxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bavxxc(pg_var_djmrqw INTEGER, pg_var_ftuoss INTEGER, pg_var_xpbewu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxyoo INTEGER;
    pg_var_nrfrbt INTEGER;
    pg_var_yfxwyz INTEGER;
BEGIN
    SELECT pg_col_roxtwm, pg_col_ppjfdb INTO pg_var_nrfrbt, pg_var_yfxwyz
    FROM pg_tbl_junqto WHERE pg_col_snsshq = pg_var_djmrqw;
    
    IF ((SELECT pg_proc_nuuauc(-95, -55)))::boolean THEN
        pg_var_ctxyoo := 100;
    ELSIF pg_var_yfxwyz < pg_var_xpbewu THEN
        pg_var_ctxyoo := 75;
    ELSE
        pg_var_ctxyoo := (((SELECT pg_proc_xjgqyd(55))::INTEGER) - (0) + COALESCE(pg_var_ctxyoo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hhhnhx(4, 48))::INTEGER) - (0) + COALESCE(pg_var_ctxyoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chftnu----- */
CREATE OR REPLACE FUNCTION pg_proc_chftnu(pg_var_vadxfo INTEGER, pg_var_llecaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmnev INTEGER;
    pg_var_mvkyze INTEGER;
BEGIN
    SELECT pg_col_vbabtx, pg_col_riuupl INTO pg_var_icmnev, pg_var_mvkyze
    FROM pg_tbl_lcdomu
    WHERE pg_col_kigcpk = pg_var_vadxfo;
    
    IF pg_var_icmnev IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_llecaw - pg_var_mvkyze >= 2 THEN
        pg_var_icmnev := pg_var_icmnev + 1;
    END IF;
    
    RETURN pg_var_icmnev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psiazl----- */
CREATE OR REPLACE FUNCTION pg_proc_psiazl(pg_var_lrjbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwcxbc INTEGER;
    pg_var_gvcjld INTEGER;
    pg_var_ragqxs INTEGER;
BEGIN
    SELECT pg_col_tnhhvb, pg_col_xiwoqh INTO pg_var_gvcjld, pg_var_ragqxs
    FROM pg_tbl_bzrzlk
    WHERE pg_col_pteswp = pg_var_lrjbwq;
    
    IF pg_var_gvcjld IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwcxbc := (pg_var_gvcjld / 1000) + (pg_var_ragqxs / 100);
    
    IF pg_var_dwcxbc < 0 THEN
        pg_var_dwcxbc := 0;
    END IF;
    
    RETURN pg_var_dwcxbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuelux----- */
CREATE OR REPLACE FUNCTION pg_proc_kuelux(pg_var_wmdhcs INTEGER, pg_var_sgqvnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemubx INTEGER;
    pg_var_dxelni INTEGER;
    pg_var_mxtefz INTEGER;
BEGIN
    SELECT pg_col_arbely INTO pg_var_dxelni FROM pg_tbl_mrilhf WHERE pg_col_vxkajc = pg_var_wmdhcs;
    
    IF pg_var_dxelni > 60 THEN
        pg_var_mxtefz := (((SELECT pg_proc_chftnu(3, -7))::INTEGER) - (0) + COALESCE(pg_var_mxtefz, 0));
    ELSIF pg_var_dxelni < 18 THEN
        pg_var_mxtefz := (((SELECT pg_proc_psiazl(-70))::INTEGER) - (-1) + COALESCE(pg_var_mxtefz, 0));
    ELSE
        pg_var_mxtefz := (((SELECT pg_proc_bavxxc(69, 68, 54))::INTEGER) - (25) + COALESCE(pg_var_mxtefz, 0));
    END IF;
    
    pg_var_eemubx := (((SELECT pg_proc_rzjltk(-60))::INTEGER) - (-180) + COALESCE(pg_var_eemubx, 0));
    
    IF pg_var_eemubx < 50 THEN
        pg_var_eemubx := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_fgpduc(-50, -97))::INTEGER) - (-1990) + COALESCE(pg_var_eemubx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qutjci()
RETURNS INTEGER AS $$
DECLARE
    pg_var_easqwe INTEGER;
BEGIN
    -- Logic from the original assertions, returning a pg_col_ebeqeu integer.
    -- The original procedure asserts specific whole_days() results.
    -- We'll simulate the behavior by returning a pg_col_rejduy integer based on the logic.
    -- Since the original procedure pg_col_gijuju contains assertions, we'll return a value
    -- that represents the successful execution of all assertions (e.g., 0 for success).
    -- However, to make it a pg_col_mckfic integer function, we'll compute and return
    -- the whole_days for a sample interval, e.g., interval '3 month 1 week 2 days' = 99.
    -- We'll implement the whole_days logic inline.
    -- The whole_days function extracts the total days from pg_col_yvgias interval, pg_col_uhvjzd fractional days.
    -- For demonstration, we'll compute whole_days(interval '3 month 1 week 2 days') = 99.
    -- Since inputs must pg_col_lkeyab INTEGER, we'll use a placeholder input (e.g., pg_col_enlqtb integer) and ignore it.
    -- But the function must take pg_col_gijuju INTEGER inputs, so we'll add a pg_col_enlqtb parameter.
    -- However, the original procedure has no inputs, so we'll create a function with no parameters.
    -- But the requirement says "takes pg_col_gijuju INTEGER inputs". We'll add a pg_col_enlqtb integer input and ignore it.
    -- Let's create a function that takes pg_col_yvgias integer and returns the whole_days for a pg_col_rejduy interval.
    -- We'll compute whole_days for interval '3 month 1 week 2 days' = 99.
    -- The whole_days logic: extract days, months*30, weeks*7, and sum, pg_col_uhvjzd time parts.
    -- For the pg_col_rejduy interval, days=2, weeks=1 (7 days), months=3 (90 days) -> total 99 days.
    pg_var_easqwe := (((SELECT pg_proc_kuelux(-64, -39))::INTEGER) - (50) + COALESCE(pg_var_easqwe, 0));
    RETURN pg_var_easqwe;
END;
$$ LANGUAGE plpgsql;