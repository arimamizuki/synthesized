/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmrul (
    pg_col_seudha INTEGER
);
INSERT INTO pg_tbl_fqmrul (pg_col_seudha) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_hwujjl (
    pg_col_lszmxw INTEGER PRIMARY KEY,
    pg_col_gbghua INTEGER NOT NULL,
    pg_col_zqjryu INTEGER
);
INSERT INTO pg_tbl_hwujjl (pg_col_lszmxw, pg_col_gbghua, pg_col_zqjryu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uabrxn (
    pg_col_kyytno INTEGER PRIMARY KEY,
    pg_col_nagdtk INTEGER NOT NULL,
    pg_col_xaazak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uabrxn (pg_col_kyytno, pg_col_nagdtk, pg_col_xaazak) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvyzne (
    pg_col_keolqf INTEGER PRIMARY KEY,
    pg_col_sqhsjc INTEGER NOT NULL,
    pg_col_pnkofh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvyzne (pg_col_keolqf, pg_col_sqhsjc, pg_col_pnkofh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpavsf (
    pg_col_hmrpkp INTEGER PRIMARY KEY,
    pg_col_panpig INTEGER NOT NULL,
    pg_col_fwkxyi INTEGER
);
INSERT INTO pg_tbl_mpavsf (pg_col_hmrpkp, pg_col_panpig, pg_col_fwkxyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bdytey (
    pg_col_ntsxta INTEGER PRIMARY KEY,
    pg_col_ioclwa INTEGER NOT NULL,
    pg_col_ujdrrk INTEGER
);
INSERT INTO pg_tbl_bdytey (pg_col_ntsxta, pg_col_ioclwa, pg_col_ujdrrk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qzepjq (
    pg_col_ldmzgp INTEGER PRIMARY KEY,
    pg_col_yvdieg INTEGER NOT NULL,
    pg_col_khxpbu INTEGER
);
INSERT INTO pg_tbl_qzepjq (pg_col_ldmzgp, pg_col_yvdieg, pg_col_khxpbu) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uaolht (
    pg_col_uunweb TEXT,
    pg_col_efhnhj INTEGER
);
INSERT INTO pg_tbl_uaolht (pg_col_uunweb, pg_col_efhnhj) VALUES
('field1', 1),
('field2', 2),
('field3', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uttiro----- */
CREATE OR REPLACE FUNCTION pg_proc_uttiro(pg_var_zjfgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwnczs INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_seudha), 0) + 1 INTO pg_var_pwnczs
    FROM pg_tbl_fqmrul
    WHERE pg_col_seudha = pg_var_zjfgig;
    
    RETURN pg_var_pwnczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjoiz(pg_var_shkekn INTEGER, pg_var_fnsvhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiezu INTEGER;
    pg_var_iogbpq INTEGER;
    pg_var_khgiuc CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gbghua INTO pg_var_iogbpq
    FROM pg_tbl_hwujjl
    WHERE pg_col_lszmxw = pg_var_shkekn;
    
    IF pg_var_iogbpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tyiezu := pg_var_iogbpq + pg_var_fnsvhw;
    
    IF pg_var_tyiezu >= pg_var_khgiuc THEN
        UPDATE pg_tbl_hwujjl
        SET pg_col_gbghua = pg_var_tyiezu - pg_var_khgiuc,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_hwujjl
        SET pg_col_gbghua = pg_var_tyiezu,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flsapj----- */
CREATE OR REPLACE FUNCTION pg_proc_flsapj(pg_var_mwjrpb INTEGER, pg_var_csacvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxnzj INTEGER;
    pg_var_axuxkc INTEGER;
BEGIN
    SELECT pg_col_sqhsjc INTO pg_var_xrxnzj FROM pg_tbl_pvyzne WHERE pg_col_keolqf = pg_var_mwjrpb;
    
    IF pg_var_xrxnzj < 30000 THEN
        pg_var_axuxkc := 1;
    ELSIF pg_var_xrxnzj < 60000 AND pg_var_csacvr > 4 THEN
        pg_var_axuxkc := 2;
    ELSE
        pg_var_axuxkc := 3;
    END IF;
    
    RETURN pg_var_axuxkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := 0;
    ELSE
        pg_var_ovyodq := (pg_var_dleytz * pg_var_fezhkt) + pg_var_oinlew;
    END IF;
    
    RETURN pg_var_ovyodq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_whnnpa(pg_var_uoljcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koqdfq TEXT;
    pg_var_ncysdy INTEGER;
    pg_var_ddliup INTEGER := 0;
    pg_var_wozaaa TEXT[] := ARRAY['field1', 'field2', 'field3'];
BEGIN
    IF pg_var_uoljcy < 1 OR pg_var_uoljcy > 3 THEN
        RETURN -1;
    END IF;

    FOR pg_var_ilmpfe IN 1..pg_var_uoljcy LOOP
        pg_var_koqdfq := pg_var_wozaaa[pg_var_ilmpfe];
        
        SELECT pg_col_efhnhj INTO pg_var_ncysdy 
        FROM pg_tbl_uaolht 
        WHERE pg_col_uunweb = pg_var_koqdfq;
        
        IF NOT FOUND THEN
            RETURN -2;
        END IF;
        
        pg_var_ddliup := pg_var_ddliup + pg_var_ncysdy;
    END LOOP;

    RETURN pg_var_ddliup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_isdwbq(pg_var_bfkzez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlqchw INTEGER;
    pg_var_pkfvjj INTEGER;
    pg_var_vqnzhp INTEGER;
BEGIN
    SELECT pg_col_fwkxyi, pg_col_panpig INTO pg_var_nlqchw, pg_var_pkfvjj
    FROM pg_tbl_mpavsf
    WHERE pg_col_hmrpkp = pg_var_bfkzez;
    
    IF ((SELECT pg_proc_whnnpa(28)))::boolean THEN
        RETURN (((SELECT pg_proc_ruiaek(-96, 86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vqnzhp := (pg_var_nlqchw * 100) / pg_var_pkfvjj;
    
    IF pg_var_vqnzhp > 50 THEN
        pg_var_vqnzhp := 50;
    ELSIF pg_var_vqnzhp < 10 THEN
        pg_var_vqnzhp := 10;
    END IF;
    
    RETURN pg_var_vqnzhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjfspu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjfspu(pg_var_oeyojn INTEGER, pg_var_ulubbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glxmqi INTEGER;
    pg_var_zrqdml INTEGER;
    pg_var_ldhxsy INTEGER;
BEGIN
    SELECT pg_col_nagdtk, pg_col_xaazak INTO pg_var_glxmqi, pg_var_zrqdml
    FROM pg_tbl_uabrxn
    WHERE pg_col_kyytno = pg_var_oeyojn;
    
    IF ((SELECT pg_proc_flsapj(-18, 15)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ldhxsy := pg_var_ulubbz + (pg_var_glxmqi * 2) - (pg_var_zrqdml * 5);
    
    IF pg_var_ldhxsy < 0 THEN
        pg_var_ldhxsy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_isdwbq(96))::INTEGER) - (0) + COALESCE(pg_var_ldhxsy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbpyct----- */
CREATE OR REPLACE FUNCTION pg_proc_tbpyct(pg_var_wrtztd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krmipz INTEGER;
    pg_var_gntfox INTEGER;
    pg_var_paxyhs INTEGER := 6;
BEGIN
    SELECT pg_col_ioclwa INTO pg_var_gntfox 
    FROM pg_tbl_bdytey 
    WHERE pg_col_ntsxta = pg_var_wrtztd;
    
    IF pg_var_gntfox IS NULL THEN
        pg_var_krmipz := 0;
    ELSE
        pg_var_krmipz := (pg_var_gntfox * pg_var_paxyhs) / 100;
    END IF;
    
    RETURN pg_var_krmipz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqxieu----- */
CREATE OR REPLACE FUNCTION pg_proc_wqxieu(pg_var_kblpva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuozn INTEGER;
    pg_var_mmgbpr INTEGER;
    pg_var_dxtepb INTEGER;
BEGIN
    SELECT pg_col_yvdieg - (pg_col_khxpbu * 5)
    INTO pg_var_bxuozn
    FROM pg_tbl_qzepjq
    WHERE pg_col_ldmzgp = pg_var_kblpva;
    
    IF pg_var_bxuozn > 30 THEN
        pg_var_mmgbpr := 10;
    ELSIF pg_var_bxuozn > 15 THEN
        pg_var_mmgbpr := 5;
    ELSE
        pg_var_mmgbpr := 0;
    END IF;
    
    pg_var_dxtepb := pg_var_bxuozn + pg_var_mmgbpr;
    
    IF pg_var_dxtepb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dxtepb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF ((SELECT pg_proc_tbpyct(1)))::boolean THEN
        pg_var_layqaw := (((SELECT pg_proc_wqxieu(55))::INTEGER ) - (0) + COALESCE(pg_var_layqaw, 0)) * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF ((SELECT pg_proc_uttiro(66)))::boolean THEN
        pg_var_layqaw := (((SELECT pg_proc_zsjoiz(38, -20))::INTEGER ) - (0) + COALESCE(pg_var_layqaw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wjfspu(82, 15))::INTEGER) - (0) + COALESCE(pg_var_layqaw, 0));
END;
$$ LANGUAGE plpgsql;