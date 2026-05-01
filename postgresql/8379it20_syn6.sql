/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvyzne (
    pg_col_keolqf INTEGER PRIMARY KEY,
    pg_col_sqhsjc INTEGER NOT NULL,
    pg_col_pnkofh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvyzne (pg_col_keolqf, pg_col_sqhsjc, pg_col_pnkofh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhsvf (
    pg_col_vjftwd INTEGER PRIMARY KEY,
    pg_col_wutgap INTEGER NOT NULL,
    pg_col_osnpaz INTEGER
);
INSERT INTO pg_tbl_zzhsvf (pg_col_vjftwd, pg_col_wutgap, pg_col_osnpaz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_boidvr (
    pg_col_zifkke INTEGER PRIMARY KEY,
    pg_col_vutods INTEGER NOT NULL,
    pg_col_szcyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_boidvr (pg_col_zifkke, pg_col_vutods, pg_col_szcyoi) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eazycp (
    pg_col_ofcwqa INTEGER PRIMARY KEY,
    pg_col_ruwqbb INTEGER NOT NULL,
    pg_col_vzltwi INTEGER
);
INSERT INTO pg_tbl_eazycp (pg_col_ofcwqa, pg_col_ruwqbb, pg_col_vzltwi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvukyw (
    pg_col_nbrlya INTEGER PRIMARY KEY,
    pg_col_mjquxt INTEGER NOT NULL,
    pg_col_mikjlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvukyw (pg_col_nbrlya, pg_col_mjquxt, pg_col_mikjlp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sgvdth (
    pg_col_zurvpz INTEGER PRIMARY KEY,
    pg_col_ssrsfe INTEGER NOT NULL,
    pg_col_kqxshg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgvdth (pg_col_zurvpz, pg_col_ssrsfe, pg_col_kqxshg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_yxmbpn (
    pg_col_wircdg INTEGER PRIMARY KEY,
    pg_col_rcpbby INTEGER NOT NULL,
    pg_col_rchdns INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxmbpn (pg_col_wircdg, pg_col_rcpbby, pg_col_rchdns) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jpqhac (
    pg_col_mltsmb INTEGER PRIMARY KEY,
    pg_col_mmlwlk INTEGER NOT NULL,
    pg_col_vsnweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpqhac (pg_col_mltsmb, pg_col_mmlwlk, pg_col_vsnweq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvhhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvhhxl(pg_var_ggolsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igilko INTEGER;
    pg_var_rnbmlr INTEGER;
    pg_var_okjqnx INTEGER;
BEGIN
    SELECT SUM(pg_col_vzltwi) INTO pg_var_igilko
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    SELECT AVG(pg_col_ruwqbb) INTO pg_var_rnbmlr
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    IF pg_var_rnbmlr > 0 THEN
        pg_var_okjqnx := pg_var_igilko * 100 / pg_var_rnbmlr;
    ELSE
        pg_var_okjqnx := 0;
    END IF;
    
    RETURN pg_var_okjqnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flsapj----- */
CREATE OR REPLACE FUNCTION pg_proc_flsapj(pg_var_mwjrpb INTEGER, pg_var_csacvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxnzj INTEGER;
    pg_var_axuxkc INTEGER;
BEGIN
    SELECT pg_col_sqhsjc INTO pg_var_xrxnzj FROM pg_tbl_pvyzne WHERE pg_col_keolqf = pg_var_mwjrpb;
    
    IF pg_var_xrxnzj < 30000 THEN
        pg_var_axuxkc := 1;
    ELSIF ((SELECT pg_proc_pvhhxl(35)))::boolean THEN
        pg_var_axuxkc := 2;
    ELSE
        pg_var_axuxkc := 3;
    END IF;
    
    RETURN pg_var_axuxkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyofzl----- */
CREATE OR REPLACE FUNCTION pg_proc_lyofzl(pg_var_wxopwa INTEGER, pg_var_vtizbz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp operations.
    -- Since inputs must pg_col_xllmti INTEGER and the function must return INTEGER,
    -- we preserve the core logic by performing a simple arithmetic operation.
    -- We'll use the inputs to simulate a pg_col_kndipa integer result.
    RETURN pg_var_wxopwa + pg_var_vtizbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxbhb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxbhb(pg_var_vulbzu INTEGER, pg_var_iowxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpwmcz INTEGER;
    pg_var_qxielj INTEGER;
    pg_var_escccf INTEGER;
BEGIN
    SELECT pg_col_mjquxt INTO pg_var_zpwmcz 
    FROM pg_tbl_zvukyw 
    WHERE pg_col_nbrlya = pg_var_vulbzu;
    
    IF pg_var_zpwmcz IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mikjlp INTO pg_var_escccf 
    FROM pg_tbl_zvukyw 
    WHERE pg_col_nbrlya = pg_var_vulbzu;
    
    IF pg_var_iowxck <= pg_var_zpwmcz THEN
        pg_var_qxielj := pg_var_iowxck * pg_var_escccf;
    ELSE
        pg_var_qxielj := pg_var_zpwmcz * pg_var_escccf;
    END IF;
    
    RETURN pg_var_qxielj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obacdk----- */
CREATE OR REPLACE FUNCTION pg_proc_obacdk(pg_var_uvkntd INTEGER, pg_var_tjukvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_necwez INTEGER;
    pg_var_kgayln INTEGER;
    pg_var_qakebu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_necwez FROM pg_tbl_sgvdth WHERE pg_col_ssrsfe <= 2;
    
    pg_var_kgayln := 0;
    IF pg_var_necwez > 0 THEN
        SELECT SUM(pg_col_kqxshg) INTO pg_var_kgayln FROM pg_tbl_sgvdth WHERE pg_col_ssrsfe <= 2;
    END IF;
    
    IF pg_var_tjukvm > 0 AND pg_var_tjukvm <= 50 THEN
        pg_var_qakebu := pg_var_kgayln - (pg_var_kgayln * pg_var_tjukvm / 100);
    ELSE
        pg_var_qakebu := pg_var_kgayln;
    END IF;
    
    RETURN pg_var_qakebu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhfcvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfcvb(pg_var_jcpqhq INTEGER, pg_var_dwirvc INTEGER, pg_var_fmncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daagce INTEGER[];
BEGIN
    pg_var_daagce := ARRAY[pg_var_jcpqhq, pg_var_dwirvc];
    pg_var_daagce[2] := pg_var_fmncph;
    RETURN pg_var_daagce[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqmun----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqmun(pg_var_ufdmuw INTEGER, pg_var_ghvkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uchakm INTEGER;
    pg_var_qwxgua INTEGER;
BEGIN
    SELECT pg_col_vsnweq INTO pg_var_uchakm
    FROM pg_tbl_jpqhac
    WHERE pg_col_mltsmb = pg_var_ufdmuw;
    
    IF pg_var_uchakm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qwxgua := ((pg_var_uchakm - pg_var_ghvkat) * 100) / pg_var_ghvkat;
    
    IF pg_var_qwxgua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qwxgua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdqlab----- */
CREATE OR REPLACE FUNCTION pg_proc_zdqlab(pg_var_xfplbq INTEGER, pg_var_edemdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlfker INTEGER;
    pg_var_fmdops INTEGER;
BEGIN
    IF ((SELECT pg_proc_ljxbhb(-66, 98)))::boolean THEN
        pg_var_fmdops := 15;
    ELSIF pg_var_xfplbq > 20 THEN
        pg_var_fmdops := (((SELECT pg_proc_lyofzl(0, -64))::INTEGER) - (-64) + COALESCE(pg_var_fmdops, 0));
    ELSE
        pg_var_fmdops := 5;
    END IF;
    
    pg_var_jlfker := (((SELECT pg_proc_uhfcvb(94, -8, -61))::INTEGER) - (94) + COALESCE(pg_var_jlfker, 0));
    
    IF ((SELECT pg_proc_obacdk(-82, 24)))::boolean THEN
        pg_var_jlfker := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pfqmun(92, 100))::INTEGER) - (-1) + COALESCE(pg_var_jlfker, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmnpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bmnpcm(pg_var_kulrue INTEGER, pg_var_bvdhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frhizw INTEGER;
    pg_var_zkdvmr INTEGER;
    pg_var_hynjkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_frhizw
    FROM pg_tbl_yxmbpn
    WHERE pg_var_kulrue - pg_col_rchdns > 6;
    
    SELECT COUNT(*) INTO pg_var_zkdvmr
    FROM pg_tbl_yxmbpn
    WHERE pg_col_rcpbby > pg_var_bvdhcz;
    
    pg_var_hynjkf := pg_var_frhizw * 2 + pg_var_zkdvmr;
    
    IF pg_var_hynjkf > 10 THEN
        pg_var_hynjkf := 10;
    END IF;
    
    RETURN pg_var_hynjkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyagkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znjmpb := (pg_var_umsiuo - pg_var_nhggsx) * 10;
    
    IF pg_var_fesivo = 0 THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF pg_var_znjmpb < 0 THEN
        pg_var_znjmpb := 100;
    END IF;
    
    RETURN pg_var_znjmpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daptll----- */
CREATE OR REPLACE FUNCTION pg_proc_daptll(pg_var_czjvkp INTEGER, pg_var_srpajq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkattl INTEGER;
    pg_var_szcwqr INTEGER;
BEGIN
    SELECT pg_col_vutods + pg_var_srpajq INTO pg_var_nkattl
    FROM pg_tbl_boidvr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    IF pg_var_nkattl >= 20 THEN
        pg_var_szcwqr := 3;
    ELSIF pg_var_nkattl >= 10 THEN
        pg_var_szcwqr := (((SELECT pg_proc_bmnpcm(-5, -2))::INTEGER) - (2) + COALESCE(pg_var_szcwqr, 0));
    ELSE
        pg_var_szcwqr := (((SELECT pg_proc_lyagkk(-73, 13))::INTEGER) - (0) + COALESCE(pg_var_szcwqr, 0));
    END IF;
    
    UPDATE pg_tbl_boidvr
    SET pg_col_vutods = pg_var_nkattl,
        pg_col_szcyoi = pg_var_szcwqr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    RETURN pg_var_szcwqr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF ((SELECT pg_proc_flsapj(58, 99)))::boolean THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := (((SELECT pg_proc_daptll(80, 13))::INTEGER) - (1) + COALESCE(pg_var_pexhdj, 0));
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_zdqlab(66, 11))::INTEGER) - (26) + COALESCE(pg_var_pexhdj, 0));
END;
$$ LANGUAGE plpgsql;