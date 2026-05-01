/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_chyumb (
    pg_col_ktwtuy INTEGER PRIMARY KEY,
    pg_col_ygmism INTEGER NOT NULL,
    pg_col_kebbjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_chyumb (pg_col_ktwtuy, pg_col_ygmism, pg_col_kebbjc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mffuyu (
    pg_col_hwttqt INTEGER PRIMARY KEY,
    pg_col_pzsrob INTEGER NOT NULL,
    pg_col_wfyhtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mffuyu (pg_col_hwttqt, pg_col_pzsrob, pg_col_wfyhtp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_bpczzu (
    pg_col_plsstl INTEGER PRIMARY KEY,
    pg_col_sgenrd INTEGER NOT NULL,
    pg_col_jxqbwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpczzu (pg_col_plsstl, pg_col_sgenrd, pg_col_jxqbwp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_apgvsn (
    pg_col_doghvz INTEGER PRIMARY KEY,
    pg_col_chcymu INTEGER NOT NULL,
    pg_col_ylhvhp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_apgvsn (pg_col_doghvz, pg_col_chcymu, pg_col_ylhvhp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_epwldn (
    pg_col_rmmrim INTEGER PRIMARY KEY,
    pg_col_lzkyyh INTEGER NOT NULL,
    pg_col_hovesw INTEGER NOT NULL
);
INSERT INTO pg_tbl_epwldn (pg_col_rmmrim, pg_col_lzkyyh, pg_col_hovesw) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mepiur (
    pg_col_acujem INTEGER,
    pg_col_wpmljq INTEGER,
    pg_col_vwjzhj INTEGER
);
INSERT INTO pg_tbl_mepiur (pg_col_acujem, pg_col_wpmljq, pg_col_vwjzhj) VALUES
(1, 101, 40),
(1, 102, 35),
(1, 103, 50),
(1, 104, 45),
(1, 105, 30),
(1, 106, 55);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbhcs (
    pg_col_xjlucu INTEGER PRIMARY KEY,
    pg_col_shbjba INTEGER NOT NULL,
    pg_col_tyfigr INTEGER
);
INSERT INTO pg_tbl_wkbhcs (pg_col_xjlucu, pg_col_shbjba, pg_col_tyfigr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ckkvaj (
    pg_col_ikflog INTEGER PRIMARY KEY,
    pg_col_byxgtb INTEGER NOT NULL,
    pg_col_molwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckkvaj (pg_col_ikflog, pg_col_byxgtb, pg_col_molwlb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmycko----- */
CREATE OR REPLACE FUNCTION pg_proc_zmycko(pg_var_btmpnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrger INTEGER;
    pg_var_pvjmip INTEGER;
    pg_var_tvnqdc INTEGER;
BEGIN
    SELECT pg_col_jxqbwp INTO pg_var_vzrger
    FROM pg_tbl_bpczzu
    WHERE pg_col_plsstl = pg_var_btmpnn;
    
    pg_var_pvjmip := 2000;
    
    IF pg_var_vzrger IS NULL THEN
        pg_var_tvnqdc := -100;
    ELSE
        pg_var_tvnqdc := pg_var_vzrger - pg_var_pvjmip;
    END IF;
    
    RETURN pg_var_tvnqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kptyjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kptyjx(pg_var_kmpbbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbydxy INTEGER;
    pg_var_ivicnu INTEGER;
    pg_var_edvqql INTEGER;
BEGIN
    SELECT SUM(pg_col_ygmism), SUM(pg_col_kebbjc)
    INTO pg_var_cbydxy, pg_var_ivicnu
    FROM pg_tbl_chyumb
    WHERE pg_col_ktwtuy = pg_var_kmpbbt;
    
    IF pg_var_cbydxy IS NULL OR pg_var_ivicnu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edvqql := (pg_var_ivicnu * 100) / pg_var_cbydxy;
    
    IF pg_var_edvqql > 50 THEN
        pg_var_edvqql := pg_var_edvqql + 10;
    ELSIF pg_var_edvqql > 30 THEN
        pg_var_edvqql := (((SELECT pg_proc_zmycko(51))::INTEGER) - (-100) + COALESCE(pg_var_edvqql, 0));
    END IF;
    
    RETURN pg_var_edvqql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqpdrx----- */
CREATE OR REPLACE FUNCTION pg_proc_iqpdrx(pg_var_anrmio INTEGER, pg_var_ucdged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgdbl INTEGER;
    pg_var_uioivd INTEGER;
    pg_var_yzhshn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uioivd 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 0 AND pg_col_chcymu = pg_var_anrmio;
    
    SELECT COUNT(*) INTO pg_var_yzhshn 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 1 AND pg_col_chcymu = pg_var_anrmio;
    
    pg_var_ylgdbl := (pg_var_yzhshn * pg_var_anrmio * pg_var_ucdged) + 
                     (pg_var_uioivd * pg_var_anrmio * pg_var_ucdged / 2);
    
    RETURN pg_var_ylgdbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkytfi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odgmql----- */
CREATE OR REPLACE FUNCTION pg_proc_odgmql(pg_var_qgimsl INTEGER, pg_var_wtllkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxkyo INTEGER;
    pg_var_gchfqc INTEGER;
BEGIN
    SELECT pg_col_byxgtb INTO pg_var_tmxkyo
    FROM pg_tbl_ckkvaj
    WHERE pg_col_ikflog = pg_var_qgimsl;
    
    IF pg_var_tmxkyo < 30000 THEN
        pg_var_gchfqc := 1;
    ELSIF pg_var_tmxkyo < 60000 AND pg_var_wtllkp > 4 THEN
        pg_var_gchfqc := 2;
    ELSE
        pg_var_gchfqc := 3;
    END IF;
    
    RETURN pg_var_gchfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjyipn----- */
CREATE OR REPLACE FUNCTION pg_proc_mjyipn(pg_var_eawnlh INTEGER, pg_var_biqnfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flaeai INTEGER;
    pg_var_bjwjmx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_tyfigr, 0) INTO pg_var_flaeai
    FROM pg_tbl_wkbhcs
    WHERE pg_col_xjlucu = pg_var_eawnlh;
    
    IF pg_var_flaeai = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bjwjmx := ((pg_var_flaeai - pg_var_biqnfh) * 100) / pg_var_biqnfh;
    
    IF pg_var_bjwjmx < 0 THEN
        RETURN pg_var_bjwjmx;
    ELSE
        RETURN LEAST(pg_var_bjwjmx, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irxytw----- */
CREATE OR REPLACE FUNCTION pg_proc_irxytw(pg_var_sakgbv INTEGER, pg_var_howees INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiycki INTEGER;
    pg_var_ruwrxp INTEGER;
    pg_var_zivbks INTEGER;
BEGIN
    SELECT pg_col_lzkyyh, pg_col_hovesw INTO pg_var_ruwrxp, pg_var_zivbks
    FROM pg_tbl_epwldn WHERE pg_col_rmmrim = pg_var_sakgbv;
    
    IF pg_var_ruwrxp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zivbks := pg_var_howees - pg_var_zivbks;
    
    IF pg_var_ruwrxp < 5000 THEN
        pg_var_wiycki := (((SELECT pg_proc_mjyipn(-72, -49))::INTEGER) - (999) + COALESCE(pg_var_wiycki, 0));
    ELSE
        pg_var_wiycki := (((SELECT pg_proc_odgmql(-19, -73))::INTEGER) - (3) + COALESCE(pg_var_wiycki, 0));
    END IF;
    
    IF ((SELECT pg_proc_jkytfi(-2)))::boolean THEN
        pg_var_wiycki := 0;
    END IF;
    
    RETURN pg_var_wiycki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uocmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uocmvk(pg_var_xvwxwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upcwlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(total_hours), 0) INTO pg_var_upcwlh
    FROM (
        SELECT q2.th AS total_hours
        FROM (
            SELECT q.total_hours AS th,
                   ROW_NUMBER() OVER (ORDER BY q.total_hours DESC) AS rn
            FROM (
                SELECT SUM(l.pg_col_vwjzhj) AS total_hours
                FROM pg_tbl_mepiur l
                WHERE l.pg_col_acujem = pg_var_xvwxwy
                GROUP BY l.pg_col_wpmljq
            ) AS q
        ) AS q2
        WHERE q2.rn < 4
    ) AS fn_q;
    
    RETURN pg_var_upcwlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := 50;
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := 0;
    END IF;
    
    pg_var_pcqhpi := (((SELECT pg_proc_irxytw(-47, 38))::INTEGER) - (0) + COALESCE(pg_var_pcqhpi, 0));
    
    RETURN (((SELECT pg_proc_uocmvk(6))::INTEGER) - (0) + COALESCE(pg_var_pcqhpi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpgjtg----- */
CREATE OR REPLACE FUNCTION pg_proc_rpgjtg(pg_var_pdyknx INTEGER, pg_var_mphqnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swmqmv INTEGER;
    pg_var_bclxwl INTEGER;
BEGIN
    SELECT MAX(pg_col_wfyhtp) INTO pg_var_swmqmv
    FROM pg_tbl_mffuyu
    WHERE pg_col_pzsrob = pg_var_pdyknx;
    
    IF pg_var_swmqmv IS NULL THEN
        RETURN (((SELECT pg_proc_nkczgl(-30, 72, 56))::INTEGER) - (330) + COALESCE(0, 0));
    END IF;
    
    pg_var_bclxwl := (((SELECT pg_proc_iqpdrx(33, 65))::INTEGER) - (0) + COALESCE(pg_var_bclxwl, 0));
    
    IF ((SELECT pg_proc_cruypf(-16, -7)))::boolean THEN
        pg_var_bclxwl := 500;
    END IF;
    
    RETURN pg_var_bclxwl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF ((SELECT pg_proc_kptyjx(62)))::boolean THEN
        RETURN (((SELECT pg_proc_rpgjtg(-13, 50))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pgvyfa := (100 - pg_var_muvfwg * 5) * pg_var_wwirsk;
    
    IF pg_var_pgvyfa < 0 THEN
        pg_var_pgvyfa := 0;
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;