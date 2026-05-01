/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrunw (
    pg_col_oxkyne INTEGER PRIMARY KEY,
    pg_col_zkhwtu INTEGER NOT NULL,
    pg_col_lhrtjd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jtrunw (pg_col_oxkyne, pg_col_zkhwtu, pg_col_lhrtjd) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_chyumb (
    pg_col_ktwtuy INTEGER PRIMARY KEY,
    pg_col_ygmism INTEGER NOT NULL,
    pg_col_kebbjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_chyumb (pg_col_ktwtuy, pg_col_ygmism, pg_col_kebbjc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yfqfoh (
    pg_col_garplm INTEGER PRIMARY KEY,
    pg_col_aqchqj INTEGER NOT NULL,
    pg_col_duxngp INTEGER
);
INSERT INTO pg_tbl_yfqfoh (pg_col_garplm, pg_col_aqchqj, pg_col_duxngp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvcpy (
    pg_col_wkevqr INTEGER PRIMARY KEY,
    pg_col_lyaaea INTEGER NOT NULL,
    pg_col_hrupqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvcpy (pg_col_wkevqr, pg_col_lyaaea, pg_col_hrupqw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dkugzk (
    pg_col_plexlz INTEGER PRIMARY KEY,
    pg_col_tqhxhr INTEGER NOT NULL,
    pg_col_yolydx INTEGER
);
INSERT INTO pg_tbl_dkugzk (pg_col_plexlz, pg_col_tqhxhr, pg_col_yolydx) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmakvw (
    pg_col_yqkvqi INTEGER PRIMARY KEY,
    pg_col_nehdpx INTEGER NOT NULL,
    pg_col_sgeioz INTEGER
);
INSERT INTO pg_tbl_dmakvw (pg_col_yqkvqi, pg_col_nehdpx, pg_col_sgeioz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lssbxg (
    pg_col_hubbab INTEGER PRIMARY KEY,
    pg_col_mzjugm INTEGER NOT NULL,
    pg_col_zhioev INTEGER
);
INSERT INTO pg_tbl_lssbxg (pg_col_hubbab, pg_col_mzjugm, pg_col_zhioev) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnzyee (
    pg_col_ytxxil INTEGER PRIMARY KEY,
    pg_col_ttogkb INTEGER NOT NULL,
    pg_col_wabyhd INTEGER
);
INSERT INTO pg_tbl_pnzyee (pg_col_ytxxil, pg_col_ttogkb, pg_col_wabyhd) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trdbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_trdbtv(pg_var_hnmqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwwtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shwwtw
    FROM pg_tbl_ntvcpy
    WHERE pg_col_lyaaea > pg_var_hnmqxg OR pg_col_hrupqw > 100;
    
    RETURN pg_var_shwwtw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olenrj----- */
CREATE OR REPLACE FUNCTION pg_proc_olenrj(pg_var_mmrstu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frneza INTEGER;
    pg_var_kotveo INTEGER;
    pg_var_qajtkk INTEGER;
BEGIN
    SELECT pg_col_aqchqj, pg_col_duxngp 
    INTO pg_var_kotveo, pg_var_qajtkk
    FROM pg_tbl_yfqfoh 
    WHERE pg_col_garplm = pg_var_mmrstu;
    
    IF pg_var_kotveo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frneza := pg_var_kotveo * 10;
    
    IF pg_var_qajtkk > 2 THEN
        pg_var_frneza := pg_var_frneza + 5;
    END IF;
    
    RETURN pg_var_frneza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atqsza----- */
CREATE OR REPLACE FUNCTION pg_proc_atqsza(pg_var_pzpvyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niljjl INTEGER;
    pg_var_uchiff INTEGER;
    pg_var_useaqi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_niljjl FROM pg_tbl_jtrunw;
    SELECT COUNT(*) INTO pg_var_uchiff FROM pg_tbl_jtrunw WHERE pg_col_lhrtjd = 1;
    
    pg_var_useaqi := (((SELECT pg_proc_olenrj(-11))::INTEGER) - (0) + COALESCE(pg_var_useaqi, 0));
    
    IF pg_var_pzpvyh > 100 THEN
        pg_var_useaqi := pg_var_useaqi - 5;
    END IF;
    
    IF pg_var_useaqi < 0 THEN
        pg_var_useaqi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_trdbtv(-95))::INTEGER) - (20) + COALESCE(pg_var_useaqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kptyjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kptyjx(pg_var_kmpbbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbydxy INTEGER;
    pg_var_ivicnu INTEGER;
    pg_var_edvqql INTEGER;
BEGIN
    SELECT SUM(pg_col_ygmism), SUM(pg_col_kebbjc)
    INTO pg_var_cbydxy, pg_var_ivicnu
    FROM pg_tbl_chyumb
    WHERE pg_col_ktwtuy = pg_var_kmpbbt;
    
    IF pg_var_cbydxy IS NULL OR pg_var_ivicnu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edvqql := (pg_var_ivicnu * 100) / pg_var_cbydxy;
    
    IF pg_var_edvqql > 50 THEN
        pg_var_edvqql := pg_var_edvqql + 10;
    ELSIF pg_var_edvqql > 30 THEN
        pg_var_edvqql := pg_var_edvqql + 5;
    END IF;
    
    RETURN pg_var_edvqql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duoxvi----- */
CREATE OR REPLACE FUNCTION pg_proc_duoxvi(pg_var_umjpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkttlt INTEGER;
    pg_var_aluoly RECORD;
BEGIN
    pg_var_xkttlt := 0;
    
    FOR pg_var_aluoly IN 
        SELECT pg_col_tqhxhr, pg_col_yolydx 
        FROM pg_tbl_dkugzk 
        WHERE pg_col_tqhxhr > pg_var_umjpwu
    LOOP
        pg_var_xkttlt := pg_var_xkttlt + (pg_var_aluoly.pg_col_tqhxhr * pg_var_aluoly.pg_col_yolydx);
    END LOOP;
    
    RETURN pg_var_xkttlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_attqti----- */
CREATE OR REPLACE FUNCTION pg_proc_attqti(pg_var_bgqflh INTEGER, pg_var_gdyylu INTEGER, pg_var_ohxjxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxcjq INTEGER;
    pg_var_uuekze INTEGER;
    pg_var_hhousg INTEGER;
BEGIN
    SELECT pg_col_nehdpx, pg_col_sgeioz 
    INTO pg_var_lfxcjq, pg_var_uuekze
    FROM pg_tbl_dmakvw 
    WHERE pg_col_yqkvqi = pg_var_bgqflh;
    
    IF pg_var_lfxcjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhousg := (pg_var_lfxcjq * pg_var_ohxjxn) + 
                       (pg_var_uuekze / 100) + 
                       (pg_var_gdyylu * 5);
    
    IF pg_var_hhousg < 0 THEN
        pg_var_hhousg := 0;
    END IF;
    
    RETURN pg_var_hhousg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_mcelzo(pg_var_zzmxjw INTEGER, pg_var_qpyznv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjsgu INTEGER;
    pg_var_hgjrjp INTEGER;
    pg_var_ebefyv INTEGER;
BEGIN
    SELECT pg_col_mzjugm, pg_col_zhioev INTO pg_var_hgjrjp, pg_var_ebefyv
    FROM pg_tbl_lssbxg WHERE pg_col_hubbab = pg_var_qpyznv;
    
    IF pg_var_hgjrjp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upjsgu := pg_var_zzmxjw * 10;
    
    IF pg_var_ebefyv >= 9 THEN
        pg_var_upjsgu := pg_var_upjsgu + 25;
    ELSIF pg_var_ebefyv >= 7 THEN
        pg_var_upjsgu := pg_var_upjsgu + 10;
    END IF;
    
    IF pg_var_hgjrjp < 5 THEN
        pg_var_upjsgu := pg_var_upjsgu + 15;
    END IF;
    
    RETURN pg_var_upjsgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlhkv----- */
CREATE OR REPLACE FUNCTION pg_proc_omlhkv(pg_var_sxornh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxift INTEGER;
    pg_var_kkwdwv INTEGER;
    pg_var_vjlcbg INTEGER;
BEGIN
    SELECT pg_col_ttogkb, pg_col_wabyhd 
    INTO pg_var_kkwdwv, pg_var_vjlcbg
    FROM pg_tbl_pnzyee 
    WHERE pg_col_ytxxil = pg_var_sxornh;
    
    IF pg_var_kkwdwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxxift := pg_var_kkwdwv + (pg_var_vjlcbg * 10);
    
    IF pg_var_cxxift > 10000 THEN
        pg_var_cxxift := pg_var_cxxift + 500;
    END IF;
    
    RETURN pg_var_cxxift;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := 0;
    ELSIF pg_var_rgtofi <= 0 THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (((SELECT pg_proc_omlhkv(54))::INTEGER) - (0) + COALESCE(pg_var_uujykh, 0));
    END IF;
    
    RETURN pg_var_uujykh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN (((SELECT pg_proc_duoxvi(-3))::INTEGER) - (288) + COALESCE(0, 0));
    END IF;
    
    pg_var_butihv := (((SELECT pg_proc_attqti(-49, 28, -4))::INTEGER) - (0) + COALESCE(pg_var_butihv, 0));
    pg_var_rtpvfx := (((SELECT pg_proc_atqsza(41))::INTEGER) - (1) + COALESCE(pg_var_rtpvfx, 0));
    
    IF ((SELECT pg_proc_kptyjx(-22)))::boolean THEN
        pg_var_rtpvfx := (((SELECT pg_proc_mcelzo(-34, -31))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_edylod(-57, 93))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
END;
$$ LANGUAGE plpgsql;