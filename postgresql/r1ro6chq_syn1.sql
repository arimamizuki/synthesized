/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqzsc (
    pg_col_atmpms INTEGER PRIMARY KEY,
    pg_col_ilvmvk INTEGER NOT NULL,
    pg_col_swyggx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzqzsc (pg_col_atmpms, pg_col_ilvmvk, pg_col_swyggx) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_fyglaa (
    pg_col_qdfncg INTEGER PRIMARY KEY,
    pg_col_ffpozm INTEGER NOT NULL,
    pg_col_ofvmex INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyglaa (pg_col_qdfncg, pg_col_ffpozm, pg_col_ofvmex) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_esxasa (
    pg_col_cakmwl INTEGER PRIMARY KEY,
    pg_col_rkmrcp INTEGER NOT NULL,
    pg_col_txkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_esxasa (pg_col_cakmwl, pg_col_rkmrcp, pg_col_txkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nftysi (
    pg_col_tckqdx INTEGER PRIMARY KEY,
    pg_col_nozgbp INTEGER NOT NULL,
    pg_col_kdlhwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nftysi (pg_col_tckqdx, pg_col_nozgbp, pg_col_kdlhwl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gpxcwq (
    pg_col_cgypan INTEGER PRIMARY KEY,
    pg_col_grgujj INTEGER NOT NULL,
    pg_col_gyncqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpxcwq (pg_col_cgypan, pg_col_grgujj, pg_col_gyncqm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yxhfyl (
    pg_col_lqxfyf INTEGER PRIMARY KEY,
    pg_col_osbypb INTEGER NOT NULL,
    pg_col_rafigq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxhfyl (pg_col_lqxfyf, pg_col_osbypb, pg_col_rafigq) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_npyxpp----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF pg_var_umaren <= pg_var_phjmyk THEN
        pg_var_nbtxyy := (pg_var_phjmyk * 3) - pg_var_umaren;
    ELSE
        pg_var_nbtxyy := 0;
    END IF;
    
    RETURN pg_var_nbtxyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prihqa----- */
CREATE OR REPLACE FUNCTION pg_proc_prihqa(pg_var_gkylvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjmclk INTEGER;
    pg_var_yxxeyr INTEGER;
    pg_var_qkujzk INTEGER := 0;
BEGIN
    SELECT pg_col_nozgbp, pg_col_kdlhwl 
    INTO pg_var_jjmclk, pg_var_yxxeyr
    FROM pg_tbl_nftysi 
    WHERE pg_col_tckqdx = pg_var_gkylvi;
    
    IF pg_var_jjmclk <= pg_var_yxxeyr THEN
        pg_var_qkujzk := 1;
    END IF;
    
    RETURN pg_var_qkujzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := (((SELECT pg_proc_prihqa(-29))::INTEGER ) - (0) + COALESCE(pg_var_fosykd, 0));
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auiegk----- */
CREATE OR REPLACE FUNCTION pg_proc_auiegk(pg_var_pnekbk INTEGER, pg_var_xkgokt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgwjgf INTEGER := 0;
    pg_var_lglput RECORD;
    pg_var_uroqcf INTEGER;
BEGIN
    FOR pg_var_lglput IN 
        SELECT pg_col_osbypb, pg_col_rafigq 
        FROM pg_tbl_yxhfyl 
        WHERE pg_col_osbypb > pg_var_pnekbk
    LOOP
        IF pg_var_lglput.pg_col_osbypb > 10 THEN
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * 10 * pg_var_xkgokt;
        ELSE
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * pg_var_lglput.pg_col_osbypb * pg_var_xkgokt;
        END IF;
        
        pg_var_zgwjgf := pg_var_zgwjgf + pg_var_uroqcf;
    END LOOP;
    
    RETURN pg_var_zgwjgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gseqwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gseqwn(pg_var_hzwkul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbkgs INTEGER;
    pg_var_ohpvka INTEGER;
    pg_var_aohisv INTEGER;
BEGIN
    SELECT pg_col_grgujj, pg_col_gyncqm INTO pg_var_ohpvka, pg_var_aohisv
    FROM pg_tbl_gpxcwq
    WHERE pg_col_cgypan = pg_var_hzwkul;
    
    IF pg_var_ohpvka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gqbkgs := (pg_var_ohpvka / 1000) + (pg_var_aohisv / 100);
    
    IF pg_var_gqbkgs > 100 THEN
        pg_var_gqbkgs := 100;
    END IF;
    
    RETURN pg_var_gqbkgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbkzkd----- */
CREATE OR REPLACE FUNCTION pg_proc_vbkzkd(pg_var_ixhotn INTEGER, pg_var_pyhqqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keaiht INTEGER;
    pg_var_lrkryr INTEGER;
    pg_var_ytbden INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ytbden 
    FROM pg_tbl_esxasa 
    WHERE pg_col_rkmrcp > 30;
    
    IF pg_var_ytbden > 0 THEN
        pg_var_lrkryr := 10;
    ELSE
        pg_var_lrkryr := 5;
    END IF;
    
    pg_var_keaiht := (((SELECT pg_proc_gseqwn(23))::INTEGER) - (-1) + COALESCE(pg_var_keaiht, 0));
    
    IF pg_var_keaiht < 50 THEN
        pg_var_keaiht := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_auiegk(87, 3))::INTEGER) - (0) + COALESCE(pg_var_keaiht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF ((SELECT pg_proc_vbkzkd(-95, -42)))::boolean THEN
        pg_var_frhmil := (((SELECT pg_proc_tfbwai(-86))::INTEGER ) - (1800) + COALESCE(pg_var_frhmil, 0));
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdsxbz----- */
CREATE OR REPLACE FUNCTION pg_proc_xdsxbz(pg_var_ylrecr INTEGER, pg_var_ypxkxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_joshsp INTEGER;
    pg_var_roshkc INTEGER;
    pg_var_hehylx INTEGER;
BEGIN
    SELECT pg_col_ffpozm INTO pg_var_roshkc 
    FROM pg_tbl_fyglaa 
    WHERE pg_col_qdfncg = pg_var_ylrecr;
    
    IF pg_var_roshkc > 60 THEN
        pg_var_hehylx := pg_var_ypxkxy * 15 / 100;
    ELSIF pg_var_roshkc < 18 THEN
        pg_var_hehylx := pg_var_ypxkxy * 10 / 100;
    ELSE
        pg_var_hehylx := pg_var_ypxkxy * 5 / 100;
    END IF;
    
    pg_var_joshsp := pg_var_ypxkxy - pg_var_hehylx;
    
    IF pg_var_joshsp < 50 THEN
        pg_var_joshsp := 50;
    END IF;
    
    RETURN pg_var_joshsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfmbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmbbp(pg_var_loxvax INTEGER, pg_var_xsicuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwpbe INTEGER;
    pg_var_rzkoyl INTEGER;
    pg_var_eewaqv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rzkoyl 
    FROM pg_tbl_wzqzsc 
    WHERE pg_col_ilvmvk > 75 AND pg_col_swyggx = 0;
    
    IF ((SELECT pg_proc_npyxpp(-15)))::boolean THEN
        pg_var_eewaqv := 10;
    ELSE
        pg_var_eewaqv := (((SELECT pg_proc_xckogj(-37, -45))::INTEGER) - (0) + COALESCE(pg_var_eewaqv, 0));
    END IF;
    
    pg_var_tjwpbe := (((SELECT pg_proc_xdsxbz(-69, 83))::INTEGER) - (79) + COALESCE(pg_var_tjwpbe, 0));
    
    IF pg_var_tjwpbe < 0 THEN
        pg_var_tjwpbe := 0;
    END IF;
    
    RETURN pg_var_tjwpbe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN (((SELECT pg_proc_vfmbbp(-27, 78))::INTEGER) - (73) + COALESCE(pg_var_mzliqg, 0));
END;
$$ LANGUAGE plpgsql;