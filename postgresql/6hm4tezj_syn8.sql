/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cdyxjt (
    pg_col_kibxuc INTEGER PRIMARY KEY,
    pg_col_fjiybh INTEGER NOT NULL,
    pg_col_lkfgtm INTEGER
);
INSERT INTO pg_tbl_cdyxjt (pg_col_kibxuc, pg_col_fjiybh, pg_col_lkfgtm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_detejw (
    pg_col_ggbpdl INTEGER PRIMARY KEY,
    pg_col_dnxdsu INTEGER NOT NULL,
    pg_col_ihiyty INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_detejw (pg_col_ggbpdl, pg_col_dnxdsu, pg_col_ihiyty) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_siuoyw (
    pg_col_eyxwjc INTEGER PRIMARY KEY,
    pg_col_nwpjkm INTEGER NOT NULL,
    pg_col_eejjvi INTEGER
);
INSERT INTO pg_tbl_siuoyw (pg_col_eyxwjc, pg_col_nwpjkm, pg_col_eejjvi) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mbohmi (
    pg_var_nisprf INTEGER PRIMARY KEY,
    pg_col_uxwxqa INTEGER,
    pg_col_vlpxxn INTEGER
);
INSERT INTO pg_tbl_mbohmi (pg_var_nisprf, pg_col_uxwxqa, pg_col_vlpxxn) VALUES
(1, 500, 2000),
(2, 800, 3000),
(3, 300, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_riclpw (
    pg_col_jvxpyw INTEGER PRIMARY KEY,
    pg_col_ttpcvh INTEGER NOT NULL,
    pg_col_jouyjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_riclpw (pg_col_jvxpyw, pg_col_ttpcvh, pg_col_jouyjm) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fxolnf----- */
CREATE OR REPLACE FUNCTION pg_proc_fxolnf(pg_var_bzbovz INTEGER, pg_var_fvzibw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjbwj INTEGER;
    pg_var_auurrf INTEGER;
    pg_var_ilnrcq INTEGER;
BEGIN
    SELECT pg_col_nwpjkm, pg_col_eejjvi 
    INTO pg_var_auurrf, pg_var_ilnrcq
    FROM pg_tbl_siuoyw 
    WHERE pg_col_eyxwjc = pg_var_bzbovz;
    
    IF pg_var_auurrf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgjbwj := pg_var_auurrf * 10;
    
    IF pg_var_ilnrcq > 60 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 25;
    ELSIF pg_var_ilnrcq > 30 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 15;
    END IF;
    
    IF pg_var_fvzibw > 90 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 30;
    END IF;
    
    RETURN pg_var_rgjbwj;
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
    
    IF pg_var_ouxxof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_adtfgk := pg_var_xuemdd + (pg_var_ouxxof * 2) - (pg_var_gjswub * 5);
    
    IF pg_var_adtfgk < 0 THEN
        pg_var_adtfgk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fxolnf(-94, -16))::INTEGER) - (0) + COALESCE(pg_var_adtfgk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uizfkg----- */
CREATE OR REPLACE FUNCTION pg_proc_uizfkg(pg_var_uxbway INTEGER, pg_var_mckdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxkea INTEGER;
    pg_var_kupfer RECORD;
BEGIN
    pg_var_ozxkea := 0;
    
    FOR pg_var_kupfer IN 
        SELECT pg_col_ttpcvh, pg_col_jouyjm 
        FROM pg_tbl_riclpw 
        WHERE pg_col_ttpcvh BETWEEN pg_var_uxbway AND pg_var_mckdrj
    LOOP
        IF pg_var_kupfer.pg_col_jouyjm = 0 THEN
            pg_var_ozxkea := pg_var_ozxkea + pg_var_kupfer.pg_col_ttpcvh;
        END IF;
    END LOOP;
    
    RETURN pg_var_ozxkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htiodr----- */
CREATE OR REPLACE FUNCTION pg_proc_htiodr(pg_var_nisprf INTEGER, pg_var_yknywh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpossz INTEGER;
    pg_var_bwtwii INTEGER;
BEGIN
    SELECT pg_col_uxwxqa, pg_col_vlpxxn INTO pg_var_lpossz, pg_var_bwtwii FROM pg_tbl_mbohmi WHERE pg_var_nisprf = pg_var_nisprf;
    IF pg_var_lpossz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_lpossz * pg_var_yknywh) + pg_var_bwtwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlbkvf----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbdvlh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbdvlh(pg_var_looizf INTEGER, pg_var_gmyfex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvflbx INTEGER;
    pg_var_zsjwjw INTEGER;
    pg_var_lspmve INTEGER;
BEGIN
    SELECT pg_col_fjiybh, pg_col_lkfgtm INTO pg_var_zsjwjw, pg_var_lspmve
    FROM pg_tbl_cdyxjt WHERE pg_col_kibxuc = pg_var_looizf;
    
    IF ((SELECT pg_proc_htiodr(-44, 10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rvflbx := (((SELECT pg_proc_hpoyor(-71, 22))::INTEGER) - (-1) + COALESCE(pg_var_rvflbx, 0));
    
    IF ((SELECT pg_proc_mlbkvf(-59)))::boolean THEN
        pg_var_rvflbx := (((SELECT pg_proc_uizfkg(85, 27))::INTEGER) - (0) + COALESCE(pg_var_rvflbx, 0));
    END IF;
    
    IF pg_var_rvflbx < 0 THEN
        pg_var_rvflbx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zzvsyd(-61, -51))::INTEGER) - (-11468) + COALESCE(pg_var_rvflbx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := 0;
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF pg_var_hqzrtg.pg_col_nsnrbw > 100 OR 
           (pg_var_hqzrtg.pg_col_etwafo > 2 AND pg_var_emgucb > 30) THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mbdvlh(91, -28))::INTEGER) - (0) + COALESCE(GREATEST(1, pg_var_etwnga), 0));
END;
$$ LANGUAGE plpgsql;