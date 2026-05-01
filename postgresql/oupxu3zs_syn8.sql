/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_diyera (
    pg_col_cywkxk INTEGER PRIMARY KEY,
    pg_col_rhbcqy INTEGER NOT NULL,
    pg_col_eyxfwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_diyera (pg_col_cywkxk, pg_col_rhbcqy, pg_col_eyxfwv) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cpfzuk (
    pg_col_zcukab INTEGER PRIMARY KEY,
    pg_col_rwvqib INTEGER NOT NULL,
    pg_col_wewyqi INTEGER
);
INSERT INTO pg_tbl_cpfzuk (pg_col_zcukab, pg_col_rwvqib, pg_col_wewyqi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rykqia (
    pg_col_tgzufm INTEGER PRIMARY KEY,
    pg_col_eiepqc INTEGER NOT NULL,
    pg_col_nzadwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykqia (pg_col_tgzufm, pg_col_eiepqc, pg_col_nzadwo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lmryks (
    pg_col_zbmfyv INTEGER PRIMARY KEY,
    pg_col_gxkehu INTEGER NOT NULL,
    pg_col_bdkuxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmryks (pg_col_zbmfyv, pg_col_gxkehu, pg_col_bdkuxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pmndex (
    pg_col_nurwae INTEGER PRIMARY KEY,
    pg_col_mbhzun INTEGER NOT NULL,
    pg_col_obgotk INTEGER
);
INSERT INTO pg_tbl_pmndex (pg_col_nurwae, pg_col_mbhzun, pg_col_obgotk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_scbuov (
    pg_col_ibyedo INTEGER PRIMARY KEY,
    pg_col_czqmlp INTEGER NOT NULL,
    pg_col_hcnsvp INTEGER
);
INSERT INTO pg_tbl_scbuov (pg_col_ibyedo, pg_col_czqmlp, pg_col_hcnsvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zwrudj (
    pg_col_vakwtg INTEGER PRIMARY KEY,
    pg_col_pyzqmr INTEGER NOT NULL,
    pg_col_lhnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwrudj (pg_col_vakwtg, pg_col_pyzqmr, pg_col_lhnfbj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_htvfkk (
    pg_col_erqoey INTEGER PRIMARY KEY,
    pg_col_kesixt INTEGER NOT NULL,
    pg_col_hwdkkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_htvfkk (pg_col_erqoey, pg_col_kesixt, pg_col_hwdkkm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_strbut (
    pg_col_rpwgau INTEGER PRIMARY KEY,
    pg_col_mhpztq INTEGER NOT NULL,
    pg_col_dkufyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_strbut (pg_col_rpwgau, pg_col_mhpztq, pg_col_dkufyi) VALUES
(101, 8500, 15),
(102, 9200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wwiyao (
    pg_col_xpeohm INTEGER PRIMARY KEY,
    pg_col_fjbjpy INTEGER NOT NULL,
    pg_col_piuuxq INTEGER
);
INSERT INTO pg_tbl_wwiyao (pg_col_xpeohm, pg_col_fjbjpy, pg_col_piuuxq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tmrjck (
    pg_col_cckywz INTEGER PRIMARY KEY,
    pg_col_odocts INTEGER NOT NULL,
    pg_col_dmwroi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmrjck (pg_col_cckywz, pg_col_odocts, pg_col_dmwroi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bpppkm (
    pg_col_hcjzkk INTEGER PRIMARY KEY,
    pg_col_fyfuqt INTEGER NOT NULL,
    pg_col_qvhdol INTEGER
);
INSERT INTO pg_tbl_bpppkm (pg_col_hcjzkk, pg_col_fyfuqt, pg_col_qvhdol) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_dlxnad (
    pg_col_whlavx INTEGER PRIMARY KEY,
    pg_col_mevnob INTEGER NOT NULL,
    pg_col_osvswk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlxnad (pg_col_whlavx, pg_col_mevnob, pg_col_osvswk) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmngst----- */
CREATE OR REPLACE FUNCTION pg_proc_xmngst(pg_var_kvvkxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyoyu INTEGER := 0;
    pg_var_dvfmuy RECORD;
BEGIN
    FOR pg_var_dvfmuy IN 
        SELECT pg_col_evzjxf 
        FROM pg_tbl_mymuci 
        WHERE pg_col_czfwuy = 0 AND pg_col_evzjxf >= pg_var_kvvkxd
    LOOP
        pg_var_gqyoyu := pg_var_gqyoyu + pg_var_dvfmuy.pg_col_evzjxf;
    END LOOP;
    
    RETURN pg_var_gqyoyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vymrnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vymrnf(pg_var_uxptgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmepi INTEGER;
    pg_var_dipqgj INTEGER;
    pg_var_qfvwft INTEGER;
BEGIN
    SELECT pg_col_wewyqi / NULLIF(pg_col_rwvqib, 0) * 1000
    INTO pg_var_wqmepi
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    IF pg_var_wqmepi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wewyqi * 2 - (pg_col_rwvqib / 10)
    INTO pg_var_dipqgj
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    pg_var_qfvwft := pg_var_dipqgj / 100;
    
    IF pg_var_qfvwft < 0 THEN
        pg_var_qfvwft := 0;
    END IF;
    
    RETURN pg_var_qfvwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lntxnd----- */
CREATE OR REPLACE FUNCTION pg_proc_lntxnd(pg_var_bspafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvdzip INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyxfwv), 0)
    INTO pg_var_tvdzip
    FROM pg_tbl_diyera
    WHERE pg_col_rhbcqy = pg_var_bspafs;
    
    IF pg_var_tvdzip > 120 THEN
        pg_var_tvdzip := (((SELECT pg_proc_vymrnf(97))::INTEGER) - (-1) + COALESCE(pg_var_tvdzip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmngst(56))::INTEGER) - (75) + COALESCE(pg_var_tvdzip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coaeig----- */
CREATE OR REPLACE FUNCTION pg_proc_coaeig(pg_var_rtozhx INTEGER, pg_var_kaiqho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qepxqt INTEGER;
    pg_var_ullgwv INTEGER;
    pg_var_pfoaqd INTEGER;
BEGIN
    SELECT pg_col_eiepqc INTO pg_var_ullgwv 
    FROM pg_tbl_rykqia 
    WHERE pg_col_tgzufm = pg_var_rtozhx;
    
    IF pg_var_ullgwv > 60 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 15 / 100;
    ELSIF pg_var_ullgwv < 18 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 10 / 100;
    ELSE
        pg_var_pfoaqd := pg_var_kaiqho * 5 / 100;
    END IF;
    
    pg_var_qepxqt := pg_var_kaiqho - pg_var_pfoaqd;
    
    IF pg_var_qepxqt < 50 THEN
        pg_var_qepxqt := 50;
    END IF;
    
    RETURN pg_var_qepxqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwxve----- */
CREATE OR REPLACE FUNCTION pg_proc_twwxve(pg_var_nysgul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vedghs INTEGER;
    pg_var_cudvvq INTEGER;
    pg_var_xpabxy INTEGER;
BEGIN
    SELECT pg_col_pyzqmr, pg_col_lhnfbj 
    INTO pg_var_cudvvq, pg_var_xpabxy
    FROM pg_tbl_zwrudj 
    WHERE pg_col_vakwtg = pg_var_nysgul;
    
    IF pg_var_cudvvq > 0 THEN
        pg_var_vedghs := (pg_var_xpabxy * 1000) / pg_var_cudvvq;
    ELSE
        pg_var_vedghs := 0;
    END IF;
    
    RETURN pg_var_vedghs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usewzw----- */
CREATE OR REPLACE FUNCTION pg_proc_usewzw(pg_var_dkqtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcxqeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcxqeg
    FROM pg_tbl_htvfkk
    WHERE pg_col_kesixt = pg_var_dkqtgv AND pg_col_hwdkkm = 1;
    
    RETURN pg_var_gcxqeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akaswf----- */
CREATE OR REPLACE FUNCTION pg_proc_akaswf(pg_var_avyeab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluopv INTEGER;
    pg_var_pomywp INTEGER;
    pg_var_ffxwzi INTEGER;
BEGIN
    SELECT pg_col_dmwroi, pg_col_odocts 
    INTO pg_var_pomywp, pg_var_ffxwzi
    FROM pg_tbl_tmrjck 
    WHERE pg_col_cckywz = pg_var_avyeab;
    
    IF pg_var_ffxwzi > 0 THEN
        pg_var_jluopv := pg_var_pomywp / pg_var_ffxwzi;
    ELSE
        pg_var_jluopv := 0;
    END IF;
    
    RETURN pg_var_jluopv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_nvwrjk(pg_var_xbwahc INTEGER, pg_var_wjdunn INTEGER, pg_var_pgxray INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pusigy INTEGER;
    pg_var_gafyhf INTEGER;
    pg_var_ypijhb INTEGER;
BEGIN
    SELECT pg_col_dkufyi, pg_col_mhpztq 
    INTO pg_var_pusigy, pg_var_gafyhf
    FROM pg_tbl_strbut 
    WHERE pg_col_rpwgau = pg_var_wjdunn;
    
    pg_var_pusigy := pg_var_xbwahc - pg_var_pusigy;
    
    IF pg_var_gafyhf < pg_var_pgxray THEN
        pg_var_ypijhb := pg_var_pusigy * 10 + 50;
    ELSE
        pg_var_ypijhb := pg_var_pusigy * 5;
    END IF;
    
    RETURN pg_var_ypijhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnytms----- */
CREATE OR REPLACE FUNCTION pg_proc_fnytms(pg_var_jgkgdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaowlw INTEGER;
    pg_var_oxnalv INTEGER;
    pg_var_mxtqmz INTEGER;
BEGIN
    SELECT pg_col_fjbjpy, pg_col_piuuxq INTO pg_var_mxtqmz, pg_var_oxnalv
    FROM pg_tbl_wwiyao
    WHERE pg_col_xpeohm = pg_var_jgkgdj;
    
    IF pg_var_mxtqmz > 0 THEN
        pg_var_oaowlw := (pg_var_oxnalv * 100) / pg_var_mxtqmz;
    ELSE
        pg_var_oaowlw := 0;
    END IF;
    
    RETURN pg_var_oaowlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krkzbw----- */
CREATE OR REPLACE FUNCTION pg_proc_krkzbw(pg_var_lgsvgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblan INTEGER;
    pg_var_prctqe INTEGER;
BEGIN
    SELECT pg_col_fyfuqt INTO pg_var_prctqe 
    FROM pg_tbl_bpppkm 
    WHERE pg_col_hcjzkk = pg_var_lgsvgt;
    
    IF pg_var_prctqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_clblan := pg_var_prctqe * 10;
    
    IF pg_var_prctqe > 3 THEN
        pg_var_clblan := pg_var_clblan + 25;
    END IF;
    
    RETURN pg_var_clblan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdlbc----- */
CREATE OR REPLACE FUNCTION pg_proc_szdlbc(pg_var_mcicnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcoztx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_osvswk), 0)
    INTO pg_var_wcoztx
    FROM pg_tbl_dlxnad
    WHERE pg_col_mevnob = pg_var_mcicnb;
    
    RETURN pg_var_wcoztx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmhomb----- */
CREATE OR REPLACE FUNCTION pg_proc_kmhomb(pg_var_umxfym INTEGER, pg_var_qyryhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqpcs INTEGER;
    pg_var_ansndd INTEGER;
BEGIN
    SELECT pg_col_hcnsvp INTO pg_var_qqqpcs
    FROM pg_tbl_scbuov
    WHERE pg_col_ibyedo = pg_var_umxfym;
    
    IF ((SELECT pg_proc_nvwrjk(-16, 17, -6)))::boolean THEN
        RETURN (((SELECT pg_proc_fnytms(16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_akaswf(-71)))::boolean THEN
        pg_var_ansndd := (((SELECT pg_proc_krkzbw(48))::INTEGER) - (0) + COALESCE(pg_var_ansndd, 0));
    ELSE
        pg_var_ansndd := (pg_var_qqqpcs * 100) / pg_var_qyryhx;
    END IF;
    
    RETURN (((SELECT pg_proc_szdlbc(-41))::INTEGER) - (0) + COALESCE(pg_var_ansndd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipibti----- */
CREATE OR REPLACE FUNCTION pg_proc_ipibti(pg_var_kardpm INTEGER, pg_var_mogqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfldv INTEGER;
    pg_var_bhwykf INTEGER;
    pg_var_obvobf INTEGER;
BEGIN
    SELECT pg_col_gxkehu, pg_col_bdkuxt INTO pg_var_bhwykf, pg_var_obvobf
    FROM pg_tbl_lmryks
    WHERE pg_col_zbmfyv = pg_var_kardpm;
    
    IF ((SELECT pg_proc_kmhomb(79, 57)))::boolean THEN
        pg_var_jjfldv := (((SELECT pg_proc_twwxve(-64))::INTEGER) - (0) + COALESCE(pg_var_jjfldv, 0));
    ELSE
        pg_var_jjfldv := pg_var_bhwykf + (pg_var_obvobf * pg_var_mogqxg);
    END IF;
    
    RETURN (((SELECT pg_proc_usewzw(-38))::INTEGER) - (0) + COALESCE(pg_var_jjfldv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchulw----- */
CREATE OR REPLACE FUNCTION pg_proc_lchulw(pg_var_acsuit INTEGER, pg_var_fnybxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_ynorrt INTEGER;
   pg_var_nplgjg VARCHAR;
   pg_var_bgedxh VARCHAR;
BEGIN
   pg_var_nplgjg := pg_var_acsuit::VARCHAR;
   pg_var_bgedxh := pg_var_fnybxc::VARCHAR;
   
   pg_var_ynorrt := POSITION(LOWER(pg_var_bgedxh) IN LOWER(pg_var_nplgjg));
   
   IF pg_var_ynorrt > 0 THEN
      IF (pg_var_ynorrt + LENGTH(pg_var_bgedxh) - 1) = LENGTH(pg_var_nplgjg) THEN
         RETURN 1;
      END IF;
   END IF;

   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhkyss----- */
CREATE OR REPLACE FUNCTION pg_proc_lhkyss(pg_var_eqsnvt INTEGER, pg_var_zzocem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcfwsh INTEGER;
    pg_var_yspbsa INTEGER;
    pg_var_isteyf INTEGER;
BEGIN
    SELECT pg_col_mbhzun, pg_col_obgotk 
    INTO pg_var_yspbsa, pg_var_isteyf
    FROM pg_tbl_pmndex 
    WHERE pg_col_nurwae = pg_var_eqsnvt;
    
    IF pg_var_yspbsa IS NULL THEN
        pg_var_rcfwsh := 0;
    ELSE
        pg_var_rcfwsh := (pg_var_yspbsa * pg_var_zzocem) + (pg_var_isteyf / 100);
    END IF;
    
    RETURN pg_var_rcfwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF pg_var_ofleje > 90 THEN
        pg_var_kbyjst := (((SELECT pg_proc_lntxnd(-92))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := (((SELECT pg_proc_cpljor(8, -97))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
    ELSE
        pg_var_kbyjst := (((SELECT pg_proc_coaeig(58, -70))::INTEGER) - (50) + COALESCE(pg_var_kbyjst, 0));
    END IF;
    
    IF ((SELECT pg_proc_ipibti(-13, 17)))::boolean THEN
        pg_var_kbyjst := (((SELECT pg_proc_lchulw(25, -82))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lhkyss(-93, 62))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
END;
$$ LANGUAGE plpgsql;