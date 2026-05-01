/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_glpnkf (
    pg_col_bdaijg INTEGER PRIMARY KEY,
    pg_col_gplsxz INTEGER NOT NULL,
    pg_col_cnrhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_glpnkf (pg_col_bdaijg, pg_col_gplsxz, pg_col_cnrhqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_efxral (
    pg_col_fgasnc INTEGER PRIMARY KEY,
    pg_col_zeuzau INTEGER NOT NULL,
    pg_col_rdpezo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efxral (pg_col_fgasnc, pg_col_zeuzau, pg_col_rdpezo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xsrobm (
    pg_col_kkrfzi INTEGER PRIMARY KEY,
    pg_col_wmooha INTEGER NOT NULL,
    pg_col_yvhwqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsrobm (pg_col_kkrfzi, pg_col_wmooha, pg_col_yvhwqn) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlpcp (
    pg_col_zbaypy INTEGER PRIMARY KEY,
    key TEXT,
    pg_col_cfdjzw TEXT
);
INSERT INTO pg_tbl_cnlpcp (pg_col_zbaypy, key, pg_col_cfdjzw) VALUES (1, 'key1', 'value1');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mffthj.pg_col_zwyyed > pg_var_mffthj.pg_col_cqkkmj THEN
        RETURN 0;
    END IF;
    
    pg_var_uehojo := (pg_var_mffthj.pg_col_cqkkmj * 7) / 30;
    pg_var_caqcoh := (pg_var_uehojo * pg_var_engfib * 7) - pg_var_mffthj.pg_col_zwyyed;
    
    IF pg_var_caqcoh < 0 THEN
        pg_var_caqcoh := 0;
    END IF;
    
    RETURN pg_var_caqcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jactve----- */
CREATE OR REPLACE FUNCTION pg_proc_jactve(pg_var_ffnwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbvys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jqbvys FROM pg_tbl_cnlpcp WHERE pg_col_zbaypy = pg_var_ffnwcd;
    
    RETURN pg_var_jqbvys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bstkpd----- */
CREATE OR REPLACE FUNCTION pg_proc_bstkpd(pg_var_stjtcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqolwg INTEGER;
    pg_var_aifpnz INTEGER := 0;
BEGIN
    pg_var_yqolwg := pg_var_stjtcd;
    
    IF pg_var_yqolwg >= 90500 THEN
        pg_var_aifpnz := 1;
    END IF;
    
    RETURN pg_var_aifpnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inlkfp----- */
CREATE OR REPLACE FUNCTION pg_proc_inlkfp(pg_var_aajyyn INTEGER, pg_var_zkjfpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajrqcm INTEGER;
    pg_var_ybkqgd INTEGER;
BEGIN
    SELECT pg_col_wmooha INTO pg_var_ajrqcm 
    FROM pg_tbl_xsrobm 
    WHERE pg_col_kkrfzi = pg_var_aajyyn;
    
    IF pg_var_ajrqcm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybkqgd := pg_var_ajrqcm * pg_var_zkjfpg;
    
    IF pg_var_ybkqgd > 10000 THEN
        pg_var_ybkqgd := 10000;
    ELSIF pg_var_ybkqgd < 0 THEN
        pg_var_ybkqgd := 0;
    END IF;
    
    RETURN pg_var_ybkqgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btdmjn----- */
CREATE OR REPLACE FUNCTION pg_proc_btdmjn(pg_var_mnyyxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmuqap INTEGER;
    pg_var_rxmaga INTEGER;
    pg_var_pqffno INTEGER;
BEGIN
    SELECT pg_col_zeuzau, pg_col_rdpezo INTO pg_var_rxmaga, pg_var_pqffno
    FROM pg_tbl_efxral
    WHERE pg_col_fgasnc = pg_var_mnyyxs;
    
    IF pg_var_rxmaga IS NULL THEN
        RETURN (((SELECT pg_proc_oaylji(0))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gmuqap := (pg_var_rxmaga / 1000) + (pg_var_pqffno / 100);
    
    IF ((SELECT pg_proc_inlkfp(16, -17)))::boolean THEN
        pg_var_gmuqap := (((SELECT pg_proc_jactve(94))::INTEGER) - (0) + COALESCE(pg_var_gmuqap, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bstkpd(-28))::INTEGER) - (0) + COALESCE(pg_var_gmuqap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwnhfs----- */
CREATE OR REPLACE FUNCTION pg_proc_dwnhfs(pg_var_ozrfri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrcnai INTEGER;
    pg_var_aewlsa INTEGER;
    pg_var_aijpfs INTEGER := 0;
BEGIN
    SELECT pg_col_gplsxz, pg_col_cnrhqo 
    INTO pg_var_yrcnai, pg_var_aewlsa
    FROM pg_tbl_glpnkf 
    WHERE pg_col_bdaijg = pg_var_ozrfri;
    
    IF ((SELECT pg_proc_btdmjn(-62)))::boolean THEN
        pg_var_aijpfs := (((SELECT pg_proc_kquzik(-45, 73))::INTEGER ) - (0) + COALESCE(pg_var_aijpfs, 0));
    END IF;
    
    RETURN pg_var_aijpfs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN (((SELECT pg_proc_dwnhfs(25))::INTEGER) - (0) + COALESCE(pg_var_pdjxpf, 0));
END;
$$ LANGUAGE plpgsql;