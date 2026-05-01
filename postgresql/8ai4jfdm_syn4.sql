/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mseexi (
    pg_col_clmvrc INTEGER PRIMARY KEY,
    pg_col_stiajw INTEGER NOT NULL,
    pg_col_pldjvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mseexi (pg_col_clmvrc, pg_col_stiajw, pg_col_pldjvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kjawou (
    pg_col_icxcag INTEGER PRIMARY KEY,
    pg_col_ymsjvj INTEGER NOT NULL,
    pg_col_mqzgig INTEGER
);
INSERT INTO pg_tbl_kjawou (pg_col_icxcag, pg_col_ymsjvj, pg_col_mqzgig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfblj (
    pg_col_vwbcep INTEGER PRIMARY KEY,
    pg_col_wrwepz INTEGER NOT NULL,
    pg_col_tcwncg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikfblj (pg_col_vwbcep, pg_col_wrwepz, pg_col_tcwncg) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wezkrq (
    pg_col_jmvzrc INTEGER PRIMARY KEY,
    pg_col_yeidiu INTEGER NOT NULL,
    pg_col_gwzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wezkrq (pg_col_jmvzrc, pg_col_yeidiu, pg_col_gwzsfk) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xkxbwb (
    pg_col_casqha INTEGER PRIMARY KEY,
    pg_col_bmvutz INTEGER NOT NULL,
    pg_col_hlclza INTEGER
);
INSERT INTO pg_tbl_xkxbwb (pg_col_casqha, pg_col_bmvutz, pg_col_hlclza) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pqkscs (
    pg_col_vrwfkl INTEGER PRIMARY KEY,
    pg_col_jefhrl INTEGER NOT NULL,
    pg_col_gwszfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqkscs (pg_col_vrwfkl, pg_col_jefhrl, pg_col_gwszfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zcwoqa (
    pg_col_ixsdgb INTEGER PRIMARY KEY,
    pg_col_ssjavb INTEGER NOT NULL,
    pg_col_fiiuut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zcwoqa (pg_col_ixsdgb, pg_col_ssjavb, pg_col_fiiuut) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kayssr (
    pg_col_ryunjs INTEGER PRIMARY KEY,
    pg_col_iasbyk INTEGER NOT NULL,
    pg_col_vkhnvl INTEGER
);
INSERT INTO pg_tbl_kayssr (pg_col_ryunjs, pg_col_iasbyk, pg_col_vkhnvl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pgneqw (
    pg_col_zulxeq INTEGER PRIMARY KEY,
    pg_col_emjkqt INTEGER NOT NULL,
    pg_col_cjbpmb INTEGER
);
INSERT INTO pg_tbl_pgneqw (pg_col_zulxeq, pg_col_emjkqt, pg_col_cjbpmb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oegfqy (
    pg_col_wjovcf INTEGER PRIMARY KEY,
    pg_col_byvzss INTEGER NOT NULL,
    pg_col_wlkubo INTEGER NOT NULL
);
INSERT INTO pg_tbl_oegfqy (pg_col_wjovcf, pg_col_byvzss, pg_col_wlkubo) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_odxblu (
    pg_col_sfgcms INTEGER PRIMARY KEY,
    pg_col_gcczpg INTEGER NOT NULL,
    pg_col_kodcqo INTEGER
);
INSERT INTO pg_tbl_odxblu (pg_col_sfgcms, pg_col_gcczpg, pg_col_kodcqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vldelt----- */
CREATE OR REPLACE FUNCTION pg_proc_vldelt(pg_var_zkunzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnson INTEGER;
    pg_var_osdrsb INTEGER;
    pg_var_ouvwri INTEGER := 0;
BEGIN
    SELECT pg_col_stiajw, pg_col_pldjvr 
    INTO pg_var_qcnson, pg_var_osdrsb
    FROM pg_tbl_mseexi 
    WHERE pg_col_clmvrc = pg_var_zkunzd;
    
    IF pg_var_qcnson <= pg_var_osdrsb THEN
        pg_var_ouvwri := 1;
    END IF;
    
    RETURN pg_var_ouvwri;
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

/* -----Procedure pg_proc_pzdhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdhoc(pg_var_otbgct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxyiit INTEGER := 0;
    pg_var_cuujpm RECORD;
BEGIN
    FOR pg_var_cuujpm IN 
        SELECT pg_col_gcczpg, pg_col_kodcqo 
        FROM pg_tbl_odxblu 
        WHERE pg_col_gcczpg > pg_var_otbgct
    LOOP
        pg_var_jxyiit := pg_var_jxyiit + pg_var_cuujpm.pg_col_kodcqo;
    END LOOP;
    
    RETURN pg_var_jxyiit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfqnz(pg_var_fobbga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bapwxj INTEGER;
    pg_var_mxizbj INTEGER;
    pg_var_batqcp INTEGER;
BEGIN
    SELECT pg_col_bmvutz, pg_col_hlclza 
    INTO pg_var_mxizbj, pg_var_batqcp
    FROM pg_tbl_xkxbwb 
    WHERE pg_col_casqha = pg_var_fobbga;
    
    IF pg_var_mxizbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bapwxj := (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_bapwxj, 0));
    
    IF pg_var_batqcp > 2 THEN
        pg_var_bapwxj := (((SELECT pg_proc_pzdhoc(25))::INTEGER) - (1200) + COALESCE(pg_var_bapwxj, 0));
    END IF;
    
    IF pg_var_mxizbj >= 5 THEN
        pg_var_bapwxj := pg_var_bapwxj + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_ajbzwg(86, -11, 80))::INTEGER) - (%', result_val;) + COALESCE(pg_var_bapwxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bumfeo----- */
CREATE OR REPLACE FUNCTION pg_proc_bumfeo(pg_var_qmmsho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqwtyb INTEGER;
    pg_var_xeiawt INTEGER;
    pg_var_hxcvsd INTEGER;
BEGIN
    SELECT pg_col_yeidiu, pg_col_gwzsfk 
    INTO pg_var_xeiawt, pg_var_hxcvsd
    FROM pg_tbl_wezkrq 
    WHERE pg_col_jmvzrc = pg_var_qmmsho;
    
    IF pg_var_xeiawt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqwtyb := pg_var_xeiawt * 10 + pg_var_hxcvsd;
    
    IF pg_var_xqwtyb > 200 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edorcd----- */
CREATE OR REPLACE FUNCTION pg_proc_edorcd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgrccw INTEGER[];
BEGIN
    pg_var_kgrccw := (((SELECT pg_proc_bumfeo(79))::INTEGER[]) - (-1) + COALESCE(pg_var_kgrccw, 0));
    RETURN (((SELECT pg_proc_ijfqnz(58))::INTEGER) - (-1) + COALESCE(pg_var_kgrccw[1], 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqynxp----- */
CREATE OR REPLACE FUNCTION pg_proc_oqynxp(pg_var_qhkzha INTEGER, pg_var_kzfwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdjoip INTEGER;
    pg_var_nclqpd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mqzgig), 0) INTO pg_var_nclqpd
    FROM pg_tbl_kjawou
    WHERE pg_col_icxcag = pg_var_qhkzha;
    
    IF pg_var_nclqpd = 0 THEN
        pg_var_mdjoip := pg_var_kzfwio * 50;
    ELSE
        pg_var_mdjoip := pg_var_nclqpd + (pg_var_kzfwio * 75);
    END IF;
    
    RETURN pg_var_mdjoip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptschw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptschw(pg_var_sxqscz INTEGER, pg_var_pchgdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgnzwr INTEGER;
    pg_var_huhamo INTEGER;
    pg_var_bwgmlu RECORD;
BEGIN
    SELECT pg_col_jefhrl, pg_col_gwszfs INTO pg_var_bwgmlu 
    FROM pg_tbl_pqkscs 
    WHERE pg_col_vrwfkl = pg_var_sxqscz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bwgmlu.pg_col_jefhrl > pg_var_bwgmlu.pg_col_gwszfs THEN
        RETURN 0;
    END IF;
    
    pg_var_pgnzwr := (pg_var_bwgmlu.pg_col_gwszfs * 2) / 4;
    pg_var_huhamo := pg_var_pgnzwr * pg_var_pchgdg;
    
    IF pg_var_huhamo < pg_var_bwgmlu.pg_col_gwszfs THEN
        pg_var_huhamo := pg_var_bwgmlu.pg_col_gwszfs * 2;
    END IF;
    
    RETURN pg_var_huhamo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF pg_var_jalkxo > 60 THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF pg_var_jalkxo < 18 THEN
        pg_var_hyxykq := pg_var_sqqsys * 10 / 100;
    ELSE
        pg_var_hyxykq := pg_var_sqqsys * 5 / 100;
    END IF;
    
    pg_var_rgdcyq := pg_var_sqqsys - pg_var_hyxykq;
    
    IF pg_var_rgdcyq < 50 THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN pg_var_rgdcyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjqsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_pjqsbc(pg_var_xaqfbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fowoau INTEGER;
    pg_var_jcduao INTEGER;
    pg_var_uozvdr INTEGER;
BEGIN
    SELECT pg_col_byvzss, pg_col_wlkubo 
    INTO pg_var_jcduao, pg_var_uozvdr
    FROM pg_tbl_oegfqy 
    WHERE pg_col_wjovcf = pg_var_xaqfbm;
    
    IF pg_var_jcduao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fowoau := pg_var_uozvdr - (pg_var_jcduao / 100);
    
    IF pg_var_fowoau < 0 THEN
        pg_var_fowoau := 0;
    END IF;
    
    RETURN pg_var_fowoau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsnwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_hsnwgs(pg_var_mgxrjj INTEGER, pg_var_adgagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjwea INTEGER;
    pg_var_ugewqt INTEGER;
BEGIN
    SELECT pg_col_cjbpmb INTO pg_var_upjwea
    FROM pg_tbl_pgneqw
    WHERE pg_col_zulxeq = pg_var_mgxrjj;
    
    IF pg_var_upjwea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugewqt := ((pg_var_upjwea - pg_var_adgagk) * 100) / pg_var_adgagk;
    
    IF pg_var_ugewqt < 0 THEN
        pg_var_ugewqt := 0;
    END IF;
    
    RETURN pg_var_ugewqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alagej----- */
CREATE OR REPLACE FUNCTION pg_proc_alagej(pg_var_adtols INTEGER, pg_var_eescfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepgjp INTEGER;
    pg_var_dhbdln INTEGER;
    pg_var_yhlcir INTEGER;
BEGIN
    SELECT pg_col_iasbyk, pg_col_vkhnvl INTO pg_var_zepgjp, pg_var_dhbdln
    FROM pg_tbl_kayssr WHERE pg_col_ryunjs = pg_var_adtols;
    
    IF pg_var_zepgjp < 30000 THEN
        pg_var_yhlcir := 10;
    ELSIF pg_var_zepgjp < 60000 THEN
        pg_var_yhlcir := 5;
    ELSE
        pg_var_yhlcir := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_dhbdln > pg_var_eescfn THEN
        pg_var_yhlcir := pg_var_yhlcir + 3;
    END IF;
    
    RETURN pg_var_yhlcir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swrznk----- */
CREATE OR REPLACE FUNCTION pg_proc_swrznk(pg_var_xebqwo INTEGER, pg_var_egqocc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsdsxf INTEGER;
    pg_var_avjppv INTEGER;
    pg_var_wjbbcq INTEGER;
BEGIN
    SELECT pg_col_ssjavb, pg_col_fiiuut INTO pg_var_avjppv, pg_var_wjbbcq
    FROM pg_tbl_zcwoqa
    WHERE pg_col_ixsdgb = pg_var_xebqwo;
    
    IF ((SELECT pg_proc_alagej(-58, 49)))::boolean THEN
        RETURN (((SELECT pg_proc_hsnwgs(-52, -86))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vsdsxf := (pg_var_avjppv * pg_var_egqocc) - (pg_var_wjbbcq * 10);
    
    IF ((SELECT pg_proc_rnsveb(19, 80)))::boolean THEN
        pg_var_vsdsxf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pjqsbc(38))::INTEGER) - (-1) + COALESCE(pg_var_vsdsxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwyrh----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwyrh(pg_var_ixyekb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ostigu INTEGER := 0;
    pg_var_mpmqah RECORD;
BEGIN
    FOR pg_var_mpmqah IN 
        SELECT pg_col_wrwepz, pg_col_tcwncg 
        FROM pg_tbl_ikfblj 
        WHERE pg_col_tcwncg >= pg_var_ixyekb
    LOOP
        pg_var_ostigu := (((SELECT pg_proc_ptschw(91, 55))::INTEGER ) - (0) + COALESCE(pg_var_ostigu, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_swrznk(99, -30))::INTEGER) - (-1) + COALESCE(pg_var_ostigu, 0));
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
    
    IF ((SELECT pg_proc_vldelt(-81)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := (((SELECT pg_proc_edorcd())::INTEGER) - (3) + COALESCE(pg_var_zjyrrd, 0));
    
    IF ((SELECT pg_proc_oqynxp(22, 19)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_pxwyrh(54))::INTEGER) - (0) + COALESCE(pg_var_zjyrrd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;