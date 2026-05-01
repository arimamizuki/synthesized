/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqbo (
    pg_col_qkhpss INTEGER PRIMARY KEY,
    pg_col_fruwlf INTEGER NOT NULL,
    pg_col_sgfrjj INTEGER
);
INSERT INTO pg_tbl_fowqbo (pg_col_qkhpss, pg_col_fruwlf, pg_col_sgfrjj) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_cpmklp (
    pg_col_bcibru INTEGER PRIMARY KEY,
    pg_col_nmxoii INTEGER NOT NULL,
    pg_col_qjqogf INTEGER
);
INSERT INTO pg_tbl_cpmklp (pg_col_bcibru, pg_col_nmxoii, pg_col_qjqogf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhpvo (
    pg_col_bdoooi INTEGER PRIMARY KEY,
    pg_col_yqlnkv INTEGER NOT NULL,
    pg_col_jbsyup INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhpvo (pg_col_bdoooi, pg_col_yqlnkv, pg_col_jbsyup) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_cdekfy (
    pg_col_bplyol INTEGER PRIMARY KEY,
    pg_col_flzsvu INTEGER NOT NULL,
    pg_col_babkje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdekfy (pg_col_bplyol, pg_col_flzsvu, pg_col_babkje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccaecd----- */
CREATE OR REPLACE FUNCTION pg_proc_ccaecd(pg_var_jnqukt INTEGER, pg_var_gagvah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_noarsd INTEGER;
    pg_var_rxdrmm INTEGER;
    pg_var_voltqg INTEGER;
BEGIN
    SELECT pg_col_yqlnkv, pg_col_jbsyup 
    INTO pg_var_rxdrmm, pg_var_voltqg
    FROM pg_tbl_yyhpvo 
    WHERE pg_col_bdoooi = pg_var_jnqukt;
    
    IF pg_var_rxdrmm IS NULL THEN
        pg_var_noarsd := 0;
    ELSE
        pg_var_noarsd := (pg_var_rxdrmm / 1000) * pg_var_gagvah + pg_var_voltqg;
    END IF;
    
    RETURN pg_var_noarsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wickmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wickmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gidnzp TEXT;
    pg_var_jhfajv BOOLEAN;
BEGIN
    pg_var_gidnzp := to_char(date_trunc('day', now()), 'TZ');
    
    IF pg_var_gidnzp <> 'UTC' AND pg_var_gidnzp <> 'GMT' THEN
        pg_var_jhfajv := TRUE;
    ELSE
        pg_var_jhfajv := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_jhfajv THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksibvz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksibvz(pg_var_lnsddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfehfr INTEGER;
    pg_var_nfjepm INTEGER;
    pg_var_wwolpk INTEGER;
BEGIN
    SELECT pg_col_flzsvu, pg_col_babkje 
    INTO pg_var_wwolpk, pg_var_nfjepm
    FROM pg_tbl_cdekfy 
    WHERE pg_col_bplyol = pg_var_lnsddz;
    
    IF pg_var_wwolpk > 0 THEN
        pg_var_tfehfr := pg_var_nfjepm / pg_var_wwolpk;
    ELSE
        pg_var_tfehfr := 0;
    END IF;
    
    RETURN pg_var_tfehfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxgjf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN (((SELECT pg_proc_ccaecd(87, 38))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := (((SELECT pg_proc_ksibvz(-62))::INTEGER) - (0) + COALESCE(pg_var_hopofn, 0));
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := pg_var_hopofn + 3;
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := (((SELECT pg_proc_wickmg())::INTEGER) - (1) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    IF pg_var_ywvdkn < 15000 THEN
        pg_var_hopofn := pg_var_hopofn + 1;
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tejdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_tejdbw(pg_var_qpilhb INTEGER, pg_var_mnhxnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwmplg INTEGER;
    pg_var_elbcxv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxoii), 0) INTO pg_var_elbcxv 
    FROM pg_tbl_cpmklp 
    WHERE pg_col_qjqogf >= 9;
    
    IF pg_var_qpilhb = 1 THEN
        pg_var_fwmplg := pg_var_mnhxnt + (pg_var_elbcxv * 2);
    ELSIF pg_var_qpilhb = 2 THEN
        pg_var_fwmplg := pg_var_mnhxnt + pg_var_elbcxv;
    ELSE
        pg_var_fwmplg := pg_var_mnhxnt;
    END IF;
    
    RETURN pg_var_fwmplg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF pg_var_wujsub > 0 THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := pg_var_hzzjrl * 50;
    ELSE
        pg_var_hwlbti := pg_var_taqqtw + (pg_var_hzzjrl * 25);
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whajok----- */
CREATE OR REPLACE FUNCTION pg_proc_whajok(pg_var_xpquwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naztgc TIMESTAMP pg_col_rkiwhn TIME ZONE;
BEGIN
    -- The original function calls to_ethiopian_datetime, which is not defined.
    -- Since we cannot determine its logic, we will return the input as a placeholder.
    -- This preserves the structure while converting the I/O pg_col_yfdcsy INTEGER.
    pg_var_naztgc := to_timestamp(pg_var_xpquwn::DOUBLE PRECISION);
    RETURN EXTRACT(EPOCH FROM pg_var_naztgc)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwrsb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwrsb(pg_var_zqqrnz INTEGER, pg_var_vtmfza INTEGER, pg_var_tgpqrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqfvqr INTEGER;
    pg_var_sditqw INTEGER;
    pg_var_hvdffk INTEGER := 3;
BEGIN
    SELECT pg_col_fruwlf INTO pg_var_gqfvqr 
    FROM pg_tbl_fowqbo 
    WHERE pg_col_qkhpss = pg_var_zqqrnz;
    
    IF pg_var_gqfvqr IS NULL THEN
        RETURN (((SELECT pg_proc_tejdbw(19, -69))::INTEGER) - (-69) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sditqw := (((SELECT pg_proc_whajok(100))::INTEGER) - (0) + COALESCE(pg_var_sditqw, 0));
    
    IF ((SELECT pg_proc_yjbcmr(56)))::boolean THEN
        RETURN (((SELECT pg_proc_lvxgjf(97, 21))::INTEGER) - (0) + COALESCE(pg_var_sditqw - pg_var_gqfvqr, 0));
    ELSE
        RETURN (((SELECT pg_proc_rzldtc(28, 55))::INTEGER) - (2750) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN (((SELECT pg_proc_lqwrsb(-62, 81, 9))::INTEGER) - (-1) + COALESCE(pg_var_qlmoxc, 0));
END;
$$ LANGUAGE plpgsql;