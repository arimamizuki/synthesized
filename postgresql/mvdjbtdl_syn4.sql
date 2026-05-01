/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_evufuo (
    pg_col_njgcep INTEGER PRIMARY KEY,
    pg_col_vxzvwi INTEGER NOT NULL,
    pg_col_gdglmx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_evufuo (pg_col_njgcep, pg_col_vxzvwi, pg_col_gdglmx) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qjlyeu (
    pg_col_vgvree INTEGER PRIMARY KEY,
    pg_col_gtvgdy INTEGER NOT NULL,
    pg_col_ahryox INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjlyeu (pg_col_vgvree, pg_col_gtvgdy, pg_col_ahryox) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoadfj (
    pg_col_xnnttc INTEGER PRIMARY KEY,
    pg_col_lhibek INTEGER NOT NULL,
    pg_col_skyzvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoadfj (pg_col_xnnttc, pg_col_lhibek, pg_col_skyzvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ndgyqk (
    pg_col_evhxjn INTEGER PRIMARY KEY,
    pg_col_ywdlio INTEGER NOT NULL,
    pg_col_srlqrc INTEGER
);
INSERT INTO pg_tbl_ndgyqk (pg_col_evhxjn, pg_col_ywdlio, pg_col_srlqrc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cscoef (
    pg_col_lwucta INTEGER PRIMARY KEY,
    pg_col_zxtdia INTEGER NOT NULL,
    pg_col_vvqugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cscoef (pg_col_lwucta, pg_col_zxtdia, pg_col_vvqugk) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hjtezd----- */
CREATE OR REPLACE FUNCTION pg_proc_hjtezd(pg_var_rplduh INTEGER, pg_var_qeslyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrskdo INTEGER;
    pg_var_laytrh INTEGER;
BEGIN
    SELECT pg_col_srlqrc INTO pg_var_mrskdo
    FROM pg_tbl_ndgyqk
    WHERE pg_col_evhxjn = pg_var_rplduh;
    
    IF pg_var_mrskdo IS NULL THEN
        pg_var_laytrh := 0;
    ELSIF pg_var_qeslyw <= 0 THEN
        pg_var_laytrh := 0;
    ELSE
        pg_var_laytrh := (pg_var_mrskdo * 100) / pg_var_qeslyw;
    END IF;
    
    RETURN pg_var_laytrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfupqk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfupqk(pg_var_ragqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvvje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eqvvje
    FROM pg_tbl_evufuo
    WHERE pg_col_vxzvwi >= pg_var_ragqqn AND pg_col_gdglmx = TRUE;
    
    RETURN (((SELECT pg_proc_hjtezd(26, -60))::INTEGER) - (0) + COALESCE(pg_var_eqvvje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hockre----- */
CREATE OR REPLACE FUNCTION pg_proc_hockre(pg_var_imuqfg INTEGER, pg_var_fqlqdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atfeez INTEGER := 0;
    pg_var_nxwnoy RECORD;
BEGIN
    FOR pg_var_nxwnoy IN 
        SELECT pg_col_gtvgdy 
        FROM pg_tbl_qjlyeu 
        WHERE pg_col_ahryox = 0 
        AND pg_col_gtvgdy BETWEEN pg_var_imuqfg AND pg_var_fqlqdo
    LOOP
        pg_var_atfeez := pg_var_atfeez + pg_var_nxwnoy.pg_col_gtvgdy;
    END LOOP;
    
    RETURN pg_var_atfeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szvfmr----- */
CREATE OR REPLACE FUNCTION pg_proc_szvfmr(pg_var_jhkhtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzkkjz INTEGER;
    pg_var_xggeyh INTEGER;
    pg_var_uxttyr INTEGER := 0;
BEGIN
    SELECT pg_col_lhibek, pg_col_skyzvr 
    INTO pg_var_hzkkjz, pg_var_xggeyh
    FROM pg_tbl_xoadfj 
    WHERE pg_col_xnnttc = pg_var_jhkhtk;
    
    IF pg_var_hzkkjz <= pg_var_xggeyh THEN
        pg_var_uxttyr := 1;
    END IF;
    
    RETURN pg_var_uxttyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyanqg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyanqg(pg_var_yooosw INTEGER, pg_var_qebdzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jymwgp INTEGER;
    pg_var_sfmdco INTEGER;
BEGIN
    SELECT SUM(pg_col_vvqugk) INTO pg_var_jymwgp
    FROM pg_tbl_cscoef
    WHERE pg_col_zxtdia = pg_var_yooosw;

    IF pg_var_jymwgp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sfmdco := pg_var_jymwgp - (pg_var_jymwgp * pg_var_qebdzg / 100);
    
    RETURN pg_var_sfmdco;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF pg_var_dchdhn > 50 THEN
        pg_var_enjoma := (((SELECT pg_proc_eyanqg(28, 65))::INTEGER) - (0) + COALESCE(pg_var_enjoma, 0)) * 2;
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF ((SELECT pg_proc_szvfmr(-54)))::boolean THEN
        pg_var_enjoma := (((SELECT pg_proc_dfupqk(-80))::INTEGER) - (1) + COALESCE(pg_var_enjoma, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hockre(-84, -8))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_enjoma, 0), 0));
END;
$$ LANGUAGE plpgsql;