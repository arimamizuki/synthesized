/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbhezz (
    pg_col_qfvbwc INTEGER PRIMARY KEY,
    pg_col_bhabwo INTEGER NOT NULL,
    pg_col_nifjdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbhezz (pg_col_qfvbwc, pg_col_bhabwo, pg_col_nifjdx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fmpeot (
    pg_col_lyceoo INTEGER PRIMARY KEY,
    pg_col_qhgouq INTEGER NOT NULL,
    pg_col_lxmhsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fmpeot (pg_col_lyceoo, pg_col_qhgouq, pg_col_lxmhsp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffmelu (
    pg_col_ukstry INTEGER PRIMARY KEY,
    pg_col_ebdlty INTEGER NOT NULL,
    pg_col_dykdbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffmelu (pg_col_ukstry, pg_col_ebdlty, pg_col_dykdbl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_njrvlq (
    pg_col_jzxaco INTEGER PRIMARY KEY,
    pg_col_lnqswg INTEGER NOT NULL,
    pg_col_mecavn INTEGER
);
INSERT INTO pg_tbl_njrvlq (pg_col_jzxaco, pg_col_lnqswg, pg_col_mecavn) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rzfogc (
    pg_col_yykond INTEGER PRIMARY KEY,
    pg_col_ayvbra INTEGER NOT NULL,
    pg_col_jnrrzw INTEGER
);
INSERT INTO pg_tbl_rzfogc (pg_col_yykond, pg_col_ayvbra, pg_col_jnrrzw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkaav (
    pg_col_ynewtp INTEGER PRIMARY KEY,
    pg_col_kyuxor INTEGER NOT NULL,
    pg_col_fzvdhj INTEGER
);
INSERT INTO pg_tbl_qwkaav (pg_col_ynewtp, pg_col_kyuxor, pg_col_fzvdhj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eirxel (
    pg_col_paigda INTEGER PRIMARY KEY,
    pg_col_zdedtg INTEGER NOT NULL,
    pg_col_bknmfp INTEGER
);
INSERT INTO pg_tbl_eirxel (pg_col_paigda, pg_col_zdedtg, pg_col_bknmfp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_darfdp (
    pg_col_pcnoeg INTEGER PRIMARY KEY,
    pg_col_bttjvs INTEGER NOT NULL,
    pg_col_bpjjqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_darfdp (pg_col_pcnoeg, pg_col_bttjvs, pg_col_bpjjqt) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_joahto----- */
CREATE OR REPLACE FUNCTION pg_proc_joahto(pg_var_hhxzhl INTEGER, pg_var_qmoonl INTEGER, pg_var_syztlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvkxuh INTEGER;
    pg_var_rqqqya INTEGER;
BEGIN
    pg_var_rqqqya := pg_var_hhxzhl * 10;
    
    IF pg_var_qmoonl > 10 THEN
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb + 5;
    ELSE
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb;
    END IF;
    
    IF pg_var_dvkxuh > 50 THEN
        pg_var_dvkxuh := 50;
    END IF;
    
    RETURN pg_var_dvkxuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assysc----- */
CREATE OR REPLACE FUNCTION pg_proc_assysc(pg_var_guaedz INTEGER, pg_var_tioevp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjqnmt INTEGER;
    pg_var_rujehr INTEGER;
BEGIN
    SELECT SUM(pg_col_lnqswg) INTO pg_var_sjqnmt
    FROM pg_tbl_njrvlq
    WHERE pg_col_jzxaco IN (101, 102);
    
    pg_var_rujehr := pg_var_sjqnmt * pg_var_guaedz * pg_var_tioevp;
    
    IF pg_var_rujehr < 0 THEN
        pg_var_rujehr := 0;
    END IF;
    
    RETURN pg_var_rujehr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmogem----- */
CREATE OR REPLACE FUNCTION pg_proc_fmogem(pg_var_anzezh INTEGER, pg_var_izskya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzsbk INTEGER;
    pg_var_mmfgyp INTEGER;
BEGIN
    SELECT MAX(pg_col_bpjjqt) INTO pg_var_nvzsbk
    FROM pg_tbl_darfdp
    WHERE pg_col_bttjvs = pg_var_anzezh;
    
    IF pg_var_nvzsbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmfgyp := (pg_var_nvzsbk / 100) * pg_var_izskya;
    
    IF pg_var_mmfgyp > 500 THEN
        pg_var_mmfgyp := 500;
    END IF;
    
    RETURN pg_var_mmfgyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alegij----- */
CREATE OR REPLACE FUNCTION pg_proc_alegij(pg_var_mlvnmz INTEGER, pg_var_bxesjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvqszt INTEGER;
    pg_var_byoaqv INTEGER;
    pg_var_dqknge INTEGER;
BEGIN
    SELECT pg_col_zdedtg, pg_col_bknmfp INTO pg_var_tvqszt, pg_var_dqknge 
    FROM pg_tbl_eirxel 
    WHERE pg_col_paigda = pg_var_mlvnmz;
    
    IF pg_var_dqknge = 1 THEN
        pg_var_byoaqv := pg_var_tvqszt;
    ELSE
        pg_var_byoaqv := pg_var_tvqszt * pg_var_bxesjd / 100;
    END IF;
    
    RETURN pg_var_byoaqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtvahj----- */
CREATE OR REPLACE FUNCTION pg_proc_xtvahj(pg_var_syohdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxqdd INTEGER;
    pg_var_iulvbd INTEGER;
    pg_var_kupnhh INTEGER;
BEGIN
    SELECT pg_col_fzvdhj, pg_col_kyuxor INTO pg_var_oxxqdd, pg_var_iulvbd
    FROM pg_tbl_qwkaav
    WHERE pg_col_ynewtp = pg_var_syohdu;
    
    IF pg_var_oxxqdd IS NULL OR pg_var_iulvbd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iulvbd = 0 THEN
        pg_var_kupnhh := 0;
    ELSE
        pg_var_kupnhh := (pg_var_oxxqdd * 1000) / pg_var_iulvbd;
    END IF;
    
    RETURN pg_var_kupnhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joprvp----- */
CREATE OR REPLACE FUNCTION pg_proc_joprvp(pg_var_lkhuie INTEGER, pg_var_rzdqds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lelkbl INTEGER;
    pg_var_ngxxjq INTEGER;
BEGIN
    SELECT pg_col_ebdlty INTO pg_var_lelkbl FROM pg_tbl_ffmelu WHERE pg_col_ukstry = pg_var_lkhuie;
    
    IF pg_var_lelkbl < 50000 THEN
        pg_var_ngxxjq := (((SELECT pg_proc_fmogem(33, -27))::INTEGER) - (0) + COALESCE(pg_var_ngxxjq, 0))0;
    ELSIF pg_var_lelkbl < 75000 THEN
        pg_var_ngxxjq := (((SELECT pg_proc_alegij(73, 48))::INTEGER) - (0) + COALESCE(pg_var_ngxxjq, 0));
    ELSE
        pg_var_ngxxjq := 1;
    END IF;
    
    IF pg_var_rzdqds > 7 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 8;
    ELSIF pg_var_rzdqds > 3 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 4;
    END IF;
    
    RETURN (((SELECT pg_proc_xtvahj(60))::INTEGER) - (-1) + COALESCE(pg_var_ngxxjq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bobbmj----- */
CREATE OR REPLACE FUNCTION pg_proc_bobbmj(pg_var_rzprgi INTEGER, pg_var_wkprtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npylcm INTEGER;
    pg_var_aitfxp INTEGER;
    pg_var_tixnhe INTEGER;
BEGIN
    SELECT pg_col_nifjdx, pg_col_bhabwo 
    INTO pg_var_aitfxp, pg_var_tixnhe
    FROM pg_tbl_sbhezz 
    WHERE pg_col_qfvbwc = pg_var_rzprgi;
    
    IF ((SELECT pg_proc_joprvp(5, -69)))::boolean THEN
        pg_var_npylcm := (((SELECT pg_proc_assysc(-98, 94))::INTEGER) - (0) + COALESCE(pg_var_npylcm, 0));
    ELSE
        pg_var_npylcm := (((SELECT pg_proc_joahto(68, 38, 62))::INTEGER) - (50) + COALESCE(pg_var_npylcm, 0));
    END IF;
    
    RETURN pg_var_npylcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvha----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvha(pg_var_ftgegs INTEGER, pg_var_etvack INTEGER, pg_var_tpujth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyblvm INTEGER := 0;
    pg_var_aitwwq INTEGER;
    pg_var_nhtvay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aitwwq 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_lxmhsp = 0;
    
    SELECT COUNT(*) INTO pg_var_nhtvay 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_qhgouq > 50 AND pg_col_lxmhsp = 1;
    
    IF pg_var_aitwwq = 0 THEN
        pg_var_wyblvm := pg_var_tpujth * pg_var_ftgegs;
    ELSE
        pg_var_wyblvm := (pg_var_aitwwq * pg_var_ftgegs) + (pg_var_nhtvay * pg_var_etvack);
    END IF;
    
    RETURN pg_var_wyblvm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_bobbmj(-40, -69))::text;

    RETURN (((SELECT pg_proc_nquvha(12, -6, -42))::INTEGER) - (6) + COALESCE(LENGTH(pg_var_yejenr), 0));
END;
$$ LANGUAGE plpgsql;