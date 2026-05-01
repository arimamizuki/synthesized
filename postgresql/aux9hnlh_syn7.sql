/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_susgcd (
    pg_col_hcvtim INTEGER PRIMARY KEY,
    pg_col_blpnwp INTEGER NOT NULL,
    pg_col_yrmqhv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_susgcd (pg_col_hcvtim, pg_col_blpnwp, pg_col_yrmqhv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_aswxjk (
    pg_var_tdykoa INTEGER PRIMARY KEY,
    pg_col_ftuqfx INTEGER,
    pg_col_jxwohy INTEGER
);
INSERT INTO pg_tbl_aswxjk (pg_var_tdykoa, pg_col_ftuqfx, pg_col_jxwohy) VALUES
(1, 5000, 1200),
(2, 3000, 500),
(3, 8000, 2000);

CREATE TABLE IF NOT EXISTS pg_tbl_uvaaee (
    pg_col_cidwfj INTEGER PRIMARY KEY,
    pg_col_ajzckm INTEGER NOT NULL,
    pg_col_pcznzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvaaee (pg_col_cidwfj, pg_col_ajzckm, pg_col_pcznzc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fupobb (
    pg_col_qnyzcr INTEGER PRIMARY KEY,
    pg_col_pyqubb INTEGER NOT NULL,
    pg_col_uxbkup BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fupobb (pg_col_qnyzcr, pg_col_pyqubb, pg_col_uxbkup) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_shgdbt (
    pg_col_lmccpd INTEGER PRIMARY KEY,
    pg_col_whnwbk INTEGER NOT NULL,
    pg_col_ncjlti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shgdbt (pg_col_lmccpd, pg_col_whnwbk, pg_col_ncjlti) VALUES
(101, 85, 3),
(102, 120, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := pg_var_fjvgzm * pg_var_hdxoqm / 100;
    
    IF pg_var_jcfark > pg_var_wzxiag THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := pg_var_jcfark;
    END IF;
    
    RETURN pg_var_ugaudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinhey----- */
CREATE OR REPLACE FUNCTION pg_proc_jinhey(pg_var_mydmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oeceoa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oeceoa
    FROM pg_tbl_susgcd
    WHERE pg_col_blpnwp = pg_var_mydmzn AND pg_col_yrmqhv = FALSE;
    
    RETURN (((SELECT pg_proc_trdyzu(-44, -56, 26))::INTEGER) - (0) + COALESCE(pg_var_oeceoa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaiels----- */
CREATE OR REPLACE FUNCTION pg_proc_uaiels(pg_var_tdykoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhemxm INTEGER;
    pg_var_crvwvn INTEGER;
BEGIN
    SELECT pg_col_ftuqfx, pg_col_jxwohy INTO pg_var_hhemxm, pg_var_crvwvn FROM pg_tbl_aswxjk WHERE pg_var_tdykoa = pg_var_tdykoa;
    IF pg_var_hhemxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hhemxm - pg_var_crvwvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avptlw----- */
CREATE OR REPLACE FUNCTION pg_proc_avptlw(pg_var_qgqomj INTEGER, pg_var_tjblaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvahec INTEGER;
    pg_var_owucsw INTEGER;
    pg_var_xdqkzn INTEGER;
BEGIN
    SELECT pg_col_whnwbk + (pg_col_ncjlti * 15) INTO pg_var_bvahec
    FROM pg_tbl_shgdbt
    WHERE pg_col_lmccpd = pg_var_qgqomj;
    
    IF pg_var_tjblaj > 80 THEN
        pg_var_owucsw := pg_var_tjblaj * 2;
    ELSE
        pg_var_owucsw := pg_var_tjblaj;
    END IF;
    
    pg_var_xdqkzn := pg_var_bvahec + pg_var_owucsw;
    
    IF pg_var_xdqkzn >= 200 THEN
        RETURN pg_var_xdqkzn * 2;
    ELSE
        RETURN pg_var_xdqkzn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitcpc----- */
CREATE OR REPLACE FUNCTION pg_proc_uitcpc(pg_var_itymbg INTEGER, pg_var_zwnvuh INTEGER, pg_var_gayrti INTEGER)
RETURNS INTEGER AS $$
BEGIN
    CASE WHEN COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_gayrti, 0) THEN
        RETURN pg_var_zwnvuh;
    WHEN COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_zwnvuh, 0) THEN
        RETURN pg_var_gayrti;
    ELSE
        RETURN pg_var_itymbg;
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkvac----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkvac(pg_var_elcwzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwqbpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwqbpa
    FROM pg_tbl_fupobb
    WHERE pg_col_pyqubb = pg_var_elcwzf 
    AND pg_col_uxbkup = FALSE;
    
    RETURN pg_var_rwqbpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjizb----- */
CREATE OR REPLACE FUNCTION pg_proc_egjizb(pg_var_qnsbjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hckhwq INTEGER;
    pg_var_ifcfzm INTEGER;
    pg_var_isobca INTEGER := 0;
BEGIN
    SELECT pg_col_ajzckm, pg_col_pcznzc 
    INTO pg_var_hckhwq, pg_var_ifcfzm
    FROM pg_tbl_uvaaee 
    WHERE pg_col_cidwfj = pg_var_qnsbjo;
    
    IF ((SELECT pg_proc_uitcpc(10, -91, 47)))::boolean THEN
        pg_var_isobca := (((SELECT pg_proc_jwkvac(11))::INTEGER ) - (0) + COALESCE(pg_var_isobca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_avptlw(24, 15))::INTEGER) - (0) + COALESCE(pg_var_isobca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF ((SELECT pg_proc_jinhey(-23)))::boolean THEN
        RETURN (((SELECT pg_proc_uaiels(-5))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ikesqk := (((SELECT pg_proc_egjizb(13))::INTEGER) - (0) + COALESCE(pg_var_ikesqk, 0));
    
    IF pg_var_oaxvvu > 60 THEN
        pg_var_ikesqk := pg_var_ikesqk + (pg_var_oaxvvu - 60) * 2;
    END IF;
    
    IF pg_var_ulnpbv > 100 THEN
        pg_var_ikesqk := pg_var_ikesqk + 5;
    END IF;
    
    RETURN pg_var_ikesqk;
END;
$$ LANGUAGE plpgsql;