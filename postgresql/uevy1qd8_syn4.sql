/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_wywdqn (
    pg_col_uksoxu INTEGER PRIMARY KEY,
    pg_col_phzxnb INTEGER NOT NULL,
    pg_col_fmyntc INTEGER
);
INSERT INTO pg_tbl_wywdqn (pg_col_uksoxu, pg_col_phzxnb, pg_col_fmyntc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_euwmwg (
    pg_col_jctthm INTEGER PRIMARY KEY,
    pg_col_bbmasg INTEGER NOT NULL,
    pg_col_uljqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_euwmwg (pg_col_jctthm, pg_col_bbmasg, pg_col_uljqaa) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxrtm (
    pg_col_cqlhcw INTEGER PRIMARY KEY,
    pg_col_zkgucs INTEGER NOT NULL,
    pg_col_ktlozx INTEGER
);
INSERT INTO pg_tbl_vxxrtm (pg_col_cqlhcw, pg_col_zkgucs, pg_col_ktlozx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_detejw (
    pg_col_ggbpdl INTEGER PRIMARY KEY,
    pg_col_dnxdsu INTEGER NOT NULL,
    pg_col_ihiyty INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_detejw (pg_col_ggbpdl, pg_col_dnxdsu, pg_col_ihiyty) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpoyor----- */
CREATE OR REPLACE FUNCTION pg_proc_hpoyor(pg_var_mxejdm INTEGER, pg_var_xuemdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouxxof INTEGER;
    pg_var_gjswub INTEGER;
    pg_var_adtfgk INTEGER;
BEGIN
    SELECT pg_col_dnxdsu, pg_col_ihiyty 
    INTO pg_var_ouxxof, pg_var_gjswub
    FROM pg_tbl_detejw 
    WHERE pg_col_ggbpdl = pg_var_mxejdm;
    
    IF ((SELECT pg_proc_urotlb()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_adtfgk := pg_var_xuemdd + (pg_var_ouxxof * 2) - (pg_var_gjswub * 5);
    
    IF pg_var_adtfgk < 0 THEN
        pg_var_adtfgk := 0;
    END IF;
    
    RETURN pg_var_adtfgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwddo----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwddo(pg_var_fxmcss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onneus INTEGER;
    pg_var_cjvakw INTEGER;
    pg_var_dhxqmt INTEGER;
BEGIN
    SELECT pg_col_phzxnb, pg_col_fmyntc 
    INTO pg_var_cjvakw, pg_var_dhxqmt
    FROM pg_tbl_wywdqn 
    WHERE pg_col_uksoxu = pg_var_fxmcss;
    
    IF pg_var_cjvakw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_onneus := pg_var_dhxqmt - (pg_var_cjvakw / 100);
    
    IF pg_var_onneus < 0 THEN
        pg_var_onneus := (((SELECT pg_proc_hpoyor(88, -89))::INTEGER) - (-1) + COALESCE(pg_var_onneus, 0));
    END IF;
    
    RETURN pg_var_onneus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugogvp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugogvp(pg_var_cvwpmf INTEGER, pg_var_meiqtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rctjpf INTEGER := 0;
    pg_var_zcfodq RECORD;
BEGIN
    FOR pg_var_zcfodq IN 
        SELECT pg_col_jctthm, pg_col_bbmasg, pg_col_uljqaa 
        FROM pg_tbl_euwmwg 
        WHERE pg_col_bbmasg < pg_var_meiqtf OR (pg_var_cvwpmf - pg_col_uljqaa) > 7
    LOOP
        IF pg_var_zcfodq.pg_col_bbmasg < pg_var_meiqtf THEN
            pg_var_rctjpf := pg_var_rctjpf + (pg_var_meiqtf - pg_var_zcfodq.pg_col_bbmasg) / 100;
        END IF;
        
        IF (pg_var_cvwpmf - pg_var_zcfodq.pg_col_uljqaa) > 7 THEN
            pg_var_rctjpf := pg_var_rctjpf + ((pg_var_cvwpmf - pg_var_zcfodq.pg_col_uljqaa) - 7) * 2;
        END IF;
    END LOOP;
    
    RETURN pg_var_rctjpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgkjyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wgkjyh(pg_var_nzaxnn INTEGER, pg_var_klszhd INTEGER, pg_var_xaooan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urjmuw INTEGER;
    pg_var_hvwjvb INTEGER;
    pg_var_tmbbss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ktlozx, 0) INTO pg_var_hvwjvb
    FROM pg_tbl_vxxrtm
    WHERE pg_col_cqlhcw = pg_var_nzaxnn;

    IF pg_var_hvwjvb = 0 THEN
        pg_var_urjmuw := pg_var_klszhd * 50;
    ELSE
        pg_var_urjmuw := (pg_var_klszhd * 50) + pg_var_hvwjvb;
    END IF;

    IF pg_var_xaooan < 10 THEN
        pg_var_tmbbss := pg_var_urjmuw * 2;
    ELSIF pg_var_xaooan > 25 THEN
        pg_var_tmbbss := pg_var_urjmuw + 300;
    ELSE
        pg_var_tmbbss := pg_var_urjmuw;
    END IF;

    RETURN pg_var_tmbbss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF ((SELECT pg_proc_rlwddo(12)))::boolean THEN
            pg_var_mpyump := (((SELECT pg_proc_ugogvp(15, -68))::INTEGER ) - (16) + COALESCE(pg_var_mpyump, 0));
        ELSE
            pg_var_mpyump := pg_var_mpyump + pg_var_wnrsej.pg_col_dlohyo;
        END IF;
    END LOOP;
    
    IF pg_var_mpyump = 0 THEN
        RETURN (((SELECT pg_proc_wgkjyh(49, 60, 61))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_mpyump;
END;
$$ LANGUAGE plpgsql;