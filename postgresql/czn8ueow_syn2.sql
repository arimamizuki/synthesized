/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqmnam (
    pg_col_fxetzu INTEGER PRIMARY KEY,
    pg_col_rakamb INTEGER NOT NULL,
    pg_col_gpfoss INTEGER
);
INSERT INTO pg_tbl_iqmnam (pg_col_fxetzu, pg_col_rakamb, pg_col_gpfoss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhwda (
    pg_col_vxarru INTEGER PRIMARY KEY,
    pg_col_icvvyk INTEGER NOT NULL,
    pg_col_nbqeip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cyhwda (pg_col_vxarru, pg_col_icvvyk, pg_col_nbqeip) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kfzrvd (
    pg_col_rilebp INTEGER PRIMARY KEY,
    pg_col_vlefwg INTEGER NOT NULL,
    pg_col_vaugrf INTEGER
);
INSERT INTO pg_tbl_kfzrvd (pg_col_rilebp, pg_col_vlefwg, pg_col_vaugrf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rqwbzj (
    pg_col_kedwyh INTEGER PRIMARY KEY,
    pg_col_ozcaix INTEGER NOT NULL,
    pg_col_lxakjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqwbzj (pg_col_kedwyh, pg_col_ozcaix, pg_col_lxakjt) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dxifoj (
    pg_col_vyhdlc INTEGER PRIMARY KEY,
    pg_col_rswdqk INTEGER NOT NULL,
    pg_col_uvrlkr INTEGER
);
INSERT INTO pg_tbl_dxifoj (pg_col_vyhdlc, pg_col_rswdqk, pg_col_uvrlkr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqalk (
    pg_col_zdtnao INTEGER PRIMARY KEY,
    pg_col_yhmyfv INTEGER NOT NULL,
    pg_col_amgphq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bmqalk (pg_col_zdtnao, pg_col_yhmyfv, pg_col_amgphq) VALUES
(101, 180, true),
(102, 365, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfpzpf----- */
CREATE OR REPLACE FUNCTION pg_proc_yfpzpf(pg_var_pxqltf INTEGER, pg_var_icuvnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrxepd INTEGER;
    pg_var_gjehjn RECORD;
BEGIN
    SELECT pg_col_vlefwg, pg_col_vaugrf 
    INTO pg_var_gjehjn 
    FROM pg_tbl_kfzrvd 
    WHERE pg_col_rilebp = pg_var_pxqltf;
    
    IF pg_var_gjehjn.pg_col_vaugrf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gjehjn.pg_col_vaugrf >= pg_var_icuvnk THEN
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 10 + (pg_var_icuvnk / 30);
    ELSE
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 5;
    END IF;
    
    RETURN pg_var_jrxepd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuxvu(pg_var_grybgr INTEGER, pg_var_qvdfai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounrsy INTEGER;
    pg_var_tpxjni BOOLEAN;
    pg_var_xzrlat INTEGER;
BEGIN
    SELECT pg_col_yhmyfv, pg_col_amgphq 
    INTO pg_var_ounrsy, pg_var_tpxjni
    FROM pg_tbl_bmqalk 
    WHERE pg_col_zdtnao = pg_var_grybgr;
    
    IF pg_var_tpxjni THEN
        pg_var_xzrlat := 210 - pg_var_ounrsy + pg_var_qvdfai;
    ELSE
        pg_var_xzrlat := 395 - pg_var_ounrsy + pg_var_qvdfai;
    END IF;
    
    IF pg_var_xzrlat < 0 THEN
        pg_var_xzrlat := 0;
    END IF;
    
    RETURN pg_var_xzrlat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyvyw----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyvyw(pg_var_gtzgny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkmgim INTEGER;
    pg_var_hztdyo INTEGER;
    pg_var_pmovnk INTEGER;
BEGIN
    SELECT SUM(pg_col_uvrlkr) INTO pg_var_qkmgim
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    SELECT AVG(pg_col_rswdqk) INTO pg_var_hztdyo
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    IF pg_var_qkmgim IS NULL OR pg_var_hztdyo IS NULL THEN
        pg_var_pmovnk := 0;
    ELSE
        pg_var_pmovnk := pg_var_qkmgim * 10 / pg_var_hztdyo;
    END IF;
    
    RETURN pg_var_pmovnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbprwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF pg_var_vpmjbg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (pg_var_vpmjbg * pg_var_numoar) + (pg_var_ypkqwl * 5);
    
    IF pg_var_vsldji > 100 THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlkad----- */
CREATE OR REPLACE FUNCTION pg_proc_txlkad(pg_var_dcqveu INTEGER, pg_var_thlmnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pudqsv INTEGER;
    pg_var_sdrusw INTEGER := 56;
    pg_var_tikwun INTEGER := 10;
    pg_var_calwbt INTEGER;
BEGIN
    SELECT pg_col_ozcaix INTO pg_var_calwbt 
    FROM pg_tbl_rqwbzj 
    WHERE pg_col_kedwyh = pg_var_dcqveu;
    
    IF pg_var_calwbt IS NULL THEN
        pg_var_pudqsv := (((SELECT pg_proc_rbprwj(60, -39))::INTEGER) - (0) + COALESCE(pg_var_pudqsv, 0));
    ELSIF ((SELECT pg_proc_kgyvyw(84)))::boolean THEN
        pg_var_pudqsv := (((SELECT pg_proc_zzvsyd(87, 31))::INTEGER) - (7569) + COALESCE(pg_var_pudqsv, 0));
    ELSIF ((SELECT pg_proc_xtuxvu(-35, 44)))::boolean THEN
        pg_var_pudqsv := -2;
    ELSE
        pg_var_pudqsv := 1;
    END IF;
    
    RETURN pg_var_pudqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tftttv----- */
CREATE OR REPLACE FUNCTION pg_proc_tftttv(pg_var_jyydmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbdgwg INTEGER := 0;
    pg_var_xgsvus RECORD;
BEGIN
    FOR pg_var_xgsvus IN 
        SELECT pg_col_rakamb, pg_col_gpfoss 
        FROM pg_tbl_iqmnam 
        WHERE pg_col_rakamb > pg_var_jyydmg
    LOOP
        pg_var_zbdgwg := (((SELECT pg_proc_yfpzpf(-81, 60))::INTEGER ) - (0) + COALESCE(pg_var_zbdgwg, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_txlkad(23, -21))::INTEGER) - (0) + COALESCE(pg_var_zbdgwg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pteqct----- */
CREATE OR REPLACE FUNCTION pg_proc_pteqct(pg_var_goftih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdtces INTEGER := 0;
    pg_var_vdzexg RECORD;
BEGIN
    FOR pg_var_vdzexg IN 
        SELECT pg_col_icvvyk, pg_col_nbqeip 
        FROM pg_tbl_cyhwda 
        WHERE pg_col_vxarru BETWEEN 100 AND 200
    LOOP
        IF pg_var_vdzexg.pg_col_nbqeip = 1 THEN
            pg_var_hdtces := pg_var_hdtces + pg_var_vdzexg.pg_col_icvvyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hdtces * pg_var_goftih;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := pg_var_srzddo::TEXT;
    pg_var_rrsqks := pg_var_jhfbmv::TEXT;
    pg_var_mtnbfu := pg_var_rsdoqb < pg_var_rrsqks;
    
    IF pg_var_mtnbfu THEN
        RETURN (((SELECT pg_proc_tftttv(-43))::INTEGER) - (1800) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_pteqct(-72))::INTEGER) - (-5400) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;