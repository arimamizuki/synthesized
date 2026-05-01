/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ihadwa (
    pg_col_nsuduq INTEGER PRIMARY KEY,
    pg_col_zdfean INTEGER NOT NULL,
    pg_col_nlxjbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihadwa (pg_col_nsuduq, pg_col_zdfean, pg_col_nlxjbf) VALUES
(101, 750, 250),
(102, 1200, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hdxokm (
    pg_col_nnjamp INTEGER PRIMARY KEY,
    pg_col_kzcvko INTEGER NOT NULL,
    pg_col_lelzrc INTEGER
);
INSERT INTO pg_tbl_hdxokm (pg_col_nnjamp, pg_col_kzcvko, pg_col_lelzrc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbnlw (
    pg_col_uxffnt INTEGER PRIMARY KEY,
    pg_col_zfqucs INTEGER NOT NULL,
    pg_col_duwxgt INTEGER
);
INSERT INTO pg_tbl_pdbnlw (pg_col_uxffnt, pg_col_zfqucs, pg_col_duwxgt) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xoddmz (
    pg_col_anqwyv INTEGER PRIMARY KEY,
    pg_col_yjthfe INTEGER NOT NULL,
    pg_col_lxzipj INTEGER
);
INSERT INTO pg_tbl_xoddmz (pg_col_anqwyv, pg_col_yjthfe, pg_col_lxzipj) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_aylkmu (
    pg_col_tzrqef INTEGER PRIMARY KEY,
    pg_col_hlrxfv INTEGER NOT NULL,
    pg_col_xsergb INTEGER
);
INSERT INTO pg_tbl_aylkmu (pg_col_tzrqef, pg_col_hlrxfv, pg_col_xsergb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtbme (
    pg_col_zqfxrt INTEGER PRIMARY KEY,
    pg_col_oierbl INTEGER NOT NULL,
    pg_col_mhahtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtbme (pg_col_zqfxrt, pg_col_oierbl, pg_col_mhahtj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyaqy (
    pg_col_eczwiv INTEGER PRIMARY KEY,
    pg_col_dzcwzx INTEGER NOT NULL,
    pg_col_lflnuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyaqy (pg_col_eczwiv, pg_col_dzcwzx, pg_col_lflnuk) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_iqlyiu (
    pg_col_cvhnnv INTEGER PRIMARY KEY,
    pg_col_pdiloz INTEGER NOT NULL,
    pg_col_qdtjeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqlyiu (pg_col_cvhnnv, pg_col_pdiloz, pg_col_qdtjeg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wiybhe (
    pg_col_cboguh INTEGER PRIMARY KEY,
    pg_col_zgrvnr INTEGER NOT NULL,
    pg_col_idcjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiybhe (pg_col_cboguh, pg_col_zgrvnr, pg_col_idcjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fccnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_fccnfz(pg_var_qsosfy INTEGER, pg_var_jqnxek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivcurk INTEGER;
    pg_var_vtdszf INTEGER;
    pg_var_bgnzbn INTEGER;
BEGIN
    SELECT pg_col_zdfean, pg_col_nlxjbf INTO pg_var_ivcurk, pg_var_vtdszf
    FROM pg_tbl_ihadwa
    WHERE pg_col_nsuduq = pg_var_qsosfy;
    
    IF pg_var_ivcurk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bgnzbn := (pg_var_ivcurk * pg_var_jqnxek) - pg_var_vtdszf;
    
    IF pg_var_bgnzbn < 0 THEN
        pg_var_bgnzbn := 0;
    END IF;
    
    RETURN pg_var_bgnzbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyarkt----- */
CREATE OR REPLACE FUNCTION pg_proc_tyarkt(pg_var_uexujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbffwd INTEGER;
    pg_var_hluyto INTEGER;
    pg_var_xtthjy INTEGER;
BEGIN
    SELECT pg_col_idcjdt, pg_col_zgrvnr 
    INTO pg_var_wbffwd, pg_var_hluyto
    FROM pg_tbl_wiybhe 
    WHERE pg_col_cboguh = pg_var_uexujo;
    
    IF pg_var_hluyto > 0 THEN
        pg_var_xtthjy := (pg_var_wbffwd * 100) / pg_var_hluyto;
    ELSE
        pg_var_xtthjy := 0;
    END IF;
    
    RETURN pg_var_xtthjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxpgh(pg_var_iruprf INTEGER, pg_var_feosey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkoge INTEGER;
    pg_var_ouaqay INTEGER;
    pg_var_tdxrog INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtjeg), 0) INTO pg_var_jwkoge
    FROM pg_tbl_iqlyiu
    WHERE pg_col_pdiloz = pg_var_iruprf % 2 + 1;
    
    pg_var_ouaqay := (((SELECT pg_proc_tyarkt(-22))::INTEGER) - (0) + COALESCE(pg_var_ouaqay, 0));
    
    SELECT COALESCE(AVG(pg_col_qdtjeg), 50) INTO pg_var_tdxrog
    FROM pg_tbl_iqlyiu;
    
    RETURN pg_var_jwkoge - pg_var_ouaqay + pg_var_tdxrog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllzjf----- */
CREATE OR REPLACE FUNCTION pg_proc_pllzjf(pg_var_xbiwjk INTEGER, pg_var_kdhfho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykingt INTEGER := 0;
    pg_var_kgwefp RECORD;
BEGIN
    FOR pg_var_kgwefp IN 
        SELECT pg_col_lflnuk, pg_col_dzcwzx 
        FROM pg_tbl_qhyaqy 
        WHERE pg_col_dzcwzx >= pg_var_xbiwjk
    LOOP
        IF pg_var_kgwefp.pg_col_lflnuk <= pg_var_kdhfho THEN
            pg_var_ykingt := pg_var_ykingt + pg_var_kgwefp.pg_col_lflnuk;
        ELSE
            pg_var_ykingt := pg_var_ykingt + (pg_var_kgwefp.pg_col_lflnuk / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ykingt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opqqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF ((SELECT pg_proc_pllzjf(-21, -82)))::boolean THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := (((SELECT pg_proc_vpxpgh(27, 56))::INTEGER) - (75) + COALESCE(pg_var_gxurdb, 0));
    END IF;
    
    RETURN pg_var_gxurdb * pg_var_yyfedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF nextval('counter') % 2 = 0 THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlvvuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlvvuo(pg_var_hifxrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udzurr INTEGER;
    pg_var_ulbyxf INTEGER;
BEGIN
    SELECT SUM(pg_col_lelzrc) INTO pg_var_udzurr 
    FROM pg_tbl_hdxokm 
    WHERE pg_col_kzcvko = pg_var_hifxrp;
    
    IF pg_var_hifxrp = 1 THEN
        pg_var_ulbyxf := 10;
    ELSIF pg_var_hifxrp = 2 THEN
        pg_var_ulbyxf := 7;
    ELSIF pg_var_hifxrp = 3 THEN
        pg_var_ulbyxf := 5;
    ELSE
        pg_var_ulbyxf := 3;
    END IF;
    
    IF pg_var_udzurr IS NULL THEN
        RETURN pg_var_ulbyxf;
    ELSE
        RETURN pg_var_udzurr + pg_var_ulbyxf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpclhu----- */
CREATE OR REPLACE FUNCTION pg_proc_vpclhu(pg_var_xovlgi INTEGER, pg_var_nvvtdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrgdh INTEGER := 0;
    pg_var_kmuruf RECORD;
    pg_var_tarmpq INTEGER;
BEGIN
    FOR pg_var_kmuruf IN SELECT pg_col_yjthfe, pg_col_lxzipj FROM pg_tbl_xoddmz
    LOOP
        IF pg_var_kmuruf.pg_col_lxzipj >= pg_var_xovlgi THEN
            pg_var_tarmpq := pg_var_kmuruf.pg_col_yjthfe * 2;
        ELSE
            pg_var_tarmpq := pg_var_kmuruf.pg_col_yjthfe - pg_var_nvvtdc;
        END IF;
        
        IF pg_var_tarmpq > 0 THEN
            pg_var_xwrgdh := pg_var_xwrgdh + pg_var_tarmpq;
        END IF;
    END LOOP;
    
    RETURN pg_var_xwrgdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcwldx----- */
CREATE OR REPLACE FUNCTION pg_proc_mcwldx(pg_var_lvifnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xroyhy INTEGER;
    pg_var_fquepb INTEGER;
    pg_var_xcmgsk INTEGER := 0;
BEGIN
    SELECT pg_col_oierbl, pg_col_mhahtj 
    INTO pg_var_xroyhy, pg_var_fquepb
    FROM pg_tbl_kbtbme 
    WHERE pg_col_zqfxrt = pg_var_lvifnj;
    
    IF pg_var_xroyhy <= pg_var_fquepb THEN
        pg_var_xcmgsk := 1;
    END IF;
    
    RETURN pg_var_xcmgsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eakjue----- */
CREATE OR REPLACE FUNCTION pg_proc_eakjue(pg_var_upmpqr INTEGER, pg_var_czwfhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilcesn INTEGER;
    pg_var_ovfdfo INTEGER;
BEGIN
    SELECT AVG(pg_col_hlrxfv) INTO pg_var_ovfdfo FROM pg_tbl_aylkmu;
    
    IF pg_var_ovfdfo > 5 THEN
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx + 10;
    ELSE
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx;
    END IF;
    
    RETURN pg_var_ilcesn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF ((SELECT pg_proc_eakjue(39, 41)))::boolean THEN
        pg_var_cazrwi := (((SELECT pg_proc_mcwldx(23))::INTEGER) - (0) + COALESCE(pg_var_cazrwi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpclhu(77, 52))::INTEGER) - (80) + COALESCE(pg_var_cazrwi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileifh----- */
CREATE OR REPLACE FUNCTION pg_proc_ileifh(pg_var_yxgoxs INTEGER, pg_var_dggumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvfiqy INTEGER;
    pg_var_ftyfnn INTEGER;
    pg_var_andfzf INTEGER;
BEGIN
    SELECT pg_col_zfqucs, pg_col_duwxgt 
    INTO pg_var_ftyfnn, pg_var_andfzf
    FROM pg_tbl_pdbnlw 
    WHERE pg_col_uxffnt = pg_var_yxgoxs;
    
    IF pg_var_ftyfnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fvfiqy := (pg_var_dggumm * 2) + (pg_var_andfzf / 30) - (pg_var_ftyfnn * 10);
    
    IF pg_var_fvfiqy < 0 THEN
        pg_var_fvfiqy := 0;
    END IF;
    
    RETURN pg_var_fvfiqy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := 5000;
    pg_var_eenggl := (((SELECT pg_proc_nlvvuo(-72))::INTEGER) - (3) + COALESCE(pg_var_eenggl, 0));
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF pg_var_yinprg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oejlkd := 0;
    
    IF ((SELECT pg_proc_zhjsgi(76, 20)))::boolean THEN
        pg_var_oejlkd := (((SELECT pg_proc_ileifh(-29, -35))::INTEGER) - (-1) + COALESCE(pg_var_oejlkd, 0));
    END IF;
    
    IF pg_var_veudcc - pg_var_etvpld > pg_var_eenggl * 100 THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF ((SELECT pg_proc_fccnfz(51, -35)))::boolean THEN
        pg_var_oejlkd := (((SELECT pg_proc_opqqlg(-57))::INTEGER) - (-8550) + COALESCE(pg_var_oejlkd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uvmhof())::INTEGER) - (0) + COALESCE(pg_var_oejlkd, 0));
END;
$$ LANGUAGE plpgsql;