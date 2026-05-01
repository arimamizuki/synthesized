/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_alnshw (
    pg_col_wlnfqg INTEGER PRIMARY KEY,
    pg_col_otskci INTEGER NOT NULL,
    pg_col_qhxmlh INTEGER
);
INSERT INTO pg_tbl_alnshw (pg_col_wlnfqg, pg_col_otskci, pg_col_qhxmlh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rgtiea (
    pg_col_qeztwi INTEGER PRIMARY KEY,
    pg_col_hanosm INTEGER NOT NULL,
    pg_col_quaeca INTEGER
);
INSERT INTO pg_tbl_rgtiea (pg_col_qeztwi, pg_col_hanosm, pg_col_quaeca) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlayw (
    pg_col_tybzrc INTEGER PRIMARY KEY,
    pg_col_qtyusy INTEGER NOT NULL,
    pg_col_vqyaly INTEGER
);
INSERT INTO pg_tbl_jrlayw (pg_col_tybzrc, pg_col_qtyusy, pg_col_vqyaly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_adbqiu (
    pg_col_ltfljo INTEGER PRIMARY KEY,
    pg_col_aaqehb INTEGER NOT NULL,
    pg_col_xathax INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adbqiu (pg_col_ltfljo, pg_col_aaqehb, pg_col_xathax) VALUES
(101, 75, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tvuzcx (
    pg_col_yayoss INTEGER PRIMARY KEY,
    pg_col_qxtcts INTEGER NOT NULL,
    pg_col_wdyzjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvuzcx (pg_col_yayoss, pg_col_qxtcts, pg_col_wdyzjt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zoedyp (
    pg_col_knipga INTEGER PRIMARY KEY,
    pg_col_jaqfcg INTEGER NOT NULL,
    pg_col_eqzaej INTEGER
);
INSERT INTO pg_tbl_zoedyp (pg_col_knipga, pg_col_jaqfcg, pg_col_eqzaej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvjspn----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjspn(pg_var_pbqlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedrby text;
BEGIN
    -- Simulate an error by attempting to divide by zero if input is 0.
    -- This preserves the original logic of capturing an error from a statement.
    IF pg_var_pbqlpx = 0 THEN
        PERFORM 1 / 0; -- This will raise a division by zero error.
    END IF;
    -- If no error, return the input value.
    RETURN pg_var_pbqlpx;
EXCEPTION WHEN others THEN
    -- Return a pg_col_fncnpy integer representing that an error was caught.
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkihs----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkihs(pg_var_mizkmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_welusk INTEGER;
    pg_var_ojfqan INTEGER;
    pg_var_uwqwao INTEGER;
BEGIN
    SELECT SUM(pg_col_quaeca) INTO pg_var_welusk
    FROM pg_tbl_rgtiea
    WHERE pg_col_qeztwi = pg_var_mizkmg;
    
    IF pg_var_welusk IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_hanosm) INTO pg_var_ojfqan
    FROM pg_tbl_rgtiea
    WHERE pg_col_quaeca > 0;
    
    IF pg_var_ojfqan IS NULL OR pg_var_ojfqan = 0 THEN
        pg_var_uwqwao := pg_var_welusk;
    ELSE
        pg_var_uwqwao := (pg_var_welusk * 100) / pg_var_ojfqan;
    END IF;
    
    RETURN pg_var_uwqwao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcvjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_dcvjkk(pg_var_xmouzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemkwf INTEGER := 0;
    pg_var_zvkcqf RECORD;
BEGIN
    FOR pg_var_zvkcqf IN 
        SELECT pg_col_jaqfcg, pg_col_eqzaej 
        FROM pg_tbl_zoedyp 
        WHERE pg_col_jaqfcg > pg_var_xmouzz
    LOOP
        pg_var_hemkwf := pg_var_hemkwf + pg_var_zvkcqf.pg_col_eqzaej;
    END LOOP;
    
    RETURN pg_var_hemkwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acaugo----- */
CREATE OR REPLACE FUNCTION pg_proc_acaugo(pg_var_mvlpay INTEGER, pg_var_nsvpse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnwvol INTEGER;
    pg_var_mrhvlf INTEGER;
BEGIN
    SELECT pg_col_vqyaly INTO pg_var_qnwvol
    FROM pg_tbl_jrlayw
    WHERE pg_col_tybzrc = pg_var_mvlpay;
    
    IF ((SELECT pg_proc_dcvjkk(-63)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mrhvlf := ((pg_var_qnwvol - pg_var_nsvpse) * 100) / pg_var_nsvpse;
    
    IF pg_var_mrhvlf < 0 THEN
        RETURN (((SELECT pg_proc_htjdbt(60))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_mrhvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflton----- */
CREATE OR REPLACE FUNCTION pg_proc_kflton(pg_var_lgmlgo INTEGER, pg_var_gvsgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdimzl INTEGER := 0;
    pg_var_xfzvrn RECORD;
BEGIN
    SELECT pg_col_otskci, pg_col_qhxmlh
    INTO pg_var_xfzvrn
    FROM pg_tbl_alnshw
    WHERE pg_col_wlnfqg = pg_var_lgmlgo;
    
    IF FOUND THEN
        IF pg_var_xfzvrn.pg_col_otskci > pg_var_gvsgdk THEN
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh * 2;
        ELSE
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh;
        END IF;
    END IF;
    
    RETURN pg_var_kdimzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxutjd----- */
CREATE OR REPLACE FUNCTION pg_proc_zxutjd(pg_var_dxtvxe INTEGER, pg_var_aklxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlcatv INTEGER;
    pg_var_adgtjg INTEGER;
    pg_var_evsyti INTEGER;
BEGIN
    SELECT pg_col_qxtcts, pg_col_wdyzjt INTO pg_var_hlcatv, pg_var_adgtjg
    FROM pg_tbl_tvuzcx
    WHERE pg_col_yayoss = pg_var_dxtvxe;
    
    IF pg_var_hlcatv < 50000 THEN
        pg_var_evsyti := 10;
    ELSIF pg_var_hlcatv < 75000 THEN
        pg_var_evsyti := 5;
    ELSE
        pg_var_evsyti := 1;
    END IF;
    
    IF pg_var_aklxtc - pg_var_adgtjg > 7 THEN
        pg_var_evsyti := pg_var_evsyti + 3;
    END IF;
    
    RETURN pg_var_evsyti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipjfx----- */
CREATE OR REPLACE FUNCTION pg_proc_fipjfx(pg_var_yqcots INTEGER, pg_var_bykuhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwoqxl INTEGER;
    pg_var_rujotl INTEGER;
    pg_var_kclimz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aaqehb), 0) INTO pg_var_rujotl
    FROM pg_tbl_adbqiu
    WHERE pg_col_xathax = 1;
    
    SELECT COUNT(*) INTO pg_var_kclimz
    FROM pg_tbl_adbqiu
    WHERE pg_col_xathax = 0;
    
    pg_var_cwoqxl := pg_var_rujotl + (pg_var_kclimz * (50 - pg_var_bykuhw * 5));
    
    IF pg_var_yqcots > 100 THEN
        pg_var_cwoqxl := (((SELECT pg_proc_whhayu(27))::INTEGER) - (75) + COALESCE(pg_var_cwoqxl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zxutjd(-76, -92))::INTEGER) - (1) + COALESCE(pg_var_cwoqxl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF ((SELECT pg_proc_kflton(-44, -49)))::boolean THEN
        pg_var_vdgmda := (((SELECT pg_proc_gbkihs(-41))::INTEGER) - (-1) + COALESCE(pg_var_vdgmda, 0));
    ELSIF ((SELECT pg_proc_acaugo(-71, 91)))::boolean THEN
        pg_var_vdgmda := (((SELECT pg_proc_fipjfx(35, -27))::INTEGER) - (260) + COALESCE(pg_var_vdgmda, 0));
    ELSE
        pg_var_vdgmda := (((SELECT pg_proc_gvjspn(-17))::INTEGER) - (-17) + COALESCE(pg_var_vdgmda, 0));
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF ((SELECT pg_proc_eiogxz(-2, -34, -77)))::boolean THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;