/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oqiorz (
    pg_col_hwxrjm INTEGER PRIMARY KEY,
    pg_col_wlfbcb INTEGER NOT NULL,
    pg_col_fwgbdm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_oqiorz (pg_col_hwxrjm, pg_col_wlfbcb, pg_col_fwgbdm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nplqcl (
    pg_col_ezeiwq INTEGER PRIMARY KEY,
    pg_col_fdfhtx INTEGER NOT NULL,
    pg_col_obhono INTEGER
);
INSERT INTO pg_tbl_nplqcl (pg_col_ezeiwq, pg_col_fdfhtx, pg_col_obhono) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zurqit (
    pg_col_fhmxlo INTEGER PRIMARY KEY,
    pg_col_wtxyoo INTEGER NOT NULL,
    pg_col_xfhgsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zurqit (pg_col_fhmxlo, pg_col_wtxyoo, pg_col_xfhgsi) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_hklscb (
    pg_col_wmcirj INTEGER PRIMARY KEY,
    pg_col_ydpcgx INTEGER NOT NULL,
    pg_col_wixgha INTEGER NOT NULL,
    pg_col_dcvsup VARCHAR(50),
    pg_col_jratdn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_hklscb (pg_col_wmcirj, pg_col_ydpcgx, pg_col_wixgha, pg_col_dcvsup, pg_col_jratdn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_myabgl (
    pg_col_nxrpjv INTEGER PRIMARY KEY,
    pg_col_zzjrbn INTEGER NOT NULL,
    pg_col_bbgwwa INTEGER
);
INSERT INTO pg_tbl_myabgl (pg_col_nxrpjv, pg_col_zzjrbn, pg_col_bbgwwa) VALUES
(101, 40, 85),
(102, 35, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qjuniv (
    pg_col_setxbp INTEGER PRIMARY KEY,
    pg_col_qihfpy INTEGER NOT NULL,
    pg_col_wvyelp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qjuniv (pg_col_setxbp, pg_col_qihfpy, pg_col_wvyelp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chlcep----- */
CREATE OR REPLACE FUNCTION pg_proc_chlcep(pg_var_iivyvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trmiqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_trmiqa
    FROM pg_tbl_oqiorz
    WHERE pg_col_wlfbcb = pg_var_iivyvn AND pg_col_fwgbdm = TRUE;
    
    RETURN pg_var_trmiqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeexs----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeexs(pg_var_speaqs INTEGER, pg_var_kfdfoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oliwqk INTEGER;
    pg_var_gtuhll INTEGER;
BEGIN
    SELECT AVG(pg_col_fdfhtx) INTO pg_var_gtuhll FROM pg_tbl_nplqcl;
    
    IF pg_var_gtuhll > pg_var_speaqs THEN
        pg_var_oliwqk := (pg_var_kfdfoh * 10) + (pg_var_gtuhll - pg_var_speaqs);
    ELSE
        pg_var_oliwqk := (pg_var_kfdfoh * 5) + pg_var_speaqs;
    END IF;
    
    RETURN pg_var_oliwqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izzowv----- */
CREATE OR REPLACE FUNCTION pg_proc_izzowv(pg_var_vaexsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobtdj INTEGER;
    pg_var_cmnord INTEGER;
    pg_var_artkjs INTEGER;
BEGIN
    SELECT pg_col_wtxyoo, pg_col_xfhgsi INTO pg_var_cmnord, pg_var_artkjs
    FROM pg_tbl_zurqit
    WHERE pg_col_fhmxlo = pg_var_vaexsn;
    
    IF pg_var_cmnord IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pobtdj := pg_var_artkjs * 10;
    
    IF pg_var_cmnord > 600000 THEN
        pg_var_pobtdj := pg_var_pobtdj + 5;
    ELSE
        pg_var_pobtdj := pg_var_pobtdj + 2;
    END IF;
    
    RETURN pg_var_pobtdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cseiwe----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := pg_var_xlojkj + pg_var_obscbr.pg_col_mqjmyr;
        END IF;
    END LOOP;
    
    pg_var_xlojkj := pg_var_xlojkj * pg_var_xdpfii;
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqltwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fqltwu(pg_var_vjlozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julseg INTEGER := 0;
    pg_var_mklzsc RECORD;
BEGIN
    FOR pg_var_mklzsc IN 
        SELECT pg_col_qihfpy, pg_col_wvyelp 
        FROM pg_tbl_qjuniv 
        WHERE pg_col_setxbp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mklzsc.pg_col_wvyelp = 1 THEN
            pg_var_julseg := pg_var_julseg + pg_var_mklzsc.pg_col_qihfpy;
        END IF;
    END LOOP;
    
    pg_var_julseg := pg_var_julseg * pg_var_vjlozl;
    RETURN pg_var_julseg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyktrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pyktrn(pg_var_alxfxm INTEGER, pg_var_lrwiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnowo INTEGER;
    pg_var_kybvjj INTEGER;
    pg_var_kslsir INTEGER;
    pg_var_rwyhnj INTEGER;
BEGIN
    pg_var_tbnowo := 50;
    
    IF pg_var_alxfxm > 30 THEN
        pg_var_kybvjj := (pg_var_alxfxm - 30) * 2;
    ELSE
        pg_var_kybvjj := 0;
    END IF;
    
    IF pg_var_lrwiwq > 80 THEN
        pg_var_kslsir := pg_var_lrwiwq - 80;
    ELSE
        pg_var_kslsir := 0;
    END IF;
    
    pg_var_rwyhnj := pg_var_tbnowo + pg_var_kybvjj + pg_var_kslsir;
    
    IF pg_var_rwyhnj > 100 THEN
        pg_var_rwyhnj := 100;
    END IF;
    
    RETURN pg_var_rwyhnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF ((SELECT pg_proc_cseiwe(-95)))::boolean THEN
        RETURN (((SELECT pg_proc_fqltwu(-41))::INTEGER) - (-3075) + COALESCE(-1, 0));
    ELSE
        RETURN (((SELECT pg_proc_pyktrn(47, 83))::INTEGER) - (87) + COALESCE(pg_var_fdfloe, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpbnux----- */
CREATE OR REPLACE FUNCTION pg_proc_mpbnux(pg_var_eqqhjh INTEGER, pg_var_opdxhe INTEGER, pg_var_fdbwcw INTEGER, pg_var_bpirhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khwxuu INTEGER;
    pg_var_nsojfg INTEGER;
    pg_var_rxsehj INTEGER := 0;
    pg_var_sdlgxr INTEGER := 0;
    pg_var_dhdfpy INTEGER := 0;
    pg_var_txgxhv INTEGER := 0;
    pg_var_vqdore BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ydpcgx, pg_col_wixgha, pg_col_jratdn
    INTO pg_var_khwxuu, pg_var_nsojfg, pg_var_vqdore
    FROM pg_tbl_hklscb
    WHERE pg_col_wmcirj = pg_var_eqqhjh;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_vqdore THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charges
    pg_var_rxsehj := pg_var_khwxuu;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_opdxhe > pg_var_nsojfg THEN
        pg_var_sdlgxr := (pg_var_opdxhe - pg_var_nsojfg) * 50;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_sdlgxr;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_fdbwcw > 0 THEN
        pg_var_dhdfpy := pg_var_fdbwcw * 2;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_dhdfpy;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_bpirhn > 0 THEN
        pg_var_txgxhv := pg_var_bpirhn * 10;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_txgxhv;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_opdxhe > 75 THEN
        pg_var_rxsehj := pg_var_rxsehj - (pg_var_rxsehj * 5 / 100); -- 5% discount
    ELSIF pg_var_opdxhe > 40 THEN
        pg_var_rxsehj := pg_var_rxsehj - (pg_var_rxsehj * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_rxsehj < pg_var_khwxuu THEN
        pg_var_rxsehj := pg_var_khwxuu;
    END IF;
    
    RETURN pg_var_rxsehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhkeu----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhkeu(pg_var_xsbvoo INTEGER, pg_var_hxvfwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycvvpk INTEGER;
BEGIN
    pg_var_ycvvpk := 1;
    RETURN pg_var_ycvvpk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := (((SELECT pg_proc_izzowv(30))::INTEGER) - (-1) + COALESCE(pg_var_ybibqn, 0));
    END IF;
    
    IF ((SELECT pg_proc_onrvhf(-32)))::boolean THEN
        pg_var_gaajsj := (((SELECT pg_proc_jdhkeu(26, 82))::INTEGER) - (1) + COALESCE(pg_var_gaajsj, 0))0;
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := (((SELECT pg_proc_mpbnux(30, -77, -67, -58))::INTEGER) - (-1) + COALESCE(pg_var_gaajsj, 0));
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF pg_var_rirwum < 0 THEN
        pg_var_rirwum := (((SELECT pg_proc_chlcep(94))::INTEGER) - (0) + COALESCE(pg_var_rirwum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hkeexs(92, 96))::INTEGER) - (572) + COALESCE(pg_var_rirwum, 0));
END;
$$ LANGUAGE plpgsql;