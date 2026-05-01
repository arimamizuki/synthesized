/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_deifuw (
    pg_col_soomym INTEGER PRIMARY KEY,
    pg_col_knirlu INTEGER NOT NULL,
    pg_col_amkvkf INTEGER
);
INSERT INTO pg_tbl_deifuw (pg_col_soomym, pg_col_knirlu, pg_col_amkvkf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_drnpri (
    pg_col_mcdbnt INTEGER PRIMARY KEY,
    pg_col_ynhyij INTEGER NOT NULL,
    pg_col_hsvwgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_drnpri (pg_col_mcdbnt, pg_col_ynhyij, pg_col_hsvwgi) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_joopnm (
    pg_col_peiwkw INTEGER PRIMARY KEY,
    pg_col_lvkjty INTEGER NOT NULL,
    pg_col_vlgzoa INTEGER
);
INSERT INTO pg_tbl_joopnm (pg_col_peiwkw, pg_col_lvkjty, pg_col_vlgzoa) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_twdasl (
    pg_col_vwkxlz INTEGER PRIMARY KEY,
    pg_col_rnilcf INTEGER NOT NULL,
    pg_col_hsomet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twdasl (pg_col_vwkxlz, pg_col_rnilcf, pg_col_hsomet) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vomkju (
    pg_col_mgkbag INTEGER PRIMARY KEY,
    pg_col_kzdlfo INTEGER NOT NULL,
    pg_col_ccolvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vomkju (pg_col_mgkbag, pg_col_kzdlfo, pg_col_ccolvo) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlfoq (
    pg_col_urikwk INTEGER PRIMARY KEY,
    pg_col_bzjeps INTEGER NOT NULL,
    pg_col_qkjayx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlfoq (pg_col_urikwk, pg_col_bzjeps, pg_col_qkjayx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akyvlc----- */
CREATE OR REPLACE FUNCTION pg_proc_akyvlc(pg_var_zygmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvsgru INTEGER;
    pg_var_csiilr INTEGER;
    pg_var_fbszzw INTEGER;
BEGIN
    SELECT SUM(pg_col_amkvkf) INTO pg_var_tvsgru
    FROM pg_tbl_deifuw
    WHERE pg_col_soomym <= pg_var_zygmqj;
    
    SELECT AVG(pg_col_knirlu) INTO pg_var_csiilr
    FROM pg_tbl_deifuw
    WHERE pg_col_soomym <= pg_var_zygmqj;
    
    IF pg_var_csiilr > 0 THEN
        pg_var_fbszzw := pg_var_tvsgru * 100 / pg_var_csiilr;
    ELSE
        pg_var_fbszzw := 0;
    END IF;
    
    RETURN pg_var_fbszzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suakoo----- */
CREATE OR REPLACE FUNCTION pg_proc_suakoo(pg_var_zwgmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zwgmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuscft----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhooaw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhooaw(pg_var_bbraid INTEGER, pg_var_hrjvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgaqqf INTEGER;
    pg_var_iufhcz INTEGER;
    pg_var_rbgkod INTEGER;
BEGIN
    SELECT pg_col_ynhyij, pg_col_hsvwgi INTO pg_var_iufhcz, pg_var_rbgkod
    FROM pg_tbl_drnpri WHERE pg_col_mcdbnt = pg_var_bbraid;
    
    IF pg_var_iufhcz IS NULL THEN
        RETURN (((SELECT pg_proc_suakoo(53))::INTEGER) - (54) + COALESCE(0, 0));
    END IF;
    
    pg_var_cgaqqf := pg_var_rbgkod + pg_var_hrjvkr;
    
    IF pg_var_cgaqqf > pg_var_iufhcz THEN
        pg_var_cgaqqf := pg_var_iufhcz;
    END IF;
    
    RETURN (((SELECT pg_proc_yuscft(-34))::INTEGER) - (-1) + COALESCE(pg_var_cgaqqf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyjuib----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF pg_var_pwsctc > 100 THEN
        RETURN pg_var_bigfwt * 2;
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN pg_var_bigfwt + pg_var_lcctjj;
    ELSE
        RETURN pg_var_bigfwt - (pg_var_lcctjj / 100);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_yryjwm(pg_var_eoudkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jevfcs INTEGER;
    pg_var_qmgdur INTEGER;
    pg_var_bhhxrs RECORD;
BEGIN
    SELECT pg_col_kzdlfo, pg_col_ccolvo INTO pg_var_bhhxrs
    FROM pg_tbl_vomkju
    WHERE pg_col_mgkbag = pg_var_eoudkt;
    
    IF pg_var_bhhxrs.pg_col_kzdlfo > pg_var_bhhxrs.pg_col_ccolvo THEN
        pg_var_jevfcs := pg_var_bhhxrs.pg_col_kzdlfo - pg_var_bhhxrs.pg_col_ccolvo;
        pg_var_qmgdur := pg_var_jevfcs * 5;
    ELSE
        pg_var_qmgdur := 0;
    END IF;
    
    RETURN pg_var_qmgdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmsel----- */
CREATE OR REPLACE FUNCTION pg_proc_llmsel(pg_var_izkavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables to hold intermediate calculations
    pg_var_wksfpz INTEGER;
    pg_var_lgayiq INTEGER;
    pg_var_vvfkxa INTEGER;
    pg_var_vpndoo INTEGER;
    pg_var_dfwgqf INTEGER;
    pg_var_llnxef INTEGER;
    -- Constant for pg_col_mkonll pg_col_gpawpz calendar offset
    pg_var_pszcny CONSTANT INTEGER := 276;
    -- Variable to hold pg_col_mkonll pg_col_hbjyrg integer representation (e.g., YYYYMMDD)
    pg_var_zowzjv INTEGER;
BEGIN
    -- Convert pg_col_mkonll integer input to pg_col_clkvsx timestamp (assuming it's pg_col_clkvsx Unix epoch)
    -- Since pg_col_mkonll original function expects pg_col_clkvsx timestamp, we simulate it.
    -- We'll use pg_col_clkvsx deterministic transformation for pg_col_mkonll integer input.
    -- For simplicity, we'll treat pg_col_mkonll input as days offset from pg_col_clkvsx pg_col_quqwxr date.
    -- pg_col_beauot date: 2000-01-01 (pg_col_gjzxei)
    pg_var_wksfpz := 2000 + (pg_var_izkavj / 365);
    pg_var_lgayiq := 1 + MOD((pg_var_izkavj / 31), 12);
    pg_var_vvfkxa := 1 + MOD(pg_var_izkavj, 31);

    -- Adjust month and day to valid ranges (simplified)
    IF pg_var_lgayiq > 12 THEN
        pg_var_lgayiq := 12;
    END IF;
    IF pg_var_vvfkxa > 28 THEN
        pg_var_vvfkxa := 28;
    END IF;

    -- Convert pg_col_gjzxei date to pg_col_gpawpz date (simplified algorithm)
    -- This is pg_col_clkvsx placeholder for pg_col_mkonll actual pg_col_gpawpz calendar conversion logic.
    -- The actual conversion is complex; here we use pg_col_clkvsx deterministic approximation.
    pg_var_vpndoo := pg_var_wksfpz - 8;
    IF pg_var_lgayiq < 9 OR (pg_var_lgayiq = 9 AND pg_var_vvfkxa < 11) THEN
        pg_var_vpndoo := pg_var_vpndoo - 1;
    END IF;

    pg_var_dfwgqf := MOD(pg_var_lgayiq + 3, 12);
    IF pg_var_dfwgqf = 0 THEN
        pg_var_dfwgqf := 12;
    END IF;

    pg_var_llnxef := pg_var_vvfkxa;

    -- Combine into pg_col_iuvges integer (YYYYMMDD format)
    pg_var_zowzjv := (pg_var_vpndoo * 10000) + (pg_var_dfwgqf * 100) + pg_var_llnxef;

    RETURN pg_var_zowzjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztld----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztld(pg_var_yjymyx INTEGER, pg_var_ghywde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlxyqx INTEGER;
    pg_var_fumqsq INTEGER;
    pg_var_wanhex INTEGER;
BEGIN
    SELECT pg_col_bzjeps, pg_var_ghywde - pg_col_qkjayx 
    INTO pg_var_xlxyqx, pg_var_fumqsq
    FROM pg_tbl_ohlfoq 
    WHERE pg_col_urikwk = pg_var_yjymyx;
    
    IF pg_var_xlxyqx < 5000 THEN
        pg_var_wanhex := 10 + pg_var_fumqsq;
    ELSIF pg_var_xlxyqx < 7000 THEN
        pg_var_wanhex := (((SELECT pg_proc_llmsel(-12))::INTEGER) - (19910389) + COALESCE(pg_var_wanhex, 0));
    ELSE
        pg_var_wanhex := pg_var_fumqsq;
    END IF;
    
    RETURN pg_var_wanhex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maudoq----- */
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
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgewqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgewqw(pg_var_sinwli INTEGER, pg_var_ezquva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfzemv INTEGER;
    pg_var_iksyyz INTEGER;
    pg_var_wvmbwk INTEGER := 10;
BEGIN
    SELECT pg_col_rnilcf INTO pg_var_iksyyz
    FROM pg_tbl_twdasl
    WHERE pg_col_vwkxlz = pg_var_sinwli;
    
    IF pg_var_iksyyz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tfzemv := pg_var_iksyyz + (pg_var_ezquva * pg_var_wvmbwk);
    
    IF pg_var_tfzemv > 100 THEN
        pg_var_tfzemv := 100;
    END IF;
    
    RETURN pg_var_tfzemv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvvjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_tvvjvl(pg_var_jaqdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shfahw INTEGER;
    pg_var_qlrhyo INTEGER;
    pg_var_lhqqmf INTEGER;
BEGIN
    SELECT pg_col_lvkjty - pg_col_vlgzoa * 3 INTO pg_var_shfahw
    FROM pg_tbl_joopnm
    WHERE pg_col_peiwkw = pg_var_jaqdrj;
    
    IF ((SELECT pg_proc_wgewqw(59, -3)))::boolean THEN
        pg_var_qlrhyo := (((SELECT pg_proc_yryjwm(95))::INTEGER) - (0) + COALESCE(pg_var_qlrhyo, 0));
    ELSIF ((SELECT pg_proc_dwztld(25, -37)))::boolean THEN
        pg_var_qlrhyo := 5;
    ELSE
        pg_var_qlrhyo := 10;
    END IF;
    
    pg_var_lhqqmf := (((SELECT pg_proc_maudoq(57, 75))::INTEGER) - (0) + COALESCE(pg_var_lhqqmf, 0));
    RETURN (((SELECT pg_proc_xyjuib(-97))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_lhqqmf, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF pg_var_frudab <= pg_var_fuemyx THEN
        pg_var_ywnmwi := 1;
    END IF;
    
    RETURN pg_var_ywnmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_whebgf IS NULL THEN
        RETURN (((SELECT pg_proc_akyvlc(57))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF ((SELECT pg_proc_dhooaw(-47, 26)))::boolean THEN
        pg_var_gfmfsr := (((SELECT pg_proc_tvvjvl(-25))::INTEGER) - (0) + COALESCE(pg_var_gfmfsr, 0));
    ELSE
        pg_var_gfmfsr := (((SELECT pg_proc_znodqo(85))::INTEGER) - (0) + COALESCE(pg_var_gfmfsr, 0));
    END IF;
    
    RETURN pg_var_gfmfsr;
END;
$$ LANGUAGE plpgsql;