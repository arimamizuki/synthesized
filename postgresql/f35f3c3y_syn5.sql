/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chdojb (
    pg_col_pdnrte INTEGER PRIMARY KEY,
    pg_col_wnyhbs INTEGER NOT NULL,
    pg_col_sotpfv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_chdojb (pg_col_pdnrte, pg_col_wnyhbs, pg_col_sotpfv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ouspfy (
    pg_col_dorgxh INTEGER PRIMARY KEY,
    pg_col_bpgmtz INTEGER NOT NULL,
    pg_col_tqvvrj INTEGER
);
INSERT INTO pg_tbl_ouspfy (pg_col_dorgxh, pg_col_bpgmtz, pg_col_tqvvrj) VALUES
(101, 3, 30),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwnaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnaxt(pg_var_qpxfpc INTEGER, pg_var_ewqtcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixehpu INTEGER;
    pg_var_wgweet INTEGER;
    pg_var_hgtodt INTEGER;
BEGIN
    SELECT SUM(pg_col_wnyhbs) INTO pg_var_ixehpu FROM pg_tbl_chdojb;
    
    IF pg_var_ixehpu > 0 THEN
        SELECT AVG(pg_col_wnyhbs) INTO pg_var_wgweet FROM pg_tbl_chdojb;
        pg_var_hgtodt := pg_var_qpxfpc + pg_var_ewqtcc + (pg_var_wgweet / 10);
    ELSE
        pg_var_hgtodt := pg_var_qpxfpc - pg_var_ewqtcc;
    END IF;
    
    IF pg_var_hgtodt < 0 THEN
        pg_var_hgtodt := 0;
    END IF;
    
    RETURN pg_var_hgtodt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzqhhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hzqhhs(pg_var_wvdxzl INTEGER, pg_var_hzkoyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grlmpa INTEGER;
    pg_var_lwzzoz INTEGER;
    pg_var_nakcdt INTEGER;
BEGIN
    SELECT pg_col_bpgmtz, pg_col_tqvvrj INTO pg_var_lwzzoz, pg_var_nakcdt
    FROM pg_tbl_ouspfy
    WHERE pg_col_dorgxh = pg_var_wvdxzl;
    
    IF pg_var_lwzzoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_grlmpa := pg_var_lwzzoz * 10;
    
    IF pg_var_nakcdt < pg_var_hzkoyv THEN
        pg_var_grlmpa := pg_var_grlmpa + (pg_var_hzkoyv - pg_var_nakcdt) * 2;
    ELSE
        pg_var_grlmpa := pg_var_grlmpa - (pg_var_nakcdt - pg_var_hzkoyv);
    END IF;
    
    IF pg_var_grlmpa < 0 THEN
        pg_var_grlmpa := 0;
    END IF;
    
    RETURN pg_var_grlmpa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF ((SELECT pg_proc_fwnaxt(73, 50)))::boolean THEN
            pg_var_qvirvl := (((SELECT pg_proc_hzqhhs(-32, 49))::INTEGER ) - (0) + COALESCE(pg_var_qvirvl, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;