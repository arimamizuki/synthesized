/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgzsrd (
    pg_col_nudzma INTEGER PRIMARY KEY,
    pg_col_bhgeei INTEGER NOT NULL,
    pg_col_rcswtw INTEGER
);
INSERT INTO pg_tbl_tgzsrd (pg_col_nudzma, pg_col_bhgeei, pg_col_rcswtw) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_jjhang (
    pg_col_pmkpaz INTEGER PRIMARY KEY,
    pg_col_earlwd INTEGER NOT NULL,
    pg_col_qvzpyh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjhang (pg_col_pmkpaz, pg_col_earlwd, pg_col_qvzpyh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qgizyu (
    pg_col_zanttm INTEGER PRIMARY KEY,
    pg_col_wkvzka INTEGER NOT NULL,
    pg_col_xaiyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgizyu (pg_col_zanttm, pg_col_wkvzka, pg_col_xaiyjs) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kiyasw (
    pg_col_qshfju INTEGER PRIMARY KEY,
    pg_col_yqloiv INTEGER NOT NULL,
    pg_col_fccver INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiyasw (pg_col_qshfju, pg_col_yqloiv, pg_col_fccver) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lmyvdy (
    pg_col_sgcenj INTEGER PRIMARY KEY,
    pg_col_tckizt INTEGER NOT NULL,
    pg_col_njyaxm INTEGER
);
INSERT INTO pg_tbl_lmyvdy (pg_col_sgcenj, pg_col_tckizt, pg_col_njyaxm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvigt (
    pg_col_xbokpf INTEGER PRIMARY KEY,
    pg_col_enersk INTEGER NOT NULL,
    pg_col_djvpld INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpvigt (pg_col_xbokpf, pg_col_enersk, pg_col_djvpld) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hifanu----- */
CREATE OR REPLACE FUNCTION pg_proc_hifanu(pg_var_opywki INTEGER, pg_var_vtomhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvgbz INTEGER;
    pg_var_qmhezb INTEGER;
BEGIN
    SELECT pg_col_tckizt INTO pg_var_qmhezb
    FROM pg_tbl_lmyvdy
    WHERE pg_col_sgcenj = pg_var_opywki;
    
    IF pg_var_qmhezb IS NULL THEN
        pg_var_ufvgbz := 0;
    ELSE
        pg_var_ufvgbz := pg_var_qmhezb * pg_var_vtomhl;
        
        IF pg_var_ufvgbz > 1000 THEN
            pg_var_ufvgbz := pg_var_ufvgbz - 50;
        END IF;
    END IF;
    
    RETURN pg_var_ufvgbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eokqkl----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := 0;
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := pg_var_xvfovh * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjtixd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjtixd(pg_var_trsejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbeug INTEGER;
    pg_var_ptvwnr INTEGER;
    pg_var_ffooix INTEGER;
BEGIN
    SELECT pg_col_yqloiv, pg_col_fccver 
    INTO pg_var_knbeug, pg_var_ptvwnr
    FROM pg_tbl_kiyasw 
    WHERE pg_col_qshfju = pg_var_trsejx;
    
    IF pg_var_knbeug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ffooix := (100000 - pg_var_knbeug) / 1000 + pg_var_ptvwnr * 2;
    
    IF pg_var_ffooix < 0 THEN
        pg_var_ffooix := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eokqkl(-49))::INTEGER) - (0) + COALESCE(pg_var_ffooix, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := 2;
    ELSE
        pg_var_oarmxg := 3;
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bitunf----- */
CREATE OR REPLACE FUNCTION pg_proc_bitunf(pg_var_uaddwn INTEGER, pg_var_ainhhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkopoz INTEGER;
    pg_var_tyodmg INTEGER;
    pg_var_zcffpb INTEGER;
    pg_var_futbwa INTEGER;
BEGIN
    SELECT pg_col_enersk, pg_col_djvpld 
    INTO pg_var_hkopoz, pg_var_tyodmg
    FROM pg_tbl_mpvigt 
    WHERE pg_col_xbokpf = pg_var_uaddwn;
    
    IF pg_var_hkopoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyodmg := pg_var_tyodmg / 30;
    pg_var_zcffpb := pg_var_tyodmg + pg_var_ainhhq;
    
    IF pg_var_zcffpb > pg_var_hkopoz THEN
        pg_var_futbwa := 0;
    ELSE
        pg_var_futbwa := pg_var_hkopoz - pg_var_zcffpb;
    END IF;
    
    RETURN pg_var_futbwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF pg_var_jbodtk < 30000 THEN
        pg_var_tawaxv := 10;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vraras----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_tjtixd(-89)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN (((SELECT pg_proc_ajuqiy(-3, 61))::INTEGER) - (1) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_hifanu(68, 57))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    
    IF pg_var_bzzufl > 100 THEN
        RETURN (((SELECT pg_proc_limfpg(23, 8))::INTEGER) - (2) + COALESCE(100, 0));
    ELSE
        RETURN (((SELECT pg_proc_bitunf(30, -46))::INTEGER) - (-1) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsista----- */
CREATE OR REPLACE FUNCTION pg_proc_gsista(pg_var_rehbzs INTEGER, pg_var_luvraf INTEGER, pg_var_jyzhqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uivsyd INTEGER;
    pg_var_zpezwg INTEGER;
    pg_var_txipfk INTEGER;
    pg_var_awrisi INTEGER;
BEGIN
    SELECT pg_col_bhgeei INTO pg_var_zpezwg FROM pg_tbl_tgzsrd WHERE pg_col_nudzma = pg_var_rehbzs;
    
    IF pg_var_zpezwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uivsyd := pg_var_luvraf * 10 + pg_var_jyzhqz;
    
    CASE pg_var_zpezwg
        WHEN 1 THEN pg_var_txipfk := 50;
        WHEN 2 THEN pg_var_txipfk := 75;
        WHEN 3 THEN pg_var_txipfk := 100;
        WHEN 4 THEN pg_var_txipfk := 130;
        WHEN 5 THEN pg_var_txipfk := 170;
        ELSE pg_var_txipfk := 200;
    END CASE;
    
    IF pg_var_uivsyd >= pg_var_txipfk THEN
        pg_var_awrisi := pg_var_uivsyd + (pg_var_zpezwg * 20);
    ELSE
        pg_var_awrisi := pg_var_uivsyd;
    END IF;
    
    RETURN pg_var_awrisi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svpwwq----- */
CREATE OR REPLACE FUNCTION pg_proc_svpwwq(pg_var_ubjgtj INTEGER, pg_var_jrgzjl INTEGER, pg_var_fasiie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thbrqg INTEGER;
    pg_var_ykcnlx INTEGER;
    pg_var_jcqmby INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xaiyjs), 0)
    INTO pg_var_thbrqg
    FROM pg_tbl_qgizyu
    WHERE pg_col_zanttm = pg_var_ubjgtj;
    
    IF pg_var_thbrqg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ykcnlx := (pg_var_thbrqg * pg_var_fasiie) / 100;
    
    pg_var_jcqmby := pg_var_thbrqg - pg_var_ykcnlx;
    
    IF pg_var_jcqmby > pg_var_jrgzjl THEN
        pg_var_jcqmby := pg_var_jrgzjl;
    END IF;
    
    IF pg_var_jcqmby < 0 THEN
        pg_var_jcqmby := 0;
    END IF;
    
    RETURN pg_var_jcqmby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbisyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jbisyf(pg_var_kfnhdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzbfhm INTEGER := 0;
    pg_var_slbhul RECORD;
BEGIN
    FOR pg_var_slbhul IN 
        SELECT pg_col_earlwd, pg_col_qvzpyh 
        FROM pg_tbl_jjhang 
        WHERE pg_col_pmkpaz BETWEEN 100 AND 200
    LOOP
        IF pg_var_slbhul.pg_col_qvzpyh = 1 THEN
            pg_var_hzbfhm := pg_var_hzbfhm + pg_var_slbhul.pg_col_earlwd;
        END IF;
    END LOOP;
    
    pg_var_hzbfhm := pg_var_hzbfhm * pg_var_kfnhdu;
    
    IF pg_var_hzbfhm < 0 THEN
        pg_var_hzbfhm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_svpwwq(100, -45, 30))::INTEGER) - (0) + COALESCE(pg_var_hzbfhm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF ((SELECT pg_proc_vraras(61, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_occjkv(-76))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lyhbvz := (((SELECT pg_proc_gsista(-39, -76, 67))::INTEGER) - (-1) + COALESCE(pg_var_lyhbvz, 0));
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := (((SELECT pg_proc_jbisyf(-5))::INTEGER) - (0) + COALESCE(pg_var_lyhbvz, 0));
    END IF;
    
    RETURN pg_var_lyhbvz;
END;
$$ LANGUAGE plpgsql;