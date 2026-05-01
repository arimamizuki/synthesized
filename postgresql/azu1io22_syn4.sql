/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vofmkq (
    pg_col_nvrwkk INTEGER PRIMARY KEY,
    pg_col_oambvj INTEGER NOT NULL,
    pg_col_zswrmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vofmkq (pg_col_nvrwkk, pg_col_oambvj, pg_col_zswrmw) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wffrqh (
    pg_col_mlgapm INTEGER PRIMARY KEY,
    pg_col_lpwtrr INTEGER NOT NULL,
    pg_col_ilwfdr INTEGER
);
INSERT INTO pg_tbl_wffrqh (pg_col_mlgapm, pg_col_lpwtrr, pg_col_ilwfdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_idrvet (
    pg_col_topffs INTEGER PRIMARY KEY,
    pg_col_vhlaaj INTEGER NOT NULL,
    pg_col_kqivwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_idrvet (pg_col_topffs, pg_col_vhlaaj, pg_col_kqivwa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdpkl (
    pg_col_tvfofs INTEGER PRIMARY KEY,
    pg_col_uxpljw INTEGER NOT NULL,
    pg_col_oikrkg INTEGER
);
INSERT INTO pg_tbl_wwdpkl (pg_col_tvfofs, pg_col_uxpljw, pg_col_oikrkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gucxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_gucxpf(pg_var_cbuucb INTEGER, pg_var_jaqnzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_gqtqti integer, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rddild----- */
CREATE OR REPLACE FUNCTION pg_proc_rddild(pg_var_wlvhmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golicg INTEGER;
    pg_var_xpkpsd INTEGER;
    pg_var_ongiso INTEGER;
BEGIN
    SELECT SUM(pg_col_lpwtrr), SUM(pg_col_ilwfdr) 
    INTO pg_var_xpkpsd, pg_var_ongiso
    FROM pg_tbl_wffrqh;
    
    pg_var_golicg := (pg_var_xpkpsd * pg_var_wlvhmz) + (pg_var_ongiso * 10);
    
    RETURN pg_var_golicg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowrzr----- */
CREATE OR REPLACE FUNCTION pg_proc_uowrzr(pg_var_mlfvhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpyxva INTEGER;
    pg_var_xcgkup INTEGER;
    pg_var_lagyxu INTEGER;
BEGIN
    SELECT pg_col_vhlaaj, pg_col_kqivwa INTO pg_var_lagyxu, pg_var_xcgkup
    FROM pg_tbl_idrvet
    WHERE pg_col_topffs = pg_var_mlfvhb;
    
    IF pg_var_lagyxu > 0 THEN
        pg_var_hpyxva := pg_var_xcgkup / pg_var_lagyxu;
    ELSE
        pg_var_hpyxva := 0;
    END IF;
    
    RETURN pg_var_hpyxva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrqjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_hrqjvd(pg_var_hnaxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arvzhk INTEGER;
    pg_var_pwcclc RECORD;
BEGIN
    pg_var_arvzhk := 0;
    
    FOR pg_var_pwcclc IN 
        SELECT pg_col_uxpljw, pg_col_oikrkg 
        FROM pg_tbl_wwdpkl 
        WHERE pg_col_uxpljw > pg_var_hnaxql
    LOOP
        pg_var_arvzhk := pg_var_arvzhk + pg_var_pwcclc.pg_col_uxpljw * 100 + pg_var_pwcclc.pg_col_oikrkg;
    END LOOP;
    
    RETURN pg_var_arvzhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rddild(19)))::boolean THEN
            pg_var_sevmbz := (((SELECT pg_proc_uowrzr(90))::INTEGER ) - (0) + COALESCE(pg_var_sevmbz, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_hrqjvd(-6)))::boolean THEN
        pg_var_sevmbz := (((SELECT pg_proc_gucxpf(97, -2))::INTEGER ) - (1) + COALESCE(pg_var_sevmbz, 0));
    END IF;
    
    RETURN pg_var_sevmbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwdzgi----- */
CREATE OR REPLACE FUNCTION pg_proc_rwdzgi(pg_var_tnvefe INTEGER, pg_var_pfaspn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlyahd INTEGER;
    pg_var_toswtu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zswrmw), 0) INTO pg_var_vlyahd
    FROM pg_tbl_vofmkq
    WHERE pg_col_oambvj = pg_var_tnvefe;
    
    pg_var_toswtu := pg_var_vlyahd * pg_var_pfaspn;
    
    RETURN pg_var_toswtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjcrq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF ((SELECT pg_proc_rwdzgi(-74, 65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zahhrf := pg_var_oslbet * pg_var_xabxru;
    pg_var_nxekmx := pg_var_zahhrf - (pg_var_zahhrf * pg_var_aqwlbc / 100);
    
    RETURN pg_var_nxekmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF ((SELECT pg_proc_kzcnvh(-32, 5)))::boolean THEN
            pg_var_zkwxcl := (((SELECT pg_proc_lrjcrq(29, 66))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;