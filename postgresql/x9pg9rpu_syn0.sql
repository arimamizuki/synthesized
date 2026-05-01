/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpgzvq (
    pg_col_wwlkjt INTEGER PRIMARY KEY,
    pg_col_bfwbqz INTEGER NOT NULL,
    pg_col_uqzcgg INTEGER
);
INSERT INTO pg_tbl_gpgzvq (pg_col_wwlkjt, pg_col_bfwbqz, pg_col_uqzcgg) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_dgzhlr (
    pg_col_wpgonl INTEGER PRIMARY KEY,
    pg_col_vnqket INTEGER NOT NULL,
    pg_col_gztmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgzhlr (pg_col_wpgonl, pg_col_vnqket, pg_col_gztmnp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_umokgx (
    pg_col_ctqnql TEXT,
    pg_col_acpzzu TEXT[]
);
CREATE TABLE IF NOT EXISTS pg_tbl_kdearm (
    pg_col_zieujg TEXT,
    pg_col_acpzzu TEXT[],
    pg_col_ctqnql TEXT,
    pg_col_lmaoah INTEGER
);
INSERT INTO pg_tbl_umokgx (pg_col_ctqnql, pg_col_acpzzu) VALUES 
('USA', ARRAY['united states', 'us', 'usa']),
('CAN', ARRAY['canada', 'ca']);
INSERT INTO pg_tbl_kdearm (pg_col_zieujg, pg_col_acpzzu, pg_col_ctqnql, pg_col_lmaoah) VALUES 
('geom_usa_1', ARRAY['california', 'ca'], 'USA', 100),
('geom_usa_2', ARRAY['texas', 'tx'], 'USA', 90),
('geom_can_1', ARRAY['ontario', 'on'], 'CAN', 80);

CREATE TABLE IF NOT EXISTS pg_tbl_lbmkia (
    pg_col_bxvybn INTEGER PRIMARY KEY,
    pg_col_ckscii INTEGER NOT NULL,
    pg_col_kchjft INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbmkia (pg_col_bxvybn, pg_col_ckscii, pg_col_kchjft) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qkiyhj (
    pg_col_cgmkuo INTEGER PRIMARY KEY,
    pg_col_jwketq INTEGER NOT NULL,
    pg_col_lujftl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkiyhj (pg_col_cgmkuo, pg_col_jwketq, pg_col_lujftl) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsexsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gsexsr(pg_var_nasnuw INTEGER, pg_var_oidndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvaxt INTEGER;
    pg_var_csxvaj INTEGER;
    pg_var_nwynmt INTEGER;
    pg_var_mahhel INTEGER;
    pg_var_rlbxrv INTEGER;
BEGIN
    pg_var_xvvaxt := 10000;
    pg_var_csxvaj := 3;
    
    SELECT pg_col_bfwbqz, pg_var_oidndz - pg_col_uqzcgg 
    INTO pg_var_mahhel, pg_var_rlbxrv
    FROM pg_tbl_gpgzvq 
    WHERE pg_col_wwlkjt = pg_var_nasnuw;
    
    IF pg_var_mahhel < pg_var_xvvaxt AND pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 10;
    ELSIF pg_var_mahhel < pg_var_xvvaxt THEN
        pg_var_nwynmt := 7;
    ELSIF pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 5;
    ELSE
        pg_var_nwynmt := 1;
    END IF;
    
    RETURN pg_var_nwynmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := 50 - ((pg_var_emarzq - 50000) / 2000) + (pg_var_emifom * 5);
    END IF;
    
    IF pg_var_ieulsw < 0 THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxrlhp----- */
CREATE OR REPLACE FUNCTION pg_proc_bxrlhp(pg_var_bnkalk INTEGER, pg_var_etrdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hejzup INTEGER;
    pg_var_tgwaff INTEGER;
    pg_var_ejajir INTEGER;
    pg_var_xbxivm INTEGER;
BEGIN
    SELECT pg_col_jwketq, pg_col_lujftl 
    INTO pg_var_ejajir, pg_var_xbxivm
    FROM pg_tbl_qkiyhj 
    WHERE pg_col_cgmkuo = pg_var_bnkalk;
    
    IF pg_var_ejajir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgwaff := CASE 
        WHEN pg_var_bnkalk = 101 THEN 3500
        WHEN pg_var_bnkalk = 102 THEN 5000
        ELSE 4000
    END;
    
    pg_var_xbxivm := pg_var_etrdkg - pg_var_xbxivm;
    
    IF pg_var_xbxivm <= 0 THEN
        pg_var_hejzup := 0;
    ELSE
        pg_var_hejzup := pg_var_tgwaff * pg_var_xbxivm - pg_var_ejajir;
        
        IF pg_var_hejzup < 0 THEN
            pg_var_hejzup := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hejzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uczwvh----- */
CREATE OR REPLACE FUNCTION pg_proc_uczwvh(pg_var_kpmbyh INTEGER, pg_var_osqjpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehmdhm INTEGER;
    pg_var_sgvsuw INTEGER;
BEGIN
    SELECT MAX(pg_col_gztmnp) INTO pg_var_ehmdhm
    FROM pg_tbl_dgzhlr
    WHERE pg_col_vnqket = pg_var_kpmbyh;
    
    IF ((SELECT pg_proc_wkdbta(40, 84)))::boolean THEN
        pg_var_sgvsuw := (((SELECT pg_proc_bxrlhp(53, -41))::INTEGER) - (0) + COALESCE(pg_var_sgvsuw, 0));
    ELSE
        pg_var_sgvsuw := 0;
    END IF;
    
    RETURN pg_var_sgvsuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeuqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xeuqbm(pg_var_ewlhvq INTEGER, pg_var_gtpnwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcjss INTEGER := 0;
    pg_var_aarytx TEXT[];
    pg_var_silyaa TEXT;
    pg_var_whjodc RECORD;
BEGIN
    pg_var_aarytx := ARRAY[pg_var_ewlhvq::TEXT];
    pg_var_silyaa := pg_var_gtpnwq::TEXT;

    FOR pg_var_whjodc IN 
        WITH p AS (
            SELECT 
                r.c, 
                r.q, 
                (SELECT pg_col_ctqnql 
                 FROM pg_tbl_umokgx 
                 WHERE lower(replace(lower(pg_var_silyaa), '.', ' ')) = ANY (pg_col_acpzzu)
                ) AS i 
            FROM (
                SELECT 
                    trim(replace(lower(unnest(pg_var_aarytx)), '.', ' ')) AS c, 
                    unnest(pg_var_aarytx) AS q
            ) r
        )
        SELECT 
            q, 
            (SELECT pg_col_zieujg
             FROM pg_tbl_kdearm
             WHERE p.c = ANY (pg_col_acpzzu)
               AND pg_col_ctqnql = p.i
             ORDER BY pg_col_lmaoah DESC 
             LIMIT 1
            ) AS geom
        FROM p
    LOOP
        IF pg_var_whjodc.geom IS NOT NULL THEN
            pg_var_szcjss := pg_var_szcjss + 1;
        END IF;
    END LOOP;

    RETURN pg_var_szcjss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dclhsx----- */
CREATE OR REPLACE FUNCTION pg_proc_dclhsx(pg_var_ymtmat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmaylr INTEGER;
    pg_var_grguif RECORD;
BEGIN
    SELECT pg_col_ckscii, pg_col_kchjft INTO pg_var_grguif
    FROM pg_tbl_lbmkia
    WHERE pg_col_bxvybn = pg_var_ymtmat;
    
    IF pg_var_grguif.pg_col_ckscii > pg_var_grguif.pg_col_kchjft THEN
        pg_var_jmaylr := (pg_var_grguif.pg_col_ckscii - pg_var_grguif.pg_col_kchjft) / 100 * 5;
    ELSE
        pg_var_jmaylr := 0;
    END IF;
    
    RETURN pg_var_jmaylr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF ((SELECT pg_proc_gsexsr(-46, 96)))::boolean THEN
        RETURN (((SELECT pg_proc_uczwvh(24, 0))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kzhkqm := (((SELECT pg_proc_xeuqbm(18, 84))::INTEGER) - (0) + COALESCE(pg_var_kzhkqm, 0));
    
    IF ((SELECT pg_proc_dclhsx(70)))::boolean THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rpcikq(-84))::INTEGER) - (-1) + COALESCE(pg_var_kzhkqm, 0));
END;
$$ LANGUAGE plpgsql;