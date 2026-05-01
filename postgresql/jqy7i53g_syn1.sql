/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_bukkns (
    pg_col_xagzlf INTEGER PRIMARY KEY,
    pg_col_yumyhw INTEGER NOT NULL,
    pg_col_lzdeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bukkns (pg_col_xagzlf, pg_col_yumyhw, pg_col_lzdeih) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oimhfj (
    pg_col_ntbreh INTEGER PRIMARY KEY,
    pg_col_iwbxck INTEGER NOT NULL,
    pg_col_uevkft INTEGER NOT NULL
);
INSERT INTO pg_tbl_oimhfj (pg_col_ntbreh, pg_col_iwbxck, pg_col_uevkft) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rnypfm (
    pg_col_oacvhk INTEGER PRIMARY KEY,
    pg_col_ogbuln INTEGER NOT NULL,
    pg_col_hflumc INTEGER
);
INSERT INTO pg_tbl_rnypfm (pg_col_oacvhk, pg_col_ogbuln, pg_col_hflumc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ngtpku (
    pg_col_hmrjjq INTEGER PRIMARY KEY,
    pg_col_iklfxb INTEGER NOT NULL,
    pg_col_aysqsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngtpku (pg_col_hmrjjq, pg_col_iklfxb, pg_col_aysqsr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqignx (
    pg_col_fekpud INTEGER PRIMARY KEY,
    pg_col_rbrnmn INTEGER NOT NULL,
    pg_col_bsegrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqignx (pg_col_fekpud, pg_col_rbrnmn, pg_col_bsegrk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mvjipk (
    pg_col_mrudyu INTEGER PRIMARY KEY,
    pg_col_tunffq INTEGER NOT NULL,
    pg_col_zxyzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvjipk (pg_col_mrudyu, pg_col_tunffq, pg_col_zxyzwk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jrxros (
    pg_col_iddxxk INTEGER PRIMARY KEY,
    pg_col_glmiwh INTEGER NOT NULL,
    pg_col_aywqcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jrxros (pg_col_iddxxk, pg_col_glmiwh, pg_col_aywqcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qghsss (
    pg_col_zutgot INTEGER PRIMARY KEY,
    pg_col_pyvybm INTEGER NOT NULL,
    pg_col_ukdbqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qghsss (pg_col_zutgot, pg_col_pyvybm, pg_col_ukdbqd) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_slkzcw (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjww (
    pg_col_ezpgbz INTEGER PRIMARY KEY,
    pg_col_chmjoz INTEGER NOT NULL,
    pg_col_olqgjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_puwjww (pg_col_ezpgbz, pg_col_chmjoz, pg_col_olqgjw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mvhkmz (
    pg_col_cvixgc INTEGER PRIMARY KEY,
    pg_col_gvxgln INTEGER NOT NULL,
    pg_col_xhxyxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mvhkmz (pg_col_cvixgc, pg_col_gvxgln, pg_col_xhxyxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sluicm (
    pg_col_jgqifb INTEGER PRIMARY KEY,
    pg_col_wgdudm INTEGER NOT NULL,
    pg_col_pvpoli INTEGER NOT NULL
);
INSERT INTO pg_tbl_sluicm (pg_col_jgqifb, pg_col_wgdudm, pg_col_pvpoli) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_badklc----- */
CREATE OR REPLACE FUNCTION pg_proc_badklc(pg_var_rigtmu INTEGER, pg_var_ujljrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgngyo INTEGER;
    pg_var_fskehj INTEGER;
    pg_var_cvjwkv INTEGER;
BEGIN
    SELECT pg_col_yumyhw, pg_col_lzdeih 
    INTO pg_var_fskehj, pg_var_cvjwkv
    FROM pg_tbl_bukkns 
    WHERE pg_col_xagzlf = pg_var_rigtmu;
    
    IF pg_var_fskehj IS NULL THEN
        pg_var_kgngyo := 0;
    ELSE
        pg_var_kgngyo := (pg_var_fskehj * 10) + (pg_var_cvjwkv * 5);
        pg_var_kgngyo := pg_var_kgngyo * pg_var_ujljrg;
    END IF;
    
    RETURN pg_var_kgngyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_xuhpfd(pg_var_nlskyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfgxau INTEGER := 0;
    pg_var_ncolzq RECORD;
BEGIN
    FOR pg_var_ncolzq IN 
        SELECT pg_col_glmiwh, pg_col_aywqcl 
        FROM pg_tbl_jrxros 
        WHERE pg_col_iddxxk BETWEEN 100 AND 200
    LOOP
        IF pg_var_ncolzq.pg_col_aywqcl = 1 THEN
            pg_var_qfgxau := pg_var_qfgxau + pg_var_ncolzq.pg_col_glmiwh;
        END IF;
    END LOOP;
    
    RETURN pg_var_qfgxau * pg_var_nlskyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjrwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_slkzcw WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN pg_var_mwvort;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyhdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyhdv(pg_var_evngqd INTEGER, pg_var_dqxxfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxavoe INTEGER;
    pg_var_kxeyrr INTEGER;
    pg_var_vnkxka INTEGER;
    pg_var_amgele INTEGER;
BEGIN
    SELECT pg_col_tunffq, pg_col_zxyzwk INTO pg_var_kxeyrr, pg_var_vnkxka
    FROM pg_tbl_mvjipk
    WHERE pg_col_mrudyu = pg_var_evngqd;
    
    IF pg_var_kxeyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxavoe := CASE 
        WHEN pg_var_evngqd = 101 THEN 3500
        WHEN pg_var_evngqd = 102 THEN 4200
        ELSE 3000
    END;
    
    pg_var_amgele := pg_var_zxavoe * (pg_var_dqxxfe + pg_var_vnkxka) - pg_var_kxeyrr;
    
    IF pg_var_amgele < 0 THEN
        pg_var_amgele := 0;
    END IF;
    
    RETURN pg_var_amgele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgblaa----- */
CREATE OR REPLACE FUNCTION pg_proc_zgblaa(pg_var_zqhatd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtjube INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtjube
    FROM pg_tbl_qghsss
    WHERE pg_col_pyvybm = pg_var_zqhatd AND pg_col_ukdbqd = 1;
    
    RETURN pg_var_wtjube;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtwgs(pg_var_vasawt INTEGER, pg_var_kbrnzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwwqdo INTEGER;
    pg_var_zzsddz INTEGER;
BEGIN
    SELECT pg_col_iwbxck INTO pg_var_wwwqdo FROM pg_tbl_oimhfj WHERE pg_col_ntbreh = pg_var_vasawt;
    
    IF ((SELECT pg_proc_kgyhdv(15, 81)))::boolean THEN
        pg_var_zzsddz := 1;
    ELSIF ((SELECT pg_proc_xuhpfd(-17)))::boolean THEN
        pg_var_zzsddz := (((SELECT pg_proc_zgblaa(87))::INTEGER) - (0) + COALESCE(pg_var_zzsddz, 0));
    ELSE
        pg_var_zzsddz := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_ldjrwt(-70))::INTEGER) - (-70) + COALESCE(pg_var_zzsddz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtlmx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtlmx(pg_var_tyuong INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurubx INTEGER;
    pg_var_wquohg INTEGER;
    pg_var_vwxkhq INTEGER;
BEGIN
    SELECT pg_col_ogbuln, pg_col_hflumc 
    INTO pg_var_yurubx, pg_var_wquohg
    FROM pg_tbl_rnypfm 
    WHERE pg_col_oacvhk = pg_var_tyuong;
    
    IF pg_var_yurubx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vwxkhq := (pg_var_yurubx * 10) + (pg_var_wquohg * 5);
    
    IF pg_var_vwxkhq > 50 THEN
        pg_var_vwxkhq := 50;
    END IF;
    
    RETURN pg_var_vwxkhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbrsc----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbrsc(pg_var_gyjxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqfmpo INTEGER := 0;
    pg_var_fwwqwf RECORD;
BEGIN
    FOR pg_var_fwwqwf IN 
        SELECT pg_col_gvxgln, pg_col_xhxyxd 
        FROM pg_tbl_mvhkmz 
        WHERE pg_col_cvixgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fwwqwf.pg_col_xhxyxd = 1 THEN
            pg_var_mqfmpo := pg_var_mqfmpo + pg_var_fwwqwf.pg_col_gvxgln;
        END IF;
    END LOOP;
    
    RETURN pg_var_mqfmpo * pg_var_gyjxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldszb----- */
CREATE OR REPLACE FUNCTION pg_proc_qldszb(pg_var_mhylyx INTEGER, pg_var_szvsvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocxzjh INTEGER;
    pg_var_rjuutk INTEGER;
    pg_var_veensd INTEGER;
BEGIN
    SELECT pg_col_chmjoz INTO pg_var_ocxzjh 
    FROM pg_tbl_puwjww 
    WHERE pg_col_ezpgbz = pg_var_mhylyx;
    
    IF pg_var_ocxzjh < 30000 THEN
        pg_var_veensd := 10;
    ELSIF pg_var_ocxzjh < 60000 THEN
        pg_var_veensd := 5;
    ELSE
        pg_var_veensd := 2;
    END IF;
    
    pg_var_rjuutk := pg_var_veensd + (pg_var_szvsvl * 3);
    
    IF pg_var_rjuutk > 20 THEN
        pg_var_rjuutk := 20;
    END IF;
    
    RETURN pg_var_rjuutk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twxutc----- */
CREATE OR REPLACE FUNCTION pg_proc_twxutc(pg_var_xokjcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uesotd INTEGER;
    pg_var_lpdqlm INTEGER;
    pg_var_dnpxqd INTEGER := 0;
BEGIN
    SELECT pg_col_wgdudm, pg_col_pvpoli 
    INTO pg_var_uesotd, pg_var_lpdqlm
    FROM pg_tbl_sluicm 
    WHERE pg_col_jgqifb = pg_var_xokjcn;
    
    IF pg_var_uesotd <= pg_var_lpdqlm THEN
        pg_var_dnpxqd := 1;
    END IF;
    
    RETURN pg_var_dnpxqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtskay----- */
CREATE OR REPLACE FUNCTION pg_proc_rtskay(pg_var_vcgcgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmqpbb INTEGER;
    pg_var_qzmzqx INTEGER;
    pg_var_vwxrrr INTEGER := 20241101;
BEGIN
    SELECT pg_col_iklfxb - pg_var_vwxrrr INTO pg_var_qzmzqx
    FROM pg_tbl_ngtpku
    WHERE pg_col_hmrjjq = pg_var_vcgcgm;
    
    IF ((SELECT pg_proc_qldszb(5, 76)))::boolean THEN
        pg_var_pmqpbb := (((SELECT pg_proc_dcbrsc(53))::INTEGER) - (3975) + COALESCE(pg_var_pmqpbb, 0))0;
    ELSIF pg_var_qzmzqx <= 60 THEN
        pg_var_pmqpbb := 5;
    ELSE
        pg_var_pmqpbb := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_twxutc(45))::INTEGER) - (0) + COALESCE(pg_var_pmqpbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwfrev----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfrev(pg_var_odsnqp INTEGER, pg_var_ngcynv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kikbaa INTEGER;
    pg_var_dpynhm INTEGER;
    pg_var_sjthfq INTEGER;
    pg_var_aumnnh INTEGER;
BEGIN
    SELECT pg_col_fjmwoo, pg_col_vhfcca INTO pg_var_kikbaa, pg_var_dpynhm
    FROM pg_tbl_jffyfn
    WHERE pg_col_mnqqts = pg_var_odsnqp;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sjthfq := CASE 
        WHEN pg_var_ngcynv < 18 THEN 10
        WHEN pg_var_ngcynv > 50 THEN 15
        ELSE 5
    END;
    
    pg_var_aumnnh := 100 - pg_var_kikbaa - (pg_var_dpynhm * 20) + pg_var_sjthfq;
    
    IF pg_var_aumnnh < 0 THEN
        pg_var_aumnnh := 0;
    ELSIF pg_var_aumnnh > 100 THEN
        pg_var_aumnnh := 100;
    END IF;
    
    RETURN pg_var_aumnnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iewrqm----- */
CREATE OR REPLACE FUNCTION pg_proc_iewrqm(pg_var_haysrq INTEGER, pg_var_clowlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auhfrx INTEGER;
    pg_var_zefocx INTEGER;
    pg_var_txrmeb RECORD;
BEGIN
    SELECT pg_col_rbrnmn, pg_col_bsegrk INTO pg_var_txrmeb
    FROM pg_tbl_pqignx 
    WHERE pg_col_fekpud = pg_var_haysrq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_txrmeb.pg_col_rbrnmn > pg_var_txrmeb.pg_col_bsegrk THEN
        RETURN 0;
    END IF;
    
    pg_var_auhfrx := (pg_var_txrmeb.pg_col_bsegrk * 7) / 30;
    pg_var_zefocx := (pg_var_auhfrx * pg_var_clowlt * 2) - pg_var_txrmeb.pg_col_rbrnmn;
    
    IF pg_var_zefocx < 0 THEN
        pg_var_zefocx := 0;
    END IF;
    
    RETURN pg_var_zefocx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := (SELECT pg_proc_badklc(-35, -6))::TEXT;
    pg_var_igsvio := (SELECT pg_proc_zrtlmx(13))::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := (SELECT pg_proc_rtskay(12))::BOOLEAN;

    IF pg_var_igsvio = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := (SELECT pg_proc_xwfrev(5, 91))::TEXT;

    -- Check if any version in range is non-semver
    IF ((SELECT pg_proc_iewrqm(40, 95)))::boolean THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN (((SELECT pg_proc_ywtwgs(-7, -94))::INTEGER) - (3) + COALESCE(NULL, 0));
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;