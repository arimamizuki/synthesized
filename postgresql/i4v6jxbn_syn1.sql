/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfdp (
    pg_col_zkxeds INTEGER PRIMARY KEY,
    pg_col_ycglfr INTEGER NOT NULL,
    pg_col_pjthll INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfdp (pg_col_zkxeds, pg_col_ycglfr, pg_col_pjthll) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bqocsn (
    pg_col_qlsxlg INTEGER PRIMARY KEY,
    pg_col_smhroh INTEGER NOT NULL,
    pg_col_asiluk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqocsn (pg_col_qlsxlg, pg_col_smhroh, pg_col_asiluk) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_fajaex (
    pg_col_wdgcbc INTEGER PRIMARY KEY,
    pg_col_tqhcry INTEGER NOT NULL,
    pg_col_rsbxft INTEGER
);
INSERT INTO pg_tbl_fajaex (pg_col_wdgcbc, pg_col_tqhcry, pg_col_rsbxft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmoond (
    pg_col_arirwm INTEGER PRIMARY KEY,
    pg_col_opicbm INTEGER NOT NULL,
    pg_col_uehssa INTEGER
);
INSERT INTO pg_tbl_tmoond (pg_col_arirwm, pg_col_opicbm, pg_col_uehssa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_alsshk (
    pg_col_pnmhif INTEGER PRIMARY KEY,
    pg_col_mexyhk INTEGER NOT NULL,
    pg_col_vyaaol INTEGER
);
INSERT INTO pg_tbl_alsshk (pg_col_pnmhif, pg_col_mexyhk, pg_col_vyaaol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irsqiy (
    pg_col_uycequ INTEGER PRIMARY KEY,
    pg_col_czevhi INTEGER NOT NULL,
    pg_col_ovxtwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irsqiy (pg_col_uycequ, pg_col_czevhi, pg_col_ovxtwy) VALUES
(1, 3, 150),
(2, 5, 250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjuxte----- */
CREATE OR REPLACE FUNCTION pg_proc_jjuxte(pg_var_nwmmvx INTEGER, pg_var_iardoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjkwrr INTEGER;
    pg_var_weqzka INTEGER;
    pg_var_ujckdm INTEGER := 7;
BEGIN
    SELECT pg_col_ycglfr, pg_col_pjthll INTO pg_var_weqzka, pg_var_jjkwrr
    FROM pg_tbl_qdqfdp WHERE pg_col_zkxeds = pg_var_nwmmvx;
    
    IF pg_var_weqzka < 30000 THEN
        RETURN 1;
    ELSIF pg_var_jjkwrr + pg_var_iardoe > pg_var_ujckdm THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atijjw----- */
CREATE OR REPLACE FUNCTION pg_proc_atijjw(pg_var_iksmaq INTEGER, pg_var_djcozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxktvi INTEGER;
    pg_var_tuspnn INTEGER;
BEGIN
    SELECT pg_col_smhroh + pg_var_djcozj INTO pg_var_bxktvi
    FROM pg_tbl_bqocsn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    IF pg_var_bxktvi >= 20 THEN
        pg_var_tuspnn := 3;
    ELSIF pg_var_bxktvi >= 10 THEN
        pg_var_tuspnn := 2;
    ELSE
        pg_var_tuspnn := 1;
    END IF;
    
    UPDATE pg_tbl_bqocsn
    SET pg_col_smhroh = pg_var_bxktvi,
        pg_col_asiluk = pg_var_tuspnn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    RETURN pg_var_tuspnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjhyz(pg_var_afcmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqztxy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uehssa), 0)
    INTO pg_var_dqztxy
    FROM pg_tbl_tmoond
    WHERE pg_col_opicbm > pg_var_afcmcp;
    
    RETURN pg_var_dqztxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_psxqxw(pg_var_epsyiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wizqru INTEGER;
    pg_var_nyiqtp INTEGER;
    pg_var_noiikl INTEGER;
BEGIN
    SELECT pg_col_mexyhk, pg_col_vyaaol INTO pg_var_nyiqtp, pg_var_noiikl
    FROM pg_tbl_alsshk
    WHERE pg_col_pnmhif = pg_var_epsyiy;
    
    IF pg_var_nyiqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wizqru := (pg_var_nyiqtp / 1000) + (pg_var_noiikl / 100);
    
    IF pg_var_wizqru < 0 THEN
        pg_var_wizqru := 0;
    END IF;
    
    RETURN pg_var_wizqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF ((SELECT pg_proc_rdjhyz(3)))::boolean THEN
        RETURN pg_var_nstlhg;
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF ((SELECT pg_proc_psxqxw(16)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzjjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jzjjbc(pg_var_bdoadk INTEGER, pg_var_zruzej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tarkat INTEGER;
    pg_var_iuivna INTEGER;
    pg_var_havsiy INTEGER;
BEGIN
    SELECT pg_col_ovxtwy INTO pg_var_iuivna FROM pg_tbl_irsqiy WHERE pg_col_uycequ = pg_var_zruzej;
    
    IF pg_var_bdoadk < 2 THEN
        pg_var_havsiy := 1;
    ELSIF pg_var_bdoadk < 5 THEN
        pg_var_havsiy := 2;
    ELSE
        pg_var_havsiy := 3;
    END IF;
    
    pg_var_tarkat := pg_var_iuivna * pg_var_havsiy;
    
    IF pg_var_tarkat > 1000 THEN
        pg_var_tarkat := 1000;
    END IF;
    
    RETURN pg_var_tarkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwcgu----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwcgu(pg_var_cirglo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agbbod INTEGER;
    pg_var_depglk INTEGER;
    pg_var_cphoik INTEGER;
BEGIN
    SELECT SUM(pg_col_rsbxft) INTO pg_var_agbbod
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    SELECT AVG(pg_col_tqhcry) INTO pg_var_depglk
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    IF pg_var_agbbod IS NULL OR pg_var_depglk IS NULL OR pg_var_depglk = 0 THEN
        pg_var_cphoik := 0;
    ELSE
        pg_var_cphoik := (((SELECT pg_proc_jzjjbc(92, -39))::INTEGER) - (0) + COALESCE(pg_var_cphoik, 0));
    END IF;

    RETURN pg_var_cphoik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := (((SELECT pg_proc_jjuxte(-39, -98))::INTEGER) - (0) + COALESCE(pg_var_zkncaz, 0));
        pg_var_qvidbn := (((SELECT pg_proc_zlhcku(45))::INTEGER) - (3325) + COALESCE(pg_var_qvidbn, 0));
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF ((SELECT pg_proc_atijjw(79, 54)))::boolean THEN
        pg_var_eshntf := (((SELECT pg_proc_jdhuxe(-55, -96))::INTEGER) - (0) + COALESCE(pg_var_eshntf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hhwcgu(87))::INTEGER) - (14) + COALESCE(pg_var_eshntf, 0));
END;
$$ LANGUAGE plpgsql;