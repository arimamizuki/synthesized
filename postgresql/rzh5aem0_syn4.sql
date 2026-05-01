/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ykvqjm (
    pg_col_sqribg INTEGER PRIMARY KEY,
    pg_col_gllayc INTEGER NOT NULL,
    pg_col_tfixuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykvqjm (pg_col_sqribg, pg_col_gllayc, pg_col_tfixuc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vdxnvp (
    pg_col_knbhpb INTEGER PRIMARY KEY,
    pg_col_xeiapd INTEGER NOT NULL,
    pg_col_xcilpp INTEGER
);
INSERT INTO pg_tbl_vdxnvp (pg_col_knbhpb, pg_col_xeiapd, pg_col_xcilpp) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_thbvgd (
    pg_col_nufuzz INTEGER,
    pg_col_hribvu INTEGER,
    pg_col_fbdawo DECIMAL(5,2)
);
INSERT INTO pg_tbl_thbvgd (pg_col_nufuzz, pg_col_hribvu, pg_col_fbdawo) VALUES
(1, 100, 10.00),
(2, 200, 20.00),
(3, 100, 30.00);

CREATE TABLE IF NOT EXISTS pg_tbl_kasefp (
    pg_col_hhwoxf INTEGER PRIMARY KEY,
    pg_col_wcrlnn INTEGER NOT NULL,
    pg_col_laqcub INTEGER
);
INSERT INTO pg_tbl_kasefp (pg_col_hhwoxf, pg_col_wcrlnn, pg_col_laqcub) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqjr (
    pg_col_ydrndd INTEGER PRIMARY KEY,
    pg_col_ongeev INTEGER NOT NULL,
    pg_col_xizaxn INTEGER
);
INSERT INTO pg_tbl_obyqjr (pg_col_ydrndd, pg_col_ongeev, pg_col_xizaxn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyyec (
    pg_col_fgxvps INTEGER PRIMARY KEY,
    pg_col_ytihpf INTEGER NOT NULL,
    pg_var_mnxoho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyyec (pg_col_fgxvps, pg_col_ytihpf, pg_var_mnxoho) VALUES
(101, 35, 2),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gplhlb----- */
CREATE OR REPLACE FUNCTION pg_proc_gplhlb(pg_var_hlxblc INTEGER, pg_var_zbapid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smrags INTEGER;
    pg_var_myndgm INTEGER;
    pg_var_pvwasp INTEGER;
BEGIN
    SELECT pg_col_tfixuc INTO pg_var_myndgm 
    FROM pg_tbl_ykvqjm 
    WHERE pg_col_sqribg = 101;
    
    pg_var_pvwasp := pg_var_myndgm - (pg_var_myndgm * pg_var_zbapid / 100);
    
    pg_var_smrags := pg_var_pvwasp * pg_var_hlxblc;
    
    IF pg_var_smrags < 0 THEN
        pg_var_smrags := 0;
    END IF;
    
    RETURN pg_var_smrags;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijjdlc----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (pg_var_botcel - pg_var_saahyt) * 100 / pg_var_saahyt;
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF pg_var_nrwyur.pg_col_rufnve = 1 THEN
            pg_var_fvjjbt := pg_var_fvjjbt + pg_var_nrwyur.pg_col_mxcrvu;
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := pg_var_fvjjbt * pg_var_emqayd;
    
    IF pg_var_fvjjbt < 0 THEN
        pg_var_fvjjbt := 0;
    END IF;
    
    RETURN pg_var_fvjjbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpnhem----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lpwujr := (pg_var_yfeaie * 2 * pg_var_poynph) + (pg_var_owfrsx * pg_var_poynph);
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njcukk----- */
CREATE OR REPLACE FUNCTION pg_proc_njcukk(pg_var_dhpudi INTEGER, pg_var_mnxoho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kewnsf INTEGER;
    pg_var_wqubid INTEGER;
    pg_var_hbnhme INTEGER;
BEGIN
    pg_var_kewnsf := pg_var_dhpudi * 10;
    
    IF pg_var_mnxoho = 1 THEN
        pg_var_wqubid := 5;
    ELSIF pg_var_mnxoho = 2 THEN
        pg_var_wqubid := 8;
    ELSE
        pg_var_wqubid := 3;
    END IF;
    
    pg_var_hbnhme := pg_var_kewnsf + pg_var_wqubid;
    
    IF pg_var_hbnhme > 500 THEN
        pg_var_hbnhme := 500;
    END IF;
    
    RETURN pg_var_hbnhme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umlzky----- */
CREATE OR REPLACE FUNCTION pg_proc_umlzky(pg_var_lgntbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tirdjd INTEGER;
    pg_var_nqyjgo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xizaxn), 0) INTO pg_var_tirdjd
    FROM pg_tbl_obyqjr
    WHERE pg_col_ongeev > 4;
    
    IF pg_var_lgntbe > 100 THEN
        pg_var_nqyjgo := (((SELECT pg_proc_njcukk(-60, -37))::INTEGER) - (-597) + COALESCE(pg_var_nqyjgo, 0));
    ELSE
        pg_var_nqyjgo := 1;
    END IF;
    
    RETURN pg_var_tirdjd * pg_var_nqyjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_nwyopv(pg_var_blanpd INTEGER, pg_var_adrrrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojtvme INTEGER;
    pg_var_ejxpir INTEGER;
    pg_var_ifrplu INTEGER;
    pg_var_fntafw INTEGER;
    pg_var_hbdcyu INTEGER;
BEGIN
    pg_var_ojtvme := (((SELECT pg_proc_calvuf(-19))::INTEGER) - (1) + COALESCE(pg_var_ojtvme, 0));
    pg_var_ejxpir := 3;
    pg_var_ifrplu := (((SELECT pg_proc_vpnhem(50, 98))::INTEGER) - (0) + COALESCE(pg_var_ifrplu, 0));
    
    SELECT pg_col_xeiapd, pg_col_xcilpp 
    INTO pg_var_fntafw, pg_var_hbdcyu 
    FROM pg_tbl_vdxnvp 
    WHERE pg_col_knbhpb = pg_var_blanpd;
    
    IF ((SELECT pg_proc_umlzky(30)))::boolean THEN
        pg_var_ifrplu := pg_var_ifrplu + 2;
    END IF;
    
    IF ((SELECT pg_proc_ztlvwi(-55)))::boolean THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    IF pg_var_fntafw < pg_var_ojtvme AND pg_var_adrrrm - pg_var_hbdcyu > pg_var_ejxpir THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    RETURN pg_var_ifrplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugmxkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugmxkw(pg_var_jgjmtp INTEGER, pg_var_dbfbbl INTEGER, pg_var_iqnuyq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_thbvgd
    SET pg_col_fbdawo = pg_col_fbdawo + pg_var_iqnuyq
    WHERE pg_col_hribvu = pg_var_jgjmtp AND pg_col_nufuzz = pg_var_dbfbbl;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqznfu----- */
CREATE OR REPLACE FUNCTION pg_proc_lqznfu(pg_var_mzfkrj INTEGER, pg_var_fcrxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gosneg INTEGER;
    pg_var_kvoxnr INTEGER;
    pg_var_lpphun INTEGER := 10000;
BEGIN
    SELECT pg_col_wcrlnn INTO pg_var_gosneg
    FROM pg_tbl_kasefp
    WHERE pg_col_hhwoxf = pg_var_mzfkrj;
    
    IF pg_var_gosneg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvoxnr := pg_var_fcrxns * 3;
    
    IF pg_var_gosneg < pg_var_kvoxnr OR pg_var_gosneg < pg_var_lpphun THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF pg_var_ipxdez.pg_col_tishux = 1 THEN
            pg_var_pkmxvc := (((SELECT pg_proc_gplhlb(82, -72))::INTEGER ) - (10578) + COALESCE(pg_var_pkmxvc, 0));
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := (((SELECT pg_proc_lqznfu(27, 23))::INTEGER ) - (-1) + COALESCE(pg_var_pkmxvc, 0));
    
    IF ((SELECT pg_proc_ijjdlc(-77, -75)))::boolean THEN
        pg_var_pkmxvc := (((SELECT pg_proc_nwyopv(-50, -38))::INTEGER ) - (0) + COALESCE(pg_var_pkmxvc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ugmxkw(-54, -21, 94))::INTEGER) - (1) + COALESCE(pg_var_pkmxvc, 0));
END;
$$ LANGUAGE plpgsql;