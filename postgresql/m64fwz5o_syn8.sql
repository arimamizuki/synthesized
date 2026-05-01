/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nihkef (
    pg_col_ruuysf INTEGER PRIMARY KEY,
    pg_col_rtxndu INTEGER NOT NULL,
    pg_col_wejzrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nihkef (pg_col_ruuysf, pg_col_rtxndu, pg_col_wejzrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_szxomh (
    pg_col_ggawbu INTEGER PRIMARY KEY,
    pg_col_cwvers INTEGER NOT NULL,
    pg_col_mlnbbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_szxomh (pg_col_ggawbu, pg_col_cwvers, pg_col_mlnbbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wcahmy (
    pg_col_hrvcly INTEGER PRIMARY KEY,
    pg_col_ekwsdl INTEGER,
    pg_col_akftzn INTEGER,
    pg_col_sqjrmf DATE,
    pg_col_gsdcym DATE
);
INSERT INTO pg_tbl_wcahmy (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (1, 100, 200, '2024-01-01', '2024-01-15');
INSERT INTO pg_tbl_wcahmy (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (2, 101, 201, '2024-02-01', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnltm (
    pg_col_crwjdh INTEGER PRIMARY KEY,
    pg_col_rvixaz INTEGER NOT NULL,
    pg_col_macwyw INTEGER
);
INSERT INTO pg_tbl_pjnltm (pg_col_crwjdh, pg_col_rvixaz, pg_col_macwyw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sfoczx (
    pg_col_kgesiz INTEGER PRIMARY KEY,
    pg_col_uuvbds INTEGER NOT NULL,
    pg_col_iaptqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfoczx (pg_col_kgesiz, pg_col_uuvbds, pg_col_iaptqg) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxskp (
    pg_col_urdhlq INTEGER PRIMARY KEY,
    pg_col_saegpc INTEGER NOT NULL,
    pg_col_wldvqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxskp (pg_col_urdhlq, pg_col_saegpc, pg_col_wldvqa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wmmigs----- */
CREATE OR REPLACE FUNCTION pg_proc_wmmigs(pg_var_bdcobx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycdshi INTEGER;
    pg_var_uppgsx INTEGER;
    pg_var_jbpcnz INTEGER := 0;
BEGIN
    SELECT pg_col_cwvers, pg_col_mlnbbf 
    INTO pg_var_ycdshi, pg_var_uppgsx
    FROM pg_tbl_szxomh 
    WHERE pg_col_ggawbu = pg_var_bdcobx;
    
    IF pg_var_ycdshi <= pg_var_uppgsx THEN
        pg_var_jbpcnz := 1;
    END IF;
    
    RETURN pg_var_jbpcnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bymmyw(pg_var_rmpxgy INTEGER, pg_var_cqklgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetdop INTEGER;
    pg_var_mfwtie INTEGER;
    pg_var_uwleob INTEGER;
BEGIN
    SELECT pg_var_rmpxgy - pg_col_iaptqg, pg_col_uuvbds
    INTO pg_var_tetdop, pg_var_mfwtie
    FROM pg_tbl_sfoczx
    WHERE pg_col_kgesiz = pg_var_cqklgv;
    
    IF pg_var_tetdop > 7 OR pg_var_mfwtie < 5000 THEN
        pg_var_uwleob := 1;
    ELSE
        pg_var_uwleob := 0;
    END IF;
    
    RETURN pg_var_uwleob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avveps----- */
CREATE OR REPLACE FUNCTION pg_proc_avveps()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_wcahmy CASCADE;
    RETURN (((SELECT pg_proc_bymmyw(4, 84))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_samfii----- */
CREATE OR REPLACE FUNCTION pg_proc_samfii(pg_var_prguhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdgofu INTEGER;
    pg_var_dsygve INTEGER;
    pg_var_fruowp INTEGER;
BEGIN
    SELECT pg_col_wldvqa, pg_col_saegpc 
    INTO pg_var_dsygve, pg_var_fruowp
    FROM pg_tbl_rlxskp 
    WHERE pg_col_urdhlq = pg_var_prguhp;
    
    IF pg_var_fruowp > 0 THEN
        pg_var_bdgofu := pg_var_dsygve / pg_var_fruowp;
    ELSE
        pg_var_bdgofu := 0;
    END IF;
    
    RETURN pg_var_bdgofu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcxyjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xcxyjn(pg_var_uwtqpv INTEGER, pg_var_swqahx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwbnw INTEGER;
    pg_var_sqbsah INTEGER;
BEGIN
    SELECT pg_col_macwyw INTO pg_var_kmwbnw
    FROM pg_tbl_pjnltm
    WHERE pg_col_crwjdh = pg_var_uwtqpv;
    
    IF pg_var_kmwbnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqbsah := ((pg_var_kmwbnw - pg_var_swqahx) * 100) / pg_var_swqahx;
    
    IF ((SELECT pg_proc_samfii(55)))::boolean THEN
        pg_var_sqbsah := 0;
    END IF;
    
    RETURN pg_var_sqbsah;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uknrtl(pg_var_vjvqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgiqgj INTEGER;
    pg_var_dlxvyn INTEGER;
    pg_var_uffaup INTEGER;
BEGIN
    SELECT SUM(pg_col_rtxndu), SUM(pg_col_wejzrn) 
    INTO pg_var_hgiqgj, pg_var_dlxvyn
    FROM pg_tbl_nihkef 
    WHERE pg_col_ruuysf = pg_var_vjvqzp;
    
    IF ((SELECT pg_proc_wmmigs(-69)))::boolean THEN
        pg_var_uffaup := (((SELECT pg_proc_avveps())::INTEGER) - (1) + COALESCE(pg_var_uffaup, 0));
    ELSE
        pg_var_uffaup := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xcxyjn(-76, -95))::INTEGER) - (-1) + COALESCE(pg_var_uffaup, 0));
END;
$$ LANGUAGE plpgsql;