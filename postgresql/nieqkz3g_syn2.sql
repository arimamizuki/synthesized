/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ccnrjz (
    pg_col_zjvggd INTEGER PRIMARY KEY,
    pg_col_hbojlp INTEGER NOT NULL,
    pg_col_epngtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccnrjz (pg_col_zjvggd, pg_col_hbojlp, pg_col_epngtm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fxogzd (
    pg_col_lbjfgn INTEGER PRIMARY KEY,
    pg_col_bneucw INTEGER NOT NULL,
    pg_col_fqhfmg INTEGER
);
INSERT INTO pg_tbl_fxogzd (pg_col_lbjfgn, pg_col_bneucw, pg_col_fqhfmg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_jqtbjo (
    pg_col_zjcslp INTEGER PRIMARY KEY,
    pg_col_wkzpfe INTEGER NOT NULL,
    pg_col_klgupw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqtbjo (pg_col_zjcslp, pg_col_wkzpfe, pg_col_klgupw) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mvylkd (
    pg_col_imargz INTEGER PRIMARY KEY,
    pg_col_zrojll INTEGER NOT NULL,
    pg_col_dzupph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvylkd (pg_col_imargz, pg_col_zrojll, pg_col_dzupph) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbcal (
    pg_col_qewvsw INTEGER PRIMARY KEY,
    pg_col_gpthqs INTEGER NOT NULL,
    pg_col_bjjoyj INTEGER
);
INSERT INTO pg_tbl_uwbcal (pg_col_qewvsw, pg_col_gpthqs, pg_col_bjjoyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkjwf (
    pg_col_qeeald INTEGER PRIMARY KEY,
    pg_col_adgolg INTEGER NOT NULL,
    pg_col_otdjga INTEGER
);
INSERT INTO pg_tbl_hhkjwf (pg_col_qeeald, pg_col_adgolg, pg_col_otdjga) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xmomqf (
    pg_col_sdkjdx INTEGER PRIMARY KEY,
    pg_col_udfrff INTEGER NOT NULL,
    pg_col_ebdcgi INTEGER
);
INSERT INTO pg_tbl_xmomqf (pg_col_sdkjdx, pg_col_udfrff, pg_col_ebdcgi) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_iqyccn (pg_col_fuicap text);
INSERT INTO pg_tbl_iqyccn (pg_col_fuicap) VALUES ('AA00AA00AA');

CREATE TABLE IF NOT EXISTS pg_tbl_ylpiyv (
    pg_col_jqknvr INTEGER PRIMARY KEY,
    pg_col_btwnwi INTEGER NOT NULL,
    pg_col_zvjovk INTEGER
);
INSERT INTO pg_tbl_ylpiyv (pg_col_jqknvr, pg_col_btwnwi, pg_col_zvjovk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wydhln (
    pg_col_flmjfs INTEGER PRIMARY KEY,
    pg_col_mrbzsj INTEGER NOT NULL,
    pg_col_kzqswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wydhln (pg_col_flmjfs, pg_col_mrbzsj, pg_col_kzqswq) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_mntokr (
    pg_col_tcyzyl INTEGER PRIMARY KEY,
    pg_col_hmiiop INTEGER NOT NULL,
    pg_col_nxavbo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mntokr (pg_col_tcyzyl, pg_col_hmiiop, pg_col_nxavbo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbrjw (
    pg_col_utcyiv INTEGER PRIMARY KEY,
    pg_col_phiukk INTEGER NOT NULL,
    pg_col_llilvl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fqbrjw (pg_col_utcyiv, pg_col_phiukk, pg_col_llilvl) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytqeju----- */
CREATE OR REPLACE FUNCTION pg_proc_ytqeju(pg_var_wffhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmxqp INTEGER;
    pg_var_iphzef INTEGER;
BEGIN
    SELECT pg_col_klgupw INTO pg_var_fsmxqp
    FROM pg_tbl_jqtbjo
    WHERE pg_col_wkzpfe = pg_var_wffhok
    ORDER BY pg_col_klgupw DESC
    LIMIT 1;
    
    IF pg_var_fsmxqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fsmxqp >= 20000 THEN
        pg_var_iphzef := pg_var_fsmxqp * 5 / 100;
    ELSE
        pg_var_iphzef := pg_var_fsmxqp * 3 / 100;
    END IF;
    
    RETURN pg_var_iphzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF pg_var_ddomlb > 0 THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := 0;
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjakd----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjakd(pg_var_buiyba INTEGER, pg_var_eliftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msdhym INTEGER;
    pg_var_nfhpxw INTEGER;
    pg_var_kqazfj INTEGER;
BEGIN
    SELECT pg_col_zrojll, pg_col_dzupph INTO pg_var_msdhym, pg_var_nfhpxw
    FROM pg_tbl_mvylkd
    WHERE pg_col_imargz = pg_var_buiyba;
    
    IF pg_var_msdhym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kqazfj := (pg_var_msdhym * 2 * pg_var_nfhpxw) + (pg_var_eliftu * pg_var_nfhpxw);
    
    IF pg_var_kqazfj > 1000 THEN
        pg_var_kqazfj := pg_var_kqazfj - 100;
    END IF;
    
    RETURN pg_var_kqazfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyxlry----- */
CREATE OR REPLACE FUNCTION pg_proc_eyxlry(pg_var_pgmyte INTEGER, pg_var_ysbqcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpcmje INTEGER;
    pg_var_oeqtea INTEGER;
    pg_var_bfywit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tpcmje FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte;
    SELECT COUNT(*) INTO pg_var_oeqtea FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte AND pg_col_nxavbo = 0;
    
    IF pg_var_tpcmje = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bfywit := (pg_var_tpcmje - pg_var_oeqtea) * pg_var_pgmyte * pg_var_ysbqcq;
    
    IF pg_var_bfywit < 0 THEN
        pg_var_bfywit := 0;
    END IF;
    
    RETURN pg_var_bfywit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aposlc----- */
CREATE OR REPLACE FUNCTION pg_proc_aposlc(pg_var_zbieja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxmjxs INTEGER := 0;
    pg_var_chxvui RECORD;
BEGIN
    FOR pg_var_chxvui IN 
        SELECT pg_col_gpthqs, pg_col_bjjoyj 
        FROM pg_tbl_uwbcal 
        WHERE pg_col_gpthqs > pg_var_zbieja
    LOOP
        pg_var_oxmjxs := pg_var_oxmjxs + pg_var_chxvui.pg_col_bjjoyj;
    END LOOP;
    
    RETURN pg_var_oxmjxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hekmag----- */
CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM pg_tbl_iqyccn LIMIT 1;
    
    pg_var_peegxc := ascii(substr(pg_var_fgxvuv, 1, 1)) - 65;
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := ascii(substr(pg_var_fgxvuv, 3, 1)) - 48;
    pg_var_hrwids := ascii(substr(pg_var_fgxvuv, 4, 1)) - 48;
    pg_var_hzvfkz := ascii(substr(pg_var_fgxvuv, 5, 1)) - 65;
    pg_var_zbiiwa := ascii(substr(pg_var_fgxvuv, 6, 1)) - 65;
    pg_var_puctpy := ascii(substr(pg_var_fgxvuv, 7, 1)) - 48;
    pg_var_ljnnmt := ascii(substr(pg_var_fgxvuv, 8, 1)) - 48;
    pg_var_vopbkj := ascii(substr(pg_var_fgxvuv, 9, 1)) - 65;
    pg_var_muapsd := ascii(substr(pg_var_fgxvuv, 10, 1)) - 65;
    
    pg_var_ikuzdf := -180 + pg_var_tbtnfx * pg_var_peegxc;
    pg_var_jdwydz := -90 + pg_var_spyoky * pg_var_hcrnin;
    
    IF pg_var_ggveit >= 0 THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_ggveit;
        pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_hrwids;
        IF pg_var_hzvfkz >= 0 THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_hzvfkz;
            pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_zbiiwa;
            IF pg_var_puctpy >= 0 THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_puctpy;
                pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_ljnnmt;
                IF pg_var_vopbkj >= 0 THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_vopbkj;
                    pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_muapsd;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_jtfnik := format('POINT(%s %s)', pg_var_ikuzdf + pg_var_tbtnfx/2, pg_var_jdwydz + pg_var_spyoky/2);
    
    RETURN length(pg_var_jtfnik);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcyent----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (SELECT COUNT(*) FROM jsonb_each_text(pg_var_ytpxvp));
    RETURN pg_var_figpcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aourbl----- */
CREATE OR REPLACE FUNCTION pg_proc_aourbl(pg_var_jrcfic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwaimu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jwaimu
    FROM pg_tbl_fqbrjw
    WHERE pg_col_phiukk = pg_var_jrcfic
    AND pg_col_llilvl = true;
    
    RETURN pg_var_jwaimu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbejbt----- */
CREATE OR REPLACE FUNCTION pg_proc_vbejbt(pg_var_kcsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxeefs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvjovk), 0)
    INTO pg_var_qxeefs
    FROM pg_tbl_ylpiyv
    WHERE pg_col_btwnwi > pg_var_kcsmwz;
    
    RETURN (((SELECT pg_proc_aourbl(72))::INTEGER) - (0) + COALESCE(pg_var_qxeefs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibdvno----- */
CREATE OR REPLACE FUNCTION pg_proc_ibdvno(pg_var_kppayw INTEGER, pg_var_ilmzvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxcn INTEGER;
    pg_var_gdnpih INTEGER;
BEGIN
    SELECT pg_col_kzqswq INTO pg_var_hxoxcn
    FROM pg_tbl_wydhln
    WHERE pg_col_flmjfs = pg_var_kppayw;
    
    IF pg_var_hxoxcn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdnpih := pg_var_hxoxcn - pg_var_ilmzvs;
    
    IF pg_var_gdnpih < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdnpih;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayjlpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayjlpo(pg_var_qmbnbf INTEGER, pg_var_tpveuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_karqce INTEGER;
    pg_var_vjtvoy INTEGER;
BEGIN
    SELECT pg_col_udfrff INTO pg_var_vjtvoy
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_vjtvoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ebdcgi + pg_var_vjtvoy INTO pg_var_karqce
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_karqce < pg_var_tpveuv THEN
        RETURN pg_var_tpveuv + 7;
    ELSE
        RETURN pg_var_karqce;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkntc----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkntc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjqyq text;
BEGIN
    pg_var_vpjqyq := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_vpjqyq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhbuud----- */
CREATE OR REPLACE FUNCTION pg_proc_mhbuud(pg_var_nydkrf INTEGER, pg_var_pecbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqhoas INTEGER;
    pg_var_hxqaoz INTEGER;
    pg_var_qnftul INTEGER;
BEGIN
    SELECT pg_col_adgolg, pg_col_otdjga INTO pg_var_hxqaoz, pg_var_xqhoas
    FROM pg_tbl_hhkjwf WHERE pg_col_qeeald = pg_var_nydkrf;
    
    IF pg_var_hxqaoz < 30000 THEN
        pg_var_qnftul := 10;
    ELSIF pg_var_xqhoas < 20240101 THEN
        pg_var_qnftul := 8;
    ELSIF pg_var_hxqaoz < 50000 AND (20240120 - pg_var_xqhoas) > pg_var_pecbps THEN
        pg_var_qnftul := 6;
    ELSE
        pg_var_qnftul := 2;
    END IF;
    
    RETURN pg_var_qnftul;
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
    pg_var_aaysao := (SELECT pg_proc_nqrlbj(-13))::character varying;

    pg_var_afrpsf := RTRIM(pg_var_kuypwg);
    -- first, look fpg_tbl_nodqfq pg_col_nugsqc pg_col_mjqslj char when passed
    IF COALESCE(pg_var_aaysao, '') <> '' THEN
       pg_var_ypjbiv := (((SELECT pg_proc_tcyent(95))::integer) - (1) + COALESCE(pg_var_ypjbiv, 0));
       IF ((SELECT pg_proc_ibdvno(-30, -92)))::boolean THEN
          pg_var_nckzyl := SUBSTR(pg_var_afrpsf, 1, pg_var_ypjbiv-1);
          -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
          pg_var_nckzyl := (SELECT pg_proc_vbejbt(-63))::varchar;
          RETURN LENGTH(pg_var_nckzyl);
       END IF;
    END IF;
    -- return full text if max length not reached
    IF LENGTH(pg_var_kuypwg) <= pg_var_ftfkxf THEN
        RETURN (((SELECT pg_proc_vrjakd(-80, 75))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_kuypwg), 0));
    END IF;

    -- pg_col_nugsqc char not found befpg_tbl_nodqfqe max length, so pg_col_nugsqc string at first space
    pg_var_pkozvu := (((SELECT pg_proc_aposlc(18))::integer) - (1800) + COALESCE(pg_var_pkozvu, 0));
    WHILE ((SELECT pg_proc_mhbuud(45, 59)))::boolean LOOP
        pg_var_hdzpnn := (SELECT pg_proc_ayjlpo(16, 77))::varchar;
        IF (pg_var_hdzpnn = ' ') THEN
           pg_var_nckzyl := (SELECT pg_proc_hekmag(7))::varchar;
           -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
           pg_var_nckzyl := (SELECT pg_proc_eyxlry(41, 66))::varchar;
           RETURN LENGTH(pg_var_nckzyl);
        END IF;
        pg_var_pkozvu := pg_var_pkozvu - 1;
     END LOOP;

     -- space not found, just pg_col_nugsqc at max length
     pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_ftfkxf);
     -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
     pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));

     RETURN (((SELECT pg_proc_wzkntc())::INTEGER) - (37) + COALESCE(LENGTH(pg_var_nckzyl), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noudmf----- */
CREATE OR REPLACE FUNCTION pg_proc_noudmf(pg_var_izwomo INTEGER, pg_var_poxjyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ansouq INTEGER;
    pg_var_kgyvkp INTEGER;
    pg_var_hyvspt RECORD;
BEGIN
    SELECT pg_col_hbojlp, pg_col_epngtm INTO pg_var_hyvspt 
    FROM pg_tbl_ccnrjz 
    WHERE pg_col_zjvggd = pg_var_izwomo;
    
    IF ((SELECT pg_proc_ajbzwg(22, -85, 83)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ytqeju(10)))::boolean THEN
        pg_var_ansouq := pg_var_poxjyt * 7;
        pg_var_kgyvkp := (((SELECT pg_proc_yyibja(-94))::INTEGER) - (-1) + COALESCE(pg_var_kgyvkp, 0));
        
        IF pg_var_kgyvkp < 0 THEN
            pg_var_kgyvkp := 0;
        END IF;
        
        RETURN pg_var_kgyvkp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifnxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifnxhr(pg_var_ppyixh INTEGER, pg_var_bddkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwlsax INTEGER;
    pg_var_pprdtn INTEGER;
    pg_var_bnrvrz INTEGER;
BEGIN
    SELECT pg_col_bneucw, pg_col_fqhfmg INTO pg_var_pprdtn, pg_var_bnrvrz
    FROM pg_tbl_fxogzd
    WHERE pg_col_lbjfgn = pg_var_ppyixh;
    
    IF pg_var_pprdtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mwlsax := (pg_var_pprdtn + pg_var_bddkuf) * pg_var_bnrvrz;
    
    IF pg_var_mwlsax > 10000 THEN
        pg_var_mwlsax := 10000;
    ELSIF pg_var_mwlsax < 0 THEN
        pg_var_mwlsax := 0;
    END IF;
    
    RETURN pg_var_mwlsax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF pg_var_qhtfiw IS NULL THEN
        RETURN (((SELECT pg_proc_noudmf(-34, -31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := 100;
    ELSIF ((SELECT pg_proc_ifnxhr(0, 50)))::boolean THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN pg_var_jgdpff;
END;
$$ LANGUAGE plpgsql;