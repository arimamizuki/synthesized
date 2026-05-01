/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ulrtgw (
    pg_col_varoan INTEGER PRIMARY KEY,
    pg_col_levzsh INTEGER NOT NULL,
    pg_col_zizgtx INTEGER
);
INSERT INTO pg_tbl_ulrtgw (pg_col_varoan, pg_col_levzsh, pg_col_zizgtx) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_udlsbg (
    pg_col_tjwcvz INTEGER PRIMARY KEY,
    pg_col_gscpzh INTEGER NOT NULL,
    pg_col_rkvcbl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_udlsbg (pg_col_tjwcvz, pg_col_gscpzh, pg_col_rkvcbl) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxzw (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO pg_tbl_ufhxzw (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzcxao (
    pg_col_wspanp INTEGER PRIMARY KEY,
    pg_col_lkxypr INTEGER NOT NULL,
    pg_col_vqvlrc INTEGER
);
INSERT INTO pg_tbl_qzcxao (pg_col_wspanp, pg_col_lkxypr, pg_col_vqvlrc) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xkiihz (
    pg_col_fvayzr INTEGER PRIMARY KEY,
    pg_col_tfspax INTEGER NOT NULL,
    pg_col_hngqgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkiihz (pg_col_fvayzr, pg_col_tfspax, pg_col_hngqgn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khvsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_khvsjw(pg_var_upqgrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gludqh INTEGER;
    pg_var_xgiflq INTEGER;
    pg_var_mljxlm INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gludqh;
    
    SELECT pg_col_lkxypr INTO pg_var_xgiflq
    FROM pg_tbl_qzcxao
    WHERE pg_col_wspanp = pg_var_upqgrt;
    
    IF pg_var_xgiflq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mljxlm := (pg_var_gludqh - pg_var_xgiflq) * 10;
    
    IF pg_var_mljxlm < 0 THEN
        pg_var_mljxlm := 0;
    ELSIF pg_var_mljxlm > 100 THEN
        pg_var_mljxlm := 100;
    END IF;
    
    RETURN pg_var_mljxlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luyate----- */
CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := 0;
    END IF;
    
    RETURN pg_var_uimznj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF pg_var_fslqyc > 500 THEN
        pg_var_fslqyc := 500;
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN pg_var_fslqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeqyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeqyx(pg_var_qxmnlr INTEGER, pg_var_fvyixr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlaxhe INTEGER := 0;
    pg_var_wxkogo RECORD;
BEGIN
    FOR pg_var_wxkogo IN 
        SELECT pg_col_tfspax, pg_col_hngqgn 
        FROM pg_tbl_xkiihz 
        WHERE pg_col_tfspax >= pg_var_qxmnlr AND pg_col_hngqgn <= pg_var_fvyixr
    LOOP
        pg_var_mlaxhe := (((SELECT pg_proc_ycrofs(-90, 31))::INTEGER ) - (0) + COALESCE(pg_var_mlaxhe, 0));
    END LOOP;
    
    RETURN pg_var_mlaxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrlsvn----- */
CREATE OR REPLACE FUNCTION pg_proc_rrlsvn(pg_var_xtcbmh INTEGER, pg_var_rtfgqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuhwim INTEGER;
    pg_var_xkdbnc INTEGER;
BEGIN
    SELECT pg_col_levzsh INTO pg_var_xkdbnc 
    FROM pg_tbl_ulrtgw 
    WHERE pg_col_varoan = pg_var_xtcbmh;
    
    IF ((SELECT pg_proc_luyate(33)))::boolean THEN
        RETURN (((SELECT pg_proc_khvsjw(-72))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zuhwim := pg_var_rtfgqs + pg_var_xkdbnc;
    
    UPDATE pg_tbl_ulrtgw 
    SET pg_col_zizgtx = pg_var_rtfgqs 
    WHERE pg_col_varoan = pg_var_xtcbmh;
    
    RETURN (((SELECT pg_proc_ufeqyx(52, -1))::INTEGER) - (0) + COALESCE(pg_var_zuhwim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aczcjh----- */
CREATE OR REPLACE FUNCTION pg_proc_aczcjh(pg_var_gvsrct INTEGER, pg_var_baoujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpzmp INTEGER := 0;
    pg_var_fpmhcy RECORD;
BEGIN
    FOR pg_var_fpmhcy IN 
        SELECT pg_col_gscpzh, pg_col_rkvcbl 
        FROM pg_tbl_udlsbg 
        WHERE pg_col_tjwcvz BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpmhcy.pg_col_rkvcbl THEN
            pg_var_zqpzmp := pg_var_zqpzmp + pg_var_fpmhcy.pg_col_gscpzh + pg_var_baoujo;
        END IF;
    END LOOP;
    
    IF pg_var_zqpzmp = 0 THEN
        pg_var_zqpzmp := pg_var_baoujo * 2;
    END IF;
    
    RETURN pg_var_zqpzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := pg_var_kfhgnw * pg_var_muqrpn;
    
    IF ((SELECT pg_proc_rrlsvn(92, -59)))::boolean THEN
        pg_var_cfxspx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aczcjh(-100, 64))::INTEGER) - (139) + COALESCE(pg_var_cfxspx, 0));
END;
$$ LANGUAGE plpgsql;