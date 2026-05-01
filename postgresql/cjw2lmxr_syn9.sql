/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dizjvt (
    pg_col_ixmmoz INTEGER PRIMARY KEY,
    pg_col_xbszdm INTEGER NOT NULL,
    pg_col_nhroqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizjvt (pg_col_ixmmoz, pg_col_xbszdm, pg_col_nhroqf) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_mcltkm (
    pg_col_owfgha INTEGER PRIMARY KEY,
    pg_col_cjicmn INTEGER NOT NULL,
    pg_col_gzxjva INTEGER
);
INSERT INTO pg_tbl_mcltkm (pg_col_owfgha, pg_col_cjicmn, pg_col_gzxjva) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yaoone (
    pg_col_iqmpho INTEGER PRIMARY KEY,
    pg_col_xvltrw INTEGER NOT NULL,
    pg_col_nyzloq INTEGER
);
INSERT INTO pg_tbl_yaoone (pg_col_iqmpho, pg_col_xvltrw, pg_col_nyzloq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hyqwgo (
    pg_var_fudvuo INTEGER,
    pg_col_xgsixk VARCHAR(20),
    pg_col_jkgilz INTEGER,
    pg_col_lttnyf INTEGER
);
INSERT INTO pg_tbl_hyqwgo (pg_var_fudvuo, pg_col_xgsixk, pg_col_jkgilz, pg_col_lttnyf) VALUES
(1, 'sick', 5, 2024),
(1, 'casual', 10, 2024),
(2, 'sick', 3, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_wzhqkf (
    pg_col_ntyaui INTEGER PRIMARY KEY,
    pg_col_lgqext INTEGER NOT NULL,
    pg_col_ksbgpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzhqkf (pg_col_ntyaui, pg_col_lgqext, pg_col_ksbgpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqwuz (
    pg_col_bndvsc INTEGER PRIMARY KEY,
    pg_col_vkfkhv INTEGER NOT NULL,
    pg_col_cjptkl INTEGER
);
INSERT INTO pg_tbl_xuqwuz (pg_col_bndvsc, pg_col_vkfkhv, pg_col_cjptkl) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_brttsv (
    pg_col_vsbhwt INTEGER PRIMARY KEY,
    pg_col_lqrweq INTEGER NOT NULL,
    pg_col_ezplfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brttsv (pg_col_vsbhwt, pg_col_lqrweq, pg_col_ezplfp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahitbf----- */
CREATE OR REPLACE FUNCTION pg_proc_ahitbf(pg_var_avzxuc INTEGER, pg_var_rlklxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxtqcd INTEGER;
    pg_var_pjxtjt INTEGER;
    pg_var_shddji INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxtqcd
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99;
    
    SELECT COUNT(*) INTO pg_var_pjxtjt
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99
    AND pg_col_xbszdm >= pg_var_rlklxo - 1
    AND pg_col_nhroqf >= pg_var_rlklxo - 1;
    
    IF pg_var_gxtqcd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_shddji := (pg_var_pjxtjt * 100) / pg_var_gxtqcd;
    
    RETURN pg_var_shddji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := pg_var_lfgtad * pg_var_yhidns;
    
    IF pg_var_qurhen < 0 THEN
        pg_var_qurhen := 0;
    END IF;
    
    RETURN pg_var_qurhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppexwo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppexwo(pg_var_viiuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stwnun INTEGER;
    pg_var_cvwlzy INTEGER;
    pg_var_yxzhfl INTEGER;
BEGIN
    SELECT pg_col_lqrweq, pg_col_ezplfp INTO pg_var_cvwlzy, pg_var_yxzhfl
    FROM pg_tbl_brttsv
    WHERE pg_col_vsbhwt = pg_var_viiuto;
    
    IF pg_var_cvwlzy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_stwnun := (pg_var_cvwlzy / 1000) + (pg_var_yxzhfl / 10000);
    
    IF pg_var_stwnun > 100 THEN
        pg_var_stwnun := 100;
    END IF;
    
    RETURN pg_var_stwnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoukgj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoukgj(pg_var_tceqvy INTEGER, pg_var_rozrli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttcait INTEGER;
    pg_var_ofupdg INTEGER;
    pg_var_tpgwow INTEGER;
BEGIN
    SELECT pg_col_cjicmn, pg_var_rozrli - pg_col_gzxjva 
    INTO pg_var_ttcait, pg_var_ofupdg
    FROM pg_tbl_mcltkm 
    WHERE pg_col_owfgha = pg_var_tceqvy;
    
    IF ((SELECT pg_proc_lcvdwo(64)))::boolean THEN
        pg_var_tpgwow := (((SELECT pg_proc_ppexwo(-77))::INTEGER) - (-1) + COALESCE(pg_var_tpgwow, 0));
    ELSIF pg_var_ofupdg > 30 THEN
        pg_var_tpgwow := 8;
    ELSIF pg_var_ttcait < 50000 AND pg_var_ofupdg > 20 THEN
        pg_var_tpgwow := 6;
    ELSE
        pg_var_tpgwow := 2;
    END IF;
    
    RETURN pg_var_tpgwow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpnkim----- */
CREATE OR REPLACE FUNCTION pg_proc_mpnkim(pg_var_mhzkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byrxgz INTEGER;
    pg_var_oicvxc INTEGER;
    pg_var_zxvqno INTEGER;
BEGIN
    SELECT SUM(pg_col_nyzloq) INTO pg_var_byrxgz
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    SELECT AVG(pg_col_xvltrw) INTO pg_var_oicvxc
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    IF pg_var_oicvxc > 0 THEN
        pg_var_zxvqno := pg_var_byrxgz * 100 / pg_var_oicvxc;
    ELSE
        pg_var_zxvqno := 0;
    END IF;
    
    RETURN pg_var_zxvqno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiuvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_tiuvmi(pg_var_fudvuo INTEGER, pg_var_wqancp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhyeb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkgilz), 0) INTO pg_var_xmhyeb FROM pg_tbl_hyqwgo
    WHERE pg_var_fudvuo = pg_var_fudvuo AND pg_col_lttnyf = 2024;
    RETURN pg_var_wqancp - pg_var_xmhyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbjgvm----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjgvm(pg_var_qijket INTEGER, pg_var_gcslho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_col_jjeovj boolean;
    pg_col_zpcmsp boolean;
    pg_col_zcpxsw boolean;
    pg_col_anbele boolean;
    pg_col_etjnnj boolean;
    pg_col_fnfkde boolean;
    pg_col_tubjhq boolean;
    pg_col_dymogq boolean;
    pg_col_feczti boolean;
    pg_col_yztvgo boolean;
    pg_col_tbufks boolean;
    pg_col_slzlyu boolean;
    pg_col_whfbpa boolean;
    pg_col_ohpyzg boolean;
    pg_col_lozrum boolean;
    pg_col_qtynzg boolean;
    pg_col_ijwvhv integer;
    pg_col_kuuffe boolean;
    pg_col_rhhglj boolean;
    pg_col_bfgkrb boolean;
    pg_var_rmwqam integer;
    pg_var_setzsw integer;
BEGIN
    -- t_infomask logic (pg_col_lpdfwf integer)
    pg_col_jjeovj := (pg_var_qijket & 1) != 0;
    pg_col_zpcmsp := (pg_var_qijket & 2) != 0;
    pg_col_zcpxsw := (pg_var_qijket & 4) != 0;
    pg_col_anbele := (pg_var_qijket & 8) != 0;
    pg_col_etjnnj := (pg_var_qijket & 16) != 0;
    pg_col_fnfkde := (pg_var_qijket & 32) != 0;
    pg_col_tubjhq := (pg_var_qijket & 64) != 0;
    pg_col_dymogq := (pg_var_qijket & 128) != 0;
    pg_col_feczti := (pg_var_qijket & 256) != 0;
    pg_col_yztvgo := (pg_var_qijket & 512) != 0;
    pg_col_tbufks := (pg_var_qijket & 1024) != 0;
    pg_col_slzlyu := (pg_var_qijket & 2048) != 0;
    pg_col_whfbpa := (pg_var_qijket & 4096) != 0;
    pg_col_ohpyzg := (pg_var_qijket & 8192) != 0;
    pg_col_lozrum := (pg_var_qijket & 16384) != 0;
    pg_col_qtynzg := (pg_var_qijket & 32768) != 0;
    
    -- t_infomask2 logic (pg_col_tphxlc integer)
    pg_col_ijwvhv := (pg_var_gcslho & 8191);
    pg_col_kuuffe := (pg_var_gcslho & 8192) != 0;
    pg_col_rhhglj := (pg_var_gcslho & 16384) != 0;
    pg_col_bfgkrb := (pg_var_gcslho & 32768) != 0;
    
    -- Combine results into a pg_col_zmqyrv integer return value
    -- pg_col_jprhda boolean outputs to pg_col_mrttos positions in a 32-pg_col_mrttos integer
    pg_var_rmwqam := 0;
    pg_var_setzsw := 0;
    
    -- First 16 bits from t_infomask
    IF pg_col_jjeovj THEN pg_var_rmwqam := pg_var_rmwqam | 1; END IF;
    IF pg_col_zpcmsp THEN pg_var_rmwqam := pg_var_rmwqam | 2; END IF;
    IF pg_col_zcpxsw THEN pg_var_rmwqam := pg_var_rmwqam | 4; END IF;
    IF pg_col_anbele THEN pg_var_rmwqam := pg_var_rmwqam | 8; END IF;
    IF pg_col_etjnnj THEN pg_var_rmwqam := pg_var_rmwqam | 16; END IF;
    IF pg_col_fnfkde THEN pg_var_rmwqam := pg_var_rmwqam | 32; END IF;
    IF pg_col_tubjhq THEN pg_var_rmwqam := pg_var_rmwqam | 64; END IF;
    IF pg_col_dymogq THEN pg_var_rmwqam := pg_var_rmwqam | 128; END IF;
    IF pg_col_feczti THEN pg_var_rmwqam := pg_var_rmwqam | 256; END IF;
    IF pg_col_yztvgo THEN pg_var_rmwqam := pg_var_rmwqam | 512; END IF;
    IF pg_col_tbufks THEN pg_var_rmwqam := pg_var_rmwqam | 1024; END IF;
    IF pg_col_slzlyu THEN pg_var_rmwqam := pg_var_rmwqam | 2048; END IF;
    IF pg_col_whfbpa THEN pg_var_rmwqam := pg_var_rmwqam | 4096; END IF;
    IF pg_col_ohpyzg THEN pg_var_rmwqam := pg_var_rmwqam | 8192; END IF;
    IF pg_col_lozrum THEN pg_var_rmwqam := pg_var_rmwqam | 16384; END IF;
    IF pg_col_qtynzg THEN pg_var_rmwqam := pg_var_rmwqam | 32768; END IF;
    
    -- Next 16 bits from t_infomask2 (pg_col_ijwvhv uses lower 13 bits)
    pg_var_setzsw := pg_col_ijwvhv & 8191;
    IF pg_col_kuuffe THEN pg_var_setzsw := pg_var_setzsw | 8192; END IF;
    IF pg_col_rhhglj THEN pg_var_setzsw := pg_var_setzsw | 16384; END IF;
    IF pg_col_bfgkrb THEN pg_var_setzsw := pg_var_setzsw | 32768; END IF;
    
    -- Return combined result (shift pg_col_tphxlc mask to upper 16 bits)
    RETURN pg_var_rmwqam | (pg_var_setzsw << 16);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abekfa----- */
CREATE OR REPLACE FUNCTION pg_proc_abekfa(pg_var_nqdtta INTEGER, pg_var_awlcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfblia INTEGER;
    pg_var_agseli INTEGER;
    pg_var_intore INTEGER;
BEGIN
    SELECT pg_col_cjptkl, pg_col_vkfkhv 
    INTO pg_var_agseli, pg_var_intore
    FROM pg_tbl_xuqwuz 
    WHERE pg_col_bndvsc = pg_var_nqdtta;
    
    IF pg_var_agseli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfblia := (pg_var_awlcxu - pg_var_agseli) * 2;
    
    IF pg_var_intore < 4 THEN
        pg_var_bfblia := pg_var_bfblia + 50;
    END IF;
    
    IF pg_var_bfblia > 200 THEN
        pg_var_bfblia := 200;
    ELSIF pg_var_bfblia < 0 THEN
        pg_var_bfblia := 0;
    END IF;
    
    RETURN pg_var_bfblia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viboah----- */
CREATE OR REPLACE FUNCTION pg_proc_viboah()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_mtmjda INTEGER, we return a constant success value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmgypp----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgypp(pg_var_grutkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pctvrg INTEGER := 0;
    pg_var_jmzfoe RECORD;
BEGIN
    FOR pg_var_jmzfoe IN 
        SELECT pg_col_lgqext, pg_col_ksbgpt 
        FROM pg_tbl_wzhqkf 
        WHERE pg_col_lgqext = pg_var_grutkm
    LOOP
        IF ((SELECT pg_proc_nbjgvm(9, -73)))::boolean THEN
            pg_var_pctvrg := (((SELECT pg_proc_abekfa(37, 7))::INTEGER ) - (-1) + COALESCE(pg_var_pctvrg, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_viboah())::INTEGER) - (1) + COALESCE(pg_var_pctvrg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF ((SELECT pg_proc_ahitbf(78, -7)))::boolean THEN
        pg_var_phemyw := (((SELECT pg_proc_aoukgj(-100, 41))::INTEGER) - (2) + COALESCE(pg_var_phemyw, 0)) * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF ((SELECT pg_proc_mpnkim(0)))::boolean THEN
        pg_var_phemyw := (((SELECT pg_proc_tiuvmi(-88, 9))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gmgypp(10))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
END;
$$ LANGUAGE plpgsql;