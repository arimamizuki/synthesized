/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kunqew (
    pg_col_bdazga INTEGER PRIMARY KEY,
    pg_col_xwywdy INTEGER NOT NULL,
    pg_col_tneqao INTEGER
);
INSERT INTO pg_tbl_kunqew (pg_col_bdazga, pg_col_xwywdy, pg_col_tneqao) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_umddef (
    pg_col_zczzos INTEGER PRIMARY KEY,
    pg_col_fubyhk INTEGER NOT NULL,
    pg_col_xvnaxt INTEGER
);
INSERT INTO pg_tbl_umddef (pg_col_zczzos, pg_col_fubyhk, pg_col_xvnaxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rrtbju (
    pg_col_sipixq INTEGER PRIMARY KEY,
    pg_col_fmjawy INTEGER NOT NULL,
    pg_col_feuhwe INTEGER
);
INSERT INTO pg_tbl_rrtbju (pg_col_sipixq, pg_col_fmjawy, pg_col_feuhwe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rwclwf (
    pg_col_pluajk INTEGER PRIMARY KEY,
    pg_col_isbabw INTEGER NOT NULL,
    pg_col_tosffm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rwclwf (pg_col_pluajk, pg_col_isbabw, pg_col_tosffm) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lorjxq (
    pg_col_ozaxvy INTEGER PRIMARY KEY,
    pg_col_dgrykr INTEGER NOT NULL,
    pg_col_webmho INTEGER
);
INSERT INTO pg_tbl_lorjxq (pg_col_ozaxvy, pg_col_dgrykr, pg_col_webmho) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lsncpu (
    pg_col_nzuwxi INTEGER PRIMARY KEY,
    pg_col_ldabtu INTEGER NOT NULL,
    pg_col_neibho INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsncpu (pg_col_nzuwxi, pg_col_ldabtu, pg_col_neibho) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gyakfw (
    pg_col_dsfjyy INTEGER PRIMARY KEY,
    pg_col_umyzcr INTEGER NOT NULL,
    pg_col_zltfur INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyakfw (pg_col_dsfjyy, pg_col_umyzcr, pg_col_zltfur) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_guyaij----- */
CREATE OR REPLACE FUNCTION pg_proc_guyaij(pg_var_xhuuqz INTEGER, pg_var_nvpxdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudxvn INTEGER := 0;
    pg_var_mghjmk INTEGER := 0;
    pg_var_prcoxb RECORD;
BEGIN
    FOR pg_var_prcoxb IN 
        SELECT pg_col_fmjawy, pg_col_feuhwe 
        FROM pg_tbl_rrtbju 
        WHERE pg_col_feuhwe >= pg_var_nvpxdw
    LOOP
        pg_var_gudxvn := pg_var_gudxvn + pg_var_prcoxb.pg_col_fmjawy + pg_var_xhuuqz;
        pg_var_mghjmk := pg_var_mghjmk + 1;
    END LOOP;
    
    IF pg_var_mghjmk > 0 THEN
        RETURN pg_var_gudxvn / pg_var_mghjmk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbsqkh----- */
CREATE OR REPLACE FUNCTION pg_proc_pbsqkh(pg_var_uptmle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdtecw INTEGER;
    pg_var_uigrgj INTEGER;
    pg_var_pzwimc INTEGER;
BEGIN
    SELECT pg_col_dgrykr, pg_col_webmho 
    INTO pg_var_uigrgj, pg_var_pzwimc
    FROM pg_tbl_lorjxq 
    WHERE pg_col_ozaxvy = pg_var_uptmle;
    
    IF pg_var_uigrgj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdtecw := pg_var_uigrgj * 10;
    
    IF pg_var_pzwimc > 2 THEN
        pg_var_sdtecw := pg_var_sdtecw + 5;
    END IF;
    
    IF pg_var_uigrgj >= 7 THEN
        pg_var_sdtecw := pg_var_sdtecw + 15;
    END IF;
    
    RETURN pg_var_sdtecw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqdezs----- */
CREATE OR REPLACE FUNCTION pg_proc_aqdezs(pg_var_jqrpja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tshzoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xvnaxt), 0)
    INTO pg_var_tshzoz
    FROM pg_tbl_umddef
    WHERE pg_col_fubyhk > pg_var_jqrpja;
    
    RETURN pg_var_tshzoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wanchi----- */
CREATE OR REPLACE FUNCTION pg_proc_wanchi(pg_var_ethvdc INTEGER, pg_var_mjqmwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_narnrs INTEGER;
    pg_var_etitif INTEGER;
    pg_var_sezwkl INTEGER := 5;
    pg_var_elnwkz INTEGER;
BEGIN
    SELECT pg_col_ldabtu, pg_col_neibho 
    INTO pg_var_narnrs, pg_var_etitif
    FROM pg_tbl_lsncpu 
    WHERE pg_col_nzuwxi = pg_var_ethvdc;
    
    IF pg_var_narnrs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_narnrs > pg_var_etitif THEN
        RETURN 0;
    ELSE
        pg_var_elnwkz := (pg_var_sezwkl * pg_var_mjqmwl) - pg_var_narnrs;
        IF pg_var_elnwkz < 0 THEN
            pg_var_elnwkz := 0;
        END IF;
        RETURN pg_var_elnwkz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcbgrs----- */
CREATE OR REPLACE FUNCTION pg_proc_tcbgrs()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arifyn INTEGER;
BEGIN
    -- Simulate the first assertion logic pg_col_bpauga integer arithmetic
    -- Original: interval '2 month 24 hour' -> Represented as integer 2 (months) + 24 (hours) = 26
    pg_var_arifyn := 26;

    -- Simulate the second assertion logic
    -- Original: interval '2 month 1 week 1 day' = interval '2 month 8 day' -> Represented as integer 2 (months) + 8 (days) = 10
    IF 2 + 8 = 10 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the third assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' -> Represented as integer 1241 (years)
    IF 1000 + 200 + 40 + 1 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 1241;
    END IF;

    -- Simulate the fourth assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year' -> Already verified above
    IF 1241 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the fifth assertion logic
    -- Original: interval '2 month 1 week' -> Represented as integer 2 (months) + 7 (days) = 9
    pg_var_arifyn := pg_var_arifyn + 9;

    RETURN pg_var_arifyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjogvy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjogvy(pg_var_fccqnt INTEGER, pg_var_oxoooj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_areeyv INTEGER;
    pg_var_bbykyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_areeyv
    FROM pg_tbl_gyakfw
    WHERE pg_col_zltfur > 60 AND pg_col_umyzcr = 1;
    
    IF pg_var_areeyv > 0 THEN
        pg_var_bbykyy := (pg_var_fccqnt * pg_var_oxoooj) + (pg_var_areeyv * 10);
    ELSE
        pg_var_bbykyy := pg_var_fccqnt * pg_var_oxoooj;
    END IF;
    
    RETURN pg_var_bbykyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzrte----- */
CREATE OR REPLACE FUNCTION pg_proc_odzrte(pg_var_qtwhfp INTEGER, pg_var_azvqyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhcgc INTEGER;
    pg_var_qobjlj INTEGER;
BEGIN
    SELECT pg_col_isbabw INTO pg_var_qobjlj
    FROM pg_tbl_rwclwf
    WHERE pg_col_pluajk = pg_var_qtwhfp;
    
    IF ((SELECT pg_proc_wanchi(-99, -60)))::boolean THEN
        pg_var_odhcgc := 0;
    ELSE
        pg_var_odhcgc := (((SELECT pg_proc_tcbgrs())::INTEGER) - (1276) + COALESCE(pg_var_odhcgc, 0));
        
        IF pg_var_odhcgc > 10000 THEN
            pg_var_odhcgc := (((SELECT pg_proc_rjogvy(14, -54))::INTEGER) - (-746) + COALESCE(pg_var_odhcgc, 0));
        END IF;
    END IF;
    
    RETURN pg_var_odhcgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtigov----- */
CREATE OR REPLACE FUNCTION pg_proc_gtigov(pg_var_nsqnmm INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_aptvyu text;
    pg_var_sgjiyo text;
    pg_var_dbukro INTEGER := 0;
BEGIN
    pg_var_sgjiyo := 'SELECT ' || pg_var_nsqnmm::text;
    
    FOR pg_var_aptvyu IN
        EXECUTE 'explain (analyze, timing off, summary off, buffers off, costs off) ' || pg_var_sgjiyo
    LOOP
        pg_var_aptvyu := regexp_replace(pg_var_aptvyu, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_dbukro := pg_var_dbukro + 1;
    END LOOP;
    
    RETURN pg_var_dbukro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vejzxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vejzxz(pg_var_ovupcw INTEGER, pg_var_epdodz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpaypk INTEGER;
    pg_var_ilblfa INTEGER;
BEGIN
    SELECT pg_col_xwywdy INTO pg_var_dpaypk 
    FROM pg_tbl_kunqew 
    WHERE pg_col_bdazga = pg_var_ovupcw;
    
    IF pg_var_dpaypk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ilblfa := (((SELECT pg_proc_aqdezs(-4))::INTEGER) - (1800) + COALESCE(pg_var_ilblfa, 0));
    
    IF ((SELECT pg_proc_gtigov(-34)))::boolean THEN
        pg_var_ilblfa := (((SELECT pg_proc_guyaij(-31, 11))::INTEGER) - (6569) + COALESCE(pg_var_ilblfa, 0));
    END IF;
    
    IF ((SELECT pg_proc_odzrte(75, 11)))::boolean THEN
        pg_var_ilblfa := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pbsqkh(7))::INTEGER) - (-1) + COALESCE(pg_var_ilblfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (((SELECT pg_proc_vejzxz(-4, -88))::INTEGER) - (0) + COALESCE(pg_var_entagw, 0));
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN (((SELECT pg_proc_tghefu(-27))::INTEGER) - (0) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;