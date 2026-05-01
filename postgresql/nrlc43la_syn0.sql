/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jwnezd (
    pg_col_jgjgpq INTEGER PRIMARY KEY,
    pg_col_xkssmi INTEGER NOT NULL,
    pg_col_onbkwp INTEGER
);
INSERT INTO pg_tbl_jwnezd (pg_col_jgjgpq, pg_col_xkssmi, pg_col_onbkwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fuxkxy (
    pg_col_wuttmh INTEGER PRIMARY KEY,
    pg_col_ntvazj INTEGER NOT NULL,
    pg_col_ypgjbr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fuxkxy (pg_col_wuttmh, pg_col_ntvazj, pg_col_ypgjbr) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jphvqf (
    pg_col_cfzqhv INTEGER PRIMARY KEY,
    pg_col_putmpy INTEGER NOT NULL,
    pg_col_qaxcor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jphvqf (pg_col_cfzqhv, pg_col_putmpy, pg_col_qaxcor) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_pyealk (
    pg_col_cuipsx INTEGER PRIMARY KEY,
    pg_col_yjdipx INTEGER NOT NULL,
    pg_col_qluxcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyealk (pg_col_cuipsx, pg_col_yjdipx, pg_col_qluxcb) VALUES
(101, 50, 7),
(102, 100, 14);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqdama----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdama(pg_var_tewcty INTEGER, pg_var_mmyxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlnucs INTEGER;
    pg_var_ftqfss INTEGER;
    pg_var_sczyuo INTEGER;
BEGIN
    SELECT pg_col_yjdipx, pg_col_qluxcb INTO pg_var_ftqfss, pg_var_sczyuo
    FROM pg_tbl_pyealk
    WHERE pg_col_cuipsx = pg_var_tewcty;
    
    IF pg_var_ftqfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zlnucs := (pg_var_mmyxov * 7 / pg_var_sczyuo) * pg_var_ftqfss;
    
    IF pg_var_zlnucs < 0 THEN
        pg_var_zlnucs := 0;
    END IF;
    
    RETURN pg_var_zlnucs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_gdquuj(pg_var_dmzmsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zulgvz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zulgvz
    FROM pg_tbl_jphvqf
    WHERE pg_col_putmpy = pg_var_dmzmsl AND pg_col_qaxcor = FALSE;
    
    RETURN pg_var_zulgvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxuak----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxuak(pg_var_lwrxhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtujyh INTEGER;
    pg_var_xxyzpb INTEGER;
    pg_var_fpturz INTEGER;
BEGIN
    SELECT pg_col_ntvazj, pg_col_ypgjbr 
    INTO pg_var_xxyzpb, pg_var_fpturz
    FROM pg_tbl_fuxkxy
    WHERE pg_col_wuttmh = pg_var_lwrxhb;
    
    IF pg_var_xxyzpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xtujyh := (((SELECT pg_proc_gdquuj(-39))::INTEGER) - (0) + COALESCE(pg_var_xtujyh, 0));
    
    IF ((SELECT pg_proc_oqdama(-30, -97)))::boolean THEN
        pg_var_xtujyh := 100;
    END IF;
    
    RETURN pg_var_xtujyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_badyzp(pg_var_nueypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezanqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_onbkwp), 0)
    INTO pg_var_ezanqx
    FROM pg_tbl_jwnezd
    WHERE pg_col_xkssmi > pg_var_nueypb;
    
    RETURN (((SELECT pg_proc_rcxuak(79))::INTEGER) - (-1) + COALESCE(pg_var_ezanqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czeqxb----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF pg_var_nykdea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxwkbl := pg_var_nykdea + (pg_var_zfxsuq * 2) + (pg_var_wvclhj * 5);
    
    IF pg_var_qxwkbl >= 100 THEN
        RETURN pg_var_djhtcb;
    ELSE
        RETURN pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF pg_var_xstjnh IS NULL THEN
        RETURN (((SELECT pg_proc_badyzp(15))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_qngiyd := (((SELECT pg_proc_czeqxb(-53, 4, 86))::INTEGER) - (-1) + COALESCE(pg_var_qngiyd, 0));
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;