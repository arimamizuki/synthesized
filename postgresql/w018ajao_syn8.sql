/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_moqyvs (
    pg_col_nkfsix INTEGER PRIMARY KEY,
    pg_col_aubkus INTEGER NOT NULL,
    pg_col_lwbytg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_moqyvs (pg_col_nkfsix, pg_col_aubkus, pg_col_lwbytg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE pg_tbl_uswzto INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ghjiex varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_ecsjrv (
    pg_col_xsnnlr INTEGER PRIMARY KEY,
    pg_col_kgwzwi INTEGER NOT NULL,
    pg_col_rlntzd INTEGER
);
INSERT INTO pg_tbl_ecsjrv (pg_col_xsnnlr, pg_col_kgwzwi, pg_col_rlntzd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kerhga (
    pg_col_xonkbd INTEGER PRIMARY KEY,
    pg_col_oxhnpi INTEGER NOT NULL,
    pg_col_aioktd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kerhga (pg_col_xonkbd, pg_col_oxhnpi, pg_col_aioktd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_atnhef (
    pg_col_esthst INTEGER PRIMARY KEY,
    pg_col_rxvydb INTEGER NOT NULL,
    pg_col_uwwjbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atnhef (pg_col_esthst, pg_col_rxvydb, pg_col_uwwjbu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vshslv (
    pg_col_eijvps INTEGER PRIMARY KEY,
    pg_col_bhfqry INTEGER NOT NULL,
    pg_col_ipwlmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vshslv (pg_col_eijvps, pg_col_bhfqry, pg_col_ipwlmr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xnyvvl (
    pg_col_wthfie INTEGER PRIMARY KEY,
    pg_col_xqefze INTEGER NOT NULL,
    pg_col_yyjtif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnyvvl (pg_col_wthfie, pg_col_xqefze, pg_col_yyjtif) VALUES
(101, 2450, 15),
(102, 2310, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeduye----- */
CREATE OR REPLACE FUNCTION pg_proc_yeduye(pg_var_brmxqa INTEGER, pg_var_gvrlqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mflsja INTEGER;
    pg_var_ilwklm INTEGER;
BEGIN
    SELECT pg_col_xqefze INTO pg_var_ilwklm 
    FROM pg_tbl_xnyvvl 
    WHERE pg_col_wthfie = pg_var_brmxqa;
    
    IF pg_var_ilwklm IS NULL THEN
        pg_var_mflsja := -1;
    ELSE
        pg_var_mflsja := pg_var_ilwklm + pg_var_gvrlqc;
        
        IF pg_var_mflsja > 3000 THEN
            pg_var_mflsja := 3000;
        END IF;
    END IF;
    
    RETURN pg_var_mflsja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcwiwj----- */
CREATE OR REPLACE FUNCTION pg_proc_qcwiwj(pg_var_glexbo INTEGER, pg_var_xyfuzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonqgl INTEGER;
    pg_var_qjmshm INTEGER;
    pg_var_zeayvl INTEGER;
BEGIN
    SELECT pg_col_bhfqry INTO pg_var_qjmshm 
    FROM pg_tbl_vshslv 
    WHERE pg_col_eijvps = pg_var_glexbo;
    
    IF pg_var_qjmshm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nonqgl := 10000 + (pg_var_xyfuzq * 5000);
    
    IF pg_var_qjmshm < pg_var_nonqgl THEN
        pg_var_zeayvl := 100000 - pg_var_qjmshm;
        IF pg_var_zeayvl < 0 THEN
            pg_var_zeayvl := 0;
        END IF;
        RETURN pg_var_zeayvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urujft----- */
CREATE OR REPLACE FUNCTION pg_proc_urujft(pg_var_jkvseo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbbczf INTEGER;
    pg_var_mxlaor INTEGER;
    pg_var_yekcyx INTEGER := 20241101;
BEGIN
    SELECT pg_col_rxvydb - pg_var_yekcyx INTO pg_var_mxlaor
    FROM pg_tbl_atnhef
    WHERE pg_col_esthst = pg_var_jkvseo;
    
    IF pg_var_mxlaor <= 30 THEN
        pg_var_lbbczf := (((SELECT pg_proc_qcwiwj(77, -76))::INTEGER) - (0) + COALESCE(pg_var_lbbczf, 0));
    ELSIF ((SELECT pg_proc_yeduye(-15, -56)))::boolean THEN
        pg_var_lbbczf := 5;
    ELSE
        pg_var_lbbczf := 1;
    END IF;
    
    RETURN pg_var_lbbczf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgokih----- */
CREATE OR REPLACE FUNCTION pg_proc_hgokih(pg_var_fxanmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngrwd INTEGER;
    pg_var_asxbzo INTEGER := 15;
BEGIN
    SELECT COALESCE(SUM(pg_col_oxhnpi * pg_var_asxbzo / 100), 0)
    INTO pg_var_lngrwd
    FROM pg_tbl_kerhga
    WHERE pg_col_aioktd = 1;
    
    RETURN pg_var_lngrwd + pg_var_fxanmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifjkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifjkpr(pg_var_opnnkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alsqto INTEGER;
    pg_var_ohemxb RECORD;
BEGIN
    pg_var_alsqto := 0;
    
    FOR pg_var_ohemxb IN 
        SELECT pg_col_aubkus FROM pg_tbl_moqyvs 
        WHERE pg_col_lwbytg = 0 AND pg_col_aubkus >= pg_var_opnnkh
    LOOP
        pg_var_alsqto := (((SELECT pg_proc_hgokih(-84))::INTEGER) - (291) + COALESCE(pg_var_alsqto, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_urujft(68))::INTEGER) - (1) + COALESCE(pg_var_alsqto, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpcton----- */
CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghjiex varchar;
    pg_var_jfycws varchar;
    pg_var_dumkuw integer;
    pg_var_gwawyq varchar;
    pg_var_hsmhuj varchar;
BEGIN
    -- pg_col_lnxqvz integer inputs to strings to preserve pg_tbl_uswztoiginal logic
    pg_var_gwawyq := pg_var_vcnhcy::varchar;
    pg_var_hsmhuj := pg_var_pcdanl::varchar;
    
    -- look fpg_tbl_uswzto break pg_col_sdgjwv char
    pg_var_ghjiex := Rtrim(pg_var_gwawyq);
    pg_var_dumkuw := Position(Lower(pg_var_hsmhuj) in Lower(pg_var_ghjiex));
    IF pg_var_dumkuw > 0 THEN
       pg_var_jfycws := Substr(pg_var_ghjiex, 1, (pg_var_dumkuw + Length(pg_var_hsmhuj)-1));
       -- Inline implementation of fx.trim_clean
       -- Assuming fx.trim_clean removes leading/trailing whitespace and extra spaces
       pg_var_jfycws := Trim(Both ' ' from pg_var_jfycws);
       pg_var_jfycws := Regexp_replace(pg_var_jfycws, '\s+', ' ', 'g');
       
       -- Return the length of the resulting string as pg_col_buqtid integer
       RETURN Length(pg_var_jfycws);
    END IF;

    -- Return the length of the pg_tbl_uswztoiginal input string as pg_col_buqtid integer
    RETURN Length(pg_var_gwawyq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgdkk(pg_var_cebgqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qucxzg INTEGER := 0;
    pg_var_bkqhbb RECORD;
BEGIN
    FOR pg_var_bkqhbb IN SELECT pg_col_kgwzwi, pg_col_rlntzd FROM pg_tbl_ecsjrv
    LOOP
        IF pg_var_bkqhbb.pg_col_kgwzwi > pg_var_cebgqx THEN
            pg_var_qucxzg := pg_var_qucxzg + pg_var_bkqhbb.pg_col_rlntzd;
        END IF;
    END LOOP;
    
    RETURN pg_var_qucxzg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF pg_var_qddepw > 60 THEN
        pg_var_jbctki := pg_var_jsrrfz * 15 / 100;
    ELSIF pg_var_qddepw < 18 THEN
        pg_var_jbctki := pg_var_jsrrfz * 10 / 100;
    ELSE
        pg_var_jbctki := pg_var_jsrrfz * 5 / 100;
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF ((SELECT pg_proc_ifjkpr(-86)))::boolean THEN
        pg_var_zfphry := (((SELECT pg_proc_jpcton(52, -90))::INTEGER) - (%', result_val;) + COALESCE(pg_var_zfphry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lzgdkk(81))::INTEGER) - (0) + COALESCE(pg_var_zfphry, 0));
END;
$$ LANGUAGE plpgsql;