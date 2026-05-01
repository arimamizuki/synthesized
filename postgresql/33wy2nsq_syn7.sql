/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_casfvh (
    pg_col_wwvlbs INTEGER PRIMARY KEY,
    pg_col_lzzmsi INTEGER NOT NULL,
    pg_col_myrmij INTEGER NOT NULL
);
INSERT INTO pg_tbl_casfvh (pg_col_wwvlbs, pg_col_lzzmsi, pg_col_myrmij) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtpwt (
    pg_col_datbnk INTEGER PRIMARY KEY,
    pg_col_zpuqmy INTEGER NOT NULL,
    pg_col_iqpeea INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqtpwt (pg_col_datbnk, pg_col_zpuqmy, pg_col_iqpeea) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lsrdtn (
    pg_col_tonuho INTEGER PRIMARY KEY,
    pg_col_syrlwg INTEGER NOT NULL,
    pg_col_peupmz INTEGER
);
INSERT INTO pg_tbl_lsrdtn (pg_col_tonuho, pg_col_syrlwg, pg_col_peupmz) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dliwgr (
    pg_col_jeatjy INTEGER PRIMARY KEY,
    pg_col_ytxlrm INTEGER NOT NULL,
    pg_col_vlxtis INTEGER NOT NULL
);
INSERT INTO pg_tbl_dliwgr (pg_col_jeatjy, pg_col_ytxlrm, pg_col_vlxtis) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnnif (
    pg_col_qkatvs INTEGER PRIMARY KEY,
    pg_col_aqkkzt INTEGER NOT NULL,
    pg_col_lirqpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnnif (pg_col_qkatvs, pg_col_aqkkzt, pg_col_lirqpa) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ietayh (
    pg_col_xscnvn INTEGER PRIMARY KEY,
    pg_col_ltysob INTEGER NOT NULL,
    pg_col_thjhge INTEGER
);
INSERT INTO pg_tbl_ietayh (pg_col_xscnvn, pg_col_ltysob, pg_col_thjhge) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_otvuzl (
    pg_col_axlhyi INTEGER PRIMARY KEY,
    pg_col_udczcj INTEGER NOT NULL,
    pg_col_ypdnin INTEGER NOT NULL
);
INSERT INTO pg_tbl_otvuzl (pg_col_axlhyi, pg_col_udczcj, pg_col_ypdnin) VALUES
(1, 101, 2450),
(2, 101, 3120);

CREATE TABLE IF NOT EXISTS pg_tbl_wnpzep (
    pg_col_wekpph INTEGER PRIMARY KEY,
    pg_col_ssrmas INTEGER NOT NULL,
    pg_col_jzodbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnpzep (pg_col_wekpph, pg_col_ssrmas, pg_col_jzodbb) VALUES
(101, 3, 2),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zypjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_zypjpy(pg_var_hwwozs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoicr INTEGER;
    pg_var_rxklwy INTEGER;
    pg_var_noqyoh INTEGER;
BEGIN
    SELECT pg_col_syrlwg INTO pg_var_pwoicr
    FROM pg_tbl_lsrdtn
    WHERE pg_col_tonuho = pg_var_hwwozs;
    
    IF pg_var_pwoicr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxklwy := pg_var_pwoicr * 2;
    
    IF pg_var_pwoicr > 4 THEN
        pg_var_noqyoh := pg_var_rxklwy + 10;
    ELSE
        pg_var_noqyoh := pg_var_rxklwy + 5;
    END IF;
    
    RETURN pg_var_noqyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_oakwkl(pg_var_pawlla INTEGER, pg_var_awznao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rztfpx INTEGER;
    pg_var_bnpyby INTEGER;
BEGIN
    SELECT pg_col_ltysob INTO pg_var_rztfpx 
    FROM pg_tbl_ietayh 
    WHERE pg_col_xscnvn = pg_var_pawlla;
    
    IF pg_var_rztfpx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_awznao > 0 THEN
        pg_var_bnpyby := pg_var_rztfpx + (pg_var_rztfpx * pg_var_awznao / 100);
    ELSE
        pg_var_bnpyby := pg_var_rztfpx - (pg_var_rztfpx * ABS(pg_var_awznao) / 100);
    END IF;
    
    RETURN pg_var_bnpyby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semicv----- */
CREATE OR REPLACE FUNCTION pg_proc_semicv(pg_var_sctyjv INTEGER, pg_var_pfdfmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajilph INTEGER;
    pg_var_kboika INTEGER;
    pg_var_yunkxb INTEGER;
BEGIN
    SELECT pg_col_aqkkzt, pg_col_lirqpa INTO pg_var_kboika, pg_var_yunkxb
    FROM pg_tbl_tnnnif WHERE pg_col_qkatvs = pg_var_sctyjv;
    
    IF pg_var_kboika IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ajilph := pg_var_yunkxb + pg_var_pfdfmm;
    
    IF pg_var_ajilph > pg_var_kboika THEN
        pg_var_ajilph := pg_var_kboika;
    END IF;
    
    RETURN pg_var_ajilph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phudtr----- */
CREATE OR REPLACE FUNCTION pg_proc_phudtr(pg_var_xcyexx INTEGER, pg_var_uelxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sllywx INTEGER;
    pg_var_ayadmm INTEGER;
    pg_var_spyuyr INTEGER;
BEGIN
    SELECT pg_var_xcyexx - pg_col_ssrmas, pg_col_jzodbb
    INTO pg_var_sllywx, pg_var_ayadmm
    FROM pg_tbl_wnpzep
    WHERE pg_col_wekpph = pg_var_uelxql;
    
    IF pg_var_ayadmm >= 3 THEN
        pg_var_ayadmm := 12;
    ELSE
        pg_var_ayadmm := 6;
    END IF;
    
    IF pg_var_sllywx >= pg_var_ayadmm THEN
        pg_var_spyuyr := pg_var_xcyexx;
    ELSE
        pg_var_spyuyr := pg_var_xcyexx + (pg_var_ayadmm - pg_var_sllywx);
    END IF;
    
    RETURN pg_var_spyuyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjbwrj----- */
CREATE OR REPLACE FUNCTION pg_proc_vjbwrj(pg_var_sbqteh INTEGER, pg_var_jirdwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkrdbj INTEGER;
    pg_var_gdvxdp INTEGER;
BEGIN
    SELECT MAX(pg_col_ypdnin) INTO pg_var_hkrdbj
    FROM pg_tbl_otvuzl
    WHERE pg_col_udczcj = pg_var_sbqteh;
    
    IF pg_var_hkrdbj > 3000 THEN
        pg_var_gdvxdp := (pg_var_hkrdbj - 3000) * pg_var_jirdwo;
    ELSE
        pg_var_gdvxdp := 0;
    END IF;
    
    RETURN pg_var_gdvxdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF ((SELECT pg_proc_vjbwrj(53, -37)))::boolean THEN
        pg_var_wtsdvt := (((SELECT pg_proc_phudtr(97, -16))::INTEGER) - (0) + COALESCE(pg_var_wtsdvt, 0));
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsdfri----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF ((SELECT pg_proc_semicv(49, -39)))::boolean THEN
        RETURN (((SELECT pg_proc_oakwkl(-4, 97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hryolv := (pg_var_ksnxxm * 10) + pg_var_ttdhzg;
    
    IF pg_var_hryolv > 50 THEN
        pg_var_hryolv := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ojaske(88))::INTEGER) - (0) + COALESCE(pg_var_hryolv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akxdzo----- */
CREATE OR REPLACE FUNCTION pg_proc_akxdzo(pg_var_tayibb INTEGER, pg_var_fyrixz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cllgkk INTEGER;
    pg_var_ypbrvl INTEGER;
    pg_var_ddcgfy INTEGER;
BEGIN
    SELECT pg_col_ytxlrm, pg_col_vlxtis INTO pg_var_ypbrvl, pg_var_ddcgfy
    FROM pg_tbl_dliwgr 
    WHERE pg_col_jeatjy = pg_var_tayibb;
    
    IF pg_var_ypbrvl < 30000 THEN
        pg_var_cllgkk := 1;
    ELSIF pg_var_ddcgfy + pg_var_fyrixz > 30 THEN
        pg_var_cllgkk := 1;
    ELSE
        pg_var_cllgkk := 0;
    END IF;
    
    RETURN pg_var_cllgkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppfebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppfebo(pg_var_ylxtnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lioaia INTEGER := 0;
    pg_var_ujhssd RECORD;
BEGIN
    FOR pg_var_ujhssd IN 
        SELECT pg_col_lzzmsi, pg_col_myrmij 
        FROM pg_tbl_casfvh 
        WHERE pg_col_wwvlbs BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_nsdfri(-46)))::boolean THEN
            pg_var_lioaia := (((SELECT pg_proc_zypjpy(82))::INTEGER ) - (-1) + COALESCE(pg_var_lioaia, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_akxdzo(90, -98))::INTEGER) - (0) + COALESCE(pg_var_lioaia * pg_var_ylxtnq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrfam----- */
CREATE OR REPLACE FUNCTION pg_proc_trrfam(pg_var_oukhgi INTEGER, pg_var_jvdynq INTEGER, pg_var_rvnnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfudeq INTEGER;
    pg_var_efdcxv INTEGER;
    pg_var_uxzskf INTEGER;
BEGIN
    SELECT pg_col_zpuqmy INTO pg_var_dfudeq
    FROM pg_tbl_bqtpwt
    WHERE pg_col_datbnk = pg_var_oukhgi;
    
    IF pg_var_dfudeq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzskf := pg_var_jvdynq * pg_var_rvnnqi;
    pg_var_efdcxv := GREATEST(0, pg_var_uxzskf - pg_var_dfudeq);
    
    IF pg_var_efdcxv > 50000 THEN
        pg_var_efdcxv := 3;
    ELSIF pg_var_efdcxv > 20000 THEN
        pg_var_efdcxv := 2;
    ELSE
        pg_var_efdcxv := 1;
    END IF;
    
    RETURN pg_var_efdcxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF pg_var_rvandk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfnvdl := (((SELECT pg_proc_ppfebo(94))::INTEGER) - (7050) + COALESCE(pg_var_xfnvdl, 0));
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := 0;
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := (((SELECT pg_proc_trrfam(81, 100, -45))::INTEGER) - (0) + COALESCE(pg_var_xfnvdl, 0));
    END IF;
    
    RETURN pg_var_xfnvdl;
END;
$$ LANGUAGE plpgsql;