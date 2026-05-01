/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgxrz (
    pg_col_tbiagq INTEGER PRIMARY KEY,
    pg_col_tawyly INTEGER NOT NULL,
    pg_col_smsdqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgxrz (pg_col_tbiagq, pg_col_tawyly, pg_col_smsdqp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_munrxf (
    pg_col_mcudij INTEGER PRIMARY KEY,
    pg_col_xpbego INTEGER NOT NULL,
    pg_col_ztonrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_munrxf (pg_col_mcudij, pg_col_xpbego, pg_col_ztonrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdxlbj (
    pg_col_fuvqxb INTEGER PRIMARY KEY,
    pg_col_wogtcn INTEGER NOT NULL,
    pg_col_outoao INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdxlbj (pg_col_fuvqxb, pg_col_wogtcn) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bbldmj (
    pg_col_qvkjps INTEGER PRIMARY KEY,
    pg_col_umsgaf INTEGER NOT NULL,
    pg_col_gohgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbldmj (pg_col_qvkjps, pg_col_umsgaf, pg_col_gohgzn) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gejmrj (
    pg_col_gokdot INTEGER PRIMARY KEY,
    pg_col_xrdsho INTEGER NOT NULL,
    pg_col_jmbhzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejmrj (pg_col_gokdot, pg_col_xrdsho, pg_col_jmbhzu) VALUES
(101, 75, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF pg_var_aifapv = 0 THEN
        pg_var_uljoap := 0;
    ELSE
        pg_var_uljoap := (pg_var_scnibp * 100) / pg_var_aifapv;
    END IF;
    
    RETURN pg_var_uljoap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctxzpw----- */
CREATE OR REPLACE FUNCTION pg_proc_ctxzpw(pg_var_nzuorn INTEGER, pg_var_zzfxaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvswt INTEGER;
    pg_var_wtjgmk INTEGER;
    pg_var_ucxttt INTEGER;
BEGIN
    SELECT pg_col_tawyly, pg_col_smsdqp INTO pg_var_urvswt, pg_var_wtjgmk
    FROM pg_tbl_hrgxrz
    WHERE pg_col_tbiagq = pg_var_nzuorn;
    
    IF pg_var_zzfxaf <= pg_var_urvswt THEN
        pg_var_ucxttt := 50;
    ELSE
        pg_var_ucxttt := 50 + ((pg_var_zzfxaf - pg_var_urvswt) * pg_var_wtjgmk);
    END IF;
    
    RETURN pg_var_ucxttt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cewzxm----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := pg_var_mmjhue * pg_var_qchlhq / 100;
    END IF;
    
    RETURN pg_var_ygvtab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txqmyx----- */
CREATE OR REPLACE FUNCTION pg_proc_txqmyx(pg_var_sxppcj INTEGER, pg_var_nfvvwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opwlnu INTEGER;
    pg_var_iabnmp INTEGER := 5000;
    pg_var_hhpfka INTEGER;
BEGIN
    SELECT pg_col_umsgaf INTO pg_var_opwlnu 
    FROM pg_tbl_bbldmj 
    WHERE pg_col_qvkjps = pg_var_sxppcj;
    
    IF pg_var_opwlnu < pg_var_iabnmp THEN
        pg_var_hhpfka := (pg_var_iabnmp - pg_var_opwlnu) * pg_var_nfvvwv;
    ELSE
        pg_var_hhpfka := 0;
    END IF;
    
    RETURN pg_var_hhpfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zntcis----- */
CREATE OR REPLACE FUNCTION pg_proc_zntcis(pg_var_zcdvys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvdljm INTEGER := 0;
    pg_var_qsgnxr RECORD;
    pg_var_lxwykf INTEGER;
BEGIN
    IF pg_var_zcdvys % 2 = 0 THEN
        pg_var_lxwykf := 2;
    ELSE
        pg_var_lxwykf := 1;
    END IF;

    FOR pg_var_qsgnxr IN 
        SELECT pg_col_xrdsho, pg_col_jmbhzu 
        FROM pg_tbl_gejmrj 
        WHERE pg_col_gokdot BETWEEN 100 AND 200
    LOOP
        IF pg_var_qsgnxr.pg_col_jmbhzu = 0 THEN
            pg_var_qvdljm := pg_var_qvdljm + (pg_var_qsgnxr.pg_col_xrdsho * pg_var_lxwykf);
        END IF;
    END LOOP;

    IF pg_var_qvdljm > 500 THEN
        pg_var_qvdljm := pg_var_qvdljm - (pg_var_qvdljm % 10);
    END IF;

    RETURN pg_var_qvdljm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxkxr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxkxr(pg_var_nuigrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wloqoy INTEGER;
    pg_var_evhipx INTEGER;
    pg_var_gyemsr INTEGER;
BEGIN
    pg_var_evhipx := 2;
    pg_var_gyemsr := (((SELECT pg_proc_txqmyx(-71, 85))::INTEGER) - (0) + COALESCE(pg_var_gyemsr, 0));
    
    SELECT COALESCE(SUM(pg_col_xpbego), 0) INTO pg_var_wloqoy
    FROM pg_tbl_munrxf
    WHERE pg_col_ztonrz = 1;
    
    IF pg_var_wloqoy > 0 THEN
        pg_var_wloqoy := pg_var_wloqoy * pg_var_evhipx + (pg_var_nuigrx * pg_var_gyemsr);
    ELSE
        pg_var_wloqoy := (((SELECT pg_proc_zntcis(-82))::INTEGER) - (150) + COALESCE(pg_var_wloqoy, 0));
    END IF;
    
    RETURN pg_var_wloqoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoyucg----- */
CREATE OR REPLACE FUNCTION pg_proc_xoyucg(pg_var_cfvhvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypxtg INTEGER;
    pg_var_vncmik INTEGER;
    pg_var_mkrjay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vncmik 
    FROM pg_tbl_mdxlbj 
    WHERE pg_col_outoao = 1 AND pg_col_wogtcn = 75;
    
    SELECT COUNT(*) INTO pg_var_mkrjay 
    FROM pg_tbl_mdxlbj 
    WHERE pg_col_outoao = 1 AND pg_col_wogtcn = 50;
    
    pg_var_iypxtg := (pg_var_vncmik * 75) + (pg_var_mkrjay * 50);
    
    RETURN pg_var_iypxtg + pg_var_cfvhvk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF ((SELECT pg_proc_gvertd(44)))::boolean THEN
        pg_var_jmvtql := (((SELECT pg_proc_ctxzpw(90, 11))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    ELSE
        pg_var_jmvtql := (((SELECT pg_proc_cewzxm(98, 69))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    IF ((SELECT pg_proc_qkxkxr(-53)))::boolean THEN
        pg_var_jmvtql := (((SELECT pg_proc_xoyucg(-68))::INTEGER) - (-68) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;