/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvq4vt` (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_hvq4vt` (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdmqo7` (
    pg_col_bvwhsw TEXT,
    pg_col_fvelsn TEXT,
    pg_col_ykelkg TEXT
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_407b2l` (pg_col_ppyokx INTEGER);
INSERT INTO `mysql_tbl_wdmqo7`
            (pg_col_bvwhsw, pg_col_fvelsn, pg_col_ykelkg) VALUES
            (pg_var_ybvxbw.object_type, pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_identity);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsio7l` (
    pg_col_ysvwbq INTEGER PRIMARY KEY,
    pg_col_kftoca INTEGER NOT NULL,
    pg_col_ayfxau INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xsio7l` (pg_col_ysvwbq, pg_col_kftoca, pg_col_ayfxau) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu3cdg` (
    pg_col_lhlhik INTEGER PRIMARY KEY,
    pg_col_qgjwcj INTEGER NOT NULL,
    pg_col_fzvail INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_qu3cdg` (pg_col_lhlhik, pg_col_qgjwcj, pg_col_fzvail) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5fxgf` (
    pg_col_qcyktv INTEGER PRIMARY KEY,
    pg_col_esarki INTEGER NOT NULL,
    pg_col_cfkgyb INTEGER
);
INSERT INTO `mysql_tbl_d5fxgf` (pg_col_qcyktv, pg_col_esarki, pg_col_cfkgyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdfbai` (
    pg_col_zqbrpo INTEGER PRIMARY KEY,
    pg_col_tqptbo INTEGER NOT NULL,
    pg_col_jywrtk INTEGER
);
INSERT INTO `mysql_tbl_fdfbai` (pg_col_zqbrpo, pg_col_tqptbo, pg_col_jywrtk) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9i03p` (
    pg_col_jqknvr INTEGER PRIMARY KEY,
    pg_col_btwnwi INTEGER NOT NULL,
    pg_col_zvjovk INTEGER
);
INSERT INTO `mysql_tbl_w9i03p` (pg_col_jqknvr, pg_col_btwnwi, pg_col_zvjovk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haabp2` (
    pg_col_bmulrx INTEGER PRIMARY KEY,
    pg_col_qsqwpr INTEGER NOT NULL,
    pg_col_zofdls INTEGER
);
INSERT INTO `mysql_tbl_haabp2` (pg_col_bmulrx, pg_col_qsqwpr, pg_col_zofdls) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mr27` (
    pg_col_xyjorn INTEGER PRIMARY KEY,
    pg_col_fvdlpi INTEGER NOT NULL,
    pg_col_mznshd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_20mr27` (pg_col_xyjorn, pg_col_fvdlpi, pg_col_mznshd) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcn6hn` (
    pg_col_chkyfr INTEGER PRIMARY KEY,
    pg_col_dhmqgy INTEGER NOT NULL,
    pg_col_djffgw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jcn6hn` (pg_col_chkyfr, pg_col_dhmqgy, pg_col_djffgw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr9w3s` (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO `mysql_tbl_vr9w3s` (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hb3a` (
    pg_col_euxrif INTEGER PRIMARY KEY,
    pg_col_jbslyv INTEGER NOT NULL,
    pg_col_tmhdpk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_x3hb3a` (pg_col_euxrif, pg_col_jbslyv, pg_col_tmhdpk) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn3aiy` (
    pg_col_nlpftc INTEGER PRIMARY KEY,
    pg_col_sasjgy INTEGER NOT NULL,
    pg_col_bdhtwc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_fn3aiy` (pg_col_nlpftc, pg_col_sasjgy, pg_col_bdhtwc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zypijd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zypijd(pg_var_yyhutr INTEGER, pg_var_ttyarz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xymxim INTEGER;
    pg_var_btyedc INTEGER;
BEGIN
    SELECT pg_col_lnvaef INTO pg_var_xymxim 
    FROM `mysql_tbl_hvq4vt` 
    WHERE pg_col_exzist = pg_var_yyhutr;
    
    IF pg_var_xymxim < 30000 THEN
        pg_var_btyedc := 1;
    ELSIF pg_proc_sqwxof(47, 77) THEN
        pg_var_btyedc := 2;
    ELSE
        pg_var_btyedc := 3;
    END IF //
    
    RETURN pg_var_btyedc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ohfzuo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ohfzuo(pg_var_zbzumj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ybvxbw RECORD;
    pg_var_mgjuot INTEGER := 0;
BEGIN
    FOR pg_var_ybvxbw IN 
        SELECT 
            'table' AS object_type,
            'public' AS schema_name,
            'test_table' AS object_name,
            'public.test_table' AS object_identity
        UNION ALL
        SELECT 
            'index' AS object_type,
            'public' AS schema_name,
            'test_index' AS object_name,
            'public.test_index' AS object_identity
    LOOP
        IF pg_var_ybvxbw.object_type = 'table' THEN
            EXECUTE format('DROP TABLE IF EXISTS mysql_tbl_407b2l.%I',
                format('%s_%s', pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_name));
            pg_var_mgjuot := pg_var_mgjuot + 1;
        END IF;

        INSERT INTO `mysql_tbl_wdmqo7`
            (pg_col_bvwhsw, pg_col_fvelsn, pg_col_ykelkg) VALUES
            (pg_var_ybvxbw.object_type, pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_identity);
        pg_var_mgjuot := pg_var_mgjuot + 1;
    END LOOP //

    RETURN pg_var_mgjuot;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yntkpd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yntkpd(pg_var_nhrcvp INTEGER, pg_var_lrgmws INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_youcju INTEGER;
    pg_var_dzobev INTEGER;
    pg_var_zzstru RECORD;
BEGIN
    SELECT pg_col_kftoca, pg_col_ayfxau INTO pg_var_zzstru
    FROM `mysql_tbl_xsio7l` 
    WHERE pg_col_ysvwbq = pg_var_nhrcvp;
    
    IF pg_proc_qzszmv(6, 99) THEN
        RETURN ((pg_proc_lzotok(46)) - (0) + 0);
    END IF;
    
    IF pg_var_zzstru.pg_col_kftoca > pg_var_zzstru.pg_col_ayfxau THEN
        RETURN 0;
    END IF;
    
    pg_var_youcju := (pg_var_zzstru.pg_col_ayfxau * 7) / 30;
    pg_var_dzobev := pg_var_youcju * pg_var_lrgmws * 2;
    
    IF pg_proc_weusxo(81) THEN
        pg_var_dzobev := 50;
    END IF //
    
    RETURN ((pg_proc_nubvdp(-34)) - (0) + pg_var_dzobev);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mskruh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mskruh(pg_var_yfijyr INTEGER, pg_var_ijoqgx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xzkfjn INTEGER;
    pg_var_ntjuez INTEGER;
BEGIN
    SELECT pg_col_qgjwcj INTO pg_var_ntjuez
    FROM `mysql_tbl_qu3cdg`
    WHERE pg_col_lhlhik = pg_var_yfijyr;
    
    IF pg_var_ntjuez IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzkfjn := pg_var_ntjuez * pg_var_ijoqgx;
    
    IF pg_var_xzkfjn > 10000 THEN
        pg_var_xzkfjn := 10000;
    ELSIF pg_var_xzkfjn < 500 THEN
        pg_var_xzkfjn := 500;
    END IF //
    
    RETURN pg_var_xzkfjn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jlqpse----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jlqpse(pg_var_wgxmkb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ujlexn INTEGER;
    pg_var_sjtfcl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujlexn
    FROM `mysql_tbl_d5fxgf`
    WHERE pg_col_esarki > pg_var_wgxmkb AND pg_col_cfkgyb > 3000;
    
    IF pg_var_ujlexn > 0 THEN
        SELECT SUM(pg_col_esarki / 1000 + pg_col_cfkgyb / 100) INTO pg_var_sjtfcl
        FROM `mysql_tbl_d5fxgf`
        WHERE pg_col_qcyktv IN (101, 102);
    ELSE
        pg_var_sjtfcl := 0;
    END IF //
    
    RETURN pg_var_sjtfcl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nmfcud----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nmfcud(pg_var_faxard INTEGER, pg_var_smmfej INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_quprvu INTEGER;
    pg_var_fdvxmc INTEGER;
    pg_var_nzjaag INTEGER;
BEGIN
    SELECT pg_col_tqptbo, pg_col_jywrtk INTO pg_var_fdvxmc, pg_var_nzjaag
    FROM `mysql_tbl_fdfbai` WHERE pg_col_zqbrpo = pg_var_faxard;
    
    IF pg_var_fdvxmc IS NULL THEN
        pg_var_quprvu := 0;
    ELSE
        pg_var_quprvu := (pg_var_fdvxmc + pg_var_smmfej) * 10;
        IF pg_var_nzjaag > 3 THEN
            pg_var_quprvu := pg_var_quprvu - (pg_var_nzjaag * 5);
        END IF;
    END IF //
    
    RETURN ((pg_proc_gaaazb(92)) - (0) + pg_var_quprvu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vbejbt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vbejbt(pg_var_kcsmwz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qxeefs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvjovk), 0)
    INTO pg_var_qxeefs
    FROM `mysql_tbl_w9i03p`
    WHERE pg_col_btwnwi > pg_var_kcsmwz;
    
    RETURN pg_var_qxeefs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gaaazb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gaaazb(pg_var_nccual INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eqhcfe INTEGER := 0;
    pg_var_dweakb RECORD;
BEGIN
    FOR pg_var_dweakb IN 
        SELECT pg_col_qsqwpr, pg_col_zofdls 
        FROM `mysql_tbl_haabp2` 
        WHERE pg_col_qsqwpr > pg_var_nccual
    LOOP
        pg_var_eqhcfe := pg_var_eqhcfe + pg_var_dweakb.pg_col_zofdls;
    END LOOP //
    
    RETURN pg_var_eqhcfe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qzszmv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qzszmv(pg_var_smmjlb INTEGER, pg_var_khbcwi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_crkomt INTEGER;
    pg_var_irvccq RECORD;
BEGIN
    SELECT pg_col_fvdlpi, pg_col_mznshd INTO pg_var_irvccq
    FROM `mysql_tbl_20mr27`
    WHERE pg_col_xyjorn = pg_var_smmjlb;
    
    IF pg_var_irvccq.pg_col_mznshd >= 56 THEN
        IF pg_var_irvccq.pg_col_fvdlpi < 10 THEN
            pg_var_crkomt := 1;
        ELSE
            pg_var_crkomt := 2;
        END IF;
    ELSE
        pg_var_crkomt := 0;
    END IF //
    
    RETURN pg_var_crkomt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lzotok----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lzotok(pg_var_vowixv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ngtcps INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djffgw), 0) INTO pg_var_ngtcps
    FROM `mysql_tbl_jcn6hn`
    WHERE pg_col_dhmqgy = pg_var_vowixv;
    
    RETURN pg_var_ngtcps;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_weusxo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM `mysql_tbl_vr9w3s` 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := pg_var_qvirvl + pg_var_uqxbiq.pg_col_bohngj;
        END IF;
    END LOOP //
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nubvdp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nubvdp(pg_var_gnbqzi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ktzpbu INTEGER;
    pg_var_rgfwop INTEGER;
BEGIN
    SELECT MAX(pg_col_tmhdpk) INTO pg_var_ktzpbu
    FROM `mysql_tbl_x3hb3a`
    WHERE pg_col_jbslyv = pg_var_gnbqzi;
    
    IF pg_var_ktzpbu IS NULL THEN
        pg_var_rgfwop := 0;
    ELSIF pg_var_ktzpbu < 20000 THEN
        pg_var_rgfwop := 500;
    ELSIF pg_var_ktzpbu < 30000 THEN
        pg_var_rgfwop := 750;
    ELSE
        pg_var_rgfwop := 1000;
    END IF //
    
    RETURN pg_var_rgfwop;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sqwxof----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sqwxof(pg_var_ruzbkh INTEGER, pg_var_ghbtgn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_isahel INTEGER;
    pg_var_fqmbos INTEGER;
    pg_var_awlxiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_isahel
    FROM `mysql_tbl_fn3aiy`
    WHERE pg_col_sasjgy < pg_var_ghbtgn OR pg_col_bdhtwc = 0;
    
    pg_var_fqmbos := pg_var_ruzbkh * 2;
    
    IF pg_var_isahel > pg_var_fqmbos THEN
        pg_var_awlxiu := pg_var_isahel - pg_var_fqmbos + pg_var_ghbtgn;
    ELSE
        pg_var_awlxiu := pg_var_isahel + (pg_var_fqmbos / 2);
    END IF //
    
    RETURN pg_var_awlxiu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ssrcal(pg_var_nvvuzw INTEGER, pg_var_okqmul INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yrvcpj INTEGER;
    pg_var_ahvdnj INTEGER;
    pg_var_sjeluf VARCHAR = '';
    found BOOLEAN;
    pg_var_fvtllh INTEGER;
    pg_var_hjjefj INTEGER;
    pg_var_xhjkhb VARCHAR[];
    pg_var_ihwarq VARCHAR[];
    pg_var_kpupdm VARCHAR = ',';
    pg_var_kmrrqb VARCHAR;
    pg_var_zsnwag VARCHAR;
BEGIN
    -- pg_col_iyktne integer inputs pg_col_tqciow strings for processing
    pg_var_kmrrqb := COALESCE(pg_var_nvvuzw::VARCHAR, '');
    pg_var_zsnwag := COALESCE(pg_var_okqmul::VARCHAR, '');

    -- If either list is empty, return first list as integer
    IF COALESCE(pg_var_kmrrqb, '') = '' OR COALESCE(pg_var_zsnwag, '') = '' THEN
        RETURN pg_var_nvvuzw;
    END IF;

    pg_var_xhjkhb := STRING_TO_ARRAY(pg_var_kmrrqb, pg_var_kpupdm);
    pg_var_ihwarq := STRING_TO_ARRAY(pg_var_zsnwag, pg_var_kpupdm);

    FOR pg_var_fvtllh IN ARRAY_LOWER(pg_var_xhjkhb, 1)..ARRAY_UPPER(pg_var_xhjkhb, 1) LOOP
        IF (pg_var_xhjkhb[pg_var_fvtllh] IS NOT NULL) THEN
            pg_var_yrvcpj := pg_var_xhjkhb[pg_var_fvtllh]::INTEGER;
            IF (pg_var_yrvcpj > 0) THEN
                found := FALSE;
                -- Begin match loop
                FOR pg_var_hjjefj IN ((pg_proc_zypijd(-52, 62)) - (3) + (ARRAY_LOWER(pg_var_ihwarq, 1)))..((pg_proc_ohfzuo(-87)) - (3) + (ARRAY_UPPER(pg_var_ihwarq, 1))) LOOP
                    IF (pg_var_ihwarq[pg_var_hjjefj] IS NOT NULL) THEN
                        pg_var_ahvdnj := pg_var_ihwarq[pg_var_hjjefj]::INTEGER;
                        IF (pg_var_ahvdnj > 0) THEN
                            IF pg_proc_yntkpd(-97, -50) THEN
                                found := TRUE;
                                EXIT;
                            END IF;
                        END IF;
                    END IF;
                END LOOP;
                -- Finished looping - match found?
                IF pg_proc_mskruh(78, 2) THEN
                    IF pg_proc_jlqpse(-78) THEN
                        pg_var_sjeluf := pg_var_sjeluf || ',';
                    END IF;
                    pg_var_sjeluf := pg_var_sjeluf || pg_var_yrvcpj::VARCHAR;
                END IF;
            END IF;
        END IF;
    END LOOP;

    -- pg_col_iyktne result string back pg_col_tqciow integer
    IF pg_proc_nmfcud(61, -33) THEN
        RETURN ((pg_proc_vbejbt(-63)) - (1800) + 0);
    ELSE
        -- Take the first number from the result list
        RETURN SPLIT_PART(pg_var_sjeluf, ',', 1)::INTEGER;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;