/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kggwph (
    pg_col_gryudk INTEGER PRIMARY KEY,
    pg_col_jyoueq INTEGER NOT NULL,
    pg_col_jcuifj INTEGER
);
INSERT INTO pg_tbl_kggwph (pg_col_gryudk, pg_col_jyoueq, pg_col_jcuifj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_zkaqrn (
    pg_col_pughfs INTEGER PRIMARY KEY,
    pg_col_pwirzc INTEGER NOT NULL,
    pg_col_qawtvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkaqrn (pg_col_pughfs, pg_col_pwirzc, pg_col_qawtvs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rayuxp (
    pg_col_eqwfqa INTEGER PRIMARY KEY,
    pg_col_xjpshk INTEGER NOT NULL,
    pg_col_mybill INTEGER NOT NULL
);
INSERT INTO pg_tbl_rayuxp (pg_col_eqwfqa, pg_col_xjpshk, pg_col_mybill) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sougsh (
    pg_col_ifbniw INTEGER PRIMARY KEY,
    pg_col_ybbjsz INTEGER NOT NULL,
    pg_col_ezpnft INTEGER NOT NULL
);
INSERT INTO pg_tbl_sougsh (pg_col_ifbniw, pg_col_ybbjsz, pg_col_ezpnft) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bmftqw (
    pg_col_xxqydz INTEGER PRIMARY KEY,
    pg_col_ukjkxr INTEGER NOT NULL,
    pg_col_ipwvdx INTEGER
);
INSERT INTO pg_tbl_bmftqw (pg_col_xxqydz, pg_col_ukjkxr, pg_col_ipwvdx) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nhryfe (
    pg_col_nhvflt INTEGER,
    pg_col_birltp INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ezhbdl (
    pg_col_birltp INTEGER,
    pg_col_meaudp NUMERIC,
    pg_col_rgktzh SMALLINT
);
INSERT INTO pg_tbl_nhryfe (pg_col_nhvflt, pg_col_birltp) VALUES (1, 100), (1, 200), (2, 100);
INSERT INTO pg_tbl_ezhbdl (pg_col_birltp, pg_col_meaudp, pg_col_rgktzh) VALUES (100, 25.5, 30), (200, 30.0, 25);
INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);

CREATE TABLE IF NOT EXISTS pg_tbl_mdkszx (
    pg_col_phevcm INTEGER PRIMARY KEY,
    pg_col_daonxw INTEGER NOT NULL,
    pg_col_zpgynw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdkszx (pg_col_phevcm, pg_col_daonxw, pg_col_zpgynw) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksfyon----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfyon(pg_var_dwgyur INTEGER, pg_var_auutza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdjlwd INTEGER := 0;
    pg_var_zquyfk RECORD;
BEGIN
    FOR pg_var_zquyfk IN 
        SELECT pg_col_ybbjsz, pg_col_ezpnft 
        FROM pg_tbl_sougsh 
        WHERE pg_col_ybbjsz > pg_var_auutza
    LOOP
        pg_var_gdjlwd := pg_var_gdjlwd + (pg_var_zquyfk.pg_col_ybbjsz * pg_var_zquyfk.pg_col_ezpnft);
    END LOOP;
    
    IF pg_var_gdjlwd > 1000 THEN
        pg_var_gdjlwd := 1000;
    END IF;
    
    RETURN pg_var_gdjlwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzanl----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzanl(pg_var_vevtmh INTEGER, pg_var_mmksjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkneed INTEGER;
    pg_var_fenlvk INTEGER;
    pg_var_jiqitp INTEGER;
BEGIN
    SELECT pg_col_xjpshk, pg_col_mybill INTO pg_var_lkneed, pg_var_fenlvk
    FROM pg_tbl_rayuxp WHERE pg_col_eqwfqa = pg_var_vevtmh;
    
    IF pg_var_lkneed < 30000 THEN
        pg_var_jiqitp := 100 - (pg_var_mmksjc * 10);
    ELSIF pg_var_lkneed < 60000 THEN
        pg_var_jiqitp := 70 - (pg_var_mmksjc * 8);
    ELSE
        pg_var_jiqitp := 40 - (pg_var_mmksjc * 5);
    END IF;
    
    IF pg_var_jiqitp < 0 THEN
        pg_var_jiqitp := 0;
    END IF;
    
    RETURN pg_var_jiqitp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhdpwt----- */
CREATE OR REPLACE FUNCTION pg_proc_dhdpwt(pg_var_wnsrsl INTEGER, pg_var_rvewsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymmvo INTEGER;
    pg_var_rkspht INTEGER;
    pg_var_pafvdb INTEGER := 15000;
BEGIN
    SELECT pg_col_daonxw INTO pg_var_rkspht FROM pg_tbl_mdkszx WHERE pg_col_phevcm = pg_var_wnsrsl;
    
    IF pg_var_rkspht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uymmvo := (pg_var_rvewsx * pg_var_pafvdb) - pg_var_rkspht;
    
    IF pg_var_uymmvo < 0 THEN
        pg_var_uymmvo := 0;
    END IF;
    
    IF pg_var_uymmvo > 100000 THEN
        pg_var_uymmvo := 100000;
    END IF;
    
    RETURN pg_var_uymmvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhwwad----- */
CREATE OR REPLACE FUNCTION pg_proc_dhwwad(pg_var_lgeuxr INTEGER, pg_var_mghufm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_lgeuxr = pg_var_mghufm) IS NOT TRUE THEN
        RAISE 'Assert failed: % = %', pg_var_lgeuxr, pg_var_mghufm;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdqywj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdqywj(pg_var_oixpsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqaoir NUMERIC;
    pg_var_nquxqq SMALLINT;
    pg_var_nogduy INTEGER;
    pg_var_sbvqyb INTEGER := 0;
BEGIN
    FOR pg_var_nogduy IN SELECT pg_col_birltp FROM pg_tbl_nhryfe WHERE pg_col_nhvflt = pg_var_oixpsc
    LOOP
        DELETE FROM pg_tbl_ezhbdl WHERE pg_col_birltp = pg_var_nogduy;
        
        -- Simulate the logic of stat_game_age(pg_var_nogduy) with sample computation
        -- Original stat_game_age function is not provided, so we'll use a placeholder
        -- that returns deterministic values based on pg_col_birltp
        pg_var_eqaoir := (pg_var_nogduy % 100)::NUMERIC + 0.5;
        pg_var_nquxqq := (pg_var_nogduy % 50)::SMALLINT;
        
        INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);
        pg_var_sbvqyb := pg_var_sbvqyb + 1;
    END LOOP;
    
    RETURN pg_var_sbvqyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkcjgy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkcjgy(pg_var_zurufl INTEGER, pg_var_axmnev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqssaz INTEGER;
    pg_var_hmvhcs INTEGER;
BEGIN
    SELECT pg_col_ukjkxr INTO pg_var_hmvhcs 
    FROM pg_tbl_bmftqw 
    WHERE pg_col_xxqydz = pg_var_zurufl;
    
    IF pg_var_hmvhcs IS NULL THEN
        RETURN (((SELECT pg_proc_dhdpwt(2, -1))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lqssaz := (((SELECT pg_proc_xdqywj(97))::INTEGER) - (0) + COALESCE(pg_var_lqssaz, 0));
    
    IF pg_var_lqssaz >= 100 THEN
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz - 100,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN (((SELECT pg_proc_dhwwad(19, 31))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqgfsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dqgfsn(pg_var_quydlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqqxf INTEGER;
    pg_var_koaeqg INTEGER;
    pg_var_ojmiom INTEGER;
BEGIN
    SELECT pg_col_jyoueq, pg_col_jcuifj INTO pg_var_pzqqxf, pg_var_koaeqg
    FROM pg_tbl_kggwph WHERE pg_col_gryudk = pg_var_quydlt;
    
    IF ((SELECT pg_proc_xnzanl(-16, 2)))::boolean THEN
        pg_var_ojmiom := (((SELECT pg_proc_ksfyon(28, 29))::INTEGER) - (720) + COALESCE(pg_var_ojmiom, 0));
    ELSE
        pg_var_ojmiom := (((SELECT pg_proc_tkcjgy(14, 16))::INTEGER) - (0) + COALESCE(pg_var_ojmiom, 0));
    END IF;
    
    RETURN pg_var_ojmiom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbpnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nbpnlr(pg_var_rpcjsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqtrmf INTEGER;
    pg_var_zsydwy INTEGER;
    pg_var_ivehbx INTEGER;
BEGIN
    SELECT pg_col_pwirzc, pg_col_qawtvs INTO pg_var_zsydwy, pg_var_ivehbx
    FROM pg_tbl_zkaqrn
    WHERE pg_col_pughfs = pg_var_rpcjsz;
    
    IF pg_var_zsydwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qqtrmf := pg_var_ivehbx * 10;
    
    IF pg_var_zsydwy > 600000 THEN
        pg_var_qqtrmf := pg_var_qqtrmf + 5;
    ELSE
        pg_var_qqtrmf := pg_var_qqtrmf + 2;
    END IF;
    
    RETURN pg_var_qqtrmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehxji----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_var_xxfyjm IS NULL THEN
        RETURN (((SELECT pg_proc_nbpnlr(-64))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jzzemy := (((SELECT pg_proc_iehxji(-28))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dqgfsn(-93))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
END;
$$ LANGUAGE plpgsql;