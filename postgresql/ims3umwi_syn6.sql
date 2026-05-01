/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sabrpt (
    pg_col_ccavnh INTEGER PRIMARY KEY,
    pg_col_dqlepi INTEGER NOT NULL,
    pg_col_xwemdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabrpt (pg_col_ccavnh, pg_col_dqlepi, pg_col_xwemdp) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_akbquk (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_diskvr (
    pg_col_vbuktc INTEGER PRIMARY KEY,
    pg_col_dhloqn INTEGER NOT NULL,
    pg_col_rogvtk INTEGER
);
INSERT INTO pg_tbl_diskvr (pg_col_vbuktc, pg_col_dhloqn, pg_col_rogvtk) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_edqlba (
    pg_col_mmhuwe INTEGER PRIMARY KEY,
    pg_col_uwkbeh INTEGER NOT NULL,
    pg_col_avnotz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edqlba (pg_col_mmhuwe, pg_col_uwkbeh, pg_col_avnotz) VALUES
(1, 3, 2450),
(2, 3, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_rjqpkf (
    pg_col_yovnzc INTEGER PRIMARY KEY,
    pg_col_xhzjck INTEGER NOT NULL,
    pg_col_vamtuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjqpkf (pg_col_yovnzc, pg_col_xhzjck, pg_col_vamtuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tpfivx (
    pg_col_gyosun INTEGER PRIMARY KEY,
    pg_col_nkbjtq INTEGER NOT NULL,
    pg_col_olspah INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpfivx (pg_col_gyosun, pg_col_nkbjtq, pg_col_olspah) VALUES
(101, 5, 1),
(102, 7, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF pg_var_vkahnn <= pg_var_hxvxjq THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqmmmi----- */
CREATE OR REPLACE FUNCTION pg_proc_mqmmmi(pg_var_dwtslc INTEGER, pg_var_bnqjgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsxpb INTEGER;
    pg_var_vjamuy INTEGER;
BEGIN
    SELECT pg_col_nkbjtq INTO pg_var_vjamuy 
    FROM pg_tbl_tpfivx 
    WHERE pg_col_gyosun = pg_var_bnqjgj;
    
    IF pg_var_vjamuy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fwsxpb := pg_var_dwtslc * pg_var_vjamuy;
    
    IF pg_var_dwtslc > 24 THEN
        pg_var_fwsxpb := pg_var_fwsxpb * 9 / 10;
    END IF;
    
    RETURN pg_var_fwsxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgswic----- */
CREATE OR REPLACE FUNCTION pg_proc_tgswic(pg_var_tqhtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihjkc INTEGER;
    pg_var_zibjfo INTEGER;
    pg_var_vtvpwn INTEGER;
BEGIN
    SELECT pg_col_xhzjck, pg_col_vamtuu 
    INTO pg_var_vtvpwn, pg_var_zibjfo
    FROM pg_tbl_rjqpkf 
    WHERE pg_col_yovnzc = pg_var_tqhtyp;
    
    IF pg_var_vtvpwn > 0 THEN
        pg_var_rihjkc := pg_var_zibjfo / pg_var_vtvpwn;
    ELSE
        pg_var_rihjkc := 0;
    END IF;
    
    RETURN pg_var_rihjkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vprymn----- */
CREATE OR REPLACE FUNCTION pg_proc_vprymn(pg_var_oyutfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbavz INTEGER;
    pg_var_spiprc INTEGER;
    pg_var_fwonnm INTEGER;
BEGIN
    SELECT pg_col_avnotz INTO pg_var_kmbavz
    FROM pg_tbl_edqlba
    WHERE pg_col_mmhuwe = pg_var_oyutfe;
    
    IF pg_var_kmbavz > 2000 THEN
        pg_var_spiprc := (((SELECT pg_proc_tgswic(-64))::INTEGER) - (0) + COALESCE(pg_var_spiprc, 0));
    ELSE
        pg_var_spiprc := 1;
    END IF;
    
    pg_var_fwonnm := (pg_var_kmbavz / 100) * pg_var_spiprc;
    
    RETURN (((SELECT pg_proc_mqmmmi(-98, 31))::INTEGER) - (0) + COALESCE(pg_var_fwonnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbxum----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbxum(pg_var_xqvifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncsex INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rogvtk), 0)
    INTO pg_var_cncsex
    FROM pg_tbl_diskvr
    WHERE pg_col_dhloqn > pg_var_xqvifs;
    
    IF pg_var_cncsex > 20 THEN
        pg_var_cncsex := 20;
    END IF;
    
    RETURN pg_var_cncsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkdyo(pg_var_flakxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbuco INTEGER;
    pg_var_zkeune CONSTANT NUMERIC := 0.08;
    pg_var_hdjihd INTEGER;
BEGIN
    SELECT pg_col_xwemdp INTO pg_var_rhbuco
    FROM pg_tbl_sabrpt
    WHERE pg_col_dqlepi = pg_var_flakxu
    ORDER BY pg_col_xwemdp DESC
    LIMIT 1;
    
    IF pg_var_rhbuco IS NULL THEN
        RETURN (((SELECT pg_proc_evebtk(52))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdjihd := (((SELECT pg_proc_fvbxum(68))::INTEGER) - (0) + COALESCE(pg_var_hdjihd, 0));
    RETURN (((SELECT pg_proc_vprymn(-48))::INTEGER) - (0) + COALESCE(pg_var_hdjihd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckekoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_akbquk CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xpkdyo(-19)))::boolean THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := (((SELECT pg_proc_ckekoa())::INTEGER ) - (0) + COALESCE(pg_var_vrbhpg, 0));
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := pg_var_vrbhpg - 50;
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;