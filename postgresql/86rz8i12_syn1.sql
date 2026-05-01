/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cidpny (
    pg_col_kfnnhd INTEGER PRIMARY KEY,
    pg_col_bxzbyb INTEGER NOT NULL,
    pg_col_cporxv INTEGER
);
INSERT INTO pg_tbl_cidpny (pg_col_kfnnhd, pg_col_bxzbyb, pg_col_cporxv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qgqcvo (
    pg_col_excgxj INTEGER PRIMARY KEY,
    pg_col_zmfdxn INTEGER NOT NULL,
    pg_col_cluntd INTEGER
);
INSERT INTO pg_tbl_qgqcvo (pg_col_excgxj, pg_col_zmfdxn, pg_col_cluntd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dxktdo (
    pg_col_cqajur INTEGER PRIMARY KEY,
    pg_col_gpmjdb INTEGER NOT NULL,
    pg_col_ztyttr INTEGER
);
INSERT INTO pg_tbl_dxktdo (pg_col_cqajur, pg_col_gpmjdb, pg_col_ztyttr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pyttug (
    pg_col_whkqdz INTEGER PRIMARY KEY,
    pg_col_ajuksl INTEGER NOT NULL,
    pg_col_lmiqyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyttug (pg_col_whkqdz, pg_col_ajuksl, pg_col_lmiqyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmoqa (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO pg_tbl_nhmoqa (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

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

CREATE TABLE IF NOT EXISTS pg_tbl_kjaldv (
    pg_col_zuwqvt INTEGER PRIMARY KEY,
    pg_col_fdcghj INTEGER NOT NULL,
    pg_col_oqqpat INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjaldv (pg_col_zuwqvt, pg_col_fdcghj, pg_col_oqqpat) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_unqoug (
    pg_col_pvnjko INTEGER PRIMARY KEY,
    pg_col_fsdqgw INTEGER NOT NULL,
    pg_col_wzynme INTEGER NOT NULL
);
INSERT INTO pg_tbl_unqoug (pg_col_pvnjko, pg_col_fsdqgw, pg_col_wzynme) VALUES
(101, 87, 45),
(102, 92, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhasro----- */
CREATE OR REPLACE FUNCTION pg_proc_fhasro(pg_var_edmmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkklsd INTEGER;
    pg_var_grqngy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_cporxv), 0)
    INTO pg_var_grqngy, pg_var_nkklsd
    FROM pg_tbl_cidpny
    WHERE pg_col_bxzbyb > 4;
    
    IF pg_var_grqngy = 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nkklsd * pg_var_edmmlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofchrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ofchrd(pg_var_bgyhzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhnezw TEXT;
    pg_var_bjocbf INTEGER;
    pg_var_pjejvr BYTEA;
    pg_var_wshoxu INTEGER := 0;
BEGIN
    -- pg_col_aruwna integer input pg_col_upeyrm text for processing
    pg_var_jhnezw := translate(pg_var_bgyhzz::TEXT, '-_', '+/');
    
    -- Calculate remainder
    pg_var_bjocbf := length(pg_var_jhnezw) % 4;
    
    -- Append padding if needed
    IF pg_var_bjocbf > 0 THEN
        pg_var_jhnezw := pg_var_jhnezw || repeat('=', (4 - pg_var_bjocbf));
    END IF;
    
    -- Decode from base64 (using PostgreSQL's built-in decode function)
    BEGIN
        pg_var_pjejvr := decode(pg_var_jhnezw, 'base64');
    EXCEPTION
        WHEN OTHERS THEN
            -- If decoding fails, return 0
            RETURN 0;
    END;
    
    -- pg_col_aruwna first 4 bytes of result pg_col_upeyrm integer for deterministic return
    IF length(pg_var_pjejvr) >= 4 THEN
        pg_var_wshoxu := (get_byte(pg_var_pjejvr, 0) << 24) |
                         (get_byte(pg_var_pjejvr, 1) << 16) |
                         (get_byte(pg_var_pjejvr, 2) << 8) |
                         get_byte(pg_var_pjejvr, 3);
    ELSIF length(pg_var_pjejvr) > 0 THEN
        -- For shorter results, use available bytes
        FOR pg_var_hggrpo IN 0..length(pg_var_pjejvr)-1 LOOP
            pg_var_wshoxu := pg_var_wshoxu * 256 + get_byte(pg_var_pjejvr, pg_var_hggrpo);
        END LOOP;
    END IF;
    
    RETURN pg_var_wshoxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsymfy----- */
CREATE OR REPLACE FUNCTION pg_proc_tsymfy(pg_var_wthhkg INTEGER, pg_var_vcwucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtjlzt INTEGER;
    pg_var_aruoyq INTEGER;
    pg_var_cqthni INTEGER;
BEGIN
    SELECT pg_col_cluntd INTO pg_var_aruoyq 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 101;
    
    SELECT pg_col_cluntd INTO pg_var_cqthni 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 102;
    
    pg_var_jtjlzt := (pg_var_aruoyq + pg_var_cqthni) * pg_var_wthhkg;
    
    IF pg_var_vcwucg > 0 THEN
        pg_var_jtjlzt := pg_var_jtjlzt + (pg_var_vcwucg * 10);
    ELSE
        pg_var_jtjlzt := pg_var_jtjlzt - ABS(pg_var_vcwucg);
    END IF;
    
    RETURN pg_var_jtjlzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsdkoh----- */
CREATE OR REPLACE FUNCTION pg_proc_gsdkoh(pg_var_sjifby INTEGER, pg_var_juifeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlkrv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdlkrv
    FROM pg_tbl_unqoug
    WHERE pg_col_wzynme > pg_var_sjifby 
    AND pg_col_fsdqgw < pg_var_juifeg;
    
    RETURN pg_var_tdlkrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpgfew----- */
CREATE OR REPLACE FUNCTION pg_proc_dpgfew(pg_var_kdbzgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrbqdw INTEGER;
    pg_var_txuavi INTEGER;
    pg_var_suoqke INTEGER;
BEGIN
    SELECT pg_col_oqqpat, pg_col_fdcghj / 1000
    INTO pg_var_zrbqdw, pg_var_txuavi
    FROM pg_tbl_kjaldv
    WHERE pg_col_zuwqvt = pg_var_kdbzgi;
    
    IF pg_var_txuavi > 0 THEN
        pg_var_suoqke := pg_var_zrbqdw / pg_var_txuavi;
    ELSE
        pg_var_suoqke := 0;
    END IF;
    
    RETURN pg_var_suoqke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := (((SELECT pg_proc_dpgfew(-77))::INTEGER ) - (0) + COALESCE(pg_var_fbtfew, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_gsdkoh(74, -65))::INTEGER) - (0) + COALESCE(pg_var_fbtfew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrsxem----- */
CREATE OR REPLACE FUNCTION pg_proc_zrsxem(pg_var_iyxdsf INTEGER, pg_var_vakajv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqis INTEGER := 0;
    pg_var_invaji RECORD;
    pg_var_qdrsoe INTEGER;
BEGIN
    FOR pg_var_invaji IN SELECT pg_col_gpmjdb, pg_col_ztyttr FROM pg_tbl_dxktdo
    LOOP
        IF pg_var_invaji.pg_col_ztyttr >= pg_var_iyxdsf THEN
            pg_var_qdrsoe := (((SELECT pg_proc_ccqdvc(-26))::INTEGER) - (912) + COALESCE(pg_var_qdrsoe, 0));
        ELSE
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb - pg_var_vakajv;
        END IF;
        
        IF pg_var_qdrsoe > 0 THEN
            pg_var_mojqis := pg_var_mojqis + pg_var_qdrsoe;
        END IF;
    END LOOP;
    
    RETURN pg_var_mojqis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubmznj----- */
CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM pg_tbl_nhmoqa WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF pg_var_zvbeey < pg_var_ymkkhk THEN
        pg_var_bswyov := (pg_var_ymkkhk - pg_var_zvbeey) * 2;
        IF pg_var_bswyov > 100000 THEN
            pg_var_bswyov := 100000;
        END IF;
    ELSE
        pg_var_bswyov := 0;
    END IF;
    
    RETURN pg_var_bswyov;
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

/* -----Procedure pg_proc_wzzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wzzvyg(pg_var_yjueln INTEGER, pg_var_haxxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydgocp INTEGER;
    pg_var_odtiue INTEGER;
    pg_var_jndija INTEGER;
BEGIN
    SELECT pg_col_ajuksl INTO pg_var_odtiue 
    FROM pg_tbl_pyttug 
    WHERE pg_col_whkqdz = pg_var_yjueln;
    
    IF pg_var_odtiue > 60 THEN
        pg_var_jndija := pg_var_haxxwt * 15 / 100;
    ELSIF pg_var_odtiue < 18 THEN
        pg_var_jndija := (((SELECT pg_proc_ubmznj(-49, -86))::INTEGER) - (0) + COALESCE(pg_var_jndija, 0));
    ELSE
        pg_var_jndija := pg_var_haxxwt * 5 / 100;
    END IF;
    
    pg_var_ydgocp := pg_var_haxxwt - pg_var_jndija;
    
    IF pg_var_ydgocp < 50 THEN
        pg_var_ydgocp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_qewmzm(68, 85, 41, -60, 20))::INTEGER) - (-1) + COALESCE(pg_var_ydgocp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF ((SELECT pg_proc_tsymfy(51, -79)))::boolean THEN
        RETURN (((SELECT pg_proc_fhasro(52))::INTEGER) - (260) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := (((SELECT pg_proc_ofchrd(-93))::INTEGER) - (64477) + COALESCE(pg_var_jolyzq, 0));
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF ((SELECT pg_proc_zrsxem(56, -17)))::boolean THEN
        pg_var_jolyzq := (((SELECT pg_proc_wzzvyg(-42, -28))::INTEGER) - (50) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;