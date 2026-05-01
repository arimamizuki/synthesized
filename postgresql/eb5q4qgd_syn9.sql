/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istlol (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjvitz (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
INSERT INTO pg_tbl_hjvitz (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr) VALUES
(1, 5, 'test'),
(2, 10, 'sample');
INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

CREATE TABLE IF NOT EXISTS pg_tbl_lhyiue (
    pg_col_kpjsrq INTEGER PRIMARY KEY,
    pg_col_gvjsux INTEGER NOT NULL,
    pg_col_qnexin INTEGER
);
INSERT INTO pg_tbl_lhyiue (pg_col_kpjsrq, pg_col_gvjsux, pg_col_qnexin) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wiwvch (
    pg_col_jwptmx INTEGER PRIMARY KEY,
    pg_col_ebpraw INTEGER NOT NULL,
    pg_col_dfxjci INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wiwvch (pg_col_jwptmx, pg_col_ebpraw, pg_col_dfxjci) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmseq (
    pg_col_lwlims INTEGER PRIMARY KEY,
    pg_col_dtczcj INTEGER NOT NULL,
    pg_col_gtjlpk INTEGER
);
INSERT INTO pg_tbl_yjmseq (pg_col_lwlims, pg_col_dtczcj, pg_col_gtjlpk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_xcqfqg (
    pg_col_uxlbve INTEGER PRIMARY KEY,
    pg_col_rkobyv INTEGER NOT NULL,
    pg_col_oyiltw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcqfqg (pg_col_uxlbve, pg_col_rkobyv, pg_col_oyiltw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_widule (
    pg_col_vfzvcz INTEGER PRIMARY KEY,
    pg_col_lhajzx INTEGER NOT NULL,
    pg_col_zlgjaf INTEGER
);
INSERT INTO pg_tbl_widule (pg_col_vfzvcz, pg_col_lhajzx, pg_col_zlgjaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_srbrqv (
    pg_col_ncakqw INTEGER PRIMARY KEY,
    pg_col_jwlbwp INTEGER NOT NULL,
    pg_col_bihaha INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srbrqv (pg_col_ncakqw, pg_col_jwlbwp, pg_col_bihaha) VALUES
(101, 1, 0),
(205, 2, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jnmdov----- */
CREATE OR REPLACE FUNCTION pg_proc_jnmdov(pg_var_zzuvzq INTEGER, pg_var_gomgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inmszi INTEGER := 0;
    pg_var_jktxup RECORD;
BEGIN
    FOR pg_var_jktxup IN 
        SELECT pg_col_gvjsux, pg_col_qnexin 
        FROM pg_tbl_lhyiue 
        WHERE pg_col_kpjsrq IN (101, 102)
    LOOP
        pg_var_inmszi := pg_var_inmszi + 
                     (pg_var_jktxup.pg_col_gvjsux * pg_var_gomgiw) + 
                     pg_var_jktxup.pg_col_qnexin;
    END LOOP;
    
    RETURN pg_var_inmszi + pg_var_zzuvzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mambby----- */
CREATE OR REPLACE FUNCTION pg_proc_mambby(pg_var_tfturx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditjuf INTEGER;
    pg_var_bwvygr INTEGER;
BEGIN
    pg_var_bwvygr := 1;
    
    SELECT COUNT(*) INTO pg_var_ditjuf
    FROM pg_tbl_srbrqv
    WHERE pg_col_jwlbwp = pg_var_bwvygr 
    AND pg_col_bihaha = 0;
    
    IF pg_var_tfturx > 100 THEN
        pg_var_ditjuf := pg_var_ditjuf - (pg_var_tfturx % 10);
    END IF;
    
    IF pg_var_ditjuf < 0 THEN
        pg_var_ditjuf := 0;
    END IF;
    
    RETURN pg_var_ditjuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgywus----- */
CREATE OR REPLACE FUNCTION pg_proc_pgywus(pg_var_djjfnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llzsyl INTEGER := 0;
    pg_var_uhkyml RECORD;
BEGIN
    FOR pg_var_uhkyml IN 
        SELECT pg_col_lhajzx, pg_col_zlgjaf 
        FROM pg_tbl_widule 
        WHERE pg_col_lhajzx > pg_var_djjfnz
    LOOP
        pg_var_llzsyl := pg_var_llzsyl + pg_var_uhkyml.pg_col_zlgjaf;
    END LOOP;
    
    RETURN pg_var_llzsyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeljti----- */
CREATE OR REPLACE FUNCTION pg_proc_xeljti(pg_var_clbgkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cooxjx INTEGER := 0;
    pg_var_knjqrz RECORD;
BEGIN
    FOR pg_var_knjqrz IN 
        SELECT pg_col_ebpraw, pg_col_dfxjci 
        FROM pg_tbl_wiwvch 
        WHERE pg_col_ebpraw = pg_var_clbgkm
    LOOP
        IF ((SELECT pg_proc_pgywus(-37)))::boolean THEN
            pg_var_cooxjx := pg_var_cooxjx + pg_var_knjqrz.pg_col_ebpraw;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mambby(-27))::INTEGER) - (1) + COALESCE(pg_var_cooxjx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwmqw----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwmqw(pg_var_ckggkr INTEGER, pg_var_duhwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqaqhm INTEGER;
    pg_var_knutmx INTEGER;
    pg_var_wjztuf INTEGER := 10000;
BEGIN
    SELECT pg_col_dtczcj INTO pg_var_bqaqhm FROM pg_tbl_yjmseq WHERE pg_col_lwlims = pg_var_ckggkr;
    
    IF pg_var_bqaqhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_knutmx := (pg_var_duhwev * 3) + pg_var_wjztuf;
    
    IF pg_var_bqaqhm < pg_var_knutmx THEN
        RETURN pg_var_knutmx - pg_var_bqaqhm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgizwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xgizwl(pg_var_gtrpda INTEGER, pg_var_ptntdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soxyju INTEGER;
    pg_var_lsxvnc INTEGER;
BEGIN
    SELECT pg_col_rkobyv INTO pg_var_soxyju FROM pg_tbl_xcqfqg WHERE pg_col_uxlbve = pg_var_gtrpda;
    
    IF pg_var_soxyju < 30000 THEN
        pg_var_lsxvnc := 1;
    ELSIF pg_var_soxyju < 60000 AND pg_var_ptntdn > 4 THEN
        pg_var_lsxvnc := 2;
    ELSE
        pg_var_lsxvnc := 3;
    END IF;
    
    RETURN pg_var_lsxvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqpeq(pg_var_wxpujb INTEGER, pg_var_kuxipt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzaapa INTEGER;
    pg_var_mhvzcq INTEGER;
    pg_var_kzmdfe TEXT;
BEGIN
    SELECT pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr
    INTO pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe
    FROM pg_tbl_hjvitz
    WHERE pg_col_qkqezt = pg_var_wxpujb
    LIMIT 1;

    IF ((SELECT pg_proc_jnmdov(53, 22)))::boolean THEN
        pg_var_nzaapa := (((SELECT pg_proc_xeljti(-65))::INTEGER) - (0) + COALESCE(pg_var_nzaapa, 0));
        pg_var_mhvzcq := (((SELECT pg_proc_ofwmqw(-56, 18))::INTEGER) - (-1) + COALESCE(pg_var_mhvzcq, 0));
        pg_var_kzmdfe := (SELECT pg_proc_xgizwl(32, 13))::TEXT;
    END IF;

    INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

    RETURN pg_var_nzaapa;
END;
$$ LANGUAGE plpgsql;