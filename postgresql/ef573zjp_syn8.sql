/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bobwrr (
    pg_col_kfxfro INTEGER PRIMARY KEY,
    pg_col_zaovms INTEGER NOT NULL,
    pg_col_osxcbd INTEGER
);
INSERT INTO pg_tbl_bobwrr (pg_col_kfxfro, pg_col_zaovms, pg_col_osxcbd) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_xrwpks (
    pg_col_wwitro INTEGER PRIMARY KEY,
    pg_col_moaymo INTEGER NOT NULL,
    pg_col_fhwnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrwpks (pg_col_wwitro, pg_col_moaymo, pg_col_fhwnyx) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_fuxkxy (
    pg_col_wuttmh INTEGER PRIMARY KEY,
    pg_col_ntvazj INTEGER NOT NULL,
    pg_col_ypgjbr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fuxkxy (pg_col_wuttmh, pg_col_ntvazj, pg_col_ypgjbr) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mepeft (
    pg_col_bbxgly INTEGER PRIMARY KEY,
    pg_col_lagces INTEGER NOT NULL,
    pg_col_tkayco INTEGER
);
INSERT INTO pg_tbl_mepeft (pg_col_bbxgly, pg_col_lagces, pg_col_tkayco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hvxejw (
    pg_col_uwmgqz INTEGER PRIMARY KEY,
    pg_col_dvdomv INTEGER NOT NULL,
    pg_col_hrkygp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvxejw (pg_col_uwmgqz, pg_col_dvdomv, pg_col_hrkygp) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_xzscem (
    pg_col_nodqhd INTEGER PRIMARY KEY,
    pg_col_rvuloz INTEGER NOT NULL,
    pg_col_ljugem INTEGER
);
INSERT INTO pg_tbl_xzscem (pg_col_nodqhd, pg_col_rvuloz, pg_col_ljugem) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjwwt (
    pg_col_equtvd INTEGER PRIMARY KEY,
    pg_col_tjaryb INTEGER NOT NULL,
    pg_col_jiqrri INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mxjwwt (pg_col_equtvd, pg_col_tjaryb, pg_col_jiqrri) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbxweq----- */
CREATE OR REPLACE FUNCTION pg_proc_pbxweq(pg_var_bizstd INTEGER, pg_var_gwigmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcnqtk INTEGER;
    pg_var_strogw INTEGER;
    pg_var_hqsffz INTEGER;
BEGIN
    SELECT pg_col_moaymo, pg_col_fhwnyx 
    INTO pg_var_strogw, pg_var_hqsffz
    FROM pg_tbl_xrwpks 
    WHERE pg_col_wwitro = pg_var_bizstd;
    
    IF pg_var_hqsffz IS NULL THEN
        RETURN pg_var_gwigmy;
    END IF;
    
    pg_var_xcnqtk := (((SELECT pg_proc_xahnyp(4))::INTEGER) - (1800) + COALESCE(pg_var_xcnqtk, 0));
    
    IF pg_var_xcnqtk < pg_var_gwigmy THEN
        RETURN pg_var_gwigmy;
    ELSE
        RETURN pg_var_xcnqtk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdtth----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdtth(pg_var_vpgplw INTEGER, pg_var_ouxuyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycccw INTEGER;
    pg_var_oxtduu INTEGER;
    pg_var_bdfakk INTEGER;
BEGIN
    SELECT (pg_col_dvdomv + pg_col_hrkygp) INTO pg_var_oxtduu
    FROM pg_tbl_hvxejw
    WHERE pg_col_uwmgqz = pg_var_vpgplw;
    
    IF pg_var_oxtduu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uycccw := pg_var_oxtduu * pg_var_ouxuyy;
    
    IF pg_var_uycccw >= 200 THEN
        pg_var_bdfakk := 1;
    ELSIF pg_var_uycccw >= 150 THEN
        pg_var_bdfakk := 0;
    ELSE
        pg_var_bdfakk := -1;
    END IF;
    
    RETURN pg_var_bdfakk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF pg_var_wymyto = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (pg_var_wymyto - pg_var_cktbts) * pg_var_ikynbc * pg_var_ahnfpi;
    
    IF pg_var_cktbts > 0 THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oulxoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oulxoz(pg_var_dqzwuy INTEGER, pg_var_ikoqlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqmstj INTEGER := 0;
    pg_var_ksyvwi RECORD;
    pg_var_jldgwn INTEGER;
BEGIN
    IF pg_var_ikoqlk <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jldgwn := pg_var_ikoqlk * 2;
    
    FOR pg_var_ksyvwi IN 
        SELECT pg_col_tjaryb, pg_col_jiqrri 
        FROM pg_tbl_mxjwwt 
        WHERE pg_col_equtvd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksyvwi.pg_col_jiqrri = 0 THEN
            pg_var_pqmstj := pg_var_pqmstj + (pg_var_ksyvwi.pg_col_tjaryb * pg_var_jldgwn);
        ELSE
            pg_var_pqmstj := pg_var_pqmstj + pg_var_ksyvwi.pg_col_tjaryb;
        END IF;
    END LOOP;

    IF pg_var_dqzwuy > 100 THEN
        pg_var_pqmstj := pg_var_pqmstj * 3;
    ELSIF pg_var_dqzwuy > 50 THEN
        pg_var_pqmstj := pg_var_pqmstj * 2;
    END IF;

    RETURN pg_var_pqmstj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twzibl----- */
CREATE OR REPLACE FUNCTION pg_proc_twzibl(pg_var_dgvchz INTEGER, pg_var_yuufso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwppzw INTEGER;
    pg_var_qihkfj INTEGER;
BEGIN
    SELECT AVG(pg_col_rvuloz) INTO pg_var_qihkfj FROM pg_tbl_xzscem;
    
    IF pg_var_qihkfj IS NULL THEN
        pg_var_qihkfj := 36;
    END IF;
    
    pg_var_fwppzw := (pg_var_dgvchz * 150) + (pg_var_yuufso * pg_var_qihkfj * 75);
    
    IF pg_var_fwppzw < 0 THEN
        pg_var_fwppzw := 0;
    END IF;
    
    RETURN pg_var_fwppzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxuak----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxuak(pg_var_lwrxhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtujyh INTEGER;
    pg_var_xxyzpb INTEGER;
    pg_var_fpturz INTEGER;
BEGIN
    SELECT pg_col_ntvazj, pg_col_ypgjbr 
    INTO pg_var_xxyzpb, pg_var_fpturz
    FROM pg_tbl_fuxkxy
    WHERE pg_col_wuttmh = pg_var_lwrxhb;
    
    IF ((SELECT pg_proc_lxdtth(-97, 76)))::boolean THEN
        RETURN (((SELECT pg_proc_twzibl(10, -20))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xtujyh := (((SELECT pg_proc_ifpsec(13, 37))::INTEGER) - (0) + COALESCE(pg_var_xtujyh, 0));
    
    IF pg_var_xtujyh > 100 THEN
        pg_var_xtujyh := (((SELECT pg_proc_oulxoz(57, 90))::INTEGER) - (30770) + COALESCE(pg_var_xtujyh, 0));
    END IF;
    
    RETURN pg_var_xtujyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xledpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xledpv(pg_var_ckromq INTEGER, pg_var_lantbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsklb INTEGER;
    pg_var_reppoh INTEGER;
    pg_var_yfnqbf INTEGER;
BEGIN
    SELECT pg_col_lagces, pg_col_tkayco 
    INTO pg_var_svsklb, pg_var_reppoh
    FROM pg_tbl_mepeft 
    WHERE pg_col_bbxgly = pg_var_ckromq;
    
    IF pg_var_svsklb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yfnqbf := (pg_var_svsklb * 2) + (pg_var_reppoh * 5) + pg_var_lantbr;
    
    IF pg_var_yfnqbf > 200 THEN
        pg_var_yfnqbf := 200;
    ELSIF pg_var_yfnqbf < 0 THEN
        pg_var_yfnqbf := 0;
    END IF;
    
    RETURN pg_var_yfnqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF ((SELECT pg_proc_gtkcmy(-31, 6)))::boolean THEN
        RETURN (((SELECT pg_proc_pbxweq(-10, 42))::INTEGER) - (42) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN (((SELECT pg_proc_rcxuak(79))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF ((SELECT pg_proc_xledpv(-76, -75)))::boolean THEN
        pg_var_vpvjpy := 0;
    END IF;
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;