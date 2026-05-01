/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hjstdl (
    pg_col_vyxgvi INTEGER PRIMARY KEY,
    pg_col_snaokq INTEGER NOT NULL,
    pg_col_lmfgzf INTEGER
);
INSERT INTO pg_tbl_hjstdl (pg_col_vyxgvi, pg_col_snaokq, pg_col_lmfgzf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pgnxjm (
    pg_col_dlneww INTEGER PRIMARY KEY,
    pg_col_srefbt INTEGER NOT NULL,
    pg_col_awekep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgnxjm (pg_col_dlneww, pg_col_srefbt, pg_col_awekep) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_agrxlz (
    pg_col_kywqwk INTEGER PRIMARY KEY,
    pg_col_iclxhb INTEGER NOT NULL,
    pg_col_bebhac INTEGER
);
INSERT INTO pg_tbl_agrxlz (pg_col_kywqwk, pg_col_iclxhb, pg_col_bebhac) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_twpvwn (
    pg_col_fodnnl INTEGER PRIMARY KEY,
    pg_col_tzbcox INTEGER NOT NULL,
    pg_col_ccoqfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpvwn (pg_col_fodnnl, pg_col_tzbcox, pg_col_ccoqfo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hqcljb (
    pg_col_tpvjzv INTEGER PRIMARY KEY,
    pg_col_mbxkvr INTEGER NOT NULL,
    pg_col_nnmoeu INTEGER
);
INSERT INTO pg_tbl_hqcljb (pg_col_tpvjzv, pg_col_mbxkvr, pg_col_nnmoeu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nxocwu (
    pg_col_zvphfw INTEGER PRIMARY KEY,
    pg_col_eugkpg INTEGER NOT NULL,
    pg_col_gtlpxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxocwu (pg_col_zvphfw, pg_col_eugkpg, pg_col_gtlpxo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpoxzk----- */
CREATE OR REPLACE FUNCTION pg_proc_wpoxzk(pg_var_cmbmpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdesq INTEGER := 0;
    pg_var_zvlowm RECORD;
BEGIN
    FOR pg_var_zvlowm IN 
        SELECT pg_col_mbxkvr, pg_col_nnmoeu 
        FROM pg_tbl_hqcljb 
        WHERE pg_col_mbxkvr > pg_var_cmbmpx
    LOOP
        pg_var_nqdesq := pg_var_nqdesq + pg_var_zvlowm.pg_col_nnmoeu;
    END LOOP;
    
    RETURN pg_var_nqdesq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjcfle----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := 0;
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF FOUND THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kssrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_kssrtr(pg_var_lyxcfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietwyz INTEGER;
    pg_var_ytwvev INTEGER;
    pg_var_zcjsew INTEGER;
BEGIN
    SELECT pg_col_gtlpxo, (pg_col_eugkpg / 1000) 
    INTO pg_var_ietwyz, pg_var_ytwvev
    FROM pg_tbl_nxocwu
    WHERE pg_col_zvphfw = pg_var_lyxcfw;
    
    IF pg_var_ytwvev > 0 THEN
        pg_var_zcjsew := pg_var_ietwyz / pg_var_ytwvev;
    ELSE
        pg_var_zcjsew := 0;
    END IF;
    
    RETURN pg_var_zcjsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmpssg----- */
CREATE OR REPLACE FUNCTION pg_proc_hmpssg(pg_var_ypurlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjmqc INTEGER;
    pg_var_jafyus INTEGER;
    pg_var_uqkuvv INTEGER;
BEGIN
    SELECT pg_col_snaokq, pg_col_lmfgzf INTO pg_var_jafyus, pg_var_uqkuvv
    FROM pg_tbl_hjstdl WHERE pg_col_vyxgvi = pg_var_ypurlt;
    
    IF ((SELECT pg_proc_wpoxzk(-94)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_stjmqc := (((SELECT pg_proc_gjcfle(-87))::INTEGER) - (-1) + COALESCE(pg_var_stjmqc, 0));
    
    IF pg_var_stjmqc > 200 THEN
        pg_var_stjmqc := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_kssrtr(51))::INTEGER) - (0) + COALESCE(pg_var_stjmqc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofchrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ofchrd(pg_var_bgyhzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhnezw TEXT;
    pg_var_bjocbf INTEGER;
    pg_var_pjejvr BYTEA;
    pg_var_wshoxu INTEGER := 0;
BEGIN
    -- pg_col_aruwna integer input pg_col_upeyrm text for processing
    pg_var_jhnezw := translate(pg_var_bgyhzz::TEXT, '-_', '+/');
    
    -- Calculate remainder
    pg_var_bjocbf := length(pg_var_jhnezw) % 4;
    
    -- Append padding if needed
    IF pg_var_bjocbf > 0 THEN
        pg_var_jhnezw := pg_var_jhnezw || repeat('=', (4 - pg_var_bjocbf));
    END IF;
    
    -- Decode from base64 (using PostgreSQL's built-in decode function)
    BEGIN
        pg_var_pjejvr := decode(pg_var_jhnezw, 'base64');
    EXCEPTION
        WHEN OTHERS THEN
            -- If decoding fails, return 0
            RETURN 0;
    END;
    
    -- pg_col_aruwna first 4 bytes of result pg_col_upeyrm integer for deterministic return
    IF length(pg_var_pjejvr) >= 4 THEN
        pg_var_wshoxu := (get_byte(pg_var_pjejvr, 0) << 24) |
                         (get_byte(pg_var_pjejvr, 1) << 16) |
                         (get_byte(pg_var_pjejvr, 2) << 8) |
                         get_byte(pg_var_pjejvr, 3);
    ELSIF length(pg_var_pjejvr) > 0 THEN
        -- For shorter results, use available bytes
        FOR pg_var_hggrpo IN 0..length(pg_var_pjejvr)-1 LOOP
            pg_var_wshoxu := pg_var_wshoxu * 256 + get_byte(pg_var_pjejvr, pg_var_hggrpo);
        END LOOP;
    END IF;
    
    RETURN pg_var_wshoxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyotzy----- */
CREATE OR REPLACE FUNCTION pg_proc_zyotzy(pg_var_pkfpkg INTEGER, pg_var_tdfybw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_benvww INTEGER;
    pg_var_ymewyz INTEGER;
    pg_var_tyjehq INTEGER;
BEGIN
    SELECT pg_col_srefbt, pg_col_awekep INTO pg_var_ymewyz, pg_var_tyjehq
    FROM pg_tbl_pgnxjm
    WHERE pg_col_dlneww = pg_var_pkfpkg;
    
    IF pg_var_ymewyz > 10 THEN
        pg_var_benvww := pg_var_tyjehq + (pg_var_ymewyz - 10) * 5 + pg_var_tdfybw * 3;
    ELSE
        pg_var_benvww := pg_var_tyjehq + pg_var_tdfybw * 3;
    END IF;
    
    RETURN pg_var_benvww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todgni----- */
CREATE OR REPLACE FUNCTION pg_proc_todgni(pg_var_ycgggt INTEGER, pg_var_bwbkxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnwiz INTEGER;
    pg_var_vuoobd INTEGER;
BEGIN
    SELECT pg_col_bebhac INTO pg_var_yvnwiz
    FROM pg_tbl_agrxlz
    WHERE pg_col_kywqwk = pg_var_ycgggt;
    
    IF pg_var_yvnwiz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vuoobd := ((pg_var_yvnwiz - pg_var_bwbkxu) * 100) / pg_var_bwbkxu;
    
    IF pg_var_vuoobd < 0 THEN
        pg_var_vuoobd := 0;
    END IF;
    
    RETURN pg_var_vuoobd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqbdzq----- */
CREATE OR REPLACE FUNCTION pg_proc_xqbdzq(pg_var_peafkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfmnnm INTEGER;
    pg_var_yoqxmz INTEGER;
    pg_var_dsmhyf INTEGER;
BEGIN
    SELECT SUM(pg_col_tzbcox) INTO pg_var_dfmnnm
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    IF pg_var_dfmnnm IS NULL OR pg_var_dfmnnm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_ccoqfo * 100 / pg_col_tzbcox) INTO pg_var_yoqxmz
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    pg_var_dsmhyf := pg_var_dfmnnm + pg_var_yoqxmz;
    
    RETURN pg_var_dsmhyf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF ((SELECT pg_proc_hmpssg(49)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := (((SELECT pg_proc_ofchrd(-93))::INTEGER) - (64477) + COALESCE(pg_var_sxikzt, 0));
        pg_var_egwtdq := (((SELECT pg_proc_zyotzy(9, -95))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        
        IF ((SELECT pg_proc_todgni(18, 41)))::boolean THEN
            pg_var_egwtdq := (((SELECT pg_proc_xqbdzq(7))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;