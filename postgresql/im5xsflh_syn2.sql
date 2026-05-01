/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqedw (
    pg_col_bhqayb INTEGER PRIMARY KEY,
    pg_col_dvvlrn INTEGER NOT NULL,
    pg_col_jnvofv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqedw (pg_col_bhqayb, pg_col_dvvlrn, pg_col_jnvofv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkhkm (
    pg_col_uvmzao INTEGER PRIMARY KEY,
    pg_col_bgrhqs INTEGER NOT NULL,
    pg_col_fqsvdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkhkm (pg_col_uvmzao, pg_col_bgrhqs, pg_col_fqsvdg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_immgna (
    pg_col_fukvgv INTEGER PRIMARY KEY,
    pg_col_cmlsaa INTEGER NOT NULL,
    pg_col_dtiqli INTEGER
);
INSERT INTO pg_tbl_immgna (pg_col_fukvgv, pg_col_cmlsaa, pg_col_dtiqli) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bjlpwi (
    pg_col_ilxkvb INTEGER PRIMARY KEY,
    pg_col_eayisc INTEGER,
    pg_col_wvsdqa INTEGER,
    pg_col_ynaypb DATE,
    pg_col_sxcsvm DATE
);
INSERT INTO pg_tbl_bjlpwi (pg_col_ilxkvb, pg_col_eayisc, pg_col_wvsdqa, pg_col_ynaypb, pg_col_sxcsvm) VALUES
(1, 101, 1001, '2024-01-15', NULL),
(2, 102, 1002, '2024-02-20', '2024-03-10'),
(3, 103, 1003, '2024-03-05', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ukqowg (
    pg_col_mzypqa INTEGER PRIMARY KEY,
    pg_col_isaspq INTEGER NOT NULL,
    pg_col_osklbm INTEGER
);
INSERT INTO pg_tbl_ukqowg (pg_col_mzypqa, pg_col_isaspq, pg_col_osklbm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vlwwjb (
    pg_col_ikozta INTEGER PRIMARY KEY,
    pg_col_gafuyd INTEGER NOT NULL,
    pg_col_rkroem INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlwwjb (pg_col_ikozta, pg_col_gafuyd, pg_col_rkroem) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gcstgc (
    pg_col_ykbxjk INTEGER PRIMARY KEY,
    pg_col_rzwskm INTEGER NOT NULL,
    pg_col_lmufsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcstgc (pg_col_ykbxjk, pg_col_rzwskm, pg_col_lmufsr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zukeus (
    pg_col_tzvskx INTEGER PRIMARY KEY,
    pg_col_ktvwfo INTEGER NOT NULL,
    pg_col_bajdcs INTEGER
);
INSERT INTO pg_tbl_zukeus (pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uotgvp----- */
CREATE OR REPLACE FUNCTION pg_proc_uotgvp()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_bjlpwi CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uatwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uatwnz(pg_var_lqieou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvazh INTEGER;
    pg_var_cbrgum INTEGER;
    pg_var_lfruyd INTEGER;
BEGIN
    SELECT pg_col_jnvofv * 5000, pg_col_dvvlrn
    INTO pg_var_vqvazh, pg_var_cbrgum
    FROM pg_tbl_mrqedw
    WHERE pg_col_bhqayb = pg_var_lqieou;
    
    IF pg_var_cbrgum > pg_var_vqvazh THEN
        pg_var_lfruyd := (pg_var_cbrgum - pg_var_vqvazh) / 100 * 5;
    ELSE
        pg_var_lfruyd := (((SELECT pg_proc_uotgvp())::INTEGER) - (0) + COALESCE(pg_var_lfruyd, 0));
    END IF;
    
    RETURN pg_var_lfruyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrvqpa----- */
CREATE OR REPLACE FUNCTION pg_proc_rrvqpa(pg_var_xbxtqw INTEGER, pg_var_fyvhfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbjkpd INTEGER;
    pg_var_ytomqu INTEGER;
    pg_var_nokhxq INTEGER;
BEGIN
    SELECT pg_col_rzwskm, pg_col_lmufsr 
    INTO pg_var_nbjkpd, pg_var_ytomqu
    FROM pg_tbl_gcstgc 
    WHERE pg_col_ykbxjk = pg_var_xbxtqw;
    
    IF pg_var_nbjkpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nokhxq := pg_var_fyvhfx + (pg_var_nbjkpd * 2) - (pg_var_ytomqu * 5);
    
    IF pg_var_nokhxq < 0 THEN
        pg_var_nokhxq := 0;
    END IF;
    
    RETURN pg_var_nokhxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyrtwk----- */
CREATE OR REPLACE FUNCTION pg_proc_hyrtwk(pg_var_hwgfpz INTEGER, pg_var_hiyzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwitid INTEGER := 0;
    pg_var_rzvgln RECORD;
    pg_var_eutyfa INTEGER;
BEGIN
    FOR pg_var_rzvgln IN 
        SELECT pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs 
        FROM pg_tbl_zukeus 
        WHERE pg_col_ktvwfo >= pg_var_hwgfpz
    LOOP
        pg_var_eutyfa := (pg_var_rzvgln.pg_col_ktvwfo * pg_var_hiyzzb) / 1000;
        
        IF pg_var_rzvgln.pg_col_bajdcs >= pg_var_eutyfa THEN
            pg_var_mwitid := pg_var_mwitid + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mwitid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuqkic----- */
CREATE OR REPLACE FUNCTION pg_proc_tuqkic(pg_var_waovum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedvyq INTEGER;
    pg_var_ficida INTEGER;
    pg_var_ukmxqh INTEGER;
BEGIN
    SELECT pg_col_fqsvdg, pg_col_bgrhqs 
    INTO pg_var_ficida, pg_var_ukmxqh
    FROM pg_tbl_hgkhkm 
    WHERE pg_col_uvmzao = pg_var_waovum;
    
    IF ((SELECT pg_proc_rrvqpa(-50, -78)))::boolean THEN
        pg_var_cedvyq := (((SELECT pg_proc_noedeo(16))::INTEGER) - (0) + COALESCE(pg_var_cedvyq, 0));
    ELSE
        pg_var_cedvyq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hyrtwk(68, 66))::INTEGER) - (2) + COALESCE(pg_var_cedvyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xolrmb----- */
CREATE OR REPLACE FUNCTION pg_proc_xolrmb(pg_var_dcfkpr INTEGER, pg_var_uzykgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyijav INTEGER;
    pg_var_slhtxd INTEGER;
    pg_var_wbqnvg INTEGER;
BEGIN
    SELECT pg_col_cmlsaa + pg_var_uzykgk, pg_col_dtiqli
    INTO pg_var_slhtxd, pg_var_wbqnvg
    FROM pg_tbl_immgna
    WHERE pg_col_fukvgv = pg_var_dcfkpr;
    
    IF pg_var_slhtxd > 72 THEN
        pg_var_dyijav := pg_var_wbqnvg * 2;
    ELSIF pg_var_slhtxd > 36 THEN
        pg_var_dyijav := pg_var_wbqnvg;
    ELSE
        pg_var_dyijav := pg_var_wbqnvg / 2;
    END IF;
    
    RETURN pg_var_dyijav + (pg_var_uzykgk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqnlt----- */
CREATE OR REPLACE FUNCTION pg_proc_exqnlt(pg_var_mrmcyi INTEGER, pg_var_aefqyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnled INTEGER := 0;
    pg_var_zxjmgi RECORD;
BEGIN
    FOR pg_var_zxjmgi IN SELECT pg_col_isaspq, pg_col_osklbm FROM pg_tbl_ukqowg WHERE pg_col_isaspq <= pg_var_aefqyg
    LOOP
        IF pg_var_zxjmgi.pg_col_osklbm >= pg_var_mrmcyi THEN
            pg_var_fjnled := pg_var_fjnled + (pg_var_zxjmgi.pg_col_isaspq * 2);
        ELSE
            pg_var_fjnled := pg_var_fjnled + pg_var_zxjmgi.pg_col_isaspq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fjnled;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byduoo----- */
CREATE OR REPLACE FUNCTION pg_proc_byduoo(pg_var_xqfunx INTEGER, pg_var_hpdque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omxlqw INTEGER;
    pg_var_iopoia INTEGER;
    pg_var_twlzmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkroem), 0) INTO pg_var_omxlqw
    FROM pg_tbl_vlwwjb
    WHERE pg_col_gafuyd <= 2;
    
    pg_var_iopoia := (pg_var_omxlqw * pg_var_hpdque) / 100;
    
    IF pg_var_xqfunx > 50 THEN
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia + pg_var_xqfunx;
    ELSE
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia;
    END IF;
    
    RETURN pg_var_twlzmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF ((SELECT pg_proc_uatwnz(26)))::boolean THEN
        RETURN (((SELECT pg_proc_exqnlt(-11, 49))::INTEGER) - (130) + COALESCE(0, 0));
    END IF;
    
    pg_var_qjvjpd := (((SELECT pg_proc_jabgpo(-97, -52))::INTEGER) - (0) + COALESCE(pg_var_qjvjpd, 0));
    
    IF ((SELECT pg_proc_byduoo(24, 7)))::boolean THEN
        pg_var_qjvjpd := (((SELECT pg_proc_tuqkic(-16))::INTEGER) - (0) + COALESCE(pg_var_qjvjpd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xolrmb(99, -8))::INTEGER) - (0) + COALESCE(pg_var_qjvjpd, 0));
END;
$$ LANGUAGE plpgsql;