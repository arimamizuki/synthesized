/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jtofue (
    pg_col_uhnfqv INTEGER PRIMARY KEY,
    pg_col_owgund INTEGER NOT NULL,
    pg_col_ecqpfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtofue (pg_col_uhnfqv, pg_col_owgund, pg_col_ecqpfh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_infgyu (
    pg_col_clfmgz INTEGER PRIMARY KEY,
    pg_col_imrybf INTEGER NOT NULL,
    pg_col_ljfegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_infgyu (pg_col_clfmgz, pg_col_imrybf, pg_col_ljfegi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_thjvqm (
    pg_col_rdsyef INTEGER PRIMARY KEY,
    pg_col_pcxnhl INTEGER NOT NULL,
    pg_col_cikefh INTEGER
);
INSERT INTO pg_tbl_thjvqm (pg_col_rdsyef, pg_col_pcxnhl, pg_col_cikefh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zaaueq (
    pg_col_rjgfqk INTEGER PRIMARY KEY,
    pg_col_mmzbdg INTEGER NOT NULL,
    pg_col_yoctsv BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_zaaueq (pg_col_rjgfqk, pg_col_mmzbdg, pg_col_yoctsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiump (
    pg_col_uaffwn INTEGER PRIMARY KEY,
    pg_col_hyhwrh INTEGER NOT NULL,
    pg_col_hhmcur INTEGER
);
INSERT INTO pg_tbl_pwiump (pg_col_uaffwn, pg_col_hyhwrh, pg_col_hhmcur) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wspmye (
    pg_col_bisvvx INTEGER PRIMARY KEY,
    pg_col_umxvot INTEGER NOT NULL,
    pg_col_qmtmpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wspmye (pg_col_bisvvx, pg_col_umxvot, pg_col_qmtmpw) VALUES
(101, 15, 45),
(102, 8, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfhowx----- */
CREATE OR REPLACE FUNCTION pg_proc_yfhowx(pg_var_dfuboi INTEGER, pg_var_yakovl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkhtuf INTEGER;
    pg_var_exvtrp INTEGER;
    pg_var_konaks INTEGER;
BEGIN
    SELECT pg_col_owgund INTO pg_var_konaks FROM pg_tbl_jtofue WHERE pg_col_uhnfqv = pg_var_dfuboi;
    
    IF pg_var_konaks < 40 THEN
        pg_var_xkhtuf := 10;
    ELSIF pg_var_konaks < 60 THEN
        pg_var_xkhtuf := 15;
    ELSE
        pg_var_xkhtuf := 20;
    END IF;
    
    pg_var_exvtrp := pg_var_yakovl + pg_var_xkhtuf;
    
    IF pg_var_exvtrp > 200 THEN
        pg_var_exvtrp := 200;
    END IF;
    
    RETURN pg_var_exvtrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghctzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ghctzl(pg_var_iusdgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqcxjw INTEGER := 0;
    pg_var_gzzafm RECORD;
BEGIN
    FOR pg_var_gzzafm IN 
        SELECT pg_col_imrybf, pg_col_ljfegi 
        FROM pg_tbl_infgyu 
        WHERE pg_col_clfmgz BETWEEN 100 AND 200
    LOOP
        IF pg_var_gzzafm.pg_col_ljfegi = 1 THEN
            pg_var_uqcxjw := pg_var_uqcxjw + pg_var_gzzafm.pg_col_imrybf;
        END IF;
    END LOOP;
    
    pg_var_uqcxjw := pg_var_uqcxjw * pg_var_iusdgo;
    
    IF pg_var_uqcxjw > 1000 THEN
        pg_var_uqcxjw := pg_var_uqcxjw - 50;
    END IF;
    
    RETURN pg_var_uqcxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF pg_var_ldhhzg.pg_col_yhndxv = 1 THEN
            pg_var_sevmbz := pg_var_sevmbz + pg_var_ldhhzg.pg_col_ihrdpp;
        END IF;
    END LOOP;
    
    IF pg_var_bjbvtx > 0 AND pg_var_bjbvtx < 100 THEN
        pg_var_sevmbz := pg_var_sevmbz - (pg_var_sevmbz * pg_var_bjbvtx / 100);
    END IF;
    
    RETURN pg_var_sevmbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwgviz----- */
CREATE OR REPLACE FUNCTION pg_proc_qwgviz(pg_var_vkkxcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqlvld INTEGER;
    pg_var_dnljyy INTEGER;
    pg_var_nscapb INTEGER;
BEGIN
    SELECT pg_col_umxvot, pg_col_qmtmpw 
    INTO pg_var_tqlvld, pg_var_dnljyy
    FROM pg_tbl_wspmye 
    WHERE pg_col_bisvvx = pg_var_vkkxcp;
    
    IF pg_var_tqlvld IS NULL OR pg_var_dnljyy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nscapb := pg_var_dnljyy - pg_var_tqlvld;
    
    IF pg_var_nscapb < 10 THEN
        RETURN pg_var_nscapb * 2;
    ELSE
        RETURN pg_var_nscapb + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohkrkg----- */
CREATE OR REPLACE FUNCTION pg_proc_ohkrkg(pg_var_zdjtzx INTEGER, pg_var_buoogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poiesu INTEGER := 0;
    pg_var_ideyta RECORD;
BEGIN
    FOR pg_var_ideyta IN 
        SELECT pg_col_hhmcur 
        FROM pg_tbl_pwiump 
        WHERE pg_col_hyhwrh >= pg_var_zdjtzx 
        AND pg_col_hhmcur <= pg_var_buoogb
    LOOP
        pg_var_poiesu := pg_var_poiesu + pg_var_ideyta.pg_col_hhmcur;
    END LOOP;
    
    IF pg_var_poiesu = 0 THEN
        pg_var_poiesu := -1;
    END IF;
    
    RETURN pg_var_poiesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfittd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfittd(pg_var_cjyiic INTEGER, pg_var_ehqlny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ictpak INTEGER;
    pg_var_scrkhf INTEGER;
BEGIN
    SELECT pg_col_pcxnhl INTO pg_var_scrkhf 
    FROM pg_tbl_thjvqm 
    WHERE pg_col_rdsyef = pg_var_cjyiic;
    
    IF pg_var_scrkhf IS NULL THEN
        pg_var_scrkhf := 0;
    END IF;
    
    pg_var_ictpak := (((SELECT pg_proc_ohkrkg(-1, -15))::INTEGER) - (-1) + COALESCE(pg_var_ictpak, 0));
    
    IF pg_var_ictpak < 0 THEN
        pg_var_ictpak := (((SELECT pg_proc_kzcnvh(85, -48))::INTEGER) - (75) + COALESCE(pg_var_ictpak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qwgviz(-15))::INTEGER) - (-1) + COALESCE(pg_var_ictpak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfxxb(pg_var_hnhhvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjrvn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_osjrvn
    FROM pg_tbl_zaaueq
    WHERE pg_col_mmzbdg = pg_var_hnhhvl AND pg_col_yoctsv = TRUE;
    
    IF pg_var_osjrvn > 5 THEN
        pg_var_osjrvn := pg_var_osjrvn - 2;
    END IF;
    
    RETURN pg_var_osjrvn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := (((SELECT pg_proc_ghctzl(4))::INTEGER) - (300) + COALESCE(pg_var_lvjrsk, 0));
    
    IF ((SELECT pg_proc_yfhowx(-10, 32)))::boolean THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := (((SELECT pg_proc_lfittd(19, 92))::INTEGER) - (95) + COALESCE(pg_var_datzii, 0));
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_wqfxxb(-71))::INTEGER) - (0) + COALESCE(pg_var_datzii, 0));
END;
$$ LANGUAGE plpgsql;