/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lyerib (
    pg_col_fhjlea INTEGER PRIMARY KEY,
    pg_col_ckoejn INTEGER NOT NULL,
    pg_col_bgctjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyerib (pg_col_fhjlea, pg_col_ckoejn, pg_col_bgctjt) VALUES
(101, 25000, 45),
(102, 18000, 32);

CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vutshs (
    pg_col_hirzrk VARCHAR(7),
    pg_col_gxdrfi VARCHAR(12),
    pg_col_cnhdjl VARCHAR(3)
);
INSERT INTO pg_tbl_vutshs (pg_col_hirzrk, pg_col_gxdrfi, pg_col_cnhdjl) VALUES 
('CS101', '2023CS1001', 'NO'),
('MA201', '2023MA1002', 'YES'),
('PH301', '2023PH1003', 'NO');

CREATE TABLE IF NOT EXISTS pg_tbl_yebfui (
    pg_col_pahrxk INTEGER PRIMARY KEY,
    pg_col_pogtyj INTEGER NOT NULL,
    pg_col_hzrikp INTEGER
);
INSERT INTO pg_tbl_yebfui (pg_col_pahrxk, pg_col_pogtyj, pg_col_hzrikp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tjxthd (
    pg_col_aoueqg INTEGER PRIMARY KEY,
    pg_col_nqkfmm INTEGER NOT NULL,
    pg_col_qoseio INTEGER
);
INSERT INTO pg_tbl_tjxthd (pg_col_aoueqg, pg_col_nqkfmm, pg_col_qoseio) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_nihkef (
    pg_col_ruuysf INTEGER PRIMARY KEY,
    pg_col_rtxndu INTEGER NOT NULL,
    pg_col_wejzrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nihkef (pg_col_ruuysf, pg_col_rtxndu, pg_col_wejzrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mdklsy (
    pg_col_fsdwbr INTEGER PRIMARY KEY,
    pg_col_vlkctk INTEGER NOT NULL,
    pg_col_jhksql INTEGER
);
INSERT INTO pg_tbl_mdklsy (pg_col_fsdwbr, pg_col_vlkctk, pg_col_jhksql) VALUES
(101, 15000, 20240115),
(102, 8500, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xngebk----- */
CREATE OR REPLACE FUNCTION pg_proc_xngebk(pg_var_ncxrvy INTEGER, pg_var_fvmacd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjmjvw INTEGER;
    pg_var_swffgc INTEGER;
    pg_var_efgnxf INTEGER;
BEGIN
    SELECT pg_col_ckoejn, pg_col_bgctjt 
    INTO pg_var_swffgc, pg_var_efgnxf
    FROM pg_tbl_lyerib 
    WHERE pg_col_fhjlea = pg_var_ncxrvy;
    
    IF pg_var_swffgc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjmjvw := (pg_var_swffgc / 1000) * pg_var_fvmacd;
    pg_var_xjmjvw := pg_var_xjmjvw * pg_var_efgnxf / 100;
    
    RETURN pg_var_xjmjvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shfvbw----- */
CREATE OR REPLACE FUNCTION pg_proc_shfvbw(pg_var_mmmogv INTEGER, pg_var_oltica INTEGER, pg_var_zjwxvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yruvyg INTEGER;
    pg_var_esawud INTEGER;
BEGIN
    SELECT pg_col_pogtyj INTO pg_var_yruvyg
    FROM pg_tbl_yebfui
    WHERE pg_col_pahrxk = pg_var_zjwxvl;
    
    IF pg_var_yruvyg IS NULL THEN
        pg_var_yruvyg := 0;
    END IF;
    
    pg_var_esawud := pg_var_mmmogv + (pg_var_yruvyg * pg_var_oltica);
    
    RETURN pg_var_esawud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uknrtl----- */
CREATE OR REPLACE FUNCTION pg_proc_uknrtl(pg_var_vjvqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgiqgj INTEGER;
    pg_var_dlxvyn INTEGER;
    pg_var_uffaup INTEGER;
BEGIN
    SELECT SUM(pg_col_rtxndu), SUM(pg_col_wejzrn) 
    INTO pg_var_hgiqgj, pg_var_dlxvyn
    FROM pg_tbl_nihkef 
    WHERE pg_col_ruuysf = pg_var_vjvqzp;
    
    IF pg_var_hgiqgj > 0 THEN
        pg_var_uffaup := (pg_var_dlxvyn * 100) / pg_var_hgiqgj;
    ELSE
        pg_var_uffaup := 0;
    END IF;
    
    RETURN pg_var_uffaup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxtvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xxtvfj(pg_var_lcjzbg INTEGER, pg_var_pifcbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwaprs INTEGER;
    pg_var_rlcqwy INTEGER;
    pg_var_dsvaop INTEGER;
    pg_var_sgqtvs INTEGER;
    pg_var_yeofcz INTEGER;
BEGIN
    pg_var_cwaprs := 10000;
    pg_var_rlcqwy := 7;
    
    SELECT pg_col_vlkctk, pg_col_jhksql INTO pg_var_sgqtvs, pg_var_yeofcz
    FROM pg_tbl_mdklsy WHERE pg_col_fsdwbr = pg_var_lcjzbg;
    
    IF pg_var_sgqtvs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dsvaop := 0;
    
    IF pg_var_sgqtvs < pg_var_cwaprs THEN
        pg_var_dsvaop := pg_var_dsvaop + 3;
    END IF;
    
    IF pg_var_pifcbm - pg_var_yeofcz > pg_var_rlcqwy THEN
        pg_var_dsvaop := pg_var_dsvaop + 2;
    END IF;
    
    IF pg_var_sgqtvs < pg_var_cwaprs / 2 THEN
        pg_var_dsvaop := pg_var_dsvaop + 5;
    END IF;
    
    RETURN pg_var_dsvaop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijtabg----- */
CREATE OR REPLACE FUNCTION pg_proc_ijtabg(pg_var_tsspbf INTEGER, pg_var_pwdpbg INTEGER, pg_var_fbpkia INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_vutshs SET pg_col_cnhdjl = %L WHERE pg_col_hirzrk = %L AND pg_col_gxdrfi = %L;', 
                   pg_var_fbpkia::TEXT, pg_var_pwdpbg::TEXT, pg_var_tsspbf::TEXT);
    RETURN (((SELECT pg_proc_xxtvfj(-23, -55))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemuld----- */
CREATE OR REPLACE FUNCTION pg_proc_hemuld(pg_var_lfshze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhloz INTEGER;
    pg_var_sbykex INTEGER;
    pg_var_wlhnyu INTEGER;
BEGIN
    SELECT pg_col_nqkfmm, pg_col_qoseio 
    INTO pg_var_sbykex, pg_var_wlhnyu
    FROM pg_tbl_tjxthd 
    WHERE pg_col_aoueqg = pg_var_lfshze;
    
    IF pg_var_sbykex IS NOT NULL AND pg_var_wlhnyu IS NOT NULL THEN
        pg_var_qqhloz := ((pg_var_sbykex - pg_var_wlhnyu) * 131) / 1000;
    ELSE
        pg_var_qqhloz := 0;
    END IF;
    
    RETURN pg_var_qqhloz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgpwqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF ((SELECT pg_proc_ijtabg(59, -96, 60)))::boolean THEN
        RETURN (((SELECT pg_proc_shfvbw(-88, 41, 65))::INTEGER) - (-88) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_hemuld(90)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF pg_var_swvvfb < pg_var_kjlhcf.pg_col_dyttvm * 3 THEN
        pg_var_swvvfb := (((SELECT pg_proc_uknrtl(81))::INTEGER) - (0) + COALESCE(pg_var_swvvfb, 0));
    END IF;
    
    RETURN pg_var_swvvfb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF pg_var_kiogkk > 0 THEN
        pg_var_zudhpy := (pg_var_zrqgbi * 1000) / (pg_var_kiogkk * 100);
    ELSE
        pg_var_zudhpy := (((SELECT pg_proc_xngebk(86, -84))::INTEGER) - (0) + COALESCE(pg_var_zudhpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rgpwqx(-69, -80))::INTEGER) - (0) + COALESCE(pg_var_zudhpy, 0));
END;
$$ LANGUAGE plpgsql;