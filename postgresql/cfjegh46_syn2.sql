/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uaihzb (
    pg_col_zrdvqm INTEGER PRIMARY KEY,
    pg_col_kjynys INTEGER NOT NULL,
    pg_col_uvoszf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uaihzb (pg_col_zrdvqm, pg_col_kjynys, pg_col_uvoszf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_erordp (
    pg_col_qohaig INTEGER PRIMARY KEY,
    pg_col_ipcwsz INTEGER NOT NULL,
    pg_col_tfmktf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_erordp (pg_col_qohaig, pg_col_ipcwsz, pg_col_tfmktf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bjshta (
    pg_col_gpypnf INTEGER PRIMARY KEY,
    pg_col_ykjjuw INTEGER NOT NULL,
    pg_col_hijfnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjshta (pg_col_gpypnf, pg_col_ykjjuw, pg_col_hijfnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ujsjte (
    pg_var_hqwfkj INTEGER PRIMARY KEY,
    pg_col_wthneb VARCHAR(100),
    pg_col_sglrpz INTEGER,
    pg_col_tulege INTEGER
);
INSERT INTO pg_tbl_ujsjte (pg_var_hqwfkj, pg_col_wthneb, pg_col_sglrpz, pg_col_tulege) VALUES
(1, 'Widget A', 100, 20),
(2, 'Widget B', 50, 15),
(3, 'Widget C', 200, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_bcuuvz (
    pg_col_oyqiim INTEGER PRIMARY KEY,
    pg_col_wuobjg INTEGER NOT NULL,
    pg_col_ptbneq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcuuvz (pg_col_oyqiim, pg_col_wuobjg, pg_col_ptbneq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xekzmu (
    pg_col_acveoc INTEGER PRIMARY KEY,
    pg_col_vfdfzc INTEGER NOT NULL,
    pg_col_qhmauq INTEGER
);
INSERT INTO pg_tbl_xekzmu (pg_col_acveoc, pg_col_vfdfzc, pg_col_qhmauq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tswlvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tswlvb(pg_var_nezjio INTEGER, pg_var_jctsam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vafchp INTEGER;
    pg_var_ljwsop INTEGER;
    pg_var_pgecqa INTEGER := 10000;
BEGIN
    SELECT pg_col_vfdfzc INTO pg_var_vafchp
    FROM pg_tbl_xekzmu
    WHERE pg_col_acveoc = pg_var_nezjio;
    
    IF pg_var_vafchp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ljwsop := pg_var_jctsam * 3;
    
    IF pg_var_vafchp < pg_var_pgecqa THEN
        RETURN 1;
    ELSIF pg_var_vafchp < pg_var_ljwsop THEN
        RETURN pg_var_vafchp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhbzz----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhbzz(pg_var_lqeosh INTEGER, pg_var_benssw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogpqzo INTEGER;
    pg_var_onjdrq INTEGER;
    pg_var_esuyki INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_ptbneq) INTO pg_var_esuyki, pg_var_ogpqzo
    FROM pg_tbl_bcuuvz
    WHERE pg_col_wuobjg = pg_var_lqeosh;
    
    IF pg_var_esuyki > 0 THEN
        pg_var_onjdrq := pg_var_ogpqzo - (pg_var_ogpqzo * pg_var_benssw / 100);
        RETURN pg_var_onjdrq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfegg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfegg(pg_var_pfuuzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuppiy INTEGER;
    pg_var_ycqqxm INTEGER;
    pg_var_kxkbzu INTEGER := 0;
BEGIN
    SELECT pg_col_ykjjuw, pg_col_hijfnx 
    INTO pg_var_iuppiy, pg_var_ycqqxm
    FROM pg_tbl_bjshta 
    WHERE pg_col_gpypnf = pg_var_pfuuzw;
    
    IF ((SELECT pg_proc_qxhbzz(-55, 44)))::boolean THEN
        pg_var_kxkbzu := (((SELECT pg_proc_tswlvb(-38, -70))::INTEGER ) - (-1) + COALESCE(pg_var_kxkbzu, 0));
    END IF;
    
    RETURN pg_var_kxkbzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjvnvj----- */
CREATE OR REPLACE FUNCTION pg_proc_tjvnvj(pg_var_hqwfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zufenj INTEGER;
    pg_var_qoybck INTEGER;
BEGIN
    SELECT pg_col_sglrpz, pg_col_tulege INTO pg_var_zufenj, pg_var_qoybck FROM pg_tbl_ujsjte WHERE pg_var_hqwfkj = pg_var_hqwfkj;
    IF pg_var_zufenj IS NULL THEN
        RETURN -1;
    END IF;
    IF pg_var_zufenj < pg_var_qoybck THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_visbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_visbaq(pg_var_pvzjrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthpoj INTEGER := 0;
    pg_var_rfiiuu RECORD;
BEGIN
    FOR pg_var_rfiiuu IN 
        SELECT pg_col_ipcwsz 
        FROM pg_tbl_erordp 
        WHERE pg_col_tfmktf = 0 AND pg_col_ipcwsz >= pg_var_pvzjrq
    LOOP
        pg_var_vthpoj := (((SELECT pg_proc_bwfegg(-49))::INTEGER ) - (0) + COALESCE(pg_var_vthpoj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tjvnvj(87))::INTEGER) - (0) + COALESCE(pg_var_vthpoj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqejyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aqejyb(pg_var_nrfixh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjurak INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jjurak
    FROM pg_tbl_uaihzb
    WHERE pg_col_kjynys = pg_var_nrfixh AND pg_col_uvoszf = FALSE;
    
    IF ((SELECT pg_proc_visbaq(34)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jjurak;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN (((SELECT pg_proc_aqejyb(-19))::INTEGER) - (-1) + COALESCE(pg_var_wmywvm, 0));
END;
$$ LANGUAGE plpgsql;