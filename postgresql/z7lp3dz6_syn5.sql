/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wocjxb (
    pg_col_pazybz DECIMAL(15,2)
);
INSERT INTO pg_tbl_wocjxb (pg_col_pazybz) VALUES (100.50), (200.75), (50.00);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgqpej----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wytqhu----- */
CREATE OR REPLACE FUNCTION pg_proc_wytqhu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymnao DECIMAL(15,2);
BEGIN
    SELECT COALESCE(SUM(pg_col_pazybz), 0)
    INTO pg_var_uymnao
    FROM pg_tbl_wocjxb;

    RETURN CAST(pg_var_uymnao AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF pg_var_kldccr < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    IF pg_var_vulamb < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    RETURN pg_var_wxoijc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF pg_var_zyahbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbpxqu := (((SELECT pg_proc_fgqpej(95))::INTEGER) - (7125) + COALESCE(pg_var_hbpxqu, 0));
    
    IF ((SELECT pg_proc_wytqhu()))::boolean THEN
        pg_var_hbpxqu := (((SELECT pg_proc_hwrdzc(85, -28))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
    END IF;
    
    RETURN pg_var_hbpxqu;
END;
$$ LANGUAGE plpgsql;