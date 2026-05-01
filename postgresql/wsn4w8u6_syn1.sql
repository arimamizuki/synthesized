/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbmkiy (
    pg_col_awhnls INTEGER PRIMARY KEY,
    pg_col_ivwzxh INTEGER NOT NULL,
    pg_col_dpwntz INTEGER
);
INSERT INTO pg_tbl_wbmkiy (pg_col_awhnls, pg_col_ivwzxh, pg_col_dpwntz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jndcfa (
    id SERIAL PRIMARY KEY,
    pg_col_hxtpvj VARCHAR(100),
    pg_col_oaixuw INTEGER
);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES ('Sample', 1);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);

CREATE TABLE IF NOT EXISTS pg_tbl_ynyczd (
    pg_col_lomkwm INTEGER PRIMARY KEY,
    pg_col_yrgjrm INTEGER NOT NULL,
    pg_col_rvefwz INTEGER
);
INSERT INTO pg_tbl_ynyczd (pg_col_lomkwm, pg_col_yrgjrm, pg_col_rvefwz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iqtkdx (
    pg_col_cjjkee INTEGER PRIMARY KEY,
    pg_col_fibhlj INTEGER NOT NULL,
    pg_col_tvlrls INTEGER
);
INSERT INTO pg_tbl_iqtkdx (pg_col_cjjkee, pg_col_fibhlj, pg_col_tvlrls) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_azymmy (
    pg_col_iofmll INTEGER PRIMARY KEY,
    pg_col_rvdfhp INTEGER NOT NULL,
    pg_col_yaxxmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_azymmy (pg_col_iofmll, pg_col_rvdfhp, pg_col_yaxxmf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxuvl (
    pg_col_ilpboj INTEGER PRIMARY KEY,
    pg_col_lzvpzu INTEGER NOT NULL,
    pg_col_ewryop INTEGER
);
INSERT INTO pg_tbl_ntxuvl (pg_col_ilpboj, pg_col_lzvpzu, pg_col_ewryop) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_hirlbd (
    pg_col_gmcxms INTEGER PRIMARY KEY,
    pg_col_neoikt INTEGER NOT NULL,
    pg_col_ehsoxb INTEGER
);
INSERT INTO pg_tbl_hirlbd (pg_col_gmcxms, pg_col_neoikt, pg_col_ehsoxb) VALUES
(101, 15, 9),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdromy----- */
CREATE OR REPLACE FUNCTION pg_proc_zdromy(pg_var_pceipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vayryz INTEGER;
    pg_var_biuuly INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_neoikt), 0) INTO pg_var_vayryz
    FROM pg_tbl_hirlbd
    WHERE pg_col_ehsoxb >= 8;
    
    pg_var_biuuly := pg_var_vayryz * 3;
    
    IF pg_var_pceipz > 100 THEN
        RETURN pg_var_biuuly + (pg_var_pceipz % 10);
    ELSE
        RETURN pg_var_biuuly - (pg_var_pceipz % 5);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snliju----- */
CREATE OR REPLACE FUNCTION pg_proc_snliju()
RETURNS INTEGER AS $$
DECLARE
    pg_var_suahco text;
BEGIN
    pg_var_suahco := (SELECT pg_proc_zdromy(33))::text;
    
    RETURN LENGTH(pg_var_suahco);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekbqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ekbqdk(pg_var_dqcajd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_willvq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvefwz), 0)
    INTO pg_var_willvq
    FROM pg_tbl_ynyczd
    WHERE pg_col_yrgjrm > 5
    AND pg_col_lomkwm % 2 = pg_var_dqcajd % 2;
    
    RETURN pg_var_willvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbadkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pbadkj(pg_var_jwxyxg INTEGER, pg_var_mymhwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyicdg INTEGER := 0;
    pg_var_rvmfpi RECORD;
BEGIN
    FOR pg_var_rvmfpi IN SELECT pg_col_fibhlj, pg_col_tvlrls FROM pg_tbl_iqtkdx WHERE pg_col_fibhlj >= pg_var_mymhwj
    LOOP
        IF pg_var_rvmfpi.pg_col_tvlrls > pg_var_jwxyxg THEN
            pg_var_nyicdg := pg_var_nyicdg + (pg_var_rvmfpi.pg_col_fibhlj * 2);
        ELSE
            pg_var_nyicdg := pg_var_nyicdg + pg_var_rvmfpi.pg_col_fibhlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_nyicdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsywhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qsywhd(pg_var_ntwqau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnsuyy INTEGER;
    pg_var_nkepwc INTEGER;
    pg_var_uqxzpd INTEGER;
BEGIN
    SELECT pg_col_ivwzxh, pg_col_dpwntz INTO pg_var_nkepwc, pg_var_uqxzpd
    FROM pg_tbl_wbmkiy
    WHERE pg_col_awhnls = pg_var_ntwqau;
    
    IF ((SELECT pg_proc_snliju()))::boolean THEN
        pg_var_jnsuyy := (pg_var_uqxzpd * 100) / pg_var_nkepwc;
    ELSE
        pg_var_jnsuyy := (((SELECT pg_proc_ekbqdk(-13))::INTEGER) - (0) + COALESCE(pg_var_jnsuyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pbadkj(-24, -60))::INTEGER) - (130) + COALESCE(pg_var_jnsuyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvhme----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvhme(pg_var_dklond INTEGER, pg_var_lxymgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soztoe INTEGER;
    pg_var_egpfvj INTEGER;
    pg_var_bgisfb INTEGER;
BEGIN
    SELECT pg_col_rvdfhp, pg_col_yaxxmf 
    INTO pg_var_egpfvj, pg_var_bgisfb
    FROM pg_tbl_azymmy 
    WHERE pg_col_iofmll = pg_var_dklond;
    
    IF pg_var_egpfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_soztoe := (pg_var_egpfvj * 10) + (pg_var_bgisfb / 30) - pg_var_lxymgx;
    
    IF pg_var_soztoe < 0 THEN
        pg_var_soztoe := 0;
    END IF;
    
    RETURN pg_var_soztoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehsgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehsgkv(pg_var_omjudw INTEGER, pg_var_ppjbgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tawclc INTEGER;
    pg_var_iyiqje INTEGER;
BEGIN
    SELECT AVG(pg_col_lzvpzu) INTO pg_var_iyiqje FROM pg_tbl_ntxuvl;
    
    IF pg_var_iyiqje IS NULL THEN
        pg_var_tawclc := pg_var_omjudw;
    ELSE
        pg_var_tawclc := pg_var_omjudw + (pg_var_iyiqje * pg_var_ppjbgm);
    END IF;
    
    RETURN pg_var_tawclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdaul----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdaul(pg_var_ppjxrk INTEGER, pg_var_dkemvh INTEGER, pg_var_qyrytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knfqgc INTEGER;
    pg_var_lajecm INTEGER;
    pg_var_mnhpbc INTEGER;
BEGIN
    IF pg_var_qyrytg <= pg_var_dkemvh THEN
        pg_var_knfqgc := pg_var_ppjxrk;
    ELSE
        pg_var_lajecm := pg_var_qyrytg - pg_var_dkemvh;
        SELECT SUM(pg_col_npqfdh) INTO pg_var_mnhpbc
        FROM pg_tbl_jdhncw
        WHERE pg_col_rvpzlp >= pg_var_lajecm;
        
        IF pg_var_mnhpbc IS NULL THEN
            pg_var_mnhpbc := pg_var_lajecm * 10;
        END IF;
        
        pg_var_knfqgc := pg_var_ppjxrk + pg_var_mnhpbc;
    END IF;
    
    RETURN pg_var_knfqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkzrt----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkzrt(pg_var_tfuslw INTEGER, pg_var_luhavd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_jbvhme(-17, 16)))::boolean THEN
        RAISE EXCEPTION 'El pg_col_hxtpvj del pg_tbl_jndcfa no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_ehsgkv(47, 85)))::boolean THEN
        RAISE EXCEPTION 'El ID del departamento no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);
    
    RETURN (((SELECT pg_proc_hmdaul(-62, 60, 54))::INTEGER) - (-62) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF ((SELECT pg_proc_qsywhd(-27)))::boolean THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := (((SELECT pg_proc_fnkzrt(12, -4))::INTEGER) - (1) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;