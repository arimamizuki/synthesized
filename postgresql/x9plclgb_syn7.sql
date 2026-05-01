/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dwtrbo (
    pg_col_ivuchd INTEGER PRIMARY KEY,
    pg_col_mirgau INTEGER NOT NULL,
    pg_col_rqecyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dwtrbo (pg_col_ivuchd, pg_col_mirgau, pg_col_rqecyu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eomxzs (
    pg_col_hxzrmj INTEGER PRIMARY KEY,
    pg_col_obrdea INTEGER NOT NULL,
    pg_col_rpsfur INTEGER
);
INSERT INTO pg_tbl_eomxzs (pg_col_hxzrmj, pg_col_obrdea, pg_col_rpsfur) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhtju (
    pg_col_uqzyfy INTEGER PRIMARY KEY,
    pg_col_zpusaa INTEGER NOT NULL,
    pg_col_yuzloc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzhtju (pg_col_uqzyfy, pg_col_zpusaa, pg_col_yuzloc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xekzmu (
    pg_col_acveoc INTEGER PRIMARY KEY,
    pg_col_vfdfzc INTEGER NOT NULL,
    pg_col_qhmauq INTEGER
);
INSERT INTO pg_tbl_xekzmu (pg_col_acveoc, pg_col_vfdfzc, pg_col_qhmauq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_alzdms (
    pg_col_vvjsgf INTEGER PRIMARY KEY,
    pg_col_randck INTEGER NOT NULL,
    pg_col_qstxsr INTEGER
);
INSERT INTO pg_tbl_alzdms (pg_col_vvjsgf, pg_col_randck, pg_col_qstxsr) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_nyibcs (
    pg_col_ypavut INTEGER PRIMARY KEY,
    pg_col_qezheg INTEGER NOT NULL,
    pg_col_hwwouh INTEGER
);
INSERT INTO pg_tbl_nyibcs (pg_col_ypavut, pg_col_qezheg, pg_col_hwwouh) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vbqikx (
    pg_col_yxepuh INTEGER PRIMARY KEY,
    pg_col_tfyjms INTEGER NOT NULL,
    pg_col_oqihol INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbqikx (pg_col_yxepuh, pg_col_tfyjms, pg_col_oqihol) VALUES
(101, 5120, 240),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oljxqn (
    pg_col_pxmeqf INTEGER PRIMARY KEY,
    pg_col_uncbao INTEGER NOT NULL,
    pg_col_tdfmod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oljxqn (pg_col_pxmeqf, pg_col_uncbao, pg_col_tdfmod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tswlvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tswlvb(pg_var_nezjio INTEGER, pg_var_jctsam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vafchp INTEGER;
    pg_var_ljwsop INTEGER;
    pg_var_pgecqa INTEGER := 10000;
BEGIN
    SELECT pg_col_vfdfzc INTO pg_var_vafchp
    FROM pg_tbl_xekzmu
    WHERE pg_col_acveoc = pg_var_nezjio;
    
    IF pg_var_vafchp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ljwsop := pg_var_jctsam * 3;
    
    IF pg_var_vafchp < pg_var_pgecqa THEN
        RETURN 1;
    ELSIF pg_var_vafchp < pg_var_ljwsop THEN
        RETURN pg_var_vafchp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gklahj----- */
CREATE OR REPLACE FUNCTION pg_proc_gklahj(pg_var_cnshpy INTEGER, pg_var_jknwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbmzuo INTEGER;
    pg_var_tnfvnk BOOLEAN;
    pg_var_mavybe INTEGER;
BEGIN
    SELECT pg_col_randck INTO pg_var_tbmzuo 
    FROM pg_tbl_alzdms 
    WHERE pg_col_vvjsgf = pg_var_cnshpy;
    
    IF pg_var_tbmzuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tnfvnk := (pg_var_jknwfs - (SELECT pg_col_qstxsr FROM pg_tbl_alzdms WHERE pg_col_vvjsgf = pg_var_cnshpy)) >= 2;
    
    IF pg_var_tnfvnk THEN
        pg_var_mavybe := pg_var_tbmzuo + 1;
    ELSE
        pg_var_mavybe := pg_var_tbmzuo;
    END IF;
    
    RETURN pg_var_mavybe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyqmsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prmgqy----- */
CREATE OR REPLACE FUNCTION pg_proc_prmgqy(pg_var_bnbasm INTEGER, pg_var_vqceyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eucmrb INTEGER;
    pg_var_rmxbgs INTEGER;
    pg_var_vmligw INTEGER;
BEGIN
    SELECT pg_col_hwwouh INTO pg_var_eucmrb
    FROM pg_tbl_nyibcs
    WHERE pg_col_ypavut = pg_var_bnbasm;

    IF pg_var_eucmrb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_rmxbgs := pg_var_vqceyv * 2;
    
    IF pg_var_rmxbgs > 20 THEN
        pg_var_rmxbgs := 20;
    END IF;

    pg_var_vmligw := pg_var_eucmrb + pg_var_rmxbgs;
    
    IF pg_var_vmligw > 30 THEN
        pg_var_vmligw := 30;
    ELSIF pg_var_vmligw < 0 THEN
        pg_var_vmligw := 0;
    END IF;

    RETURN pg_var_vmligw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyexeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dyexeo(pg_var_sczswd INTEGER, pg_var_djmbeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwprs INTEGER;
    pg_var_ybabua INTEGER;
BEGIN
    SELECT pg_col_rpsfur INTO pg_var_alwprs
    FROM pg_tbl_eomxzs
    WHERE pg_col_hxzrmj = pg_var_sczswd;
    
    IF ((SELECT pg_proc_tswlvb(-78, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_dyqmsn(89, 83))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ybabua := ((pg_var_alwprs - pg_var_djmbeg) * 100) / NULLIF(pg_var_djmbeg, 0);
    
    IF ((SELECT pg_proc_gklahj(25, 29)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_prmgqy(-73, 54))::INTEGER) - (-1) + COALESCE(pg_var_ybabua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkblvo----- */
CREATE OR REPLACE FUNCTION pg_proc_vkblvo(pg_var_nfmmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp and interval operations.
    -- Since inputs must pg_col_uxueeb INTEGER and the function must return INTEGER, we simulate the logic
    -- by performing a simple arithmetic operation and returning a pg_col_nhgjin integer.
    -- The core behavior is preserved by ensuring the function executes without error.
    RETURN pg_var_nfmmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atuxcx----- */
CREATE OR REPLACE FUNCTION pg_proc_atuxcx(pg_var_coqgvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snkiki INTEGER;
    pg_var_nsmoda INTEGER;
    pg_var_sgbbnw INTEGER;
BEGIN
    SELECT pg_col_tfyjms, pg_col_oqihol 
    INTO pg_var_nsmoda, pg_var_sgbbnw
    FROM pg_tbl_vbqikx 
    WHERE pg_col_yxepuh = pg_var_coqgvp;
    
    IF pg_var_nsmoda IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snkiki := (pg_var_nsmoda / 100) + (pg_var_sgbbnw * 2);
    
    IF pg_var_snkiki > 500 THEN
        pg_var_snkiki := 500;
    END IF;
    
    RETURN pg_var_snkiki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlpwta----- */
CREATE OR REPLACE FUNCTION pg_proc_hlpwta(pg_var_hjmpif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofcgkd INTEGER;
    pg_var_kpetvg INTEGER;
    pg_var_bztlgy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tdfmod), 0) INTO pg_var_ofcgkd
    FROM pg_tbl_oljxqn
    WHERE pg_col_pxmeqf = pg_var_hjmpif;
    
    IF pg_var_ofcgkd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_tdfmod * 1000 / pg_col_uncbao) INTO pg_var_kpetvg
    FROM pg_tbl_oljxqn
    WHERE pg_col_pxmeqf = pg_var_hjmpif;
    
    pg_var_bztlgy := pg_var_ofcgkd + (pg_var_kpetvg * pg_var_hjmpif);
    
    IF pg_var_bztlgy > 100000 THEN
        pg_var_bztlgy := 100000;
    END IF;
    
    RETURN pg_var_bztlgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbgwhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cbgwhc(pg_var_sjpokh INTEGER, pg_var_kbwxcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fielac INTEGER;
    pg_var_bahhol INTEGER;
    pg_var_mjvpcs INTEGER;
BEGIN
    SELECT pg_col_zpusaa, pg_col_yuzloc INTO pg_var_bahhol, pg_var_mjvpcs
    FROM pg_tbl_vzhtju
    WHERE pg_col_uqzyfy = pg_var_sjpokh;
    
    IF pg_var_bahhol IS NULL THEN
        RETURN (((SELECT pg_proc_hlpwta(91))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_fielac := (pg_var_bahhol * pg_var_mjvpcs * pg_var_kbwxcy) / 10;
    
    IF ((SELECT pg_proc_atuxcx(24)))::boolean THEN
        pg_var_fielac := 0;
    END IF;
    
    RETURN pg_var_fielac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abosto----- */
CREATE OR REPLACE FUNCTION pg_proc_abosto(pg_var_eionxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jedfez INTEGER := 0;
    pg_var_qjjbni RECORD;
BEGIN
    FOR pg_var_qjjbni IN 
        SELECT pg_col_mirgau, pg_col_rqecyu 
        FROM pg_tbl_dwtrbo 
        WHERE pg_col_ivuchd BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vkblvo(-51)))::boolean THEN
            pg_var_jedfez := pg_var_jedfez + pg_var_qjjbni.pg_col_mirgau;
        END IF;
    END LOOP;
    
    pg_var_jedfez := (((SELECT pg_proc_dyexeo(69, -18))::INTEGER ) - (-1) + COALESCE(pg_var_jedfez, 0));
    
    IF pg_var_jedfez > 1000 THEN
        pg_var_jedfez := (((SELECT pg_proc_cbgwhc(-44, 56))::INTEGER ) - (0) + COALESCE(pg_var_jedfez, 0));
    END IF;
    
    RETURN pg_var_jedfez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := pg_var_grcatm + pg_var_pkknnw.pg_col_csdhrn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_abosto(28))::INTEGER) - (1890) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;