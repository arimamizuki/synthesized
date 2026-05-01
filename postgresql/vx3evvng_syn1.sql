/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfdp (
    pg_col_zkxeds INTEGER PRIMARY KEY,
    pg_col_ycglfr INTEGER NOT NULL,
    pg_col_pjthll INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfdp (pg_col_zkxeds, pg_col_ycglfr, pg_col_pjthll) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oapdzn (
    pg_col_aqelpo INTEGER PRIMARY KEY,
    pg_col_zfxgxe INTEGER NOT NULL,
    pg_col_vcyptu INTEGER
);
INSERT INTO pg_tbl_oapdzn (pg_col_aqelpo, pg_col_zfxgxe, pg_col_vcyptu) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xhwwgk (
    pg_col_xiabwd INTEGER PRIMARY KEY,
    pg_col_spobbm INTEGER NOT NULL,
    pg_col_tyzuxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhwwgk (pg_col_xiabwd, pg_col_spobbm, pg_col_tyzuxv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtlzx (
    pg_col_igyimf INTEGER PRIMARY KEY,
    pg_col_mfyuht INTEGER NOT NULL,
    pg_col_qpnidj INTEGER NOT NULL,
    pg_col_lamqjm VARCHAR(50),
    pg_col_bphrpr BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_wwtlzx (pg_col_igyimf, pg_col_mfyuht, pg_col_qpnidj, pg_col_lamqjm, pg_col_bphrpr) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_daietv----- */
CREATE OR REPLACE FUNCTION pg_proc_daietv(pg_var_buqhrt INTEGER, pg_var_iyrfqk INTEGER, pg_var_wsyijw INTEGER, pg_var_cdqtel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbqpbl INTEGER;
    pg_var_hixuzm INTEGER;
    pg_var_bmubdx INTEGER := 0;
    pg_var_xqkidq INTEGER := 0;
    pg_var_lcxkpu INTEGER := 0;
    pg_var_zlyczn INTEGER := 0;
    pg_var_bfqzsu BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_mfyuht, pg_col_qpnidj, pg_col_bphrpr 
    INTO pg_var_pbqpbl, pg_var_hixuzm, pg_var_bfqzsu
    FROM pg_tbl_wwtlzx 
    WHERE pg_col_igyimf = pg_var_buqhrt;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bfqzsu THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bmubdx := pg_var_pbqpbl;
    
    -- Calculate data overage charge (₹50 per GB over limit)
    IF pg_var_iyrfqk > pg_var_hixuzm THEN
        pg_var_xqkidq := (pg_var_iyrfqk - pg_var_hixuzm) * 50;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_xqkidq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_wsyijw > 0 THEN
        pg_var_lcxkpu := pg_var_wsyijw * 2;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_lcxkpu;
    END IF;
    
    -- Calculate international call charges (₹10 per call, first 5 free)
    IF pg_var_cdqtel > 5 THEN
        pg_var_zlyczn := (pg_var_cdqtel - 5) * 10;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_zlyczn;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_iyrfqk > 75 THEN
        pg_var_bmubdx := pg_var_bmubdx - (pg_var_bmubdx * 10 / 100); -- 10% discount
    ELSIF pg_var_iyrfqk > 40 THEN
        pg_var_bmubdx := pg_var_bmubdx - (pg_var_bmubdx * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_bmubdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juvroe----- */
CREATE OR REPLACE FUNCTION pg_proc_juvroe(pg_var_zsdjzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psewub INTEGER;
    pg_var_puvepv INTEGER;
    pg_var_rrqwmf INTEGER;
BEGIN
    SELECT pg_col_spobbm, pg_col_tyzuxv 
    INTO pg_var_puvepv, pg_var_rrqwmf
    FROM pg_tbl_xhwwgk 
    WHERE pg_col_xiabwd = pg_var_zsdjzn;
    
    IF pg_var_puvepv > 0 THEN
        pg_var_psewub := (pg_var_rrqwmf * 1000) / pg_var_puvepv;
    ELSE
        pg_var_psewub := 0;
    END IF;
    
    RETURN pg_var_psewub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yissxa----- */
CREATE OR REPLACE FUNCTION pg_proc_yissxa(pg_var_szldvp INTEGER, pg_var_rgeakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oihpex INTEGER;
    pg_var_iwudek INTEGER;
BEGIN
    SELECT AVG(pg_col_zfxgxe) INTO pg_var_iwudek FROM pg_tbl_oapdzn;
    
    IF pg_var_iwudek > 5 THEN
        pg_var_oihpex := (((SELECT pg_proc_juvroe(69))::INTEGER) - (0) + COALESCE(pg_var_oihpex, 0));
    ELSE
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd;
    END IF;
    
    IF pg_var_oihpex < 1 THEN
        pg_var_oihpex := (((SELECT pg_proc_daietv(-63, -68, 42, 6))::INTEGER) - (-1) + COALESCE(pg_var_oihpex, 0));
    END IF;
    
    RETURN pg_var_oihpex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjuxte----- */
CREATE OR REPLACE FUNCTION pg_proc_jjuxte(pg_var_nwmmvx INTEGER, pg_var_iardoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjkwrr INTEGER;
    pg_var_weqzka INTEGER;
    pg_var_ujckdm INTEGER := 7;
BEGIN
    SELECT pg_col_ycglfr, pg_col_pjthll INTO pg_var_weqzka, pg_var_jjkwrr
    FROM pg_tbl_qdqfdp WHERE pg_col_zkxeds = pg_var_nwmmvx;
    
    IF pg_var_weqzka < 30000 THEN
        RETURN 1;
    ELSIF pg_var_jjkwrr + pg_var_iardoe > pg_var_ujckdm THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arskbs----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF pg_var_jzoyqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF pg_var_kdnzvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrghcf := (((SELECT pg_proc_tcnhpp(83, -45))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := (((SELECT pg_proc_arskbs(12, 23))::INTEGER) - (-1) + COALESCE(pg_var_nrghcf, 0));
    END IF;
    
    IF pg_var_iszmct > pg_var_gfillg THEN
        pg_var_nrghcf := (((SELECT pg_proc_jjuxte(79, 21))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yissxa(61, 33))::INTEGER) - (94) + COALESCE(pg_var_nrghcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF pg_var_cvtcsx.pg_col_exxpwj > 0 THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcmytu----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF pg_var_qktbzd > 5 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := (((SELECT pg_proc_lsetxx(-88))::INTEGER) - (-1) + COALESCE(pg_var_gtnvjz, 0));
    ELSE
        pg_var_gtnvjz := (((SELECT pg_proc_pcmytu(-21))::INTEGER) - (6) + COALESCE(pg_var_gtnvjz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lxdhaw(60, -59, -19))::INTEGER) - (0) + COALESCE(pg_var_gtnvjz, 0));
END;
$$ LANGUAGE plpgsql;