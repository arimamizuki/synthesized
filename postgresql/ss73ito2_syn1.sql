/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gibiyc (
    pg_col_uijoas INTEGER PRIMARY KEY,
    pg_col_wqzigp INTEGER NOT NULL,
    pg_col_brshsv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gibiyc (pg_col_uijoas, pg_col_wqzigp, pg_col_brshsv) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nlczxl (
    pg_col_ggbsjq INTEGER PRIMARY KEY,
    pg_col_udgncp INTEGER NOT NULL,
    pg_col_pnrgsh INTEGER
);
INSERT INTO pg_tbl_nlczxl (pg_col_ggbsjq, pg_col_udgncp, pg_col_pnrgsh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iejmkg (
    pg_col_xzwxtz INTEGER PRIMARY KEY,
    pg_col_abycwq INTEGER NOT NULL,
    pg_col_lxmoif INTEGER NOT NULL
);
INSERT INTO pg_tbl_iejmkg (pg_col_xzwxtz, pg_col_abycwq, pg_col_lxmoif) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_hordsg (
    pg_col_vqamuh INTEGER PRIMARY KEY,
    pg_col_fwtdaj INTEGER NOT NULL,
    pg_col_pskcdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hordsg (pg_col_vqamuh, pg_col_fwtdaj, pg_col_pskcdg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gspche (
    pg_col_zvguww INTEGER PRIMARY KEY,
    pg_col_xulgxm INTEGER NOT NULL,
    pg_col_wgdmyl INTEGER
);
INSERT INTO pg_tbl_gspche (pg_col_zvguww, pg_col_xulgxm, pg_col_wgdmyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hkirej (
    pg_col_khzwos INTEGER PRIMARY KEY,
    pg_col_emgnxz INTEGER NOT NULL,
    pg_col_fyykdw INTEGER
);
INSERT INTO pg_tbl_hkirej (pg_col_khzwos, pg_col_emgnxz, pg_col_fyykdw) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_isdant----- */
CREATE OR REPLACE FUNCTION pg_proc_isdant(pg_var_sfglzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thwrkn INTEGER;
    pg_var_euhslv INTEGER;
    pg_var_odndrf INTEGER;
BEGIN
    SELECT pg_col_fwtdaj, pg_col_pskcdg INTO pg_var_thwrkn, pg_var_euhslv
    FROM pg_tbl_hordsg WHERE pg_col_vqamuh = pg_var_sfglzb;
    
    IF pg_var_thwrkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odndrf := pg_var_thwrkn * (pg_var_euhslv + 1);
    
    IF pg_var_odndrf > 50 THEN
        pg_var_odndrf := pg_var_odndrf - 10;
    ELSE
        pg_var_odndrf := pg_var_odndrf + 5;
    END IF;
    
    RETURN pg_var_odndrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_tggmoj(pg_var_folebr INTEGER, pg_var_itcdff INTEGER, pg_var_uvyajg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eehyiy INTEGER;
    pg_var_xsvjmo INTEGER;
    pg_var_yvztfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lxmoif), 0) INTO pg_var_eehyiy
    FROM pg_tbl_iejmkg
    WHERE pg_col_xzwxtz = pg_var_folebr;
    
    IF pg_var_eehyiy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xsvjmo := (pg_var_eehyiy * pg_var_uvyajg) / 100;
    
    IF pg_var_xsvjmo > pg_var_itcdff THEN
        pg_var_yvztfk := pg_var_eehyiy - pg_var_itcdff;
    ELSE
        pg_var_yvztfk := pg_var_eehyiy - pg_var_xsvjmo;
    END IF;
    
    IF pg_var_yvztfk < 0 THEN
        pg_var_yvztfk := 0;
    END IF;
    
    RETURN pg_var_yvztfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozskpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ozskpy(pg_var_abfhjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgljiv INTEGER := 0;
    pg_var_mecpnp RECORD;
BEGIN
    FOR pg_var_mecpnp IN 
        SELECT pg_col_xulgxm, pg_col_wgdmyl 
        FROM pg_tbl_gspche 
        WHERE pg_col_xulgxm >= pg_var_abfhjx
    LOOP
        IF pg_var_mecpnp.pg_col_xulgxm > 15000 THEN
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl + 500;
        ELSE
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zgljiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwzavh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwzavh(pg_var_xkykiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtrcs INTEGER;
    pg_var_crshrx INTEGER;
BEGIN
    SELECT pg_col_emgnxz * pg_col_fyykdw INTO pg_var_idtrcs
    FROM pg_tbl_hkirej
    WHERE pg_col_khzwos = pg_var_xkykiz;
    
    IF pg_var_idtrcs IS NULL THEN
        pg_var_idtrcs := 0;
    ELSIF pg_var_idtrcs > 100 THEN
        pg_var_crshrx := 2;
        pg_var_idtrcs := pg_var_idtrcs * pg_var_crshrx;
    END IF;
    
    RETURN pg_var_idtrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdqagv----- */
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
    
    IF ((SELECT pg_proc_tggmoj(29, 20, 37)))::boolean THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := (((SELECT pg_proc_isdant(60))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := (((SELECT pg_proc_ozskpy(25))::INTEGER) - (9875) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwzavh(20))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := pg_var_ykwdjh - pg_var_pdzqjy;
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN pg_var_rwrmoa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctbwbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ctbwbn(pg_var_ucnoxa INTEGER, pg_var_titybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyvgs INTEGER;
    pg_var_inktmf INTEGER;
BEGIN
    SELECT pg_col_wqzigp INTO pg_var_peyvgs
    FROM pg_tbl_gibiyc
    WHERE pg_col_uijoas = pg_var_titybk;
    
    IF pg_var_peyvgs IS NULL THEN
        RETURN (((SELECT pg_proc_yjemnp(66, 74, -35))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_inktmf := pg_var_ucnoxa * pg_var_peyvgs;
    
    IF pg_var_inktmf > 50 THEN
        pg_var_inktmf := (((SELECT pg_proc_yrlqjj(-93))::INTEGER) - (0) + COALESCE(pg_var_inktmf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mdqagv(88, -64))::INTEGER) - (370) + COALESCE(pg_var_inktmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahglg----- */
CREATE OR REPLACE FUNCTION pg_proc_xahglg(pg_var_ideqfu INTEGER, pg_var_yludir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabyzf INTEGER;
    pg_var_awarel INTEGER;
BEGIN
    SELECT pg_col_dvnlrn INTO pg_var_awarel 
    FROM pg_tbl_cezdlc 
    WHERE pg_col_xgwzqz = pg_var_ideqfu 
    LIMIT 1;
    
    IF pg_var_awarel IS NULL THEN
        pg_var_yabyzf := pg_var_ideqfu * pg_var_yludir * 10;
    ELSE
        pg_var_yabyzf := pg_var_awarel * pg_var_ideqfu + pg_var_yludir;
    END IF;
    
    RETURN pg_var_yabyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwkfye----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkfye(pg_var_nyyvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcfbo INTEGER := 0;
    pg_var_nypldu RECORD;
BEGIN
    FOR pg_var_nypldu IN 
        SELECT pg_col_udgncp, pg_col_pnrgsh 
        FROM pg_tbl_nlczxl 
        WHERE pg_col_udgncp > pg_var_nyyvxb
    LOOP
        pg_var_hvcfbo := pg_var_hvcfbo + pg_var_nypldu.pg_col_pnrgsh;
    END LOOP;
    
    RETURN pg_var_hvcfbo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF ((SELECT pg_proc_ctbwbn(44, 94)))::boolean THEN
        RETURN (((SELECT pg_proc_xahglg(-24, 52))::INTEGER) - (-12480) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjavzq := (pg_var_uabsad + pg_var_fpmsuf) * pg_var_kgyxbp;
    
    IF ((SELECT pg_proc_rwkfye(-89)))::boolean THEN
        pg_var_rjavzq := 0;
    END IF;
    
    RETURN pg_var_rjavzq;
END;
$$ LANGUAGE plpgsql;