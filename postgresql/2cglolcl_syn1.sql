/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tpwjaf (
    pg_col_gpmial INTEGER PRIMARY KEY,
    pg_col_fimalz INTEGER NOT NULL,
    pg_col_ptszlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tpwjaf (pg_col_gpmial, pg_col_fimalz, pg_col_ptszlq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_okawog (
    pg_col_jtrqjn INTEGER PRIMARY KEY,
    pg_col_ptvhtd INTEGER NOT NULL,
    pg_col_avqvbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_okawog (pg_col_jtrqjn, pg_col_ptvhtd, pg_col_avqvbg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_juletl (
    pg_var_egnhhi INTEGER,
    pg_var_uvtpfs TEXT,
    pg_var_xyjpbu TEXT
);
INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (0, 'old_sample', 'new_sample');
INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (pg_var_egnhhi, pg_var_uvtpfs::TEXT, pg_var_xyjpbu::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_susitg (
    pg_col_zlosre INTEGER PRIMARY KEY,
    pg_col_bjijin INTEGER NOT NULL,
    pg_col_safnaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_susitg (pg_col_zlosre, pg_col_bjijin, pg_col_safnaw) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrqwo (
    pg_col_dzpgdi INTEGER PRIMARY KEY,
    pg_col_ssklbu INTEGER NOT NULL,
    pg_col_noaawu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkrqwo (pg_col_dzpgdi, pg_col_ssklbu, pg_col_noaawu) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_liumek (
    pg_col_pwysad INTEGER PRIMARY KEY,
    pg_col_kwbtug INTEGER NOT NULL,
    pg_col_sgfipr INTEGER
);
INSERT INTO pg_tbl_liumek (pg_col_pwysad, pg_col_kwbtug, pg_col_sgfipr) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lrzwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_lrzwuu(pg_var_kzscnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypnza INTEGER;
    pg_var_bqmgrr INTEGER;
    pg_var_tfksqd INTEGER;
BEGIN
    SELECT SUM(pg_col_ptszlq) INTO pg_var_yypnza
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial = pg_var_kzscnx OR pg_col_fimalz > 10000;
    
    IF pg_var_yypnza IS NULL THEN
        pg_var_yypnza := 0;
    END IF;
    
    SELECT AVG(pg_col_ptszlq / NULLIF(pg_col_fimalz, 0) * 1000) INTO pg_var_bqmgrr
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial BETWEEN 100 AND 200;
    
    IF pg_var_bqmgrr IS NULL THEN
        pg_var_bqmgrr := 250;
    END IF;
    
    pg_var_tfksqd := pg_var_yypnza + (pg_var_bqmgrr * pg_var_kzscnx / 100);
    
    RETURN pg_var_tfksqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipllpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ipllpa(pg_var_qiovsw INTEGER, pg_var_iwthpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtuvy INTEGER;
    pg_var_psascu INTEGER;
    pg_var_ixgnjx INTEGER := 10;
BEGIN
    SELECT pg_col_ssklbu INTO pg_var_psascu
    FROM pg_tbl_kkrqwo
    WHERE pg_col_dzpgdi = pg_var_qiovsw;
    
    IF pg_var_psascu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwtuvy := pg_var_psascu + (pg_var_iwthpx * pg_var_ixgnjx);
    
    IF pg_var_gwtuvy > 150 THEN
        pg_var_gwtuvy := 150;
    END IF;
    
    RETURN pg_var_gwtuvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxarli----- */
CREATE OR REPLACE FUNCTION pg_proc_oxarli(pg_var_ulutki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idldgo INTEGER := 0;
    pg_var_ycaeqc RECORD;
BEGIN
    FOR pg_var_ycaeqc IN 
        SELECT pg_col_kwbtug, pg_col_sgfipr 
        FROM pg_tbl_liumek 
        WHERE pg_col_kwbtug > pg_var_ulutki
    LOOP
        pg_var_idldgo := pg_var_idldgo + pg_var_ycaeqc.pg_col_sgfipr;
    END LOOP;
    
    RETURN pg_var_idldgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kycezq----- */
CREATE OR REPLACE FUNCTION pg_proc_kycezq(pg_var_rncsoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsxswg INTEGER;
    pg_var_ftpsxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ptvhtd * pg_col_avqvbg) INTO pg_var_xsxswg
    FROM pg_tbl_okawog
    WHERE pg_col_ptvhtd > pg_var_rncsoj;
    
    IF ((SELECT pg_proc_ipllpa(-69, 26)))::boolean THEN
        pg_var_xsxswg := 0;
    END IF;
    
    pg_var_ftpsxx := (((SELECT pg_proc_oxarli(40))::INTEGER) - (1200) + COALESCE(pg_var_ftpsxx, 0));
    
    RETURN pg_var_xsxswg + pg_var_ftpsxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbnisc----- */
CREATE OR REPLACE FUNCTION pg_proc_gbnisc(pg_var_pnrjid INTEGER, pg_var_tycmwh INTEGER, pg_var_lyqbkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkcxtv INTEGER;
    pg_var_thdale INTEGER;
BEGIN
    SELECT pg_col_bjijin INTO pg_var_pkcxtv FROM pg_tbl_susitg WHERE pg_col_zlosre = pg_var_pnrjid;
    
    IF pg_var_pkcxtv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thdale := (pg_var_pkcxtv * 20) + (pg_var_tycmwh * 15) + pg_var_lyqbkx;
    
    IF pg_var_thdale > 100 THEN
        pg_var_thdale := 100;
    END IF;
    
    RETURN pg_var_thdale;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngwamm----- */
CREATE OR REPLACE FUNCTION pg_proc_ngwamm(pg_var_egnhhi INTEGER, pg_var_uvtpfs INTEGER, pg_var_xyjpbu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (pg_var_egnhhi, pg_var_uvtpfs::TEXT, pg_var_xyjpbu::TEXT);
    RETURN (((SELECT pg_proc_gbnisc(-49, -20, 4))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF ((SELECT pg_proc_lrzwuu(100)))::boolean THEN
        pg_var_weuqga := (((SELECT pg_proc_kycezq(-85))::INTEGER) - (-71) + COALESCE(pg_var_weuqga, 0));
    ELSE
        pg_var_weuqga := (((SELECT pg_proc_moxahd(1, -54))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ngwamm(42, 65, 79))::INTEGER) - (1) + COALESCE(pg_var_weuqga, 0));
END;
$$ LANGUAGE plpgsql;