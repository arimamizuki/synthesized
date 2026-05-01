/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oqwaaq (
    pg_col_dhdiit INTEGER PRIMARY KEY,
    pg_col_ollmdr INTEGER NOT NULL,
    pg_col_kyrvkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqwaaq (pg_col_dhdiit, pg_col_ollmdr, pg_col_kyrvkw) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ipvgnt (
    pg_col_alyvmg INTEGER PRIMARY KEY,
    pg_col_ysbbht INTEGER NOT NULL,
    pg_col_ucmdno INTEGER
);
INSERT INTO pg_tbl_ipvgnt (pg_col_alyvmg, pg_col_ysbbht, pg_col_ucmdno) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kuqvgz (
    pg_col_gxacop INTEGER PRIMARY KEY,
    pg_col_dkfnxg INTEGER NOT NULL,
    pg_col_ccjwaq INTEGER
);
INSERT INTO pg_tbl_kuqvgz (pg_col_gxacop, pg_col_dkfnxg, pg_col_ccjwaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_svcosy (
    pg_col_pqthli INTEGER PRIMARY KEY,
    pg_col_forvzf INTEGER NOT NULL,
    pg_col_ntscka INTEGER
);
INSERT INTO pg_tbl_svcosy (pg_col_pqthli, pg_col_forvzf, pg_col_ntscka) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_npvexk (
    pg_col_mjezrs INTEGER PRIMARY KEY,
    pg_col_gaytwf INTEGER NOT NULL,
    pg_col_aevobl INTEGER
);
INSERT INTO pg_tbl_npvexk (pg_col_mjezrs, pg_col_gaytwf, pg_col_aevobl) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mdawkg (
    pg_col_qhqxoi INTEGER PRIMARY KEY,
    pg_col_gjxtdi INTEGER NOT NULL,
    pg_col_tiybem INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdawkg (pg_col_qhqxoi, pg_col_gjxtdi, pg_col_tiybem) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xieknf (
    pg_col_rgfncx INTEGER PRIMARY KEY,
    pg_col_jgrrce INTEGER NOT NULL,
    pg_col_jjkabr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xieknf (pg_col_rgfncx, pg_col_jgrrce, pg_col_jjkabr) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onneki (
    pg_col_odkjsu INTEGER PRIMARY KEY,
    pg_col_lmzejs INTEGER NOT NULL,
    pg_col_kbvmtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onneki (pg_col_odkjsu, pg_col_lmzejs, pg_col_kbvmtz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_armnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_armnzz(pg_var_fnkprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmxkcv INTEGER := 0;
    pg_var_ouxlyc RECORD;
BEGIN
    FOR pg_var_ouxlyc IN 
        SELECT pg_col_lmzejs, pg_col_kbvmtz 
        FROM pg_tbl_onneki 
        WHERE pg_col_odkjsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_ouxlyc.pg_col_kbvmtz = 1 THEN
            pg_var_gmxkcv := pg_var_gmxkcv + pg_var_ouxlyc.pg_col_lmzejs;
        END IF;
    END LOOP;
    
    RETURN pg_var_gmxkcv * pg_var_fnkprh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbespo----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN pg_var_hevqpa;
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

/* -----Procedure pg_proc_nennaj----- */
CREATE OR REPLACE FUNCTION pg_proc_nennaj(pg_var_tzqqvx INTEGER, pg_var_xcumzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpiqxm INTEGER;
    pg_var_gcmpcf INTEGER;
BEGIN
    SELECT pg_col_kyrvkw INTO pg_var_rpiqxm
    FROM pg_tbl_oqwaaq
    WHERE pg_col_dhdiit = pg_var_tzqqvx;
    
    IF ((SELECT pg_proc_ftawsc(52, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_cbespo(2, -17))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gcmpcf := ((pg_var_rpiqxm - pg_var_xcumzt) * 100) / NULLIF(pg_var_xcumzt, 0);
    
    IF pg_var_gcmpcf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_armnzz(-99))::INTEGER) - (-7425) + COALESCE(pg_var_gcmpcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yamdnz----- */
CREATE OR REPLACE FUNCTION pg_proc_yamdnz(pg_var_fxnpkr INTEGER, pg_var_fcehid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lulzve INTEGER;
    pg_var_zsqbjo INTEGER;
    pg_var_zrngfk INTEGER;
BEGIN
    SELECT pg_col_gaytwf INTO pg_var_lulzve 
    FROM pg_tbl_npvexk 
    WHERE pg_col_mjezrs = pg_var_fxnpkr;
    
    IF pg_var_lulzve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zsqbjo := pg_var_lulzve / 2;
    
    IF pg_var_fcehid <= pg_var_zsqbjo THEN
        pg_var_zrngfk := pg_var_fcehid;
    ELSE
        pg_var_zrngfk := pg_var_zsqbjo;
    END IF;
    
    RETURN pg_var_zrngfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgxxjm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgxxjm(pg_var_zmgitk INTEGER, pg_var_chpvmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rohkzl INTEGER;
    pg_var_oekmpd INTEGER := 56;
    pg_var_jwqncv INTEGER := 6;
    pg_var_crbhou INTEGER;
BEGIN
    SELECT pg_col_forvzf INTO pg_var_crbhou 
    FROM pg_tbl_svcosy 
    WHERE pg_col_pqthli = pg_var_zmgitk;
    
    IF pg_var_crbhou IS NULL THEN
        pg_var_rohkzl := 0;
    ELSIF pg_var_chpvmn < pg_var_oekmpd THEN
        pg_var_rohkzl := -1;
    ELSIF pg_var_crbhou >= pg_var_jwqncv THEN
        pg_var_rohkzl := -2;
    ELSE
        pg_var_rohkzl := 1;
    END IF;
    
    RETURN pg_var_rohkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := pg_var_rrmwhy * 3;
    
    IF pg_var_rslqwz > pg_var_bwxwlc THEN
        RETURN pg_var_rslqwz - pg_var_bwxwlc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjdllg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjdllg(pg_var_huqpvm INTEGER, pg_var_zsoyvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzpzav INTEGER;
    pg_var_mjqmum INTEGER;
    pg_var_nribik INTEGER;
BEGIN
    SELECT pg_col_gjxtdi, pg_col_tiybem 
    INTO pg_var_xzpzav, pg_var_mjqmum
    FROM pg_tbl_mdawkg 
    WHERE pg_col_qhqxoi = pg_var_huqpvm;
    
    IF ((SELECT pg_proc_oqdbbu(72)))::boolean THEN
        pg_var_nribik := pg_var_xzpzav - (pg_var_xzpzav * pg_var_zsoyvw / 100);
    ELSE
        pg_var_nribik := pg_var_xzpzav;
    END IF;
    
    RETURN GREATEST(pg_var_nribik, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjtbjv----- */
CREATE OR REPLACE FUNCTION pg_proc_jjtbjv(pg_var_fhrxao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maumoa INTEGER;
    pg_var_eqzhcc INTEGER;
    pg_var_qevmuz INTEGER;
BEGIN
    SELECT pg_col_ucmdno, pg_col_ysbbht 
    INTO pg_var_maumoa, pg_var_eqzhcc
    FROM pg_tbl_ipvgnt 
    WHERE pg_col_alyvmg = pg_var_fhrxao;
    
    IF pg_var_maumoa IS NULL OR pg_var_eqzhcc = 0 THEN
        RETURN (((SELECT pg_proc_dgxxjm(-4, -46))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qevmuz := (((SELECT pg_proc_yamdnz(-14, -49))::INTEGER) - (0) + COALESCE(pg_var_qevmuz, 0));
    
    RETURN (((SELECT pg_proc_sjdllg(-71, -29))::INTEGER) - (0) + COALESCE(pg_var_qevmuz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wevzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_wevzrv(pg_var_ifsydu INTEGER, pg_var_rsfnlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewoxvv INTEGER;
    pg_var_jfscqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ccjwaq), 0) INTO pg_var_ewoxvv
    FROM pg_tbl_kuqvgz
    WHERE pg_col_gxacop = pg_var_ifsydu AND pg_col_dkfnxg <= pg_var_rsfnlv;
    
    IF pg_var_ewoxvv > 0 THEN
        pg_var_jfscqt := (pg_var_ewoxvv * 100) / pg_var_rsfnlv;
    ELSE
        pg_var_jfscqt := 0;
    END IF;
    
    RETURN pg_var_jfscqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF pg_var_gxftcu > 0 THEN
        pg_var_mvjyfa := (((SELECT pg_proc_nennaj(77, -63))::INTEGER) - (-1) + COALESCE(pg_var_mvjyfa, 0));
    ELSE
        pg_var_mvjyfa := (((SELECT pg_proc_jjtbjv(-81))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wevzrv(53, -3))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
END;
$$ LANGUAGE plpgsql;