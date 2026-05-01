/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hygrin (
    pg_col_suaoxx INTEGER PRIMARY KEY,
    pg_col_qboapm INTEGER NOT NULL,
    pg_col_jwnfeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hygrin (pg_col_suaoxx, pg_col_qboapm, pg_col_jwnfeq) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_djeykj (
    pg_col_ijjsox INTEGER PRIMARY KEY,
    pg_col_dhubka INTEGER NOT NULL,
    pg_col_fjkobo INTEGER NOT NULL
);
INSERT INTO pg_tbl_djeykj (pg_col_ijjsox, pg_col_dhubka, pg_col_fjkobo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqzuer (
    pg_col_mglsqs INTEGER PRIMARY KEY,
    pg_col_jbgiav INTEGER NOT NULL,
    pg_col_qqxndq INTEGER
);
INSERT INTO pg_tbl_eqzuer (pg_col_mglsqs, pg_col_jbgiav, pg_col_qqxndq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sdycqz (
    pg_col_kgjnes INTEGER PRIMARY KEY,
    pg_col_czclou INTEGER NOT NULL,
    pg_col_cxyzan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sdycqz (pg_col_kgjnes, pg_col_czclou, pg_col_cxyzan) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jidpcm (
    pg_col_huomoy INTEGER PRIMARY KEY,
    pg_col_nmbjbx INTEGER NOT NULL,
    pg_col_mhfrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jidpcm (pg_col_huomoy, pg_col_nmbjbx, pg_col_mhfrsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwgdp (
    pg_col_poeenf INTEGER PRIMARY KEY,
    pg_col_aqueip INTEGER NOT NULL,
    pg_col_wcbtro INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfwgdp (pg_col_poeenf, pg_col_aqueip, pg_col_wcbtro) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uoloiq (
    pg_col_xhkivu INTEGER PRIMARY KEY,
    pg_col_fqejpn INTEGER NOT NULL,
    pg_col_otouys INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoloiq (pg_col_xhkivu, pg_col_fqejpn, pg_col_otouys) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vozwzk (
    pg_col_zqbjbs INTEGER PRIMARY KEY,
    pg_col_hznuap INTEGER NOT NULL,
    pg_col_jvahol INTEGER
);
INSERT INTO pg_tbl_vozwzk (pg_col_zqbjbs, pg_col_hznuap, pg_col_jvahol) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
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
    
    pg_var_htvwws := (pg_var_ajdgga + pg_var_noirte) * 10;
    IF pg_var_htvwws < 0 THEN
        pg_var_htvwws := 0;
    END IF;
    
    pg_var_uoewdc := pg_var_rqyzun + pg_var_htvwws;
    
    IF pg_var_uoewdc > 200 THEN
        pg_var_uoewdc := 200;
    END IF;
    
    RETURN pg_var_uoewdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wddkbi(pg_var_pgmdko INTEGER, pg_var_jvpnfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttafxs INTEGER;
    pg_var_opxayx INTEGER;
BEGIN
    SELECT pg_col_jbgiav INTO pg_var_opxayx
    FROM pg_tbl_eqzuer
    WHERE pg_col_mglsqs = pg_var_jvpnfp;
    
    IF pg_var_opxayx IS NULL THEN
        pg_var_ttafxs := 0;
    ELSE
        pg_var_ttafxs := pg_var_opxayx * pg_var_pgmdko;
        
        UPDATE pg_tbl_eqzuer
        SET pg_col_qqxndq = pg_var_ttafxs
        WHERE pg_col_mglsqs = pg_var_jvpnfp;
    END IF;
    
    RETURN pg_var_ttafxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtftdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mtftdk(pg_var_ajvknm INTEGER, pg_var_goccln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioldro INTEGER := 0;
    pg_var_alvsdv RECORD;
BEGIN
    FOR pg_var_alvsdv IN 
        SELECT pg_col_qboapm, pg_col_jwnfeq 
        FROM pg_tbl_hygrin 
        WHERE pg_col_qboapm >= pg_var_ajvknm
    LOOP
        IF pg_var_alvsdv.pg_col_qboapm > 10 THEN
            pg_var_ioldro := (((SELECT pg_proc_wddkbi(-64, 60))::INTEGER ) - (0) + COALESCE(pg_var_ioldro, 0));
        ELSE
            pg_var_ioldro := pg_var_ioldro + pg_var_alvsdv.pg_col_jwnfeq;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qnozty(15, -64))::INTEGER) - (-1) + COALESCE(pg_var_ioldro * pg_var_goccln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylszhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ylszhc(pg_var_psopsv INTEGER, pg_var_ouefmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhjst INTEGER;
    pg_var_hxepqg INTEGER;
    pg_var_dpxysn INTEGER := 15000;
BEGIN
    SELECT pg_col_aqueip INTO pg_var_hxepqg 
    FROM pg_tbl_mfwgdp 
    WHERE pg_col_poeenf = pg_var_psopsv;
    
    IF pg_var_hxepqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qzhjst := (pg_var_ouefmb * pg_var_dpxysn) - pg_var_hxepqg;
    
    IF pg_var_qzhjst < 0 THEN
        pg_var_qzhjst := 0;
    END IF;
    
    RETURN pg_var_qzhjst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zznqrg----- */
CREATE OR REPLACE FUNCTION pg_proc_zznqrg(pg_var_ecxwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbgllg INTEGER;
    pg_var_amqkix INTEGER;
    pg_var_aaztvq INTEGER;
    pg_var_mnqufm INTEGER;
BEGIN
    SELECT pg_col_fqejpn, pg_col_otouys INTO pg_var_amqkix, pg_var_aaztvq
    FROM pg_tbl_uoloiq
    WHERE pg_col_xhkivu = pg_var_ecxwlx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_wbgllg := 100;
    
    IF pg_var_amqkix > 10 THEN
        pg_var_wbgllg := pg_var_wbgllg - 20;
    ELSIF pg_var_amqkix > 5 THEN
        pg_var_wbgllg := pg_var_wbgllg - 10;
    END IF;
    
    pg_var_mnqufm := pg_var_wbgllg * pg_var_aaztvq;
    
    IF pg_var_mnqufm < 0 THEN
        pg_var_mnqufm := 0;
    END IF;
    
    RETURN pg_var_mnqufm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := to_timestamp(pg_var_iroont::double precision);
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := to_char(date_trunc('day', pg_var_yoxsox), 'TZ');
    pg_var_vuykwu := to_char(date_trunc('day', pg_var_yoxsox) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, 0 for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmiyjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kmiyjr(pg_var_nnofhh INTEGER, pg_var_wemttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzawwr INTEGER;
    pg_var_ciljbu INTEGER;
BEGIN
    SELECT pg_col_hznuap INTO pg_var_ciljbu 
    FROM pg_tbl_vozwzk 
    WHERE pg_col_zqbjbs = pg_var_nnofhh;
    
    IF pg_var_ciljbu IS NULL THEN
        RETURN pg_var_wemttd + 30;
    END IF;
    
    pg_var_gzawwr := pg_var_wemttd + pg_var_ciljbu;
    
    RETURN pg_var_gzawwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecphqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ecphqa(pg_var_zhfflo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxkvij INTEGER;
    pg_var_gkhctu INTEGER;
    pg_var_enathw INTEGER;
BEGIN
    SELECT pg_col_nmbjbx, pg_col_mhfrsb INTO pg_var_gkhctu, pg_var_enathw
    FROM pg_tbl_jidpcm
    WHERE pg_col_huomoy = pg_var_zhfflo;
    
    IF pg_var_gkhctu IS NULL THEN
        RETURN (((SELECT pg_proc_kmiyjr(74, 92))::INTEGER) - (122) + COALESCE(0, 0));
    END IF;
    
    pg_var_mxkvij := (((SELECT pg_proc_ylszhc(-97, -63))::INTEGER) - (-1) + COALESCE(pg_var_mxkvij, 0));
    
    IF ((SELECT pg_proc_quzloe(-30)))::boolean THEN
        pg_var_mxkvij := pg_var_mxkvij + 500;
    ELSE
        pg_var_mxkvij := (((SELECT pg_proc_zznqrg(-13))::INTEGER) - (-1) + COALESCE(pg_var_mxkvij, 0));
    END IF;
    
    RETURN pg_var_mxkvij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_cpetmh IS DISTINCT FROM pg_var_rkmkfw) AND (pg_var_rkmkfw IS NOT NULL) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badalu----- */
CREATE OR REPLACE FUNCTION pg_proc_badalu(pg_var_mmkfir INTEGER, pg_var_gxxxtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scxirm INTEGER;
    pg_var_ycwxsy INTEGER;
    pg_var_yfoska INTEGER;
BEGIN
    SELECT pg_col_dhubka, pg_col_fjkobo INTO pg_var_scxirm, pg_var_ycwxsy
    FROM pg_tbl_djeykj WHERE pg_col_ijjsox = pg_var_mmkfir;
    
    IF ((SELECT pg_proc_ecphqa(-83)))::boolean THEN
        pg_var_yfoska := 0;
    ELSE
        pg_var_yfoska := (((SELECT pg_proc_ulxtbw(-94, 6))::INTEGER) - (1) + COALESCE(pg_var_yfoska, 0));
    END IF;
    
    RETURN pg_var_yfoska;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF ((SELECT pg_proc_mtftdk(-49, -94)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_badalu(65, -90))::INTEGER) - (0) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;