/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hhcnqt (
    pg_col_tgzpfi INTEGER PRIMARY KEY,
    pg_col_firihd INTEGER NOT NULL,
    pg_col_dnxduf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhcnqt (pg_col_tgzpfi, pg_col_firihd, pg_col_dnxduf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_ognfhg (
    pg_col_qgmzvo INTEGER PRIMARY KEY,
    pg_col_pljugq INTEGER NOT NULL,
    pg_col_jevfmy INTEGER
);
INSERT INTO pg_tbl_ognfhg (pg_col_qgmzvo, pg_col_pljugq, pg_col_jevfmy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oiyavl----- */
CREATE OR REPLACE FUNCTION pg_proc_oiyavl(pg_var_wgftde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbyqmt INTEGER := 0;
    pg_var_hpchdi RECORD;
BEGIN
    FOR pg_var_hpchdi IN 
        SELECT pg_col_pljugq, pg_col_jevfmy 
        FROM pg_tbl_ognfhg 
        WHERE pg_col_pljugq > pg_var_wgftde
    LOOP
        pg_var_wbyqmt := pg_var_wbyqmt + pg_var_hpchdi.pg_col_jevfmy;
    END LOOP;
    
    RETURN pg_var_wbyqmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := pg_var_csibkg * 10;
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN pg_var_jaewnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mquwln----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF pg_var_whywwc = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF NOT EXISTS (SELECT 1 FROM information_schema.columns 
                      WHERE pg_col_mnpxul = 'pg_tbl_hejvlo' AND column_name = 'pg_col_xxdzru') THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF pg_var_whywwc = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF ((SELECT pg_proc_oiyavl(92)))::boolean THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF ((SELECT pg_proc_kkouyr(-82, 64)))::boolean THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := 2;
    END IF;
    
    RETURN pg_var_zwqvhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcmjdv(pg_var_ftjwhx INTEGER, pg_var_cqkkev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uedkqr
    FROM pg_tbl_hhcnqt
    WHERE pg_col_firihd >= pg_var_ftjwhx
      AND pg_col_dnxduf >= pg_var_cqkkev;
    
    RETURN (((SELECT pg_proc_mquwln(80))::INTEGER) - (0) + COALESCE(pg_var_uedkqr, 0));
END;
$$ LANGUAGE plpgsql;