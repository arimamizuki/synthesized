/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pixnnq (
    pg_col_glpein INTEGER PRIMARY KEY,
    pg_col_jukiix INTEGER NOT NULL,
    pg_col_dvdqwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pixnnq (pg_col_glpein, pg_col_jukiix, pg_col_dvdqwm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jfowjz (
    pg_col_mkvkvo INTEGER PRIMARY KEY,
    pg_col_kfmmkj INTEGER NOT NULL,
    pg_col_olsoxh INTEGER
);
INSERT INTO pg_tbl_jfowjz (pg_col_mkvkvo, pg_col_kfmmkj, pg_col_olsoxh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uyzahc (
    pg_col_ntssvy INTEGER PRIMARY KEY,
    pg_col_kkrlsn INTEGER NOT NULL,
    pg_col_iusrzc INTEGER
);
INSERT INTO pg_tbl_uyzahc (pg_col_ntssvy, pg_col_kkrlsn, pg_col_iusrzc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxpn (
    pg_col_cvgyjf INTEGER PRIMARY KEY,
    pg_col_yszxvq INTEGER NOT NULL,
    pg_col_dthcvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxpn (pg_col_cvgyjf, pg_col_yszxvq, pg_col_dthcvc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zwqvjx (
    pg_col_ksabtp INTEGER PRIMARY KEY,
    pg_col_xylhhs INTEGER NOT NULL,
    pg_col_nocigi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwqvjx (pg_col_ksabtp, pg_col_xylhhs, pg_col_nocigi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eqhogr (
    pg_col_mwhbtn INTEGER PRIMARY KEY,
    pg_col_rksnld INTEGER NOT NULL,
    pg_col_ojarus INTEGER
);
INSERT INTO pg_tbl_eqhogr (pg_col_mwhbtn, pg_col_rksnld, pg_col_ojarus) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tpaclk (
    pg_col_swapji INTEGER PRIMARY KEY,
    pg_col_kdnbfw INTEGER NOT NULL,
    pg_col_kqynuk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpaclk (pg_col_swapji, pg_col_kdnbfw, pg_col_kqynuk) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_eqkiqu (
    pg_col_ucitpd INTEGER PRIMARY KEY,
    pg_col_tuhhre INTEGER NOT NULL,
    pg_col_hwlgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqkiqu (pg_col_ucitpd, pg_col_tuhhre, pg_col_hwlgii) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bnrdmt (
    pg_col_sthyar INTEGER PRIMARY KEY,
    pg_col_fnncti INTEGER NOT NULL,
    pg_col_etfckc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnrdmt (pg_col_sthyar, pg_col_fnncti, pg_col_etfckc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cdldpi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdldpi(pg_var_bfbkwd INTEGER, pg_var_qqctsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pguzed INTEGER;
    pg_var_famjiu INTEGER;
    pg_var_hvamzv INTEGER;
BEGIN
    SELECT pg_col_jukiix INTO pg_var_famjiu 
    FROM pg_tbl_pixnnq 
    WHERE pg_col_glpein = pg_var_bfbkwd;
    
    IF pg_var_famjiu > 60 THEN
        pg_var_hvamzv := pg_var_qqctsi * 15 / 100;
    ELSIF pg_var_famjiu < 18 THEN
        pg_var_hvamzv := pg_var_qqctsi * 10 / 100;
    ELSE
        pg_var_hvamzv := pg_var_qqctsi * 5 / 100;
    END IF;
    
    pg_var_pguzed := pg_var_qqctsi - pg_var_hvamzv;
    
    IF pg_var_pguzed < 50 THEN
        pg_var_pguzed := 50;
    END IF;
    
    RETURN pg_var_pguzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmerk----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmerk(pg_var_wyodus INTEGER, pg_var_fznfnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apppay INTEGER;
    pg_var_ztzkwd INTEGER;
    pg_var_zidbew INTEGER;
BEGIN
    SELECT pg_col_rksnld, pg_col_ojarus INTO pg_var_ztzkwd, pg_var_zidbew
    FROM pg_tbl_eqhogr WHERE pg_col_mwhbtn = pg_var_wyodus;
    
    IF pg_var_ztzkwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_apppay := pg_var_fznfnc + (pg_var_ztzkwd * 2);
    
    IF pg_var_zidbew > 3 THEN
        pg_var_apppay := pg_var_apppay - (pg_var_zidbew * 5);
    END IF;
    
    IF pg_var_apppay < 0 THEN
        pg_var_apppay := 0;
    END IF;
    
    RETURN pg_var_apppay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuegej----- */
CREATE OR REPLACE FUNCTION pg_proc_xuegej(pg_var_cyabat INTEGER, pg_var_qvkzbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feilsq INTEGER;
    pg_var_enepas INTEGER;
    pg_var_rkesky INTEGER;
    pg_var_gpybzn INTEGER;
BEGIN
    SELECT pg_col_xylhhs, pg_col_nocigi INTO pg_var_feilsq, pg_var_enepas
    FROM pg_tbl_zwqvjx WHERE pg_col_ksabtp = pg_var_cyabat;
    
    IF pg_var_feilsq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkesky := CASE 
        WHEN pg_var_qvkzbw <= 0 THEN 10
        ELSE 50 / pg_var_qvkzbw
    END;
    
    IF pg_var_feilsq <= pg_var_enepas THEN
        pg_var_gpybzn := (pg_var_enepas * 3) - pg_var_feilsq + (pg_var_rkesky * 2);
    ELSE
        pg_var_gpybzn := pg_var_rkesky * 2;
    END IF;
    
    RETURN GREATEST(pg_var_gpybzn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsizf----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsizf(pg_var_xjsgrf INTEGER, pg_var_ogesan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paemos INTEGER;
    pg_var_fffvmz INTEGER;
    pg_var_onatya INTEGER;
    pg_var_ilprcw INTEGER;
BEGIN
    SELECT pg_col_kdnbfw, pg_col_kqynuk INTO pg_var_paemos, pg_var_fffvmz
    FROM pg_tbl_tpaclk
    WHERE pg_col_swapji = pg_var_xjsgrf;
    
    IF pg_var_paemos IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_onatya := pg_var_paemos - (pg_var_paemos * pg_var_ogesan / 100);
    pg_var_ilprcw := pg_var_onatya * pg_var_fffvmz;
    
    RETURN pg_var_ilprcw;
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

/* -----Procedure pg_proc_wjlvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_wjlvsp(pg_var_zxkpyp INTEGER, pg_var_pqkakv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lllqcy INTEGER;
    pg_var_zuyzor INTEGER;
    pg_var_ruuety INTEGER;
BEGIN
    SELECT AVG(pg_col_kfmmkj) INTO pg_var_ruuety FROM pg_tbl_jfowjz;
    
    IF ((SELECT pg_proc_koqmut(-83, -13)))::boolean THEN
        pg_var_zuyzor := (((SELECT pg_proc_xuegej(85, -29))::INTEGER) - (0) + COALESCE(pg_var_zuyzor, 0));
    ELSE
        pg_var_zuyzor := 1;
    END IF;
    
    pg_var_lllqcy := pg_var_zxkpyp * pg_var_pqkakv + pg_var_zuyzor;
    
    IF ((SELECT pg_proc_uwmerk(-26, 78)))::boolean THEN
        pg_var_lllqcy := (((SELECT pg_proc_jqsizf(-87, -24))::INTEGER) - (0) + COALESCE(pg_var_lllqcy, 0));
    ELSIF pg_var_lllqcy < 1 THEN
        pg_var_lllqcy := 1;
    END IF;
    
    RETURN pg_var_lllqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovshp----- */
CREATE OR REPLACE FUNCTION pg_proc_xovshp(pg_var_uegdrk INTEGER, pg_var_avnuul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqnsa INTEGER;
    pg_var_lzrtev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xpqnsa
    FROM pg_tbl_eqkiqu
    WHERE pg_col_tuhhre = 1 AND pg_col_hwlgii > 60;
    
    IF pg_var_xpqnsa > 0 AND pg_var_uegdrk % 2 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 120;
    ELSIF pg_var_xpqnsa = 0 AND pg_var_uegdrk % 3 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 90;
    ELSE
        pg_var_lzrtev := pg_var_avnuul * 100;
    END IF;
    
    RETURN pg_var_lzrtev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzxyxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzxyxv(pg_var_hlwemg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfnskm INTEGER;
    pg_var_pvdtqa INTEGER;
    pg_var_hnozyf INTEGER;
BEGIN
    SELECT pg_col_etfckc INTO pg_var_sfnskm
    FROM pg_tbl_bnrdmt
    WHERE pg_col_sthyar = pg_var_hlwemg;
    
    IF pg_var_sfnskm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pvdtqa := 5000;
    
    IF pg_var_sfnskm <= pg_var_pvdtqa THEN
        pg_var_hnozyf := 0;
    ELSE
        pg_var_hnozyf := ((pg_var_sfnskm - pg_var_pvdtqa) * 100) / pg_var_pvdtqa;
    END IF;
    
    RETURN pg_var_hnozyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdemst----- */
CREATE OR REPLACE FUNCTION pg_proc_pdemst(pg_var_wfxesk INTEGER, pg_var_esymwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnknyx INTEGER;
    pg_var_tzxlre INTEGER;
BEGIN
    SELECT COALESCE(pg_col_iusrzc, 0) INTO pg_var_pnknyx
    FROM pg_tbl_uyzahc
    WHERE pg_col_ntssvy = pg_var_wfxesk;
    
    IF pg_var_pnknyx = 0 THEN
        RETURN -pg_var_esymwy;
    END IF;
    
    pg_var_tzxlre := (((SELECT pg_proc_xovshp(1, -96))::INTEGER) - (-9600) + COALESCE(pg_var_tzxlre, 0));
    
    IF ((SELECT pg_proc_lzxyxv(-55)))::boolean THEN
        RETURN (((SELECT pg_proc_tmwuzu(47, -65, -81))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_tzxlre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF ((SELECT pg_proc_cdldpi(21, 16)))::boolean THEN
        RETURN 0;
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := (((SELECT pg_proc_wjlvsp(-60, 38))::INTEGER) - (1) + COALESCE(pg_var_jonddx, 0));
    ELSE
        pg_var_jonddx := 20;
    END IF;
    
    pg_var_tcbndx := (pg_var_ecbfmm * pg_var_qibbnf) + pg_var_jonddx;
    
    IF ((SELECT pg_proc_pdemst(-16, -93)))::boolean THEN
        pg_var_tcbndx := 1000;
    END IF;
    
    RETURN pg_var_tcbndx;
END;
$$ LANGUAGE plpgsql;