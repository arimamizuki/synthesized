/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_pdkwym (
    pg_col_okcebn INTEGER PRIMARY KEY,
    pg_col_yzwoxs INTEGER NOT NULL,
    pg_col_pczhlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdkwym (pg_col_okcebn, pg_col_yzwoxs, pg_col_pczhlk) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_goofir (
    pg_col_tjtxzk INTEGER PRIMARY KEY,
    pg_col_nvkjmn INTEGER NOT NULL,
    pg_col_znevjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_goofir (pg_col_tjtxzk, pg_col_nvkjmn, pg_col_znevjw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_czypsz (
    pg_col_wpvvhg INTEGER PRIMARY KEY,
    pg_col_vbzwjo INTEGER NOT NULL,
    pg_col_hsnlwh INTEGER
);
INSERT INTO pg_tbl_czypsz (pg_col_wpvvhg, pg_col_vbzwjo, pg_col_hsnlwh) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptccjd (
    pg_col_tzzrej INTEGER PRIMARY KEY,
    pg_col_wrrlry INTEGER NOT NULL,
    pg_col_qiyqoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptccjd (pg_col_tzzrej, pg_col_wrrlry, pg_col_qiyqoz) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vjttln (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

CREATE TABLE IF NOT EXISTS pg_tbl_ofwloq (
    pg_col_blkrnr INTEGER PRIMARY KEY,
    pg_col_kzfzba INTEGER NOT NULL,
    pg_col_zadtrr INTEGER
);
INSERT INTO pg_tbl_ofwloq (pg_col_blkrnr, pg_col_kzfzba, pg_col_zadtrr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yfmhzf (
    pg_col_hojmmd INTEGER PRIMARY KEY,
    pg_col_vsejcp INTEGER NOT NULL,
    pg_col_cduvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfmhzf (pg_col_hojmmd, pg_col_vsejcp, pg_col_cduvtc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_flteko (
    pg_col_fvrcfe INTEGER PRIMARY KEY,
    pg_col_qduurc INTEGER NOT NULL,
    pg_col_xsrzel INTEGER
);
INSERT INTO pg_tbl_flteko (pg_col_fvrcfe, pg_col_qduurc, pg_col_xsrzel) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhdukb----- */
CREATE OR REPLACE FUNCTION pg_proc_hhdukb(pg_var_ghciet INTEGER, pg_var_vpntwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnabc INTEGER;
    pg_var_ofmgpt INTEGER;
    pg_var_dxcrkt INTEGER;
BEGIN
    SELECT pg_col_pczhlk INTO pg_var_ofmgpt
    FROM pg_tbl_pdkwym
    WHERE pg_col_okcebn = pg_var_ghciet;
    
    pg_var_sqnabc := CASE pg_var_ofmgpt
        WHEN 1 THEN 500
        WHEN 2 THEN 1000
        WHEN 3 THEN 1500
        ELSE 0
    END;
    
    IF pg_var_vpntwm > pg_var_sqnabc THEN
        pg_var_dxcrkt := (pg_var_vpntwm - pg_var_sqnabc) * 2;
    ELSE
        pg_var_dxcrkt := 0;
    END IF;
    
    RETURN pg_var_dxcrkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF pg_var_auexfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := pg_var_zjdieb + pg_var_jefadf;
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF pg_var_wmmjji = 1 THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN pg_var_wmmjji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktlgie----- */
CREATE OR REPLACE FUNCTION pg_proc_ktlgie(pg_var_hbwvka INTEGER, pg_var_kfzasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwxfmv INTEGER;
    pg_var_gvikqu INTEGER;
    pg_var_eqihje INTEGER;
BEGIN
    SELECT pg_col_vsejcp INTO pg_var_gvikqu FROM pg_tbl_yfmhzf WHERE pg_col_hojmmd = pg_var_hbwvka;
    
    IF pg_var_gvikqu > 60 THEN
        pg_var_eqihje := pg_var_kfzasw * 15 / 100;
    ELSIF pg_var_gvikqu < 18 THEN
        pg_var_eqihje := pg_var_kfzasw * 10 / 100;
    ELSE
        pg_var_eqihje := pg_var_kfzasw * 5 / 100;
    END IF;
    
    pg_var_nwxfmv := pg_var_kfzasw - pg_var_eqihje;
    
    IF pg_var_nwxfmv < 50 THEN
        pg_var_nwxfmv := 50;
    END IF;
    
    RETURN pg_var_nwxfmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbvxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hbvxkv(pg_var_hgmgfw INTEGER, pg_var_gjxvle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmrfew INTEGER;
    pg_var_fvbomb INTEGER;
BEGIN
    SELECT AVG(pg_col_kzfzba) INTO pg_var_fvbomb FROM pg_tbl_ofwloq;
    
    IF pg_var_gjxvle > 80 THEN
        pg_var_gmrfew := pg_var_hgmgfw * 2 + pg_var_fvbomb;
    ELSIF pg_var_gjxvle > 60 THEN
        pg_var_gmrfew := pg_var_hgmgfw + pg_var_fvbomb;
    ELSE
        pg_var_gmrfew := pg_var_hgmgfw;
    END IF;
    
    RETURN pg_var_gmrfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxfqvz----- */
CREATE OR REPLACE FUNCTION pg_proc_lxfqvz(pg_var_yialtw INTEGER, pg_var_galfbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlwssh INTEGER;
    pg_var_efzdee INTEGER;
BEGIN
    SELECT (pg_col_nvkjmn - pg_col_znevjw) / 4 INTO pg_var_efzdee
    FROM pg_tbl_goofir
    WHERE pg_col_tjtxzk = pg_var_yialtw;
    
    IF pg_var_efzdee <= 0 THEN
        pg_var_xlwssh := (((SELECT pg_proc_hbvxkv(-94, -80))::INTEGER) - (-94) + COALESCE(pg_var_xlwssh, 0));
    ELSE
        pg_var_xlwssh := (((SELECT pg_proc_hjxzsy(-68, -64))::INTEGER) - (0) + COALESCE(pg_var_xlwssh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ktlgie(97, 24))::INTEGER) - (50) + COALESCE(pg_var_xlwssh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xefqze----- */
CREATE OR REPLACE FUNCTION pg_proc_xefqze(pg_var_ewsbif INTEGER, pg_var_xhmdgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprzxk INTEGER;
    pg_var_cdiqmt INTEGER;
BEGIN
    SELECT pg_col_hsnlwh INTO pg_var_uprzxk
    FROM pg_tbl_czypsz
    WHERE pg_col_wpvvhg = pg_var_ewsbif;
    
    IF pg_var_uprzxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cdiqmt := ((pg_var_uprzxk - pg_var_xhmdgg) * 100) / NULLIF(pg_var_xhmdgg, 0);
    
    IF pg_var_cdiqmt < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cdiqmt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF pg_var_lghbus IS NULL THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN pg_var_ityrdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF pg_var_imkpwi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (100000 - pg_var_imkpwi) / 1000 + pg_var_qzhmxx * 2;
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN pg_var_cgshyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkyzft----- */
CREATE OR REPLACE FUNCTION pg_proc_tkyzft(pg_var_cejfkt INTEGER, pg_var_uhyori INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounfcw INTEGER;
    pg_var_vhcaeg INTEGER;
    pg_var_lqageb RECORD;
BEGIN
    SELECT pg_col_wrrlry, pg_col_qiyqoz INTO pg_var_lqageb
    FROM pg_tbl_ptccjd
    WHERE pg_col_tzzrej = pg_var_cejfkt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ounfcw := pg_var_lqageb.pg_col_qiyqoz;
    
    IF pg_var_lqageb.pg_col_wrrlry > 36 THEN
        pg_var_vhcaeg := pg_var_ounfcw + 3 + pg_var_uhyori;
    ELSE
        pg_var_vhcaeg := pg_var_ounfcw + pg_var_uhyori;
    END IF;
    
    IF pg_var_vhcaeg > 20 THEN
        pg_var_vhcaeg := 20;
    END IF;
    
    RETURN pg_var_vhcaeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onpkdb----- */
CREATE OR REPLACE FUNCTION pg_proc_onpkdb(pg_var_qcrtou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onxcxy INTEGER;
    pg_var_gvvakv INTEGER;
    pg_var_lzwcpq INTEGER;
BEGIN
    SELECT SUM(pg_col_qduurc), SUM(pg_col_xsrzel)
    INTO pg_var_onxcxy, pg_var_gvvakv
    FROM pg_tbl_flteko
    WHERE pg_col_fvrcfe >= pg_var_qcrtou;
    
    IF pg_var_onxcxy IS NULL OR pg_var_gvvakv IS NULL THEN
        pg_var_lzwcpq := 0;
    ELSE
        pg_var_lzwcpq := (pg_var_onxcxy / 1000) + (pg_var_gvvakv / 100);
    END IF;
    
    RETURN pg_var_lzwcpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udsddq----- */
CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM pg_tbl_vjttln 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF ((SELECT pg_proc_onpkdb(-7)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := (((SELECT pg_proc_xefqze(-80, 75))::INTEGER) - (-1) + COALESCE(pg_var_uzsrvy, 0));
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := (((SELECT pg_proc_frnayf(-60, -41))::INTEGER) - (0) + COALESCE(pg_var_uzsrvy, 0));
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := (((SELECT pg_proc_nmphxg(44, -61))::INTEGER) - (0) + COALESCE(pg_var_uzsrvy, 0));
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := (((SELECT pg_proc_tkyzft(-11, -11))::INTEGER) - (0) + COALESCE(pg_var_gwyedw, 0));
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := (((SELECT pg_proc_udsddq(0))::INTEGER) - (0) + COALESCE(pg_var_uzsrvy, 0));
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := (((SELECT pg_proc_hhdukb(7, 45))::INTEGER) - (90) + COALESCE(pg_var_gwyedw, 0));
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := (((SELECT pg_proc_lxfqvz(40, -68))::INTEGER) - (0) + COALESCE(pg_var_gwyedw, 0));
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;