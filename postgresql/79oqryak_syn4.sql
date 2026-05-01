/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pxhyts (
    pg_col_pxpcmb INTEGER PRIMARY KEY,
    pg_col_aryico INTEGER NOT NULL,
    pg_col_iryqwv INTEGER
);
INSERT INTO pg_tbl_pxhyts (pg_col_pxpcmb, pg_col_aryico, pg_col_iryqwv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_toxwep (
    pg_col_kecfms INTEGER PRIMARY KEY,
    pg_col_ngdbky INTEGER NOT NULL,
    pg_col_znrfga INTEGER
);
INSERT INTO pg_tbl_toxwep (pg_col_kecfms, pg_col_ngdbky, pg_col_znrfga) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xgtwon (
    pg_col_fjskdb INTEGER PRIMARY KEY,
    pg_col_gbfnvn INTEGER NOT NULL,
    pg_col_xvsbyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgtwon (pg_col_fjskdb, pg_col_gbfnvn, pg_col_xvsbyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdehta (
    pg_col_rftpzs INTEGER PRIMARY KEY,
    pg_col_ugicqt INTEGER NOT NULL,
    pg_col_gtcefq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdehta (pg_col_rftpzs, pg_col_ugicqt, pg_col_gtcefq) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jisxan (
    pg_col_sifagh INTEGER PRIMARY KEY,
    pg_col_xhjybr INTEGER NOT NULL,
    pg_col_sifndw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jisxan (pg_col_sifagh, pg_col_xhjybr, pg_col_sifndw) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnxrj (
    pg_col_zjaran INTEGER PRIMARY KEY,
    pg_col_kuptob INTEGER NOT NULL,
    pg_col_lsjptc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbnxrj (pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_euskir (
    pg_col_napsvc INTEGER PRIMARY KEY,
    pg_col_jbtasa INTEGER NOT NULL,
    pg_col_anwvhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_euskir (pg_col_napsvc, pg_col_jbtasa, pg_col_anwvhy) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lkkzms----- */
CREATE OR REPLACE FUNCTION pg_proc_lkkzms(pg_var_bpsgyo INTEGER, pg_var_wnkznf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txtdgm INTEGER;
    pg_var_lsvzsy INTEGER;
    pg_var_tphuto INTEGER;
BEGIN
    SELECT SUM(pg_col_jbtasa) INTO pg_var_txtdgm FROM pg_tbl_euskir WHERE pg_col_anwvhy >= 9;
    
    IF pg_var_txtdgm IS NULL THEN
        pg_var_txtdgm := 0;
    END IF;
    
    pg_var_tphuto := pg_var_txtdgm * 2;
    
    IF pg_var_bpsgyo > 0 AND pg_var_wnkznf > 0 THEN
        pg_var_lsvzsy := (pg_var_bpsgyo * 3 + pg_var_tphuto) - pg_var_wnkznf;
    ELSE
        pg_var_lsvzsy := -1;
    END IF;
    
    IF pg_var_lsvzsy < 0 THEN
        pg_var_lsvzsy := 0;
    END IF;
    
    RETURN pg_var_lsvzsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islvnp----- */
CREATE OR REPLACE FUNCTION pg_proc_islvnp(pg_var_ykqgpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhgdzd INTEGER := 0;
    pg_var_iwhtst RECORD;
BEGIN
    FOR pg_var_iwhtst IN 
        SELECT pg_col_aryico, pg_col_iryqwv 
        FROM pg_tbl_pxhyts 
        WHERE pg_col_aryico > pg_var_ykqgpp
    LOOP
        pg_var_vhgdzd := pg_var_vhgdzd + pg_var_iwhtst.pg_col_iryqwv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lkkzms(99, -6))::INTEGER) - (0) + COALESCE(pg_var_vhgdzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqlmyt----- */
CREATE OR REPLACE FUNCTION pg_proc_dqlmyt(pg_var_wclzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lquvcb INTEGER := 0;
    pg_var_ysbalt RECORD;
BEGIN
    FOR pg_var_ysbalt IN 
        SELECT pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc 
        FROM pg_tbl_hbnxrj 
        WHERE pg_col_kuptob >= pg_var_wclzeu
    LOOP
        IF pg_var_ysbalt.pg_col_kuptob > 12 THEN
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc * 2;
        ELSE
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc;
        END IF;
    END LOOP;
    
    RETURN pg_var_lquvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdrsk----- */
CREATE OR REPLACE FUNCTION pg_proc_utdrsk(pg_var_wprvws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciojtz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ciojtz
    FROM pg_tbl_jisxan
    WHERE pg_col_xhjybr = pg_var_wprvws AND pg_col_sifndw = 0;
    
    IF pg_var_ciojtz > 50 THEN
        pg_var_ciojtz := 50;
    END IF;
    
    RETURN pg_var_ciojtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvbcni----- */
CREATE OR REPLACE FUNCTION pg_proc_gvbcni(pg_var_tluaxx INTEGER, pg_var_apmrmt INTEGER)
RETURNS INTEGER AS $$
DECLARE 
	pg_var_znmkdk INTEGER;
BEGIN
	pg_var_znmkdk := pg_var_tluaxx + pg_var_apmrmt;
	RETURN pg_var_znmkdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkncqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nkncqd(pg_var_cyhomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qappbl INTEGER;
    pg_var_ykuagc INTEGER;
    pg_var_qpfdmr INTEGER;
BEGIN
    SELECT pg_col_ngdbky, pg_col_znrfga 
    INTO pg_var_ykuagc, pg_var_qpfdmr
    FROM pg_tbl_toxwep 
    WHERE pg_col_kecfms = pg_var_cyhomg;
    
    IF ((SELECT pg_proc_gvbcni(-12, 86)))::boolean THEN
        RETURN (((SELECT pg_proc_utdrsk(-65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_qpfdmr = 0 THEN
        pg_var_qappbl := (((SELECT pg_proc_dqlmyt(41))::INTEGER) - (0) + COALESCE(pg_var_qappbl, 0));
    ELSE
        pg_var_qappbl := (pg_var_qpfdmr * 100) / pg_var_ykuagc;
    END IF;
    
    RETURN pg_var_qappbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugicll----- */
CREATE OR REPLACE FUNCTION pg_proc_ugicll(pg_var_iwoefz INTEGER, pg_var_wqbhzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjnqa INTEGER;
    pg_var_vmlosc RECORD;
BEGIN
    SELECT pg_col_ugicqt, pg_col_gtcefq INTO pg_var_vmlosc 
    FROM pg_tbl_tdehta 
    WHERE pg_col_rftpzs = pg_var_iwoefz;
    
    IF pg_var_vmlosc.pg_col_gtcefq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vmlosc.pg_col_gtcefq >= 56 AND pg_var_wqbhzp >= 56 THEN
        pg_var_scjnqa := 1;
    ELSE
        pg_var_scjnqa := 0;
    END IF;
    
    RETURN pg_var_scjnqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuucgc----- */
CREATE OR REPLACE FUNCTION pg_proc_zuucgc(pg_var_fqevic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whioxo INTEGER := 0;
    pg_var_lwxllu RECORD;
BEGIN
    FOR pg_var_lwxllu IN 
        SELECT pg_col_gbfnvn, pg_col_xvsbyg 
        FROM pg_tbl_xgtwon 
        WHERE pg_col_fjskdb BETWEEN 100 AND 200
    LOOP
        IF pg_var_lwxllu.pg_col_xvsbyg = 1 THEN
            pg_var_whioxo := pg_var_whioxo + pg_var_lwxllu.pg_col_gbfnvn;
        END IF;
    END LOOP;
    
    pg_var_whioxo := pg_var_whioxo * pg_var_fqevic;
    
    IF pg_var_whioxo > 1000 THEN
        pg_var_whioxo := pg_var_whioxo - 50;
    ELSE
        pg_var_whioxo := pg_var_whioxo + 25;
    END IF;
    
    RETURN (((SELECT pg_proc_ugicll(-27, 78))::INTEGER) - (0) + COALESCE(pg_var_whioxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN (((SELECT pg_proc_islvnp(-55))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_szdhjg := ((pg_var_xfpath - pg_var_mesdyo) * 100) / pg_var_mesdyo;
    
    IF pg_var_szdhjg < 0 THEN
        pg_var_szdhjg := (((SELECT pg_proc_nkncqd(-93))::INTEGER) - (-1) + COALESCE(pg_var_szdhjg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zuucgc(-9))::INTEGER) - (-650) + COALESCE(pg_var_szdhjg, 0));
END;
$$ LANGUAGE plpgsql;