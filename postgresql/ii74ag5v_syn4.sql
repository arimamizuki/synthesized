/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_harvjs (
    pg_col_tfnrxb INTEGER PRIMARY KEY,
    pg_col_rwfxxn INTEGER NOT NULL,
    pg_col_xgkxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_harvjs (pg_col_tfnrxb, pg_col_rwfxxn, pg_col_xgkxke) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwkmf (
    pg_col_hjggit INTEGER PRIMARY KEY,
    pg_col_hhbxhb INTEGER NOT NULL,
    pg_col_abcgoq INTEGER
);
INSERT INTO pg_tbl_kpwkmf (pg_col_hjggit, pg_col_hhbxhb, pg_col_abcgoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_srsnow (
    pg_col_pbgswy INTEGER PRIMARY KEY,
    pg_col_cyguvq INTEGER NOT NULL,
    pg_col_otdhbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_srsnow (pg_col_pbgswy, pg_col_cyguvq, pg_col_otdhbr) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdiqo (
    pg_col_dxiiqp TEXT
);
INSERT INTO pg_tbl_oxdiqo (pg_col_dxiiqp) VALUES ('[TESTING] Wait until %%, started at 1');

CREATE TABLE IF NOT EXISTS pg_tbl_xfimeb (
    pg_col_rkrxrf INTEGER PRIMARY KEY,
    pg_col_fmsbdj INTEGER NOT NULL,
    pg_col_tguech INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfimeb (pg_col_rkrxrf, pg_col_fmsbdj, pg_col_tguech) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwfrev----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfrev(pg_var_odsnqp INTEGER, pg_var_ngcynv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kikbaa INTEGER;
    pg_var_dpynhm INTEGER;
    pg_var_sjthfq INTEGER;
    pg_var_aumnnh INTEGER;
BEGIN
    SELECT pg_col_fjmwoo, pg_col_vhfcca INTO pg_var_kikbaa, pg_var_dpynhm
    FROM pg_tbl_jffyfn
    WHERE pg_col_mnqqts = pg_var_odsnqp;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sjthfq := CASE 
        WHEN pg_var_ngcynv < 18 THEN 10
        WHEN pg_var_ngcynv > 50 THEN 15
        ELSE 5
    END;
    
    pg_var_aumnnh := 100 - pg_var_kikbaa - (pg_var_dpynhm * 20) + pg_var_sjthfq;
    
    IF pg_var_aumnnh < 0 THEN
        pg_var_aumnnh := 0;
    ELSIF pg_var_aumnnh > 100 THEN
        pg_var_aumnnh := 100;
    END IF;
    
    RETURN pg_var_aumnnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylfkld----- */
CREATE OR REPLACE FUNCTION pg_proc_ylfkld(pg_var_slmivk INTEGER, pg_var_sxygce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waotcx INTEGER;
    pg_var_toitva TEXT;
    pg_var_qgexhi INTEGER;
BEGIN
    pg_var_toitva := '[TESTING] Wait until %%, started at ' || pg_var_slmivk;
    FOR pg_var_qgexhi IN 1..pg_var_sxygce
    LOOP
        SELECT COUNT(*) INTO pg_var_waotcx FROM pg_tbl_oxdiqo WHERE pg_col_dxiiqp LIKE pg_var_toitva;
        IF pg_var_waotcx > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flicxp----- */
CREATE OR REPLACE FUNCTION pg_proc_flicxp(pg_var_hynsft INTEGER, pg_var_qftzjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvhexa INTEGER;
    pg_var_tdtmbn INTEGER;
    pg_var_hdlkoo INTEGER;
    pg_var_jqnzvo INTEGER := 0;
BEGIN
    SELECT pg_col_fmsbdj, pg_col_tguech 
    INTO pg_var_tdtmbn, pg_var_hdlkoo
    FROM pg_tbl_xfimeb 
    WHERE pg_col_rkrxrf = pg_var_hynsft;
    
    IF pg_var_tdtmbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdlkoo := pg_var_hdlkoo + pg_var_qftzjb;
    
    IF pg_var_tdtmbn < 30000 OR pg_var_hdlkoo > 7 THEN
        pg_var_jqnzvo := 1;
    END IF;
    
    IF pg_var_jqnzvo = 1 THEN
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = 0,
            pg_col_fmsbdj = pg_var_tdtmbn + 100000
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    ELSE
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = pg_var_hdlkoo
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    END IF;
    
    RETURN pg_var_jqnzvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhxsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhxsqg(pg_var_xkzufe INTEGER, pg_var_nmsqoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxnwxm INTEGER;
    pg_var_otdlht INTEGER;
    pg_var_htmvjt INTEGER;
BEGIN
    SELECT pg_col_cyguvq INTO pg_var_mxnwxm 
    FROM pg_tbl_srsnow 
    WHERE pg_col_pbgswy = pg_var_xkzufe;
    
    IF ((SELECT pg_proc_ylfkld(83, -36)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_otdlht := 50000;
    
    IF pg_var_mxnwxm < pg_var_otdlht THEN
        pg_var_htmvjt := (pg_var_otdlht - pg_var_mxnwxm) / 1000 + pg_var_nmsqoa * 2;
    ELSE
        pg_var_htmvjt := (((SELECT pg_proc_flicxp(70, 44))::INTEGER) - (0) + COALESCE(pg_var_htmvjt, 0));
    END IF;
    
    RETURN pg_var_htmvjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aynbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_aynbfx(pg_var_edtwmv INTEGER, pg_var_ckpsgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolgds INTEGER;
    pg_var_vwtlon INTEGER;
    pg_var_qyoajx INTEGER;
BEGIN
    SELECT pg_col_rwfxxn, pg_col_xgkxke INTO pg_var_vwtlon, pg_var_qyoajx
    FROM pg_tbl_harvjs
    WHERE pg_col_tfnrxb = pg_var_edtwmv;
    
    IF pg_var_vwtlon IS NULL THEN
        pg_var_iolgds := 0;
    ELSE
        pg_var_iolgds := (((SELECT pg_proc_uhxsqg(-4, -46))::INTEGER) - (0) + COALESCE(pg_var_iolgds, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xwfrev(-83, -42))::INTEGER) - (-1) + COALESCE(pg_var_iolgds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpnyqo----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnyqo(pg_var_jksotc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwtqlm INTEGER;
    pg_var_abxteu INTEGER;
    pg_var_rzkfck INTEGER;
BEGIN
    SELECT pg_col_hhbxhb, pg_col_abcgoq 
    INTO pg_var_abxteu, pg_var_rzkfck
    FROM pg_tbl_kpwkmf 
    WHERE pg_col_hjggit = pg_var_jksotc;
    
    IF pg_var_abxteu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cwtqlm := pg_var_abxteu + COALESCE(pg_var_rzkfck, 0);
    
    IF pg_var_cwtqlm > 20000 THEN
        pg_var_cwtqlm := pg_var_cwtqlm * 2;
    ELSE
        pg_var_cwtqlm := pg_var_cwtqlm + 1000;
    END IF;
    
    RETURN pg_var_cwtqlm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := (((SELECT pg_proc_aynbfx(40, 51))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := (((SELECT pg_proc_vpnyqo(-94))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0)) * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN pg_var_kibdeq;
END;
$$ LANGUAGE plpgsql;