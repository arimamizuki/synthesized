/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_eqovne (
    pg_col_mkauhi INTEGER PRIMARY KEY,
    pg_col_fqiikh INTEGER NOT NULL,
    pg_col_hwuhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqovne (pg_col_mkauhi, pg_col_fqiikh, pg_col_hwuhwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eymxnk (
    pg_col_wponfg INTEGER PRIMARY KEY,
    pg_col_ztghqh INTEGER NOT NULL,
    pg_col_lloqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eymxnk (pg_col_wponfg, pg_col_ztghqh, pg_col_lloqvq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rdaemj (
    pg_col_vlbwfe INTEGER PRIMARY KEY,
    pg_col_nwsvsl INTEGER NOT NULL,
    pg_col_bfplhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdaemj (pg_col_vlbwfe, pg_col_nwsvsl, pg_col_bfplhq) VALUES
(101, 2450, 1),
(102, 1890, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ljqzzc (
    pg_col_urplfn INTEGER PRIMARY KEY,
    pg_col_kglbhq INTEGER NOT NULL,
    pg_col_gvtfcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqzzc (pg_col_urplfn, pg_col_kglbhq, pg_col_gvtfcc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kchuiv (
    pg_col_tfvazs INTEGER PRIMARY KEY,
    pg_col_evtsrw INTEGER NOT NULL,
    pg_col_skmjrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchuiv (pg_col_tfvazs, pg_col_evtsrw, pg_col_skmjrr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_plnjmv (
    pg_col_ddkhua INTEGER PRIMARY KEY,
    pg_col_oxpxmo INTEGER NOT NULL,
    pg_col_djaifw INTEGER
);
INSERT INTO pg_tbl_plnjmv (pg_col_ddkhua, pg_col_oxpxmo, pg_col_djaifw) VALUES
(101, 45, 8),
(102, 120, 9);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qurmnl----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aehrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_aehrjk(pg_var_drvkns INTEGER, pg_var_rgmmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfgnz INTEGER;
    pg_var_sfabfd INTEGER;
    pg_var_qnoewx INTEGER;
BEGIN
    SELECT pg_var_drvkns - pg_col_skmjrr, pg_col_evtsrw
    INTO pg_var_xcfgnz, pg_var_sfabfd
    FROM pg_tbl_kchuiv
    WHERE pg_col_tfvazs = pg_var_rgmmai;
    
    IF pg_var_xcfgnz >= 7 OR pg_var_sfabfd < 5000 THEN
        pg_var_qnoewx := (((SELECT pg_proc_qurmnl(-79, -99))::INTEGER) - (0) + COALESCE(pg_var_qnoewx, 0));
    ELSE
        pg_var_qnoewx := 0;
    END IF;
    
    RETURN pg_var_qnoewx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smxcgf----- */
CREATE OR REPLACE FUNCTION pg_proc_smxcgf(pg_var_claufu INTEGER, pg_var_pbtamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfyaqp INTEGER;
    pg_var_vmzrzl INTEGER;
    pg_var_mqbyki INTEGER;
BEGIN
    SELECT pg_col_kglbhq INTO pg_var_sfyaqp FROM pg_tbl_ljqzzc WHERE pg_col_urplfn = pg_var_claufu;
    
    IF pg_var_sfyaqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmzrzl := 10000;
    
    IF pg_var_sfyaqp < pg_var_vmzrzl THEN
        pg_var_mqbyki := 100;
    ELSIF pg_var_sfyaqp < pg_var_vmzrzl * 2 THEN
        pg_var_mqbyki := 50;
    ELSE
        pg_var_mqbyki := 10;
    END IF;
    
    IF pg_var_pbtamw > 7 THEN
        pg_var_mqbyki := pg_var_mqbyki + 30;
    ELSIF pg_var_pbtamw > 3 THEN
        pg_var_mqbyki := pg_var_mqbyki + 15;
    END IF;
    
    RETURN pg_var_mqbyki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxslkb----- */
CREATE OR REPLACE FUNCTION pg_proc_vxslkb(pg_var_wfxzox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wukpzl INTEGER;
    pg_var_uqjwey INTEGER;
    pg_var_llxgdp INTEGER;
BEGIN
    SELECT pg_col_fqiikh, pg_col_hwuhwv / pg_col_fqiikh
    INTO pg_var_uqjwey, pg_var_llxgdp
    FROM pg_tbl_eqovne
    WHERE pg_col_mkauhi = pg_var_wfxzox;
    
    IF pg_var_uqjwey IS NULL THEN
        pg_var_wukpzl := 0;
    ELSE
        pg_var_wukpzl := (((SELECT pg_proc_smxcgf(-56, -17))::INTEGER) - (0) + COALESCE(pg_var_wukpzl, 0));
        
        IF ((SELECT pg_proc_aehrjk(14, 93)))::boolean THEN
            pg_var_wukpzl := pg_var_wukpzl + (pg_var_uqjwey / 2);
        END IF;
    END IF;
    
    RETURN pg_var_wukpzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idgdug----- */
CREATE OR REPLACE FUNCTION pg_proc_idgdug(pg_var_mouura INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shkyhr INTEGER;
    pg_var_yvjyps RECORD;
BEGIN
    pg_var_shkyhr := 0;
    
    FOR pg_var_yvjyps IN 
        SELECT pg_col_ztghqh, pg_col_lloqvq 
        FROM pg_tbl_eymxnk 
        WHERE pg_col_wponfg BETWEEN 100 AND 199
    LOOP
        IF pg_var_yvjyps.pg_col_lloqvq = 0 THEN
            pg_var_shkyhr := pg_var_shkyhr + pg_var_yvjyps.pg_col_ztghqh;
        END IF;
    END LOOP;
    
    RETURN pg_var_shkyhr * pg_var_mouura;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF pg_var_fxxyef > 0 THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijjki----- */
CREATE OR REPLACE FUNCTION pg_proc_sijjki(pg_var_kaxkbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgtra INTEGER;
    pg_var_fdqkws INTEGER;
    pg_var_vliqyz INTEGER;
BEGIN
    SELECT pg_col_oxpxmo, pg_col_djaifw 
    INTO pg_var_fdqkws, pg_var_vliqyz
    FROM pg_tbl_plnjmv 
    WHERE pg_col_ddkhua = pg_var_kaxkbq;
    
    IF pg_var_fdqkws IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxgtra := (pg_var_fdqkws / 10) * pg_var_vliqyz;
    
    IF pg_var_wxgtra > 100 THEN
        pg_var_wxgtra := 100;
    ELSIF pg_var_wxgtra < 0 THEN
        pg_var_wxgtra := 0;
    END IF;
    
    RETURN pg_var_wxgtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yldflk----- */
CREATE OR REPLACE FUNCTION pg_proc_yldflk(pg_var_vmddca INTEGER, pg_var_knyzlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knjwul INTEGER;
    pg_var_lfxnyy INTEGER;
BEGIN
    SELECT pg_col_nwsvsl INTO pg_var_lfxnyy FROM pg_tbl_rdaemj WHERE pg_col_vlbwfe = 101;
    
    IF pg_var_vmddca > pg_var_lfxnyy THEN
        pg_var_knjwul := (pg_var_vmddca - pg_var_lfxnyy) * pg_var_knyzlx;
    ELSE
        pg_var_knjwul := (((SELECT pg_proc_sijjki(-16))::INTEGER) - (-1) + COALESCE(pg_var_knjwul, 0));
    END IF;
    
    RETURN pg_var_knjwul;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF ((SELECT pg_proc_vxslkb(66)))::boolean THEN
        pg_var_ptqaqy := (((SELECT pg_proc_idgdug(-16))::INTEGER) - (-1360) + COALESCE(pg_var_ptqaqy, 0));
    ELSE
        pg_var_ptqaqy := (((SELECT pg_proc_kzgagt(8))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yldflk(68, -48))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
END;
$$ LANGUAGE plpgsql;