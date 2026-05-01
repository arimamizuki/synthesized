/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cbdxuv (
    pg_col_zpyffh INTEGER PRIMARY KEY,
    pg_col_beteyd INTEGER NOT NULL,
    pg_col_pqdsyj INTEGER
);
INSERT INTO pg_tbl_cbdxuv (pg_col_zpyffh, pg_col_beteyd, pg_col_pqdsyj) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zorogi (
    pg_col_dpqxpz INTEGER PRIMARY KEY,
    pg_col_xhfnpm INTEGER NOT NULL,
    pg_col_icznlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zorogi (pg_col_dpqxpz, pg_col_xhfnpm, pg_col_icznlf) VALUES
(101, 85000, 5),
(102, 42000, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_dlxnad (
    pg_col_whlavx INTEGER PRIMARY KEY,
    pg_col_mevnob INTEGER NOT NULL,
    pg_col_osvswk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlxnad (pg_col_whlavx, pg_col_mevnob, pg_col_osvswk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjiwj (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO pg_tbl_vqjiwj (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_jloeqh (
    pg_col_meiuzq INTEGER PRIMARY KEY,
    pg_col_rpkkhq INTEGER NOT NULL,
    pg_col_ywfzcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jloeqh (pg_col_meiuzq, pg_col_rpkkhq, pg_col_ywfzcf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cqxzjt (
    pg_col_rzqcqc INTEGER PRIMARY KEY,
    pg_col_ojnint INTEGER NOT NULL,
    pg_col_hynakp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cqxzjt (pg_col_rzqcqc, pg_col_ojnint, pg_col_hynakp) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpvfxg----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvfxg(pg_var_oprbrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmhrg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_emmhrg
    FROM pg_tbl_jloeqh
    WHERE pg_col_rpkkhq = pg_var_oprbrl
    AND pg_col_ywfzcf = TRUE;
    
    RETURN pg_var_emmhrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdlbc----- */
CREATE OR REPLACE FUNCTION pg_proc_szdlbc(pg_var_mcicnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcoztx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_osvswk), 0)
    INTO pg_var_wcoztx
    FROM pg_tbl_dlxnad
    WHERE pg_col_mevnob = pg_var_mcicnb;
    
    RETURN pg_var_wcoztx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofhcsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM pg_tbl_vqjiwj WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN COALESCE(pg_var_jlvbnm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlklvp----- */
CREATE OR REPLACE FUNCTION pg_proc_jlklvp(pg_var_dofxus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ontcbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ontcbs
    FROM pg_tbl_cqxzjt
    WHERE pg_col_ojnint = pg_var_dofxus AND pg_col_hynakp = 0;
    
    RETURN pg_var_ontcbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwlfd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwlfd(pg_var_vpzdpt INTEGER, pg_var_ulfhft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbvfx INTEGER;
    pg_var_osirti INTEGER;
    pg_var_ucnvtn INTEGER := 50000;
BEGIN
    SELECT pg_col_xhfnpm INTO pg_var_otbvfx 
    FROM pg_tbl_zorogi 
    WHERE pg_col_dpqxpz = pg_var_vpzdpt;
    
    IF ((SELECT pg_proc_szdlbc(71)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_osirti := (((SELECT pg_proc_ofhcsf(92))::INTEGER) - (0) + COALESCE(pg_var_osirti, 0));
    
    IF ((SELECT pg_proc_mpvfxg(-62)))::boolean THEN
        pg_var_osirti := pg_var_osirti + (pg_var_ucnvtn - pg_var_otbvfx) / 1000;
    END IF;
    
    IF ((SELECT pg_proc_jlklvp(28)))::boolean THEN
        pg_var_osirti := pg_var_osirti * 2;
    END IF;
    
    RETURN pg_var_osirti;
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

/* -----Procedure pg_proc_xcgzlw----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF ((SELECT pg_proc_wqwlfd(48, -24)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := (((SELECT pg_proc_qewmzm(-88, -64, -52, 42, 77))::INTEGER) - (-1) + COALESCE(pg_var_oxfwau, 0));
    
    IF pg_var_oxfwau < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfjanq----- */
CREATE OR REPLACE FUNCTION pg_proc_cfjanq(pg_var_kopnsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_johxwi INTEGER;
    pg_var_qvskkl INTEGER;
    pg_var_xhyqqq INTEGER;
BEGIN
    SELECT pg_col_beteyd, pg_col_pqdsyj 
    INTO pg_var_qvskkl, pg_var_xhyqqq
    FROM pg_tbl_cbdxuv 
    WHERE pg_col_zpyffh = pg_var_kopnsg;
    
    IF pg_var_qvskkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_johxwi := (pg_var_qvskkl * 2) + (pg_var_xhyqqq * 3);
    
    IF pg_var_johxwi > 1000 THEN
        pg_var_johxwi := 1000;
    ELSIF pg_var_johxwi < 0 THEN
        pg_var_johxwi := 0;
    END IF;
    
    RETURN pg_var_johxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := (((SELECT pg_proc_xcgzlw(-9))::INTEGER) - (-1) + COALESCE(pg_var_dejopz, 0));
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := (((SELECT pg_proc_cfjanq(-5))::INTEGER) - (-1) + COALESCE(pg_var_puagvg, 0));
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF pg_var_dksdma > 100 THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;