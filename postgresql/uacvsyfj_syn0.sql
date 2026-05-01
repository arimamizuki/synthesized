/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jveqeb (
    pg_col_iksjpk INTEGER PRIMARY KEY,
    pg_col_uhszuk INTEGER NOT NULL,
    pg_col_iwokih INTEGER
);
INSERT INTO pg_tbl_jveqeb (pg_col_iksjpk, pg_col_uhszuk, pg_col_iwokih) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_myrylr (
    pg_col_ksusfh INTEGER PRIMARY KEY,
    pg_col_rmaeld INTEGER NOT NULL,
    pg_col_fyqqzw INTEGER
);
INSERT INTO pg_tbl_myrylr (pg_col_ksusfh, pg_col_rmaeld, pg_col_fyqqzw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_gnknrb (
    pg_col_kafiik INTEGER PRIMARY KEY,
    pg_col_wvyzhi INTEGER NOT NULL,
    pg_col_dfyghx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnknrb (pg_col_kafiik, pg_col_wvyzhi, pg_col_dfyghx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ewjsay (
    pg_col_crtaxq INTEGER PRIMARY KEY,
    pg_col_chucki INTEGER NOT NULL,
    pg_col_eygyef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewjsay (pg_col_crtaxq, pg_col_chucki, pg_col_eygyef) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ueordd (
    pg_col_gwfexb INTEGER PRIMARY KEY,
    pg_col_nvjdip INTEGER NOT NULL,
    pg_col_mkyonx INTEGER
);
INSERT INTO pg_tbl_ueordd (pg_col_gwfexb, pg_col_nvjdip, pg_col_mkyonx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mknmfb (
    pg_col_oxfweo INTEGER PRIMARY KEY,
    pg_col_sbsrkx INTEGER NOT NULL,
    pg_col_rvooma INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknmfb (pg_col_oxfweo, pg_col_sbsrkx, pg_col_rvooma) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovfjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ovfjst(pg_var_yjtzjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexpro INTEGER;
    pg_var_dpahex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpahex
    FROM pg_tbl_gnknrb
    WHERE pg_col_dfyghx = 1;
    
    IF pg_var_dpahex = 0 THEN
        pg_var_kexpro := 0;
    ELSE
        SELECT SUM(pg_col_wvyzhi) INTO pg_var_kexpro
        FROM pg_tbl_gnknrb
        WHERE pg_col_dfyghx = 1;
    END IF;
    
    RETURN pg_var_kexpro + pg_var_yjtzjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkoxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_dkoxmd(pg_var_tnpbxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepbsf INTEGER;
    pg_var_lvrovg INTEGER;
    pg_var_rmczkq INTEGER;
    pg_var_bgitqr INTEGER;
    pg_var_mpibzk INTEGER;
BEGIN
    pg_var_yepbsf := (pg_var_tnpbxc - 1723856) % 1461;
    pg_var_lvrovg := (pg_var_yepbsf % 365) + 365 * (pg_var_yepbsf / 1460);
    pg_var_rmczkq := 4 * ((pg_var_tnpbxc - 1723856) / 1461) + pg_var_yepbsf / 365 - pg_var_yepbsf / 1460;
    pg_var_bgitqr := pg_var_lvrovg / 30 + 1;
    pg_var_mpibzk := (pg_var_lvrovg % 30) + 1;
    
    -- Return a pg_col_opuqvz integer by combining year, month, and day (e.g., year*10000 + month*100 + day)
    RETURN pg_var_rmczkq * 10000 + pg_var_bgitqr * 100 + pg_var_mpibzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzeeaa----- */
CREATE OR REPLACE FUNCTION pg_proc_uzeeaa(pg_var_uvmzwf INTEGER, pg_var_yukqed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnrwbt INTEGER;
    pg_var_fmazep INTEGER;
BEGIN
    SELECT pg_col_mkyonx INTO pg_var_nnrwbt
    FROM pg_tbl_ueordd
    WHERE pg_col_gwfexb = pg_var_uvmzwf;
    
    IF pg_var_nnrwbt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fmazep := (pg_var_nnrwbt * 100) / pg_var_yukqed;
    
    IF pg_var_fmazep > 20 THEN
        RETURN pg_var_fmazep + 5;
    ELSE
        RETURN pg_var_fmazep;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npojjw----- */
CREATE OR REPLACE FUNCTION pg_proc_npojjw(pg_var_kqmjmz INTEGER, pg_var_ycuiht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teetjn INTEGER;
    pg_var_dmpaej INTEGER;
BEGIN
    SELECT (pg_col_chucki - pg_col_eygyef) / 4 INTO pg_var_teetjn
    FROM pg_tbl_ewjsay 
    WHERE pg_col_crtaxq = pg_var_kqmjmz;
    
    IF pg_var_teetjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmpaej := pg_var_teetjn * pg_var_ycuiht;
    
    IF pg_var_dmpaej < 0 THEN
        pg_var_dmpaej := 0;
    END IF;
    
    RETURN pg_var_dmpaej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjytxf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjytxf(pg_var_kkghcq INTEGER, pg_var_xlwjfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzlhnt INTEGER;
    pg_var_uftifm INTEGER;
    pg_var_nojvdq RECORD;
BEGIN
    SELECT pg_col_sbsrkx, pg_col_rvooma INTO pg_var_nojvdq
    FROM pg_tbl_mknmfb 
    WHERE pg_col_oxfweo = pg_var_kkghcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nojvdq.pg_col_sbsrkx > pg_var_nojvdq.pg_col_rvooma THEN
        RETURN 0;
    END IF;
    
    pg_var_bzlhnt := (pg_var_nojvdq.pg_col_rvooma * 7) / 30;
    pg_var_uftifm := (pg_var_xlwjfn * 7 * pg_var_bzlhnt) - pg_var_nojvdq.pg_col_sbsrkx;
    
    IF pg_var_uftifm < 0 THEN
        pg_var_uftifm := 0;
    END IF;
    
    RETURN pg_var_uftifm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := (((SELECT pg_proc_npojjw(78, -5))::INTEGER) - (0) + COALESCE(pg_var_dahdkl, 0));
    
    IF pg_var_wzevrn >= 80 THEN
        pg_var_lgyobf := 20;
    ELSIF ((SELECT pg_proc_uzeeaa(99, -44)))::boolean THEN
        pg_var_lgyobf := (((SELECT pg_proc_pjytxf(42, -77))::INTEGER) - (0) + COALESCE(pg_var_lgyobf, 0));
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := pg_var_dahdkl + pg_var_lgyobf;
    
    IF pg_var_rhzvxv > 100 THEN
        pg_var_rhzvxv := 100;
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpjlwb----- */
CREATE OR REPLACE FUNCTION pg_proc_mpjlwb(pg_var_mpfcls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwdbti INTEGER;
    pg_var_jmlnpl RECORD;
BEGIN
    pg_var_nwdbti := 0;
    
    FOR pg_var_jmlnpl IN 
        SELECT pg_col_uhszuk, pg_col_iwokih 
        FROM pg_tbl_jveqeb 
        WHERE pg_col_uhszuk > pg_var_mpfcls
    LOOP
        pg_var_nwdbti := (((SELECT pg_proc_sefsnf(51, -55))::INTEGER) - (100) + COALESCE(pg_var_nwdbti, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_dkoxmd(49)))::boolean THEN
        pg_var_nwdbti := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_ovfjst(-49))::INTEGER) - (26) + COALESCE(pg_var_nwdbti, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zubgab----- */
CREATE OR REPLACE FUNCTION pg_proc_zubgab(pg_var_rtlyng INTEGER, pg_var_mjmdmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjwch INTEGER;
    pg_var_hwxilh INTEGER;
    pg_var_ybtgcs INTEGER;
BEGIN
    pg_var_mkjwch := pg_var_rtlyng * 10;
    
    IF pg_var_mjmdmj > 3 THEN
        pg_var_hwxilh := (pg_var_mjmdmj - 3) * 15;
    ELSE
        pg_var_hwxilh := 0;
    END IF;
    
    pg_var_ybtgcs := pg_var_mkjwch - pg_var_hwxilh;
    
    IF pg_var_ybtgcs < 0 THEN
        pg_var_ybtgcs := 0;
    END IF;
    
    RETURN pg_var_ybtgcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpoqvp----- */
CREATE OR REPLACE FUNCTION pg_proc_rpoqvp(pg_var_ivzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palczb TIMESTAMP;
BEGIN
    -- pg_col_afkeuw integer input pg_col_eycwbj timestamp (assuming it represents seconds since epoch)
    pg_var_palczb := (SELECT pg_proc_zubgab(16, -22))::TIMESTAMP;
    
    -- Simulate pg_col_yjxuri original function's logic: to_ethiopian_timestamp is not defined,
    -- so we return pg_col_yjxuri integer representation of pg_col_yjxuri timestamp's epoch.
    RETURN EXTRACT(EPOCH FROM pg_var_palczb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF ((SELECT pg_proc_mpjlwb(74)))::boolean THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rpoqvp(-6))::INTEGER) - (28794) + COALESCE(pg_var_bfbjgj, 0));
END;
$$ LANGUAGE plpgsql;