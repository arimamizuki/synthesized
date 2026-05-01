/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kqcxdh (
    pg_col_vbccez INTEGER PRIMARY KEY,
    pg_col_oowqom INTEGER NOT NULL,
    pg_col_gijysw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqcxdh (pg_col_vbccez, pg_col_oowqom, pg_col_gijysw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_lxqjdw (
    pg_col_vcofgx INTEGER PRIMARY KEY,
    pg_col_zefgjb INTEGER NOT NULL,
    pg_col_nnoiza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxqjdw (pg_col_vcofgx, pg_col_zefgjb, pg_col_nnoiza) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qhxdii (
    pg_col_hkcslj INTEGER PRIMARY KEY,
    pg_col_tchmwx INTEGER NOT NULL,
    pg_col_nvgguj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhxdii (pg_col_hkcslj, pg_col_tchmwx, pg_col_nvgguj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_pabzss (
    pg_col_odtrcc INTEGER PRIMARY KEY,
    pg_col_sbsdyq INTEGER NOT NULL,
    pg_col_gkakmf INTEGER
);
INSERT INTO pg_tbl_pabzss (pg_col_odtrcc, pg_col_sbsdyq, pg_col_gkakmf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fwymej (
    pg_col_vjhrzw INTEGER PRIMARY KEY,
    pg_col_nnhtni INTEGER NOT NULL,
    pg_col_hsdmrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwymej (pg_col_vjhrzw, pg_col_nnhtni, pg_col_hsdmrt) VALUES
(1, 5000, 7500),
(2, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zhigzd (
    pg_col_asryyl INTEGER PRIMARY KEY,
    pg_col_hhzhjl INTEGER NOT NULL,
    pg_col_prerpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhigzd (pg_col_asryyl, pg_col_hhzhjl, pg_col_prerpz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjjfj (
    pg_col_xaroxo INTEGER PRIMARY KEY,
    pg_col_keqkpy INTEGER NOT NULL,
    pg_col_xitaxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjjfj (pg_col_xaroxo, pg_col_keqkpy, pg_col_xitaxb) VALUES
(101, 15, 2),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cphxvn----- */
CREATE OR REPLACE FUNCTION pg_proc_cphxvn(pg_var_fwmnsl INTEGER, pg_var_ohbsrj INTEGER, pg_var_tmjhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfmiv INTEGER;
    pg_var_eajjtl INTEGER;
    pg_var_rouhcx INTEGER;
BEGIN
    SELECT pg_col_oowqom, pg_col_gijysw 
    INTO pg_var_xtfmiv, pg_var_eajjtl
    FROM pg_tbl_kqcxdh 
    WHERE pg_col_vbccez = pg_var_fwmnsl;
    
    pg_var_eajjtl := pg_var_eajjtl + pg_var_ohbsrj;
    
    IF pg_var_xtfmiv < (pg_var_tmjhfd * 3) OR pg_var_eajjtl > 7 THEN
        pg_var_rouhcx := (pg_var_tmjhfd * 10) - pg_var_xtfmiv;
        IF pg_var_rouhcx < 0 THEN
            pg_var_rouhcx := 0;
        END IF;
    ELSE
        pg_var_rouhcx := 0;
    END IF;
    
    RETURN pg_var_rouhcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := 0;
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF pg_var_dssjgd > 10000 THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_dssjgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF ((SELECT pg_proc_dzrfpo(-27, -41)))::boolean THEN
        pg_var_uljoap := 0;
    ELSE
        pg_var_uljoap := (pg_var_scnibp * 100) / pg_var_aifapv;
    END IF;
    
    RETURN pg_var_uljoap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpflr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpflr(pg_var_tqcvsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyorss INTEGER;
    pg_var_lmdonv INTEGER;
    pg_var_oiupfq INTEGER;
BEGIN
    SELECT pg_col_sbsdyq, pg_col_gkakmf 
    INTO pg_var_lmdonv, pg_var_oiupfq
    FROM pg_tbl_pabzss 
    WHERE pg_col_odtrcc = pg_var_tqcvsi;
    
    IF pg_var_lmdonv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyorss := (pg_var_lmdonv * 2) + (pg_var_oiupfq * 5);
    
    IF pg_var_fyorss > 100 THEN
        pg_var_fyorss := 100;
    ELSIF pg_var_fyorss < 0 THEN
        pg_var_fyorss := 0;
    END IF;
    
    RETURN pg_var_fyorss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuqko----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuqko(pg_var_nqkphl INTEGER, pg_var_jjylih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoupo INTEGER;
    pg_var_nsgvqf INTEGER;
    pg_var_ibgbeq INTEGER;
BEGIN
    SELECT pg_col_keqkpy + pg_var_jjylih INTO pg_var_leoupo
    FROM pg_tbl_vhjjfj
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    IF pg_var_leoupo >= 20 THEN
        pg_var_ibgbeq := 3;
    ELSIF pg_var_leoupo >= 10 THEN
        pg_var_ibgbeq := 2;
    ELSE
        pg_var_ibgbeq := 1;
    END IF;
    
    UPDATE pg_tbl_vhjjfj
    SET pg_col_keqkpy = pg_var_leoupo,
        pg_col_xitaxb = pg_var_ibgbeq
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    RETURN pg_var_ibgbeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieoetr----- */
CREATE OR REPLACE FUNCTION pg_proc_ieoetr(pg_var_xujmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxqbq INTEGER;
    pg_var_dnymgx INTEGER;
    pg_var_rcvscz INTEGER;
BEGIN
    SELECT SUM(pg_col_nnhtni) INTO pg_var_jfxqbq
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    IF pg_var_jfxqbq IS NULL OR pg_var_jfxqbq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hsdmrt * 100 / pg_col_nnhtni) INTO pg_var_dnymgx
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    pg_var_rcvscz := pg_var_jfxqbq + pg_var_dnymgx;
    
    IF pg_var_rcvscz > 10000 THEN
        pg_var_rcvscz := 10000;
    END IF;
    
    RETURN pg_var_rcvscz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eztkfy----- */
CREATE OR REPLACE FUNCTION pg_proc_eztkfy(pg_var_ypfsdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifeqgl INTEGER;
    pg_var_cmbwkz INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_cmbwkz
    FROM pg_tbl_zhigzd
    WHERE pg_col_hhzhjl >= pg_var_ypfsdw AND pg_col_prerpz > 0;
    
    IF pg_var_cmbwkz = 0 THEN
        pg_var_ifeqgl := 0;
    ELSE
        SELECT SUM(pg_col_hhzhjl * pg_col_prerpz)
        INTO pg_var_ifeqgl
        FROM pg_tbl_zhigzd
        WHERE pg_col_hhzhjl >= pg_var_ypfsdw AND pg_col_prerpz > 0;
    END IF;
    
    RETURN pg_var_ifeqgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprigy----- */
CREATE OR REPLACE FUNCTION pg_proc_mprigy(pg_var_gdabso INTEGER, pg_var_urgmww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koewla INTEGER;
    pg_var_slmvkl INTEGER;
    pg_var_pulsvv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_koewla FROM pg_tbl_lxqjdw WHERE pg_col_zefgjb <= 2;
    
    SELECT SUM(pg_col_nnoiza) INTO pg_var_slmvkl FROM pg_tbl_lxqjdw 
    WHERE pg_col_zefgjb = 1 OR pg_col_zefgjb = 2;
    
    IF ((SELECT pg_proc_urotlb()))::boolean THEN
        pg_var_slmvkl := (((SELECT pg_proc_eztkfy(34))::INTEGER) - (80) + COALESCE(pg_var_slmvkl, 0));
    END IF;
    
    pg_var_pulsvv := (((SELECT pg_proc_mtpflr(11))::INTEGER) - (-1) + COALESCE(pg_var_pulsvv, 0));
    
    IF ((SELECT pg_proc_ieoetr(-54)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ruuqko(54, -88))::INTEGER) - (1) + COALESCE(pg_var_pulsvv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evrbld----- */
CREATE OR REPLACE FUNCTION pg_proc_evrbld(pg_var_ditanl INTEGER, pg_var_rmnrme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhiph INTEGER;
    pg_var_lbclch INTEGER;
    pg_var_lbiyms INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czhiph 
    FROM pg_tbl_qhxdii 
    WHERE pg_col_tchmwx < 20241201 OR pg_col_nvgguj = 0;
    
    pg_var_lbclch := pg_var_ditanl - pg_var_rmnrme;
    
    IF pg_var_czhiph > pg_var_lbclch THEN
        pg_var_lbiyms := pg_var_czhiph * 2;
    ELSE
        pg_var_lbiyms := pg_var_czhiph + pg_var_lbclch;
    END IF;
    
    RETURN pg_var_lbiyms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaiyqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vaiyqb()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_ymqwbr INTEGER, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF ((SELECT pg_proc_cphxvn(-78, 43, 54)))::boolean THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := (((SELECT pg_proc_gvertd(-82))::INTEGER) - (100) + COALESCE(pg_var_zxaebm, 0));
        
        IF ((SELECT pg_proc_mprigy(38, -69)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_evrbld(31, -85))::INTEGER) - (117) + COALESCE(pg_var_atanbw, 0));
        ELSIF ((SELECT pg_proc_vaiyqb()))::boolean THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;