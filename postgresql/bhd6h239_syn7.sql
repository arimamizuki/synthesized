/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cljcaz (
    pg_col_rsumus INTEGER PRIMARY KEY,
    pg_col_sqyzwf INTEGER NOT NULL,
    pg_col_vojyjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cljcaz (pg_col_rsumus, pg_col_sqyzwf, pg_col_vojyjz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbwpq (
    pg_col_ogmiye INTEGER PRIMARY KEY,
    pg_col_wqxqfl INTEGER NOT NULL,
    pg_col_yhtwmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbwpq (pg_col_ogmiye, pg_col_wqxqfl, pg_col_yhtwmp) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_kuhbsu (
    pg_col_zzajas INTEGER PRIMARY KEY,
    pg_col_iohikf INTEGER NOT NULL,
    pg_col_prbsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuhbsu (pg_col_zzajas, pg_col_iohikf, pg_col_prbsef) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_byfjxt (
    pg_col_ppklby INTEGER PRIMARY KEY,
    pg_col_hymmcz INTEGER NOT NULL,
    pg_col_solyds INTEGER NOT NULL
);
INSERT INTO pg_tbl_byfjxt (pg_col_ppklby, pg_col_hymmcz, pg_col_solyds) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmbwkp (
    pg_col_kymsjt INTEGER PRIMARY KEY,
    pg_col_ocvfvg INTEGER NOT NULL,
    pg_col_cotcdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmbwkp (pg_col_kymsjt, pg_col_ocvfvg, pg_col_cotcdl) VALUES
(101, 5, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqrmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrmyq(pg_var_lozvxt INTEGER, pg_var_cyrzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwooj INTEGER;
    pg_var_uehgmm INTEGER;
    pg_var_vwwnyn INTEGER;
BEGIN
    SELECT pg_col_hymmcz, pg_col_solyds INTO pg_var_uehgmm, pg_var_vwwnyn
    FROM pg_tbl_byfjxt
    WHERE pg_col_ppklby = pg_var_lozvxt;
    
    IF pg_var_uehgmm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzwooj := (pg_var_uehgmm + pg_var_cyrzmf) * 10;
    
    IF pg_var_vwwnyn > 2 THEN
        pg_var_dzwooj := pg_var_dzwooj * 2;
    ELSE
        pg_var_dzwooj := pg_var_dzwooj + (pg_var_vwwnyn * 5);
    END IF;
    
    RETURN pg_var_dzwooj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzxzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_jzxzfv(pg_var_xooqdx INTEGER, pg_var_oligit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgyfci INTEGER;
    pg_var_gjsawe INTEGER;
    pg_var_zmaira INTEGER;
BEGIN
    SELECT pg_col_ocvfvg INTO pg_var_gjsawe 
    FROM pg_tbl_tmbwkp 
    WHERE pg_col_kymsjt = pg_var_xooqdx;
    
    IF pg_var_gjsawe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zmaira := pg_var_gjsawe * 10;
    
    IF pg_var_oligit BETWEEN 1 AND 3 THEN
        pg_var_kgyfci := pg_var_zmaira + 25;
    ELSIF pg_var_oligit BETWEEN 4 AND 6 THEN
        pg_var_kgyfci := pg_var_zmaira + 15;
    ELSIF pg_var_oligit BETWEEN 7 AND 9 THEN
        pg_var_kgyfci := pg_var_zmaira + 20;
    ELSE
        pg_var_kgyfci := pg_var_zmaira + 30;
    END IF;
    
    IF pg_var_kgyfci > 100 THEN
        pg_var_kgyfci := 100;
    END IF;
    
    RETURN pg_var_kgyfci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF pg_var_zgccpt IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_ybqmjd := pg_var_yblmjt / 30;
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF pg_var_yblmjt > 90 THEN
        RETURN pg_var_rvzzwy + 50;
    ELSIF pg_var_yblmjt > 60 THEN
        RETURN pg_var_rvzzwy + 30;
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwusnu----- */
CREATE OR REPLACE FUNCTION pg_proc_lwusnu(pg_var_fdleyj INTEGER, pg_var_ntcgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntkcqv INTEGER;
    pg_var_zeahdo INTEGER;
    pg_var_qrpogy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntkcqv FROM pg_tbl_cljcaz WHERE pg_col_sqyzwf <= 2;
    
    pg_var_zeahdo := (((SELECT pg_proc_oqrmyq(-24, -10))::INTEGER) - (0) + COALESCE(pg_var_zeahdo, 0));
    
    IF pg_var_fdleyj > 100 THEN
        pg_var_qrpogy := (((SELECT pg_proc_jzxzfv(-12, -59))::INTEGER) - (0) + COALESCE(pg_var_qrpogy, 0));
    ELSE
        pg_var_qrpogy := (((SELECT pg_proc_efklfr(-19, -63))::INTEGER) - (999) + COALESCE(pg_var_qrpogy, 0));
    END IF;
    
    RETURN pg_var_qrpogy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_roprxp----- */
CREATE OR REPLACE FUNCTION pg_proc_roprxp(pg_var_ymsjlu INTEGER, pg_var_rlzpmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwwoe INTEGER := 0;
    pg_var_wiuifn RECORD;
BEGIN
    FOR pg_var_wiuifn IN 
        SELECT pg_col_wqxqfl, pg_col_yhtwmp 
        FROM pg_tbl_wsbwpq 
        WHERE pg_col_wqxqfl > pg_var_ymsjlu
    LOOP
        pg_var_pjwwoe := pg_var_pjwwoe + 
            ((pg_var_wiuifn.pg_col_wqxqfl - pg_var_ymsjlu) * pg_var_rlzpmc) + 
            pg_var_wiuifn.pg_col_yhtwmp;
    END LOOP;
    
    RETURN pg_var_pjwwoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqmtux----- */
CREATE OR REPLACE FUNCTION pg_proc_yqmtux(pg_var_afwmiv INTEGER, pg_var_vxndli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifzbns INTEGER;
    pg_var_nxmxrx INTEGER;
    pg_var_ccskqg INTEGER;
BEGIN
    pg_var_ifzbns := pg_var_afwmiv * 10;
    
    IF pg_var_vxndli = 1 THEN
        pg_var_nxmxrx := 2;
    ELSIF pg_var_vxndli = 2 THEN
        pg_var_nxmxrx := 3;
    ELSE
        pg_var_nxmxrx := 1;
    END IF;
    
    pg_var_ccskqg := pg_var_ifzbns * pg_var_nxmxrx;
    
    IF pg_var_ccskqg > 1000 THEN
        pg_var_ccskqg := 1000;
    END IF;
    
    RETURN pg_var_ccskqg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF ((SELECT pg_proc_lwusnu(-86, 45)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zahhrf := (((SELECT pg_proc_roprxp(59, -19))::INTEGER) - (0) + COALESCE(pg_var_zahhrf, 0));
    pg_var_nxekmx := (((SELECT pg_proc_yqmtux(35, -30))::INTEGER) - (350) + COALESCE(pg_var_nxekmx, 0));
    
    RETURN pg_var_nxekmx;
END;
$$ LANGUAGE plpgsql;