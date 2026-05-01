/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdttp (
    pg_col_glvpov INTEGER PRIMARY KEY,
    pg_col_iwybuf INTEGER NOT NULL,
    pg_col_lrekgc INTEGER
);
INSERT INTO pg_tbl_fcdttp (pg_col_glvpov, pg_col_iwybuf, pg_col_lrekgc) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yxhfyl (
    pg_col_lqxfyf INTEGER PRIMARY KEY,
    pg_col_osbypb INTEGER NOT NULL,
    pg_col_rafigq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxhfyl (pg_col_lqxfyf, pg_col_osbypb, pg_col_rafigq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_alnmce (
    pg_col_kozdqz INTEGER PRIMARY KEY,
    pg_col_grdzhh INTEGER NOT NULL,
    pg_col_luqqlp INTEGER
);
INSERT INTO pg_tbl_alnmce (pg_col_kozdqz, pg_col_grdzhh, pg_col_luqqlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpbvn (
    pg_col_grcpcq INTEGER PRIMARY KEY,
    pg_col_hhyivs INTEGER NOT NULL,
    pg_col_isdmnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpbvn (pg_col_grcpcq, pg_col_hhyivs, pg_col_isdmnz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_udjbtf (
    pg_col_gwzryi INTEGER PRIMARY KEY,
    pg_col_houznq INTEGER NOT NULL,
    pg_col_cujccn INTEGER NOT NULL
);
INSERT INTO pg_tbl_udjbtf (pg_col_gwzryi, pg_col_houznq, pg_col_cujccn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tszeng (
    pg_col_gvokyc INTEGER PRIMARY KEY,
    pg_col_ioamup INTEGER NOT NULL,
    pg_col_bciyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tszeng (pg_col_gvokyc, pg_col_ioamup, pg_col_bciyoi) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wojhyw (
    pg_col_jenbxr INTEGER PRIMARY KEY,
    pg_col_rkywra INTEGER NOT NULL,
    pg_col_qixqtr INTEGER
);
INSERT INTO pg_tbl_wojhyw (pg_col_jenbxr, pg_col_rkywra, pg_col_qixqtr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xohwbs (
    pg_col_dywmzb INTEGER PRIMARY KEY,
    pg_col_tigjrw INTEGER NOT NULL,
    pg_col_qmpdyq INTEGER
);
INSERT INTO pg_tbl_xohwbs (pg_col_dywmzb, pg_col_tigjrw, pg_col_qmpdyq) VALUES
(1, 12, 450),
(2, 8, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhqka (
    pg_col_fnkfrj INTEGER PRIMARY KEY,
    pg_col_osjasg INTEGER NOT NULL,
    pg_col_pfnjmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqhqka (pg_col_fnkfrj, pg_col_osjasg, pg_col_pfnjmw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_epgcli (
    pg_col_hnubjr INTEGER PRIMARY KEY,
    pg_col_wtnfcj INTEGER NOT NULL,
    pg_col_eoywlo INTEGER NOT NULL
);
INSERT INTO pg_tbl_epgcli (pg_col_hnubjr, pg_col_wtnfcj, pg_col_eoywlo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xennjj----- */
CREATE OR REPLACE FUNCTION pg_proc_xennjj(pg_var_etuwum INTEGER, pg_var_dqejvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtjrn INTEGER;
    pg_var_wvrrrh INTEGER;
BEGIN
    SELECT AVG(pg_col_iwybuf) INTO pg_var_wvrrrh FROM pg_tbl_fcdttp;
    
    IF pg_var_wvrrrh > 25 THEN
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy * 2;
    ELSE
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy;
    END IF;
    
    IF pg_var_nqtjrn > 100 THEN
        pg_var_nqtjrn := 100;
    END IF;
    
    RETURN pg_var_nqtjrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auiegk----- */
CREATE OR REPLACE FUNCTION pg_proc_auiegk(pg_var_pnekbk INTEGER, pg_var_xkgokt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgwjgf INTEGER := 0;
    pg_var_lglput RECORD;
    pg_var_uroqcf INTEGER;
BEGIN
    FOR pg_var_lglput IN 
        SELECT pg_col_osbypb, pg_col_rafigq 
        FROM pg_tbl_yxhfyl 
        WHERE pg_col_osbypb > pg_var_pnekbk
    LOOP
        IF pg_var_lglput.pg_col_osbypb > 10 THEN
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * 10 * pg_var_xkgokt;
        ELSE
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * pg_var_lglput.pg_col_osbypb * pg_var_xkgokt;
        END IF;
        
        pg_var_zgwjgf := pg_var_zgwjgf + pg_var_uroqcf;
    END LOOP;
    
    RETURN pg_var_zgwjgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qywrmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qywrmv(pg_var_jscxwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivturz INTEGER;
    pg_var_qazhse INTEGER;
    pg_var_zppfpr INTEGER;
BEGIN
    SELECT pg_col_rkywra, pg_col_qixqtr 
    INTO pg_var_qazhse, pg_var_zppfpr
    FROM pg_tbl_wojhyw 
    WHERE pg_col_jenbxr = pg_var_jscxwe;
    
    IF pg_var_qazhse IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zppfpr > 0 THEN
        pg_var_ivturz := (pg_var_zppfpr * 100) / pg_var_qazhse;
    ELSE
        pg_var_ivturz := 0;
    END IF;
    
    RETURN pg_var_ivturz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybnmns----- */
CREATE OR REPLACE FUNCTION pg_proc_ybnmns(pg_var_tdwsmp INTEGER, pg_var_llgxun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msodzx INTEGER;
    pg_var_oydkaz INTEGER;
BEGIN
    SELECT pg_col_eoywlo INTO pg_var_msodzx
    FROM pg_tbl_epgcli
    WHERE pg_col_hnubjr = pg_var_tdwsmp;
    
    IF pg_var_msodzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oydkaz := ((pg_var_msodzx - pg_var_llgxun) * 100) / pg_var_llgxun;
    
    IF pg_var_oydkaz < 0 THEN
        pg_var_oydkaz := 0;
    END IF;
    
    RETURN pg_var_oydkaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crvrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF pg_var_faxrne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdbrgb----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF pg_var_psapak IS NULL THEN
        RETURN (((SELECT pg_proc_crvrpg(72))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := (((SELECT pg_proc_ybnmns(-4, 63))::INTEGER) - (-1) + COALESCE(pg_var_rghcth, 0));
        pg_var_kudioq := pg_var_rghcth * 2;
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := 50;
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiwphu----- */
CREATE OR REPLACE FUNCTION pg_proc_iiwphu(pg_var_skgjqc INTEGER, pg_var_ipastz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihxpcr INTEGER;
    pg_var_krteyb INTEGER;
BEGIN
    SELECT SUM(pg_col_tigjrw * 150 + pg_col_qmpdyq) INTO pg_var_krteyb FROM pg_tbl_xohwbs;
    
    pg_var_ihxpcr := pg_var_skgjqc + (pg_var_ipastz * 25) + pg_var_krteyb;
    
    IF pg_var_ihxpcr > 5000 THEN
        pg_var_ihxpcr := pg_var_ihxpcr - (pg_var_ihxpcr * 10 / 100);
    END IF;
    
    RETURN pg_var_ihxpcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhcbxq----- */
CREATE OR REPLACE FUNCTION pg_proc_uhcbxq(pg_var_yojvlv INTEGER, pg_var_kjvsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzcdh INTEGER;
    pg_var_cihxss INTEGER;
    pg_var_jjcjcz INTEGER;
BEGIN
    SELECT pg_col_houznq INTO pg_var_cihxss FROM pg_tbl_udjbtf WHERE pg_col_gwzryi = pg_var_yojvlv;
    
    IF pg_var_cihxss > 60 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 15 / 100;
    ELSIF pg_var_cihxss < 18 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 10 / 100;
    ELSE
        pg_var_jjcjcz := pg_var_kjvsth * 5 / 100;
    END IF;
    
    pg_var_gbzcdh := pg_var_kjvsth - pg_var_jjcjcz;
    
    IF pg_var_gbzcdh < 50 THEN
        pg_var_gbzcdh := 50;
    END IF;
    
    RETURN pg_var_gbzcdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjsfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjsfk(pg_var_psrgqa INTEGER, pg_var_yviixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcvmhk INTEGER;
    pg_var_veocdx INTEGER;
BEGIN
    pg_var_veocdx := pg_var_psrgqa * 5;
    
    IF pg_var_yviixy > 10 THEN
        pg_var_zcvmhk := pg_var_veocdx + (pg_var_yviixy * 2);
    ELSE
        pg_var_zcvmhk := pg_var_veocdx + pg_var_yviixy;
    END IF;
    
    RETURN pg_var_zcvmhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfxqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfxqs(pg_var_svorsz INTEGER, pg_var_ngzwfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsgkib INTEGER;
    pg_var_llbtru RECORD;
BEGIN
    SELECT pg_col_osjasg, pg_col_pfnjmw INTO pg_var_llbtru
    FROM pg_tbl_fqhqka
    WHERE pg_col_fnkfrj = pg_var_svorsz;
    
    IF NOT FOUND THEN
        RETURN pg_var_ngzwfg;
    END IF;
    
    pg_var_nsgkib := pg_var_ngzwfg;
    
    IF pg_var_llbtru.pg_col_osjasg >= 5 THEN
        pg_var_nsgkib := pg_var_nsgkib + 50;
    END IF;
    
    IF pg_var_llbtru.pg_col_pfnjmw > 90 THEN
        pg_var_nsgkib := pg_var_nsgkib + 30;
    ELSIF pg_var_llbtru.pg_col_pfnjmw > 80 THEN
        pg_var_nsgkib := pg_var_nsgkib + 15;
    END IF;
    
    RETURN pg_var_nsgkib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjcdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := (((SELECT pg_proc_uhcbxq(-19, 29))::INTEGER) - (50) + COALESCE(pg_var_qjuiju, 0));
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN (((SELECT pg_proc_dfjsfk(58, 94))::integer) - (478) + COALESCE(1, 0))..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := pg_var_pgplef + pg_var_exrlad;
        pg_var_yscalq := (((SELECT pg_proc_qywrmv(-55))::INTEGER ) - (0) + COALESCE(pg_var_yscalq, 0));
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(((SELECT pg_proc_iiwphu(90, -15))::integer) - (3485) + COALESCE((pg_var_qjuiju-1), 0)) LOOP
        pg_var_tvrmcs := (((SELECT pg_proc_rxfxqs(-87, -12))::INTEGER ) - (-12) + COALESCE(pg_var_tvrmcs, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vdbrgb(6, -46))::INTEGER) - (0) + COALESCE(pg_var_tvrmcs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qblodv----- */
CREATE OR REPLACE FUNCTION pg_proc_qblodv(pg_var_ujjymi INTEGER, pg_var_dseonn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gethzs INTEGER;
    pg_var_izgkol INTEGER;
    pg_var_szovsn INTEGER;
BEGIN
    SELECT pg_col_hhyivs INTO pg_var_gethzs
    FROM pg_tbl_mkpbvn
    WHERE pg_col_grcpcq = pg_var_ujjymi;
    
    IF pg_var_gethzs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dseonn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_szovsn := pg_var_gethzs / pg_var_dseonn;
    
    IF pg_var_szovsn < 3 THEN
        pg_var_izgkol := 1;
        UPDATE pg_tbl_mkpbvn 
        SET pg_col_hhyivs = pg_col_hhyivs + 10000,
            pg_col_isdmnz = pg_col_isdmnz + 1
        WHERE pg_col_grcpcq = pg_var_ujjymi;
    ELSE
        pg_var_izgkol := 0;
    END IF;
    
    RETURN pg_var_izgkol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuoio----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuoio(pg_var_fckthb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhetyi INTEGER := 0;
    pg_var_ifgzgr RECORD;
BEGIN
    FOR pg_var_ifgzgr IN 
        SELECT pg_col_grdzhh, pg_col_luqqlp 
        FROM pg_tbl_alnmce 
        WHERE pg_col_grdzhh > pg_var_fckthb
    LOOP
        pg_var_yhetyi := (((SELECT pg_proc_qblodv(-30, -97))::INTEGER ) - (-1) + COALESCE(pg_var_yhetyi, 0));
    END LOOP;
    
    IF pg_var_yhetyi = 0 THEN
        RETURN (((SELECT pg_proc_kjcdgj(58, 10))::INTEGER) - (635) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_yhetyi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_ejadli := (((SELECT pg_proc_xennjj(-78, 10))::INTEGER ) - (-58) + COALESCE(pg_var_ejadli, 0));
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := (((SELECT pg_proc_auiegk(-24, -74))::INTEGER ) - (-3478) + COALESCE(pg_var_ejadli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ssuoio(-39))::INTEGER) - (1800) + COALESCE(pg_var_ejadli, 0));
END;
$$ LANGUAGE plpgsql;