/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_unhfbd (
    pg_col_tkoxir INTEGER PRIMARY KEY,
    pg_col_ywffpg INTEGER NOT NULL,
    pg_col_wuzwpb INTEGER
);
INSERT INTO pg_tbl_unhfbd (pg_col_tkoxir, pg_col_ywffpg, pg_col_wuzwpb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_chyumb (
    pg_col_ktwtuy INTEGER PRIMARY KEY,
    pg_col_ygmism INTEGER NOT NULL,
    pg_col_kebbjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_chyumb (pg_col_ktwtuy, pg_col_ygmism, pg_col_kebbjc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ycemdb (
    pg_col_izzpqn INTEGER PRIMARY KEY,
    pg_col_meaeai INTEGER NOT NULL,
    pg_col_gzccxc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ycemdb (pg_col_izzpqn, pg_col_meaeai, pg_col_gzccxc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lbpunh (
    pg_col_tndycq INTEGER PRIMARY KEY,
    pg_col_hprumk INTEGER NOT NULL,
    pg_col_ciexun INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbpunh (pg_col_tndycq, pg_col_hprumk, pg_col_ciexun) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_klxhho----- */
CREATE OR REPLACE FUNCTION pg_proc_klxhho(pg_var_vkhdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfpll INTEGER;
    pg_var_rmiskq INTEGER;
    pg_var_hselea INTEGER;
BEGIN
    SELECT pg_col_ywffpg, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wuzwpb % 100)
    INTO pg_var_pvfpll, pg_var_rmiskq
    FROM pg_tbl_unhfbd
    WHERE pg_col_tkoxir = pg_var_vkhdsr;
    
    IF pg_var_pvfpll < 5000 THEN
        pg_var_hselea := 10 - (pg_var_pvfpll / 1000) + pg_var_rmiskq;
    ELSE
        pg_var_hselea := 5 + pg_var_rmiskq;
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_hselea, 20));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollqzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ollqzz(pg_var_blwwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtiox INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrtiox
    FROM pg_tbl_ycemdb
    WHERE pg_col_meaeai = pg_var_blwwjk
    AND pg_col_gzccxc = FALSE;
    
    RETURN pg_var_hrtiox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wersxp----- */
CREATE OR REPLACE FUNCTION pg_proc_wersxp(pg_var_duylcg INTEGER, pg_var_hwswgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niijae INTEGER;
    pg_var_eyvbnr INTEGER;
    pg_var_zrzrfm INTEGER;
    pg_var_sucqvo INTEGER;
BEGIN
    pg_var_niijae := 50;
    
    IF pg_var_duylcg > 30 THEN
        pg_var_eyvbnr := 20;
    ELSIF pg_var_duylcg > 20 THEN
        pg_var_eyvbnr := 10;
    ELSE
        pg_var_eyvbnr := 0;
    END IF;
    
    IF pg_var_hwswgn > 80 THEN
        pg_var_zrzrfm := 30;
    ELSIF pg_var_hwswgn > 60 THEN
        pg_var_zrzrfm := 15;
    ELSE
        pg_var_zrzrfm := 0;
    END IF;
    
    pg_var_sucqvo := pg_var_niijae + pg_var_eyvbnr + pg_var_zrzrfm;
    
    IF pg_var_sucqvo > 100 THEN
        pg_var_sucqvo := 100;
    END IF;
    
    RETURN pg_var_sucqvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiijer----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN pg_var_utncdv;
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
        RETURN (((SELECT pg_proc_ollqzz(-71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_edvqql := (pg_var_ivicnu * 100) / pg_var_cbydxy;
    
    IF pg_var_edvqql > 50 THEN
        pg_var_edvqql := (((SELECT pg_proc_tiijer(-59))::INTEGER) - (1800) + COALESCE(pg_var_edvqql, 0));
    ELSIF ((SELECT pg_proc_wersxp(-64, -39)))::boolean THEN
        pg_var_edvqql := pg_var_edvqql + 5;
    END IF;
    
    RETURN pg_var_edvqql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF pg_var_xtpwbw > 100 THEN
        pg_var_ffftcn := pg_var_xtpwbw % 10;
        pg_var_xfbbma := (((SELECT pg_proc_klxhho(-88))::INTEGER) - (20) + COALESCE(pg_var_xfbbma, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kptyjx(-4))::INTEGER) - (-1) + COALESCE(pg_var_xfbbma, 0));
END;
$$ LANGUAGE plpgsql;