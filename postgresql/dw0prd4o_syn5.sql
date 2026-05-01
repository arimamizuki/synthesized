/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xddujb (
    pg_col_shknes INTEGER PRIMARY KEY,
    pg_col_frkymg INTEGER NOT NULL,
    pg_col_gvzzqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xddujb (pg_col_shknes, pg_col_frkymg, pg_col_gvzzqy) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_sztlnm (
    pg_col_quftjd INTEGER PRIMARY KEY,
    pg_col_wmbivf INTEGER NOT NULL,
    pg_col_ldbizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sztlnm (pg_col_quftjd, pg_col_wmbivf, pg_col_ldbizb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cgqqgi (
    pg_col_xxtodz INTEGER PRIMARY KEY,
    pg_col_zzapcz INTEGER NOT NULL,
    pg_col_abrgqf INTEGER
);
INSERT INTO pg_tbl_cgqqgi (pg_col_xxtodz, pg_col_zzapcz, pg_col_abrgqf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpvtz (
    pg_col_fxuhmz INTEGER PRIMARY KEY,
    pg_col_cwkfoz INTEGER NOT NULL,
    pg_col_zmorcx INTEGER
);
INSERT INTO pg_tbl_tqpvtz (pg_col_fxuhmz, pg_col_cwkfoz, pg_col_zmorcx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vllatf (
    pg_col_mbgjpz INTEGER PRIMARY KEY,
    pg_col_qoovlo INTEGER NOT NULL,
    pg_col_oocnzx INTEGER
);
INSERT INTO pg_tbl_vllatf (pg_col_mbgjpz, pg_col_qoovlo, pg_col_oocnzx) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ooomyg----- */
CREATE OR REPLACE FUNCTION pg_proc_ooomyg(pg_var_hwgbco INTEGER, pg_var_okkkhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ordzyl INTEGER;
    pg_var_wyrsyr INTEGER;
    pg_var_ksfqnq INTEGER;
    pg_var_amckaz INTEGER;
BEGIN
    SELECT pg_col_wmbivf, pg_col_ldbizb 
    INTO pg_var_wyrsyr, pg_var_ksfqnq
    FROM pg_tbl_sztlnm 
    WHERE pg_col_quftjd = pg_var_hwgbco;
    
    IF pg_var_wyrsyr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ordzyl := 100 - pg_var_okkkhw;
    pg_var_ksfqnq := pg_var_ksfqnq / 30;
    pg_var_amckaz := pg_var_ordzyl + pg_var_wyrsyr * 5 + pg_var_ksfqnq * 2;
    
    RETURN pg_var_amckaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgidv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgidv(pg_var_wirvtv INTEGER, pg_var_skafls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veleqd INTEGER;
    pg_var_vumgmg INTEGER;
    pg_var_ygzfmn INTEGER;
BEGIN
    SELECT pg_col_abrgqf, pg_col_zzapcz INTO pg_var_veleqd, pg_var_ygzfmn
    FROM pg_tbl_cgqqgi
    WHERE pg_col_xxtodz = pg_var_wirvtv;
    
    IF pg_var_veleqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vumgmg := (pg_var_veleqd * 100) / pg_var_skafls;
    
    IF pg_var_ygzfmn > 60 AND pg_var_vumgmg > 15 THEN
        pg_var_vumgmg := pg_var_vumgmg + 10;
    END IF;
    
    RETURN GREATEST(pg_var_vumgmg, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdyio----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdyio(pg_var_dycaua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkdgbi INTEGER;
    pg_var_wnpuhb INTEGER;
    pg_var_gjzdok INTEGER;
BEGIN
    SELECT pg_col_vrauvv, pg_col_ducsep 
    INTO pg_var_hkdgbi, pg_var_wnpuhb
    FROM pg_tbl_izmudv 
    WHERE pg_col_nttfve = pg_var_dycaua;
    
    IF pg_var_hkdgbi IS NULL OR pg_var_wnpuhb IS NULL THEN
        RETURN (((SELECT pg_proc_ooomyg(-37, -56))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_wnpuhb = 0 THEN
        pg_var_gjzdok := 0;
    ELSE
        pg_var_gjzdok := (((SELECT pg_proc_lzgidv(66, 74))::INTEGER) - (0) + COALESCE(pg_var_gjzdok, 0));
    END IF;
    
    RETURN pg_var_gjzdok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwvsex----- */
CREATE OR REPLACE FUNCTION pg_proc_kwvsex(pg_var_wndniv INTEGER, pg_var_gfxkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xplkoa INTEGER;
    pg_var_twndik INTEGER;
    pg_var_hejxpk INTEGER := 10000;
BEGIN
    SELECT pg_col_qoovlo INTO pg_var_xplkoa 
    FROM pg_tbl_vllatf 
    WHERE pg_col_mbgjpz = pg_var_wndniv;
    
    IF pg_var_xplkoa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twndik := (pg_var_gfxkue * 3) + pg_var_hejxpk;
    
    IF pg_var_xplkoa < pg_var_twndik THEN
        RETURN pg_var_twndik - pg_var_xplkoa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := 0;
    END IF;
    
    pg_var_dhvkbq := pg_var_zimrxp + (pg_var_oazgph * 2);
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := 30;
    END IF;
    
    RETURN pg_var_dhvkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozlxer----- */
CREATE OR REPLACE FUNCTION pg_proc_ozlxer(pg_var_wmfdir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfficq INTEGER := 0;
    pg_var_bzmozw RECORD;
BEGIN
    FOR pg_var_bzmozw IN 
        SELECT pg_col_cwkfoz, pg_col_zmorcx 
        FROM pg_tbl_tqpvtz 
        WHERE pg_col_cwkfoz > pg_var_wmfdir
    LOOP
        pg_var_sfficq := pg_var_sfficq + pg_var_bzmozw.pg_col_zmorcx;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cjscin(-62, 53))::INTEGER) - (30) + COALESCE(pg_var_sfficq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_derhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_derhnj(pg_var_zplfjt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ozlxer(82)))::boolean THEN
        RETURN (((SELECT pg_proc_kwvsex(38, 21))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqispp----- */
CREATE OR REPLACE FUNCTION pg_proc_jqispp(pg_var_lyehfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwktv BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_phwktv;
    
    IF pg_var_phwktv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvhonq----- */
CREATE OR REPLACE FUNCTION pg_proc_rvhonq(pg_var_axbntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzrhul INTEGER;
    pg_var_ylygkt INTEGER := 2;
    pg_var_keigzm INTEGER;
BEGIN
    SELECT GREATEST(pg_col_gvzzqy - pg_col_frkymg, 0)
    INTO pg_var_rzrhul
    FROM pg_tbl_xddujb
    WHERE pg_col_shknes = pg_var_axbntu;
    
    pg_var_keigzm := (((SELECT pg_proc_derhnj(-83))::INTEGER) - (0) + COALESCE(pg_var_keigzm, 0));
    
    RETURN (((SELECT pg_proc_jqispp(-2))::INTEGER) - (0) + COALESCE(pg_var_keigzm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF ((SELECT pg_proc_sqdyio(-42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zxjpqb := ((pg_var_czywbn - pg_var_wssqzq) * 100) / pg_var_wssqzq;
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_rvhonq(7))::INTEGER) - (0) + COALESCE(pg_var_zxjpqb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;