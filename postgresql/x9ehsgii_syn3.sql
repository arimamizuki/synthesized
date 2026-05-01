/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfpwdq (
    pg_col_pzlozp INTEGER PRIMARY KEY,
    pg_col_hfpqtr INTEGER NOT NULL,
    pg_col_pzmcgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfpwdq (pg_col_pzlozp, pg_col_hfpqtr, pg_col_pzmcgn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xlsuyh (
    pg_col_emhrcj INTEGER PRIMARY KEY,
    pg_col_ytgres INTEGER NOT NULL,
    pg_col_zfbhwv INTEGER
);
INSERT INTO pg_tbl_xlsuyh (pg_col_emhrcj, pg_col_ytgres, pg_col_zfbhwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyzobt (
    pg_col_gttqzz INTEGER PRIMARY KEY,
    pg_col_nexgyw INTEGER NOT NULL,
    pg_col_hdzczp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyzobt (pg_col_gttqzz, pg_col_nexgyw, pg_col_hdzczp) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gdjbef (
    pg_col_eqxihh INTEGER PRIMARY KEY,
    pg_col_mtyumo INTEGER NOT NULL,
    pg_col_bndqlo INTEGER
);
INSERT INTO pg_tbl_gdjbef (pg_col_eqxihh, pg_col_mtyumo, pg_col_bndqlo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mxtzio (
    pg_col_dhxkyk INTEGER PRIMARY KEY,
    pg_col_iuifvt INTEGER NOT NULL,
    pg_col_hjbmwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxtzio (pg_col_dhxkyk, pg_col_iuifvt, pg_col_hjbmwz) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ilacyq (
    pg_col_kkpjfd INTEGER PRIMARY KEY,
    pg_col_pdkpbk INTEGER NOT NULL,
    pg_col_vjqclm INTEGER
);
INSERT INTO pg_tbl_ilacyq (pg_col_kkpjfd, pg_col_pdkpbk, pg_col_vjqclm) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vfyuub----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuub(pg_var_iownaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyexgu INTEGER;
    pg_var_evscpe INTEGER;
    pg_var_fupdps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uyexgu FROM pg_tbl_cyzobt WHERE pg_col_nexgyw = 1;
    
    pg_var_evscpe := pg_var_iownaq * 2;
    
    IF pg_var_evscpe > pg_var_uyexgu * 0.8 THEN
        pg_var_fupdps := 100;
    ELSIF pg_var_evscpe > pg_var_uyexgu * 0.5 THEN
        pg_var_fupdps := 85;
    ELSE
        pg_var_fupdps := 75;
    END IF;
    
    RETURN pg_var_fupdps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vulzkt----- */
CREATE OR REPLACE FUNCTION pg_proc_vulzkt(pg_var_xadvkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvhujm INTEGER;
    pg_var_qbbdmg INTEGER;
    pg_var_ecxvyv INTEGER;
BEGIN
    SELECT SUM(pg_col_zfbhwv) INTO pg_var_pvhujm
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    SELECT AVG(pg_col_ytgres) INTO pg_var_qbbdmg
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    IF pg_var_qbbdmg > 0 THEN
        pg_var_ecxvyv := pg_var_pvhujm * 100 / pg_var_qbbdmg;
    ELSE
        pg_var_ecxvyv := (((SELECT pg_proc_vfyuub(-15))::INTEGER) - (75) + COALESCE(pg_var_ecxvyv, 0));
    END IF;
    
    RETURN pg_var_ecxvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txritc----- */
CREATE OR REPLACE FUNCTION pg_proc_txritc(pg_var_qrcgrm INTEGER, pg_var_zdanqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oypqen INTEGER;
    pg_var_zmslis INTEGER;
    pg_var_jbugab INTEGER;
BEGIN
    SELECT pg_col_iuifvt, pg_col_hjbmwz 
    INTO pg_var_oypqen, pg_var_zmslis
    FROM pg_tbl_mxtzio 
    WHERE pg_col_dhxkyk = pg_var_zdanqr;
    
    IF pg_var_oypqen IS NULL OR pg_var_zmslis IS NULL THEN
        RETURN pg_var_qrcgrm + 1;
    END IF;
    
    IF pg_var_oypqen <= pg_var_zmslis THEN
        pg_var_jbugab := pg_var_oypqen + 3;
    ELSE
        pg_var_jbugab := pg_var_zmslis + 2;
    END IF;
    
    IF pg_var_jbugab <= pg_var_qrcgrm THEN
        pg_var_jbugab := pg_var_qrcgrm + 1;
    END IF;
    
    RETURN pg_var_jbugab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmafaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mmafaz(pg_var_txzbgr INTEGER, pg_var_tvofzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmgcdp INTEGER;
    pg_var_dtkfml INTEGER;
    pg_var_vklzca INTEGER;
BEGIN
    SELECT pg_col_pdkpbk, pg_col_vjqclm 
    INTO pg_var_dtkfml, pg_var_vklzca
    FROM pg_tbl_ilacyq 
    WHERE pg_col_kkpjfd = pg_var_txzbgr;
    
    IF pg_var_vklzca IS NULL THEN
        pg_var_kmgcdp := pg_var_tvofzv;
    ELSE
        pg_var_kmgcdp := pg_var_vklzca + pg_var_dtkfml;
        
        IF pg_var_kmgcdp < pg_var_tvofzv THEN
            pg_var_kmgcdp := pg_var_tvofzv;
        END IF;
    END IF;
    
    RETURN pg_var_kmgcdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF pg_var_zhlccu < 60000 THEN
        pg_var_geixdf := pg_var_geixdf + 2;
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givhmt----- */
CREATE OR REPLACE FUNCTION pg_proc_givhmt(pg_var_xkimni INTEGER, pg_var_zpyrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsuzeg INTEGER;
    pg_var_spjvxl INTEGER;
BEGIN
    SELECT pg_col_mtyumo INTO pg_var_spjvxl 
    FROM pg_tbl_gdjbef 
    WHERE pg_col_eqxihh = pg_var_xkimni;
    
    IF pg_var_spjvxl IS NULL THEN
        pg_var_spjvxl := 36;
    END IF;
    
    pg_var_nsuzeg := (pg_var_spjvxl * pg_var_zpyrqn) / 10;
    
    IF pg_var_nsuzeg < 0 THEN
        pg_var_nsuzeg := 0;
    END IF;
    
    RETURN pg_var_nsuzeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN (((SELECT pg_proc_givhmt(-41, -66))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF ((SELECT pg_proc_wcdqts(-87, 99)))::boolean THEN
        pg_var_fslqyc := (((SELECT pg_proc_txritc(-38, -60))::INTEGER) - (-37) + COALESCE(pg_var_fslqyc, 0));
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_mmafaz(-51, 67))::INTEGER) - (67) + COALESCE(pg_var_fslqyc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxxuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_mxxuzu(pg_var_icmyxz INTEGER, pg_var_tvbokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmpczl INTEGER;
    pg_var_rvpvzp INTEGER;
    pg_var_ikjnkr INTEGER;
BEGIN
    SELECT pg_col_hfpqtr INTO pg_var_mmpczl FROM pg_tbl_nfpwdq WHERE pg_col_pzlozp = pg_var_icmyxz;
    
    pg_var_rvpvzp := 20000;
    pg_var_ikjnkr := 0;
    
    IF ((SELECT pg_proc_uwqnmi()))::boolean THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 50;
    END IF;
    
    IF pg_var_tvbokm > 7 THEN
        pg_var_ikjnkr := (((SELECT pg_proc_ycrofs(74, 69))::INTEGER) - (0) + COALESCE(pg_var_ikjnkr, 0));
    ELSIF pg_var_tvbokm > 3 THEN
        pg_var_ikjnkr := (((SELECT pg_proc_vulzkt(66))::INTEGER) - (0) + COALESCE(pg_var_ikjnkr, 0));
    END IF;
    
    IF pg_var_mmpczl < 10000 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 20;
    END IF;
    
    RETURN pg_var_ikjnkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF pg_var_lrlhku <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'after_exception:also_added');
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 1);
        pg_var_ecngvc := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 2);
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := (SELECT pg_proc_mxxuzu(14, -8))::TEXT ;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gsidrs(-22))::INTEGER) - (%', result_val;) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;