/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rlevnt (
    pg_col_lyhctm INTEGER PRIMARY KEY,
    pg_col_ernqdy INTEGER NOT NULL,
    pg_col_nodydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlevnt (pg_col_lyhctm, pg_col_ernqdy, pg_col_nodydq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_pginqu (
    pg_col_fresgl INTEGER PRIMARY KEY,
    pg_col_wqoktt INTEGER NOT NULL,
    pg_col_qmscvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pginqu (pg_col_fresgl, pg_col_wqoktt, pg_col_qmscvf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uuxdtt (
    pg_col_csnhsg INTEGER PRIMARY KEY,
    pg_col_wcenwu INTEGER NOT NULL,
    pg_col_flcxli INTEGER
);
INSERT INTO pg_tbl_uuxdtt (pg_col_csnhsg, pg_col_wcenwu, pg_col_flcxli) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rbntyy (
    pg_col_ppvtrz INTEGER PRIMARY KEY,
    pg_col_kxcaja INTEGER NOT NULL,
    pg_col_mfkffi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rbntyy (pg_col_ppvtrz, pg_col_kxcaja, pg_col_mfkffi) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ncjvkn (
    pg_col_etyvit INTEGER PRIMARY KEY,
    pg_col_yobyhc INTEGER NOT NULL,
    pg_col_jkoxra INTEGER
);
INSERT INTO pg_tbl_ncjvkn (pg_col_etyvit, pg_col_yobyhc, pg_col_jkoxra) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyuhg (
    pg_col_mkbxxg INTEGER PRIMARY KEY,
    pg_col_khgabp INTEGER NOT NULL,
    pg_col_yokhdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hoyuhg (pg_col_mkbxxg, pg_col_khgabp, pg_col_yokhdo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvxly (
    pg_col_tvlbzl INTEGER PRIMARY KEY,
    pg_col_gbkjnr INTEGER NOT NULL,
    pg_col_ilccmn INTEGER
);
INSERT INTO pg_tbl_mpvxly (pg_col_tvlbzl, pg_col_gbkjnr, pg_col_ilccmn) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_jvinua (
    pg_col_twmrae INTEGER PRIMARY KEY,
    pg_col_jlzecp INTEGER NOT NULL,
    pg_col_ksseto INTEGER
);
INSERT INTO pg_tbl_jvinua (pg_col_twmrae, pg_col_jlzecp, pg_col_ksseto) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njlvug----- */
CREATE OR REPLACE FUNCTION pg_proc_njlvug(pg_var_pvluma INTEGER, pg_var_lnvoiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obwtio INTEGER;
    pg_var_nkutnc INTEGER;
    pg_var_pczara INTEGER;
BEGIN
    SELECT pg_col_yobyhc + pg_var_lnvoiv, pg_col_jkoxra
    INTO pg_var_nkutnc, pg_var_pczara
    FROM pg_tbl_ncjvkn
    WHERE pg_col_etyvit = pg_var_pvluma;
    
    IF pg_var_nkutnc > 72 THEN
        pg_var_obwtio := pg_var_pczara * 2;
    ELSIF pg_var_nkutnc > 48 THEN
        pg_var_obwtio := pg_var_pczara;
    ELSE
        pg_var_obwtio := pg_var_pczara / 2;
    END IF;
    
    RETURN pg_var_obwtio + pg_var_nkutnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdamit----- */
CREATE OR REPLACE FUNCTION pg_proc_hdamit(pg_var_aktqml INTEGER, pg_var_lmtyeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogsvhd INTEGER;
    pg_var_gtedrf INTEGER;
BEGIN
    SELECT SUM(pg_col_gbkjnr) INTO pg_var_ogsvhd FROM pg_tbl_mpvxly;
    
    IF pg_var_ogsvhd IS NULL THEN
        pg_var_ogsvhd := 0;
    END IF;
    
    pg_var_gtedrf := pg_var_aktqml + (pg_var_ogsvhd * pg_var_lmtyeo);
    
    IF pg_var_gtedrf > 10000 THEN
        pg_var_gtedrf := pg_var_gtedrf - (pg_var_gtedrf * 10 / 100);
    END IF;
    
    RETURN pg_var_gtedrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvgoyj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvgoyj(pg_var_vgbhjh INTEGER, pg_var_iyatjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjgpwx INTEGER;
    pg_var_zwmtsj INTEGER;
    pg_var_udiatx INTEGER;
BEGIN
    pg_var_jjgpwx := pg_var_vgbhjh * 10;
    
    IF pg_var_iyatjo > 3 THEN
        pg_var_zwmtsj := 5;
    ELSE
        pg_var_zwmtsj := 2;
    END IF;
    
    pg_var_udiatx := pg_var_jjgpwx - (pg_var_iyatjo * pg_var_zwmtsj);
    
    IF pg_var_udiatx < 0 THEN
        pg_var_udiatx := 0;
    END IF;
    
    RETURN pg_var_udiatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjrbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjrbc(pg_var_dgjgcu INTEGER, pg_var_unscwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohdpz INTEGER;
    pg_var_svmgrf INTEGER;
BEGIN
    SELECT pg_col_jlzecp INTO pg_var_svmgrf
    FROM pg_tbl_jvinua
    WHERE pg_col_twmrae = pg_var_dgjgcu;
    
    IF pg_var_svmgrf IS NULL THEN
        pg_var_aohdpz := 0;
    ELSE
        pg_var_aohdpz := pg_var_svmgrf * pg_var_unscwn;
        
        IF pg_var_aohdpz > 10000 THEN
            pg_var_aohdpz := pg_var_aohdpz - (pg_var_aohdpz * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_aohdpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efmyab----- */
CREATE OR REPLACE FUNCTION pg_proc_efmyab(pg_var_digsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtkgsm INTEGER;
    pg_var_otihre INTEGER;
    pg_var_yfpxkl INTEGER;
BEGIN
    SELECT pg_col_khgabp, pg_col_yokhdo INTO pg_var_otihre, pg_var_yfpxkl
    FROM pg_tbl_hoyuhg
    WHERE pg_col_mkbxxg = pg_var_digsfq;
    
    IF pg_var_otihre > 0 THEN
        pg_var_rtkgsm := (((SELECT pg_proc_lrjrbc(-74, -42))::INTEGER) - (0) + COALESCE(pg_var_rtkgsm, 0));
    ELSE
        pg_var_rtkgsm := 0;
    END IF;
    
    RETURN pg_var_rtkgsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzerlx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzerlx(pg_var_onfxhn INTEGER, pg_var_ucoqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybbad INTEGER;
    pg_var_lfjnah INTEGER;
BEGIN
    SELECT pg_col_kxcaja INTO pg_var_oybbad 
    FROM pg_tbl_rbntyy 
    WHERE pg_col_ppvtrz = pg_var_onfxhn;
    
    IF pg_var_oybbad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lfjnah := pg_var_oybbad * pg_var_ucoqaw;
    
    IF pg_var_lfjnah > 10000 THEN
        pg_var_lfjnah := 10000;
    ELSIF pg_var_lfjnah < 0 THEN
        pg_var_lfjnah := 0;
    END IF;
    
    RETURN pg_var_lfjnah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := pg_var_pvshmq::TEXT;
    pg_var_igsvio := (SELECT pg_proc_tvgoyj(-9, 1))::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := pg_var_uujkrm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';

    IF pg_var_igsvio = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := (SELECT pg_proc_efmyab(-75))::TEXT;
    pg_var_egqvei := '=';

    -- Check if any version in range is non-semver
    IF ((SELECT pg_proc_hdamit(-99, -87)))::boolean THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN (((SELECT pg_proc_nzerlx(-23, -49))::INTEGER) - ((((SELECT pg_proc_njlvug(-61, 33))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scszwm----- */
CREATE OR REPLACE FUNCTION pg_proc_scszwm(pg_var_mmwjcs INTEGER, pg_var_cbqxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqlea INTEGER;
    pg_var_grnuev INTEGER;
    pg_var_jgribf INTEGER;
    pg_var_svhzqu INTEGER;
BEGIN
    SELECT pg_col_wqoktt, pg_col_qmscvf 
    INTO pg_var_vzqlea, pg_var_grnuev
    FROM pg_tbl_pginqu 
    WHERE pg_col_fresgl = pg_var_mmwjcs;
    
    IF pg_var_vzqlea IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzqlea <= pg_var_grnuev THEN
        pg_var_jgribf := pg_var_cbqxdx * 7;
        pg_var_svhzqu := pg_var_jgribf * 2;
        
        IF pg_var_svhzqu < 50 THEN
            pg_var_svhzqu := 50;
        END IF;
        
        RETURN pg_var_svhzqu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iplwdg----- */
CREATE OR REPLACE FUNCTION pg_proc_iplwdg(pg_var_agzyvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vercaf INTEGER;
    pg_var_nhmjtv INTEGER;
    pg_var_zxmqde INTEGER;
    pg_var_zlhwcz INTEGER := 200;
BEGIN
    SELECT pg_col_ernqdy, pg_col_nodydq 
    INTO pg_var_nhmjtv, pg_var_zxmqde
    FROM pg_tbl_rlevnt 
    WHERE pg_col_lyhctm = pg_var_agzyvk;
    
    IF pg_var_nhmjtv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vercaf := (((SELECT pg_proc_tpcfeq(-39, 44))::INTEGER) - (%', result_val;) + COALESCE(pg_var_vercaf, 0));
    
    IF pg_var_nhmjtv > 6000 THEN
        pg_var_vercaf := (((SELECT pg_proc_scszwm(-70, 3))::INTEGER) - (0) + COALESCE(pg_var_vercaf, 0));
    END IF;
    
    RETURN pg_var_vercaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_iplwdg(-97))::INTEGER) - (-1) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;