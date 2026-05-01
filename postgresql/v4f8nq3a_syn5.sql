/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xqdyri (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dqzrug----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := pg_var_vwnxjs;
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN pg_var_qyiinu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_splenf----- */
CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    pg_var_mivmfi BOOLEAN;
    pg_var_vhdohf BIGINT;
    pg_var_lkiegt BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE pg_var_kednqi <= pg_var_vwxcvq LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_var_kednqi % pg_var_vhdohf = 0 THEN
                pg_var_mivmfi := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := pg_var_xfztrk + pg_var_kednqi;
            pg_var_fuqwza := pg_var_fuqwza + 1;
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP;
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN pg_var_fuqwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF pg_var_oqwnkp = 0 THEN
        pg_var_oqwnkp := -1;
    END IF;
    
    RETURN pg_var_oqwnkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF ((SELECT pg_proc_jcmjss(-84)))::boolean THEN
        pg_var_jtneqw := (pg_var_vrtkrd * pg_var_fldill) - 50;
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF ((SELECT pg_proc_splenf(72, -87)))::boolean THEN
        pg_var_jtneqw := pg_var_jtneqw + pg_var_czufpq;
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := pg_var_zyowzf;
    ELSE
        pg_var_bstmzt := (((SELECT pg_proc_dqzrug(-20, 60))::INTEGER) - (1) + COALESCE(pg_var_bstmzt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gdzvyg(26, 52, -67))::INTEGER) - (0) + COALESCE(pg_var_bstmzt, 0));
END;
$$ LANGUAGE plpgsql;