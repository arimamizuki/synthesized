/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_oqhxpw (
    pg_col_smwaxg INTEGER PRIMARY KEY,
    pg_col_hiuzrj INTEGER NOT NULL,
    pg_col_twejup INTEGER
);
INSERT INTO pg_tbl_oqhxpw (pg_col_smwaxg, pg_col_hiuzrj, pg_col_twejup) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wpdqhd (
    pg_col_yfuzqq INTEGER PRIMARY KEY,
    pg_col_inybsa INTEGER NOT NULL,
    pg_col_dqhtip INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpdqhd (pg_col_yfuzqq, pg_col_inybsa, pg_col_dqhtip) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wveuja (
    pg_col_olaxww INTEGER PRIMARY KEY,
    pg_col_wfpzyx INTEGER NOT NULL,
    pg_col_ijevza INTEGER
);
INSERT INTO pg_tbl_wveuja (pg_col_olaxww, pg_col_wfpzyx, pg_col_ijevza) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcyivl (
    pg_col_nucsmi INTEGER PRIMARY KEY,
    pg_col_zkxdhb INTEGER NOT NULL,
    pg_col_ozvcum INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcyivl (pg_col_nucsmi, pg_col_zkxdhb, pg_col_ozvcum) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ghoorz (
    pg_col_wyysfm INTEGER PRIMARY KEY,
    pg_col_qwykxh INTEGER NOT NULL,
    pg_col_khxzvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghoorz (pg_col_wyysfm, pg_col_qwykxh, pg_col_khxzvt) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_kykbnm (
    pg_col_ozmpxq INTEGER PRIMARY KEY,
    pg_col_qcukhi INTEGER NOT NULL,
    pg_col_jueawc INTEGER NOT NULL
);
INSERT INTO pg_tbl_kykbnm (pg_col_ozmpxq, pg_col_qcukhi, pg_col_jueawc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyvfm (
    pg_col_fokrsk INTEGER PRIMARY KEY,
    pg_col_aukjby INTEGER NOT NULL,
    pg_col_pynizs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oqyvfm (pg_col_fokrsk, pg_col_aukjby, pg_col_pynizs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbzof(pg_var_rwfpwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjtedv INTEGER;
    pg_var_nuqxii INTEGER;
    pg_var_zjxbet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuqxii 
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_aukjby > 50 AND pg_col_pynizs = 1;
    
    IF pg_var_rwfpwr > 100 THEN
        pg_var_zjxbet := 2;
    ELSE
        pg_var_zjxbet := 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_aukjby * pg_var_zjxbet), 0) INTO pg_var_hjtedv
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_pynizs = 1;
    
    RETURN pg_var_hjtedv + pg_var_rwfpwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlkmw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlkmw(pg_var_fghmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaceoe INTEGER;
    pg_var_psgdgo INTEGER;
    pg_var_hpdlfi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_psgdgo 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_jueawc > 60;
    
    IF pg_var_fghmqv > pg_var_psgdgo THEN
        pg_var_hpdlfi := 10;
    ELSE
        pg_var_hpdlfi := 5;
    END IF;
    
    SELECT SUM(pg_col_jueawc) INTO pg_var_eaceoe 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_qcukhi IN (1, 2);
    
    RETURN pg_var_eaceoe - (pg_var_fghmqv * pg_var_hpdlfi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vycxfe----- */
CREATE OR REPLACE FUNCTION pg_proc_vycxfe(pg_var_ggcdfy INTEGER, pg_var_rfkqwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycosli INTEGER := 50;
    pg_var_omykxa INTEGER;
    pg_var_edrwsa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwykxh * pg_col_khxzvt), 0) INTO pg_var_omykxa
    FROM pg_tbl_ghoorz
    WHERE pg_col_wyysfm = pg_var_ggcdfy;
    
    pg_var_edrwsa := (pg_var_rfkqwx * pg_var_ycosli) + pg_var_omykxa;
    
    IF pg_var_edrwsa > 1000 THEN
        pg_var_edrwsa := pg_var_edrwsa - 100;
    END IF;
    
    RETURN pg_var_edrwsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF ((SELECT pg_proc_vycxfe(47, -9)))::boolean THEN
        RETURN (((SELECT pg_proc_rqlkmw(-50))::INTEGER) - (375) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gjwczu := (((SELECT pg_proc_pdbzof(-19))::INTEGER) - (56) + COALESCE(pg_var_gjwczu, 0));
    
    IF pg_var_gjwczu > 50 THEN
        pg_var_gjwczu := 50;
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drlkrh----- */
CREATE OR REPLACE FUNCTION pg_proc_drlkrh(pg_var_viaqhf INTEGER, pg_var_ejogst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzfqhx INTEGER;
    pg_var_vgklyy INTEGER;
    pg_var_upkmta INTEGER;
BEGIN
    SELECT pg_col_zkxdhb, pg_col_ozvcum 
    INTO pg_var_pzfqhx, pg_var_vgklyy
    FROM pg_tbl_bcyivl 
    WHERE pg_col_nucsmi = pg_var_viaqhf;
    
    IF pg_var_ejogst <= pg_var_pzfqhx THEN
        pg_var_upkmta := 50;
    ELSE
        pg_var_upkmta := 50 + (pg_var_ejogst - pg_var_pzfqhx) * pg_var_vgklyy;
    END IF;
    
    RETURN pg_var_upkmta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmckcm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmckcm(pg_var_xjnxup INTEGER, pg_var_wxchbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yghpgp INTEGER;
    pg_var_yfbtjr INTEGER;
    pg_var_ypzzdc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqhtip), 0) INTO pg_var_ypzzdc
    FROM pg_tbl_wpdqhd
    WHERE pg_col_inybsa > 40;
    
    pg_var_yfbtjr := pg_var_xjnxup % 10;
    
    IF pg_var_ypzzdc > 300 THEN
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 5);
    ELSE
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 3);
    END IF;
    
    IF pg_var_yghpgp < pg_var_wxchbu / 2 THEN
        pg_var_yghpgp := pg_var_wxchbu / 2;
    END IF;
    
    RETURN pg_var_yghpgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swbtga----- */
CREATE OR REPLACE FUNCTION pg_proc_swbtga(pg_var_wolobs INTEGER, pg_var_csfqgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motyor INTEGER;
    pg_var_ehgkoe INTEGER;
    pg_var_jmptgx INTEGER;
BEGIN
    pg_var_motyor := pg_var_wolobs * 10;
    
    IF pg_var_csfqgw > 10 THEN
        pg_var_ehgkoe := 3;
    ELSIF pg_var_csfqgw > 5 THEN
        pg_var_ehgkoe := 2;
    ELSE
        pg_var_ehgkoe := 1;
    END IF;
    
    pg_var_jmptgx := pg_var_motyor * pg_var_ehgkoe;
    
    IF pg_var_jmptgx > 5000 THEN
        pg_var_jmptgx := 5000;
    END IF;
    
    RETURN pg_var_jmptgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF pg_var_snnxno < pg_var_gjwfdh THEN
        pg_var_ewjeuy := 10;
    ELSIF pg_var_abgaew > 7 THEN
        pg_var_ewjeuy := 5;
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN pg_var_ewjeuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeijqy----- */
CREATE OR REPLACE FUNCTION pg_proc_jeijqy(pg_var_tfdfvv INTEGER, pg_var_bfxuhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oifesi INTEGER;
    pg_var_pebibz INTEGER;
    pg_var_sewkvu INTEGER;
BEGIN
    SELECT pg_col_twejup, pg_col_hiuzrj INTO pg_var_pebibz, pg_var_sewkvu
    FROM pg_tbl_oqhxpw
    WHERE pg_col_smwaxg = pg_var_tfdfvv;
    
    IF pg_var_pebibz IS NULL THEN
        RETURN (((SELECT pg_proc_zcxlpq(59, 58, 53))::INTEGER) - (5) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oifesi := (pg_var_bfxuhk - pg_var_pebibz) * pg_var_sewkvu;
    
    IF ((SELECT pg_proc_fmckcm(87, 43)))::boolean THEN
        pg_var_oifesi := (((SELECT pg_proc_dcgtff(-33, -9))::INTEGER) - (300) + COALESCE(pg_var_oifesi, 0));
    ELSIF ((SELECT pg_proc_swbtga(5, 87)))::boolean THEN
        pg_var_oifesi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_drlkrh(28, 83))::INTEGER) - (0) + COALESCE(pg_var_oifesi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_jeijqy(7, -40)))::boolean THEN
            pg_var_bbcmtj := pg_var_bbcmtj + (pg_var_kuryss.pg_col_hfkodr - pg_var_mxjyry);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_urpivz(-48))::INTEGER) - (-1) + COALESCE(pg_var_bbcmtj * pg_var_vvreua, 0));
END;
$$ LANGUAGE plpgsql;