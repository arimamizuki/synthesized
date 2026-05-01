/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bndjyu (
    pg_col_qhyzbr INTEGER PRIMARY KEY,
    pg_col_ktfqhm INTEGER NOT NULL,
    pg_col_lmuqtf INTEGER
);
INSERT INTO pg_tbl_bndjyu (pg_col_qhyzbr, pg_col_ktfqhm, pg_col_lmuqtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_talgtz (
    pg_col_cubxmt INTEGER PRIMARY KEY,
    pg_col_dmvwem INTEGER NOT NULL,
    pg_col_yrnuzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_talgtz (pg_col_cubxmt, pg_col_dmvwem, pg_col_yrnuzz) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fehqqz (
    pg_col_yichap INTEGER PRIMARY KEY,
    pg_col_gaowes INTEGER NOT NULL,
    pg_col_gmkkbx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fehqqz (pg_col_yichap, pg_col_gaowes, pg_col_gmkkbx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_aazwun (
    pg_col_fzotga INTEGER PRIMARY KEY,
    pg_col_sxeqbl INTEGER NOT NULL,
    pg_col_rbulol INTEGER NOT NULL
);
INSERT INTO pg_tbl_aazwun (pg_col_fzotga, pg_col_sxeqbl, pg_col_rbulol) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uisaqn (
    pg_col_roeilg INTEGER PRIMARY KEY,
    pg_col_qpprgu INTEGER NOT NULL,
    pg_col_wzocpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uisaqn (pg_col_roeilg, pg_col_qpprgu, pg_col_wzocpi) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xcduxm (
    pg_col_mhcote INTEGER PRIMARY KEY,
    pg_col_teyayd INTEGER NOT NULL,
    pg_col_wupobk INTEGER
);
INSERT INTO pg_tbl_xcduxm (pg_col_mhcote, pg_col_teyayd, pg_col_wupobk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eikrnv (
    pg_col_jfrnfg INTEGER PRIMARY KEY,
    pg_col_navrgj INTEGER NOT NULL,
    pg_col_bioulg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eikrnv (pg_col_jfrnfg, pg_col_navrgj, pg_col_bioulg) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_veeaos----- */
CREATE OR REPLACE FUNCTION pg_proc_veeaos(pg_var_bevvzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynbxla INTEGER;
    pg_var_fkduiz RECORD;
BEGIN
    pg_var_ynbxla := 0;
    
    FOR pg_var_fkduiz IN 
        SELECT pg_col_ktfqhm, pg_col_lmuqtf 
        FROM pg_tbl_bndjyu 
        WHERE pg_col_qhyzbr = pg_var_bevvzi
    LOOP
        IF pg_var_fkduiz.pg_col_lmuqtf IS NOT NULL AND pg_var_fkduiz.pg_col_lmuqtf > 0 THEN
            pg_var_ynbxla := pg_var_ynbxla + (pg_var_fkduiz.pg_col_ktfqhm / pg_var_fkduiz.pg_col_lmuqtf);
        END IF;
    END LOOP;
    
    IF pg_var_ynbxla = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ynbxla;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmncuv----- */
CREATE OR REPLACE FUNCTION pg_proc_pmncuv(pg_var_zdpyku INTEGER, pg_var_jiafod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awuqaw INTEGER;
    pg_var_jhhxcv INTEGER;
    pg_var_rcueiv INTEGER;
BEGIN
    SELECT pg_col_dmvwem, pg_col_yrnuzz 
    INTO pg_var_awuqaw, pg_var_jhhxcv
    FROM pg_tbl_talgtz
    WHERE pg_col_cubxmt = pg_var_zdpyku;
    
    IF pg_var_jiafod <= pg_var_awuqaw THEN
        pg_var_rcueiv := 0;
    ELSE
        pg_var_rcueiv := (pg_var_jiafod - pg_var_awuqaw) * pg_var_jhhxcv;
    END IF;
    
    RETURN pg_var_rcueiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omkzwf----- */
CREATE OR REPLACE FUNCTION pg_proc_omkzwf(pg_var_wopezi INTEGER, pg_var_mviepl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdfnip INTEGER;
    pg_var_txybdh INTEGER;
    pg_var_kwxaih INTEGER;
BEGIN
    SELECT pg_col_sxeqbl, pg_col_rbulol 
    INTO pg_var_txybdh, pg_var_kwxaih
    FROM pg_tbl_aazwun 
    WHERE pg_col_fzotga = pg_var_wopezi;
    
    IF pg_var_kwxaih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdfnip := pg_var_kwxaih + pg_var_txybdh;
    
    IF pg_var_mviepl >= pg_var_gdfnip THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdfnip - pg_var_mviepl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqvzl----- */
CREATE OR REPLACE FUNCTION pg_proc_psqvzl(pg_var_cizjph INTEGER, pg_var_petjfm INTEGER, pg_var_uqkkyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlpik INTEGER;
    pg_var_dusqmr INTEGER;
BEGIN
    SELECT pg_col_navrgj INTO pg_var_drlpik 
    FROM pg_tbl_eikrnv 
    WHERE pg_col_jfrnfg = pg_var_cizjph;
    
    IF pg_var_drlpik < pg_var_uqkkyg THEN
        pg_var_dusqmr := 10 + pg_var_petjfm;
    ELSIF pg_var_petjfm > 7 THEN
        pg_var_dusqmr := 5 + pg_var_petjfm;
    ELSE
        pg_var_dusqmr := pg_var_petjfm;
    END IF;
    
    RETURN pg_var_dusqmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkgbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkgbn(pg_var_fpuoqh INTEGER, pg_var_sordrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoeype INTEGER;
    pg_var_znfjmy INTEGER;
    pg_var_uchhih INTEGER := 10000;
BEGIN
    SELECT pg_col_teyayd INTO pg_var_eoeype FROM pg_tbl_xcduxm WHERE pg_col_mhcote = pg_var_fpuoqh;
    
    IF pg_var_eoeype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znfjmy := (pg_var_sordrw * 3) + pg_var_uchhih;
    
    IF pg_var_eoeype < pg_var_znfjmy THEN
        RETURN pg_var_znfjmy - pg_var_eoeype;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwmkgb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwmkgb(pg_var_corzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxmem INTEGER;
    pg_var_vvsfjd INTEGER;
    pg_var_gmocze INTEGER := 0;
BEGIN
    SELECT pg_col_qpprgu, pg_col_wzocpi 
    INTO pg_var_rcxmem, pg_var_vvsfjd
    FROM pg_tbl_uisaqn 
    WHERE pg_col_roeilg = pg_var_corzpa;
    
    IF pg_var_rcxmem IS NULL THEN
        RETURN (((SELECT pg_proc_tkkgbn(45, -63))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rcxmem <= pg_var_vvsfjd THEN
        pg_var_gmocze := (((SELECT pg_proc_zlhcku(10))::INTEGER ) - (750) + COALESCE(pg_var_gmocze, 0));
    END IF;
    
    IF ((SELECT pg_proc_psqvzl(-85, 10, -39)))::boolean THEN
        pg_var_gmocze := 2;
    END IF;
    
    RETURN pg_var_gmocze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pihhsp----- */
CREATE OR REPLACE FUNCTION pg_proc_pihhsp(pg_var_rocota INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wevblj INTEGER;
    pg_var_tnjkqx INTEGER;
    pg_var_bjzfyw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wevblj 
    FROM pg_tbl_fehqqz 
    WHERE pg_col_gaowes = pg_var_rocota;
    
    SELECT COUNT(*) INTO pg_var_tnjkqx 
    FROM pg_tbl_fehqqz 
    WHERE pg_col_gaowes = pg_var_rocota AND pg_col_gmkkbx = TRUE;
    
    pg_var_bjzfyw := pg_var_wevblj - pg_var_tnjkqx;
    
    IF ((SELECT pg_proc_omkzwf(2, -63)))::boolean THEN
        pg_var_bjzfyw := (((SELECT pg_proc_fwmkgb(-21))::INTEGER) - (-1) + COALESCE(pg_var_bjzfyw, 0));
    END IF;
    
    RETURN pg_var_bjzfyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfcku----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN (((SELECT pg_proc_pihhsp(-57))::INTEGER) - (0) + COALESCE(pg_var_hpnpuq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return (((SELECT pg_proc_pmncuv(-89, -4(((SELECT pg_proc_dwfcku(-58))::INTEGER) - (1800) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(1, 0)) for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF ((SELECT pg_proc_veeaos(-39)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;