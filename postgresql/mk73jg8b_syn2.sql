/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_cjztmo (
    pg_col_ciqkpe INTEGER PRIMARY KEY,
    pg_col_pnlcai INTEGER NOT NULL,
    pg_col_udxnfx INTEGER
);
INSERT INTO pg_tbl_cjztmo (pg_col_ciqkpe, pg_col_pnlcai, pg_col_udxnfx) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlrmv (
    pg_col_verigy INTEGER PRIMARY KEY,
    pg_col_odvbyk INTEGER NOT NULL,
    pg_col_bgcwys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqlrmv (pg_col_verigy, pg_col_odvbyk, pg_col_bgcwys) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_craiyv (
    pg_col_bxmqyb INTEGER PRIMARY KEY,
    pg_col_hkozxe INTEGER NOT NULL,
    pg_col_kozcep INTEGER NOT NULL
);
INSERT INTO pg_tbl_craiyv (pg_col_bxmqyb, pg_col_hkozxe, pg_col_kozcep) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hkqjoz (
    pg_col_yxojxx INTEGER PRIMARY KEY,
    pg_col_orwpgw INTEGER NOT NULL,
    pg_col_bansyv INTEGER
);
INSERT INTO pg_tbl_hkqjoz (pg_col_yxojxx, pg_col_orwpgw, pg_col_bansyv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yyqdpu (
    pg_col_viawct INTEGER PRIMARY KEY,
    pg_col_hubucs INTEGER NOT NULL,
    pg_col_htizfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyqdpu (pg_col_viawct, pg_col_hubucs, pg_col_htizfw) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xubccf (
    pg_col_icikmg INTEGER PRIMARY KEY,
    pg_col_eqmrqr INTEGER NOT NULL,
    pg_col_rjetnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xubccf (pg_col_icikmg, pg_col_eqmrqr, pg_col_rjetnl) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cguzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_cguzxr(pg_var_bhlurh INTEGER, pg_var_xayaju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaddsb INTEGER;
    pg_var_qlwqzf INTEGER;
BEGIN
    SELECT pg_col_pnlcai INTO pg_var_qlwqzf 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_qlwqzf IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_udxnfx + pg_var_qlwqzf INTO pg_var_eaddsb 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_eaddsb < pg_var_xayaju THEN
        RETURN pg_var_xayaju + 7;
    ELSE
        RETURN pg_var_eaddsb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjzpel----- */
CREATE OR REPLACE FUNCTION pg_proc_mjzpel(pg_var_zliwue INTEGER, pg_var_aovlln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evyxlx INTEGER;
    pg_var_umbiif INTEGER;
    pg_var_jmxlfm INTEGER;
BEGIN
    SELECT pg_col_htizfw INTO pg_var_evyxlx 
    FROM pg_tbl_yyqdpu 
    WHERE pg_col_viawct = pg_var_zliwue;
    
    IF pg_var_evyxlx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_hubucs > 60 THEN 15
            WHEN pg_col_hubucs < 18 THEN 10
            ELSE 5
        END INTO pg_var_umbiif
    FROM pg_tbl_yyqdpu 
    WHERE pg_col_viawct = pg_var_zliwue;
    
    pg_var_jmxlfm := pg_var_evyxlx + pg_var_umbiif + (pg_var_aovlln * 5);
    
    IF pg_var_jmxlfm > 180 THEN
        pg_var_jmxlfm := 180;
    ELSIF pg_var_jmxlfm < 30 THEN
        pg_var_jmxlfm := 30;
    END IF;
    
    RETURN pg_var_jmxlfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pembwl----- */
CREATE OR REPLACE FUNCTION pg_proc_pembwl(pg_var_yxshab INTEGER, pg_var_sjzhkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elggmq INTEGER;
    pg_var_bbsydt INTEGER;
BEGIN
    SELECT pg_col_cgmgnj INTO pg_var_bbsydt 
    FROM pg_tbl_htzbqs 
    WHERE pg_col_wcffbp = 101;
    
    pg_var_elggmq := pg_var_yxshab + pg_var_bbsydt;
    
    IF pg_var_sjzhkv > 50 THEN
        pg_var_elggmq := pg_var_elggmq + 5;
    ELSIF pg_var_sjzhkv > 20 THEN
        pg_var_elggmq := pg_var_elggmq + 2;
    END IF;
    
    RETURN pg_var_elggmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcunn----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcunn(pg_var_ftirod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudarm INTEGER;
    pg_var_syxrrv INTEGER;
    pg_var_ssbgjq INTEGER := 0;
BEGIN
    SELECT pg_col_eqmrqr, pg_col_rjetnl 
    INTO pg_var_xudarm, pg_var_syxrrv
    FROM pg_tbl_xubccf 
    WHERE pg_col_icikmg = pg_var_ftirod;
    
    IF pg_var_xudarm <= pg_var_syxrrv THEN
        pg_var_ssbgjq := 1;
    END IF;
    
    RETURN pg_var_ssbgjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahefdr----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := 0;
    ELSIF ((SELECT pg_proc_mjzpel(-61, 14)))::boolean THEN
        pg_var_tjsftn := (((SELECT pg_proc_pembwl(12, 52))::INTEGER) - (24) + COALESCE(pg_var_tjsftn, 0));
    ELSE
        pg_var_tjsftn := (((SELECT pg_proc_kpcunn(42))::INTEGER) - (0) + COALESCE(pg_var_tjsftn, 0));
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebbcfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ebbcfl(pg_var_lpzwlb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lpzwlb IS NULL THEN
        RAISE EXCEPTION 'Config must be not NULL and have pg_var_lpzwlb';
    END IF;
    RETURN pg_var_lpzwlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjpwur----- */
CREATE OR REPLACE FUNCTION pg_proc_gjpwur(pg_var_uffkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyober INTEGER;
    pg_var_ccnrkk INTEGER;
    pg_var_hbwmhi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccnrkk 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 1 AND pg_col_bxmqyb BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_hbwmhi 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 2 AND pg_col_bxmqyb BETWEEN 200 AND 299;
    
    pg_var_tyober := (pg_var_ccnrkk * 75) + (pg_var_hbwmhi * 50);
    
    IF ((SELECT pg_proc_ebbcfl(-43)))::boolean THEN
        pg_var_tyober := pg_var_tyober * 2;
    END IF;
    
    RETURN pg_var_tyober;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awehfs----- */
CREATE OR REPLACE FUNCTION pg_proc_awehfs(pg_var_mzilsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxapg INTEGER;
    pg_var_miiteo INTEGER;
    pg_var_gbhuzj INTEGER;
BEGIN
    SELECT pg_col_bansyv, pg_col_orwpgw 
    INTO pg_var_mxxapg, pg_var_miiteo
    FROM pg_tbl_hkqjoz
    WHERE pg_col_yxojxx = pg_var_mzilsl;
    
    IF pg_var_miiteo > 0 THEN
        pg_var_gbhuzj := pg_var_mxxapg / pg_var_miiteo;
    ELSE
        pg_var_gbhuzj := 0;
    END IF;
    
    RETURN pg_var_gbhuzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzyahs----- */
CREATE OR REPLACE FUNCTION pg_proc_tzyahs(pg_var_ktkevf INTEGER, pg_var_tzzocb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeenzh INTEGER;
    pg_var_royqpv INTEGER;
    pg_var_uazufm DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_royqpv 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 0;
    
    IF pg_var_royqpv = 0 THEN
        RETURN (((SELECT pg_proc_ahefdr(-49))::INTEGER) - (-46) + COALESCE(0, 0));
    END IF;
    
    pg_var_uazufm := 1.0 - (pg_var_tzzocb::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_odvbyk) INTO pg_var_zeenzh 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 1;
    
    pg_var_zeenzh := (((SELECT pg_proc_gjpwur(76))::INTEGER) - (300) + COALESCE(pg_var_zeenzh, 0));
    
    RETURN (((SELECT pg_proc_awehfs(81))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_zeenzh, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF pg_var_ldijdg >= 100 AND pg_var_novrtt THEN
        RETURN (((SELECT pg_proc_cguzxr(12, 3))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_tzyahs(49, 88))::INTEGER) - (9) + COALESCE(pg_var_ldijdg, 0)) - 100, 0));
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;