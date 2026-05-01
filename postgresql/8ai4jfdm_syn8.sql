/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

CREATE TABLE IF NOT EXISTS pg_tbl_ejjqsn (
    pg_col_qcjclv INTEGER PRIMARY KEY,
    pg_col_sryzqx INTEGER NOT NULL,
    pg_col_vfyozy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejjqsn (pg_col_qcjclv, pg_col_sryzqx, pg_col_vfyozy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_urbthg (
    pg_col_wchaln INTEGER PRIMARY KEY,
    pg_col_dudtji INTEGER NOT NULL,
    pg_col_zhmqoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_urbthg (pg_col_wchaln, pg_col_dudtji, pg_col_zhmqoa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdmjcw----- */
CREATE OR REPLACE FUNCTION pg_proc_rdmjcw(pg_var_rbkktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzqsd INTEGER;
    pg_var_ezohpb INTEGER;
    pg_var_dyopcm INTEGER;
BEGIN
    SELECT pg_col_dudtji, pg_col_zhmqoa 
    INTO pg_var_dyopcm, pg_var_ezohpb
    FROM pg_tbl_urbthg 
    WHERE pg_col_wchaln = pg_var_rbkktb;
    
    IF pg_var_dyopcm > 0 THEN
        pg_var_zpzqsd := pg_var_ezohpb / pg_var_dyopcm;
    ELSE
        pg_var_zpzqsd := 0;
    END IF;
    
    RETURN pg_var_zpzqsd;
END;
$$ LANGUAGE plpgsql;

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
      pg_var_owklua := (SELECT pg_proc_rdmjcw(-53))::TEXT;
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

/* -----Procedure pg_proc_qpxpcq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpxpcq(pg_var_obbyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueepyl double precision;
BEGIN
    pg_var_ueepyl := 365.25 * (pg_var_obbyrt + 4716) - 1524.5;
    RETURN CAST(pg_var_ueepyl AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyxxbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxxbc(pg_var_otgtky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepxhh INTEGER;
    pg_var_weskax INTEGER DEFAULT 2500;
    pg_var_gyjdli INTEGER;
BEGIN
    SELECT pg_col_vfyozy INTO pg_var_sepxhh
    FROM pg_tbl_ejjqsn
    WHERE pg_col_qcjclv = pg_var_otgtky;
    
    IF pg_var_sepxhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyjdli := ((pg_var_sepxhh - pg_var_weskax) * 100) / pg_var_weskax;
    
    IF pg_var_gyjdli < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gyjdli;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF ((SELECT pg_proc_igkobw(-49)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := (((SELECT pg_proc_qpxpcq(-62))::INTEGER) - (1698349) + COALESCE(pg_var_zjyrrd, 0));
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN (((SELECT pg_proc_jyxxbc(83))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;