/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
INSERT INTO status VALUES(TRUE, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jzpkog (
    pg_col_ohjkoe INTEGER PRIMARY KEY,
    pg_col_bibbnv INTEGER NOT NULL,
    pg_col_crckfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzpkog (pg_col_ohjkoe, pg_col_bibbnv, pg_col_crckfa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhca (
    pg_col_axejhd text
);
INSERT INTO pg_tbl_lbrhca (pg_col_axejhd) VALUES
('table1'),
('table2'),
('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_xvhrty (
    pg_col_wrnycg INTEGER PRIMARY KEY,
    pg_col_blcwuu INTEGER NOT NULL,
    pg_col_sfdieh INTEGER
);
INSERT INTO pg_tbl_xvhrty (pg_col_wrnycg, pg_col_blcwuu, pg_col_sfdieh) VALUES
(101, 25000, 20240515),
(102, 18000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzhhi (
    pg_col_bgpnqz INTEGER PRIMARY KEY,
    pg_col_htjdgz INTEGER NOT NULL,
    pg_col_rvklpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzhhi (pg_col_bgpnqz, pg_col_htjdgz, pg_col_rvklpy) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_badtvy----- */
CREATE OR REPLACE FUNCTION pg_proc_badtvy()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM state;
    DELETE FROM status;
    
    INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
    
    INSERT INTO status VALUES(TRUE, FALSE);
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpxyu(pg_var_mklcrx INTEGER, pg_var_jhetgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgogu INTEGER;
    pg_var_pjgqco INTEGER;
    pg_var_lffnjl INTEGER;
BEGIN
    SELECT pg_col_blcwuu, pg_col_sfdieh INTO pg_var_pjgqco, pg_var_csgogu
    FROM pg_tbl_xvhrty WHERE pg_col_wrnycg = pg_var_mklcrx;
    
    IF pg_var_pjgqco < 20000 THEN
        pg_var_lffnjl := 10;
    ELSIF pg_var_pjgqco < 30000 THEN
        pg_var_lffnjl := 5;
    ELSE
        pg_var_lffnjl := 1;
    END IF;
    
    IF pg_var_jhetgg - pg_var_csgogu > 7 THEN
        pg_var_lffnjl := pg_var_lffnjl + 3;
    END IF;
    
    RETURN pg_var_lffnjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjyfmq----- */
CREATE OR REPLACE FUNCTION pg_proc_yjyfmq(pg_var_lhclmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thohzr text;
    pg_var_prkied INTEGER;
BEGIN
    SELECT INTO pg_var_thohzr
        'CREATE MATERIALIZED VIEW v_' || pg_var_lhclmu::text || '_all AS SELECT * FROM ' || array_to_string(ARRAY_AGG(pg_col_axejhd::text), ' UNION ALL SELECT * FROM ')
    FROM pg_tbl_lbrhca WHERE pg_col_axejhd SIMILAR TO pg_var_lhclmu::text || '\d+';

    IF pg_var_thohzr IS NOT NULL THEN
        EXECUTE pg_var_thohzr;
        EXECUTE 'CREATE INDEX v_' || pg_var_lhclmu::text || '_all__aoguid ON v_' || pg_var_lhclmu::text || '_all(aoguid)';
        pg_var_prkied := (((SELECT pg_proc_yzpxyu(62, -86))::INTEGER) - (1) + COALESCE(pg_var_prkied, 0));
    ELSE
        pg_var_prkied := 0;
    END IF;

    RETURN pg_var_prkied;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iorfvx(pg_var_yqspsw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_zilidq INTEGER, we cannot EXECUTE it as SQL.
    -- We simulate the original logic: if pg_var_yqspsw is 0, return false (0), else raise exception and return true (1).
    IF pg_var_yqspsw = 0 THEN
        RETURN 0;
    ELSE
        -- Simulate an exception being raised by causing a division by zero.
        PERFORM 1 / 0;
        RETURN 0;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmypd----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmypd(pg_var_ykexsr INTEGER, pg_var_xzwius INTEGER, pg_var_kvrotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_berbsu INTEGER;
    pg_var_gaenjf INTEGER;
    pg_var_osvunv INTEGER := 0;
BEGIN
    SELECT pg_col_htjdgz INTO pg_var_berbsu 
    FROM pg_tbl_qqzhhi 
    WHERE pg_col_bgpnqz = pg_var_ykexsr;
    
    IF pg_var_berbsu IS NOT NULL THEN
        pg_var_gaenjf := pg_var_berbsu / pg_var_xzwius;
        
        IF pg_var_gaenjf <= pg_var_kvrotg THEN
            pg_var_osvunv := 1;
            
            UPDATE pg_tbl_qqzhhi 
            SET pg_col_htjdgz = pg_col_htjdgz + 100000,
                pg_col_rvklpy = pg_var_kvrotg
            WHERE pg_col_bgpnqz = pg_var_ykexsr;
        END IF;
    END IF;
    
    RETURN pg_var_osvunv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwgkv(pg_var_glbtqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcucmi INTEGER;
    pg_var_elvwit INTEGER;
    pg_var_ypbzaq INTEGER;
BEGIN
    SELECT pg_col_crckfa, pg_col_bibbnv 
    INTO pg_var_xcucmi, pg_var_elvwit
    FROM pg_tbl_jzpkog 
    WHERE pg_col_ohjkoe = pg_var_glbtqi;
    
    IF ((SELECT pg_proc_yjyfmq(-48)))::boolean THEN
        pg_var_ypbzaq := (((SELECT pg_proc_iorfvx(43))::INTEGER) - (1) + COALESCE(pg_var_ypbzaq, 0));
    ELSE
        pg_var_ypbzaq := (((SELECT pg_proc_jkmypd(0, 36, 2))::INTEGER) - (0) + COALESCE(pg_var_ypbzaq, 0));
    END IF;
    
    RETURN pg_var_ypbzaq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := (((SELECT pg_proc_badtvy())::INTEGER) - (0) + COALESCE(pg_var_vusdeg, 0));
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := pg_var_vusdeg - (pg_var_vusdeg * pg_var_ebhuqf / 100);
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN (((SELECT pg_proc_ycwgkv(-57))::INTEGER) - (0) + COALESCE(pg_var_aswfjc, 0));
END;
$$ LANGUAGE plpgsql;