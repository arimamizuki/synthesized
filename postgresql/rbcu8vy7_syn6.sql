/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_amxhhw (
    pg_col_riwbmz INTEGER PRIMARY KEY,
    pg_col_ciqfuy INTEGER NOT NULL,
    pg_col_ktriyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_amxhhw (pg_col_riwbmz, pg_col_ciqfuy, pg_col_ktriyi) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqzhz (
    pg_col_ifpsib INTEGER PRIMARY KEY,
    pg_col_slknui INTEGER NOT NULL,
    pg_col_klluqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqzhz (pg_col_ifpsib, pg_col_slknui, pg_col_klluqb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxllb (
    pg_col_jefsgy INTEGER PRIMARY KEY,
    pg_col_rkmnhr INTEGER NOT NULL,
    pg_col_amvqil INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_bcxllb (pg_col_jefsgy, pg_col_rkmnhr, pg_col_amvqil) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_nszbug (
    pg_col_kngclz INTEGER PRIMARY KEY,
    pg_col_mbolmf INTEGER NOT NULL,
    pg_col_apnxpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_nszbug (pg_col_kngclz, pg_col_mbolmf, pg_col_apnxpd) VALUES
(101, 1000, 5),
(102, 1500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hpxezh (
    pg_col_fvcnpy INTEGER PRIMARY KEY,
    pg_col_mflxga INTEGER NOT NULL,
    pg_col_obdeip INTEGER
);
INSERT INTO pg_tbl_hpxezh (pg_col_fvcnpy, pg_col_mflxga, pg_col_obdeip) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ecpygp (
    pg_col_mydxht INTEGER PRIMARY KEY,
    pg_col_rfkrja INTEGER NOT NULL,
    pg_col_chnjey INTEGER
);
INSERT INTO pg_tbl_ecpygp (pg_col_mydxht, pg_col_rfkrja, pg_col_chnjey) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cmejsq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmejsq(pg_var_isesnq INTEGER, pg_var_ljksyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qondif INTEGER;
    pg_var_fpekmy INTEGER;
BEGIN
    SELECT pg_col_ciqfuy INTO pg_var_fpekmy
    FROM pg_tbl_amxhhw
    WHERE pg_col_riwbmz = pg_var_isesnq;
    
    IF pg_var_fpekmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qondif := pg_var_fpekmy * pg_var_ljksyx;
    
    IF pg_var_qondif > 10000 THEN
        pg_var_qondif := pg_var_qondif - (pg_var_qondif * 10 / 100);
    END IF;
    
    RETURN pg_var_qondif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yardkr----- */
CREATE OR REPLACE FUNCTION pg_proc_yardkr(pg_var_sbizrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsopd INTEGER;
    pg_var_cpmpkp INTEGER;
    pg_var_kwnpxu INTEGER;
BEGIN
    SELECT pg_col_rfkrja, pg_col_chnjey INTO pg_var_cpmpkp, pg_var_kwnpxu
    FROM pg_tbl_ecpygp
    WHERE pg_col_mydxht = pg_var_sbizrb;
    
    IF pg_var_cpmpkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rcsopd := (pg_var_cpmpkp / 1000) + (pg_var_kwnpxu / 100);
    
    IF pg_var_rcsopd < 0 THEN
        pg_var_rcsopd := 0;
    END IF;
    
    RETURN pg_var_rcsopd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgkwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgkwr(pg_var_bdczei INTEGER, pg_var_eikbzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bovihp INTEGER;
    pg_var_kpqhna INTEGER;
    pg_var_iitdph INTEGER;
BEGIN
    SELECT pg_col_slknui INTO pg_var_kpqhna FROM pg_tbl_cyqzhz WHERE pg_col_ifpsib = pg_var_bdczei;
    
    IF pg_var_kpqhna > 60 THEN
        pg_var_iitdph := pg_var_eikbzt * 15 / 100;
    ELSIF pg_var_kpqhna < 18 THEN
        pg_var_iitdph := pg_var_eikbzt * 10 / 100;
    ELSE
        pg_var_iitdph := pg_var_eikbzt * 5 / 100;
    END IF;
    
    pg_var_bovihp := pg_var_eikbzt - pg_var_iitdph;
    
    IF pg_var_bovihp < 50 THEN
        pg_var_bovihp := (((SELECT pg_proc_yardkr(-93))::INTEGER) - (-1) + COALESCE(pg_var_bovihp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fmvndn(34, 50))::INTEGER) - (0) + COALESCE(pg_var_bovihp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aenftw----- */
CREATE OR REPLACE FUNCTION pg_proc_aenftw(pg_var_lqaohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngqjt INTEGER;
    pg_var_ebfgkz INTEGER;
    pg_var_pmxewb INTEGER;
BEGIN
    SELECT pg_col_mflxga, pg_col_obdeip INTO pg_var_ebfgkz, pg_var_pmxewb
    FROM pg_tbl_hpxezh
    WHERE pg_col_fvcnpy = pg_var_lqaohm;
    
    IF pg_var_ebfgkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lngqjt := pg_var_ebfgkz + (pg_var_pmxewb * 100);
    
    IF pg_var_lngqjt > 20000 THEN
        pg_var_lngqjt := pg_var_lngqjt + 500;
    END IF;
    
    RETURN pg_var_lngqjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_aenftw(-76)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aklxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_aklxbk(pg_var_batesj INTEGER, pg_var_ziqjnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppvxtz INTEGER;
    pg_var_mhqljk INTEGER;
    pg_var_ghfvak INTEGER;
BEGIN
    SELECT pg_col_mbolmf, pg_col_apnxpd
    INTO pg_var_ppvxtz, pg_var_mhqljk
    FROM pg_tbl_nszbug
    WHERE pg_col_kngclz = pg_var_batesj;
    
    IF pg_var_ziqjnp <= pg_var_ppvxtz THEN
        pg_var_ghfvak := 50;
    ELSE
        pg_var_ghfvak := 50 + (pg_var_ziqjnp - pg_var_ppvxtz) * pg_var_mhqljk;
    END IF;
    
    RETURN pg_var_ghfvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ronlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_ronlcb(pg_var_wboyqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvxyyp INTEGER := 0;
    pg_var_rppmom RECORD;
BEGIN
    FOR pg_var_rppmom IN 
        SELECT pg_col_rkmnhr, pg_col_amvqil 
        FROM pg_tbl_bcxllb 
        WHERE pg_col_rkmnhr >= pg_var_wboyqt
    LOOP
        pg_var_zvxyyp := (((SELECT pg_proc_aklxbk(-79, 9))::INTEGER ) - (0) + COALESCE(pg_var_zvxyyp, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_rrjtcm(-56))::INTEGER) - (0) + COALESCE(pg_var_zvxyyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN (((SELECT pg_proc_cmejsq(58, -94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := (((SELECT pg_proc_ghgkwr(-16, 81))::INTEGER) - (77) + COALESCE(pg_var_cedipx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ronlcb(-44))::INTEGER) - (61) + COALESCE(pg_var_cedipx, 0));
END;
$$ LANGUAGE plpgsql;