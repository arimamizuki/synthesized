/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_xjzsyj (
    pg_col_gnkhfd INTEGER PRIMARY KEY,
    pg_col_wdumvo INTEGER NOT NULL,
    pg_col_iajzlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjzsyj (pg_col_gnkhfd, pg_col_wdumvo, pg_col_iajzlu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zjkzcv (
    pg_col_jlpkjd INTEGER PRIMARY KEY,
    pg_col_levvqe INTEGER NOT NULL,
    pg_col_xabfkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjkzcv (pg_col_jlpkjd, pg_col_levvqe, pg_col_xabfkk) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_yowhap (
    pg_col_bahzwd INTEGER PRIMARY KEY,
    pg_col_vmnjku INTEGER NOT NULL,
    pg_col_ujukys INTEGER
);
INSERT INTO pg_tbl_yowhap (pg_col_bahzwd, pg_col_vmnjku, pg_col_ujukys) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sgtcjd (
    pg_col_rnyrbe INTEGER PRIMARY KEY,
    pg_col_cvokmh INTEGER NOT NULL,
    pg_col_gugcbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgtcjd (pg_col_rnyrbe, pg_col_cvokmh, pg_col_gugcbg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbrjw (
    pg_col_utcyiv INTEGER PRIMARY KEY,
    pg_col_phiukk INTEGER NOT NULL,
    pg_col_llilvl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fqbrjw (pg_col_utcyiv, pg_col_phiukk, pg_col_llilvl) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_nbtgkz (
    pg_col_hpumqj INTEGER PRIMARY KEY,
    pg_col_bwstnt INTEGER NOT NULL,
    pg_col_sihwhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbtgkz (pg_col_hpumqj, pg_col_bwstnt, pg_col_sihwhn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyczv (
    pg_col_fiunef INTEGER PRIMARY KEY,
    pg_col_hmyyrw INTEGER NOT NULL,
    pg_col_btrktd INTEGER
);
INSERT INTO pg_tbl_qqyczv (pg_col_fiunef, pg_col_hmyyrw, pg_col_btrktd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsvqe (
    pg_col_yxsret INTEGER PRIMARY KEY,
    pg_col_azihka INTEGER NOT NULL,
    pg_col_gdmzho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsvqe (pg_col_yxsret, pg_col_azihka, pg_col_gdmzho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzbrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_pzbrvx(pg_var_jilant INTEGER, pg_var_mitxel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuorxn INTEGER;
    pg_var_dkvqar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iajzlu), 0) INTO pg_var_zuorxn
    FROM pg_tbl_xjzsyj
    WHERE pg_col_wdumvo = pg_var_jilant;
    
    pg_var_dkvqar := pg_var_zuorxn - (pg_var_zuorxn * pg_var_mitxel / 100);
    
    RETURN pg_var_dkvqar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uauabu----- */
CREATE OR REPLACE FUNCTION pg_proc_uauabu(pg_var_cdcmkw INTEGER, pg_var_djocbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oevemk INTEGER := 0;
    pg_var_udkxxn RECORD;
    pg_var_ojhpgh INTEGER;
BEGIN
    FOR pg_var_udkxxn IN 
        SELECT pg_col_bwstnt, pg_col_sihwhn 
        FROM pg_tbl_nbtgkz 
        WHERE pg_col_bwstnt > pg_var_cdcmkw
    LOOP
        pg_var_ojhpgh := pg_var_udkxxn.pg_col_sihwhn * pg_var_djocbj;
        pg_var_oevemk := pg_var_oevemk + (pg_var_udkxxn.pg_col_bwstnt * pg_var_ojhpgh);
    END LOOP;
    
    RETURN pg_var_oevemk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caodwn----- */
CREATE OR REPLACE FUNCTION pg_proc_caodwn(pg_var_qagtnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozuyjo INTEGER;
    pg_var_mjyfrz INTEGER;
    pg_var_sbniyf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdmzho), 0) INTO pg_var_ozuyjo
    FROM pg_tbl_fnsvqe
    WHERE pg_col_yxsret = pg_var_qagtnw OR pg_col_azihka > 10000;
    
    IF pg_var_ozuyjo > 0 THEN
        SELECT (pg_col_gdmzho * 1000 / pg_col_azihka) INTO pg_var_mjyfrz
        FROM pg_tbl_fnsvqe
        WHERE pg_col_yxsret = pg_var_qagtnw
        LIMIT 1;
        
        pg_var_sbniyf := pg_var_ozuyjo + pg_var_mjyfrz - pg_var_qagtnw;
    ELSE
        pg_var_sbniyf := -pg_var_qagtnw;
    END IF;
    
    RETURN pg_var_sbniyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aourbl----- */
CREATE OR REPLACE FUNCTION pg_proc_aourbl(pg_var_jrcfic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwaimu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jwaimu
    FROM pg_tbl_fqbrjw
    WHERE pg_col_phiukk = pg_var_jrcfic
    AND pg_col_llilvl = true;
    
    RETURN (((SELECT pg_proc_caodwn(6))::INTEGER) - (0) + COALESCE(pg_var_jwaimu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdowjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdowjp(pg_var_ejpetq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whnlsg INTEGER;
    pg_var_ehmbjc INTEGER;
    pg_var_xfzfbs INTEGER;
BEGIN
    SELECT pg_col_btrktd, pg_col_hmyyrw 
    INTO pg_var_whnlsg, pg_var_ehmbjc
    FROM pg_tbl_qqyczv 
    WHERE pg_col_fiunef = pg_var_ejpetq;
    
    IF pg_var_whnlsg IS NULL OR pg_var_ehmbjc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xfzfbs := (pg_var_whnlsg * 100) / pg_var_ehmbjc;
    
    RETURN pg_var_xfzfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpiqvr----- */
CREATE OR REPLACE FUNCTION pg_proc_lpiqvr(pg_var_sndvno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxflkw INTEGER;
    pg_var_rfdves INTEGER;
    pg_var_vbdunl INTEGER;
BEGIN
    SELECT pg_col_gugcbg, pg_col_cvokmh / 1000
    INTO pg_var_zxflkw, pg_var_rfdves
    FROM pg_tbl_sgtcjd
    WHERE pg_col_rnyrbe = pg_var_sndvno;
    
    IF pg_var_rfdves > 0 THEN
        pg_var_vbdunl := (((SELECT pg_proc_tdowjp(-33))::INTEGER) - (0) + COALESCE(pg_var_vbdunl, 0));
    ELSE
        pg_var_vbdunl := 0;
    END IF;
    
    RETURN pg_var_vbdunl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pczjea----- */
CREATE OR REPLACE FUNCTION pg_proc_pczjea(pg_var_czzsxm INTEGER, pg_var_ebidzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlujvp INTEGER;
    pg_var_fbxdfo INTEGER;
    pg_var_mnghkz BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_yowhap WHERE pg_col_bahzwd = pg_var_czzsxm) INTO pg_var_mnghkz;
    
    IF NOT pg_var_mnghkz THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vmnjku INTO pg_var_vlujvp 
    FROM pg_tbl_yowhap 
    WHERE pg_col_bahzwd = pg_var_czzsxm;
    
    IF pg_var_ebidzt > 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp * 2;
    ELSIF pg_var_ebidzt BETWEEN 5 AND 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp + (pg_var_ebidzt * 100);
    ELSE
        pg_var_fbxdfo := pg_var_vlujvp - (pg_var_ebidzt * 50);
    END IF;
    
    IF pg_var_fbxdfo < 0 THEN
        pg_var_fbxdfo := 0;
    END IF;
    
    RETURN pg_var_fbxdfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhzcs----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhzcs(pg_var_ggzdjq INTEGER, pg_var_xfzrnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mamlzs INTEGER;
    pg_var_bqnvep INTEGER;
BEGIN
    SELECT pg_col_xabfkk INTO pg_var_mamlzs 
    FROM pg_tbl_zjkzcv 
    WHERE pg_col_levvqe = pg_var_ggzdjq 
    LIMIT 1;
    
    IF pg_var_mamlzs IS NULL THEN
        pg_var_mamlzs := 100;
    END IF;
    
    pg_var_bqnvep := pg_var_mamlzs * pg_var_xfzrnk;
    
    IF pg_var_ggzdjq >= 9 THEN
        pg_var_bqnvep := (((SELECT pg_proc_pczjea(-47, 83))::INTEGER) - (-1) + COALESCE(pg_var_bqnvep, 0));
    ELSIF ((SELECT pg_proc_lpiqvr(96)))::boolean THEN
        pg_var_bqnvep := (((SELECT pg_proc_aourbl(72))::INTEGER) - (0) + COALESCE(pg_var_bqnvep, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uauabu(-33, 38))::INTEGER) - (1786) + COALESCE(pg_var_bqnvep, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (((SELECT pg_proc_pzbrvx(22, 28))::INTEGER) - (0) + COALESCE(pg_var_zbmuyu, 0));
    
    IF ((SELECT pg_proc_ohhzcs(-96, 41)))::boolean THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;