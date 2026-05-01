/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tmvolw (
    pg_col_idcooy INTEGER PRIMARY KEY,
    pg_col_zvqygl INTEGER NOT NULL,
    pg_col_mqwsxy INTEGER
);
INSERT INTO pg_tbl_tmvolw (pg_col_idcooy, pg_col_zvqygl, pg_col_mqwsxy) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ylhrol (
    pg_col_tfsink INTEGER PRIMARY KEY,
    pg_col_lsobsz INTEGER NOT NULL,
    pg_col_pozhix INTEGER
);
INSERT INTO pg_tbl_ylhrol (pg_col_tfsink, pg_col_lsobsz, pg_col_pozhix) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_idigsv (
    pg_col_noadwn INTEGER PRIMARY KEY,
    pg_col_xosvtt INTEGER NOT NULL,
    pg_col_zqkjfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_idigsv (pg_col_noadwn, pg_col_xosvtt, pg_col_zqkjfo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lvepab (
    pg_col_behccl INTEGER PRIMARY KEY,
    pg_col_jtinlx INTEGER NOT NULL,
    pg_col_sknhdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvepab (pg_col_behccl, pg_col_jtinlx, pg_col_sknhdj) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_obiphy (
    pg_col_vkzzdk INTEGER,
    pg_col_pqxetk INTEGER
);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (4, 8);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 7);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (2, 0);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_psaool (
    pg_col_vctteq INTEGER PRIMARY KEY,
    pg_col_fpwped INTEGER NOT NULL,
    pg_col_quptqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_psaool (pg_col_vctteq, pg_col_fpwped, pg_col_quptqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zgylgn (
    pg_col_dqinwf INTEGER PRIMARY KEY,
    pg_col_lwlyqy INTEGER NOT NULL,
    pg_col_lyyvhl INTEGER
);
INSERT INTO pg_tbl_zgylgn (pg_col_dqinwf, pg_col_lwlyqy, pg_col_lyyvhl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkrldo (
    pg_col_qgmlid INTEGER PRIMARY KEY,
    pg_col_tdszim INTEGER NOT NULL,
    pg_col_oyjxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkrldo (pg_col_qgmlid, pg_col_tdszim, pg_col_oyjxar) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cykirx (
    pg_col_tijmqp INTEGER PRIMARY KEY,
    pg_col_yzxwyv INTEGER NOT NULL,
    pg_col_dpbzja INTEGER
);
INSERT INTO pg_tbl_cykirx (pg_col_tijmqp, pg_col_yzxwyv, pg_col_dpbzja) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_biwcgr----- */
CREATE OR REPLACE FUNCTION pg_proc_biwcgr(pg_var_rhydwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xihjyp INTEGER;
    pg_var_vitnrd INTEGER;
    pg_var_uvhhcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vitnrd FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 1;
    SELECT COUNT(*) INTO pg_var_uvhhcf FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 2;
    
    pg_var_xihjyp := (pg_var_vitnrd * 75) + (pg_var_uvhhcf * 50);
    
    IF pg_var_rhydwj > 10 THEN
        pg_var_xihjyp := pg_var_xihjyp * 2;
    END IF;
    
    RETURN pg_var_xihjyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzzqoa----- */
CREATE OR REPLACE FUNCTION pg_proc_zzzqoa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpelme INTEGER;
    pg_var_wvagwr INTEGER;
    pg_var_hshzbe RECORD;
BEGIN
    pg_var_zpelme := 0;
    pg_var_wvagwr := 0;
    
    FOR pg_var_hshzbe IN SELECT * FROM pg_tbl_obiphy WHERE pg_col_pqxetk > 0 LOOP
        pg_var_wvagwr := pg_var_wvagwr + pg_var_hshzbe.pg_col_vkzzdk;
        pg_var_zpelme := pg_var_zpelme + pg_var_hshzbe.pg_col_vkzzdk * pg_var_hshzbe.pg_col_pqxetk;
    END LOOP;
    
    IF pg_var_wvagwr > 0 THEN
        pg_var_zpelme := pg_var_zpelme / pg_var_wvagwr;
    END IF;
    
    RETURN pg_var_zpelme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgedyx----- */
CREATE OR REPLACE FUNCTION pg_proc_cgedyx(pg_var_xewpvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogpoj INTEGER := 0;
    pg_var_wzotlf RECORD;
BEGIN
    FOR pg_var_wzotlf IN SELECT pg_col_lwlyqy, pg_col_lyyvhl FROM pg_tbl_zgylgn
    LOOP
        IF pg_var_wzotlf.pg_col_lwlyqy > pg_var_xewpvk THEN
            pg_var_wogpoj := pg_var_wogpoj + pg_var_wzotlf.pg_col_lyyvhl;
        END IF;
    END LOOP;
    
    RETURN pg_var_wogpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sacfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_sacfmp(pg_var_wteglg INTEGER, pg_var_rwmhuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqjjhh INTEGER;
    pg_var_fqdssq INTEGER;
BEGIN
    pg_var_dqjjhh := (((SELECT pg_proc_cgedyx(17))::INTEGER) - (1800) + COALESCE(pg_var_dqjjhh, 0));
    
    FOR pg_var_fqdssq IN SELECT pg_col_sknhdj FROM pg_tbl_lvepab 
    LOOP
        IF ((SELECT pg_proc_fslpcy(-82)))::boolean THEN
            pg_var_dqjjhh := pg_var_dqjjhh + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_dqjjhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykxcbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxcbb(pg_var_cbmtvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpvln INTEGER;
    pg_var_gshnmy INTEGER;
BEGIN
    pg_var_gshnmy := CASE 
        WHEN pg_var_cbmtvn % 2 = 0 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_fpwped * pg_var_gshnmy), 0)
    INTO pg_var_sqpvln
    FROM pg_tbl_psaool
    WHERE pg_col_quptqr = 1;
    
    RETURN pg_var_sqpvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqgjyn----- */
CREATE OR REPLACE FUNCTION pg_proc_lqgjyn(pg_var_qyxisb INTEGER, pg_var_nqfhzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pipxbw INTEGER;
    pg_var_iehxbe INTEGER;
    pg_var_gsfowf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iehxbe 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo > 60 AND pg_col_xosvtt = 1;
    
    SELECT COUNT(*) INTO pg_var_gsfowf 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo <= 60 AND pg_col_xosvtt = 2;
    
    pg_var_pipxbw := (((SELECT pg_proc_sacfmp(76, -24))::INTEGER) - (0) + COALESCE(pg_var_pipxbw, 0));
    
    IF ((SELECT pg_proc_zzzqoa()))::boolean THEN
        pg_var_pipxbw := (((SELECT pg_proc_ykxcbb(-48))::INTEGER) - (150) + COALESCE(pg_var_pipxbw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_biwcgr(6))::INTEGER) - (125) + COALESCE(pg_var_pipxbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggdgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wibzyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wibzyu(pg_var_oxghis INTEGER, pg_var_fcnctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqeufz INTEGER;
    pg_var_fxhvha INTEGER;
BEGIN
    SELECT pg_col_dpbzja INTO pg_var_xqeufz
    FROM pg_tbl_cykirx
    WHERE pg_col_tijmqp = pg_var_oxghis;
    
    IF pg_var_xqeufz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxhvha := (pg_var_xqeufz * 100) / pg_var_fcnctv;
    
    IF pg_var_fxhvha > 100 THEN
        pg_var_fxhvha := 100;
    END IF;
    
    RETURN pg_var_fxhvha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jewftm----- */
CREATE OR REPLACE FUNCTION pg_proc_jewftm(pg_var_ipmudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iokeoj INTEGER;
    pg_var_ltgstm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ltgstm
    FROM pg_tbl_fkrldo
    WHERE pg_col_oyjxar = 1;
    
    pg_var_iokeoj := 0;
    
    IF pg_var_ltgstm > 0 THEN
        SELECT SUM(pg_col_tdszim) INTO pg_var_iokeoj
        FROM pg_tbl_fkrldo
        WHERE pg_col_oyjxar = 1;
    END IF;
    
    pg_var_iokeoj := pg_var_iokeoj + pg_var_ipmudv * 50;
    
    RETURN pg_var_iokeoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aattke----- */
CREATE OR REPLACE FUNCTION pg_proc_aattke(pg_var_bcjwde INTEGER, pg_var_izxnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwqhec INTEGER;
    pg_var_zxwsml INTEGER;
    pg_var_daynnx INTEGER;
BEGIN
    SELECT pg_col_zvqygl INTO pg_var_daynnx FROM pg_tbl_tmvolw WHERE pg_col_idcooy = pg_var_bcjwde;
    
    IF ((SELECT pg_proc_ggdgtj(-73, -74)))::boolean THEN
        RETURN (((SELECT pg_proc_lqgjyn(44, 39))::INTEGER) - (6240) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xwqhec := pg_var_daynnx * pg_var_izxnzk;
    
    IF pg_var_xwqhec > 200 THEN
        pg_var_zxwsml := 200;
    ELSIF pg_var_xwqhec < 50 THEN
        pg_var_zxwsml := (((SELECT pg_proc_jewftm(-68))::INTEGER) - (-3325) + COALESCE(pg_var_zxwsml, 0));
    ELSE
        pg_var_zxwsml := (((SELECT pg_proc_wibzyu(57, 69))::INTEGER) - (0) + COALESCE(pg_var_zxwsml, 0));
    END IF;
    
    RETURN pg_var_zxwsml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysfzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysfzv(pg_var_heofjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpvcx INTEGER;
    pg_var_ukgusj RECORD;
BEGIN
    pg_var_fnpvcx := 0;
    
    FOR pg_var_ukgusj IN 
        SELECT pg_col_lsobsz, pg_col_pozhix 
        FROM pg_tbl_ylhrol 
        WHERE pg_col_lsobsz > pg_var_heofjv
    LOOP
        pg_var_fnpvcx := pg_var_fnpvcx + (pg_var_ukgusj.pg_col_lsobsz * 100) + pg_var_ukgusj.pg_col_pozhix;
    END LOOP;
    
    RETURN pg_var_fnpvcx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN (((SELECT pg_proc_aattke(-74, -52))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := pg_var_rjwjdl * 7;
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := (((SELECT pg_proc_vysfzv(-4))::INTEGER) - (28200) + COALESCE(pg_var_ezygwq, 0));
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;