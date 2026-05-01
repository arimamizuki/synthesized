/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ljjlac (
    pg_col_ydazrk INTEGER PRIMARY KEY,
    pg_col_mncztp TEXT,
    pg_col_wajoce TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_elrteh (
    pg_col_ydazrk INTEGER NOT NULL REFERENCES pg_tbl_ljjlac(pg_col_ydazrk),
    pg_col_mncztp TEXT NOT NULL,
    pg_col_wajoce TEXT,
    pg_col_qhoohy TEXT
);
INSERT INTO pg_tbl_ljjlac (pg_col_ydazrk, pg_col_mncztp, pg_col_wajoce) VALUES
(1, 'Een', 'Eentje'),
(2, 'Twee', 'Tweetje'),
(3, 'Drie', 'Drietje')
ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_elrteh (pg_col_ydazrk, pg_col_mncztp, pg_col_wajoce, pg_col_qhoohy) VALUES
(1, 'Een', 'Eentje', 'One'),
(2, 'Twee', 'Tweetje', 'Two'),
(3, 'Drie', 'Drietje', 'Three')
ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_bpylti (
    pg_col_mdiyca INTEGER PRIMARY KEY,
    pg_col_ivrhkd INTEGER NOT NULL,
    pg_col_qhvnls INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpylti (pg_col_mdiyca, pg_col_ivrhkd, pg_col_qhvnls) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ntkxmj (
    pg_col_vpjzwd INTEGER PRIMARY KEY,
    pg_col_adypgx INTEGER NOT NULL,
    pg_col_vcngel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntkxmj (pg_col_vpjzwd, pg_col_adypgx, pg_col_vcngel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ofmexr (
    pg_col_jrnhrt INTEGER PRIMARY KEY,
    pg_col_qoaiyn INTEGER NOT NULL,
    pg_col_niqxsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofmexr (pg_col_jrnhrt, pg_col_qoaiyn, pg_col_niqxsj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hjityg (
    pg_col_ynupzy INTEGER PRIMARY KEY,
    pg_col_sxpxqj INTEGER NOT NULL,
    pg_col_xpadmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjityg (pg_col_ynupzy, pg_col_sxpxqj, pg_col_xpadmu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rszjnq (
    pg_col_wqzkbg INTEGER PRIMARY KEY,
    pg_col_dyquqa INTEGER NOT NULL,
    pg_col_mmhcyx INTEGER
);
INSERT INTO pg_tbl_rszjnq (pg_col_wqzkbg, pg_col_dyquqa, pg_col_mmhcyx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fwktxe (
    pg_col_qxrkon INTEGER PRIMARY KEY,
    pg_col_dmphiq INTEGER NOT NULL,
    pg_col_apkjnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwktxe (pg_col_qxrkon, pg_col_dmphiq, pg_col_apkjnv) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_rrkmoo (
    pg_col_bpclbc INTEGER PRIMARY KEY,
    pg_col_vskudv INTEGER NOT NULL,
    pg_col_vtfegs INTEGER
);
INSERT INTO pg_tbl_rrkmoo (pg_col_bpclbc, pg_col_vskudv, pg_col_vtfegs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljwkfu----- */
CREATE OR REPLACE FUNCTION pg_proc_ljwkfu(pg_var_nowrih INTEGER, pg_var_fegvqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpncxn INTEGER;
    pg_var_qjqrpc INTEGER;
    pg_var_hhatul INTEGER;
BEGIN
    SELECT pg_col_dmphiq, pg_col_apkjnv INTO pg_var_bpncxn, pg_var_qjqrpc
    FROM pg_tbl_fwktxe WHERE pg_col_qxrkon = pg_var_nowrih;
    
    IF pg_var_bpncxn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhatul := pg_var_bpncxn / pg_var_fegvqs;
    
    IF pg_var_hhatul <= pg_var_qjqrpc THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gorzki----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_roirjd----- */
CREATE OR REPLACE FUNCTION pg_proc_roirjd(pg_var_jlwebx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcaxah INTEGER;
    pg_var_yxnfvn INTEGER;
    pg_var_ijrwmt INTEGER;
BEGIN
    SELECT SUM(pg_col_vtfegs) INTO pg_var_qcaxah
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vskudv > pg_var_jlwebx;
    
    IF pg_var_qcaxah IS NULL THEN
        pg_var_qcaxah := 0;
    END IF;
    
    SELECT AVG(pg_col_vskudv) INTO pg_var_yxnfvn
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vtfegs > 0;
    
    IF pg_var_yxnfvn IS NULL THEN
        pg_var_yxnfvn := 0;
    END IF;
    
    pg_var_ijrwmt := pg_var_qcaxah * 10 - pg_var_yxnfvn + pg_var_jlwebx;
    
    IF pg_var_ijrwmt < 0 THEN
        pg_var_ijrwmt := 0;
    END IF;
    
    RETURN pg_var_ijrwmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkoas----- */
CREATE OR REPLACE FUNCTION pg_proc_imkoas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnshry text;
BEGIN
    pg_var_fnshry := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_fnshry);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_hemvnh(pg_var_euihqv INTEGER, pg_var_wfedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhjac INTEGER;
    pg_var_haiehb INTEGER;
BEGIN
    SELECT pg_col_mmhcyx INTO pg_var_axhjac
    FROM pg_tbl_rszjnq
    WHERE pg_col_wqzkbg = pg_var_euihqv;
    
    IF pg_var_axhjac IS NULL THEN
        pg_var_haiehb := 0;
    ELSIF pg_var_wfedkx <= 0 THEN
        pg_var_haiehb := 0;
    ELSE
        pg_var_haiehb := (pg_var_axhjac * 100) / pg_var_wfedkx;
    END IF;
    
    RETURN pg_var_haiehb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxckn----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF pg_var_eiuaup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF pg_var_kzhkqm < 0 THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prlhkk----- */
CREATE OR REPLACE FUNCTION pg_proc_prlhkk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_amaoqd RECORD;
    pg_var_avselp RECORD;
    pg_var_hjhkgu RECORD;
    pg_var_iiaswb RECORD;
    pg_var_bfvvxl RECORD;
    pg_var_cvkmvj RECORD;
    pg_var_wprxct INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_amaoqd FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 1;
    SELECT * INTO pg_var_avselp FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 2;
    SELECT * INTO pg_var_hjhkgu FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 3;

    <<trigger_for_all_same_named_columns>>
    BEGIN
        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Uno', pg_col_wajoce = 'Unoooo'
        WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk
        RETURNING * INTO pg_var_amaoqd;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_amaoqd.pg_col_mncztp, pg_col_wajoce = pg_var_amaoqd.pg_col_wajoce
        WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk;

        SELECT * INTO pg_var_iiaswb FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk;

        IF ((SELECT pg_proc_imkoas()))::boolean THEN
            pg_var_wprxct := (((SELECT pg_proc_hemvnh(96, 64))::INTEGER ) - (0) + COALESCE(pg_var_wprxct, 0));
        END IF;
    END trigger_for_all_same_named_columns;

    <<trigger_with_column_name_array>>
    BEGIN
        SELECT * INTO pg_var_bfvvxl FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        IF ((SELECT pg_proc_gorzki(-69)))::boolean THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Deux', pg_col_wajoce = 'Petit deux'
        WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk
        RETURNING * INTO pg_var_avselp;

        IF ((SELECT pg_proc_ljwkfu(-33, 65)))::boolean THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_avselp.pg_col_mncztp
        WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        SELECT * INTO pg_var_bfvvxl FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        IF ((SELECT pg_proc_roirjd(3)))::boolean THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_with_column_name_array;

    <<trigger_with_hstore_column_mapping>>
    BEGIN
        SELECT * INTO pg_var_cvkmvj FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        IF pg_var_hjhkgu.pg_col_mncztp = pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce = pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Tres', pg_col_wajoce = 'Petit tres'
        WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk
        RETURNING * INTO pg_var_hjhkgu;

        IF ((SELECT pg_proc_qkxckn(-43)))::boolean THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_hjhkgu.pg_col_mncztp
        WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        SELECT * INTO pg_var_cvkmvj FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        IF pg_var_hjhkgu.pg_col_mncztp = pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce != pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_with_hstore_column_mapping;

    RETURN pg_var_wprxct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocxqy----- */
CREATE OR REPLACE FUNCTION pg_proc_kocxqy(pg_var_jnjhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynhelg INTEGER;
    pg_var_urrmxe INTEGER;
    pg_var_wvnsfy INTEGER;
BEGIN
    SELECT pg_col_qoaiyn, pg_col_niqxsj INTO pg_var_urrmxe, pg_var_wvnsfy
    FROM pg_tbl_ofmexr
    WHERE pg_col_jrnhrt = pg_var_jnjhmk;
    
    IF pg_var_urrmxe > 0 THEN
        pg_var_ynhelg := pg_var_urrmxe + (pg_var_wvnsfy * 100);
    ELSE
        pg_var_ynhelg := 0;
    END IF;
    
    RETURN pg_var_ynhelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scozvs----- */
CREATE OR REPLACE FUNCTION pg_proc_scozvs(pg_var_kbgjlf INTEGER, pg_var_lszfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chfvzm INTEGER;
    pg_var_ahoddc INTEGER;
    pg_var_eorrvv INTEGER;
    pg_var_zuljxs INTEGER;
BEGIN
    SELECT pg_col_adypgx, pg_col_vcngel INTO pg_var_eorrvv, pg_var_zuljxs
    FROM pg_tbl_ntkxmj WHERE pg_col_vpjzwd = pg_var_kbgjlf;
    
    IF pg_var_eorrvv <= pg_var_zuljxs THEN
        pg_var_chfvzm := (pg_var_zuljxs * 4) / 3;
        pg_var_ahoddc := pg_var_chfvzm * pg_var_lszfzl;
        
        IF pg_var_ahoddc < (pg_var_zuljxs * 2) THEN
            pg_var_ahoddc := pg_var_zuljxs * 2;
        END IF;
        
        RETURN pg_var_ahoddc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csymji----- */
CREATE OR REPLACE FUNCTION pg_proc_csymji()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqigu text;
BEGIN
    pg_var_ycqigu := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_ycqigu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vghjod----- */
CREATE OR REPLACE FUNCTION pg_proc_vghjod(pg_var_izvnwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utahph INTEGER;
    pg_var_nhqcle INTEGER;
BEGIN
    pg_var_nhqcle := CASE 
        WHEN pg_var_izvnwn % 3 = 0 THEN 2
        WHEN pg_var_izvnwn % 3 = 1 THEN 3
        ELSE 1
    END;
    
    SELECT COALESCE(SUM(pg_col_sxpxqj * pg_var_nhqcle), 0)
    INTO pg_var_utahph
    FROM pg_tbl_hjityg
    WHERE pg_col_xpadmu = 1;
    
    RETURN pg_var_utahph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_texner----- */
CREATE OR REPLACE FUNCTION pg_proc_texner(pg_var_vzytkc INTEGER, pg_var_dgztio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amkpty INTEGER;
    pg_var_enmsqp INTEGER;
    pg_var_dknvjy INTEGER;
    pg_var_xnxqch INTEGER;
BEGIN
    SELECT pg_col_ivrhkd, pg_col_qhvnls 
    INTO pg_var_dknvjy, pg_var_xnxqch
    FROM pg_tbl_bpylti 
    WHERE pg_col_mdiyca = pg_var_vzytkc;
    
    IF pg_var_dknvjy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_scozvs(-54, 74)))::boolean THEN
        pg_var_amkpty := (pg_var_xnxqch * 4) / 3;
        pg_var_enmsqp := (((SELECT pg_proc_csymji())::INTEGER) - (36) + COALESCE(pg_var_enmsqp, 0));
        
        IF pg_var_enmsqp < (pg_var_xnxqch * 2) THEN
            pg_var_enmsqp := (((SELECT pg_proc_kocxqy(73))::INTEGER) - (0) + COALESCE(pg_var_enmsqp, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_vghjod(50))::INTEGER) - (85) + COALESCE(pg_var_enmsqp, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF ((SELECT pg_proc_prlhkk()))::boolean THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := (((SELECT pg_proc_texner(29, -15))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;