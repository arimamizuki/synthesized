/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzejjh (
    pg_col_lzqzri INTEGER PRIMARY KEY,
    pg_col_nqospc INTEGER NOT NULL,
    pg_col_dockvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzejjh (pg_col_lzqzri, pg_col_nqospc, pg_col_dockvf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fhuowd (
    pg_col_mnbdbf INTEGER PRIMARY KEY,
    pg_col_dlzpiu INTEGER NOT NULL,
    pg_col_ierrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhuowd (pg_col_mnbdbf, pg_col_dlzpiu, pg_col_ierrev) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pykjqs (
    pg_col_jrpuwz INTEGER PRIMARY KEY,
    pg_col_jndryy INTEGER NOT NULL,
    pg_col_zrvogn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pykjqs (pg_col_jrpuwz, pg_col_jndryy, pg_col_zrvogn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpznus (
    pg_col_pxlsqc INTEGER PRIMARY KEY,
    pg_col_twgjxw INTEGER NOT NULL,
    pg_col_kgmrrn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qpznus (pg_col_pxlsqc, pg_col_twgjxw, pg_col_kgmrrn) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_klqogu (
    pg_col_rrgqbf INTEGER PRIMARY KEY,
    pg_col_uryhmp INTEGER NOT NULL,
    pg_col_fkcdwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_klqogu (pg_col_rrgqbf, pg_col_uryhmp, pg_col_fkcdwp) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qasfoj (
    pg_col_kkfmcu INTEGER PRIMARY KEY,
    pg_col_xsbhkv INTEGER NOT NULL,
    pg_col_fvwxfk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qasfoj (pg_col_kkfmcu, pg_col_xsbhkv, pg_col_fvwxfk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_mhzdvt (
    pg_col_lmizuv INTEGER PRIMARY KEY,
    pg_col_duqxni INTEGER NOT NULL,
    pg_col_rdhlxc INTEGER
);
INSERT INTO pg_tbl_mhzdvt (pg_col_lmizuv, pg_col_duqxni, pg_col_rdhlxc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_koeiyu (
    pg_col_szlviv INTEGER PRIMARY KEY,
    pg_col_obfasm INTEGER NOT NULL,
    pg_col_evcsbm INTEGER
);
INSERT INTO pg_tbl_koeiyu (pg_col_szlviv, pg_col_obfasm, pg_col_evcsbm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bzghpo (
    pg_col_kpkfhf INTEGER PRIMARY KEY,
    pg_col_tnnlbv INTEGER NOT NULL,
    pg_col_vdfxmg INTEGER
);
INSERT INTO pg_tbl_bzghpo (pg_col_kpkfhf, pg_col_tnnlbv, pg_col_vdfxmg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ombldg (
    pg_col_cniluk INTEGER PRIMARY KEY,
    pg_col_vletbx INTEGER NOT NULL,
    pg_col_zyujje INTEGER
);
INSERT INTO pg_tbl_ombldg (pg_col_cniluk, pg_col_vletbx, pg_col_zyujje) VALUES
(101, 45, 78),
(102, 62, 91);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgktgm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgktgm(pg_var_vdcqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzpqum INTEGER;
    pg_var_iegptl RECORD;
BEGIN
    pg_var_lzpqum := 0;
    
    SELECT pg_col_obfasm, pg_col_evcsbm INTO pg_var_iegptl
    FROM pg_tbl_koeiyu 
    WHERE pg_col_szlviv = pg_var_vdcqcr;
    
    IF FOUND THEN
        IF pg_var_iegptl.pg_col_evcsbm > 0 THEN
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm / pg_var_iegptl.pg_col_evcsbm;
        ELSE
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm;
        END IF;
    ELSE
        pg_var_lzpqum := -1;
    END IF;
    
    RETURN pg_var_lzpqum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zibjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_zibjvb(pg_var_upjyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdzke INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdzke
    FROM pg_tbl_qasfoj
    WHERE pg_col_xsbhkv = pg_var_upjyhz 
    AND pg_col_fvwxfk = FALSE;
    
    RETURN pg_var_kcdzke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdoso----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdoso(pg_var_aunurn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrffd INTEGER := 0;
    pg_var_nphlkg RECORD;
BEGIN
    FOR pg_var_nphlkg IN 
        SELECT pg_col_duqxni, pg_col_rdhlxc 
        FROM pg_tbl_mhzdvt 
        WHERE pg_col_duqxni > pg_var_aunurn
    LOOP
        pg_var_mhrffd := pg_var_mhrffd + pg_var_nphlkg.pg_col_rdhlxc;
    END LOOP;
    
    IF pg_var_mhrffd = 0 THEN
        pg_var_mhrffd := -1;
    END IF;
    
    RETURN pg_var_mhrffd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erwtpx----- */
CREATE OR REPLACE FUNCTION pg_proc_erwtpx(pg_var_aqjsvm INTEGER, pg_var_ttkpwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvupca INTEGER;
    pg_var_zvgygp INTEGER;
    pg_var_amrkch INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvupca FROM pg_tbl_vzejjh WHERE pg_col_nqospc = pg_var_aqjsvm;
    
    IF pg_var_lvupca = 0 THEN
        RETURN (((SELECT pg_proc_zibjvb(-56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_dockvf) INTO pg_var_zvgygp FROM pg_tbl_vzejjh WHERE pg_col_nqospc = pg_var_aqjsvm;
    
    IF ((SELECT pg_proc_vbxlyp()))::boolean THEN
        pg_var_amrkch := (((SELECT pg_proc_uqdoso(66))::INTEGER) - (-1) + COALESCE(pg_var_amrkch, 0)) - (pg_var_zvgygp * pg_var_ttkpwv / 100);
    ELSE
        pg_var_amrkch := pg_var_zvgygp;
    END IF;
    
    RETURN (((SELECT pg_proc_xgktgm(-44))::INTEGER) - (-1) + COALESCE(pg_var_amrkch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hewbcx----- */
CREATE OR REPLACE FUNCTION pg_proc_hewbcx(pg_var_jgiiex INTEGER, pg_var_dibzes INTEGER, pg_var_kspeyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqklw INTEGER;
    pg_var_mplnhe INTEGER;
    pg_var_saxiwi INTEGER;
BEGIN
    SELECT pg_col_jndryy, pg_col_zrvogn 
    INTO pg_var_mplnhe, pg_var_saxiwi
    FROM pg_tbl_pykjqs 
    WHERE pg_col_jrpuwz = pg_var_jgiiex;
    
    IF pg_var_mplnhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuqklw := pg_var_mplnhe * 10;
    
    IF pg_var_mplnhe >= pg_var_dibzes THEN
        pg_var_iuqklw := pg_var_iuqklw + 50;
    END IF;
    
    IF pg_var_saxiwi <= pg_var_kspeyr THEN
        pg_var_iuqklw := pg_var_iuqklw + 30;
    ELSE
        pg_var_iuqklw := pg_var_iuqklw - (pg_var_saxiwi * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_iuqklw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbjqde----- */
CREATE OR REPLACE FUNCTION pg_proc_dbjqde(pg_var_dzcjcx INTEGER, pg_var_jxbebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqzlks INTEGER;
    pg_var_ktqwlr INTEGER;
    pg_var_rqfryh INTEGER;
BEGIN
    SELECT pg_col_uryhmp, pg_col_fkcdwp 
    INTO pg_var_wqzlks, pg_var_ktqwlr
    FROM pg_tbl_klqogu 
    WHERE pg_col_rrgqbf = pg_var_jxbebu;
    
    IF pg_var_wqzlks IS NULL OR pg_var_ktqwlr IS NULL THEN
        RETURN pg_var_dzcjcx + 1;
    END IF;
    
    IF pg_var_wqzlks <= pg_var_ktqwlr THEN
        pg_var_rqfryh := pg_var_wqzlks + 3;
    ELSE
        pg_var_rqfryh := pg_var_ktqwlr + 2;
    END IF;
    
    IF pg_var_rqfryh <= pg_var_dzcjcx THEN
        pg_var_rqfryh := pg_var_dzcjcx + 1;
    END IF;
    
    RETURN pg_var_rqfryh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazsgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vazsgw(pg_var_tqbtzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwbqg INTEGER;
    pg_var_tlregf INTEGER;
    pg_var_agxzao INTEGER;
BEGIN
    SELECT SUM(pg_col_zyujje) INTO pg_var_gkwbqg 
    FROM pg_tbl_ombldg 
    WHERE pg_col_vletbx > pg_var_tqbtzl;
    
    SELECT AVG(pg_col_vletbx) INTO pg_var_tlregf 
    FROM pg_tbl_ombldg 
    WHERE pg_col_zyujje > 80;
    
    IF pg_var_tlregf IS NULL THEN
        pg_var_agxzao := 0;
    ELSE
        pg_var_agxzao := pg_var_gkwbqg / pg_var_tlregf;
    END IF;
    
    RETURN pg_var_agxzao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vibput----- */
CREATE OR REPLACE FUNCTION pg_proc_vibput(pg_var_ujwfft INTEGER, pg_var_nemfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nezupc INTEGER;
    pg_var_ploiug INTEGER := 56;
    pg_var_vcjeuq INTEGER := 6;
    pg_var_rieowd INTEGER;
BEGIN
    SELECT pg_col_tnnlbv INTO pg_var_rieowd 
    FROM pg_tbl_bzghpo 
    WHERE pg_col_kpkfhf = pg_var_ujwfft;
    
    IF pg_var_rieowd IS NULL THEN
        pg_var_nezupc := -1;
    ELSIF pg_var_nemfij < pg_var_ploiug THEN
        pg_var_nezupc := 0;
    ELSIF pg_var_rieowd >= pg_var_vcjeuq THEN
        pg_var_nezupc := 2;
    ELSE
        pg_var_nezupc := 1;
    END IF;
    
    RETURN pg_var_nezupc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foflzl----- */
CREATE OR REPLACE FUNCTION pg_proc_foflzl(pg_var_marbkt INTEGER, pg_var_myalto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedhup INTEGER;
    pg_var_yutxys INTEGER;
BEGIN
    SELECT pg_col_twgjxw INTO pg_var_gedhup 
    FROM pg_tbl_qpznus 
    WHERE pg_col_pxlsqc = pg_var_marbkt;
    
    IF pg_var_gedhup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myalto > 10 THEN
        pg_var_yutxys := pg_var_gedhup * 2;
    ELSIF pg_var_myalto BETWEEN 5 AND 10 THEN
        pg_var_yutxys := (((SELECT pg_proc_vibput(-89, -50))::INTEGER) - (-1) + COALESCE(pg_var_yutxys, 0));
    ELSE
        pg_var_yutxys := (((SELECT pg_proc_vazsgw(-45))::INTEGER) - (2) + COALESCE(pg_var_yutxys, 0));
    END IF;
    
    RETURN pg_var_yutxys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwfffc----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oicccl----- */
CREATE OR REPLACE FUNCTION pg_proc_oicccl(pg_var_gknuvi INTEGER, pg_var_abmtkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usonul INTEGER;
    pg_var_wdkfby INTEGER;
BEGIN
    SELECT pg_col_ierrev INTO pg_var_usonul
    FROM pg_tbl_fhuowd
    WHERE pg_col_mnbdbf = pg_var_gknuvi;
    
    IF ((SELECT pg_proc_vwfffc(12, -62)))::boolean THEN
        pg_var_wdkfby := (((SELECT pg_proc_hewbcx(30, 71, -74))::INTEGER) - (-1) + COALESCE(pg_var_wdkfby, 0));
    ELSE
        pg_var_wdkfby := (((SELECT pg_proc_foflzl(-42, 53))::INTEGER) - (0) + COALESCE(pg_var_wdkfby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dbjqde(12, -36))::INTEGER) - (13) + COALESCE(pg_var_wdkfby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhdrrn----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF pg_var_xzkyiu > 0 THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := pg_var_tnjpjl * 10;
    END IF;
    
    pg_var_wsrqir := pg_var_xawwns * pg_var_wrtqox;
    
    IF pg_var_wsrqir > 1000 THEN
        RETURN 1000;
    ELSE
        RETURN pg_var_wsrqir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_erwtpx(-54, 24)))::boolean THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_oicccl(-31, -27))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vhdrrn(-60, -11))::INTEGER) - (1000) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;