/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ltzbpi (
    pg_col_fyqhdj INTEGER PRIMARY KEY,
    pg_col_stckod INTEGER NOT NULL,
    pg_col_wpajpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltzbpi (pg_col_fyqhdj, pg_col_stckod, pg_col_wpajpn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aflcxy (
    pg_col_gzucrf INTEGER PRIMARY KEY,
    pg_col_zeyipl INTEGER NOT NULL,
    pg_col_qpgowv INTEGER
);
INSERT INTO pg_tbl_aflcxy (pg_col_gzucrf, pg_col_zeyipl, pg_col_qpgowv) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bmnlbf (
    pg_col_ybrcff INTEGER PRIMARY KEY,
    pg_col_rvivau INTEGER NOT NULL,
    pg_col_ujygmr INTEGER
);
INSERT INTO pg_tbl_bmnlbf (pg_col_ybrcff, pg_col_rvivau, pg_col_ujygmr) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_umddef (
    pg_col_zczzos INTEGER PRIMARY KEY,
    pg_col_fubyhk INTEGER NOT NULL,
    pg_col_xvnaxt INTEGER
);
INSERT INTO pg_tbl_umddef (pg_col_zczzos, pg_col_fubyhk, pg_col_xvnaxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pyttug (
    pg_col_whkqdz INTEGER PRIMARY KEY,
    pg_col_ajuksl INTEGER NOT NULL,
    pg_col_lmiqyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyttug (pg_col_whkqdz, pg_col_ajuksl, pg_col_lmiqyp) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcmmid----- */
CREATE OR REPLACE FUNCTION pg_proc_fcmmid(pg_var_rudpej INTEGER, pg_var_kpypqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbnodu INTEGER;
    pg_var_vtepjy INTEGER;
BEGIN
    SELECT pg_col_wpajpn INTO pg_var_vtepjy FROM pg_tbl_ltzbpi WHERE pg_col_stckod = pg_var_rudpej LIMIT 1;
    
    IF pg_var_vtepjy IS NULL THEN
        pg_var_hbnodu := pg_var_rudpej * pg_var_kpypqa * 10;
    ELSE
        pg_var_hbnodu := pg_var_vtepjy * pg_var_rudpej;
    END IF;
    
    RETURN pg_var_hbnodu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shyyaw----- */
CREATE OR REPLACE FUNCTION pg_proc_shyyaw(pg_var_ziznyx INTEGER, pg_var_gqyivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unjnpp INTEGER;
    pg_var_uolcuq INTEGER;
    pg_var_igakdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unjnpp
    FROM pg_tbl_aflcxy
    WHERE pg_var_ziznyx - pg_col_qpgowv > 3;
    
    SELECT COUNT(*) INTO pg_var_uolcuq
    FROM pg_tbl_aflcxy
    WHERE pg_col_zeyipl > pg_var_gqyivg;
    
    pg_var_igakdm := pg_var_unjnpp * 2 + pg_var_uolcuq;
    
    IF pg_var_igakdm > 10 THEN
        RETURN pg_var_igakdm * 2;
    ELSE
        RETURN pg_var_igakdm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wzzvyg(pg_var_yjueln INTEGER, pg_var_haxxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydgocp INTEGER;
    pg_var_odtiue INTEGER;
    pg_var_jndija INTEGER;
BEGIN
    SELECT pg_col_ajuksl INTO pg_var_odtiue 
    FROM pg_tbl_pyttug 
    WHERE pg_col_whkqdz = pg_var_yjueln;
    
    IF pg_var_odtiue > 60 THEN
        pg_var_jndija := pg_var_haxxwt * 15 / 100;
    ELSIF pg_var_odtiue < 18 THEN
        pg_var_jndija := pg_var_haxxwt * 10 / 100;
    ELSE
        pg_var_jndija := pg_var_haxxwt * 5 / 100;
    END IF;
    
    pg_var_ydgocp := pg_var_haxxwt - pg_var_jndija;
    
    IF pg_var_ydgocp < 50 THEN
        pg_var_ydgocp := 50;
    END IF;
    
    RETURN pg_var_ydgocp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqdezs----- */
CREATE OR REPLACE FUNCTION pg_proc_aqdezs(pg_var_jqrpja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tshzoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xvnaxt), 0)
    INTO pg_var_tshzoz
    FROM pg_tbl_umddef
    WHERE pg_col_fubyhk > pg_var_jqrpja;
    
    RETURN pg_var_tshzoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvona----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := pg_var_ejadli + pg_var_qfsssg.pg_col_gnhudx;
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := -1;
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rificp----- */
CREATE OR REPLACE FUNCTION pg_proc_rificp(pg_var_mgefzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysxibt INTEGER;
    pg_var_rtitol INTEGER;
    pg_var_alivjr INTEGER;
BEGIN
    SELECT pg_col_rvivau, pg_col_ujygmr 
    INTO pg_var_rtitol, pg_var_alivjr
    FROM pg_tbl_bmnlbf 
    WHERE pg_col_ybrcff = pg_var_mgefzd;
    
    IF ((SELECT pg_proc_ffvona(95)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ysxibt := (((SELECT pg_proc_aqdezs(-4))::INTEGER) - (1800) + COALESCE(pg_var_ysxibt, 0));
    
    IF pg_var_ysxibt > 500 THEN
        pg_var_ysxibt := (((SELECT pg_proc_wzzvyg(57, 95))::INTEGER) - (91) + COALESCE(pg_var_ysxibt, 0));
    END IF;
    
    RETURN pg_var_ysxibt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF ((SELECT pg_proc_fcmmid(50, -79)))::boolean THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := (((SELECT pg_proc_shyyaw(80, 99))::INTEGER) - (4) + COALESCE(pg_var_vyzghx, 0));
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_rificp(79))::INTEGER) - (-1) + COALESCE(pg_var_vyzghx, 0));
END;
$$ LANGUAGE plpgsql;