/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pmdcss (
    pg_col_xqzpqn INTEGER PRIMARY KEY,
    pg_col_vsxnur INTEGER NOT NULL,
    pg_col_gamvpg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pmdcss (pg_col_xqzpqn, pg_col_vsxnur, pg_col_gamvpg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lodvoa (
    pg_col_adejuo INTEGER PRIMARY KEY,
    pg_col_xhpwdn INTEGER NOT NULL,
    pg_col_apbudv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lodvoa (pg_col_adejuo, pg_col_xhpwdn, pg_col_apbudv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttzylq (
    pg_col_itdnxg INTEGER PRIMARY KEY,
    pg_col_exbito INTEGER NOT NULL,
    pg_col_sjzkca INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttzylq (pg_col_itdnxg, pg_col_exbito, pg_col_sjzkca) VALUES
(101, 1001, 40),
(102, 1002, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_vvawpw (
    pg_col_eudsmy INTEGER PRIMARY KEY,
    pg_col_awsnmc INTEGER NOT NULL,
    pg_col_rylscf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvawpw (pg_col_eudsmy, pg_col_awsnmc, pg_col_rylscf) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhgpyy----- */
CREATE OR REPLACE FUNCTION pg_proc_zhgpyy(pg_var_suqhwd INTEGER, pg_var_bdqyra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljmob INTEGER := 0;
    pg_var_yrpfwx RECORD;
BEGIN
    FOR pg_var_yrpfwx IN 
        SELECT pg_col_xhpwdn 
        FROM pg_tbl_lodvoa 
        WHERE pg_col_apbudv = 0 
        AND pg_col_xhpwdn BETWEEN pg_var_suqhwd AND pg_var_bdqyra
    LOOP
        pg_var_nljmob := pg_var_nljmob + pg_var_yrpfwx.pg_col_xhpwdn;
    END LOOP;
    
    RETURN pg_var_nljmob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqtur----- */
CREATE OR REPLACE FUNCTION pg_proc_raqtur(pg_var_dywfoi INTEGER, pg_var_yhavgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zueprj INTEGER;
    pg_var_agcyts INTEGER;
BEGIN
    SELECT pg_col_sjzkca INTO pg_var_zueprj 
    FROM pg_tbl_ttzylq 
    WHERE pg_col_exbito = pg_var_dywfoi;
    
    IF pg_var_zueprj IS NULL THEN
        pg_var_agcyts := 0;
    ELSE
        pg_var_agcyts := pg_var_zueprj * pg_var_yhavgx;
        
        IF pg_var_agcyts > 160 THEN
            pg_var_agcyts := 160;
        END IF;
    END IF;
    
    RETURN pg_var_agcyts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF pg_var_tqzglv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := pg_var_egkulw + 10;
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sylvam----- */
CREATE OR REPLACE FUNCTION pg_proc_sylvam(pg_var_hkjxfd INTEGER, pg_var_egntjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsheez INTEGER;
    pg_var_gtarsr INTEGER;
    pg_var_hulydg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bsheez FROM pg_tbl_pmdcss WHERE pg_col_vsxnur = pg_var_hkjxfd;
    SELECT COUNT(*) INTO pg_var_gtarsr FROM pg_tbl_pmdcss WHERE pg_col_vsxnur = pg_var_hkjxfd AND pg_col_gamvpg = 0;
    
    pg_var_hulydg := (((SELECT pg_proc_vunqjw(-17, -56))::INTEGER) - (0) + COALESCE(pg_var_hulydg, 0));
    
    IF pg_var_hulydg < 0 THEN
        pg_var_hulydg := (((SELECT pg_proc_zhgpyy(-57, -6))::INTEGER) - (0) + COALESCE(pg_var_hulydg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_raqtur(3, -60))::INTEGER) - (0) + COALESCE(pg_var_hulydg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxlkri----- */
CREATE OR REPLACE FUNCTION pg_proc_qxlkri(pg_var_yfqqxs INTEGER, pg_var_wfndjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgfhyb INTEGER;
    pg_var_isxyes INTEGER;
    pg_var_qbqwib INTEGER;
    pg_var_florou INTEGER;
BEGIN
    SELECT pg_col_awsnmc, pg_col_rylscf 
    INTO pg_var_dgfhyb, pg_var_isxyes
    FROM pg_tbl_vvawpw 
    WHERE pg_col_eudsmy = pg_var_yfqqxs;
    
    IF pg_var_wfndjx > 0 THEN
        pg_var_qbqwib := (pg_var_wfndjx / 100) * 50;
    ELSE
        pg_var_qbqwib := 0;
    END IF;
    
    pg_var_florou := pg_var_dgfhyb + (pg_var_isxyes * 75) + pg_var_qbqwib;
    
    RETURN pg_var_florou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF ((SELECT pg_proc_qxlkri(0, 6)))::boolean THEN
        RETURN (((SELECT pg_proc_sylvam(43, 38))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;