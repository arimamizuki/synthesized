/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yghmsm (
    pg_col_eptlrt INTEGER PRIMARY KEY,
    pg_col_nbczwi INTEGER NOT NULL,
    pg_col_ufgbgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_yghmsm (pg_col_eptlrt, pg_col_nbczwi, pg_col_ufgbgs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqixn (
    pg_col_ofjphp INTEGER PRIMARY KEY,
    pg_col_rtcrpv INTEGER NOT NULL,
    pg_col_frhuqg INTEGER
);
INSERT INTO pg_tbl_bmqixn (pg_col_ofjphp, pg_col_rtcrpv, pg_col_frhuqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pquabp (
    pg_col_ujwfjs INTEGER PRIMARY KEY,
    pg_col_tfepug INTEGER NOT NULL,
    pg_col_atypnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pquabp (pg_col_ujwfjs, pg_col_tfepug, pg_col_atypnh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnkqzd (
    pg_col_llufbw INTEGER PRIMARY KEY,
    pg_col_olugwv INTEGER NOT NULL,
    pg_col_sipueq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnkqzd (pg_col_llufbw, pg_col_olugwv, pg_col_sipueq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iyhidh (
    pg_col_bnfubi INTEGER PRIMARY KEY,
    pg_col_fvcpbq INTEGER NOT NULL,
    pg_col_oqsmdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyhidh (pg_col_bnfubi, pg_col_fvcpbq, pg_col_oqsmdd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hodvag (
    pg_col_nmsttm INTEGER PRIMARY KEY,
    pg_col_lxxpfs INTEGER NOT NULL,
    pg_col_gyfpqr INTEGER
);
INSERT INTO pg_tbl_hodvag (pg_col_nmsttm, pg_col_lxxpfs, pg_col_gyfpqr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfeom (
    pg_col_bjjlqy INTEGER PRIMARY KEY,
    pg_col_uuqopl INTEGER NOT NULL,
    pg_col_urtdhd INTEGER
);
INSERT INTO pg_tbl_hgfeom (pg_col_bjjlqy, pg_col_uuqopl, pg_col_urtdhd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmnhrp (
    pg_col_htjukl INTEGER PRIMARY KEY,
    pg_col_tzcnau INTEGER NOT NULL,
    pg_col_usfknz INTEGER
);
INSERT INTO pg_tbl_hmnhrp (pg_col_htjukl, pg_col_tzcnau, pg_col_usfknz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smczvo (
    pg_col_qxmawk INTEGER PRIMARY KEY,
    pg_col_rlucfm INTEGER NOT NULL,
    pg_col_rokjdn INTEGER
);
INSERT INTO pg_tbl_smczvo (pg_col_qxmawk, pg_col_rlucfm, pg_col_rokjdn) VALUES
(101, 15, 9),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pxowxt----- */
CREATE OR REPLACE FUNCTION pg_proc_pxowxt(pg_var_lmepxl INTEGER, pg_var_gegmgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeykcn INTEGER;
    pg_var_ayaqzo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_usfknz), 0) INTO pg_var_yeykcn
    FROM pg_tbl_hmnhrp
    WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    
    IF pg_var_yeykcn > 0 THEN
        SELECT (pg_var_yeykcn * 100) / COUNT(*) INTO pg_var_ayaqzo
        FROM pg_tbl_hmnhrp
        WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    ELSE
        pg_var_ayaqzo := 0;
    END IF;
    
    RETURN pg_var_ayaqzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqrfka----- */
CREATE OR REPLACE FUNCTION pg_proc_dqrfka(pg_var_irflwf INTEGER, pg_var_mwoaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapwxa INTEGER;
    pg_var_uitewt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlucfm), 0) INTO pg_var_uitewt
    FROM pg_tbl_smczvo
    WHERE pg_col_rokjdn >= 8;
    
    pg_var_rapwxa := (pg_var_irflwf * pg_var_mwoaqr) + pg_var_uitewt;
    
    IF pg_var_rapwxa < 0 THEN
        pg_var_rapwxa := 0;
    END IF;
    
    RETURN pg_var_rapwxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgqpej----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pxowxt(16, 36)))::boolean THEN
            pg_var_mpgqaq := (((SELECT pg_proc_dqrfka(6, -66))::INTEGER) - (0) + COALESCE(pg_var_mpgqaq, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abasbi----- */
CREATE OR REPLACE FUNCTION pg_proc_abasbi(pg_var_jjssbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vezryp INTEGER;
    pg_var_gdfgrw RECORD;
BEGIN
    pg_var_vezryp := 0;
    
    SELECT pg_col_lxxpfs, pg_col_gyfpqr INTO pg_var_gdfgrw
    FROM pg_tbl_hodvag
    WHERE pg_col_nmsttm = pg_var_jjssbs;
    
    IF FOUND THEN
        IF pg_var_gdfgrw.pg_col_gyfpqr > 0 AND pg_var_gdfgrw.pg_col_lxxpfs > 0 THEN
            pg_var_vezryp := (pg_var_gdfgrw.pg_col_gyfpqr * 100) / pg_var_gdfgrw.pg_col_lxxpfs;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_vezryp, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrushs----- */
CREATE OR REPLACE FUNCTION pg_proc_mrushs(pg_var_hpnnao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsiycn INTEGER;
    pg_var_okxjzb INTEGER;
    pg_var_czoxvu INTEGER;
BEGIN
    SELECT SUM(pg_col_urtdhd) INTO pg_var_gsiycn
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    SELECT AVG(pg_col_uuqopl) INTO pg_var_okxjzb
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    IF pg_var_gsiycn IS NULL OR pg_var_okxjzb IS NULL THEN
        pg_var_czoxvu := 0;
    ELSE
        pg_var_czoxvu := pg_var_gsiycn * 10 / pg_var_okxjzb;
    END IF;
    
    RETURN pg_var_czoxvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN (((SELECT pg_proc_mrushs(13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mguiod----- */
CREATE OR REPLACE FUNCTION pg_proc_mguiod(pg_var_crdenf INTEGER, pg_var_joigoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbipd INTEGER;
    pg_var_avafli INTEGER;
    pg_var_hcjigs INTEGER;
    pg_var_xmpawq INTEGER;
BEGIN
    SELECT pg_col_nbczwi, pg_col_ufgbgs INTO pg_var_oqbipd, pg_var_avafli
    FROM pg_tbl_yghmsm WHERE pg_col_eptlrt = pg_var_crdenf;
    
    IF pg_var_oqbipd <= pg_var_avafli THEN
        pg_var_hcjigs := (((SELECT pg_proc_abasbi(-41))::INTEGER) - (0) + COALESCE(pg_var_hcjigs, 0));
        pg_var_xmpawq := (pg_var_hcjigs * pg_var_joigoe) - pg_var_oqbipd;
        IF ((SELECT pg_proc_ibxhki(39, -30)))::boolean THEN
            pg_var_xmpawq := (((SELECT pg_proc_fgqpej(-12))::INTEGER) - (-900) + COALESCE(pg_var_xmpawq, 0));
        END IF;
        RETURN pg_var_xmpawq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqvqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aqvqxm(pg_var_cevxef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynbdi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_frhuqg), 0)
    INTO pg_var_lynbdi
    FROM pg_tbl_bmqixn
    WHERE pg_col_rtcrpv >= pg_var_cevxef;
    
    RETURN pg_var_lynbdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvdlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_gvdlzq(pg_var_mzqxyi INTEGER, pg_var_ghwvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvobpl INTEGER;
    pg_var_azwytb INTEGER;
    pg_var_ongxbf INTEGER := 7;
BEGIN
    SELECT pg_col_fvcpbq INTO pg_var_gvobpl FROM pg_tbl_iyhidh WHERE pg_col_bnfubi = pg_var_mzqxyi;
    
    IF pg_var_gvobpl < 30000 THEN
        pg_var_azwytb := 10;
    ELSIF pg_var_gvobpl < 60000 THEN
        pg_var_azwytb := 5;
    ELSE
        pg_var_azwytb := 1;
    END IF;
    
    IF pg_var_ghwvvx > pg_var_ongxbf THEN
        pg_var_azwytb := pg_var_azwytb + (pg_var_ghwvvx - pg_var_ongxbf) * 2;
    END IF;
    
    RETURN pg_var_azwytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdeq(pg_var_orduun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mghqlg INTEGER := 0;
    pg_var_ndlded RECORD;
BEGIN
    FOR pg_var_ndlded IN 
        SELECT pg_col_tfepug, pg_col_atypnh 
        FROM pg_tbl_pquabp 
        WHERE pg_col_ujwfjs BETWEEN 100 AND 200
    LOOP
        IF pg_var_ndlded.pg_col_atypnh = 1 THEN
            pg_var_mghqlg := pg_var_mghqlg + pg_var_ndlded.pg_col_tfepug;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gvdlzq(-60, 74))::INTEGER) - (135) + COALESCE(pg_var_mghqlg * pg_var_orduun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := pg_var_qqbpfc + pg_var_gtlnhx;
    
    IF pg_var_wpbkvx >= 150 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qquvst----- */
CREATE OR REPLACE FUNCTION pg_proc_qquvst(pg_var_ivshfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwitjt INTEGER := 0;
    pg_var_mholcw RECORD;
BEGIN
    FOR pg_var_mholcw IN 
        SELECT pg_col_olugwv, pg_col_sipueq 
        FROM pg_tbl_qnkqzd 
        WHERE pg_col_llufbw BETWEEN 100 AND 200
    LOOP
        IF pg_var_mholcw.pg_col_sipueq = 1 THEN
            pg_var_rwitjt := pg_var_rwitjt + pg_var_mholcw.pg_col_olugwv;
        END IF;
    END LOOP;
    
    pg_var_rwitjt := pg_var_rwitjt * pg_var_ivshfg;
    
    IF pg_var_rwitjt > 1000 THEN
        pg_var_rwitjt := pg_var_rwitjt - (pg_var_rwitjt % 100);
    END IF;
    
    RETURN pg_var_rwitjt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF ((SELECT pg_proc_mguiod(31, 41)))::boolean THEN
        pg_var_evrhjy := (((SELECT pg_proc_aqvqxm(59))::INTEGER) - (9375) + COALESCE(pg_var_evrhjy, 0));
    ELSIF ((SELECT pg_proc_ryvdeq(61)))::boolean THEN
        pg_var_evrhjy := (((SELECT pg_proc_jsrejd(48, -91))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
    ELSIF pg_var_jhvfnm + pg_var_bzfhct > 10 THEN
        pg_var_evrhjy := (((SELECT pg_proc_qquvst(51))::INTEGER) - (3800) + COALESCE(pg_var_evrhjy, 0));
    ELSE
        pg_var_evrhjy := 1;
    END IF;
    
    RETURN pg_var_evrhjy;
END;
$$ LANGUAGE plpgsql;