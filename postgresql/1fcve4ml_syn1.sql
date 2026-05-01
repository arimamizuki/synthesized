/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ggljnw (
    pg_col_fgnknx INTEGER PRIMARY KEY,
    pg_col_lhhmxv INTEGER NOT NULL,
    pg_col_ncyfrj INTEGER
);
INSERT INTO pg_tbl_ggljnw (pg_col_fgnknx, pg_col_lhhmxv, pg_col_ncyfrj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ntboup (
    pg_col_ilsilf INTEGER PRIMARY KEY,
    pg_col_ythbjs INTEGER NOT NULL,
    pg_col_yekmme INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntboup (pg_col_ilsilf, pg_col_ythbjs, pg_col_yekmme) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_manrnm (
    pg_col_opdyif INTEGER PRIMARY KEY,
    pg_col_wqombz INTEGER NOT NULL,
    pg_col_iimlib INTEGER NOT NULL
);
INSERT INTO pg_tbl_manrnm (pg_col_opdyif, pg_col_wqombz, pg_col_iimlib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gipoux (
    pg_col_kostaj INTEGER PRIMARY KEY,
    pg_col_agrikq INTEGER NOT NULL,
    pg_col_tcoeys INTEGER
);
INSERT INTO pg_tbl_gipoux (pg_col_kostaj, pg_col_agrikq, pg_col_tcoeys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qgolbc (
    pg_col_cmfuix INTEGER PRIMARY KEY,
    pg_col_jmgicv INTEGER NOT NULL,
    pg_col_fnrzia INTEGER
);
INSERT INTO pg_tbl_qgolbc (pg_col_cmfuix, pg_col_jmgicv, pg_col_fnrzia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbylzw (
    pg_col_sxucoj INTEGER PRIMARY KEY,
    pg_col_xgqquc INTEGER NOT NULL,
    pg_col_qzjzwy INTEGER
);
INSERT INTO pg_tbl_gbylzw (pg_col_sxucoj, pg_col_xgqquc, pg_col_qzjzwy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ygdeqt (
    pg_col_jzdqem INTEGER PRIMARY KEY,
    pg_col_ojpwct INTEGER NOT NULL,
    pg_col_fgtjqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygdeqt (pg_col_jzdqem, pg_col_ojpwct, pg_col_fgtjqz) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_moqlvp----- */
CREATE OR REPLACE FUNCTION pg_proc_moqlvp(pg_var_tzlvoa INTEGER, pg_var_svozgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utigne INTEGER;
    pg_var_rizxks INTEGER;
BEGIN
    SELECT pg_col_ncyfrj INTO pg_var_utigne
    FROM pg_tbl_ggljnw
    WHERE pg_col_fgnknx = pg_var_tzlvoa;
    
    IF pg_var_utigne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rizxks := ((pg_var_utigne - pg_var_svozgy) * 100) / pg_var_svozgy;
    
    IF pg_var_rizxks < 0 THEN
        pg_var_rizxks := 0;
    END IF;
    
    RETURN pg_var_rizxks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqbsig----- */
CREATE OR REPLACE FUNCTION pg_proc_bqbsig(pg_var_vqyavs INTEGER, pg_var_xhzett INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjhsvd INTEGER;
    pg_var_hqowqe INTEGER;
    pg_var_klrlqw INTEGER;
BEGIN
    pg_var_hjhsvd := pg_var_vqyavs * 2;
    
    IF pg_var_xhzett = 1 THEN
        pg_var_hqowqe := 3;
    ELSIF pg_var_xhzett = 2 THEN
        pg_var_hqowqe := 5;
    ELSE
        pg_var_hqowqe := 1;
    END IF;
    
    pg_var_klrlqw := pg_var_hjhsvd * pg_var_hqowqe;
    
    IF pg_var_klrlqw > 500 THEN
        pg_var_klrlqw := 500;
    END IF;
    
    RETURN pg_var_klrlqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrhhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrhhn(pg_var_ulcoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsoxmj INTEGER;
    pg_var_uelmce INTEGER;
    pg_var_yghntv INTEGER;
BEGIN
    SELECT pg_col_xgqquc, pg_col_qzjzwy 
    INTO pg_var_uelmce, pg_var_yghntv
    FROM pg_tbl_gbylzw 
    WHERE pg_col_sxucoj = pg_var_ulcoom;
    
    IF pg_var_uelmce IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yghntv = 0 THEN
        pg_var_fsoxmj := 0;
    ELSE
        pg_var_fsoxmj := (pg_var_yghntv * 100) / pg_var_uelmce;
    END IF;
    
    RETURN pg_var_fsoxmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bieuqx----- */
CREATE OR REPLACE FUNCTION pg_proc_bieuqx(pg_var_utlogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrwnn INTEGER;
    pg_var_bjbhvf INTEGER;
    pg_var_vrrqtx INTEGER;
BEGIN
    SELECT pg_col_jmgicv, pg_col_fnrzia 
    INTO pg_var_bjbhvf, pg_var_vrrqtx
    FROM pg_tbl_qgolbc 
    WHERE pg_col_cmfuix = pg_var_utlogt;

    IF pg_var_bjbhvf IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_vrrqtx IS NULL THEN
        pg_var_vrrqtx := 0;
    END IF;

    pg_var_lyrwnn := (pg_var_vrrqtx * 100) / pg_var_bjbhvf;
    
    IF pg_var_lyrwnn < 0 THEN
        pg_var_lyrwnn := 0;
    END IF;

    RETURN pg_var_lyrwnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njvorj----- */
CREATE OR REPLACE FUNCTION pg_proc_njvorj(pg_var_agcoab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pypmgd INTEGER;
    pg_var_hgdvrx INTEGER;
    pg_var_dmtpof INTEGER;
BEGIN
    SELECT pg_col_ythbjs, pg_col_yekmme 
    INTO pg_var_hgdvrx, pg_var_dmtpof
    FROM pg_tbl_ntboup 
    WHERE pg_col_ilsilf = pg_var_agcoab;
    
    IF ((SELECT pg_proc_bieuqx(75)))::boolean THEN
        pg_var_pypmgd := (pg_var_dmtpof * 1000) / pg_var_hgdvrx;
    ELSE
        pg_var_pypmgd := (((SELECT pg_proc_kcrhhn(25))::INTEGER) - (-1) + COALESCE(pg_var_pypmgd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bqbsig(-61, 71))::INTEGER) - (-122) + COALESCE(pg_var_pypmgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nigpgp----- */
CREATE OR REPLACE FUNCTION pg_proc_nigpgp(pg_var_snchyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqwufp INTEGER;
    pg_var_sjifre INTEGER;
    pg_var_xrrryh INTEGER;
BEGIN
    SELECT pg_col_wqombz, pg_col_iimlib 
    INTO pg_var_sjifre, pg_var_xrrryh
    FROM pg_tbl_manrnm 
    WHERE pg_col_opdyif = pg_var_snchyb;
    
    IF pg_var_sjifre > 0 THEN
        pg_var_vqwufp := (pg_var_xrrryh * 1000) / pg_var_sjifre;
    ELSE
        pg_var_vqwufp := 0;
    END IF;
    
    RETURN pg_var_vqwufp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bczlld----- */
CREATE OR REPLACE FUNCTION pg_proc_bczlld(pg_var_zaauyp INTEGER, pg_var_apjxwt INTEGER, pg_var_hogmsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mywxga INTEGER;
    pg_var_ylfvfg INTEGER;
    pg_var_mzqlmn INTEGER;
BEGIN
    SELECT pg_col_agrikq, pg_col_tcoeys 
    INTO pg_var_ylfvfg, pg_var_mywxga
    FROM pg_tbl_gipoux 
    WHERE pg_col_kostaj = pg_var_zaauyp;
    
    IF pg_var_ylfvfg < pg_var_hogmsi THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mywxga IS NULL OR pg_var_mywxga = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mzqlmn := ((pg_var_mywxga - pg_var_apjxwt) * 100) / pg_var_apjxwt;
    
    IF pg_var_mzqlmn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mzqlmn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF ((SELECT pg_proc_moqlvp(69, 92)))::boolean THEN
        pg_var_vscguh := (((SELECT pg_proc_njvorj(78))::INTEGER) - (0) + COALESCE(pg_var_vscguh, 0));
    ELSE
        pg_var_vscguh := (((SELECT pg_proc_nigpgp(86))::INTEGER) - (0) + COALESCE(pg_var_vscguh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bczlld(-77, -61, 33))::INTEGER) - (0) + COALESCE(pg_var_vscguh, 0));
END;
$$ LANGUAGE plpgsql;