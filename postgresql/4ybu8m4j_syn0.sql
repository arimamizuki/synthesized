/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wvvnde (
    pg_col_vlpqvd INTEGER PRIMARY KEY,
    pg_col_utsbpu INTEGER NOT NULL,
    pg_col_tppmgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvvnde (pg_col_vlpqvd, pg_col_utsbpu, pg_col_tppmgk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lmyvdy (
    pg_col_sgcenj INTEGER PRIMARY KEY,
    pg_col_tckizt INTEGER NOT NULL,
    pg_col_njyaxm INTEGER
);
INSERT INTO pg_tbl_lmyvdy (pg_col_sgcenj, pg_col_tckizt, pg_col_njyaxm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gspbei (
    pg_col_jwzstr INTEGER PRIMARY KEY,
    pg_col_mxlnmm INTEGER NOT NULL,
    pg_col_byhqam INTEGER NOT NULL
);
INSERT INTO pg_tbl_gspbei (pg_col_jwzstr, pg_col_mxlnmm, pg_col_byhqam) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ashhgu (
    pg_col_ssfzjy INTEGER PRIMARY KEY,
    pg_col_tchyth INTEGER NOT NULL,
    pg_col_icwbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ashhgu (pg_col_ssfzjy, pg_col_tchyth, pg_col_icwbtn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oksrjg (
    pg_col_ynsyzs INTEGER PRIMARY KEY,
    pg_col_ognlya INTEGER NOT NULL,
    pg_col_tafpiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksrjg (pg_col_ynsyzs, pg_col_ognlya, pg_col_tafpiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rcnvve (
    pg_col_lxqiol VARCHAR(12),
    pg_col_ktiwgs VARCHAR(7),
    pg_col_mmdkdi VARCHAR(3)
);
INSERT INTO pg_tbl_rcnvve (pg_col_lxqiol, pg_col_ktiwgs, pg_col_mmdkdi) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxdhmi----- */
CREATE OR REPLACE FUNCTION pg_proc_rxdhmi(pg_var_yeuxwa INTEGER, pg_var_xffipm INTEGER, pg_var_bruxkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqhta INTEGER := 0;
BEGIN
    EXECUTE format('UPDATE pg_tbl_rcnvve SET pg_col_mmdkdi = %L WHERE pg_col_lxqiol = %L AND pg_col_ktiwgs = %L', 
                   pg_var_bruxkz::TEXT, 
                   pg_var_yeuxwa::TEXT, 
                   pg_var_xffipm::TEXT);
    
    GET DIAGNOSTICS pg_var_buqhta = ROW_COUNT;
    
    RETURN pg_var_buqhta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF pg_var_yyrqhi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xquunl := pg_var_wbrhnm + pg_var_yyrqhi;
    
    IF pg_var_mwdbhs >= pg_var_xquunl THEN
        RETURN pg_var_mwdbhs + 1;
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uabajd----- */
CREATE OR REPLACE FUNCTION pg_proc_uabajd(pg_var_wowvrl INTEGER, pg_var_gdaqne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rincip INTEGER;
    pg_var_yavkui INTEGER;
    pg_var_worlmi INTEGER;
BEGIN
    SELECT pg_col_utsbpu INTO pg_var_yavkui FROM pg_tbl_wvvnde WHERE pg_col_vlpqvd = pg_var_wowvrl;
    
    IF pg_var_yavkui > 60 THEN
        pg_var_worlmi := pg_var_gdaqne * 15 / 100;
    ELSIF ((SELECT pg_proc_rxdhmi(-38, 33, 51)))::boolean THEN
        pg_var_worlmi := pg_var_gdaqne * 10 / 100;
    ELSE
        pg_var_worlmi := pg_var_gdaqne * 5 / 100;
    END IF;
    
    pg_var_rincip := pg_var_gdaqne - pg_var_worlmi;
    
    IF pg_var_rincip < 50 THEN
        pg_var_rincip := (((SELECT pg_proc_qlzpih(99, 47))::INTEGER) - (-1) + COALESCE(pg_var_rincip, 0));
    END IF;
    
    RETURN pg_var_rincip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joodcz----- */
CREATE OR REPLACE FUNCTION pg_proc_joodcz(pg_var_ljixgn INTEGER, pg_var_hfmybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrdqi INTEGER;
    pg_var_pydmaz INTEGER;
    pg_var_vlzjvg INTEGER;
BEGIN
    SELECT pg_col_mxlnmm INTO pg_var_hdrdqi 
    FROM pg_tbl_gspbei 
    WHERE pg_col_jwzstr = pg_var_ljixgn;
    
    IF pg_var_hdrdqi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hdrdqi >= 5 THEN
        pg_var_pydmaz := 3;
    ELSIF pg_var_hdrdqi >= 3 THEN
        pg_var_pydmaz := 2;
    ELSE
        pg_var_pydmaz := 1;
    END IF;
    
    pg_var_vlzjvg := pg_var_hfmybc * pg_var_pydmaz;
    
    IF pg_var_vlzjvg > 100 THEN
        pg_var_vlzjvg := 100;
    END IF;
    
    RETURN pg_var_vlzjvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF pg_var_lpjaii < pg_var_ilbncp THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

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
            pg_var_ufvgbz := (((SELECT pg_proc_joodcz(-58, -17))::INTEGER) - (0) + COALESCE(pg_var_ufvgbz, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_nuvocg(-46, -35))::INTEGER) - (330) + COALESCE(pg_var_ufvgbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvcsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvcsv(pg_var_abxujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bulurv INTEGER;
    pg_var_dnhjms INTEGER;
    pg_var_bsrxkm INTEGER;
BEGIN
    SELECT pg_col_ognlya, pg_col_tafpiz 
    INTO pg_var_bsrxkm, pg_var_dnhjms
    FROM pg_tbl_oksrjg 
    WHERE pg_col_ynsyzs = pg_var_abxujt;
    
    IF pg_var_bsrxkm > 0 THEN
        pg_var_bulurv := pg_var_dnhjms / pg_var_bsrxkm;
    ELSE
        pg_var_bulurv := 0;
    END IF;
    
    RETURN pg_var_bulurv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmgqxt----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF pg_var_yjooxh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zyfamb := (pg_var_yjooxh / 1000) + (pg_var_ledfib / 100);
    
    IF pg_var_zyfamb > 100 THEN
        pg_var_zyfamb := 100;
    END IF;
    
    RETURN pg_var_zyfamb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwybxk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwybxk(pg_var_wolfnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpxszj INTEGER;
    pg_var_lhzynb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhzynb FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    
    IF pg_var_lhzynb > 0 THEN
        SELECT SUM(pg_col_icwbtn) INTO pg_var_rpxszj FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    ELSE
        pg_var_rpxszj := (((SELECT pg_proc_hmgqxt(-93))::INTEGER) - (-1) + COALESCE(pg_var_rpxszj, 0));
    END IF;
    
    RETURN pg_var_rpxszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := (((SELECT pg_proc_cwybxk(-87))::INTEGER) - (0) + COALESCE(pg_var_xptzhy, 0));
    
    RETURN (((SELECT pg_proc_ruvcsv(-83))::INTEGER) - (0) + COALESCE(pg_var_xptzhy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF ((SELECT pg_proc_uabajd(40, 30)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := (((SELECT pg_proc_hifanu(30, 29))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wcpmtn(-63, 14))::INTEGER) - (-13545) + COALESCE(pg_var_wyyvik, 0));
END;
$$ LANGUAGE plpgsql;