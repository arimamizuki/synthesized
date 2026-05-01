/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fdflmc (
    pg_col_mjyriq INTEGER PRIMARY KEY,
    pg_col_rqrvtk INTEGER NOT NULL,
    pg_col_mcyrow INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdflmc (pg_col_mjyriq, pg_col_rqrvtk, pg_col_mcyrow) VALUES
(101, 50, 1),
(102, 50, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_vyibly (
    pg_col_ngrsxy INTEGER PRIMARY KEY,
    pg_col_obblip INTEGER NOT NULL,
    pg_col_tbmymd INTEGER
);
INSERT INTO pg_tbl_vyibly (pg_col_ngrsxy, pg_col_obblip, pg_col_tbmymd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lvobai (
    pg_col_boikbk INTEGER PRIMARY KEY,
    pg_col_bygdcd INTEGER NOT NULL,
    pg_col_tyfxdj INTEGER
);
INSERT INTO pg_tbl_lvobai (pg_col_boikbk, pg_col_bygdcd, pg_col_tyfxdj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fgvfft (
    pg_col_sbiero INTEGER PRIMARY KEY,
    pg_col_hyknzn INTEGER NOT NULL,
    pg_col_passdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgvfft (pg_col_sbiero, pg_col_hyknzn, pg_col_passdu) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbntyy (
    pg_col_ppvtrz INTEGER PRIMARY KEY,
    pg_col_kxcaja INTEGER NOT NULL,
    pg_col_mfkffi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rbntyy (pg_col_ppvtrz, pg_col_kxcaja, pg_col_mfkffi) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzcbye----- */
CREATE OR REPLACE FUNCTION pg_proc_fzcbye(pg_var_stdenz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuadk INTEGER;
    pg_var_flvvvl INTEGER;
    pg_var_pxywjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcyrow * 25), 0) INTO pg_var_rxuadk
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_flvvvl
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199
    AND pg_col_mcyrow > 0;
    
    IF pg_var_flvvvl > 0 THEN
        pg_var_pxywjl := (pg_var_rxuadk * 100) / (pg_var_flvvvl * 30);
    ELSE
        pg_var_pxywjl := 0;
    END IF;
    
    RETURN pg_var_pxywjl + pg_var_stdenz;
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

/* -----Procedure pg_proc_nzerlx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzerlx(pg_var_onfxhn INTEGER, pg_var_ucoqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybbad INTEGER;
    pg_var_lfjnah INTEGER;
BEGIN
    SELECT pg_col_kxcaja INTO pg_var_oybbad 
    FROM pg_tbl_rbntyy 
    WHERE pg_col_ppvtrz = pg_var_onfxhn;
    
    IF pg_var_oybbad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lfjnah := pg_var_oybbad * pg_var_ucoqaw;
    
    IF pg_var_lfjnah > 10000 THEN
        pg_var_lfjnah := 10000;
    ELSIF pg_var_lfjnah < 0 THEN
        pg_var_lfjnah := 0;
    END IF;
    
    RETURN pg_var_lfjnah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqtfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_cqtfmn(pg_var_jaunlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbvhyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tyfxdj), 0)
    INTO pg_var_qbvhyo
    FROM pg_tbl_lvobai
    WHERE pg_col_bygdcd > pg_var_jaunlz;
    
    RETURN (((SELECT pg_proc_nzerlx(45, -81))::INTEGER) - (0) + COALESCE(pg_var_qbvhyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjxftj----- */
CREATE OR REPLACE FUNCTION pg_proc_gjxftj(pg_var_gdjfid INTEGER, pg_var_ulrucm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfweqq INTEGER;
    pg_var_dmtlrg INTEGER;
BEGIN
    SELECT pg_col_hyknzn INTO pg_var_wfweqq FROM pg_tbl_fgvfft WHERE pg_col_sbiero = pg_var_gdjfid;
    
    IF pg_var_wfweqq < 30000 THEN
        pg_var_dmtlrg := 10;
    ELSIF pg_var_wfweqq < 60000 THEN
        pg_var_dmtlrg := 5;
    ELSE
        pg_var_dmtlrg := 1;
    END IF;
    
    IF pg_var_ulrucm > 7 THEN
        pg_var_dmtlrg := pg_var_dmtlrg + 8;
    ELSIF pg_var_ulrucm > 3 THEN
        pg_var_dmtlrg := pg_var_dmtlrg + 4;
    END IF;
    
    RETURN pg_var_dmtlrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbyxcq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbyxcq(pg_var_prxmeq INTEGER, pg_var_hmyaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgbxib INTEGER;
    pg_var_bkrfqw INTEGER;
BEGIN
    SELECT pg_col_tbmymd INTO pg_var_dgbxib
    FROM pg_tbl_vyibly
    WHERE pg_col_ngrsxy = pg_var_prxmeq;
    
    IF pg_var_dgbxib IS NULL THEN
        RETURN (((SELECT pg_proc_cqtfmn(71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bkrfqw := ((pg_var_dgbxib - pg_var_hmyaln) * 100) / pg_var_hmyaln;
    
    IF pg_var_bkrfqw < 0 THEN
        pg_var_bkrfqw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gjxftj(78, 51))::INTEGER) - (9) + COALESCE(pg_var_bkrfqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (pg_var_pidonx * pg_var_vozpha) + (pg_var_ripglq * 5);
    
    IF ((SELECT pg_proc_qewmzm(68, 85, 41, -60, 20)))::boolean THEN
        pg_var_iqdszj := (((SELECT pg_proc_fzcbye(15))::INTEGER) - (140) + COALESCE(pg_var_iqdszj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbyxcq(99, 12))::INTEGER) - (-1) + COALESCE(pg_var_iqdszj, 0));
END;
$$ LANGUAGE plpgsql;