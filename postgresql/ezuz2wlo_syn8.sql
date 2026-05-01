/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mpoqtb (
    pg_col_mhjjgg INTEGER PRIMARY KEY,
    pg_col_uvizyo INTEGER NOT NULL,
    pg_col_kjryvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpoqtb (pg_col_mhjjgg, pg_col_uvizyo, pg_col_kjryvz) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obzwdo (
    pg_col_gpaxjd INTEGER PRIMARY KEY,
    pg_col_wkbivy INTEGER NOT NULL,
    pg_col_srnnuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzwdo (pg_col_gpaxjd, pg_col_wkbivy, pg_col_srnnuq) VALUES
(101, 3, 150),
(102, 1, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iudksr----- */
CREATE OR REPLACE FUNCTION pg_proc_iudksr(pg_var_kzprws INTEGER, pg_var_tibykd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbmadn INTEGER;
    pg_var_eftntm INTEGER;
BEGIN
    SELECT pg_col_srnnuq INTO pg_var_eftntm
    FROM pg_tbl_obzwdo
    WHERE pg_col_gpaxjd = pg_var_kzprws;
    
    IF pg_var_eftntm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbmadn := pg_var_eftntm * pg_var_tibykd;
    
    IF pg_var_tibykd > 5 THEN
        pg_var_kbmadn := pg_var_kbmadn + (pg_var_kbmadn * 10 / 100);
    END IF;
    
    RETURN pg_var_kbmadn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := (((SELECT pg_proc_lsggyj(-43, 45))::INTEGER) - (0) + COALESCE(pg_var_bwxwlc, 0));
    
    IF ((SELECT pg_proc_iudksr(45, -94)))::boolean THEN
        RETURN pg_var_rslqwz - pg_var_bwxwlc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krwjsq----- */
CREATE OR REPLACE FUNCTION pg_proc_krwjsq(pg_var_yufuwf INTEGER, pg_var_itjsyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nupqag INTEGER;
    pg_var_zcxvjq INTEGER;
BEGIN
    SELECT (pg_var_yufuwf - pg_col_uvizyo) INTO pg_var_nupqag
    FROM pg_tbl_mpoqtb
    WHERE pg_col_mhjjgg = pg_var_itjsyj;
    
    IF pg_var_nupqag >= 6 THEN
        pg_var_zcxvjq := 1;
    ELSE
        pg_var_zcxvjq := 0;
    END IF;
    
    RETURN pg_var_zcxvjq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := 10;
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := (((SELECT pg_proc_krwjsq(80, -5))::INTEGER) - (0) + COALESCE(pg_var_xxektf, 0));
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := (((SELECT pg_proc_oqdbbu(79))::INTEGER) - (0) + COALESCE(pg_var_suklem, 0));
    
    RETURN pg_var_suklem;
END;
$$ LANGUAGE plpgsql;