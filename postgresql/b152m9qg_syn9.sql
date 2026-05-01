/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fhpvlb (
    pg_col_wpysui INTEGER PRIMARY KEY,
    pg_col_izivdn INTEGER NOT NULL,
    pg_col_rskkvn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhpvlb (pg_col_wpysui, pg_col_izivdn, pg_col_rskkvn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xubccf (
    pg_col_icikmg INTEGER PRIMARY KEY,
    pg_col_eqmrqr INTEGER NOT NULL,
    pg_col_rjetnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xubccf (pg_col_icikmg, pg_col_eqmrqr, pg_col_rjetnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jowlbq (
    pg_col_wtytmz INTEGER PRIMARY KEY,
    pg_col_dffmhq INTEGER NOT NULL,
    pg_col_reaofn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jowlbq (pg_col_wtytmz, pg_col_dffmhq, pg_col_reaofn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zajenx----- */
CREATE OR REPLACE FUNCTION pg_proc_zajenx(pg_var_supltr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genmil INTEGER := 0;
    pg_var_yisdpj RECORD;
BEGIN
    FOR pg_var_yisdpj IN 
        SELECT pg_col_izivdn, pg_col_rskkvn 
        FROM pg_tbl_fhpvlb 
        WHERE pg_col_wpysui BETWEEN 100 AND 199
    LOOP
        IF pg_var_yisdpj.pg_col_rskkvn = 1 THEN
            pg_var_genmil := pg_var_genmil + pg_var_yisdpj.pg_col_izivdn;
        END IF;
    END LOOP;
    
    RETURN pg_var_genmil * pg_var_supltr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajbzwg----- */
CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afrpsf varchar;
    pg_var_nckzyl varchar;
    pg_var_hdzpnn varchar;
    pg_var_ypjbiv integer;
    pg_var_pkozvu integer;
    pg_var_kuypwg character varying;
    pg_var_aaysao character varying;
BEGIN
    -- pg_col_zwsaya INTEGER inputs to the pg_col_smtooj VARCHAR types fpg_tbl_nodqfq internal logic
    pg_var_kuypwg := pg_var_fgesah::VARCHAR;
    pg_var_aaysao := pg_var_sosafv::VARCHAR;

    pg_var_afrpsf := RTRIM(pg_var_kuypwg);
    -- first, look fpg_tbl_nodqfq pg_col_nugsqc pg_col_mjqslj char when passed
    IF COALESCE(pg_var_aaysao, '') <> '' THEN
       pg_var_ypjbiv := POSITION(LOWER(pg_var_aaysao) IN LOWER(pg_var_afrpsf));
       IF pg_var_ypjbiv > 0 AND pg_var_ypjbiv < pg_var_ftfkxf THEN
          pg_var_nckzyl := SUBSTR(pg_var_afrpsf, 1, pg_var_ypjbiv-1);
          -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
          pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
          RETURN LENGTH(pg_var_nckzyl);
       END IF;
    END IF;
    -- return full text if max length not reached
    IF LENGTH(pg_var_kuypwg) <= pg_var_ftfkxf THEN
        RETURN LENGTH(pg_var_kuypwg);
    END IF;

    -- pg_col_nugsqc char not found befpg_tbl_nodqfqe max length, so pg_col_nugsqc string at first space
    pg_var_pkozvu := pg_var_ftfkxf;
    WHILE pg_var_pkozvu > (pg_var_ftfkxf - 10) LOOP
        pg_var_hdzpnn := SUBSTR(pg_var_kuypwg, pg_var_pkozvu, 1);
        IF (pg_var_hdzpnn = ' ') THEN
           pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_pkozvu-1);
           -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
           pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
           RETURN LENGTH(pg_var_nckzyl);
        END IF;
        pg_var_pkozvu := pg_var_pkozvu - 1;
     END LOOP;

     -- space not found, just pg_col_nugsqc at max length
     pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_ftfkxf);
     -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
     pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));

     RETURN LENGTH(pg_var_nckzyl);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljywsq----- */
CREATE OR REPLACE FUNCTION pg_proc_ljywsq(pg_var_vhllfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrwxmv INTEGER;
    pg_var_jbibax INTEGER;
    pg_var_xoroxo INTEGER;
BEGIN
    SELECT pg_col_reaofn INTO pg_var_wrwxmv
    FROM pg_tbl_jowlbq
    WHERE pg_col_wtytmz = pg_var_vhllfx;
    
    pg_var_jbibax := 2500;
    
    IF pg_var_wrwxmv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xoroxo := ((pg_var_wrwxmv - pg_var_jbibax) * 100) / pg_var_jbibax;
    
    RETURN pg_var_xoroxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkoxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_dkoxmd(pg_var_tnpbxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepbsf INTEGER;
    pg_var_lvrovg INTEGER;
    pg_var_rmczkq INTEGER;
    pg_var_bgitqr INTEGER;
    pg_var_mpibzk INTEGER;
BEGIN
    pg_var_yepbsf := (pg_var_tnpbxc - 1723856) % 1461;
    pg_var_lvrovg := (pg_var_yepbsf % 365) + 365 * (pg_var_yepbsf / 1460);
    pg_var_rmczkq := 4 * ((pg_var_tnpbxc - 1723856) / 1461) + pg_var_yepbsf / 365 - pg_var_yepbsf / 1460;
    pg_var_bgitqr := pg_var_lvrovg / 30 + 1;
    pg_var_mpibzk := (((SELECT pg_proc_ljywsq(-31))::INTEGER) - (-1) + COALESCE(pg_var_mpibzk, 0));
    
    -- Return a pg_col_opuqvz integer by combining year, month, and day (e.g., year*10000 + month*100 + day)
    RETURN pg_var_rmczkq * 10000 + pg_var_bgitqr * 100 + pg_var_mpibzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcunn----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcunn(pg_var_ftirod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudarm INTEGER;
    pg_var_syxrrv INTEGER;
    pg_var_ssbgjq INTEGER := 0;
BEGIN
    SELECT pg_col_eqmrqr, pg_col_rjetnl 
    INTO pg_var_xudarm, pg_var_syxrrv
    FROM pg_tbl_xubccf 
    WHERE pg_col_icikmg = pg_var_ftirod;
    
    IF ((SELECT pg_proc_ajbzwg(78, -36, 13)))::boolean THEN
        pg_var_ssbgjq := (((SELECT pg_proc_dkoxmd(49))::INTEGER ) - (-47190512) + COALESCE(pg_var_ssbgjq, 0));
    END IF;
    
    RETURN pg_var_ssbgjq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF ((SELECT pg_proc_zajenx(-95)))::boolean THEN
        pg_var_luhtdi := (((SELECT pg_proc_kpcunn(42))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
    ELSE
        pg_var_luhtdi := 0;
    END IF;
    
    RETURN pg_var_luhtdi;
END;
$$ LANGUAGE plpgsql;