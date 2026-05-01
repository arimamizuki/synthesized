/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bjmxph (
    pg_col_hkngoy INTEGER PRIMARY KEY,
    pg_col_twusxk INTEGER NOT NULL,
    pg_col_lddsjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjmxph (pg_col_hkngoy, pg_col_twusxk, pg_col_lddsjr) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_axtasp (
    pg_col_adeopo INTEGER PRIMARY KEY,
    pg_col_hjrsbo INTEGER NOT NULL,
    pg_col_maacih INTEGER NOT NULL
);
INSERT INTO pg_tbl_axtasp (pg_col_adeopo, pg_col_hjrsbo, pg_col_maacih) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_umxqxh (
    pg_col_zhpryd INTEGER PRIMARY KEY,
    pg_col_nvofum INTEGER NOT NULL,
    pg_col_feoljj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umxqxh (pg_col_zhpryd, pg_col_nvofum, pg_col_feoljj) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_tuomgm (
    pg_col_ijtcyt INTEGER PRIMARY KEY,
    pg_col_dfuegq INTEGER NOT NULL,
    pg_col_eqknko INTEGER
);
INSERT INTO pg_tbl_tuomgm (pg_col_ijtcyt, pg_col_dfuegq, pg_col_eqknko) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := 3;
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := pg_var_rhlege + 2;
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex AND pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN pg_var_rhlege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmlbm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmlbm(pg_var_qeczai INTEGER, pg_var_ecarbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbpj INTEGER;
    pg_var_pqhhlg INTEGER;
    pg_var_lmcfli INTEGER;
    pg_var_bxppbw INTEGER;
    pg_var_bdwoxz INTEGER;
BEGIN
    pg_var_uslbpj := 10000;
    pg_var_pqhhlg := 3;
    
    SELECT pg_col_dfuegq, pg_var_ecarbk - pg_col_eqknko 
    INTO pg_var_bxppbw, pg_var_bdwoxz
    FROM pg_tbl_tuomgm 
    WHERE pg_col_ijtcyt = pg_var_qeczai;
    
    IF pg_var_bxppbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lmcfli := 0;
    
    IF pg_var_bxppbw < pg_var_uslbpj THEN
        pg_var_lmcfli := pg_var_lmcfli + 2;
    END IF;
    
    IF pg_var_bdwoxz > pg_var_pqhhlg THEN
        pg_var_lmcfli := pg_var_lmcfli + 1;
    END IF;
    
    IF pg_var_bxppbw < pg_var_uslbpj / 2 THEN
        pg_var_lmcfli := pg_var_lmcfli + 3;
    END IF;
    
    RETURN pg_var_lmcfli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcfkaa----- */
CREATE OR REPLACE FUNCTION pg_proc_hcfkaa(pg_var_kmkzjq INTEGER, pg_var_lrmwyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvzxw INTEGER;
    pg_var_nhplha INTEGER;
BEGIN
    SELECT pg_col_lddsjr INTO pg_var_nhplha
    FROM pg_tbl_bjmxph
    WHERE pg_col_hkngoy = pg_var_lrmwyq;
    
    pg_var_urvzxw := (((SELECT pg_proc_jkmlbm(-55, -31))::INTEGER) - (0) + COALESCE(pg_var_urvzxw, 0));
    
    IF pg_var_urvzxw < 0 THEN
        pg_var_urvzxw := (((SELECT pg_proc_qxftyb(95, 4))::INTEGER) - (0) + COALESCE(pg_var_urvzxw, 0));
    END IF;
    
    RETURN pg_var_urvzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otmzlg----- */
CREATE OR REPLACE FUNCTION pg_proc_otmzlg(pg_var_qzndrv INTEGER, pg_var_cqonod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrwzqz INTEGER;
    pg_var_mvpwae INTEGER;
BEGIN
    SELECT MAX(pg_col_feoljj) INTO pg_var_nrwzqz
    FROM pg_tbl_umxqxh
    WHERE pg_col_nvofum = pg_var_qzndrv;
    
    IF pg_var_nrwzqz > 4000 THEN
        pg_var_mvpwae := pg_var_nrwzqz * pg_var_cqonod / 100;
    ELSE
        pg_var_mvpwae := pg_var_nrwzqz * (pg_var_cqonod - 10) / 100;
    END IF;
    
    RETURN pg_var_mvpwae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvuzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvuzz(pg_var_mjmtmy INTEGER, pg_var_cmqexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhulok INTEGER;
    pg_var_jehrdi INTEGER;
    pg_var_hslufz INTEGER;
    pg_var_vocboz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhulok 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_bhulok = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hjrsbo INTO pg_var_jehrdi 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_cmqexs < 60 THEN
        pg_var_hslufz := 0;
    ELSIF pg_var_cmqexs < 90 THEN
        pg_var_hslufz := 2;
    ELSE
        pg_var_hslufz := 5;
    END IF;
    
    pg_var_vocboz := pg_var_jehrdi * 10 + pg_var_hslufz;
    
    IF pg_var_vocboz > 100 THEN
        pg_var_vocboz := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_otmzlg(-29, -52))::INTEGER) - (0) + COALESCE(pg_var_vocboz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_hcfkaa(-23, -55)))::boolean THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_ppvuzz(40, 73))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;