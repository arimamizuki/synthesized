/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrqdm (
    pg_col_jmklej INTEGER PRIMARY KEY,
    pg_col_odfwuc INTEGER NOT NULL,
    pg_col_peekcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrqdm (pg_col_jmklej, pg_col_odfwuc, pg_col_peekcg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yjestb (
    pg_col_hjtwop INTEGER PRIMARY KEY,
    pg_col_fakqfk INTEGER NOT NULL,
    pg_col_danrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjestb (pg_col_hjtwop, pg_col_fakqfk, pg_col_danrtz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclta (
    pg_col_jycbdy INTEGER PRIMARY KEY,
    pg_col_ufdffv INTEGER NOT NULL,
    pg_col_zvygle INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndclta (pg_col_jycbdy, pg_col_ufdffv, pg_col_zvygle) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ffiaeh (
    pg_col_ccesar INTEGER PRIMARY KEY,
    pg_col_crufrl INTEGER NOT NULL,
    pg_col_ufxjif INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffiaeh (pg_col_ccesar, pg_col_crufrl, pg_col_ufxjif) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uziose----- */
CREATE OR REPLACE FUNCTION pg_proc_uziose(pg_var_htkbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmkakz INTEGER;
    pg_var_xeehpi INTEGER;
    pg_var_edgaey INTEGER;
BEGIN
    SELECT pg_col_danrtz, pg_col_fakqfk 
    INTO pg_var_gmkakz, pg_var_xeehpi
    FROM pg_tbl_yjestb 
    WHERE pg_col_hjtwop = pg_var_htkbuv;
    
    IF pg_var_xeehpi > 0 THEN
        pg_var_edgaey := (pg_var_gmkakz * 100) / pg_var_xeehpi;
    ELSE
        pg_var_edgaey := 0;
    END IF;
    
    RETURN pg_var_edgaey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezswa----- */
CREATE OR REPLACE FUNCTION pg_proc_kezswa(pg_var_umwbep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzrrw INTEGER := 0;
    pg_var_owebfq RECORD;
BEGIN
    FOR pg_var_owebfq IN 
        SELECT pg_col_crufrl, pg_col_ufxjif 
        FROM pg_tbl_ffiaeh 
        WHERE pg_col_crufrl >= pg_var_umwbep
    LOOP
        IF pg_var_owebfq.pg_col_ufxjif = 0 THEN
            pg_var_pnzrrw := pg_var_pnzrrw + pg_var_owebfq.pg_col_crufrl;
        END IF;
    END LOOP;
    
    RETURN pg_var_pnzrrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbgfw----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbgfw(pg_var_txrstn INTEGER, pg_var_fllzkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xllnun INTEGER;
    pg_var_uhhbce INTEGER;
    pg_var_gmehpz INTEGER;
BEGIN
    SELECT pg_col_ufdffv, pg_col_zvygle
    INTO pg_var_xllnun, pg_var_uhhbce
    FROM pg_tbl_ndclta
    WHERE pg_col_jycbdy = pg_var_txrstn;
    
    IF pg_var_fllzkq <= pg_var_xllnun THEN
        pg_var_gmehpz := 0;
    ELSE
        pg_var_gmehpz := (pg_var_fllzkq - pg_var_xllnun) * pg_var_uhhbce;
    END IF;
    
    RETURN pg_var_gmehpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF ((SELECT pg_proc_uziose(71)))::boolean THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := (((SELECT pg_proc_kdbgfw(-46, -27))::INTEGER) - (0) + COALESCE(pg_var_gavayk, 0));
        
        IF pg_var_gavayk > 10000 THEN
            pg_var_gavayk := (((SELECT pg_proc_kezswa(74))::INTEGER) - (75) + COALESCE(pg_var_gavayk, 0));
        END IF;
    END IF;
    
    RETURN pg_var_gavayk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trhnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_trhnmv(pg_var_olnodu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmptks INTEGER := 0;
    pg_var_toyndw RECORD;
BEGIN
    FOR pg_var_toyndw IN SELECT pg_col_peekcg FROM pg_tbl_nyrqdm WHERE pg_col_odfwuc = pg_var_olnodu
    LOOP
        pg_var_gmptks := pg_var_gmptks + pg_var_toyndw.pg_col_peekcg;
    END LOOP;
    
    IF pg_var_gmptks = 0 THEN
        pg_var_gmptks := -1;
    END IF;
    
    RETURN pg_var_gmptks;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_nvlitf(-77)))::boolean THEN
        pg_var_kmgzrz := (((SELECT pg_proc_trhnmv(-73))::INTEGER) - (-1) + COALESCE(pg_var_kmgzrz, 0));
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN pg_var_kmgzrz;
END;
$$ LANGUAGE plpgsql;