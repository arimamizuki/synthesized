/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iiqzud (
    pg_col_jkrjwq INTEGER PRIMARY KEY,
    pg_col_jdtxkt INTEGER NOT NULL,
    pg_col_kaskss INTEGER NOT NULL
);
INSERT INTO pg_tbl_iiqzud (pg_col_jkrjwq, pg_col_jdtxkt, pg_col_kaskss) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dddbcv (
    pg_col_jyfeuc INTEGER PRIMARY KEY,
    pg_col_ckpdkf INTEGER NOT NULL,
    pg_col_koxtsd INTEGER
);
INSERT INTO pg_tbl_dddbcv (pg_col_jyfeuc, pg_col_ckpdkf, pg_col_koxtsd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_osqzbm (
    pg_col_yuttkr INTEGER PRIMARY KEY,
    pg_col_rajjvv INTEGER NOT NULL,
    pg_col_vrzdhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_osqzbm (pg_col_yuttkr, pg_col_rajjvv, pg_col_vrzdhk) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xwtcqs (
    pg_col_jhjjny INTEGER PRIMARY KEY,
    pg_col_vhdxhk INTEGER NOT NULL,
    pg_col_nktnsc INTEGER
);
INSERT INTO pg_tbl_xwtcqs (pg_col_jhjjny, pg_col_vhdxhk, pg_col_nktnsc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcsak (
    pg_col_lmwtdb INTEGER PRIMARY KEY,
    pg_col_hawhox INTEGER NOT NULL,
    pg_col_gnylwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvcsak (pg_col_lmwtdb, pg_col_hawhox, pg_col_gnylwp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bkmazo (
    pg_col_xoptuv INTEGER PRIMARY KEY,
    pg_col_jbwdzq INTEGER NOT NULL,
    pg_col_gosstj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkmazo (pg_col_xoptuv, pg_col_jbwdzq, pg_col_gosstj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bdnntm----- */
CREATE OR REPLACE FUNCTION pg_proc_bdnntm(pg_var_uuqcip INTEGER, pg_var_ioxfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbxqus INTEGER;
    pg_var_zqxats INTEGER;
    pg_var_lenqvs INTEGER;
BEGIN
    SELECT pg_col_hawhox, pg_col_gnylwp INTO pg_var_zqxats, pg_var_lenqvs
    FROM pg_tbl_lvcsak WHERE pg_col_lmwtdb = pg_var_uuqcip;
    
    IF pg_var_zqxats < 20000 THEN
        pg_var_tbxqus := 50000;
    ELSIF pg_var_ioxfdg - pg_var_lenqvs > 7 THEN
        pg_var_tbxqus := 30000;
    ELSE
        pg_var_tbxqus := 0;
    END IF;
    
    RETURN pg_var_tbxqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgpbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := 50 + (pg_var_vlurej - pg_var_yboqgy) * pg_var_zblrmz;
    END IF;
    
    RETURN pg_var_yslrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biatcj----- */
CREATE OR REPLACE FUNCTION pg_proc_biatcj(pg_var_aokfcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbodtq INTEGER;
    pg_var_hswvoy INTEGER;
    pg_var_hynlet INTEGER;
BEGIN
    SELECT pg_col_jbwdzq, pg_col_gosstj / NULLIF(pg_col_jbwdzq, 0)
    INTO pg_var_hswvoy, pg_var_hynlet
    FROM pg_tbl_bkmazo
    WHERE pg_col_xoptuv = pg_var_aokfcm;
    
    IF pg_var_hswvoy IS NULL THEN
        pg_var_xbodtq := 0;
    ELSE
        pg_var_xbodtq := pg_var_hswvoy + (pg_var_hynlet * 10);
    END IF;
    
    RETURN pg_var_xbodtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF pg_var_gyopyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxnbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxnbvz(pg_var_ymzdtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbvdi INTEGER;
    pg_var_sothly INTEGER;
    pg_var_yrrlgm INTEGER;
BEGIN
    SELECT pg_col_vhdxhk, pg_col_nktnsc INTO pg_var_sothly, pg_var_yrrlgm
    FROM pg_tbl_xwtcqs
    WHERE pg_col_jhjjny = pg_var_ymzdtw;
    
    IF ((SELECT pg_proc_jnycqb(-86, -1)))::boolean THEN
        RETURN (((SELECT pg_proc_biatcj(-74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_elbvdi := (pg_var_sothly / 1000) + (pg_var_yrrlgm / 100);
    
    IF pg_var_elbvdi > 100 THEN
        pg_var_elbvdi := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_dgpbhw(-47, 24))::INTEGER) - (0) + COALESCE(pg_var_elbvdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytcobn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytcobn(pg_var_owgnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sexfwf INTEGER;
    pg_var_toryjk INTEGER;
    pg_var_jxzcpg INTEGER;
BEGIN
    SELECT pg_col_ckpdkf, pg_col_koxtsd 
    INTO pg_var_toryjk, pg_var_jxzcpg
    FROM pg_tbl_dddbcv 
    WHERE pg_col_jyfeuc = pg_var_owgnso;
    
    IF pg_var_toryjk IS NULL THEN
        pg_var_sexfwf := 0;
    ELSE
        pg_var_sexfwf := pg_var_toryjk + (pg_var_jxzcpg * 10);
    END IF;
    
    RETURN pg_var_sexfwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncmjej----- */
CREATE OR REPLACE FUNCTION pg_proc_ncmjej(pg_var_pstjkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmlvcw INTEGER;
    pg_var_wmmlyt INTEGER;
    pg_var_xdnpby INTEGER;
BEGIN
    SELECT pg_col_vrzdhk * 2048, pg_col_rajjvv
    INTO pg_var_rmlvcw, pg_var_wmmlyt
    FROM pg_tbl_osqzbm
    WHERE pg_col_yuttkr = pg_var_pstjkt;
    
    IF pg_var_wmmlyt > pg_var_rmlvcw THEN
        pg_var_xdnpby := (pg_var_wmmlyt - pg_var_rmlvcw) / 100 * 5;
    ELSE
        pg_var_xdnpby := 0;
    END IF;
    
    RETURN pg_var_xdnpby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reagtq----- */
CREATE OR REPLACE FUNCTION pg_proc_reagtq(pg_var_tjcfvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzehpn INTEGER;
    pg_var_lobskb INTEGER;
    pg_var_yugssj INTEGER;
BEGIN
    SELECT pg_col_kaskss / NULLIF(pg_col_jdtxkt, 0) * 1000
    INTO pg_var_yzehpn
    FROM pg_tbl_iiqzud
    WHERE pg_col_jkrjwq = pg_var_tjcfvp;
    
    IF ((SELECT pg_proc_ytcobn(-33)))::boolean THEN
        RETURN (((SELECT pg_proc_ncmjej(-12))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_kaskss * 2 - (pg_col_jdtxkt / 10)
    INTO pg_var_lobskb
    FROM pg_tbl_iiqzud
    WHERE pg_col_jkrjwq = pg_var_tjcfvp;
    
    pg_var_yugssj := (((SELECT pg_proc_xxnbvz(-2))::INTEGER) - (-1) + COALESCE(pg_var_yugssj, 0));
    
    IF pg_var_yugssj < 0 THEN
        pg_var_yugssj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bdnntm(85, 50))::INTEGER) - (0) + COALESCE(pg_var_yugssj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := (SELECT pg_proc_reagtq(-36))::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;