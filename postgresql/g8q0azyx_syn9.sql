/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_runsxx (
    pg_col_zvcebi INTEGER PRIMARY KEY,
    pg_col_nsrlce INTEGER NOT NULL,
    pg_col_cbqzzj INTEGER
);
INSERT INTO pg_tbl_runsxx (pg_col_zvcebi, pg_col_nsrlce, pg_col_cbqzzj) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzmyg (
    pg_col_actuov INTEGER PRIMARY KEY,
    pg_col_aeoqsy INTEGER NOT NULL,
    pg_col_dopnoy INTEGER
);
INSERT INTO pg_tbl_jxzmyg (pg_col_actuov, pg_col_aeoqsy, pg_col_dopnoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ogsfeu (
    pg_col_wicvdg INTEGER PRIMARY KEY,
    pg_col_opsggy INTEGER NOT NULL,
    pg_col_sylrkp INTEGER
);
INSERT INTO pg_tbl_ogsfeu (pg_col_wicvdg, pg_col_opsggy, pg_col_sylrkp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lxtnse (
    pg_col_ioxjii INTEGER PRIMARY KEY,
    pg_col_znvryz INTEGER NOT NULL,
    pg_col_jtlcza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxtnse (pg_col_ioxjii, pg_col_znvryz, pg_col_jtlcza) VALUES
(101, 15, 45),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fsculz (
    pg_col_rivnsn INTEGER PRIMARY KEY,
    pg_col_ysoxun INTEGER NOT NULL,
    pg_col_xlzalf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsculz (pg_col_rivnsn, pg_col_ysoxun, pg_col_xlzalf) VALUES
(101, 40, 3),
(102, 25, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfuxa (
    pg_col_dttoqz INTEGER PRIMARY KEY,
    pg_col_ygyceq INTEGER NOT NULL,
    pg_col_vhwkha INTEGER
);
INSERT INTO pg_tbl_bpfuxa (pg_col_dttoqz, pg_col_ygyceq, pg_col_vhwkha) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dueihv (
    pg_col_hwbgia INTEGER PRIMARY KEY,
    pg_col_lttgey INTEGER NOT NULL,
    pg_col_sakjrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dueihv (pg_col_hwbgia, pg_col_lttgey, pg_col_sakjrv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_anmjza (
    pg_col_lptaeu INTEGER PRIMARY KEY,
    pg_col_xrqfwv INTEGER NOT NULL,
    pg_col_cbovyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmjza (pg_col_lptaeu, pg_col_xrqfwv, pg_col_cbovyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lebmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lebmbc(pg_var_jylalk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojbjt INTEGER;
    pg_var_umkpkf INTEGER;
    pg_var_vhjgla INTEGER;
BEGIN
    SELECT pg_col_nsrlce, pg_col_cbqzzj 
    INTO pg_var_umkpkf, pg_var_vhjgla
    FROM pg_tbl_runsxx 
    WHERE pg_col_zvcebi = pg_var_jylalk;
    
    IF pg_var_umkpkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mojbjt := pg_var_umkpkf * 10;
    
    IF pg_var_vhjgla > 3 THEN
        pg_var_mojbjt := pg_var_mojbjt + 5;
    END IF;
    
    IF pg_var_umkpkf >= 5 THEN
        pg_var_mojbjt := pg_var_mojbjt + 20;
    END IF;
    
    RETURN pg_var_mojbjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxlprx----- */
CREATE OR REPLACE FUNCTION pg_proc_uxlprx(pg_var_wyytng INTEGER, pg_var_ofzobc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfkrb INTEGER;
    pg_var_uzqyjg INTEGER;
    pg_var_jxzpty INTEGER;
BEGIN
    SELECT pg_col_ysoxun, pg_col_xlzalf INTO pg_var_uzqyjg, pg_var_jxzpty
    FROM pg_tbl_fsculz
    WHERE pg_col_rivnsn = pg_var_wyytng;
    
    IF pg_var_uzqyjg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eqfkrb := (pg_var_uzqyjg + pg_var_ofzobc) * pg_var_jxzpty;
    
    IF pg_var_eqfkrb > 200 THEN
        pg_var_eqfkrb := 200;
    END IF;
    
    RETURN pg_var_eqfkrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxznpv----- */
CREATE OR REPLACE FUNCTION pg_proc_yxznpv(pg_var_vkbwzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvybra INTEGER;
    pg_var_iuzsuf INTEGER;
    pg_var_jtbbkn INTEGER;
BEGIN
    SELECT SUM(pg_col_dopnoy) INTO pg_var_hvybra
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    SELECT AVG(pg_col_aeoqsy) INTO pg_var_iuzsuf
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    IF pg_var_iuzsuf > 0 THEN
        pg_var_jtbbkn := (pg_var_hvybra * 100) / pg_var_iuzsuf;
    ELSE
        pg_var_jtbbkn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uxlprx(-98, 26))::INTEGER) - (0) + COALESCE(pg_var_jtbbkn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxciqz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxciqz(pg_var_haqmyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyqovu INTEGER;
    pg_var_gvsgff INTEGER;
    pg_var_zcstji INTEGER;
BEGIN
    SELECT pg_col_ygyceq, pg_col_vhwkha 
    INTO pg_var_gvsgff, pg_var_zcstji
    FROM pg_tbl_bpfuxa 
    WHERE pg_col_dttoqz = pg_var_haqmyv;
    
    IF pg_var_gvsgff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kyqovu := (pg_var_gvsgff * 2) + (pg_var_zcstji * 5);
    
    IF pg_var_kyqovu > 100 THEN
        pg_var_kyqovu := 100;
    ELSIF pg_var_kyqovu < 0 THEN
        pg_var_kyqovu := 0;
    END IF;
    
    RETURN pg_var_kyqovu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huunzh----- */
CREATE OR REPLACE FUNCTION pg_proc_huunzh(pg_var_sgfowy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcsidv INTEGER;
    pg_var_anhxha INTEGER;
    pg_var_otcmnr INTEGER;
BEGIN
    SELECT pg_col_lttgey, pg_col_sakjrv 
    INTO pg_var_otcmnr, pg_var_anhxha
    FROM pg_tbl_dueihv 
    WHERE pg_col_hwbgia = pg_var_sgfowy;
    
    IF pg_var_otcmnr > 0 THEN
        pg_var_qcsidv := pg_var_anhxha / pg_var_otcmnr;
    ELSE
        pg_var_qcsidv := 0;
    END IF;
    
    RETURN pg_var_qcsidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveqit----- */
CREATE OR REPLACE FUNCTION pg_proc_cveqit(pg_var_hkrubf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzlllm INTEGER;
    pg_var_alrlno INTEGER;
    pg_var_mruxpb INTEGER;
BEGIN
    SELECT pg_col_cbovyb, pg_col_xrqfwv 
    INTO pg_var_uzlllm, pg_var_alrlno
    FROM pg_tbl_anmjza 
    WHERE pg_col_lptaeu = pg_var_hkrubf;
    
    IF pg_var_alrlno > 0 THEN
        pg_var_mruxpb := (pg_var_uzlllm * 1000) / pg_var_alrlno;
    ELSE
        pg_var_mruxpb := 0;
    END IF;
    
    RETURN pg_var_mruxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shjaip----- */
CREATE OR REPLACE FUNCTION pg_proc_shjaip(pg_var_mxteic INTEGER, pg_var_ktntsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oahfzo INTEGER;
    pg_var_deeqrl INTEGER;
    pg_var_eoztnx INTEGER;
BEGIN
    SELECT pg_col_opsggy, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sylrkp % 100)
    INTO pg_var_oahfzo, pg_var_deeqrl
    FROM pg_tbl_ogsfeu
    WHERE pg_col_wicvdg = pg_var_mxteic;
    
    IF ((SELECT pg_proc_nxciqz(43)))::boolean THEN
        pg_var_eoztnx := 10;
    ELSIF ((SELECT pg_proc_huunzh(4)))::boolean THEN
        pg_var_eoztnx := 5;
    ELSE
        pg_var_eoztnx := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_cveqit(-74))::INTEGER) - (0) + COALESCE(pg_var_eoztnx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdcpkk----- */
CREATE OR REPLACE FUNCTION pg_proc_pdcpkk(pg_var_rmawbz INTEGER, pg_var_yiqvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xizddp INTEGER;
    pg_var_ikvpdx INTEGER;
    pg_var_njxwwe INTEGER;
BEGIN
    SELECT pg_col_znvryz, pg_col_jtlcza INTO pg_var_ikvpdx, pg_var_njxwwe
    FROM pg_tbl_lxtnse
    WHERE pg_col_ioxjii = pg_var_rmawbz;
    
    IF pg_var_ikvpdx > pg_var_yiqvxb THEN
        pg_var_xizddp := pg_var_njxwwe + ((pg_var_ikvpdx - pg_var_yiqvxb) * 5);
    ELSE
        pg_var_xizddp := pg_var_njxwwe;
    END IF;
    
    RETURN pg_var_xizddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtpzoh----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF pg_var_vafpbd > 0 THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF ((SELECT pg_proc_lebmbc(11)))::boolean THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF ((SELECT pg_proc_yxznpv(99)))::boolean THEN
        pg_var_azbrrz := pg_var_woxbbx * 10 / 100;
    ELSE
        pg_var_azbrrz := (((SELECT pg_proc_shjaip(64, 23))::INTEGER) - (1) + COALESCE(pg_var_azbrrz, 0));
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF ((SELECT pg_proc_pdcpkk(85, -39)))::boolean THEN
        pg_var_ipkzmp := (((SELECT pg_proc_wtpzoh(75))::INTEGER) - (0) + COALESCE(pg_var_ipkzmp, 0));
    END IF;
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;