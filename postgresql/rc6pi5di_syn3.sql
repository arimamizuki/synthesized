/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbyou (
    pg_col_bgtdea INTEGER PRIMARY KEY,
    pg_col_miphxb INTEGER NOT NULL,
    pg_col_byqzsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlbyou (pg_col_bgtdea, pg_col_miphxb, pg_col_byqzsy) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qqeglo (
    pg_col_torpdt INTEGER PRIMARY KEY,
    pg_col_blkkoo INTEGER NOT NULL,
    pg_col_dksygm INTEGER
);
INSERT INTO pg_tbl_qqeglo (pg_col_torpdt, pg_col_blkkoo, pg_col_dksygm) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_czxtkl (
    pg_col_sanvjp INTEGER PRIMARY KEY,
    pg_col_pnjhrd INTEGER NOT NULL,
    pg_col_gvmhow INTEGER
);
INSERT INTO pg_tbl_czxtkl (pg_col_sanvjp, pg_col_pnjhrd, pg_col_gvmhow) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mjnapm (pg_col_tnafrf INTEGER);
INSERT INTO pg_tbl_mjnapm VALUES (1);
INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sblavm (
    pg_col_glblns INTEGER PRIMARY KEY,
    pg_col_rcgmvg INTEGER NOT NULL,
    pg_col_dqurqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblavm (pg_col_glblns, pg_col_rcgmvg, pg_col_dqurqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnxgpy----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxgpy(pg_var_bgvhho INTEGER, pg_var_abdkdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmtsp INTEGER;
    pg_var_hfcoel INTEGER;
BEGIN
    SELECT pg_col_gvmhow INTO pg_var_vpmtsp
    FROM pg_tbl_czxtkl
    WHERE pg_col_sanvjp = pg_var_bgvhho;
    
    IF pg_var_vpmtsp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfcoel := pg_var_vpmtsp - pg_var_abdkdu;
    
    IF pg_var_hfcoel > 0 THEN
        RETURN pg_var_hfcoel;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xnxgpy(42, 83)))::boolean THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwizty----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN pg_var_yqzuwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byhlhb----- */
CREATE OR REPLACE FUNCTION pg_proc_byhlhb(pg_var_fassqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnictr INTEGER;
    pg_var_pwjrfd RECORD;
BEGIN
    pg_var_mnictr := 0;
    
    FOR pg_var_pwjrfd IN 
        SELECT pg_col_bxvqev, pg_col_maxduc 
        FROM pg_tbl_fqxtcb 
        WHERE pg_col_maxduc IS NOT NULL
    LOOP
        IF pg_var_pwjrfd.pg_col_maxduc > pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev THEN
            pg_var_mnictr := pg_var_mnictr + pg_var_pwjrfd.pg_col_maxduc;
        ELSE
            pg_var_mnictr := pg_var_mnictr + (pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev);
        END IF;
    END LOOP;
    
    RETURN pg_var_mnictr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqagjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qqagjw(pg_var_rfugij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcpthq INTEGER;
    pg_var_hgmozj INTEGER;
    pg_var_iwfmvi INTEGER;
BEGIN
    SELECT pg_col_dqurqt, pg_col_rcgmvg 
    INTO pg_var_hgmozj, pg_var_iwfmvi
    FROM pg_tbl_sblavm 
    WHERE pg_col_glblns = pg_var_rfugij;
    
    IF pg_var_iwfmvi > 0 THEN
        pg_var_bcpthq := (pg_var_hgmozj * 100) / pg_var_iwfmvi;
    ELSE
        pg_var_bcpthq := 0;
    END IF;
    
    RETURN pg_var_bcpthq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfiirr----- */
CREATE OR REPLACE FUNCTION pg_proc_hfiirr(pg_var_hvqfwt INTEGER, pg_var_glijev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npedcl INTEGER := 0;
    pg_var_aquxok INTEGER;
BEGIN
    -- Simulate RAISE NOTICE logic by performing pg_col_tnafrf computation
    pg_var_npedcl := pg_var_hvqfwt + pg_var_glijev;
    
    -- Simulate event trigger creation logic with conditional checks
    IF pg_var_hvqfwt > 0 AND pg_var_glijev > 0 THEN
        -- Simulate successful event trigger creation
        pg_var_npedcl := pg_var_npedcl * 2;
    ELSIF pg_var_hvqfwt <= 0 OR pg_var_glijev <= 0 THEN
        -- Simulate failed event trigger creation
        pg_var_npedcl := -1;
    END IF;
    
    -- Simulate table creation and DDL operations
    IF ((SELECT pg_proc_byhlhb(28)))::boolean THEN
        INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;
        SELECT COUNT(*) INTO pg_var_aquxok FROM pg_tbl_mjnapm;
        pg_var_npedcl := pg_var_aquxok;
    END IF;
    
    -- Simulate role and permission checks
    IF pg_var_hvqfwt = pg_var_glijev THEN
        -- Simulate permission failure
        pg_var_npedcl := (((SELECT pg_proc_qqagjw(-7))::INTEGER ) - (0) + COALESCE(pg_var_npedcl, 0));
    END IF;
    
    -- Ensure final pg_var_npedcl is pg_col_qkzjye integer
    RETURN COALESCE(pg_var_npedcl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntfbiv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntfbiv(pg_var_dizthr INTEGER, pg_var_dqoxsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgbvye INTEGER;
    pg_var_wsryuu INTEGER;
    pg_var_nygzyu INTEGER;
BEGIN
    SELECT pg_col_miphxb INTO pg_var_wsryuu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    IF ((SELECT pg_proc_xwizty(-97)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wsryuu > 60 THEN
        pg_var_wsryuu := (((SELECT pg_proc_hfiirr(-65, -56))::INTEGER) - (-1) + COALESCE(pg_var_wsryuu, 0)) * 2;
    ELSE
        pg_var_wsryuu := pg_var_wsryuu;
    END IF;
    
    SELECT pg_col_byqzsy INTO pg_var_nygzyu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    pg_var_cgbvye := (pg_var_wsryuu * pg_var_dqoxsk) + pg_var_nygzyu;
    
    IF pg_var_cgbvye > 1000 THEN
        pg_var_cgbvye := 1000;
    END IF;
    
    RETURN pg_var_cgbvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxmogv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxmogv(pg_var_xbiezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjbtfg INTEGER;
    pg_var_fuiizy INTEGER;
BEGIN
    SELECT SUM(pg_col_blkkoo) INTO pg_var_pjbtfg FROM pg_tbl_qqeglo;
    
    IF pg_var_pjbtfg > 10 THEN
        pg_var_fuiizy := pg_var_xbiezr * 2;
    ELSE
        pg_var_fuiizy := pg_var_xbiezr + pg_var_pjbtfg;
    END IF;
    
    RETURN pg_var_fuiizy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF pg_var_epjfks IS NULL THEN
        pg_var_epjfks := (((SELECT pg_proc_cedppj(8))::INTEGER) - (475) + COALESCE(pg_var_epjfks, 0));
    END IF;
    
    pg_var_qopgwt := (pg_var_xxsong % 10) + (pg_var_yeurnj * 2) + pg_var_epjfks;
    
    IF ((SELECT pg_proc_ntfbiv(-80, 28)))::boolean THEN
        pg_var_qopgwt := 20;
    ELSIF pg_var_qopgwt < 1 THEN
        pg_var_qopgwt := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hxmogv(-71))::INTEGER) - (-142) + COALESCE(pg_var_qopgwt, 0));
END;
$$ LANGUAGE plpgsql;