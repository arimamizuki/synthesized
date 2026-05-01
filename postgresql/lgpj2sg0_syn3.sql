/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_pztlhv (
    pg_col_upxhxl INTEGER PRIMARY KEY,
    pg_col_jtazco INTEGER NOT NULL,
    pg_col_santon INTEGER
);
INSERT INTO pg_tbl_pztlhv (pg_col_upxhxl, pg_col_jtazco, pg_col_santon) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_flsylc (
    pg_col_tifiii INTEGER PRIMARY KEY,
    pg_col_frjkho INTEGER NOT NULL,
    pg_col_qrrqtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_flsylc (pg_col_tifiii, pg_col_frjkho, pg_col_qrrqtx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_catyyf (
    pg_col_bxbtpu INTEGER PRIMARY KEY,
    pg_col_xsshto INTEGER NOT NULL,
    pg_col_qgryea INTEGER NOT NULL
);
INSERT INTO pg_tbl_catyyf (pg_col_bxbtpu, pg_col_xsshto, pg_col_qgryea) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oxpckf (
    pg_col_uugsua INTEGER PRIMARY KEY,
    pg_col_zhmzpb INTEGER NOT NULL,
    pg_col_rtxefs INTEGER
);
INSERT INTO pg_tbl_oxpckf (pg_col_uugsua, pg_col_zhmzpb, pg_col_rtxefs) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_gngdpt (
    pg_col_idlbat INTEGER PRIMARY KEY,
    pg_col_ywcelv INTEGER NOT NULL,
    pg_col_sykdhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gngdpt (pg_col_idlbat, pg_col_ywcelv, pg_col_sykdhq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_mqzxwd (
    pg_col_eaxqiz INTEGER PRIMARY KEY,
    pg_col_oplpvg INTEGER NOT NULL,
    pg_col_rreswx INTEGER
);
INSERT INTO pg_tbl_mqzxwd (pg_col_eaxqiz, pg_col_oplpvg, pg_col_rreswx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eptkam (
    pg_col_dtkzei INTEGER PRIMARY KEY,
    pg_col_tehvrs INTEGER NOT NULL,
    pg_col_pzmrzz BOOLEAN NOT NULL DEFAULT FALSE
);
INSERT INTO pg_tbl_eptkam (pg_col_dtkzei, pg_col_tehvrs, pg_col_pzmrzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mkzxiy (
    pg_col_nufpey INTEGER PRIMARY KEY,
    pg_col_lriptb INTEGER NOT NULL,
    pg_col_havvia INTEGER
);
INSERT INTO pg_tbl_mkzxiy (pg_col_nufpey, pg_col_lriptb, pg_col_havvia) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qckrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_qckrbd(pg_var_qzbykk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asiaql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_asiaql
    FROM pg_tbl_eptkam
    WHERE pg_col_tehvrs >= pg_var_qzbykk AND pg_col_pzmrzz = FALSE;
    
    RETURN pg_var_asiaql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nduhed----- */
CREATE OR REPLACE FUNCTION pg_proc_nduhed(pg_var_kctkif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyeclo INTEGER := 0;
    pg_var_shmfiw RECORD;
BEGIN
    FOR pg_var_shmfiw IN 
        SELECT pg_col_lriptb, pg_col_havvia 
        FROM pg_tbl_mkzxiy 
        WHERE pg_col_lriptb >= pg_var_kctkif
    LOOP
        IF pg_var_shmfiw.pg_col_havvia IS NOT NULL THEN
            pg_var_gyeclo := pg_var_gyeclo + pg_var_shmfiw.pg_col_havvia;
        END IF;
    END LOOP;
    
    RETURN pg_var_gyeclo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttiei----- */
CREATE OR REPLACE FUNCTION pg_proc_pttiei(pg_var_vhvara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjwsh INTEGER := 0;
    pg_var_aycfmm RECORD;
BEGIN
    FOR pg_var_aycfmm IN 
        SELECT pg_col_oplpvg, pg_col_rreswx 
        FROM pg_tbl_mqzxwd 
        WHERE pg_col_oplpvg > pg_var_vhvara
    LOOP
        pg_var_vsjwsh := pg_var_vsjwsh + pg_var_aycfmm.pg_col_rreswx;
    END LOOP;
    
    RETURN pg_var_vsjwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drzmum----- */
CREATE OR REPLACE FUNCTION pg_proc_drzmum(pg_var_tmrrta INTEGER, pg_var_tlmwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwewg INTEGER;
    pg_var_wdyugc INTEGER;
    pg_var_dgfork INTEGER;
BEGIN
    SELECT pg_col_xsshto, pg_col_qgryea INTO pg_var_fuwewg, pg_var_wdyugc
    FROM pg_tbl_catyyf
    WHERE pg_col_bxbtpu = pg_var_tmrrta;
    
    IF ((SELECT pg_proc_pttiei(-39)))::boolean THEN
        pg_var_dgfork := (((SELECT pg_proc_qckrbd(10))::INTEGER) - (0) + COALESCE(pg_var_dgfork, 0));
    ELSE
        pg_var_dgfork := 50 + ((pg_var_tlmwlx - pg_var_fuwewg) * pg_var_wdyugc);
    END IF;
    
    RETURN (((SELECT pg_proc_nduhed(60))::INTEGER) - (9375) + COALESCE(pg_var_dgfork, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftbdyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbdyy(pg_var_kgjpcm INTEGER, pg_var_lpxojm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cenhgl INTEGER;
    pg_var_mhjgut INTEGER;
    pg_var_ynerzd INTEGER;
BEGIN
    SELECT pg_col_ywcelv, pg_col_sykdhq 
    INTO pg_var_mhjgut, pg_var_ynerzd
    FROM pg_tbl_gngdpt 
    WHERE pg_col_idlbat = pg_var_kgjpcm;
    
    IF pg_var_mhjgut IS NULL OR pg_var_ynerzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cenhgl := (pg_var_mhjgut * 2) + pg_var_ynerzd + pg_var_lpxojm;
    
    IF pg_var_cenhgl >= 250 THEN
        pg_var_cenhgl := pg_var_cenhgl + 15;
    ELSIF pg_var_cenhgl >= 200 THEN
        pg_var_cenhgl := pg_var_cenhgl + 10;
    ELSE
        pg_var_cenhgl := pg_var_cenhgl + 5;
    END IF;
    
    RETURN pg_var_cenhgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxcoow----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unyfll----- */
CREATE OR REPLACE FUNCTION pg_proc_unyfll(pg_var_zdpjgk INTEGER, pg_var_eunamt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwncck INTEGER;
    pg_var_pmenht INTEGER;
BEGIN
    SELECT pg_col_rtxefs INTO pg_var_cwncck
    FROM pg_tbl_oxpckf
    WHERE pg_col_uugsua = pg_var_zdpjgk;
    
    IF pg_var_cwncck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmenht := (pg_var_cwncck - pg_var_eunamt) * 100 / pg_var_eunamt;
    
    IF pg_var_pmenht < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pmenht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biyqfo----- */
CREATE OR REPLACE FUNCTION pg_proc_biyqfo(pg_var_ohqoso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozpksh INTEGER;
    pg_var_awrjgj INTEGER;
    pg_var_bvgsok INTEGER;
BEGIN
    SELECT pg_col_santon, pg_col_jtazco 
    INTO pg_var_ozpksh, pg_var_awrjgj
    FROM pg_tbl_pztlhv 
    WHERE pg_col_upxhxl = pg_var_ohqoso;
    
    IF pg_var_ozpksh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvgsok := (((SELECT pg_proc_gxcoow(83, 53))::INTEGER) - (-1) + COALESCE(pg_var_bvgsok, 0));
    
    IF pg_var_bvgsok > 50 THEN
        pg_var_bvgsok := (((SELECT pg_proc_drzmum(-74, 66))::INTEGER) - (0) + COALESCE(pg_var_bvgsok, 0));
    ELSE
        pg_var_bvgsok := (((SELECT pg_proc_unyfll(-34, -31))::INTEGER) - (-1) + COALESCE(pg_var_bvgsok, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ftbdyy(23, -63))::INTEGER) - (-1) + COALESCE(pg_var_bvgsok, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfdbk----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN pg_var_gptlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xasvwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xasvwu(pg_var_orzybz INTEGER, pg_var_qkuvuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srecdv INTEGER;
    pg_var_rqkmga INTEGER;
    pg_var_vuhoqx INTEGER;
BEGIN
    SELECT pg_col_frjkho INTO pg_var_rqkmga FROM pg_tbl_flsylc WHERE pg_col_tifiii = pg_var_orzybz;
    
    IF pg_var_rqkmga > 60 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 15 / 100;
    ELSIF pg_var_rqkmga < 18 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 10 / 100;
    ELSE
        pg_var_vuhoqx := pg_var_qkuvuj * 5 / 100;
    END IF;
    
    pg_var_srecdv := pg_var_qkuvuj - pg_var_vuhoqx;
    
    IF pg_var_srecdv < 50 THEN
        pg_var_srecdv := 50;
    END IF;
    
    RETURN pg_var_srecdv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF pg_var_ygezth IS NULL THEN
        RETURN (((SELECT pg_proc_vzfdbk(-14))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jylexc := (((SELECT pg_proc_biyqfo(-45))::INTEGER) - (-1) + COALESCE(pg_var_jylexc, 0));
    pg_var_jjotep := (((SELECT pg_proc_xasvwu(-99, -79))::INTEGER) - (50) + COALESCE(pg_var_jjotep, 0));
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;