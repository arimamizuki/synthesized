/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_bqhmqt (
    pg_col_ezmvfq INTEGER PRIMARY KEY,
    pg_col_epxzzz INTEGER NOT NULL,
    pg_col_zeaiby INTEGER
);
INSERT INTO pg_tbl_bqhmqt (pg_col_ezmvfq, pg_col_epxzzz, pg_col_zeaiby) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_axedzu (
    pg_col_pkwdcj INTEGER PRIMARY KEY,
    pg_col_tixmxl INTEGER NOT NULL,
    pg_col_vxhqpl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axedzu (pg_col_pkwdcj, pg_col_tixmxl, pg_col_vxhqpl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avryej (
    pg_col_mkfkki INTEGER PRIMARY KEY,
    pg_col_fqvezr INTEGER NOT NULL,
    pg_col_ykangk INTEGER NOT NULL
);
INSERT INTO pg_tbl_avryej (pg_col_mkfkki, pg_col_fqvezr, pg_col_ykangk) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zpssga (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpssga (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_naprsi (
    pg_col_uoevly INTEGER PRIMARY KEY,
    pg_col_rlcrbh INTEGER NOT NULL,
    pg_col_rpqrpc INTEGER
);
INSERT INTO pg_tbl_naprsi (pg_col_uoevly, pg_col_rlcrbh, pg_col_rpqrpc) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcanc (
    pg_col_elmzpb INTEGER PRIMARY KEY,
    pg_col_fmazgg INTEGER NOT NULL,
    pg_col_aibusz INTEGER
);
INSERT INTO pg_tbl_qhcanc (pg_col_elmzpb, pg_col_fmazgg, pg_col_aibusz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vpjitl (
    pg_col_sbayqk INTEGER PRIMARY KEY,
    pg_col_gvnoxn INTEGER NOT NULL,
    pg_col_ocdtez INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpjitl (pg_col_sbayqk, pg_col_gvnoxn, pg_col_ocdtez) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nidjqr----- */
CREATE OR REPLACE FUNCTION pg_proc_nidjqr(pg_var_mjkxrv INTEGER, pg_var_srlvcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzanwq INTEGER;
    pg_var_cuawpz INTEGER;
    pg_var_nmvhkd INTEGER := 10000;
BEGIN
    SELECT pg_col_epxzzz INTO pg_var_mzanwq
    FROM pg_tbl_bqhmqt
    WHERE pg_col_ezmvfq = pg_var_mjkxrv;
    
    IF pg_var_mzanwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuawpz := (pg_var_srlvcj * 3) + pg_var_nmvhkd;
    
    IF pg_var_mzanwq < pg_var_cuawpz THEN
        RETURN pg_var_cuawpz - pg_var_mzanwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joaoxe----- */
CREATE OR REPLACE FUNCTION pg_proc_joaoxe(pg_var_etvqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pocmpv INTEGER := 0;
    pg_var_qelkpg RECORD;
BEGIN
    FOR pg_var_qelkpg IN 
        SELECT pg_col_tixmxl, pg_col_vxhqpl 
        FROM pg_tbl_axedzu 
        WHERE pg_col_pkwdcj BETWEEN 100 AND 200
    LOOP
        IF pg_var_qelkpg.pg_col_vxhqpl = 1 THEN
            pg_var_pocmpv := pg_var_pocmpv + pg_var_qelkpg.pg_col_tixmxl;
        END IF;
    END LOOP;
    
    pg_var_pocmpv := pg_var_pocmpv * pg_var_etvqdh;
    
    IF pg_var_pocmpv > 1000 THEN
        pg_var_pocmpv := pg_var_pocmpv - 150;
    ELSE
        pg_var_pocmpv := pg_var_pocmpv + 50;
    END IF;
    
    RETURN pg_var_pocmpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpxpcq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpxpcq(pg_var_obbyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueepyl double precision;
BEGIN
    pg_var_ueepyl := 365.25 * (pg_var_obbyrt + 4716) - 1524.5;
    RETURN CAST(pg_var_ueepyl AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggeqwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggeqwi(pg_var_ubcobr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzchyp INTEGER;
    pg_var_ahydwt INTEGER;
    pg_var_efhamv INTEGER;
BEGIN
    SELECT pg_col_gvnoxn, pg_col_ocdtez INTO pg_var_ahydwt, pg_var_efhamv
    FROM pg_tbl_vpjitl
    WHERE pg_col_sbayqk = pg_var_ubcobr;
    
    IF pg_var_ahydwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mzchyp := (pg_var_ahydwt / 1000) + (pg_var_efhamv / 10000);
    
    IF pg_var_mzchyp > 50 THEN
        pg_var_mzchyp := 50;
    END IF;
    
    RETURN pg_var_mzchyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwcon----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwcon(pg_var_aprotu INTEGER, pg_var_trlgfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiooff INTEGER;
    pg_var_vqfsnq INTEGER;
BEGIN
    SELECT pg_col_rpqrpc INTO pg_var_vqfsnq 
    FROM pg_tbl_naprsi 
    WHERE pg_col_uoevly = pg_var_trlgfp;
    
    IF pg_var_vqfsnq IS NULL THEN
        pg_var_jiooff := -1;
    ELSIF pg_var_aprotu > pg_var_vqfsnq THEN
        pg_var_jiooff := pg_var_aprotu - pg_var_vqfsnq;
    ELSE
        pg_var_jiooff := 0;
    END IF;
    
    RETURN pg_var_jiooff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM pg_tbl_zpssga
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_var_jtgnal IS NULL THEN
        pg_var_jtgnal := 0;
    END IF;
    
    pg_var_oawtsw := pg_var_mustyu * pg_var_oydnlq;
    
    RETURN pg_var_jtgnal + pg_var_oawtsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njsrdx----- */
CREATE OR REPLACE FUNCTION pg_proc_njsrdx(pg_var_nlmzsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngdgeb INTEGER := 0;
    pg_var_bzlsvh RECORD;
BEGIN
    FOR pg_var_bzlsvh IN 
        SELECT pg_col_fmazgg, pg_col_aibusz 
        FROM pg_tbl_qhcanc 
        WHERE pg_col_fmazgg > pg_var_nlmzsp
    LOOP
        pg_var_ngdgeb := pg_var_ngdgeb + pg_var_bzlsvh.pg_col_aibusz;
    END LOOP;
    
    RETURN pg_var_ngdgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cakedv----- */
CREATE OR REPLACE FUNCTION pg_proc_cakedv(pg_var_opavyw INTEGER, pg_var_ovkvjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpujof INTEGER;
    pg_var_ckssow INTEGER;
BEGIN
    SELECT pg_col_ykangk INTO pg_var_mpujof
    FROM pg_tbl_avryej
    WHERE pg_col_mkfkki = pg_var_opavyw;
    
    IF ((SELECT pg_proc_prnlgl(-91, 48)))::boolean THEN
        RETURN (((SELECT pg_proc_tqwcon(29, 67))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ckssow := (((SELECT pg_proc_njsrdx(-42))::INTEGER) - (1800) + COALESCE(pg_var_ckssow, 0));
    
    IF ((SELECT pg_proc_qpxpcq(75)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ggeqwi(85))::INTEGER) - (-1) + COALESCE(pg_var_ckssow, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF ((SELECT pg_proc_nidjqr(-69, 62)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := (((SELECT pg_proc_joaoxe(-88))::INTEGER) - (-6550) + COALESCE(pg_var_butihv, 0));
    pg_var_rtpvfx := (((SELECT pg_proc_cakedv(-64, 91))::INTEGER) - (-1) + COALESCE(pg_var_rtpvfx, 0));
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;