/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_chdojb (
    pg_col_pdnrte INTEGER PRIMARY KEY,
    pg_col_wnyhbs INTEGER NOT NULL,
    pg_col_sotpfv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_chdojb (pg_col_pdnrte, pg_col_wnyhbs, pg_col_sotpfv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_frpans (
    pg_col_lflvov INTEGER PRIMARY KEY,
    pg_col_ndftmg INTEGER NOT NULL,
    pg_col_bdlpba INTEGER
);
INSERT INTO pg_tbl_frpans (pg_col_lflvov, pg_col_ndftmg, pg_col_bdlpba) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_eunsij (
    pg_col_cupamn INTEGER PRIMARY KEY,
    pg_col_pjrrat INTEGER NOT NULL,
    pg_col_nxpmvb INTEGER
);
INSERT INTO pg_tbl_eunsij (pg_col_cupamn, pg_col_pjrrat, pg_col_nxpmvb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qvfsab (
    pg_col_vufejq INTEGER PRIMARY KEY,
    pg_col_srbvvf INTEGER NOT NULL,
    pg_col_rpxjgz INTEGER NOT NULL,
    pg_col_tazoeu VARCHAR(50),
    pg_col_lebuiz BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_qvfsab (pg_col_vufejq, pg_col_srbvvf, pg_col_rpxjgz, pg_col_tazoeu, pg_col_lebuiz) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxkmp (
    pg_col_biqpma INTEGER PRIMARY KEY,
    pg_col_fvfhla INTEGER NOT NULL,
    pg_col_jisotf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvxkmp (pg_col_biqpma, pg_col_fvfhla, pg_col_jisotf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkaav (
    pg_col_ynewtp INTEGER PRIMARY KEY,
    pg_col_kyuxor INTEGER NOT NULL,
    pg_col_fzvdhj INTEGER
);
INSERT INTO pg_tbl_qwkaav (pg_col_ynewtp, pg_col_kyuxor, pg_col_fzvdhj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtvahj----- */
CREATE OR REPLACE FUNCTION pg_proc_xtvahj(pg_var_syohdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxqdd INTEGER;
    pg_var_iulvbd INTEGER;
    pg_var_kupnhh INTEGER;
BEGIN
    SELECT pg_col_fzvdhj, pg_col_kyuxor INTO pg_var_oxxqdd, pg_var_iulvbd
    FROM pg_tbl_qwkaav
    WHERE pg_col_ynewtp = pg_var_syohdu;
    
    IF pg_var_oxxqdd IS NULL OR pg_var_iulvbd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iulvbd = 0 THEN
        pg_var_kupnhh := 0;
    ELSE
        pg_var_kupnhh := (pg_var_oxxqdd * 1000) / pg_var_iulvbd;
    END IF;
    
    RETURN pg_var_kupnhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cznmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_cznmeh(pg_var_ntvgbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enpajx INTEGER;
    pg_var_cyhnfm INTEGER;
    pg_var_omrsfa INTEGER;
BEGIN
    SELECT pg_col_bdlpba, pg_col_ndftmg 
    INTO pg_var_enpajx, pg_var_cyhnfm
    FROM pg_tbl_frpans 
    WHERE pg_col_lflvov = pg_var_ntvgbp;
    
    IF pg_var_cyhnfm > 0 THEN
        pg_var_omrsfa := (((SELECT pg_proc_xtvahj(91))::INTEGER) - (-1) + COALESCE(pg_var_omrsfa, 0));
    ELSE
        pg_var_omrsfa := (((SELECT pg_proc_unymsl(-1, 9))::INTEGER) - (0) + COALESCE(pg_var_omrsfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jetcgw(73, 89))::INTEGER) - (0) + COALESCE(pg_var_omrsfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paesyo----- */
CREATE OR REPLACE FUNCTION pg_proc_paesyo(pg_var_pkpjxc INTEGER, pg_var_nppcpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kepmxw INTEGER;
    pg_var_rjsktc INTEGER;
    pg_var_rmmnak INTEGER;
    pg_var_lpezmk INTEGER;
    pg_var_nxpozs INTEGER;
BEGIN
    SELECT pg_col_pjrrat, pg_col_nxpmvb INTO pg_var_lpezmk, pg_var_nxpozs
    FROM pg_tbl_eunsij WHERE pg_col_cupamn = pg_var_pkpjxc;
    
    IF pg_var_lpezmk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kepmxw := 5000;
    pg_var_rjsktc := 5;
    pg_var_nxpozs := pg_var_nppcpw - pg_var_nxpozs;
    
    pg_var_rmmnak := 0;
    
    IF pg_var_lpezmk < pg_var_kepmxw THEN
        pg_var_rmmnak := pg_var_rmmnak + 3;
    END IF;
    
    IF pg_var_nxpozs > pg_var_rjsktc THEN
        pg_var_rmmnak := pg_var_rmmnak + 2;
    END IF;
    
    IF pg_var_lpezmk < 3000 THEN
        pg_var_rmmnak := pg_var_rmmnak + 5;
    END IF;
    
    RETURN pg_var_rmmnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxihjq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxihjq(pg_var_pnqrqi INTEGER, pg_var_qpsjet INTEGER, pg_var_ixtamv INTEGER, pg_var_cxbmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bafqyr INTEGER;
    pg_var_dqznyy INTEGER;
    pg_var_asvbyf INTEGER := 0;
    pg_var_ppluhm INTEGER;
    pg_var_fulivt INTEGER;
    pg_var_lcnioe INTEGER;
BEGIN
    -- Get base plan details
    SELECT pg_col_srbvvf, pg_col_rpxjgz 
    INTO pg_var_bafqyr, pg_var_dqznyy
    FROM pg_tbl_qvfsab 
    WHERE pg_col_vufejq = pg_var_pnqrqi AND pg_col_lebuiz = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_asvbyf := pg_var_bafqyr;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_qpsjet > 0 THEN
        pg_var_ppluhm := pg_var_qpsjet * 200; -- $2 per GB overage
        pg_var_asvbyf := pg_var_asvbyf + pg_var_ppluhm;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ixtamv > 0 THEN
        IF pg_var_ixtamv <= 100 THEN
            pg_var_fulivt := pg_var_ixtamv * 25; -- $0.25 per minute for first 100
        ELSE
            pg_var_fulivt := (100 * 25) + ((pg_var_ixtamv - 100) * 15); -- $0.15 after 100
        END IF;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_fulivt;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_cxbmvo > 0 THEN
        CASE 
            WHEN pg_var_cxbmvo <= 10 THEN
                pg_var_lcnioe := pg_var_cxbmvo * 50; -- $0.50 per call
            WHEN pg_var_cxbmvo <= 50 THEN
                pg_var_lcnioe := (10 * 50) + ((pg_var_cxbmvo - 10) * 30); -- $0.30 after 10
            ELSE
                pg_var_lcnioe := (10 * 50) + (40 * 30) + ((pg_var_cxbmvo - 50) * 20); -- $0.20 after 50
        END CASE;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_lcnioe;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_asvbyf > 15000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 10 / 100); -- 10% discount
    ELSIF pg_var_asvbyf > 10000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_asvbyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyypke----- */
CREATE OR REPLACE FUNCTION pg_proc_dyypke(pg_var_zjpjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaykrg INTEGER;
    pg_var_jnutrj INTEGER;
    pg_var_cuisfp INTEGER;
BEGIN
    SELECT SUM(pg_col_fvfhla) INTO pg_var_yaykrg
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    IF pg_var_yaykrg IS NULL OR pg_var_yaykrg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_jisotf * 100 / pg_col_fvfhla) INTO pg_var_jnutrj
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    pg_var_cuisfp := pg_var_yaykrg + pg_var_jnutrj;
    
    IF pg_var_cuisfp > 100000 THEN
        pg_var_cuisfp := 100000;
    END IF;
    
    RETURN pg_var_cuisfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnaxt(pg_var_qpxfpc INTEGER, pg_var_ewqtcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixehpu INTEGER;
    pg_var_wgweet INTEGER;
    pg_var_hgtodt INTEGER;
BEGIN
    SELECT SUM(pg_col_wnyhbs) INTO pg_var_ixehpu FROM pg_tbl_chdojb;
    
    IF pg_var_ixehpu > 0 THEN
        SELECT AVG(pg_col_wnyhbs) INTO pg_var_wgweet FROM pg_tbl_chdojb;
        pg_var_hgtodt := (((SELECT pg_proc_cznmeh(95))::INTEGER) - (0) + COALESCE(pg_var_hgtodt, 0));
    ELSE
        pg_var_hgtodt := pg_var_qpxfpc - pg_var_ewqtcc;
    END IF;
    
    IF ((SELECT pg_proc_paesyo(-41, 78)))::boolean THEN
        pg_var_hgtodt := (((SELECT pg_proc_rxihjq(-69, -8, -95, 76))::INTEGER) - (-1) + COALESCE(pg_var_hgtodt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dyypke(-14))::INTEGER) - (0) + COALESCE(pg_var_hgtodt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fwnaxt(73, 50)))::boolean THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;