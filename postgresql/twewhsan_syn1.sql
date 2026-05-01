/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sscges (
    pg_col_tzoihh INTEGER PRIMARY KEY,
    pg_col_itbtbr INTEGER NOT NULL,
    pg_col_dhtggg INTEGER
);
INSERT INTO pg_tbl_sscges (pg_col_tzoihh, pg_col_itbtbr, pg_col_dhtggg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pbftes (
    pg_col_dskksa INTEGER PRIMARY KEY,
    pg_col_qtxpzq INTEGER NOT NULL,
    pg_col_npbwpc INTEGER
);
INSERT INTO pg_tbl_pbftes (pg_col_dskksa, pg_col_qtxpzq, pg_col_npbwpc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_nwizsu (
    pg_col_qyxvnr INTEGER PRIMARY KEY,
    pg_col_mckpac INTEGER NOT NULL,
    pg_col_vlehzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwizsu (pg_col_qyxvnr, pg_col_mckpac, pg_col_vlehzi) VALUES
(101, 75, 12),
(102, 88, 18);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pxuwgb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuwgb(pg_var_xukqhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pihtss INTEGER;
    pg_var_plaobn INTEGER;
    pg_var_wmdsat INTEGER;
BEGIN
    SELECT pg_col_dhtggg, pg_col_itbtbr 
    INTO pg_var_pihtss, pg_var_plaobn
    FROM pg_tbl_sscges 
    WHERE pg_col_tzoihh = pg_var_xukqhd;
    
    IF pg_var_pihtss IS NULL OR pg_var_plaobn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdsat := (pg_var_pihtss * 1000) / pg_var_plaobn;
    
    IF pg_var_wmdsat < 0 THEN
        pg_var_wmdsat := 0;
    END IF;
    
    RETURN pg_var_wmdsat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpoqvp----- */
CREATE OR REPLACE FUNCTION pg_proc_rpoqvp(pg_var_ivzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palczb TIMESTAMP;
BEGIN
    -- pg_col_afkeuw integer input pg_col_eycwbj timestamp (assuming it represents seconds since epoch)
    pg_var_palczb := to_timestamp(pg_var_ivzlfm::DOUBLE PRECISION);
    
    -- Simulate pg_col_yjxuri original function's logic: to_ethiopian_timestamp is not defined,
    -- so we return pg_col_yjxuri integer representation of pg_col_yjxuri timestamp's epoch.
    RETURN EXTRACT(EPOCH FROM pg_var_palczb)::INTEGER;
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

/* -----Procedure pg_proc_jyxmih----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxmih(pg_var_ogbbbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omatav INTEGER;
    pg_var_doykwa INTEGER := 200;
    pg_var_afjici INTEGER;
BEGIN
    SELECT pg_col_npbwpc INTO pg_var_omatav
    FROM pg_tbl_pbftes
    WHERE pg_col_dskksa = pg_var_ogbbbf;
    
    IF pg_var_omatav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afjici := (pg_var_omatav - pg_var_doykwa) * 100 / pg_var_doykwa;
    
    IF pg_var_afjici < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_afjici;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjpwka----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpwka(pg_var_krkeij INTEGER, pg_var_lummmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafgwt INTEGER;
    pg_var_pqtlxe INTEGER;
    pg_var_rwnubn INTEGER;
BEGIN
    SELECT pg_col_mckpac, pg_col_vlehzi 
    INTO pg_var_aafgwt, pg_var_pqtlxe
    FROM pg_tbl_nwizsu 
    WHERE pg_col_qyxvnr = pg_var_krkeij;
    
    IF pg_var_pqtlxe > 15 THEN
        pg_var_pqtlxe := 10;
    ELSE
        pg_var_pqtlxe := 5;
    END IF;
    
    pg_var_rwnubn := pg_var_aafgwt + pg_var_pqtlxe + pg_var_lummmf;
    
    IF pg_var_rwnubn >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF ((SELECT pg_proc_pxuwgb(34)))::boolean THEN
        RETURN (((SELECT pg_proc_rpoqvp(-7))::INTEGER) - (28793) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpfuwp := pg_var_ztgjym * 10;
    
    IF ((SELECT pg_proc_ofchrd(-11)))::boolean THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 25;
    ELSIF ((SELECT pg_proc_jyxmih(-68)))::boolean THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 15;
    END IF;
    
    IF ((SELECT pg_proc_tjpwka(70, -19)))::boolean THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 20;
    END IF;
    
    RETURN pg_var_jpfuwp;
END;
$$ LANGUAGE plpgsql;