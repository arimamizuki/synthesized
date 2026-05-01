/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sdycqz (
    pg_col_kgjnes INTEGER PRIMARY KEY,
    pg_col_czclou INTEGER NOT NULL,
    pg_col_cxyzan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sdycqz (pg_col_kgjnes, pg_col_czclou, pg_col_cxyzan) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hwqamx (
    pg_col_nfljlh INTEGER PRIMARY KEY,
    pg_col_ztikej INTEGER NOT NULL,
    pg_col_owespp INTEGER
);
INSERT INTO pg_tbl_hwqamx (pg_col_nfljlh, pg_col_ztikej, pg_col_owespp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wvorjy (
    pg_col_byjhgj INTEGER PRIMARY KEY,
    pg_col_fpsgvh INTEGER NOT NULL,
    pg_col_jguzzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvorjy (pg_col_byjhgj, pg_col_fpsgvh, pg_col_jguzzu) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_juybtg (
    pg_col_mdraiw INTEGER PRIMARY KEY,
    pg_col_ylydlr INTEGER NOT NULL,
    pg_col_wrqwgz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_juybtg (pg_col_mdraiw, pg_col_ylydlr, pg_col_wrqwgz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pworxj (
    pg_col_zahlvx INTEGER PRIMARY KEY,
    pg_col_nucgtw INTEGER NOT NULL,
    pg_col_keujwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pworxj (pg_col_zahlvx, pg_col_nucgtw, pg_col_keujwg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upgylh----- */
CREATE OR REPLACE FUNCTION pg_proc_upgylh(pg_var_idcucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeddrn INTEGER;
    pg_var_bmxxke INTEGER;
    pg_var_vkdyem INTEGER;
BEGIN
    SELECT pg_col_nucgtw, pg_col_keujwg 
    INTO pg_var_bmxxke, pg_var_vkdyem
    FROM pg_tbl_pworxj 
    WHERE pg_col_zahlvx = pg_var_idcucf;
    
    IF pg_var_bmxxke <= pg_var_vkdyem THEN
        pg_var_zeddrn := 1;
    ELSE
        pg_var_zeddrn := 0;
    END IF;
    
    RETURN pg_var_zeddrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmzxer----- */
CREATE OR REPLACE FUNCTION pg_proc_kmzxer(pg_var_knwmxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifwfqi INTEGER := 0;
    pg_var_xdmsky RECORD;
BEGIN
    FOR pg_var_xdmsky IN 
        SELECT pg_col_ylydlr, pg_col_wrqwgz 
        FROM pg_tbl_juybtg 
        WHERE pg_col_mdraiw BETWEEN 100 AND 199
    LOOP
        IF pg_var_xdmsky.pg_col_wrqwgz = 1 THEN
            pg_var_ifwfqi := (((SELECT pg_proc_upgylh(-10))::INTEGER ) - (0) + COALESCE(pg_var_ifwfqi, 0));
        END IF;
    END LOOP;
    
    pg_var_ifwfqi := pg_var_ifwfqi * pg_var_knwmxk;
    
    IF pg_var_ifwfqi > 1000 THEN
        pg_var_ifwfqi := pg_var_ifwfqi - (pg_var_ifwfqi / 10);
    END IF;
    
    RETURN pg_var_ifwfqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmmeke----- */
CREATE OR REPLACE FUNCTION pg_proc_hmmeke(pg_var_twbxbk INTEGER, pg_var_siibjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrgmin INTEGER;
    pg_var_fktqld INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fktqld FROM pg_tbl_wvorjy WHERE pg_col_jguzzu = 0;
    
    IF pg_var_fktqld > 0 THEN
        pg_var_jrgmin := pg_var_twbxbk + (pg_var_twbxbk * pg_var_siibjp / 100);
    ELSE
        pg_var_jrgmin := pg_var_twbxbk;
    END IF;
    
    RETURN pg_var_jrgmin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnozty----- */
CREATE OR REPLACE FUNCTION pg_proc_qnozty(pg_var_xqotlo INTEGER, pg_var_noirte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqyzun INTEGER;
    pg_var_ajdgga INTEGER;
    pg_var_htvwws INTEGER;
    pg_var_uoewdc INTEGER;
BEGIN
    SELECT pg_col_czclou, pg_col_cxyzan 
    INTO pg_var_rqyzun, pg_var_ajdgga
    FROM pg_tbl_sdycqz 
    WHERE pg_col_kgjnes = pg_var_xqotlo;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_htvwws := (((SELECT pg_proc_hmmeke(87, -16))::INTEGER) - (74) + COALESCE(pg_var_htvwws, 0));
    IF pg_var_htvwws < 0 THEN
        pg_var_htvwws := 0;
    END IF;
    
    pg_var_uoewdc := pg_var_rqyzun + pg_var_htvwws;
    
    IF pg_var_uoewdc > 200 THEN
        pg_var_uoewdc := (((SELECT pg_proc_kmzxer(77))::INTEGER) - (5198) + COALESCE(pg_var_uoewdc, 0));
    END IF;
    
    RETURN pg_var_uoewdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwiwhm----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := pg_var_vzznub + pg_var_eqogew + pg_var_vhhawx;
    
    IF pg_var_kfietl < 0 THEN
        pg_var_kfietl := 0;
    ELSIF pg_var_kfietl > 100 THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkqppi----- */
CREATE OR REPLACE FUNCTION pg_proc_dkqppi(pg_var_bbfxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouyxtx TEXT;
    pg_var_lledes INTEGER;
BEGIN
    -- pg_col_jrrxey integer input to a dummy pg_col_zzujps text for EXPLAIN
    EXECUTE format('EXPLAIN (FORMAT JSON, COSTS OFF) SELECT %s', pg_var_bbfxbb) INTO pg_var_ouyxtx;

    -- Check if "Index Scan" appears and return 1 for true, 0 for false
    pg_var_lledes := position('"Index Scan"' in pg_var_ouyxtx);
    IF pg_var_lledes > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgjcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := pg_var_hizwqx + pg_var_xztqqn;
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqnivu----- */
CREATE OR REPLACE FUNCTION pg_proc_pqnivu(pg_var_msfawm INTEGER, pg_var_ekuvvm INTEGER, pg_var_sxqnxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcrucx INTEGER;
    pg_var_bxbcfr INTEGER;
    pg_var_wmswuj INTEGER;
BEGIN
    SELECT pg_col_owespp INTO pg_var_bcrucx
    FROM pg_tbl_hwqamx
    WHERE pg_col_nfljlh = pg_var_msfawm;

    IF ((SELECT pg_proc_dkqppi(-11)))::boolean THEN
        pg_var_bcrucx := (((SELECT pg_proc_kwiwhm(60, -56))::INTEGER) - (0) + COALESCE(pg_var_bcrucx, 0));
    END IF;

    IF pg_var_sxqnxw > 15 THEN
        pg_var_bxbcfr := 3;
    ELSIF pg_var_sxqnxw > 10 THEN
        pg_var_bxbcfr := 2;
    ELSE
        pg_var_bxbcfr := 1;
    END IF;

    pg_var_wmswuj := (pg_var_bcrucx * pg_var_ekuvvm * pg_var_bxbcfr) / 100;

    IF pg_var_wmswuj < 0 THEN
        pg_var_wmswuj := 0;
    END IF;

    RETURN (((SELECT pg_proc_xhgjcr(-81))::INTEGER) - (0) + COALESCE(pg_var_wmswuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF ((SELECT pg_proc_qnozty(88, 3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (pg_var_rnmdty.pg_col_aswmnu * 4) / 12;
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := pg_var_djsbeu * pg_var_qqiidn;
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := pg_var_rnmdty.pg_col_aswmnu * 2;
        END IF;
        RETURN (((SELECT pg_proc_pqnivu(-62, -54, -36))::INTEGER) - (0) + COALESCE(pg_var_psbofu, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;