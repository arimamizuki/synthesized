/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_mbuzbi (
    pg_col_vkpsak INTEGER PRIMARY KEY,
    pg_col_pnzwnf INTEGER NOT NULL,
    pg_col_lgmvpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbuzbi (pg_col_vkpsak, pg_col_pnzwnf, pg_col_lgmvpa) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_djjbhh (
    pg_col_ujmzbt INTEGER PRIMARY KEY,
    pg_col_uxjxzc INTEGER NOT NULL,
    pg_col_oapaxa INTEGER
);
INSERT INTO pg_tbl_djjbhh (pg_col_ujmzbt, pg_col_uxjxzc, pg_col_oapaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jxpugf (
    pg_col_rqugos INTEGER PRIMARY KEY,
    pg_col_motonn INTEGER NOT NULL,
    pg_col_sxovst INTEGER
);
INSERT INTO pg_tbl_jxpugf (pg_col_rqugos, pg_col_motonn, pg_col_sxovst) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rzfogc (
    pg_col_yykond INTEGER PRIMARY KEY,
    pg_col_ayvbra INTEGER NOT NULL,
    pg_col_jnrrzw INTEGER
);
INSERT INTO pg_tbl_rzfogc (pg_col_yykond, pg_col_ayvbra, pg_col_jnrrzw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gyewba (
    pg_col_tpqted INTEGER PRIMARY KEY,
    pg_col_xqnsfq INTEGER NOT NULL,
    pg_col_ycnurt INTEGER
);
INSERT INTO pg_tbl_gyewba (pg_col_tpqted, pg_col_xqnsfq, pg_col_ycnurt) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anmjza (
    pg_col_lptaeu INTEGER PRIMARY KEY,
    pg_col_xrqfwv INTEGER NOT NULL,
    pg_col_cbovyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmjza (pg_col_lptaeu, pg_col_xrqfwv, pg_col_cbovyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yofspa (
    pg_col_rabjmt INTEGER PRIMARY KEY,
    pg_col_sfswal INTEGER NOT NULL,
    pg_col_mplslv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yofspa (pg_col_rabjmt, pg_col_sfswal, pg_col_mplslv) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwgkn (
    pg_col_ffmcul INTEGER PRIMARY KEY,
    pg_col_lyecnm INTEGER NOT NULL,
    pg_col_kqloir INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzwgkn (pg_col_ffmcul, pg_col_lyecnm, pg_col_kqloir) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kryrqd----- */
CREATE OR REPLACE FUNCTION pg_proc_kryrqd(pg_var_mcjhxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnyndk INTEGER;
    pg_var_gjqlkv INTEGER;
    pg_var_yvqekz INTEGER;
BEGIN
    SELECT SUM(pg_col_sxovst) INTO pg_var_dnyndk
    FROM pg_tbl_jxpugf
    WHERE pg_col_rqugos <= pg_var_mcjhxh;
    
    SELECT AVG(pg_col_motonn) INTO pg_var_gjqlkv
    FROM pg_tbl_jxpugf
    WHERE pg_col_rqugos <= pg_var_mcjhxh;
    
    IF pg_var_gjqlkv > 0 THEN
        pg_var_yvqekz := (pg_var_dnyndk * 100) / pg_var_gjqlkv;
    ELSE
        pg_var_yvqekz := 0;
    END IF;
    
    RETURN pg_var_yvqekz;
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
        RETURN 0;
    END IF;
    
    pg_var_gkaawi := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cztwoi % 100 > pg_var_cfqbdj THEN
        pg_var_gkaawi := pg_var_gkaawi + 3;
    END IF;
    
    IF pg_var_vzokug < 30000 THEN
        pg_var_gkaawi := pg_var_gkaawi + 2;
    ELSIF pg_var_vzokug < 60000 THEN
        pg_var_gkaawi := pg_var_gkaawi + 1;
    END IF;
    
    RETURN pg_var_gkaawi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phujcj----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF pg_var_yxewjj IS NULL THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewngsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ewngsv(pg_var_wlitns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahddl INTEGER;
    pg_var_jfwvjt INTEGER;
    pg_var_nkcapk INTEGER := 0;
BEGIN
    SELECT pg_col_lyecnm, pg_col_kqloir 
    INTO pg_var_xahddl, pg_var_jfwvjt
    FROM pg_tbl_wzwgkn 
    WHERE pg_col_ffmcul = pg_var_wlitns;
    
    IF pg_var_xahddl <= pg_var_jfwvjt THEN
        pg_var_nkcapk := 1;
    END IF;
    
    RETURN pg_var_nkcapk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcgzlw----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF pg_var_luhbdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF pg_var_oxfwau < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftdyoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftdyoy(pg_var_bqjwhk INTEGER, pg_var_bwblxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnndlw INTEGER;
    pg_var_tdimuy INTEGER;
    pg_var_gswbym INTEGER;
BEGIN
    SELECT pg_col_mplslv, pg_col_sfswal 
    INTO pg_var_tdimuy, pg_var_gswbym
    FROM pg_tbl_yofspa 
    WHERE pg_col_rabjmt = pg_var_bqjwhk;
    
    IF pg_var_tdimuy >= 56 AND pg_var_gswbym >= pg_var_bwblxd THEN
        pg_var_cnndlw := 1;
    ELSE
        pg_var_cnndlw := (((SELECT pg_proc_ewngsv(-16))::INTEGER) - (0) + COALESCE(pg_var_cnndlw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xcgzlw(-9))::INTEGER) - (-1) + COALESCE(pg_var_cnndlw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvhzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvhzi(pg_var_bfhcav INTEGER, pg_var_ncrqdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edpdkk INTEGER;
    pg_var_jvcqkl INTEGER;
BEGIN
    SELECT AVG(pg_col_xqnsfq) INTO pg_var_jvcqkl FROM pg_tbl_gyewba;
    
    IF pg_var_jvcqkl > 6 THEN
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm * 2;
    ELSE
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm;
    END IF;
    
    IF pg_var_edpdkk < 1 THEN
        pg_var_edpdkk := 1;
    END IF;
    
    RETURN pg_var_edpdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveqit----- */
CREATE OR REPLACE FUNCTION pg_proc_cveqit(pg_var_hkrubf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzlllm INTEGER;
    pg_var_alrlno INTEGER;
    pg_var_mruxpb INTEGER;
BEGIN
    SELECT pg_col_cbovyb, pg_col_xrqfwv 
    INTO pg_var_uzlllm, pg_var_alrlno
    FROM pg_tbl_anmjza 
    WHERE pg_col_lptaeu = pg_var_hkrubf;
    
    IF pg_var_alrlno > 0 THEN
        pg_var_mruxpb := (pg_var_uzlllm * 1000) / pg_var_alrlno;
    ELSE
        pg_var_mruxpb := 0;
    END IF;
    
    RETURN pg_var_mruxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joahto----- */
CREATE OR REPLACE FUNCTION pg_proc_joahto(pg_var_hhxzhl INTEGER, pg_var_qmoonl INTEGER, pg_var_syztlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvkxuh INTEGER;
    pg_var_rqqqya INTEGER;
BEGIN
    pg_var_rqqqya := pg_var_hhxzhl * 10;
    
    IF ((SELECT pg_proc_ctvhzi(66, 2)))::boolean THEN
        pg_var_dvkxuh := (((SELECT pg_proc_phujcj(-85))::INTEGER) - (320) + COALESCE(pg_var_dvkxuh, 0)) + 5;
    ELSE
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb;
    END IF;
    
    IF ((SELECT pg_proc_cveqit(-32)))::boolean THEN
        pg_var_dvkxuh := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ftdyoy(99, -26))::INTEGER) - (0) + COALESCE(pg_var_dvkxuh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltfwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltfwhu(pg_var_pftrfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igndap INTEGER := 0;
    pg_var_jocren RECORD;
BEGIN
    FOR pg_var_jocren IN 
        SELECT pg_col_lgmvpa 
        FROM pg_tbl_mbuzbi 
        WHERE pg_col_pnzwnf = pg_var_pftrfc
    LOOP
        pg_var_igndap := (((SELECT pg_proc_enhttb(-16, 23))::INTEGER ) - (0) + COALESCE(pg_var_igndap, 0));
    END LOOP;
    
    IF pg_var_igndap > 100 THEN
        pg_var_igndap := (((SELECT pg_proc_kryrqd(39))::INTEGER ) - (0) + COALESCE(pg_var_igndap, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_joahto(68, 38, 62))::INTEGER) - (50) + COALESCE(pg_var_igndap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN (((SELECT pg_proc_ltfwhu(55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;