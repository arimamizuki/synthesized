/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_jufmgy (
    pg_col_kkvenv INTEGER PRIMARY KEY,
    pg_col_jdvevi INTEGER NOT NULL,
    pg_col_vgznjt INTEGER
);
INSERT INTO pg_tbl_jufmgy (pg_col_kkvenv, pg_col_jdvevi, pg_col_vgznjt) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_srhfib (
    pg_col_jihsfb INTEGER PRIMARY KEY,
    pg_col_jtmivp INTEGER NOT NULL,
    pg_col_uyxglm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srhfib (pg_col_jihsfb, pg_col_jtmivp, pg_col_uyxglm) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqlzmn (
    pg_col_bbtoaw INTEGER PRIMARY KEY,
    pg_col_iuccqy INTEGER NOT NULL,
    pg_col_feybzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqlzmn (pg_col_bbtoaw, pg_col_iuccqy, pg_col_feybzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_selumu (
    pg_col_sxxdta INTEGER PRIMARY KEY,
    pg_col_efmefk INTEGER NOT NULL,
    pg_col_rwqsga INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_selumu (pg_col_sxxdta, pg_col_efmefk, pg_col_rwqsga) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvftyb (
    pg_col_kwszkr INTEGER PRIMARY KEY,
    pg_col_dnsikk INTEGER NOT NULL,
    pg_col_imxbhr INTEGER
);
INSERT INTO pg_tbl_yvftyb (pg_col_kwszkr, pg_col_dnsikk, pg_col_imxbhr) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gckljx----- */
CREATE OR REPLACE FUNCTION pg_proc_gckljx(pg_var_hifprf INTEGER, pg_var_amkbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btyqpe INTEGER;
    pg_var_zqtwke INTEGER;
    pg_var_dqdkcx INTEGER;
BEGIN
    SELECT 
        pg_col_jdvevi * 2,
        pg_col_vgznjt / 10
    INTO 
        pg_var_zqtwke,
        pg_var_dqdkcx
    FROM pg_tbl_jufmgy 
    WHERE pg_col_kkvenv = pg_var_hifprf;

    IF pg_var_zqtwke IS NULL THEN
        pg_var_zqtwke := 0;
    END IF;
    
    IF pg_var_dqdkcx IS NULL THEN
        pg_var_dqdkcx := 0;
    END IF;

    pg_var_btyqpe := pg_var_amkbwq + pg_var_zqtwke + pg_var_dqdkcx;
    
    IF pg_var_btyqpe > 100 THEN
        pg_var_btyqpe := 100;
    ELSIF pg_var_btyqpe < 0 THEN
        pg_var_btyqpe := 0;
    END IF;

    RETURN pg_var_btyqpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_papmby----- */
CREATE OR REPLACE FUNCTION pg_proc_papmby(pg_var_xfxvbv INTEGER, pg_var_dunmrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pufcxy INTEGER;
    pg_var_lkoopt INTEGER;
    pg_var_ryqytc INTEGER;
    pg_var_hjzhjp INTEGER;
    pg_var_ocpyzn INTEGER;
BEGIN
    pg_var_pufcxy := 5000;
    pg_var_lkoopt := 2;
    
    SELECT pg_col_dnsikk, pg_col_imxbhr 
    INTO pg_var_ryqytc, pg_var_hjzhjp
    FROM pg_tbl_yvftyb 
    WHERE pg_col_kwszkr = pg_var_xfxvbv;
    
    IF pg_var_ryqytc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ocpyzn := 0;
    
    IF pg_var_ryqytc < pg_var_pufcxy THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 3;
    END IF;
    
    IF pg_var_dunmrg - pg_var_hjzhjp > pg_var_lkoopt THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 2;
    END IF;
    
    IF pg_var_ryqytc < pg_var_pufcxy / 2 THEN
        pg_var_ocpyzn := pg_var_ocpyzn * 2;
    END IF;
    
    RETURN pg_var_ocpyzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknajg----- */
CREATE OR REPLACE FUNCTION pg_proc_yknajg(pg_var_ojwhtq INTEGER, pg_var_itgooy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsghtw INTEGER := 0;
    pg_var_chybvi INTEGER;
    pg_var_uitzhf RECORD;
BEGIN
    SELECT COUNT(*) INTO pg_var_chybvi 
    FROM pg_tbl_selumu 
    WHERE pg_col_rwqsga = 0 AND pg_col_efmefk > 0;
    
    IF pg_var_itgooy <= pg_var_chybvi AND pg_var_itgooy > 0 THEN
        FOR pg_var_uitzhf IN 
            SELECT pg_col_efmefk FROM pg_tbl_selumu 
            WHERE pg_col_rwqsga = 0 
            ORDER BY pg_col_sxxdta 
            LIMIT pg_var_itgooy
        LOOP
            pg_var_fsghtw := pg_var_fsghtw + pg_var_uitzhf.pg_col_efmefk;
        END LOOP;
        
        pg_var_fsghtw := pg_var_fsghtw * (1 + (pg_var_ojwhtq % 3));
    ELSE
        pg_var_fsghtw := -1;
    END IF;
    
    RETURN pg_var_fsghtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulgw----- */
CREATE OR REPLACE FUNCTION pg_proc_swulgw(pg_var_flnlbg INTEGER, pg_var_ndpdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftsyn INTEGER;
    pg_var_srzpwt INTEGER;
BEGIN
    SELECT SUM(pg_col_iuccqy) INTO pg_var_srzpwt 
    FROM pg_tbl_zqlzmn 
    WHERE pg_col_feybzw > 3;
    
    IF pg_var_srzpwt IS NULL THEN
        pg_var_srzpwt := 0;
    END IF;
    
    pg_var_uftsyn := pg_var_flnlbg * pg_var_ndpdnm + pg_var_srzpwt;
    
    IF pg_var_uftsyn < 0 THEN
        pg_var_uftsyn := 0;
    END IF;
    
    RETURN pg_var_uftsyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF ((SELECT pg_proc_swulgw(-85, -98)))::boolean THEN
        pg_var_cxwtas := (((SELECT pg_proc_yknajg(69, -45))::INTEGER) - (-1) + COALESCE(pg_var_cxwtas, 0));
    END IF;
    
    pg_var_dxysrd := (((SELECT pg_proc_papmby(-88, 63))::INTEGER) - (0) + COALESCE(pg_var_dxysrd, 0));
    
    RETURN pg_var_dxysrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciiszu----- */
CREATE OR REPLACE FUNCTION pg_proc_ciiszu(pg_var_kaeqfb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 2 * pg_var_kaeqfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cukuio----- */
CREATE OR REPLACE FUNCTION pg_proc_cukuio(pg_var_vsjnub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svqrwf     text[];
    pg_var_lsnsfu   text[] := string_to_array(current_setting('server_version'), '.');
    pg_var_abdyad text;
BEGIN
    pg_var_abdyad := pg_var_vsjnub::text;
    pg_var_svqrwf := string_to_array(pg_var_abdyad, '.');

    IF substring(pg_var_lsnsfu[1] from 'devel') IS NOT NULL THEN
        RETURN 1;
    END IF;
    IF pg_var_lsnsfu[1]::int > pg_var_svqrwf[1]::int THEN
        RETURN 1;
    END IF;
    IF pg_var_lsnsfu[1]::int = pg_var_svqrwf[1]::int THEN
        IF substring(pg_var_lsnsfu[2] from 'beta') IS NOT NULL
            OR substring(pg_var_lsnsfu[2] from 'alpha') IS NOT NULL
            OR substring(pg_var_lsnsfu[2] from 'rc') IS NOT NULL
        THEN
            RETURN 1;
        END IF;
        IF pg_var_lsnsfu[2]::int > pg_var_svqrwf[2]::int THEN
            RETURN 1;
        END IF;
        IF pg_var_lsnsfu[2]::int = pg_var_svqrwf[2]::int THEN
            IF array_length(pg_var_lsnsfu, 1) <= 2 THEN
                RETURN 1;
            END IF;
            IF pg_var_lsnsfu[3]::int >= pg_var_svqrwf[3]::int THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szabep----- */
CREATE OR REPLACE FUNCTION pg_proc_szabep(pg_var_vpnqmx INTEGER, pg_var_ivyhcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdlga INTEGER;
    pg_var_zkclsn INTEGER;
    pg_var_ymvkmw INTEGER;
BEGIN
    SELECT pg_col_jtmivp, pg_col_uyxglm 
    INTO pg_var_zkclsn, pg_var_ymvkmw
    FROM pg_tbl_srhfib 
    WHERE pg_col_jihsfb = pg_var_vpnqmx;
    
    IF pg_var_zkclsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymdlga := pg_var_zkclsn + pg_var_ivyhcx - (pg_var_ymvkmw * 2);
    
    IF pg_var_ymdlga < 0 THEN
        pg_var_ymdlga := 0;
    END IF;
    
    RETURN pg_var_ymdlga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (((SELECT pg_proc_gckljx(1, 89))::INTEGER) - (89) + COALESCE(pg_var_njaxrk, 0));
    pg_var_ejxwxi := (((SELECT pg_proc_ifxhgl(-57, 27))::INTEGER) - (0) + COALESCE(pg_var_ejxwxi, 0));
    pg_var_znnprg := (((SELECT pg_proc_ciiszu(-7))::INTEGER) - (-14) + COALESCE(pg_var_znnprg, 0));
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (((SELECT pg_proc_cukuio(-99))::INTEGER) - (1) + COALESCE(pg_var_jdkvjb, 0));
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN (((SELECT pg_proc_szabep(-79, 48))::INTEGER) - (0) + COALESCE(pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb, 0));
END;
$$ LANGUAGE plpgsql;