/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvhxez (
    pg_col_bfbvts INTEGER PRIMARY KEY,
    pg_col_aiqcso INTEGER NOT NULL,
    pg_col_qkagvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvhxez (pg_col_bfbvts, pg_col_aiqcso, pg_col_qkagvt) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rspopx (
    pg_col_hhgjrd INTEGER PRIMARY KEY,
    pg_col_yjabaf INTEGER NOT NULL,
    pg_col_csousf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rspopx (pg_col_hhgjrd, pg_col_yjabaf, pg_col_csousf) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikuack----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuack(pg_var_ezwpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kywily INTEGER := 0;
    pg_var_mywnvf RECORD;
BEGIN
    FOR pg_var_mywnvf IN 
        SELECT pg_col_aiqcso, pg_col_qkagvt 
        FROM pg_tbl_dvhxez 
        WHERE pg_col_bfbvts BETWEEN 100 AND 200
    LOOP
        IF pg_var_mywnvf.pg_col_qkagvt = 1 THEN
            pg_var_kywily := pg_var_kywily + pg_var_mywnvf.pg_col_aiqcso;
        END IF;
    END LOOP;
    
    pg_var_kywily := pg_var_kywily * pg_var_ezwpti;
    
    IF pg_var_kywily > 1000 THEN
        pg_var_kywily := pg_var_kywily - 50;
    END IF;
    
    RETURN pg_var_kywily;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjayea----- */
CREATE OR REPLACE FUNCTION pg_proc_sjayea(pg_var_uwbisa INTEGER, pg_var_nxtyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfvsn INTEGER;
    pg_var_htdsdx INTEGER;
    pg_var_bttbyi INTEGER;
BEGIN
    SELECT pg_col_yjabaf, pg_col_csousf INTO pg_var_znfvsn, pg_var_htdsdx
    FROM pg_tbl_rspopx
    WHERE pg_col_hhgjrd = pg_var_uwbisa;
    
    IF pg_var_nxtyng <= pg_var_znfvsn THEN
        pg_var_bttbyi := 50;
    ELSE
        pg_var_bttbyi := 50 + (pg_var_nxtyng - pg_var_znfvsn) * pg_var_htdsdx;
    END IF;
    
    RETURN pg_var_bttbyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF pg_var_nasuoo <= pg_var_oqvmhs THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := (((SELECT pg_proc_ikuack(-57))::INTEGER) - (-4845) + COALESCE(pg_var_vkbztp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sjayea(-25, -26))::INTEGER) - (0) + COALESCE(pg_var_vkbztp, 0));
END;
$$ LANGUAGE plpgsql;