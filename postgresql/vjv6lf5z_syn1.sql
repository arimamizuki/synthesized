/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_joifgz (
    pg_col_evstzt INTEGER PRIMARY KEY,
    pg_col_gqygmc INTEGER NOT NULL,
    pg_col_vgzqac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joifgz (pg_col_evstzt, pg_col_gqygmc, pg_col_vgzqac) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_oojogy (
    pg_col_hflxes INTEGER PRIMARY KEY,
    pg_col_binsom INTEGER NOT NULL,
    pg_col_bmucup INTEGER NOT NULL
);
INSERT INTO pg_tbl_oojogy (pg_col_hflxes, pg_col_binsom, pg_col_bmucup) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fgkuvb (
    pg_col_nmqyxn INTEGER PRIMARY KEY,
    pg_col_sypgte INTEGER NOT NULL,
    pg_col_lszrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgkuvb (pg_col_nmqyxn, pg_col_sypgte, pg_col_lszrss) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zyutbr (
    pg_col_xaumxo INTEGER PRIMARY KEY,
    pg_col_nnwbzo INTEGER NOT NULL,
    pg_col_hvhjrt INTEGER
);
INSERT INTO pg_tbl_zyutbr (pg_col_xaumxo, pg_col_nnwbzo, pg_col_hvhjrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpnjha----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnjha(pg_var_ogfdhp INTEGER, pg_var_blmrhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmrqn INTEGER;
    pg_var_dmojml INTEGER;
    pg_var_vfrxka INTEGER;
BEGIN
    SELECT pg_col_gqygmc, pg_col_vgzqac 
    INTO pg_var_dmojml, pg_var_vfrxka
    FROM pg_tbl_joifgz 
    WHERE pg_col_evstzt = pg_var_ogfdhp;
    
    IF pg_var_dmojml <= pg_var_blmrhb * 1024 THEN
        pg_var_hwmrqn := 4999;
    ELSE
        pg_var_hwmrqn := 4999 + pg_var_vfrxka;
    END IF;
    
    RETURN pg_var_hwmrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytyrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyrcg(pg_var_nxwhjn INTEGER, pg_var_yqpznk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjakwk INTEGER;
    pg_var_xvbmxc INTEGER;
    pg_var_fwjgop INTEGER;
    pg_var_jjplbd INTEGER;
BEGIN
    SELECT pg_col_binsom, pg_col_bmucup 
    INTO pg_var_pjakwk, pg_var_xvbmxc
    FROM pg_tbl_oojogy 
    WHERE pg_col_hflxes = pg_var_nxwhjn;
    
    IF pg_var_pjakwk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pjakwk <= pg_var_xvbmxc THEN
        pg_var_fwjgop := pg_var_yqpznk * 7;
        pg_var_jjplbd := (pg_var_fwjgop * 30) - pg_var_pjakwk;
        
        IF pg_var_jjplbd < 0 THEN
            pg_var_jjplbd := 0;
        END IF;
        
        RETURN pg_var_jjplbd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohqypk----- */
CREATE OR REPLACE FUNCTION pg_proc_ohqypk(pg_var_vafulm INTEGER, pg_var_vmvlgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofarat INTEGER;
    pg_var_damtgo INTEGER;
BEGIN
    SELECT pg_col_hvhjrt INTO pg_var_ofarat
    FROM pg_tbl_zyutbr
    WHERE pg_col_xaumxo = pg_var_vafulm;
    
    IF pg_var_ofarat IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_damtgo := ((pg_var_ofarat - pg_var_vmvlgo) * 100) / pg_var_vmvlgo;
    
    IF pg_var_damtgo < 0 THEN
        pg_var_damtgo := 0;
    END IF;
    
    RETURN pg_var_damtgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgvfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgvfxy(pg_var_gpatrs INTEGER, pg_var_lahpza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upwhip INTEGER;
    pg_var_lrqpza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upwhip 
    FROM pg_tbl_fgkuvb 
    WHERE pg_col_lszrss >= 75;
    
    IF pg_var_upwhip > 0 AND pg_var_lahpza > 100 THEN
        pg_var_lrqpza := pg_var_lahpza + (pg_var_upwhip * 5);
    ELSIF pg_var_lahpza > 50 THEN
        pg_var_lrqpza := pg_var_lahpza + 25;
    ELSE
        pg_var_lrqpza := pg_var_lahpza;
    END IF;
    
    RETURN pg_var_lrqpza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xluijf----- */
CREATE OR REPLACE FUNCTION pg_proc_xluijf(pg_var_gidhdq INTEGER, pg_var_fwihxn INTEGER, pg_var_yewpcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxlin INTEGER;
    pg_var_yirreh INTEGER;
    pg_var_oxschy INTEGER;
BEGIN
    pg_var_zwxlin := (14 - pg_var_fwihxn) / 12;
    pg_var_yirreh := pg_var_gidhdq + 4800 - pg_var_zwxlin;
    pg_var_oxschy := pg_var_fwihxn + 12 * pg_var_zwxlin - 3;
    RETURN pg_var_yewpcj + (153 * pg_var_oxschy + 2) / 5 + 365 * pg_var_yirreh + pg_var_yirreh / 4 - pg_var_yirreh / 100 + pg_var_yirreh / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhxah----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhxah(pg_var_qxyron INTEGER, pg_var_tqmnnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexlri INTEGER;
    pg_var_hwuqpl INTEGER;
    pg_var_vhvxcn INTEGER;
    pg_var_osgyfk INTEGER;
BEGIN
    SELECT pg_col_vfvqeg, pg_col_qbaxic 
    INTO pg_var_hwuqpl, pg_var_vhvxcn
    FROM pg_tbl_qlcrpk 
    WHERE pg_col_hmncpp = pg_var_qxyron;
    
    IF pg_var_hwuqpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wexlri := 100 - pg_var_hwuqpl;
    pg_var_vhvxcn := pg_var_tqmnnf - pg_var_vhvxcn;
    
    IF ((SELECT pg_proc_elkcqm(-24, -63, -62)))::boolean THEN
        pg_var_osgyfk := pg_var_wexlri - 10;
    ELSIF ((SELECT pg_proc_kmshuc(27, -53, 90, -21)))::boolean THEN
        pg_var_osgyfk := (((SELECT pg_proc_xluijf(44, -24, 18))::INTEGER) - (1736387) + COALESCE(pg_var_osgyfk, 0));
    ELSE
        pg_var_osgyfk := pg_var_wexlri;
    END IF;
    
    IF ((SELECT pg_proc_fgvfxy(64, -63)))::boolean THEN
        pg_var_osgyfk := (((SELECT pg_proc_ohqypk(13, -33))::INTEGER) - (-1) + COALESCE(pg_var_osgyfk, 0));
    END IF;
    
    RETURN pg_var_osgyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF ((SELECT pg_proc_tpnjha(-62, 65)))::boolean THEN
        RETURN (((SELECT pg_proc_ytyrcg(78, -68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wxyinh := (10000 - pg_var_qcfzaf) / 100 + pg_var_mfydmi * 2;
    
    IF ((SELECT pg_proc_mlhxah(-76, -75)))::boolean THEN
        pg_var_wxyinh := 0;
    END IF;
    
    RETURN pg_var_wxyinh;
END;
$$ LANGUAGE plpgsql;