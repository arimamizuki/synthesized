/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zocukf (
    pg_col_tmttff TEXT,
    pg_col_nckuei TEXT,
    pg_col_mlmiey TEXT
);
INSERT INTO pg_tbl_zocukf (pg_col_tmttff, pg_col_nckuei, pg_col_mlmiey) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');
INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgwzho (
    pg_col_mmjlzs INTEGER PRIMARY KEY,
    pg_col_ptkrnb INTEGER NOT NULL,
    pg_col_vwkwnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgwzho (pg_col_mmjlzs, pg_col_ptkrnb, pg_col_vwkwnf) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mjepwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mjepwa(pg_var_xqdwsb INTEGER, pg_var_fgwnqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdqkpt TEXT;
    pg_var_ogckwk TEXT;
    pg_var_qzkvdr TEXT;
    pg_var_gcvcdl TEXT;
BEGIN
    pg_var_kdqkpt := current_user;
    
    SELECT pg_col_tmttff, pg_col_nckuei INTO pg_var_ogckwk, pg_var_qzkvdr
    FROM pg_tbl_zocukf
    WHERE pg_col_tmttff = pg_var_xqdwsb::TEXT OR pg_col_nckuei = pg_var_fgwnqk::TEXT
    LIMIT 1;
    
    IF pg_var_ogckwk IS NULL OR pg_var_qzkvdr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kdqkpt = 'dean' OR pg_var_kdqkpt = 'postgres' THEN
        RETURN 1;
    END IF;
    
    pg_var_gcvcdl := pg_var_ogckwk || pg_var_qzkvdr || '_e';
    
    EXECUTE format('INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);
    
    RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsfhlw----- */
CREATE OR REPLACE FUNCTION pg_proc_gsfhlw(pg_var_vkobty INTEGER, pg_var_hfzzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjnlzx INTEGER;
    pg_var_qtcrpv INTEGER;
    pg_var_qoqoyn INTEGER;
BEGIN
    SELECT pg_col_carark + pg_var_hfzzfb, pg_col_fpdkiv
    INTO pg_var_qtcrpv, pg_var_qoqoyn
    FROM pg_tbl_vyxtps
    WHERE pg_col_iwfyvd = pg_var_vkobty;
    
    IF pg_var_qtcrpv > 72 THEN
        pg_var_rjnlzx := pg_var_qoqoyn * 2;
    ELSIF pg_var_qtcrpv > 48 THEN
        pg_var_rjnlzx := pg_var_qoqoyn + 500;
    ELSE
        pg_var_rjnlzx := pg_var_qoqoyn;
    END IF;
    
    RETURN pg_var_rjnlzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF pg_var_flkuez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klxbmh := 20000;
    
    IF pg_var_flkuez < pg_var_klxbmh OR pg_var_xopgvo > 7 THEN
        pg_var_fdfbxo := 100000 - pg_var_flkuez;
        IF pg_var_fdfbxo < 0 THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN pg_var_fdfbxo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnmli----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnmli(pg_var_lgqiih INTEGER, pg_var_pjzsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyxuws INTEGER;
    pg_var_vuebpz INTEGER;
    pg_var_qtqahx INTEGER;
BEGIN
    SELECT pg_col_vwkwnf INTO pg_var_vuebpz FROM pg_tbl_hgwzho WHERE pg_col_mmjlzs = 101;
    
    pg_var_qtqahx := pg_var_vuebpz - (pg_var_vuebpz * pg_var_pjzsqe / 100);
    
    IF pg_var_lgqiih > 100 THEN
        pg_var_xyxuws := pg_var_qtqahx * 150;
    ELSE
        pg_var_xyxuws := pg_var_vuebpz * 100;
    END IF;
    
    RETURN pg_var_xyxuws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF pg_var_uhgooi IS NULL OR pg_var_uhgooi < pg_var_nssips THEN
        RETURN 0;
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := pg_var_erkrhp - (pg_var_erkrhp * pg_var_bvxvst / 100);
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF ((SELECT pg_proc_ckydoy(-19, -64)))::boolean THEN
        pg_var_nctuwh := (((SELECT pg_proc_zjqtgo(-64, 32))::INTEGER) - (0) + COALESCE(pg_var_nctuwh, 0));
    ELSE
        pg_var_nctuwh := (((SELECT pg_proc_cwlkux(75, -78))::INTEGER) - (-1) + COALESCE(pg_var_nctuwh, 0));
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := (((SELECT pg_proc_jhnmli(-84, 44))::INTEGER) - (7500) + COALESCE(pg_var_nctuwh, 0));
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := (((SELECT pg_proc_gsfhlw(-83, 28))::INTEGER ) - (0) + COALESCE(pg_var_iqqlue, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ypovqi(52, 87))::INTEGER) - (0) + COALESCE(pg_var_iqqlue, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF ((SELECT pg_proc_mjepwa(-48, 63)))::boolean THEN
        pg_var_knuofy := (((SELECT pg_proc_dhkxqz(-78))::INTEGER) - (288) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;