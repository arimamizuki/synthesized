/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mibspm (
    pg_col_hnuvmn INTEGER PRIMARY KEY,
    pg_col_piogyh INTEGER NOT NULL,
    pg_col_ldomrk INTEGER
);
INSERT INTO pg_tbl_mibspm (pg_col_hnuvmn, pg_col_piogyh, pg_col_ldomrk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vboapy (
    pg_col_fxfnad INTEGER PRIMARY KEY,
    pg_col_iasbyv INTEGER NOT NULL,
    pg_col_fhbdwz INTEGER
);
INSERT INTO pg_tbl_vboapy (pg_col_fxfnad, pg_col_iasbyv, pg_col_fhbdwz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igkobw----- */
CREATE OR REPLACE FUNCTION pg_proc_igkobw(pg_var_ljasqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_lurlan RECORD;
   pg_var_owklua TEXT;
BEGIN
   IF pg_var_ljasqt = 0 THEN
      pg_var_owklua := 'DELETE';
   ELSE
      pg_var_owklua := 'INSERT';
   END IF;
   
   RAISE NOTICE 'AFTER STATEMENT %', pg_var_owklua;
   
   IF (pg_var_owklua = 'DELETE') THEN
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_efvnuz
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   ELSE
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_dwcftn
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   END IF;
   
   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nklfeh----- */
CREATE OR REPLACE FUNCTION pg_proc_nklfeh(pg_var_tkdjdv INTEGER, pg_var_lainhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umzqja INTEGER;
    pg_var_sqeftl INTEGER;
    pg_var_irlerl INTEGER;
    pg_var_ynmhoi INTEGER;
    pg_var_vcayiw INTEGER;
BEGIN
    pg_var_umzqja := 20000;
    pg_var_sqeftl := (((SELECT pg_proc_igkobw(-21))::INTEGER) - (0) + COALESCE(pg_var_sqeftl, 0));
    
    SELECT pg_col_piogyh, pg_col_ldomrk 
    INTO pg_var_ynmhoi, pg_var_vcayiw
    FROM pg_tbl_mibspm 
    WHERE pg_col_hnuvmn = pg_var_tkdjdv;
    
    IF pg_var_ynmhoi < pg_var_umzqja THEN
        pg_var_irlerl := pg_var_irlerl + 5;
    END IF;
    
    IF pg_var_lainhy - pg_var_vcayiw > pg_var_sqeftl THEN
        pg_var_irlerl := pg_var_irlerl + 3;
    END IF;
    
    IF pg_var_ynmhoi < pg_var_umzqja AND pg_var_lainhy - pg_var_vcayiw > pg_var_sqeftl THEN
        pg_var_irlerl := pg_var_irlerl + 2;
    END IF;
    
    RETURN COALESCE(pg_var_irlerl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN COALESCE(pg_var_qaneey, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sroxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_sroxbv(pg_var_ypcxpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsxpfg INTEGER;
    pg_var_evqwpo INTEGER;
    pg_var_jakwxk INTEGER;
BEGIN
    SELECT pg_col_iasbyv, pg_col_fhbdwz INTO pg_var_jakwxk, pg_var_evqwpo
    FROM pg_tbl_vboapy
    WHERE pg_col_fxfnad = pg_var_ypcxpc;
    
    IF pg_var_jakwxk > 0 THEN
        pg_var_fsxpfg := pg_var_evqwpo / pg_var_jakwxk;
    ELSE
        pg_var_fsxpfg := 0;
    END IF;
    
    RETURN pg_var_fsxpfg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF ((SELECT pg_proc_nklfeh(23, -2)))::boolean THEN
        pg_var_vyzghx := (((SELECT pg_proc_bdmjdi())::INTEGER) - (75) + COALESCE(pg_var_vyzghx, 0));
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := (((SELECT pg_proc_sroxbv(-3))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;