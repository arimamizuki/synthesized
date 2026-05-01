/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_bhdmvl (
    pg_col_wotnpz INTEGER PRIMARY KEY,
    pg_col_gtrlau INTEGER NOT NULL,
    pg_col_sgmjxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bhdmvl (pg_col_wotnpz, pg_col_gtrlau, pg_col_sgmjxw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_lwktdn (
    pg_col_oirjui INTEGER PRIMARY KEY,
    pg_col_rdwxyf INTEGER NOT NULL,
    pg_col_tunfuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwktdn (pg_col_oirjui, pg_col_rdwxyf, pg_col_tunfuz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := 1;
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF pg_var_lghbus IS NULL THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN pg_var_ityrdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ertzjm----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := pg_var_zdumxt * 15 / 100;
    ELSIF pg_var_gacwva < 18 THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccuxir----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := pg_var_gcqbeh;
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := 20;
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF pg_var_dksdma > 100 THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF pg_var_axriej < 30000 THEN
        pg_var_ezzhor := 10;
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := 5;
    ELSE
        pg_var_ezzhor := 1;
    END IF;
    
    RETURN pg_var_ezzhor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvyra----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvyra(pg_var_ivtodl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ivtodl * pg_var_ivtodl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phcepp----- */
CREATE OR REPLACE FUNCTION pg_proc_phcepp(pg_var_ocrtxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfxuch INTEGER;
    pg_var_diwjkc INTEGER;
    pg_var_vdzsxh INTEGER;
BEGIN
    SELECT pg_col_rdwxyf, pg_col_tunfuz INTO pg_var_diwjkc, pg_var_vdzsxh
    FROM pg_tbl_lwktdn
    WHERE pg_col_oirjui = pg_var_ocrtxa;
    
    IF pg_var_diwjkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfxuch := (pg_var_diwjkc / 100) + (pg_var_vdzsxh / 100);
    
    IF pg_var_wfxuch > 500 THEN
        pg_var_wfxuch := pg_var_wfxuch + 50;
    END IF;
    
    RETURN pg_var_wfxuch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukuul----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF ((SELECT pg_proc_phcepp(-74)))::boolean THEN
        pg_var_ccibak := (((SELECT pg_proc_ertzjm(100, -10))::INTEGER) - (50) + COALESCE(pg_var_ccibak, 0));
    ELSE
        pg_var_ccibak := (((SELECT pg_proc_giedsc(-81, -11))::INTEGER) - (1) + COALESCE(pg_var_ccibak, 0));
    END IF;
    
    IF ((SELECT pg_proc_mixaas(-55, 90)))::boolean THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := (((SELECT pg_proc_ccuxir(19, -42))::INTEGER) - (-42) + COALESCE(pg_var_futtxa, 0));
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := (((SELECT pg_proc_gqvyra(66))::INTEGER) - (4356) + COALESCE(pg_var_futtxa, 0));
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_frnayf(-52, 78))::INTEGER) - (0) + COALESCE(pg_var_futtxa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfqnfd----- */
CREATE OR REPLACE FUNCTION pg_proc_bfqnfd(pg_var_xdwtxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxaq INTEGER := 0;
    pg_var_hblvic RECORD;
BEGIN
    FOR pg_var_hblvic IN 
        SELECT pg_col_gtrlau, pg_col_sgmjxw 
        FROM pg_tbl_bhdmvl 
        WHERE pg_col_wotnpz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_dwfdpv(-78, 29, -58)))::boolean THEN
            pg_var_ynxxaq := (((SELECT pg_proc_nukuul(51, 43))::INTEGER ) - (0) + COALESCE(pg_var_ynxxaq, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ynxxaq * pg_var_xdwtxl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF pg_var_isaxhn < 20240101 THEN
        RETURN (((SELECT pg_proc_bfqnfd(29))::INTEGER) - (2175) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;