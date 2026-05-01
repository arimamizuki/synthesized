/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhlg (
    pg_col_bpplth INTEGER,
    pg_col_zjvxam INTEGER,
    pg_col_dxanrg INTEGER,
    pg_col_nroxuk TEXT,
    pg_col_ngpuoq TEXT,
    pg_col_roridr TEXT,
    pg_col_txohdw TEXT,
    pg_col_cxjczi TEXT,
    pg_col_gsnhyy TEXT,
    pg_col_cxxpdu TEXT,
    pg_col_mqgvmq INTEGER
);
INSERT INTO pg_tbl_lbrhlg VALUES (1, 2, 3, 'name', 'email', 'phone', 'info', 'entity', 'user@email.com', '123456', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_unpjlz (
    pg_col_vspdom INTEGER PRIMARY KEY,
    pg_col_xvhfxt INTEGER NOT NULL,
    pg_col_fcuoeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_unpjlz (pg_col_vspdom, pg_col_xvhfxt, pg_col_fcuoeq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aephyo (
    pg_col_ficibe INTEGER PRIMARY KEY,
    pg_col_avzozi INTEGER NOT NULL,
    pg_col_ijzokm INTEGER
);
INSERT INTO pg_tbl_aephyo (pg_col_ficibe, pg_col_avzozi, pg_col_ijzokm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_htlxbc (
    pg_col_kmjpss INTEGER PRIMARY KEY,
    pg_col_ltyntv INTEGER NOT NULL,
    pg_col_amtrvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_htlxbc (pg_col_kmjpss, pg_col_ltyntv, pg_col_amtrvz) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qqeglo (
    pg_col_torpdt INTEGER PRIMARY KEY,
    pg_col_blkkoo INTEGER NOT NULL,
    pg_col_dksygm INTEGER
);
INSERT INTO pg_tbl_qqeglo (pg_col_torpdt, pg_col_blkkoo, pg_col_dksygm) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fickan (
    pg_col_hxoyou INTEGER PRIMARY KEY,
    pg_col_kkutia INTEGER NOT NULL,
    pg_col_krnibo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fickan (pg_col_hxoyou, pg_col_kkutia, pg_col_krnibo) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlwhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwhtz()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lbrhlg
    SET pg_col_bpplth = NULL,
        pg_col_zjvxam = NULL,
        pg_col_dxanrg = NULL,
        pg_col_nroxuk = NULL,
        pg_col_ngpuoq = NULL,
        pg_col_roridr = NULL,
        pg_col_txohdw = NULL,
        pg_col_cxjczi = NULL,
        pg_col_gsnhyy = NULL,
        pg_col_cxxpdu = NULL,
        pg_col_mqgvmq = NULL;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvvuad----- */
CREATE OR REPLACE FUNCTION pg_proc_lvvuad(pg_var_rfxldj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkhorh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkhorh
    FROM pg_tbl_unpjlz
    WHERE pg_col_xvhfxt = pg_var_rfxldj AND pg_col_fcuoeq = 1;
    
    RETURN pg_var_fkhorh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizisa----- */
CREATE OR REPLACE FUNCTION pg_proc_bizisa(pg_var_gzenza INTEGER, pg_var_usvnzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpuwkk INTEGER;
    pg_var_iqyuhn INTEGER;
    pg_var_dsmbkt INTEGER;
BEGIN
    SELECT pg_col_krnibo INTO pg_var_dsmbkt FROM pg_tbl_fickan WHERE pg_col_hxoyou = 102;
    
    IF pg_var_gzenza = 1 THEN
        pg_var_jpuwkk := 2;
    ELSIF pg_var_gzenza = 2 THEN
        pg_var_jpuwkk := 3;
    ELSE
        pg_var_jpuwkk := 1;
    END IF;
    
    pg_var_iqyuhn := pg_var_usvnzi * pg_var_jpuwkk;
    
    IF pg_var_dsmbkt > 9 THEN
        pg_var_iqyuhn := pg_var_iqyuhn + 50;
    END IF;
    
    RETURN pg_var_iqyuhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glzcpc----- */
CREATE OR REPLACE FUNCTION pg_proc_glzcpc(pg_var_jopbhm INTEGER, pg_var_nzxuwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksznuw INTEGER;
    pg_var_vxcjzd INTEGER;
BEGIN
    SELECT pg_col_ijzokm INTO pg_var_ksznuw
    FROM pg_tbl_aephyo
    WHERE pg_col_ficibe = pg_var_jopbhm;
    
    IF pg_var_ksznuw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nzxuwe <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vxcjzd := ((pg_var_ksznuw - pg_var_nzxuwe) * 100) / pg_var_nzxuwe;
    
    IF pg_var_vxcjzd < -100 THEN
        pg_var_vxcjzd := -100;
    END IF;
    
    RETURN pg_var_vxcjzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ituvxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ituvxu(pg_var_jflsvx INTEGER, pg_var_mzcxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sziudp INTEGER;
    pg_var_vtobwy INTEGER;
    pg_var_gmkjdy INTEGER;
BEGIN
    SELECT pg_col_ltyntv, pg_col_amtrvz INTO pg_var_sziudp, pg_var_vtobwy
    FROM pg_tbl_htlxbc
    WHERE pg_col_kmjpss = pg_var_jflsvx;
    
    IF pg_var_mzcxoa <= pg_var_sziudp THEN
        pg_var_gmkjdy := 50;
    ELSE
        pg_var_gmkjdy := 50 + (pg_var_mzcxoa - pg_var_sziudp) * pg_var_vtobwy;
    END IF;
    
    RETURN pg_var_gmkjdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF pg_var_msddyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfgyzf > 10 THEN
        pg_var_rzegoe := pg_var_msddyy * 2;
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := pg_var_msddyy + (pg_var_msddyy * pg_var_zfgyzf / 100);
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxmogv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxmogv(pg_var_xbiezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjbtfg INTEGER;
    pg_var_fuiizy INTEGER;
BEGIN
    SELECT SUM(pg_col_blkkoo) INTO pg_var_pjbtfg FROM pg_tbl_qqeglo;
    
    IF pg_var_pjbtfg > 10 THEN
        pg_var_fuiizy := pg_var_xbiezr * 2;
    ELSE
        pg_var_fuiizy := pg_var_xbiezr + pg_var_pjbtfg;
    END IF;
    
    RETURN pg_var_fuiizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF pg_var_nrwyur.pg_col_rufnve = 1 THEN
            pg_var_fvjjbt := (((SELECT pg_proc_glzcpc(79, -49))::INTEGER ) - (-1) + COALESCE(pg_var_fvjjbt, 0));
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := (((SELECT pg_proc_ituvxu(74, 78))::INTEGER ) - (0) + COALESCE(pg_var_fvjjbt, 0));
    
    IF ((SELECT pg_proc_hxmogv(-71)))::boolean THEN
        pg_var_fvjjbt := (((SELECT pg_proc_kfuvgs(-79, 72))::INTEGER ) - (0) + COALESCE(pg_var_fvjjbt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bizisa(20, 72))::INTEGER) - (122) + COALESCE(pg_var_fvjjbt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF ((SELECT pg_proc_nlwhtz()))::boolean THEN
        pg_var_gttyzz := (((SELECT pg_proc_lvvuad(54))::INTEGER) - (0) + COALESCE(pg_var_gttyzz, 0));
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := (((SELECT pg_proc_cmobzk(-45))::INTEGER) - (0) + COALESCE(pg_var_fefoqb, 0));
    
    IF ((SELECT pg_proc_ztlvwi(33)))::boolean THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;