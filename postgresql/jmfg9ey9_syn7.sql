/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgqlc (
    pg_col_dihzcu INTEGER PRIMARY KEY,
    pg_col_iivskg INTEGER NOT NULL,
    pg_col_enpcxm INTEGER
);
INSERT INTO pg_tbl_xvgqlc (pg_col_dihzcu, pg_col_iivskg, pg_col_enpcxm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkrhl (
    pg_col_anamld INTEGER PRIMARY KEY,
    pg_col_jiyqcg INTEGER NOT NULL,
    pg_col_kgpudj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkrhl (pg_col_anamld, pg_col_jiyqcg, pg_col_kgpudj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_icjspy (
    pg_col_syowja INTEGER PRIMARY KEY,
    pg_col_ekmqvt INTEGER NOT NULL,
    pg_col_dvfvte INTEGER
);
INSERT INTO pg_tbl_icjspy (pg_col_syowja, pg_col_ekmqvt, pg_col_dvfvte) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ylmtrb (
    pg_col_gosmfl INTEGER,
    pg_col_igsgld TEXT
);
INSERT INTO pg_tbl_ylmtrb (pg_col_gosmfl, pg_col_igsgld) VALUES (1, 'a'), (2, 'b');

CREATE TABLE IF NOT EXISTS pg_tbl_igqwln (
    pg_col_yvqtpk INTEGER PRIMARY KEY,
    pg_col_zbwcwa INTEGER NOT NULL,
    pg_col_dqucor INTEGER NOT NULL
);
INSERT INTO pg_tbl_igqwln (pg_col_yvqtpk, pg_col_zbwcwa, pg_col_dqucor) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bkajwe (
    pg_col_nmnsys INTEGER PRIMARY KEY,
    pg_col_aoyomx INTEGER NOT NULL,
    pg_col_gwkxdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkajwe (pg_col_nmnsys, pg_col_aoyomx, pg_col_gwkxdc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxnow (
    pg_col_mcrkpv INTEGER PRIMARY KEY,
    pg_col_owpiqv INTEGER NOT NULL,
    pg_col_hdvgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxnow (pg_col_mcrkpv, pg_col_owpiqv, pg_col_hdvgil) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vilfcr (
    pg_col_rhnfmm INTEGER PRIMARY KEY,
    pg_col_xfxilh INTEGER NOT NULL,
    pg_col_wuwgvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vilfcr (pg_col_rhnfmm, pg_col_xfxilh, pg_col_wuwgvb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_qjlyeu (
    pg_col_vgvree INTEGER PRIMARY KEY,
    pg_col_gtvgdy INTEGER NOT NULL,
    pg_col_ahryox INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjlyeu (pg_col_vgvree, pg_col_gtvgdy, pg_col_ahryox) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vainzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vainzt(pg_var_gqbtab INTEGER, pg_var_tysiyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdzgru INTEGER;
    pg_var_yqppvs INTEGER;
BEGIN
    SELECT pg_col_ekmqvt INTO pg_var_bdzgru
    FROM pg_tbl_icjspy
    WHERE pg_col_syowja = pg_var_gqbtab;
    
    IF pg_var_bdzgru IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yqppvs := (pg_var_bdzgru / 1000) * pg_var_tysiyd;
    
    IF pg_var_yqppvs < 0 THEN
        pg_var_yqppvs := 0;
    END IF;
    
    RETURN pg_var_yqppvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzpxu----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzpxu(pg_var_keudse INTEGER, pg_var_ceclaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrqet INTEGER;
    pg_var_wnqhit INTEGER;
    pg_var_ldtnwp INTEGER;
BEGIN
    SELECT pg_col_dqucor, pg_col_zbwcwa INTO pg_var_wnqhit, pg_var_ldtnwp
    FROM pg_tbl_igqwln
    WHERE pg_col_yvqtpk = pg_var_keudse;
    
    IF pg_var_ldtnwp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ceclaw > pg_var_ldtnwp THEN
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ldtnwp;
    ELSE
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ceclaw;
    END IF;
    
    IF pg_var_pkrqet > 10000 THEN
        pg_var_pkrqet := pg_var_pkrqet - (pg_var_pkrqet * 10 / 100);
    END IF;
    
    RETURN pg_var_pkrqet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykfgge----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfgge(pg_var_tzedtm INTEGER, pg_var_yhwdkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgoak INTEGER;
    pg_var_izjrnu INTEGER;
BEGIN
    SELECT pg_col_aoyomx INTO pg_var_krgoak 
    FROM pg_tbl_bkajwe 
    WHERE pg_col_nmnsys = pg_var_tzedtm;
    
    IF pg_var_krgoak IS NULL THEN
        pg_var_izjrnu := 0;
    ELSIF pg_var_krgoak >= pg_var_yhwdkp THEN
        pg_var_izjrnu := pg_var_yhwdkp;
    ELSE
        pg_var_izjrnu := pg_var_krgoak;
    END IF;
    
    RETURN pg_var_izjrnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbgbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vbgbjx(pg_var_eyakoz INTEGER, pg_var_vryfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbuqq INTEGER;
    pg_var_kydnlz INTEGER;
    pg_var_rlbltd INTEGER;
BEGIN
    SELECT pg_col_owpiqv, pg_col_hdvgil INTO pg_var_zjbuqq, pg_var_kydnlz
    FROM pg_tbl_mkxnow WHERE pg_col_mcrkpv = pg_var_vryfhs;
    
    IF pg_var_eyakoz <= pg_var_zjbuqq THEN
        pg_var_rlbltd := 50;
    ELSE
        pg_var_rlbltd := 50 + (pg_var_eyakoz - pg_var_zjbuqq) * pg_var_kydnlz;
    END IF;
    
    RETURN pg_var_rlbltd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqzwrv----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzwrv(pg_var_jvrfwx INTEGER, pg_var_kgtbrg INTEGER, pg_var_cxamws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsvwp INTEGER;
    pg_var_rimxgz TEXT;
    pg_var_gbuhkp pg_tbl_ylmtrb;
    pg_var_ujngxx pg_tbl_ylmtrb;
BEGIN
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_gbuhkp FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_kgtbrg LIMIT 1;
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_ujngxx FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_cxamws LIMIT 1;
    
    IF ((SELECT pg_proc_mgzpxu(56, -51)))::boolean THEN
        pg_var_qzsvwp := (((SELECT pg_proc_vbgbjx(-55, 66))::INTEGER) - (0) + COALESCE(pg_var_qzsvwp, 0));
        pg_var_rimxgz := (SELECT pg_proc_ykfgge(-65, 16))::TEXT;
    END IF;
    
    RETURN pg_var_qzsvwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntnene----- */
CREATE OR REPLACE FUNCTION pg_proc_ntnene(pg_var_rkkyke INTEGER, pg_var_uurqny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjytx INTEGER;
    pg_var_wtauvi INTEGER;
BEGIN
    SELECT AVG(pg_col_iivskg) INTO pg_var_wtauvi FROM pg_tbl_xvgqlc;
    
    IF pg_var_wtauvi IS NULL THEN
        pg_var_iwjytx := pg_var_rkkyke;
    ELSE
        pg_var_iwjytx := (((SELECT pg_proc_vainzt(6, -53))::INTEGER) - (0) + COALESCE(pg_var_iwjytx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqzwrv(30, 40, -64))::INTEGER) - (0) + COALESCE(pg_var_iwjytx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_ezzvay(pg_var_mzxaqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmfwss INTEGER := 0;
    pg_var_khqweg RECORD;
BEGIN
    FOR pg_var_khqweg IN 
        SELECT pg_col_xfxilh, pg_col_wuwgvb 
        FROM pg_tbl_vilfcr 
        WHERE pg_col_rhnfmm BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_khqweg.pg_col_wuwgvb THEN
            pg_var_vmfwss := pg_var_vmfwss + pg_var_khqweg.pg_col_xfxilh;
        END IF;
    END LOOP;
    
    pg_var_vmfwss := pg_var_vmfwss * pg_var_mzxaqc;
    
    IF pg_var_vmfwss < 0 THEN
        pg_var_vmfwss := 0;
    END IF;
    
    RETURN pg_var_vmfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hockre----- */
CREATE OR REPLACE FUNCTION pg_proc_hockre(pg_var_imuqfg INTEGER, pg_var_fqlqdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atfeez INTEGER := 0;
    pg_var_nxwnoy RECORD;
BEGIN
    FOR pg_var_nxwnoy IN 
        SELECT pg_col_gtvgdy 
        FROM pg_tbl_qjlyeu 
        WHERE pg_col_ahryox = 0 
        AND pg_col_gtvgdy BETWEEN pg_var_imuqfg AND pg_var_fqlqdo
    LOOP
        pg_var_atfeez := pg_var_atfeez + pg_var_nxwnoy.pg_col_gtvgdy;
    END LOOP;
    
    RETURN pg_var_atfeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlzaqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mlzaqg(pg_var_murmma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfbctm INTEGER;
    pg_var_ldexhb INTEGER;
    pg_var_ljdvmb INTEGER;
BEGIN
    SELECT SUM(pg_col_kgpudj), SUM(pg_col_jiyqcg)
    INTO pg_var_bfbctm, pg_var_ldexhb
    FROM pg_tbl_bhkrhl
    WHERE pg_col_anamld = pg_var_murmma;
    
    IF pg_var_ldexhb > 0 THEN
        pg_var_ljdvmb := (((SELECT pg_proc_ezzvay(-14))::INTEGER) - (0) + COALESCE(pg_var_ljdvmb, 0));
    ELSE
        pg_var_ljdvmb := (((SELECT pg_proc_hockre(-84, -8))::INTEGER) - (0) + COALESCE(pg_var_ljdvmb, 0));
    END IF;
    
    RETURN pg_var_ljdvmb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF ((SELECT pg_proc_ntnene(-59, -48)))::boolean THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN (((SELECT pg_proc_mlzaqg(-10))::INTEGER) - (0) + COALESCE(pg_var_fqsmjh, 0));
END;
$$ LANGUAGE plpgsql;