/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsnvxt (
    pg_col_uumpsr INTEGER PRIMARY KEY,
    pg_col_lnzlgp INTEGER NOT NULL,
    pg_col_cnqwbu INTEGER
);
INSERT INTO pg_tbl_wsnvxt (pg_col_uumpsr, pg_col_lnzlgp, pg_col_cnqwbu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rajqxi (
    pg_col_mpwvti INTEGER,
    pg_col_dyeybw INTEGER,
    pg_col_jpabxf INTEGER,
    pg_col_swvmjw INTEGER
);
INSERT INTO pg_tbl_rajqxi (pg_col_mpwvti, pg_col_dyeybw, pg_col_jpabxf, pg_col_swvmjw) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ollvyr (
    pg_col_emoahq INTEGER PRIMARY KEY,
    pg_col_mincob INTEGER NOT NULL,
    pg_col_zkzaqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ollvyr (pg_col_emoahq, pg_col_mincob, pg_col_zkzaqb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_joullt (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_joullt (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_iaucik (
    pg_col_fqqnkm INTEGER PRIMARY KEY,
    pg_col_actqlw INTEGER NOT NULL,
    pg_col_vltltt INTEGER
);
INSERT INTO pg_tbl_iaucik (pg_col_fqqnkm, pg_col_actqlw, pg_col_vltltt) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wckdni (
    pg_col_hvcwtf INTEGER PRIMARY KEY,
    pg_col_faamyd INTEGER NOT NULL,
    pg_col_fobrhz INTEGER
);
INSERT INTO pg_tbl_wckdni (pg_col_hvcwtf, pg_col_faamyd, pg_col_fobrhz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdpev (
    pg_col_rabwoh INTEGER PRIMARY KEY,
    pg_col_stmqct INTEGER NOT NULL,
    pg_col_aedulo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwdpev (pg_col_rabwoh, pg_col_stmqct, pg_col_aedulo) VALUES
(101, 45, 2250),
(102, 38, 1900);

/* -----Procedure Dependencies----- */
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
    
    IF pg_var_awpotn < pg_var_omynog THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := 0;
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgnpmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qgnpmo(pg_var_gdmlqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsszve INTEGER;
    pg_var_pvpigv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aedulo), 0) INTO pg_var_hsszve 
    FROM pg_tbl_hwdpev 
    WHERE pg_col_rabwoh >= pg_var_gdmlqe;
    
    IF pg_var_hsszve > 3000 THEN
        pg_var_pvpigv := (SELECT COUNT(*) FROM pg_tbl_hwdpev WHERE pg_col_stmqct > 40);
        pg_var_hsszve := pg_var_hsszve + (pg_var_pvpigv * 100);
    END IF;
    
    RETURN pg_var_hsszve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjngxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fjngxj(pg_var_clvvrc INTEGER, pg_var_tmlemr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzmgl INTEGER;
    pg_var_lddlfq INTEGER;
BEGIN
    SELECT pg_col_fobrhz INTO pg_var_xyzmgl
    FROM pg_tbl_wckdni
    WHERE pg_col_hvcwtf = pg_var_clvvrc;
    
    IF pg_var_xyzmgl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lddlfq := pg_var_xyzmgl - pg_var_tmlemr;
    
    IF pg_var_lddlfq < 0 THEN
        pg_var_lddlfq := 0;
    END IF;
    
    RETURN pg_var_lddlfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnqjm----- */
CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_var_jpgubc = 2 THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_joullt WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := pg_var_vnccgy - 2;
    END IF;
    
    RETURN pg_var_vnccgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibmsks----- */
CREATE OR REPLACE FUNCTION pg_proc_ibmsks(pg_var_aeeore INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwkhd INTEGER;
    pg_var_elfvfl INTEGER;
    pg_var_hgndfo INTEGER;
BEGIN
    SELECT pg_col_vltltt, pg_col_actqlw 
    INTO pg_var_yiwkhd, pg_var_elfvfl
    FROM pg_tbl_iaucik 
    WHERE pg_col_fqqnkm = pg_var_aeeore;
    
    IF pg_var_elfvfl > 0 THEN
        pg_var_hgndfo := (pg_var_yiwkhd * 100) / pg_var_elfvfl;
    ELSE
        pg_var_hgndfo := 0;
    END IF;
    
    RETURN pg_var_hgndfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF ((SELECT pg_proc_whnqjm(0, -89)))::boolean THEN
        RETURN (((SELECT pg_proc_ibmsks(36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hjdijz := (((SELECT pg_proc_fjngxj(-11, 56))::INTEGER) - (-1) + COALESCE(pg_var_hjdijz, 0));
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := (((SELECT pg_proc_qgnpmo(-61))::INTEGER) - (4250) + COALESCE(pg_var_hjdijz, 0));
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycsdvy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycsdvy(pg_var_cpldkq INTEGER, pg_var_ddmruz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewad INTEGER := 0;
    pg_var_jyygpz RECORD;
BEGIN
    FOR pg_var_jyygpz IN 
        SELECT pg_col_mincob, pg_col_zkzaqb 
        FROM pg_tbl_ollvyr 
        WHERE pg_col_emoahq BETWEEN 100 AND 200
    LOOP
        IF pg_var_jyygpz.pg_col_zkzaqb = 0 THEN
            pg_var_luewad := pg_var_luewad + (pg_var_jyygpz.pg_col_mincob * pg_var_ddmruz);
        ELSE
            pg_var_luewad := pg_var_luewad + pg_var_jyygpz.pg_col_mincob;
        END IF;
    END LOOP;
    
    IF pg_var_cpldkq > 10 THEN
        pg_var_luewad := pg_var_luewad * 2;
    END IF;
    
    RETURN pg_var_luewad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weujbs----- */
CREATE OR REPLACE FUNCTION pg_proc_weujbs(pg_var_uwbpqr INTEGER, pg_var_wyssxp INTEGER, pg_var_jwawuj INTEGER, pg_var_kxircu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzkpv INTEGER;
    pg_var_krxuaw INTEGER;
BEGIN
    FOR pg_var_krxuaw IN 1..(((SELECT pg_proc_ycsdvy(-27, -63))::integer) - (-4650) + COALESCE(10, 0)) LOOP
        SELECT COUNT(*) INTO pg_var_ynzkpv
        FROM pg_tbl_rajqxi
        WHERE pg_col_mpwvti = pg_var_uwbpqr
          AND pg_col_dyeybw = pg_var_wyssxp
          AND pg_col_jpabxf = pg_var_jwawuj
          AND pg_col_swvmjw = pg_var_kxircu;
        
        IF pg_var_ynzkpv < 1 THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN 1;
        END IF;
    END LOOP;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uefrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uefrwy(pg_var_mqpydk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxdwp INTEGER := 0;
    pg_var_jjfqem RECORD;
BEGIN
    FOR pg_var_jjfqem IN 
        SELECT pg_col_lnzlgp, pg_col_cnqwbu 
        FROM pg_tbl_wsnvxt 
        WHERE pg_col_lnzlgp > pg_var_mqpydk
    LOOP
        pg_var_iaxdwp := (((SELECT pg_proc_weujbs(-75, 2, 24, 92))::INTEGER ) - (0) + COALESCE(pg_var_iaxdwp, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_enpele(42))::INTEGER) - (0) + COALESCE(pg_var_iaxdwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := (((SELECT pg_proc_mdqagv(13, -85))::INTEGER) - (475) + COALESCE(pg_var_llroiz, 0));
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := (((SELECT pg_proc_uefrwy(-65))::INTEGER) - (1800) + COALESCE(pg_var_orryaq, 0));
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;