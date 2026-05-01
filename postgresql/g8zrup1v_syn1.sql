/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_mvurgd (
    pg_col_eerxdx INTEGER PRIMARY KEY,
    pg_col_mwvoft INTEGER NOT NULL,
    pg_col_qknudw INTEGER
);
INSERT INTO pg_tbl_mvurgd (pg_col_eerxdx, pg_col_mwvoft, pg_col_qknudw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsmcc (
    pg_col_mwobux INTEGER PRIMARY KEY,
    pg_col_knqztz INTEGER NOT NULL,
    pg_col_cvzhow INTEGER
);
INSERT INTO pg_tbl_cdsmcc (pg_col_mwobux, pg_col_knqztz, pg_col_cvzhow) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_wmpbwh (
    pg_col_sabioi INTEGER PRIMARY KEY,
    pg_col_exwnqc INTEGER NOT NULL,
    pg_col_qjgwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmpbwh (pg_col_sabioi, pg_col_exwnqc, pg_col_qjgwmx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgiki (
    pg_col_gftaao INTEGER PRIMARY KEY,
    pg_col_zjdhfw INTEGER NOT NULL,
    pg_col_cfygzc INTEGER
);
INSERT INTO pg_tbl_fmgiki (pg_col_gftaao, pg_col_zjdhfw, pg_col_cfygzc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF pg_var_ikotwy >= 60 THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := 0;
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF pg_var_kirkai > 100 THEN
        pg_var_kirkai := 100;
    END IF;
    
    RETURN pg_var_kirkai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezenc----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (pg_var_mpoydz - pg_var_iwhmkd) * 5;
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycddjd----- */
CREATE OR REPLACE FUNCTION pg_proc_ycddjd(pg_var_zngjbo INTEGER, pg_var_eufjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbddvv INTEGER;
    pg_var_jkzldn INTEGER;
    pg_var_bmfell INTEGER;
BEGIN
    SELECT SUM(pg_col_zjdhfw) INTO pg_var_zbddvv FROM pg_tbl_fmgiki;
    
    IF pg_var_zbddvv > 50 THEN
        pg_var_jkzldn := (pg_var_zbddvv - 50) * pg_var_eufjgo;
    ELSE
        pg_var_jkzldn := 0;
    END IF;
    
    pg_var_bmfell := pg_var_zngjbo + pg_var_jkzldn;
    
    RETURN pg_var_bmfell;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := 0.20;
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := 0.15;
    ELSIF pg_var_wwttgu >= 4 THEN
        pg_var_ujgjcl := 0.10;
    ELSE
        pg_var_ujgjcl := 0.00;
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyzjat----- */
CREATE OR REPLACE FUNCTION pg_proc_nyzjat(pg_var_fhjiqd INTEGER, pg_var_jwszch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgooyn INTEGER;
    pg_var_cyfqlh INTEGER;
    pg_var_etpcud INTEGER;
BEGIN
    SELECT pg_col_exwnqc, pg_var_jwszch - pg_col_qjgwmx 
    INTO pg_var_cyfqlh, pg_var_etpcud
    FROM pg_tbl_wmpbwh 
    WHERE pg_col_sabioi = pg_var_fhjiqd;
    
    IF ((SELECT pg_proc_ycddjd(-45, -31)))::boolean THEN
        pg_var_wgooyn := (((SELECT pg_proc_xfmzeg(40, 77))::INTEGER) - (0) + COALESCE(pg_var_wgooyn, 0));
    ELSE
        pg_var_wgooyn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yyibja(25))::INTEGER) - (-1) + COALESCE(pg_var_wgooyn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtoyo----- */
CREATE OR REPLACE FUNCTION pg_proc_whtoyo(pg_var_vfbhth INTEGER, pg_var_hvuklh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kurogc INTEGER;
    pg_var_bcavbf INTEGER;
    pg_var_idfmdw INTEGER;
BEGIN
    SELECT pg_col_mwvoft, pg_col_qknudw 
    INTO pg_var_bcavbf, pg_var_idfmdw
    FROM pg_tbl_mvurgd 
    WHERE pg_col_eerxdx = pg_var_vfbhth;
    
    IF pg_var_idfmdw IS NULL THEN
        pg_var_kurogc := (((SELECT pg_proc_nyzjat(11, -89))::INTEGER) - (0) + COALESCE(pg_var_kurogc, 0));
    ELSE
        pg_var_kurogc := pg_var_idfmdw + pg_var_bcavbf;
        IF ((SELECT pg_proc_kezenc(89, 39)))::boolean THEN
            pg_var_kurogc := (((SELECT pg_proc_mezoaz(62, -41))::INTEGER) - (100) + COALESCE(pg_var_kurogc, 0));
        END IF;
    END IF;
    
    RETURN pg_var_kurogc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjdcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_qjdcnj(pg_var_mvwwde INTEGER, pg_var_mkxbjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismdjp INTEGER;
    pg_var_atzclj INTEGER;
    pg_var_lmsaei INTEGER := 5000;
BEGIN
    SELECT pg_col_knqztz INTO pg_var_ismdjp
    FROM pg_tbl_cdsmcc
    WHERE pg_col_mwobux = pg_var_mvwwde;
    
    IF pg_var_ismdjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_atzclj := pg_var_mkxbjf * 3 + pg_var_lmsaei;
    
    IF pg_var_ismdjp < pg_var_atzclj THEN
        RETURN pg_var_atzclj - pg_var_ismdjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF pg_var_yqinxt IS NULL OR pg_var_poxnvr IS NULL THEN
        RETURN (((SELECT pg_proc_whtoyo(83, 20))::INTEGER) - (20) + COALESCE(-1, 0));
    END IF;
    
    pg_var_efikxd := pg_var_yqinxt - pg_var_poxnvr;
    
    IF pg_var_efikxd < 0 THEN
        pg_var_efikxd := (((SELECT pg_proc_qjdcnj(100, -58))::INTEGER) - (-1) + COALESCE(pg_var_efikxd, 0));
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;