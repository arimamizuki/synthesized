/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_npugne (
    pg_col_nhdyhl INTEGER PRIMARY KEY,
    pg_col_mcvkst INTEGER NOT NULL,
    pg_col_pweguq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npugne (pg_col_nhdyhl, pg_col_mcvkst, pg_col_pweguq) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_egdzzl (
    pg_col_vcfqey INTEGER PRIMARY KEY,
    pg_col_andxih INTEGER NOT NULL,
    pg_col_jvyfng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egdzzl (pg_col_vcfqey, pg_col_andxih, pg_col_jvyfng) VALUES
(101, 450, 12),
(102, 380, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dcdtiw (
    pg_col_orsjrw INTEGER PRIMARY KEY,
    pg_col_mhzafw INTEGER NOT NULL,
    pg_col_ayhboz INTEGER
);
INSERT INTO pg_tbl_dcdtiw (pg_col_orsjrw, pg_col_mhzafw, pg_col_ayhboz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qkqelt (
    pg_col_rfzwgo INTEGER,
    pg_col_itjqju INTEGER,
    pg_col_icdrnt INTEGER
);
INSERT INTO pg_tbl_qkqelt (pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt) VALUES
(1, 1, 0),
(1, 2, 1),
(2, 2, 0);
INSERT INTO pg_tbl_qkqelt(pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt)
    SELECT pg_col_rfzwgo, pg_var_aujyaw, pg_col_icdrnt + 1
    FROM pg_tbl_qkqelt WHERE pg_col_itjqju = pg_var_flcgft
    UNION ALL SELECT pg_var_aujyaw, pg_var_aujyaw, 0;

CREATE TABLE IF NOT EXISTS pg_tbl_nryzys (
    pg_col_rtgkux INTEGER PRIMARY KEY,
    pg_col_fheket INTEGER NOT NULL,
    pg_col_dmxfjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nryzys (pg_col_rtgkux, pg_col_fheket, pg_col_dmxfjq) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_itilob----- */
CREATE OR REPLACE FUNCTION pg_proc_itilob(pg_var_hkekuc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'TODO: function needs code';
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwqtkf----- */
CREATE OR REPLACE FUNCTION pg_proc_gwqtkf(pg_var_igjpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxjugp INTEGER;
    pg_var_ilhkcd INTEGER;
BEGIN
    SELECT (pg_col_ayhboz * 100 / pg_col_mhzafw) INTO pg_var_qxjugp
    FROM pg_tbl_dcdtiw
    WHERE pg_col_orsjrw = pg_var_igjpdo;
    
    IF pg_var_qxjugp > 30 THEN
        pg_var_ilhkcd := pg_var_qxjugp * 120 / 100;
    ELSE
        pg_var_ilhkcd := pg_var_qxjugp * 80 / 100;
    END IF;
    
    RETURN pg_var_ilhkcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF pg_var_plgxmy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wynbte IS NULL THEN
        pg_var_wynbte := 0;
    END IF;
    
    pg_var_tikpvh := pg_var_plgxmy + (pg_var_wynbte / 100);
    
    IF pg_var_tikpvh > 20000 THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN pg_var_tikpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpirp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpirp(pg_var_aujyaw INTEGER, pg_var_flcgft INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qkqelt(pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt)
    SELECT pg_col_rfzwgo, pg_var_aujyaw, pg_col_icdrnt + 1
    FROM pg_tbl_qkqelt WHERE pg_col_itjqju = pg_var_flcgft
    UNION ALL SELECT pg_var_aujyaw, pg_var_aujyaw, 0;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbubio----- */
CREATE OR REPLACE FUNCTION pg_proc_sbubio(pg_var_pwknnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iinkab INTEGER;
    pg_var_gbexry INTEGER;
    pg_var_uhlfrn INTEGER;
BEGIN
    SELECT pg_col_fheket, pg_col_dmxfjq 
    INTO pg_var_gbexry, pg_var_uhlfrn
    FROM pg_tbl_nryzys
    WHERE pg_col_rtgkux = pg_var_pwknnx;
    
    IF pg_var_gbexry IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iinkab := (pg_var_gbexry / 10000) + (pg_var_uhlfrn * 50);
    
    IF pg_var_iinkab > 200 THEN
        pg_var_iinkab := 200;
    END IF;
    
    RETURN pg_var_iinkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylemr----- */
CREATE OR REPLACE FUNCTION pg_proc_kylemr(pg_var_elxlqj INTEGER, pg_var_youazp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trnyzt INTEGER;
    pg_var_fuzmcv INTEGER;
    pg_var_fbdnlz INTEGER;
BEGIN
    SELECT pg_col_andxih, pg_col_jvyfng INTO pg_var_trnyzt, pg_var_fuzmcv
    FROM pg_tbl_egdzzl
    WHERE pg_col_vcfqey = pg_var_elxlqj;
    
    IF pg_var_trnyzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fbdnlz := pg_var_trnyzt + (pg_var_fuzmcv * 15) + pg_var_youazp;
    
    IF pg_var_fbdnlz >= 500 THEN
        pg_var_fbdnlz := pg_var_fbdnlz + 50;
    END IF;
    
    RETURN pg_var_fbdnlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF ((SELECT pg_proc_kylemr(38, -41)))::boolean THEN
        pg_var_ijrlud := (((SELECT pg_proc_itilob(51))::INTEGER) - (0) + COALESCE(pg_var_ijrlud, 0)) + 20;
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 10;
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := (((SELECT pg_proc_fwavpg(67))::INTEGER) - (0) + COALESCE(pg_var_ijrlud, 0));
    ELSIF ((SELECT pg_proc_ijpirp(11, 60)))::boolean THEN
        pg_var_ijrlud := (((SELECT pg_proc_sbubio(-77))::INTEGER) - (-1) + COALESCE(pg_var_ijrlud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gwqtkf(46))::INTEGER) - (0) + COALESCE(pg_var_ijrlud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flthjq----- */
CREATE OR REPLACE FUNCTION pg_proc_flthjq(pg_var_bwaand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizdjm INTEGER;
    pg_var_ixuzqv INTEGER;
    pg_var_fvvvzz INTEGER;
BEGIN
    SELECT pg_col_mcvkst, pg_col_pweguq 
    INTO pg_var_ixuzqv, pg_var_fvvvzz
    FROM pg_tbl_npugne 
    WHERE pg_col_nhdyhl = pg_var_bwaand;
    
    IF pg_var_ixuzqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizdjm := (pg_var_ixuzqv / 10000) + (pg_var_fvvvzz * 50);
    
    IF pg_var_cizdjm > 200 THEN
        pg_var_cizdjm := 200;
    END IF;
    
    RETURN pg_var_cizdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ajbzwg(78, -36, 13))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zpnhms := pg_var_rkhbhf + (pg_var_yqvhxw * 5) + (pg_var_rbwxzt * 2);
    
    IF ((SELECT pg_proc_iehexw(91, -49)))::boolean THEN
        pg_var_zpnhms := (((SELECT pg_proc_flthjq(-74))::INTEGER) - (-1) + COALESCE(pg_var_zpnhms, 0));
    END IF;
    
    RETURN pg_var_zpnhms;
END;
$$ LANGUAGE plpgsql;