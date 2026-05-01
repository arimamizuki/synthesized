/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqkmn (
    pg_col_urrzfe INTEGER PRIMARY KEY,
    pg_col_kqnedx INTEGER NOT NULL,
    pg_col_ncgoti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqkmn (pg_col_urrzfe, pg_col_kqnedx, pg_col_ncgoti) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxpn (
    pg_col_cvgyjf INTEGER PRIMARY KEY,
    pg_col_yszxvq INTEGER NOT NULL,
    pg_col_dthcvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxpn (pg_col_cvgyjf, pg_col_yszxvq, pg_col_dthcvc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nixbiz (
    pg_col_nsvizn INTEGER PRIMARY KEY,
    pg_col_skynic INTEGER NOT NULL,
    pg_col_cboarh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nixbiz (pg_col_nsvizn, pg_col_skynic, pg_col_cboarh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lycoed (
    pg_col_cpemol INTEGER PRIMARY KEY,
    pg_col_upsqii INTEGER NOT NULL,
    pg_col_azyfks BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lycoed (pg_col_cpemol, pg_col_upsqii, pg_col_azyfks) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhgdu (
    pg_col_qzddcs INTEGER PRIMARY KEY,
    pg_col_gdlrqa INTEGER NOT NULL,
    pg_col_tumomd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrhgdu (pg_col_qzddcs, pg_col_gdlrqa, pg_col_tumomd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjmis (
    pg_col_lsapcm INTEGER PRIMARY KEY,
    pg_col_admaks INTEGER NOT NULL,
    pg_col_ighxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjmis (pg_col_lsapcm, pg_col_admaks, pg_col_ighxxc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_upptqr (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO pg_tbl_upptqr (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_aswdnz (
    pg_col_eqxwms INTEGER PRIMARY KEY,
    pg_col_dugpig INTEGER NOT NULL,
    pg_col_xlwqky INTEGER
);
INSERT INTO pg_tbl_aswdnz (pg_col_eqxwms, pg_col_dugpig, pg_col_xlwqky) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffpolj----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM pg_tbl_upptqr
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := pg_var_nkhuhw - (pg_var_nkhuhw * pg_var_qryymk / 100);
    
    IF pg_var_uhgkyb < 0 THEN
        pg_var_uhgkyb := 0;
    END IF;
    
    RETURN pg_var_uhgkyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sasgng----- */
CREATE OR REPLACE FUNCTION pg_proc_sasgng(pg_var_vupbop INTEGER, pg_var_vgzksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqpbf INTEGER;
    pg_var_xfuynt BOOLEAN;
    pg_var_zdctcl INTEGER;
BEGIN
    SELECT pg_col_upsqii, pg_col_azyfks 
    INTO pg_var_rrqpbf, pg_var_xfuynt
    FROM pg_tbl_lycoed 
    WHERE pg_col_cpemol = pg_var_vupbop;
    
    IF pg_var_xfuynt THEN
        pg_var_zdctcl := pg_var_rrqpbf + 30 + pg_var_vgzksm;
    ELSE
        pg_var_zdctcl := pg_var_rrqpbf + 365 + pg_var_vgzksm;
    END IF;
    
    RETURN pg_var_zdctcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmhrq----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmhrq(pg_var_wrlnpr INTEGER, pg_var_sjvwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkntq INTEGER := 0;
    pg_var_iottot RECORD;
BEGIN
    FOR pg_var_iottot IN 
        SELECT pg_col_dugpig, pg_col_xlwqky 
        FROM pg_tbl_aswdnz 
        WHERE pg_col_dugpig > pg_var_wrlnpr
    LOOP
        pg_var_ngkntq := pg_var_ngkntq + (pg_var_iottot.pg_col_xlwqky * pg_var_sjvwga);
    END LOOP;
    
    RETURN pg_var_ngkntq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shykrt----- */
CREATE OR REPLACE FUNCTION pg_proc_shykrt(pg_var_sbbsub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urmeei INTEGER := 0;
    pg_var_srjbdm RECORD;
BEGIN
    FOR pg_var_srjbdm IN 
        SELECT pg_col_kqnedx, pg_col_ncgoti 
        FROM pg_tbl_ltqkmn 
        WHERE pg_col_urrzfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_srjbdm.pg_col_ncgoti = 1 THEN
            pg_var_urmeei := (((SELECT pg_proc_ffpolj(22, -68))::INTEGER ) - (0) + COALESCE(pg_var_urmeei, 0));
        END IF;
    END LOOP;
    
    pg_var_urmeei := pg_var_urmeei * pg_var_sbbsub;
    
    IF pg_var_urmeei < 0 THEN
        pg_var_urmeei := (((SELECT pg_proc_sasgng(53, -68))::INTEGER ) - (0) + COALESCE(pg_var_urmeei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xfmhrq(0, -61))::INTEGER) - (-109800) + COALESCE(pg_var_urmeei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koqmut----- */
CREATE OR REPLACE FUNCTION pg_proc_koqmut(pg_var_gmpwqx INTEGER, pg_var_iaoyxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nccvis INTEGER;
    pg_var_xelnyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xelnyy 
    FROM pg_tbl_efvxpn 
    WHERE pg_col_yszxvq > 50 AND pg_col_dthcvc = 0;
    
    pg_var_nccvis := (pg_var_gmpwqx * pg_var_iaoyxr) + (pg_var_xelnyy * 25);
    
    IF pg_var_nccvis < 1000 THEN
        pg_var_nccvis := pg_var_nccvis + 200;
    END IF;
    
    RETURN pg_var_nccvis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqtehm----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := 1;
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := pg_var_eadfsk * 10 + pg_var_azceij * 5;
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF pg_var_jubpzf < 0 THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdnyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnyrt(pg_var_bhgurg INTEGER, pg_var_dphoyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgulra INTEGER;
    pg_var_hedmsz INTEGER;
    pg_var_trjwhr INTEGER;
BEGIN
    SELECT pg_col_admaks INTO pg_var_jgulra 
    FROM pg_tbl_wmjmis 
    WHERE pg_col_lsapcm = pg_var_bhgurg;
    
    pg_var_hedmsz := 20000;
    
    IF pg_var_jgulra < pg_var_hedmsz THEN
        pg_var_trjwhr := 100 - (pg_var_jgulra / 200) + (pg_var_dphoyg * 10);
    ELSE
        pg_var_trjwhr := 50 - ((pg_var_jgulra - pg_var_hedmsz) / 1000) + (pg_var_dphoyg * 5);
    END IF;
    
    IF pg_var_trjwhr < 0 THEN
        pg_var_trjwhr := 0;
    ELSIF pg_var_trjwhr > 100 THEN
        pg_var_trjwhr := 100;
    END IF;
    
    RETURN pg_var_trjwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmpka----- */
CREATE OR REPLACE FUNCTION pg_proc_czmpka(pg_var_enxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inojpz INTEGER;
    pg_var_xyqwpq INTEGER;
    pg_var_laqglh INTEGER;
BEGIN
    SELECT pg_col_gdlrqa, pg_col_tumomd 
    INTO pg_var_xyqwpq, pg_var_laqglh
    FROM pg_tbl_vrhgdu 
    WHERE pg_col_qzddcs = pg_var_enxhyw;
    
    IF pg_var_xyqwpq <= pg_var_laqglh THEN
        pg_var_inojpz := 1;
    ELSE
        pg_var_inojpz := 0;
    END IF;
    
    RETURN pg_var_inojpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuaidy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuaidy(pg_var_lrckwm INTEGER, pg_var_csymhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyalq INTEGER;
    pg_var_yhlhah INTEGER;
BEGIN
    SELECT pg_col_skynic INTO pg_var_ulyalq 
    FROM pg_tbl_nixbiz 
    WHERE pg_col_nsvizn = pg_var_lrckwm;
    
    IF pg_var_ulyalq IS NULL THEN
        RETURN (((SELECT pg_proc_czmpka(85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_csymhu >= 3 THEN
        pg_var_yhlhah := (((SELECT pg_proc_kdnyrt(28, -46))::INTEGER) - (0) + COALESCE(pg_var_yhlhah, 0)) + 1;
    ELSE
        pg_var_yhlhah := pg_var_ulyalq;
    END IF;
    
    RETURN pg_var_yhlhah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF ((SELECT pg_proc_shykrt(97)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := (((SELECT pg_proc_koqmut(-35, -16))::INTEGER) - (785) + COALESCE(pg_var_rntiqm, 0));
    pg_var_lkcuzl := (((SELECT pg_proc_bqtehm(73, -99, 36))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := (((SELECT pg_proc_xuaidy(69, 0))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_smmyvm(55, -30, 98))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
END;
$$ LANGUAGE plpgsql;