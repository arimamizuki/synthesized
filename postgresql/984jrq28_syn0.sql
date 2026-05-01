/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zallib (
    pg_col_ffjxpr INTEGER PRIMARY KEY,
    pg_col_qvmfyy INTEGER NOT NULL,
    pg_col_mpvczf INTEGER
);
INSERT INTO pg_tbl_zallib (pg_col_ffjxpr, pg_col_qvmfyy, pg_col_mpvczf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwdlk (
    pg_col_kylecr INTEGER PRIMARY KEY,
    pg_col_ksgkde INTEGER NOT NULL,
    pg_var_ywefvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekwdlk (pg_col_kylecr, pg_col_ksgkde, pg_var_ywefvx) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF pg_var_wfrgva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_osgdtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odaquh----- */
CREATE OR REPLACE FUNCTION pg_proc_odaquh(pg_var_gbmaaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_henjlc INTEGER;
    pg_var_oysxhn INTEGER;
    pg_var_uzewoa INTEGER;
BEGIN
    SELECT pg_col_qvmfyy, pg_col_mpvczf 
    INTO pg_var_oysxhn, pg_var_uzewoa
    FROM pg_tbl_zallib 
    WHERE pg_col_ffjxpr = pg_var_gbmaaw;
    
    IF pg_var_oysxhn IS NULL THEN
        pg_var_henjlc := 0;
    ELSE
        pg_var_henjlc := pg_var_oysxhn + (pg_var_uzewoa * 100);
    END IF;
    
    RETURN pg_var_henjlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otdbsp----- */
CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM pg_tbl_yyrbtb 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := pg_var_enhkis + pg_var_npbkfm.pg_col_rdpjsk;
    END LOOP;
    
    IF pg_var_enhkis > 0 THEN
        pg_var_enhkis := pg_var_enhkis - (pg_var_rbquvf * 10);
    END IF;
    
    RETURN GREATEST(pg_var_enhkis, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumtja----- */
CREATE OR REPLACE FUNCTION pg_proc_gumtja(pg_var_kawpzf INTEGER, pg_var_ywefvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbrepf INTEGER;
    pg_var_nevzir INTEGER;
    pg_var_otkozb INTEGER;
BEGIN
    pg_var_dbrepf := pg_var_kawpzf * 2;
    
    IF pg_var_ywefvx = 1 THEN
        pg_var_nevzir := 5;
    ELSIF pg_var_ywefvx = 2 THEN
        pg_var_nevzir := 10;
    ELSE
        pg_var_nevzir := 15;
    END IF;
    
    pg_var_otkozb := pg_var_dbrepf + pg_var_nevzir;
    
    IF pg_var_otkozb > 100 THEN
        pg_var_otkozb := 100;
    END IF;
    
    RETURN pg_var_otkozb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF ((SELECT pg_proc_qewmzm(68, 85, 41, -60, 20)))::boolean THEN
        pg_var_amqukf := (((SELECT pg_proc_ymvlml(-31, -12))::INTEGER) - (-1) + COALESCE(pg_var_amqukf, 0));
    ELSIF ((SELECT pg_proc_odaquh(-76)))::boolean THEN
        pg_var_amqukf := 3;
    ELSE
        pg_var_amqukf := 1;
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF ((SELECT pg_proc_otdbsp(-13)))::boolean THEN
        pg_var_cuvter := (((SELECT pg_proc_gumtja(87, 0))::INTEGER) - (100) + COALESCE(pg_var_cuvter, 0));
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;