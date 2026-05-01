/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xieknf (
    pg_col_rgfncx INTEGER PRIMARY KEY,
    pg_col_jgrrce INTEGER NOT NULL,
    pg_col_jjkabr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xieknf (pg_col_rgfncx, pg_col_jgrrce, pg_col_jjkabr) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_shiunq (
    pg_col_bvngmy INTEGER PRIMARY KEY,
    pg_col_drukmm INTEGER NOT NULL,
    pg_col_fdqfuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shiunq (pg_col_bvngmy, pg_col_drukmm, pg_col_fdqfuo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_psydmu (
    pg_col_hyerne INTEGER PRIMARY KEY,
    pg_col_wjlaay INTEGER NOT NULL,
    pg_col_mekjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psydmu (pg_col_hyerne, pg_col_wjlaay, pg_col_mekjnm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_abrlpw (
    pg_col_awnqlj INTEGER PRIMARY KEY,
    pg_col_ggupfk INTEGER NOT NULL,
    pg_col_xwzsnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_abrlpw (pg_col_awnqlj, pg_col_ggupfk, pg_col_xwzsnk) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhthce----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN pg_var_mubedp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mplskz----- */
CREATE OR REPLACE FUNCTION pg_proc_mplskz(pg_var_ejxsdq INTEGER, pg_var_qgdfaj INTEGER, pg_var_stvxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkvvi INTEGER;
    pg_var_xfbkkw INTEGER;
BEGIN
    SELECT pg_col_wjlaay INTO pg_var_wrkvvi 
    FROM pg_tbl_psydmu 
    WHERE pg_col_hyerne = pg_var_ejxsdq;
    
    IF pg_var_wrkvvi < pg_var_stvxov THEN
        pg_var_xfbkkw := 10;
    ELSIF pg_var_qgdfaj > 7 THEN
        pg_var_xfbkkw := 8;
    ELSE
        pg_var_xfbkkw := 3;
    END IF;
    
    RETURN pg_var_xfbkkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftawsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftawsc(pg_var_kztvmk INTEGER, pg_var_djzgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oylwwe INTEGER;
    pg_var_pkdgkz INTEGER;
    pg_var_dogwes INTEGER;
BEGIN
    SELECT pg_col_jgrrce, pg_col_jjkabr 
    INTO pg_var_oylwwe, pg_var_pkdgkz
    FROM pg_tbl_xieknf 
    WHERE pg_col_rgfncx = pg_var_djzgzk;
    
    IF pg_var_oylwwe IS NULL OR pg_var_pkdgkz IS NULL THEN
        RETURN pg_var_kztvmk + 1;
    END IF;
    
    IF pg_var_oylwwe <= pg_var_pkdgkz THEN
        pg_var_dogwes := pg_var_oylwwe + 3;
    ELSE
        pg_var_dogwes := pg_var_pkdgkz + 2;
    END IF;
    
    IF pg_var_dogwes <= pg_var_kztvmk THEN
        pg_var_dogwes := pg_var_kztvmk + 1;
    END IF;
    
    RETURN pg_var_dogwes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkary----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkary(pg_var_xhzpju INTEGER, pg_var_emdxyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhnjt INTEGER;
    pg_var_zxmqzg INTEGER;
    pg_var_iyggwg INTEGER;
BEGIN
    SELECT pg_col_ggupfk INTO pg_var_zxmqzg FROM pg_tbl_abrlpw WHERE pg_col_awnqlj = pg_var_xhzpju;
    
    IF pg_var_zxmqzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iyggwg := pg_var_emdxyo * 10;
    
    IF pg_var_zxmqzg < 60000 THEN
        pg_var_avhnjt := pg_var_iyggwg + 50;
    ELSE
        pg_var_avhnjt := pg_var_iyggwg + 20;
    END IF;
    
    IF pg_var_avhnjt > 100 THEN
        pg_var_avhnjt := 100;
    END IF;
    
    RETURN pg_var_avhnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shdimv----- */
CREATE OR REPLACE FUNCTION pg_proc_shdimv(pg_var_fryvsj INTEGER, pg_var_edcoll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paclvz INTEGER;
    pg_var_rvqnmn INTEGER;
BEGIN
    SELECT pg_col_fdqfuo INTO pg_var_rvqnmn
    FROM pg_tbl_shiunq
    WHERE pg_col_bvngmy = pg_var_edcoll;
    
    IF ((SELECT pg_proc_ztkary(77, -4)))::boolean THEN
        pg_var_paclvz := 1;
    ELSE
        pg_var_paclvz := 0;
    END IF;
    
    RETURN pg_var_paclvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggdgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF ((SELECT pg_proc_ftawsc(15, -58)))::boolean THEN
            pg_var_psmygm := (((SELECT pg_proc_mplskz(61, -77, -51))::INTEGER ) - (3) + COALESCE(pg_var_psmygm, 0));
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_shdimv(-92, -87))::INTEGER) - (0) + COALESCE(pg_var_psmygm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := (((SELECT pg_proc_yhthce(83, -14))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := (((SELECT pg_proc_ggdgtj(-67, -53))::INTEGER) - (-5565) + COALESCE(pg_var_dflngy, 0));
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;