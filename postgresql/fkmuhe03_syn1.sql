/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wfyhyp (
    pg_col_ifqhhu INTEGER PRIMARY KEY,
    pg_col_nmkhba INTEGER NOT NULL,
    pg_col_esszly INTEGER
);
INSERT INTO pg_tbl_wfyhyp (pg_col_ifqhhu, pg_col_nmkhba, pg_col_esszly) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tennjy (
    pg_col_eztcri INTEGER PRIMARY KEY,
    pg_col_dmmgui INTEGER NOT NULL,
    pg_col_ntdttl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tennjy (pg_col_eztcri, pg_col_dmmgui, pg_col_ntdttl) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lhyiue (
    pg_col_kpjsrq INTEGER PRIMARY KEY,
    pg_col_gvjsux INTEGER NOT NULL,
    pg_col_qnexin INTEGER
);
INSERT INTO pg_tbl_lhyiue (pg_col_kpjsrq, pg_col_gvjsux, pg_col_qnexin) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_itpfbn (
    pg_col_tgnbcd INTEGER PRIMARY KEY,
    pg_col_qcsito INTEGER NOT NULL,
    pg_col_ykmxvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itpfbn (pg_col_tgnbcd, pg_col_qcsito, pg_col_ykmxvq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkbwt (
    pg_col_gkknhi INTEGER PRIMARY KEY,
    pg_col_hzaera INTEGER NOT NULL,
    pg_col_zbydne INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkbwt (pg_col_gkknhi, pg_col_hzaera, pg_col_zbydne) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_eyvbfk (
    pg_col_mstcnc INTEGER PRIMARY KEY,
    pg_col_ugttwt INTEGER NOT NULL,
    pg_col_gvbywx INTEGER NOT NULL
);
INSERT INTO pg_tbl_eyvbfk (pg_col_mstcnc, pg_col_ugttwt, pg_col_gvbywx) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qrfxax (
    pg_col_gjbrzj INTEGER PRIMARY KEY,
    pg_col_pfdruq INTEGER NOT NULL,
    pg_col_nhqcyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrfxax (pg_col_gjbrzj, pg_col_pfdruq, pg_col_nhqcyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_njdnlb (
    pg_col_brhdii INTEGER PRIMARY KEY,
    pg_col_bmpdem INTEGER NOT NULL,
    pg_col_opszce INTEGER NOT NULL
);
INSERT INTO pg_tbl_njdnlb (pg_col_brhdii, pg_col_bmpdem, pg_col_opszce) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbocku----- */
CREATE OR REPLACE FUNCTION pg_proc_nbocku(pg_var_urqinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkiklu INTEGER := 0;
    pg_var_glprxy RECORD;
BEGIN
    FOR pg_var_glprxy IN SELECT pg_col_nmkhba, pg_col_esszly FROM pg_tbl_wfyhyp
    LOOP
        IF pg_var_glprxy.pg_col_nmkhba > pg_var_urqinh THEN
            pg_var_dkiklu := pg_var_dkiklu + pg_var_glprxy.pg_col_esszly;
        END IF;
    END LOOP;
    
    RETURN pg_var_dkiklu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lidftp----- */
CREATE OR REPLACE FUNCTION pg_proc_lidftp(pg_var_cavoja INTEGER, pg_var_qdmllj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydpmmu INTEGER;
    pg_var_tvbqds INTEGER;
BEGIN
    SELECT pg_col_ugttwt - pg_var_qdmllj INTO pg_var_ydpmmu
    FROM pg_tbl_eyvbfk
    WHERE pg_col_mstcnc = pg_var_cavoja;
    
    IF pg_var_ydpmmu <= 0 THEN
        pg_var_tvbqds := 100;
    ELSIF pg_var_ydpmmu <= 7 THEN
        pg_var_tvbqds := 75;
    ELSIF pg_var_ydpmmu <= 30 THEN
        pg_var_tvbqds := 50;
    ELSE
        pg_var_tvbqds := 25;
    END IF;
    
    RETURN pg_var_tvbqds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnmdov----- */
CREATE OR REPLACE FUNCTION pg_proc_jnmdov(pg_var_zzuvzq INTEGER, pg_var_gomgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inmszi INTEGER := 0;
    pg_var_jktxup RECORD;
BEGIN
    FOR pg_var_jktxup IN 
        SELECT pg_col_gvjsux, pg_col_qnexin 
        FROM pg_tbl_lhyiue 
        WHERE pg_col_kpjsrq IN (101, 102)
    LOOP
        pg_var_inmszi := pg_var_inmszi + 
                     (pg_var_jktxup.pg_col_gvjsux * pg_var_gomgiw) + 
                     pg_var_jktxup.pg_col_qnexin;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lidftp(100, -47))::INTEGER) - (25) + COALESCE(pg_var_inmszi + pg_var_zzuvzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsznqp----- */
CREATE OR REPLACE FUNCTION pg_proc_gsznqp(pg_var_opiifl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axehks INTEGER;
    pg_var_mcdxiy INTEGER;
    pg_var_oeechs INTEGER;
BEGIN
    SELECT pg_col_dmmgui, pg_col_ntdttl INTO pg_var_mcdxiy, pg_var_oeechs
    FROM pg_tbl_tennjy
    WHERE pg_col_eztcri = pg_var_opiifl;
    
    IF pg_var_mcdxiy > pg_var_oeechs THEN
        pg_var_axehks := (pg_var_mcdxiy - pg_var_oeechs) * 5;
    ELSE
        pg_var_axehks := (((SELECT pg_proc_jnmdov(53, 22))::INTEGER) - (3437) + COALESCE(pg_var_axehks, 0));
    END IF;
    
    RETURN pg_var_axehks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarnpj----- */
CREATE OR REPLACE FUNCTION pg_proc_uarnpj(pg_var_xgaldx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeahfo INTEGER := 0;
    pg_var_tymccr RECORD;
BEGIN
    FOR pg_var_tymccr IN 
        SELECT pg_col_opszce, pg_col_bmpdem 
        FROM pg_tbl_njdnlb 
        WHERE pg_col_bmpdem >= pg_var_xgaldx
    LOOP
        pg_var_jeahfo := pg_var_jeahfo + pg_var_tymccr.pg_col_opszce;
    END LOOP;
    
    RETURN pg_var_jeahfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inmfbk----- */
CREATE OR REPLACE FUNCTION pg_proc_inmfbk(pg_var_vmgzav INTEGER, pg_var_ycvpbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycilke INTEGER;
    pg_var_zurlcg INTEGER;
    pg_var_qosbhz INTEGER;
BEGIN
    SELECT pg_col_pfdruq INTO pg_var_zurlcg FROM pg_tbl_qrfxax WHERE pg_col_gjbrzj = pg_var_vmgzav;
    
    IF pg_var_zurlcg > 60 THEN
        pg_var_qosbhz := pg_var_ycvpbj * 15 / 100;
    ELSIF pg_var_zurlcg < 18 THEN
        pg_var_qosbhz := pg_var_ycvpbj * 10 / 100;
    ELSE
        pg_var_qosbhz := pg_var_ycvpbj * 5 / 100;
    END IF;
    
    pg_var_ycilke := pg_var_ycvpbj - pg_var_qosbhz;
    
    IF pg_var_ycilke < 50 THEN
        pg_var_ycilke := 50;
    END IF;
    
    RETURN pg_var_ycilke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydzggl----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_aerlyp.pg_col_bneihx THEN
            pg_var_hmjwps := (((SELECT pg_proc_inmfbk(68, -51))::INTEGER ) - (50) + COALESCE(pg_var_hmjwps, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uarnpj(-85))::INTEGER) - (625) + COALESCE(pg_var_hmjwps * pg_var_fspadk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggxnh----- */
CREATE OR REPLACE FUNCTION pg_proc_tggxnh(pg_var_thjtdc INTEGER, pg_var_jzruxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbnvzi INTEGER;
    pg_var_jrsytg INTEGER;
BEGIN
    SELECT pg_col_hzaera INTO pg_var_rbnvzi FROM pg_tbl_hgkbwt WHERE pg_col_gkknhi = pg_var_thjtdc;
    
    IF pg_var_rbnvzi < 50000 THEN
        pg_var_jrsytg := 1;
    ELSIF pg_var_jzruxk > 5 THEN
        pg_var_jrsytg := 2;
    ELSE
        pg_var_jrsytg := 3;
    END IF;
    
    RETURN pg_var_jrsytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlyqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_hlyqzs(pg_var_aybfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxkyy INTEGER;
    pg_var_fprssd INTEGER;
    pg_var_xvzhen INTEGER;
BEGIN
    SELECT pg_col_ykmxvq, pg_col_qcsito / 1000
    INTO pg_var_ynxkyy, pg_var_fprssd
    FROM pg_tbl_itpfbn
    WHERE pg_col_tgnbcd = pg_var_aybfwd;
    
    IF pg_var_fprssd > 0 THEN
        pg_var_xvzhen := pg_var_ynxkyy / pg_var_fprssd;
    ELSE
        pg_var_xvzhen := 0;
    END IF;
    
    RETURN pg_var_xvzhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzrbut----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := (((SELECT pg_proc_hlyqzs(-99))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
    ELSE
        pg_var_mhyyrq := (((SELECT pg_proc_ydzggl(24))::INTEGER) - (1800) + COALESCE(pg_var_mhyyrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tggxnh(20, -43))::INTEGER) - (3) + COALESCE(pg_var_mhyyrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvwqrw := (pg_var_munlbs * pg_var_wzvyit) - pg_var_kknuxc;
    
    IF ((SELECT pg_proc_nbocku(-24)))::boolean THEN
        RETURN (((SELECT pg_proc_gsznqp(89))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_bzrbut(6))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;