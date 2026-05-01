/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rxnzzf (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO pg_tbl_rxnzzf (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_pxgvkg (
    pg_col_hpncre INTEGER PRIMARY KEY,
    pg_col_fxwmoh INTEGER NOT NULL,
    pg_col_ikouyq INTEGER
);
INSERT INTO pg_tbl_pxgvkg (pg_col_hpncre, pg_col_fxwmoh, pg_col_ikouyq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gnmbeg (
    pg_col_fexgyu INTEGER PRIMARY KEY,
    pg_col_fncgns INTEGER NOT NULL,
    pg_col_nhebzi INTEGER
);
INSERT INTO pg_tbl_gnmbeg (pg_col_fexgyu, pg_col_fncgns, pg_col_nhebzi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pixnnq (
    pg_col_glpein INTEGER PRIMARY KEY,
    pg_col_jukiix INTEGER NOT NULL,
    pg_col_dvdqwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pixnnq (pg_col_glpein, pg_col_jukiix, pg_col_dvdqwm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_szebuh (
    pg_col_dlwokp INTEGER PRIMARY KEY,
    pg_col_lnypjr VARCHAR(255),
    pg_col_bexfko VARCHAR(255),
    pg_col_akbnkc NUMERIC(10,2),
    pg_col_ppruks TEXT,
    pg_col_mhlekh VARCHAR(255),
    pg_col_qfspzc INTEGER
);
INSERT INTO pg_tbl_szebuh (pg_col_dlwokp, pg_col_lnypjr, pg_col_bexfko, pg_col_akbnkc, pg_col_ppruks, pg_col_mhlekh, pg_col_qfspzc) VALUES
(1, 'Laptop', 'LP123', 2999.99, 'High-performance laptop', 'Electronics', 10),
(2, 'Mouse', 'MS456', 49.99, 'Wireless mouse', 'Accessories', 0),
(3, 'Keyboard', 'KB789', 89.99, 'Mechanical keyboard', 'Accessories', 5),
(4, 'Monitor', 'MN012', 599.99, '27-inch 4K monitor', 'Electronics', 3),
(5, 'Headphones', 'HP345', 199.99, 'Noise-cancelling headphones', 'Audio', 7);

CREATE TABLE IF NOT EXISTS pg_tbl_scrjzf (
    pg_col_akzyfn INTEGER PRIMARY KEY,
    pg_col_lwcbfs INTEGER NOT NULL,
    pg_col_aodzly INTEGER NOT NULL
);
INSERT INTO pg_tbl_scrjzf (pg_col_akzyfn, pg_col_lwcbfs, pg_col_aodzly) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrvoj (
    pg_col_pgqtkm INTEGER PRIMARY KEY,
    pg_col_axdiwm INTEGER NOT NULL,
    pg_col_zqoqwc INTEGER
);
INSERT INTO pg_tbl_qkrvoj (pg_col_pgqtkm, pg_col_axdiwm, pg_col_zqoqwc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bkrxuh (
    pg_col_etizhv INTEGER PRIMARY KEY,
    pg_col_ljeguf INTEGER NOT NULL,
    pg_col_ftkkxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkrxuh (pg_col_etizhv, pg_col_ljeguf, pg_col_ftkkxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE IF NOT EXISTS pg_tbl_zdzllp (
    pg_col_eggklz INTEGER PRIMARY KEY,
    pg_col_smjtnk INTEGER NOT NULL,
    pg_col_mskqoz INTEGER
);
INSERT INTO pg_tbl_zdzllp (pg_col_eggklz, pg_col_smjtnk, pg_col_mskqoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iygabn (
    pg_col_hmbtre INTEGER PRIMARY KEY,
    pg_col_kwxfod INTEGER NOT NULL,
    pg_col_pethet INTEGER NOT NULL
);
INSERT INTO pg_tbl_iygabn (pg_col_hmbtre, pg_col_kwxfod, pg_col_pethet) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bclvdo (
    pg_col_iuncml INTEGER PRIMARY KEY,
    pg_col_elkzuq INTEGER NOT NULL,
    pg_col_nrlduw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bclvdo (pg_col_iuncml, pg_col_elkzuq, pg_col_nrlduw) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cdldpi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdldpi(pg_var_bfbkwd INTEGER, pg_var_qqctsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pguzed INTEGER;
    pg_var_famjiu INTEGER;
    pg_var_hvamzv INTEGER;
BEGIN
    SELECT pg_col_jukiix INTO pg_var_famjiu 
    FROM pg_tbl_pixnnq 
    WHERE pg_col_glpein = pg_var_bfbkwd;
    
    IF pg_var_famjiu > 60 THEN
        pg_var_hvamzv := pg_var_qqctsi * 15 / 100;
    ELSIF pg_var_famjiu < 18 THEN
        pg_var_hvamzv := pg_var_qqctsi * 10 / 100;
    ELSE
        pg_var_hvamzv := pg_var_qqctsi * 5 / 100;
    END IF;
    
    pg_var_pguzed := pg_var_qqctsi - pg_var_hvamzv;
    
    IF pg_var_pguzed < 50 THEN
        pg_var_pguzed := 50;
    END IF;
    
    RETURN pg_var_pguzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nberpu----- */
CREATE OR REPLACE FUNCTION pg_proc_nberpu(pg_var_uxibef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztxigl INTEGER;
    pg_var_kgpzfx INTEGER;
    pg_var_hdcpso INTEGER;
BEGIN
    SELECT pg_col_nhebzi, pg_col_fncgns INTO pg_var_ztxigl, pg_var_kgpzfx
    FROM pg_tbl_gnmbeg
    WHERE pg_col_fexgyu = pg_var_uxibef;
    
    IF pg_var_ztxigl IS NULL OR pg_var_kgpzfx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hdcpso := (pg_var_ztxigl * 100) / pg_var_kgpzfx;
    
    IF pg_var_hdcpso > 50 THEN
        pg_var_hdcpso := 50;
    ELSIF pg_var_hdcpso < 0 THEN
        pg_var_hdcpso := 0;
    END IF;
    
    RETURN pg_var_hdcpso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovaifc----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := pg_var_hsflde->'query'->'dependencies';
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnmzoo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnmzoo(pg_var_vltkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upckdq INTEGER := 0;
    pg_var_nfroxu RECORD;
BEGIN
    FOR pg_var_nfroxu IN 
        SELECT pg_col_smjtnk, pg_col_mskqoz 
        FROM pg_tbl_zdzllp 
        WHERE pg_col_smjtnk >= pg_var_vltkqi
    LOOP
        IF pg_var_nfroxu.pg_col_mskqoz IS NOT NULL THEN
            pg_var_upckdq := pg_var_upckdq + pg_var_nfroxu.pg_col_mskqoz;
        END IF;
    END LOOP;
    
    RETURN pg_var_upckdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := pg_var_jbrikm + pg_var_hvmpns.pg_col_exkfxz;
    END LOOP;
    
    RETURN pg_var_jbrikm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcbqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN pg_var_hirzxz + pg_var_sucsry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sghiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_sghiiy(pg_var_sawdzd INTEGER, pg_var_gkggqr INTEGER, pg_var_nhmfda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omvepu INTEGER;
    pg_var_jgmzki INTEGER;
    pg_var_cxogab INTEGER;
BEGIN
    SELECT pg_col_nrlduw INTO pg_var_omvepu
    FROM pg_tbl_bclvdo
    WHERE pg_col_iuncml = pg_var_nhmfda;
    
    IF pg_var_omvepu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgmzki := pg_var_omvepu - pg_var_sawdzd;
    
    IF pg_var_jgmzki < 0 THEN
        pg_var_jgmzki := 0;
    END IF;
    
    pg_var_cxogab := pg_var_gkggqr - pg_var_jgmzki;
    
    IF pg_var_cxogab < 0 THEN
        pg_var_jgmzki := pg_var_gkggqr;
    END IF;
    
    RETURN pg_var_jgmzki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekspdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ekspdx(pg_var_cgmbii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkft INTEGER;
    pg_var_peilei INTEGER;
    pg_var_oergpe INTEGER;
BEGIN
    SELECT pg_col_axdiwm, 
           CASE WHEN pg_col_axdiwm > 0 THEN pg_col_zqoqwc / pg_col_axdiwm ELSE 0 END
    INTO pg_var_peilei, pg_var_oergpe
    FROM pg_tbl_qkrvoj
    WHERE pg_col_pgqtkm = pg_var_cgmbii;
    
    IF pg_var_peilei IS NULL THEN
        pg_var_nxzkft := 0;
    ELSE
        pg_var_nxzkft := pg_var_peilei * 3;
        
        IF pg_var_oergpe > 30 THEN
            pg_var_nxzkft := pg_var_nxzkft + (pg_var_peilei / 2);
        END IF;
    END IF;
    
    RETURN pg_var_nxzkft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qewmzm----- */
CREATE OR REPLACE FUNCTION pg_proc_qewmzm(pg_var_imqzlm INTEGER, pg_var_mbiqlr INTEGER, pg_var_sdmnxv INTEGER, pg_var_jmfhgo INTEGER, pg_var_srbcni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyomyd INTEGER;
    pg_var_qwvlbr INTEGER;
    pg_var_gwqtfr INTEGER;
    pg_var_cdpmly INTEGER;
    pg_var_uhzsiz INTEGER;
    pg_var_fyvolm pg_tbl_szebuh%ROWTYPE;
    pg_var_zqpgfo INTEGER := 0;
    pg_var_jgfvml VARCHAR(255);
    pg_col_sijpfx BOOLEAN;
    pg_var_pxxtso INTEGER;
BEGIN
    -- Initialize parameters based on input integers
    pg_var_jyomyd := pg_var_imqzlm;
    pg_var_qwvlbr := pg_var_mbiqlr;
    pg_var_gwqtfr := pg_var_sdmnxv;
    pg_var_cdpmly := pg_var_jmfhgo;
    pg_var_uhzsiz := pg_var_srbcni;
    
    -- pg_tbl_szebuh_pobierz_ilosc logic
    pg_var_zqpgfo := (SELECT COUNT(*) FROM pg_tbl_szebuh);
    
    -- pg_tbl_szebuh_znajdz logic (with error handling)
    IF pg_var_jyomyd IS NOT NULL THEN
        SELECT * INTO pg_var_fyvolm FROM pg_tbl_szebuh WHERE pg_col_dlwokp = pg_var_jyomyd;
        IF NOT FOUND THEN
            -- Instead of raising exception, return -1 for error
            RETURN -1;
        END IF;
        -- Count this as one result
        pg_var_zqpgfo := 1;
    END IF;
    
    -- pg_tbl_szebuh_pobierz logic (pagination)
    IF pg_var_qwvlbr IS NOT NULL AND pg_var_gwqtfr IS NOT NULL THEN
        IF pg_var_qwvlbr > 0 AND pg_var_gwqtfr > 0 THEN
            -- Count products on this specific page
            SELECT COUNT(*) INTO pg_var_pxxtso
            FROM (
                SELECT *
                FROM pg_tbl_szebuh
                ORDER BY pg_col_dlwokp
                LIMIT pg_var_gwqtfr
                OFFSET ((pg_var_qwvlbr-1) * pg_var_gwqtfr)
            ) AS page_products;
            
            -- Add page count to total
            pg_var_zqpgfo := pg_var_zqpgfo + pg_var_pxxtso;
        END IF;
    END IF;
    
    -- pg_tbl_szebuh_wyszukaj logic (simplified with fixed criteria)
    pg_var_jgfvml := 'laptop';  -- Fixed search term
    pg_col_sijpfx := TRUE;
    
    IF pg_col_sijpfx THEN
        SELECT COUNT(*) INTO pg_var_pxxtso
        FROM pg_tbl_szebuh
        WHERE 
            LOWER(pg_col_dlwokp::varchar(255)) LIKE '%'||pg_var_jgfvml||'%' OR
            LOWER(pg_col_lnypjr) LIKE '%'||pg_var_jgfvml||'%' OR
            LOWER(pg_col_bexfko) LIKE '%'||pg_var_jgfvml||'%' OR
            LOWER(pg_col_akbnkc::varchar(255)) LIKE '%'||pg_var_jgfvml||'%' OR
            LOWER(pg_col_ppruks) LIKE '%'||pg_var_jgfvml||'%' OR
            LOWER(pg_col_mhlekh) LIKE '%'||pg_var_jgfvml||'%';
    ELSE
        SELECT COUNT(*) INTO pg_var_pxxtso
        FROM pg_tbl_szebuh
        WHERE 
            pg_col_qfspzc > 0 AND (
                LOWER(pg_col_dlwokp::varchar(255)) LIKE '%'||pg_var_jgfvml||'%' OR
                LOWER(pg_col_lnypjr) LIKE '%'||pg_var_jgfvml||'%' OR
                LOWER(pg_col_bexfko) LIKE '%'||pg_var_jgfvml||'%' OR
                LOWER(pg_col_akbnkc::varchar(255)) LIKE '%'||pg_var_jgfvml||'%' OR
                LOWER(pg_col_ppruks) LIKE '%'||pg_var_jgfvml||'%' OR
                LOWER(pg_col_mhlekh) LIKE '%'||pg_var_jgfvml||'%'
            );
    END IF;
    
    pg_var_zqpgfo := pg_var_zqpgfo + pg_var_pxxtso;
    
    -- pg_tbl_szebuh_edytuj validation logic
    IF pg_var_cdpmly IS NOT NULL AND pg_var_uhzsiz IS NOT NULL THEN
        IF pg_var_uhzsiz < 0 THEN
            -- Invalid quantity, return -2 for error
            RETURN -2;
        END IF;
        
        -- Check if product exists
        SELECT * INTO pg_var_fyvolm FROM pg_tbl_szebuh WHERE pg_col_dlwokp = pg_var_cdpmly;
        IF NOT FOUND THEN
            RETURN -1;
        END IF;
        
        -- Add 1 to count for successful validation
        pg_var_zqpgfo := pg_var_zqpgfo + 1;
    END IF;
    
    -- Return the total count of all operations
    RETURN pg_var_zqpgfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqeozi----- */
CREATE OR REPLACE FUNCTION pg_proc_xqeozi(pg_var_klpgnv INTEGER, pg_var_vrygly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zahpky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zahpky
    FROM pg_tbl_pxgvkg
    WHERE pg_col_fxwmoh >= pg_var_klpgnv AND pg_col_ikouyq >= pg_var_vrygly;
    
    RETURN pg_var_zahpky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yunbjz----- */
CREATE OR REPLACE FUNCTION pg_proc_yunbjz(pg_var_lbausk INTEGER, pg_var_drelzw INTEGER, pg_var_gnflxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajioqe INTEGER;
    pg_var_anjqib INTEGER := 0;
BEGIN
    SELECT pg_col_kwxfod - (pg_var_drelzw * pg_var_gnflxk)
    INTO pg_var_ajioqe
    FROM pg_tbl_iygabn
    WHERE pg_col_hmbtre = pg_var_lbausk;
    
    IF pg_var_ajioqe < 10000 THEN
        pg_var_anjqib := 1;
    END IF;
    
    RETURN pg_var_anjqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_solhhj----- */
CREATE OR REPLACE FUNCTION pg_proc_solhhj(pg_var_bwcmhb INTEGER, pg_var_fwokeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glmgwa INTEGER;
    pg_var_ynootp INTEGER;
    pg_var_omrkbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_glmgwa FROM pg_tbl_scrjzf WHERE pg_col_lwcbfs <= 2;
    
    SELECT SUM(pg_col_aodzly) INTO pg_var_ynootp FROM pg_tbl_scrjzf 
    WHERE pg_col_lwcbfs = 1 OR pg_col_lwcbfs = 2;
    
    IF pg_var_bwcmhb > 10 THEN
        pg_var_ynootp := pg_var_ynootp * 2;
    END IF;
    
    pg_var_omrkbh := pg_var_ynootp - (pg_var_ynootp * pg_var_fwokeg / 100);
    
    IF pg_var_omrkbh < 0 THEN
        pg_var_omrkbh := 0;
    END IF;
    
    RETURN pg_var_omrkbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldhcci----- */
CREATE OR REPLACE FUNCTION pg_proc_ldhcci(pg_var_wtzxzu INTEGER, pg_var_ahhxed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqjxuz INTEGER;
    pg_var_xpeacm INTEGER;
BEGIN
    SELECT pg_col_ljeguf + pg_var_ahhxed INTO pg_var_iqjxuz
    FROM pg_tbl_bkrxuh
    WHERE pg_col_etizhv = pg_var_wtzxzu;
    
    IF pg_var_iqjxuz >= 20 THEN
        pg_var_xpeacm := 3;
    ELSIF pg_var_iqjxuz >= 10 THEN
        pg_var_xpeacm := 2;
    ELSE
        pg_var_xpeacm := 1;
    END IF;
    
    RETURN pg_var_xpeacm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_legzea----- */
CREATE OR REPLACE FUNCTION pg_proc_legzea(pg_var_stnhad INTEGER, pg_var_kkypwq INTEGER, pg_var_ceioaw INTEGER, pg_var_uagtsm INTEGER, pg_var_bvjmij INTEGER, pg_var_wahawp INTEGER, pg_var_aygdon INTEGER, pg_var_jpwbyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipqaxi TEXT;
    pg_var_iqbuyt TEXT;
    pg_var_mykegw TEXT;
    pg_var_bzlexi TEXT;
    pg_var_gxldvv TEXT;
    pg_var_etwnvd INTEGER;
    pg_var_hukgpn TEXT;
    pg_var_rckjnd TEXT;
    pg_var_tzvuzh TEXT;
    pg_var_owbbsy TEXT;
BEGIN
    pg_var_owbbsy := (SELECT pg_proc_xqeozi(-92, -32))::TEXT;
    pg_var_tzvuzh := CASE WHEN pg_var_kkypwq = 1 THEN 'ROW' ELSE 'STATEMENT' END;
    pg_var_rckjnd := CASE pg_var_ceioaw
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;

    IF ((SELECT pg_proc_yunbjz(7, -21, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_sghiiy(-95, 84, 84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    IF pg_var_tzvuzh != 'ROW' THEN
        RETURN -(((SELECT pg_proc_dmtsal(-1(((SELECT pg_proc_ovaifc(16))::INTEGER) - (16) + COALESCE(0, 0))))::INTEGER) - (1800) + COALESCE(2, 0));
    END IF;

    IF pg_var_rckjnd NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF ((SELECT pg_proc_nberpu(72)))::boolean THEN
        RETURN (((SELECT pg_proc_cdldpi(-62, -83))::INTEGER) - (50) + COALESCE(-4, 0));
    END IF;

    IF ((SELECT pg_proc_qewmzm(92, -66, -33, 48, 46)))::boolean THEN
        RETURN -5;
    END IF;

    pg_var_ipqaxi := 'col_' || pg_var_wahawp::TEXT;
    pg_var_iqbuyt := (SELECT pg_proc_gcbqnw(46))::TEXT;
    pg_var_mykegw := NULL;
    IF ((SELECT pg_proc_solhhj(50, -71)))::boolean THEN
        pg_var_mykegw := 'role_' || pg_var_jpwbyy::TEXT;
    END IF;

    pg_var_etwnvd := (((SELECT pg_proc_ekspdx(77))::INTEGER) - (0) + COALESCE(pg_var_etwnvd, 0));
    pg_var_gxldvv := pg_var_etwnvd::TEXT;

    pg_var_bzlexi := (SELECT pg_proc_ldhcci(38, 60))::TEXT;

    IF ((SELECT pg_proc_ltgiyi(39)))::boolean THEN
        pg_var_hukgpn := current_database();
        
        IF ((SELECT pg_proc_gnmzoo(23)))::boolean THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkhlnm(pg_var_dtiqym INTEGER, pg_var_ulauud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oafssx INTEGER;
    pg_var_exyqpv INTEGER;
    pg_var_mgpiry INTEGER;
BEGIN
    SELECT pg_col_fllcqz, pg_col_kqgieg INTO pg_var_oafssx, pg_var_exyqpv
    FROM pg_tbl_pghnpo
    WHERE pg_col_fqctfa = pg_var_dtiqym;
    
    IF ((SELECT pg_proc_legzea(-56, -96, -18, -35, -71, -87, -59, 42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mgpiry := (pg_var_oafssx * 2) + (pg_var_exyqpv * 10) - pg_var_ulauud;
    
    IF pg_var_mgpiry < 0 THEN
        pg_var_mgpiry := 0;
    ELSIF pg_var_mgpiry > 100 THEN
        pg_var_mgpiry := 100;
    END IF;
    
    RETURN pg_var_mgpiry;
END;
$$ LANGUAGE plpgsql;