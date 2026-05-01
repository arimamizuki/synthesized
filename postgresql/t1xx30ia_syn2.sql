/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hbbbis (
    pg_col_xqizvs INTEGER PRIMARY KEY,
    pg_col_spvppm INTEGER NOT NULL,
    pg_col_qghgqw INTEGER
);
INSERT INTO pg_tbl_hbbbis (pg_col_xqizvs, pg_col_spvppm, pg_col_qghgqw) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_liumek (
    pg_col_pwysad INTEGER PRIMARY KEY,
    pg_col_kwbtug INTEGER NOT NULL,
    pg_col_sgfipr INTEGER
);
INSERT INTO pg_tbl_liumek (pg_col_pwysad, pg_col_kwbtug, pg_col_sgfipr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qghlae (
    pg_col_zkwbej INTEGER PRIMARY KEY,
    pg_col_nzsrye INTEGER NOT NULL,
    pg_col_jjjvcm INTEGER
);
INSERT INTO pg_tbl_qghlae (pg_col_zkwbej, pg_col_nzsrye, pg_col_jjjvcm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_uccmbo (
    pg_col_enoahl INTEGER PRIMARY KEY,
    pg_col_adibwm INTEGER NOT NULL,
    pg_col_jnkpwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uccmbo (pg_col_enoahl, pg_col_adibwm, pg_col_jnkpwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ddaefa (
    pg_col_uihvgz INTEGER PRIMARY KEY,
    pg_col_bvqlzk INTEGER NOT NULL,
    pg_col_hnokqf INTEGER
);
INSERT INTO pg_tbl_ddaefa (pg_col_uihvgz, pg_col_bvqlzk, pg_col_hnokqf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnmco (
  pg_col_cgehmy TEXT UNIQUE NOT NULL,
  pg_col_eisynd INTEGER,
  pg_col_xvezuj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_gimbwx (
  pg_col_cgehmy TEXT NOT NULL,
  stamp_min TIMESTAMPTZ,
  stamp_max TIMESTAMPTZ,
  pg_col_dbbxwt TEXT UNIQUE NOT NULL
);
INSERT INTO pg_tbl_kdnmco (pg_col_cgehmy, pg_col_eisynd, pg_col_xvezuj) VALUES ('test_table', 86400, 31536000);
INSERT INTO pg_tbl_gimbwx (pg_col_cgehmy, stamp_min, stamp_max, pg_col_dbbxwt) VALUES ('test_table', NOW() - INTERVAL '1 day', NOW(), 'test_table_p_86400_1');

CREATE TABLE IF NOT EXISTS pg_tbl_yovkzx (
    pg_col_muojrs INTEGER PRIMARY KEY,
    pg_col_gjfapx INTEGER NOT NULL,
    pg_col_qkffjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yovkzx (pg_col_muojrs, pg_col_gjfapx, pg_col_qkffjb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lkozey (
    pg_col_boswds INTEGER PRIMARY KEY,
    pg_col_rcnuqm INTEGER NOT NULL,
    pg_col_svuzje INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_lkozey (pg_col_boswds, pg_col_rcnuqm, pg_col_svuzje) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pixnnq (
    pg_col_glpein INTEGER PRIMARY KEY,
    pg_col_jukiix INTEGER NOT NULL,
    pg_col_dvdqwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pixnnq (pg_col_glpein, pg_col_jukiix, pg_col_dvdqwm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaemn (
    pg_col_lfunao INTEGER PRIMARY KEY,
    pg_col_sbmugj INTEGER NOT NULL,
    pg_col_obysvn INTEGER
);
INSERT INTO pg_tbl_ajaemn (pg_col_lfunao, pg_col_sbmugj, pg_col_obysvn) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_skqsou (
    pg_col_thjqwb INTEGER PRIMARY KEY,
    pg_col_ygksqr INTEGER NOT NULL,
    pg_col_pakjqt BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_skqsou (pg_col_thjqwb, pg_col_ygksqr, pg_col_pakjqt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bhaued----- */
CREATE OR REPLACE FUNCTION pg_proc_bhaued(pg_var_akzmvt INTEGER, pg_var_ajnmzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrczgc INTEGER;
    pg_var_hejcaa INTEGER;
BEGIN
    SELECT pg_col_spvppm INTO pg_var_hejcaa FROM pg_tbl_hbbbis WHERE pg_col_xqizvs = pg_var_akzmvt;
    
    IF pg_var_ajnmzz > pg_var_hejcaa THEN
        pg_var_vrczgc := pg_var_ajnmzz - pg_var_hejcaa;
    ELSE
        pg_var_vrczgc := 0;
    END IF;
    
    RETURN pg_var_vrczgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxarli----- */
CREATE OR REPLACE FUNCTION pg_proc_oxarli(pg_var_ulutki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idldgo INTEGER := 0;
    pg_var_ycaeqc RECORD;
BEGIN
    FOR pg_var_ycaeqc IN 
        SELECT pg_col_kwbtug, pg_col_sgfipr 
        FROM pg_tbl_liumek 
        WHERE pg_col_kwbtug > pg_var_ulutki
    LOOP
        pg_var_idldgo := pg_var_idldgo + pg_var_ycaeqc.pg_col_sgfipr;
    END LOOP;
    
    RETURN pg_var_idldgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htiofq----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnfkqu > pg_var_xgjujz THEN
        pg_var_kmgzrz := pg_var_hnfkqu - pg_var_xgjujz;
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN pg_var_kmgzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfklkb----- */
CREATE OR REPLACE FUNCTION pg_proc_bfklkb(pg_var_chotds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imwicp INTEGER := 0;
    pg_var_eugxzu RECORD;
BEGIN
    FOR pg_var_eugxzu IN 
        SELECT pg_col_sbmugj, pg_col_obysvn 
        FROM pg_tbl_ajaemn 
        WHERE pg_col_sbmugj > pg_var_chotds
    LOOP
        pg_var_imwicp := pg_var_imwicp + pg_var_eugxzu.pg_col_obysvn;
    END LOOP;
    
    IF pg_var_imwicp > 50 THEN
        pg_var_imwicp := 50;
    END IF;
    
    RETURN pg_var_imwicp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcilkv----- */
CREATE OR REPLACE FUNCTION pg_proc_gcilkv(pg_var_hpqqqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oozrmg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oozrmg
    FROM pg_tbl_skqsou
    WHERE pg_col_ygksqr = pg_var_hpqqqs AND pg_col_pakjqt = FALSE;
    
    RETURN pg_var_oozrmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_usqhdn(pg_var_jllazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkidt TEXT;
BEGIN
    -- Simulate the original behavior: pg_col_smuznw integer input as regclass OID
    -- Convert pg_col_mojdyr text representation and return its length as integer
    pg_var_zfkidt := (SELECT pg_proc_bfklkb(-97))::TEXT;
    RETURN (((SELECT pg_proc_gcilkv(-82))::INTEGER) - (0) + COALESCE(length(pg_var_zfkidt), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnuipc----- */
CREATE OR REPLACE FUNCTION pg_proc_rnuipc(pg_var_fdkmgh INTEGER, pg_var_cmloiu INTEGER, pg_var_igglle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zagpoy INTEGER;
    pg_var_mkpond INTEGER;
    pg_var_mikbuw INTEGER;
BEGIN
    SELECT pg_col_bvqlzk INTO pg_var_mkpond 
    FROM pg_tbl_ddaefa 
    WHERE pg_col_uihvgz = pg_var_fdkmgh;
    
    IF pg_var_mkpond IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mikbuw := pg_var_cmloiu * 10;
    
    IF pg_var_mkpond < pg_var_igglle THEN
        pg_var_zagpoy := pg_var_mikbuw + (pg_var_igglle - pg_var_mkpond) / 1000;
    ELSE
        pg_var_zagpoy := pg_var_mikbuw;
    END IF;
    
    RETURN pg_var_zagpoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcjw(pg_var_naiyie INTEGER, pg_var_kwmfid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqzub INTEGER;
    pg_var_rxqett INTEGER;
    pg_var_evaqrt INTEGER;
BEGIN
    SELECT SUM(pg_col_jnkpwr) INTO pg_var_reqzub FROM pg_tbl_uccmbo;
    
    IF pg_var_reqzub <= pg_var_naiyie THEN
        pg_var_rxqett := 0;
    ELSE
        pg_var_evaqrt := pg_var_naiyie;
        pg_var_rxqett := pg_var_reqzub - pg_var_evaqrt;
        
        IF pg_var_rxqett > pg_var_kwmfid THEN
            pg_var_rxqett := pg_var_kwmfid;
        END IF;
    END IF;
    
    RETURN pg_var_rxqett;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdldpi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdldpi(pg_var_bfbkwd INTEGER, pg_var_qqctsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pguzed INTEGER;
    pg_var_famjiu INTEGER;
    pg_var_hvamzv INTEGER;
BEGIN
    SELECT pg_col_jukiix INTO pg_var_famjiu 
    FROM pg_tbl_pixnnq 
    WHERE pg_col_glpein = pg_var_bfbkwd;
    
    IF pg_var_famjiu > 60 THEN
        pg_var_hvamzv := pg_var_qqctsi * 15 / 100;
    ELSIF pg_var_famjiu < 18 THEN
        pg_var_hvamzv := pg_var_qqctsi * 10 / 100;
    ELSE
        pg_var_hvamzv := pg_var_qqctsi * 5 / 100;
    END IF;
    
    pg_var_pguzed := pg_var_qqctsi - pg_var_hvamzv;
    
    IF pg_var_pguzed < 50 THEN
        pg_var_pguzed := 50;
    END IF;
    
    RETURN pg_var_pguzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfxjmd----- */
CREATE OR REPLACE FUNCTION pg_proc_xfxjmd(pg_var_rtvkas INTEGER, pg_var_okggye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orolmu INTEGER;
    pg_var_bchwcy INTEGER;
    pg_var_zvdoup INTEGER;
    pg_var_knzcaf INTEGER;
BEGIN
    SELECT pg_col_gjfapx, pg_col_qkffjb 
    INTO pg_var_bchwcy, pg_var_zvdoup
    FROM pg_tbl_yovkzx 
    WHERE pg_col_muojrs = pg_var_rtvkas;
    
    IF pg_var_bchwcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zvdoup := pg_var_zvdoup + pg_var_okggye;
    
    IF pg_var_bchwcy < 20000 THEN
        pg_var_orolmu := 1;
    ELSIF pg_var_bchwcy < 40000 THEN
        pg_var_orolmu := 3;
    ELSE
        pg_var_orolmu := 7;
    END IF;
    
    IF pg_var_zvdoup >= pg_var_orolmu THEN
        pg_var_knzcaf := (pg_var_zvdoup - pg_var_orolmu) * 1000;
    ELSE
        pg_var_knzcaf := 0;
    END IF;
    
    RETURN pg_var_knzcaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fccmxa(pg_var_oqzilt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nthfud INTEGER;
    pg_var_sptteb INTEGER;
    pg_var_fjqfyx INTEGER;
BEGIN
    SELECT SUM(pg_col_rcnuqm * pg_col_svuzje) INTO pg_var_sptteb FROM pg_tbl_lkozey;
    
    IF pg_var_oqzilt <= 2 THEN
        pg_var_fjqfyx := 1;
    ELSIF pg_var_oqzilt <= 4 THEN
        pg_var_fjqfyx := 2;
    ELSE
        pg_var_fjqfyx := 3;
    END IF;
    
    pg_var_nthfud := pg_var_sptteb * pg_var_fjqfyx;
    
    IF pg_var_nthfud > 50000 THEN
        pg_var_nthfud := 50000;
    END IF;
    
    RETURN pg_var_nthfud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfblbv----- */
CREATE OR REPLACE FUNCTION pg_proc_kfblbv(pg_var_ofrlhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_vziuvl RECORD;
  pg_var_ohdety INTEGER;
BEGIN
  pg_var_ohdety := (((SELECT pg_proc_xfxjmd(-85, -39))::INTEGER) - (-1) + COALESCE(pg_var_ohdety, 0));
  FOR pg_var_vziuvl IN
    DELETE FROM
      pg_tbl_gimbwx p USING pg_tbl_kdnmco t
    WHERE
      p.pg_col_cgehmy = t.pg_col_cgehmy
    AND
      stamp_max < NOW() - (t.pg_col_xvezuj * INTERVAL '1 second')
    AND
      t.pg_col_xvezuj = pg_var_ofrlhu
    RETURNING *
  LOOP
    pg_var_ohdety := (((SELECT pg_proc_fccmxa(82))::INTEGER) - (36600) + COALESCE(pg_var_ohdety, 0));
    RAISE NOTICE 'Dropped partition %.', pg_var_vziuvl.pg_col_dbbxwt;
  END LOOP;
  RETURN (((SELECT pg_proc_cdldpi(-62, -83))::INTEGER) - (50) + COALESCE(pg_var_ohdety, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_merclf----- */
CREATE OR REPLACE FUNCTION pg_proc_merclf(pg_var_atruib INTEGER, pg_var_synzoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhwub INTEGER;
    pg_var_rinngw INTEGER;
    pg_var_eokovm INTEGER;
BEGIN
    SELECT pg_col_nzsrye, pg_col_jjjvcm INTO pg_var_rinngw, pg_var_mlhwub
    FROM pg_tbl_qghlae WHERE pg_col_zkwbej = pg_var_atruib;
    
    IF ((SELECT pg_proc_ehjcjw(-81, -91)))::boolean THEN
        pg_var_mlhwub := 0;
    END IF;
    
    pg_var_eokovm := (((SELECT pg_proc_rnuipc(36, 18, 68))::INTEGER) - (0) + COALESCE(pg_var_eokovm, 0));
    pg_var_mlhwub := (((SELECT pg_proc_kfblbv(-48))::INTEGER) - (0) + COALESCE(pg_var_mlhwub, 0));
    
    RETURN pg_var_mlhwub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF ((SELECT pg_proc_bhaued(63, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_oxarli(-27))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kjlhcf.pg_col_lukxkz > pg_var_kjlhcf.pg_col_dyttvm THEN
        RETURN (((SELECT pg_proc_htiofq(15, -84))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF ((SELECT pg_proc_usqhdn(-49)))::boolean THEN
        pg_var_swvvfb := (((SELECT pg_proc_qwfyii(-77))::INTEGER) - (-1) + COALESCE(pg_var_swvvfb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_merclf(-88, 16))::INTEGER) - (0) + COALESCE(pg_var_swvvfb, 0));
END;
$$ LANGUAGE plpgsql;