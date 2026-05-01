/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mpebul (
    pg_col_rrockq INTEGER PRIMARY KEY,
    pg_col_xoasni INTEGER NOT NULL,
    pg_col_kmoghs INTEGER
);
INSERT INTO pg_tbl_mpebul (pg_col_rrockq, pg_col_xoasni, pg_col_kmoghs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sozldn (
    pg_col_oqhtsi INTEGER PRIMARY KEY,
    pg_col_yegguq INTEGER NOT NULL,
    pg_col_scxcjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sozldn (pg_col_oqhtsi, pg_col_yegguq, pg_col_scxcjd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bclvdo (
    pg_col_iuncml INTEGER PRIMARY KEY,
    pg_col_elkzuq INTEGER NOT NULL,
    pg_col_nrlduw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bclvdo (pg_col_iuncml, pg_col_elkzuq, pg_col_nrlduw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bobwrr (
    pg_col_kfxfro INTEGER PRIMARY KEY,
    pg_col_zaovms INTEGER NOT NULL,
    pg_col_osxcbd INTEGER
);
INSERT INTO pg_tbl_bobwrr (pg_col_kfxfro, pg_col_zaovms, pg_col_osxcbd) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjdun (
    pg_col_qyxqlc INTEGER PRIMARY KEY,
    pg_col_edekpc INTEGER NOT NULL,
    pg_col_letjvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxjdun (pg_col_qyxqlc, pg_col_edekpc, pg_col_letjvd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lwzfso (
    pg_col_rzvtwn INTEGER PRIMARY KEY,
    pg_col_kwrfvy INTEGER NOT NULL,
    pg_col_tusclh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwzfso (pg_col_rzvtwn, pg_col_kwrfvy, pg_col_tusclh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dskwfz (
    pg_col_iaozdq INTEGER PRIMARY KEY,
    pg_col_mmeofx INTEGER NOT NULL,
    pg_col_miecyl INTEGER
);
INSERT INTO pg_tbl_dskwfz (pg_col_iaozdq, pg_col_mmeofx, pg_col_miecyl) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_uhhmpd (
    pg_col_esunar INTEGER PRIMARY KEY,
    pg_col_ziqaip INTEGER NOT NULL,
    pg_col_wnsill INTEGER
);
INSERT INTO pg_tbl_uhhmpd (pg_col_esunar, pg_col_ziqaip, pg_col_wnsill) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_vkjxaz (
    pg_col_pzezls INTEGER PRIMARY KEY,
    pg_col_swogsi INTEGER NOT NULL,
    pg_col_hylcgg INTEGER
);
INSERT INTO pg_tbl_vkjxaz (pg_col_pzezls, pg_col_swogsi, pg_col_hylcgg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wctgkr (
    pg_col_laqdah INTEGER PRIMARY KEY,
    pg_col_nrsqzf INTEGER NOT NULL,
    pg_col_bowzyl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wctgkr (pg_col_laqdah, pg_col_nrsqzf, pg_col_bowzyl) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iarnzt----- */
CREATE OR REPLACE FUNCTION pg_proc_iarnzt(pg_var_avzlhw INTEGER, pg_var_woaxhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdque INTEGER := 20000;
    pg_var_okupkg INTEGER := 3;
    pg_var_brlvzp INTEGER;
    pg_var_bzwbgl INTEGER;
    pg_var_kwqhwo INTEGER;
    pg_var_avdixt INTEGER := 0;
BEGIN
    SELECT pg_col_mmeofx, pg_col_miecyl 
    INTO pg_var_brlvzp, pg_var_bzwbgl
    FROM pg_tbl_dskwfz 
    WHERE pg_col_iaozdq = pg_var_avzlhw;
    
    IF pg_var_brlvzp IS NOT NULL THEN
        IF pg_var_brlvzp < pg_var_yfdque THEN
            pg_var_avdixt := pg_var_avdixt + 2;
        END IF;
        
        pg_var_kwqhwo := pg_var_woaxhq - pg_var_bzwbgl;
        IF pg_var_kwqhwo > pg_var_okupkg THEN
            pg_var_avdixt := pg_var_avdixt + 1;
        END IF;
    END IF;
    
    RETURN pg_var_avdixt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngpfii----- */
CREATE OR REPLACE FUNCTION pg_proc_ngpfii(pg_var_hcqwfu INTEGER, pg_var_lzuknv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelcyp INTEGER;
    pg_var_ggjlpk INTEGER;
    pg_var_jrvhfl INTEGER;
BEGIN
    SELECT SUM(pg_col_letjvd) INTO pg_var_oelcyp FROM pg_tbl_mxjdun;
    
    IF pg_var_oelcyp <= pg_var_hcqwfu THEN
        pg_var_ggjlpk := 0;
    ELSE
        pg_var_ggjlpk := pg_var_oelcyp - pg_var_hcqwfu;
    END IF;
    
    pg_var_jrvhfl := pg_var_lzuknv - pg_var_ggjlpk;
    
    IF pg_var_jrvhfl < 0 THEN
        RETURN pg_var_lzuknv;
    ELSE
        RETURN pg_var_ggjlpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xflofh----- */
CREATE OR REPLACE FUNCTION pg_proc_xflofh(pg_var_bdwfau INTEGER, pg_var_awkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrcvtr INTEGER;
    pg_var_pwybxd INTEGER;
    pg_var_kxfeml INTEGER;
BEGIN
    SELECT pg_col_kwrfvy INTO pg_var_vrcvtr FROM pg_tbl_lwzfso WHERE pg_col_rzvtwn = pg_var_bdwfau;
    
    IF pg_var_vrcvtr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pwybxd := pg_var_vrcvtr * pg_var_awkwmz;
    pg_var_kxfeml := pg_var_pwybxd - pg_var_vrcvtr;
    
    IF pg_var_kxfeml < 0 THEN
        pg_var_kxfeml := 0;
    END IF;
    
    RETURN pg_var_kxfeml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odcmla----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF ((SELECT pg_proc_ngpfii(-93, 39)))::boolean THEN
        pg_var_tvpntx := 20;
    ELSE
        pg_var_tvpntx := 10;
    END IF;
    
    pg_var_dwnhcu := (((SELECT pg_proc_xflofh(83, 7))::INTEGER) - (0) + COALESCE(pg_var_dwnhcu, 0));
    
    IF pg_var_dwnhcu < 60 THEN
        pg_var_dwnhcu := 60;
    END IF;
    
    RETURN (((SELECT pg_proc_iarnzt(-55, 13))::INTEGER) - (0) + COALESCE(pg_var_dwnhcu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homfre----- */
CREATE OR REPLACE FUNCTION pg_proc_homfre(pg_var_cuabkx INTEGER, pg_var_dpsczf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ektofy INTEGER;
    pg_var_trlvlf INTEGER;
BEGIN
    SELECT pg_col_kmoghs INTO pg_var_ektofy
    FROM pg_tbl_mpebul
    WHERE pg_col_rrockq = pg_var_cuabkx;
    
    IF pg_var_ektofy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_trlvlf := ((pg_var_ektofy - pg_var_dpsczf) * 100) / pg_var_dpsczf;
    
    IF pg_var_trlvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_trlvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvudsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vvudsw(pg_var_aajdaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uojgvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uojgvu
    FROM pg_tbl_wctgkr
    WHERE pg_col_nrsqzf = pg_var_aajdaf
    AND pg_col_bowzyl = false;
    
    RETURN pg_var_uojgvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqxun----- */
CREATE OR REPLACE FUNCTION pg_proc_olqxun(pg_var_okllqk INTEGER, pg_var_hsyjls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shepwp INTEGER;
    pg_var_enbcaj INTEGER;
BEGIN
    SELECT pg_col_hylcgg INTO pg_var_shepwp
    FROM pg_tbl_vkjxaz
    WHERE pg_col_pzezls = pg_var_okllqk;
    
    IF pg_var_shepwp IS NULL THEN
        RETURN (((SELECT pg_proc_vvudsw(14))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_hsyjls <= 0 THEN
        pg_var_enbcaj := 0;
    ELSE
        pg_var_enbcaj := (pg_var_shepwp * 100) / pg_var_hsyjls;
    END IF;
    
    RETURN pg_var_enbcaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvrmqs----- */
CREATE OR REPLACE FUNCTION pg_proc_jvrmqs(pg_var_ttsgfc INTEGER, pg_var_lwkvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfsolp INTEGER;
    pg_var_sfxdsc INTEGER;
BEGIN
    SELECT pg_col_ziqaip INTO pg_var_sfxdsc
    FROM pg_tbl_uhhmpd
    WHERE pg_col_esunar = pg_var_ttsgfc;
    
    IF pg_var_sfxdsc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfsolp := pg_var_lwkvbf + pg_var_sfxdsc;
    
    IF pg_var_jfsolp > 20241231 THEN
        pg_var_jfsolp := 20241231;
    END IF;
    
    RETURN pg_var_jfsolp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzxvzr----- */
CREATE OR REPLACE FUNCTION pg_proc_xzxvzr(pg_var_vjdldp INTEGER, pg_var_kfdiuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnai INTEGER;
    pg_var_oebppp INTEGER;
    pg_var_jiceyc INTEGER;
BEGIN
    SELECT pg_col_yegguq INTO pg_var_oebppp FROM pg_tbl_sozldn WHERE pg_col_oqhtsi = pg_var_vjdldp;
    
    IF ((SELECT pg_proc_jvrmqs(74, 44)))::boolean THEN
        pg_var_jiceyc := pg_var_kfdiuy * 15 / 100;
    ELSIF pg_var_oebppp < 18 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 10 / 100;
    ELSE
        pg_var_jiceyc := (((SELECT pg_proc_olqxun(-2, 46))::INTEGER) - (0) + COALESCE(pg_var_jiceyc, 0));
    END IF;
    
    pg_var_gtjnai := pg_var_kfdiuy - pg_var_jiceyc;
    
    IF pg_var_gtjnai < 50 THEN
        pg_var_gtjnai := 50;
    END IF;
    
    RETURN pg_var_gtjnai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkcmy----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkcmy(pg_var_waqfzo INTEGER, pg_var_sagsmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfhph INTEGER;
    pg_var_hptdfp INTEGER;
    pg_var_rqtpct INTEGER := 0;
BEGIN
    SELECT pg_col_zaovms, pg_col_osxcbd 
    INTO pg_var_lhfhph, pg_var_hptdfp
    FROM pg_tbl_bobwrr 
    WHERE pg_col_kfxfro = pg_var_waqfzo;
    
    IF pg_var_lhfhph < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    IF pg_var_hptdfp < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    RETURN pg_var_rqtpct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njgdsh----- */
CREATE OR REPLACE FUNCTION pg_proc_njgdsh(pg_var_xezsfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhoat BIGINT;
BEGIN
    pg_var_qqhoat := (16807::BIGINT * pg_var_xezsfp::BIGINT) % 2147483647::BIGINT;
    RETURN pg_var_qqhoat::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrfmv----- */
CREATE OR REPLACE FUNCTION pg_proc_acrfmv(pg_var_zomjwx INTEGER, pg_var_cwshcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyjsfi INTEGER;
    pg_var_yeuvwb INTEGER;
BEGIN
    SELECT COALESCE(pg_col_axsqyx, 0) INTO pg_var_wyjsfi
    FROM pg_tbl_jovbhb
    WHERE pg_col_pgzlsy = pg_var_zomjwx;
    
    IF pg_var_wyjsfi = 0 THEN
        RETURN -pg_var_cwshcb;
    END IF;
    
    pg_var_yeuvwb := pg_var_wyjsfi - pg_var_cwshcb;
    
    IF pg_var_yeuvwb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yeuvwb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sghiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_sghiiy(pg_var_sawdzd INTEGER, pg_var_gkggqr INTEGER, pg_var_nhmfda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omvepu INTEGER;
    pg_var_jgmzki INTEGER;
    pg_var_cxogab INTEGER;
BEGIN
    SELECT pg_col_nrlduw INTO pg_var_omvepu
    FROM pg_tbl_bclvdo
    WHERE pg_col_iuncml = pg_var_nhmfda;
    
    IF pg_var_omvepu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgmzki := (((SELECT pg_proc_gdfptq(-96))::INTEGER) - (0) + COALESCE(pg_var_jgmzki, 0));
    
    IF pg_var_jgmzki < 0 THEN
        pg_var_jgmzki := (((SELECT pg_proc_acrfmv(-95, -24))::INTEGER) - (0) + COALESCE(pg_var_jgmzki, 0));
    END IF;
    
    pg_var_cxogab := (((SELECT pg_proc_njgdsh(-16))::INTEGER) - (-268912) + COALESCE(pg_var_cxogab, 0));
    
    IF pg_var_cxogab < 0 THEN
        pg_var_jgmzki := pg_var_gkggqr;
    END IF;
    
    RETURN (((SELECT pg_proc_gtkcmy(-11, -28))::INTEGER) - (0) + COALESCE(pg_var_jgmzki, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := (((SELECT pg_proc_odcmla(-26))::INTEGER) - (110) + COALESCE(pg_var_pmwxiu, 0));
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF ((SELECT pg_proc_homfre(79, 30)))::boolean THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN (((SELECT pg_proc_xzxvzr(-59, 61))::INTEGER) - (58) + COALESCE(pg_var_fcxwer, (((SELECT pg_proc_sghiiy(-8, 67, 55))::INTEGER) - (0) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;