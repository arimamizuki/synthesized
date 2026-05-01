/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qsytxc (
    pg_col_derkvl INTEGER PRIMARY KEY,
    pg_col_nkmzyw INTEGER NOT NULL,
    pg_col_slfniw INTEGER
);
INSERT INTO pg_tbl_qsytxc (pg_col_derkvl, pg_col_nkmzyw, pg_col_slfniw) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_brldfl (
    pg_col_ljrlls INTEGER PRIMARY KEY,
    pg_col_qnvuba INTEGER NOT NULL,
    pg_col_fgdriu INTEGER NOT NULL
);
INSERT INTO pg_tbl_brldfl (pg_col_ljrlls, pg_col_qnvuba, pg_col_fgdriu) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jjjzcz (
    pg_col_fthpzz INTEGER PRIMARY KEY,
    pg_col_rxmrgd INTEGER NOT NULL,
    pg_col_owphxo INTEGER
);
INSERT INTO pg_tbl_jjjzcz (pg_col_fthpzz, pg_col_rxmrgd, pg_col_owphxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwhnxx (
    pg_col_byscqp INTEGER PRIMARY KEY,
    pg_col_hpdsrd INTEGER NOT NULL,
    pg_col_spwmuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwhnxx (pg_col_byscqp, pg_col_hpdsrd, pg_col_spwmuz) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_klqogu (
    pg_col_rrgqbf INTEGER PRIMARY KEY,
    pg_col_uryhmp INTEGER NOT NULL,
    pg_col_fkcdwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_klqogu (pg_col_rrgqbf, pg_col_uryhmp, pg_col_fkcdwp) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpzyo (
    pg_col_deawwt INTEGER PRIMARY KEY,
    pg_col_uewkth INTEGER NOT NULL,
    pg_col_tzcvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpzyo (pg_col_deawwt, pg_col_uewkth, pg_col_tzcvmf) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vmcwnr (
    pg_col_fkwscb INTEGER PRIMARY KEY,
    pg_col_cfevyr INTEGER NOT NULL,
    pg_col_wpahdd INTEGER
);
INSERT INTO pg_tbl_vmcwnr (pg_col_fkwscb, pg_col_cfevyr, pg_col_wpahdd) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_strupt (
    pg_col_rfdsjf INTEGER PRIMARY KEY,
    pg_col_mgzpoe INTEGER NOT NULL,
    pg_col_dvkndb INTEGER
);
INSERT INTO pg_tbl_strupt (pg_col_rfdsjf, pg_col_mgzpoe, pg_col_dvkndb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_erdirn (
    pg_col_gimnuz INTEGER PRIMARY KEY,
    pg_col_xxygyo INTEGER NOT NULL,
    pg_col_ggkiij INTEGER NOT NULL
);
INSERT INTO pg_tbl_erdirn (pg_col_gimnuz, pg_col_xxygyo, pg_col_ggkiij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gouhfl (
    pg_var_tsarku INTEGER,
    pg_var_ojcumm INTEGER
);
INSERT INTO pg_tbl_gouhfl VALUES (1, 100);
INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);

CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abdnuo----- */
CREATE OR REPLACE FUNCTION pg_proc_abdnuo(pg_var_tenxjx INTEGER, pg_var_dmzsbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulqpm INTEGER;
    pg_var_hqpsam INTEGER;
    pg_var_ybpvkx INTEGER;
BEGIN
    SELECT pg_col_fgdriu INTO pg_var_hqpsam 
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    IF pg_var_hqpsam IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_qnvuba > 7000 THEN 3
        WHEN pg_col_qnvuba > 5000 THEN 2
        ELSE 1
    END INTO pg_var_ybpvkx
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    pg_var_oulqpm := (pg_var_hqpsam * pg_var_ybpvkx * pg_var_dmzsbp) / 100;
    
    IF pg_var_oulqpm > 5000 THEN
        pg_var_oulqpm := 5000;
    END IF;
    
    RETURN pg_var_oulqpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgkfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN pg_var_lzizyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_bidkzc <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN pg_var_bidkzc;
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppbvuc----- */
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
        RETURN 0;
    END IF;
    
    pg_var_qngiyd := pg_var_xstjnh * 10 + pg_var_aruivm / 30;
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iixaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_iixaaq(pg_var_tsarku INTEGER, pg_var_ojcumm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gouhfl;
    INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuksq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuksq(pg_var_kfsgeg INTEGER, pg_var_ehqsll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fugrma INTEGER;
    pg_var_xcfvoi INTEGER;
BEGIN
    SELECT pg_col_owphxo INTO pg_var_fugrma
    FROM pg_tbl_jjjzcz
    WHERE pg_col_fthpzz = pg_var_kfsgeg;
    
    IF ((SELECT pg_proc_fjwndf()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xcfvoi := (pg_var_fugrma * 100) / pg_var_ehqsll;
    
    IF pg_var_xcfvoi > 100 THEN
        pg_var_xcfvoi := (((SELECT pg_proc_hakbok(-80))::INTEGER) - (0) + COALESCE(pg_var_xcfvoi, 0));
    ELSIF ((SELECT pg_proc_jgkfxb(16)))::boolean THEN
        pg_var_xcfvoi := (((SELECT pg_proc_iixaaq(95, 13))::INTEGER) - (1) + COALESCE(pg_var_xcfvoi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ppbvuc(49, 2))::INTEGER) - (0) + COALESCE(pg_var_xcfvoi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_almlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_almlgl(pg_var_olgtty INTEGER, pg_var_vmxoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_farwoz INTEGER;
    pg_var_yptdrj INTEGER;
BEGIN
    SELECT pg_col_spwmuz INTO pg_var_farwoz
    FROM pg_tbl_gwhnxx
    WHERE pg_col_byscqp = pg_var_vmxoor;
    
    pg_var_yptdrj := pg_var_farwoz - pg_var_olgtty;
    
    IF pg_var_yptdrj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yptdrj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbjqde----- */
CREATE OR REPLACE FUNCTION pg_proc_dbjqde(pg_var_dzcjcx INTEGER, pg_var_jxbebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqzlks INTEGER;
    pg_var_ktqwlr INTEGER;
    pg_var_rqfryh INTEGER;
BEGIN
    SELECT pg_col_uryhmp, pg_col_fkcdwp 
    INTO pg_var_wqzlks, pg_var_ktqwlr
    FROM pg_tbl_klqogu 
    WHERE pg_col_rrgqbf = pg_var_jxbebu;
    
    IF pg_var_wqzlks IS NULL OR pg_var_ktqwlr IS NULL THEN
        RETURN pg_var_dzcjcx + 1;
    END IF;
    
    IF pg_var_wqzlks <= pg_var_ktqwlr THEN
        pg_var_rqfryh := pg_var_wqzlks + 3;
    ELSE
        pg_var_rqfryh := pg_var_ktqwlr + 2;
    END IF;
    
    IF pg_var_rqfryh <= pg_var_dzcjcx THEN
        pg_var_rqfryh := pg_var_dzcjcx + 1;
    END IF;
    
    RETURN pg_var_rqfryh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuqkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuqkjy(pg_var_ysemha INTEGER, pg_var_qqajec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeyrcx INTEGER;
    pg_var_jfgpxb INTEGER;
    pg_var_aztlkr INTEGER;
BEGIN
    SELECT pg_col_tzcvmf, pg_col_uewkth INTO pg_var_xeyrcx, pg_var_jfgpxb
    FROM pg_tbl_tqpzyo 
    WHERE pg_col_deawwt = pg_var_ysemha;
    
    IF pg_var_xeyrcx > pg_var_qqajec THEN
        pg_var_aztlkr := (pg_var_xeyrcx * 10) + (pg_var_jfgpxb / 1000);
    ELSE
        pg_var_aztlkr := (pg_var_jfgpxb / 2000);
    END IF;
    
    RETURN pg_var_aztlkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksfek----- */
CREATE OR REPLACE FUNCTION pg_proc_xksfek(pg_var_emiuun INTEGER, pg_var_dyrnte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sffhcl INTEGER;
    pg_var_crqkgu INTEGER;
    pg_var_sfvifb INTEGER;
BEGIN
    SELECT pg_col_cfevyr, pg_col_wpahdd 
    INTO pg_var_crqkgu, pg_var_sfvifb
    FROM pg_tbl_vmcwnr 
    WHERE pg_col_fkwscb = pg_var_emiuun;
    
    IF pg_var_crqkgu IS NULL THEN
        pg_var_sffhcl := 0;
    ELSE
        pg_var_sffhcl := (pg_var_crqkgu * pg_var_sfvifb * pg_var_dyrnte) / 10;
    END IF;
    
    RETURN pg_var_sffhcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obalnv----- */
CREATE OR REPLACE FUNCTION pg_proc_obalnv(pg_var_ebleoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwium INTEGER;
    pg_var_ezqmuk INTEGER;
    pg_var_eahcqe INTEGER;
BEGIN
    SELECT pg_col_xxygyo, pg_col_ggkiij INTO pg_var_ezqmuk, pg_var_eahcqe
    FROM pg_tbl_erdirn
    WHERE pg_col_gimnuz = pg_var_ebleoi;
    
    IF pg_var_ezqmuk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ejwium := (pg_var_ezqmuk / 1000) + (pg_var_eahcqe / 100);
    
    IF pg_var_ejwium < 0 THEN
        pg_var_ejwium := 0;
    END IF;
    
    RETURN pg_var_ejwium;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgvqbc----- */
CREATE OR REPLACE FUNCTION pg_proc_qgvqbc(pg_var_kfmtum INTEGER, pg_var_stqvms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxxhjv INTEGER;
    pg_var_vctysf INTEGER;
BEGIN
    SELECT pg_col_mgzpoe INTO pg_var_rxxhjv 
    FROM pg_tbl_strupt 
    WHERE pg_col_rfdsjf = pg_var_kfmtum;
    
    IF pg_var_rxxhjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vctysf := pg_var_rxxhjv * pg_var_stqvms / 100;
    
    IF pg_var_vctysf > 10000 THEN
        pg_var_vctysf := 10000;
    ELSIF pg_var_vctysf < 0 THEN
        pg_var_vctysf := 0;
    END IF;
    
    RETURN pg_var_vctysf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF ((SELECT pg_proc_xksfek(97, -55)))::boolean THEN
        pg_var_vdgmda := (((SELECT pg_proc_obalnv(46))::INTEGER) - (-1) + COALESCE(pg_var_vdgmda, 0))0;
    ELSIF pg_var_eocvqz - pg_var_sebqlu > 7 THEN
        pg_var_vdgmda := (((SELECT pg_proc_qgvqbc(72, 29))::INTEGER) - (0) + COALESCE(pg_var_vdgmda, 0));
    ELSE
        pg_var_vdgmda := 1;
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytzyya----- */
CREATE OR REPLACE FUNCTION pg_proc_ytzyya(pg_var_fpsyyz INTEGER, pg_var_tbbmbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwctwa INTEGER;
    pg_var_qziyad INTEGER;
    pg_var_esqrbl INTEGER;
BEGIN
    SELECT pg_col_nkmzyw, pg_var_tbbmbi - pg_col_slfniw
    INTO pg_var_zwctwa, pg_var_qziyad
    FROM pg_tbl_qsytxc
    WHERE pg_col_derkvl = pg_var_fpsyyz;
    
    IF ((SELECT pg_proc_eiogxz(-2, -34, -77)))::boolean THEN
        pg_var_esqrbl := (((SELECT pg_proc_abdnuo(41, 69))::INTEGER) - (0) + COALESCE(pg_var_esqrbl, 0));
    ELSIF pg_var_zwctwa < 7000 THEN
        pg_var_esqrbl := (((SELECT pg_proc_ryjrfa(84))::INTEGER) - (159) + COALESCE(pg_var_esqrbl, 0));
    ELSE
        pg_var_esqrbl := (((SELECT pg_proc_ewuksq(-44, 18))::INTEGER) - (0) + COALESCE(pg_var_esqrbl, 0));
    END IF;
    
    IF ((SELECT pg_proc_almlgl(28, 98)))::boolean THEN
        pg_var_esqrbl := (((SELECT pg_proc_dbjqde(12, -36))::INTEGER) - (13) + COALESCE(pg_var_esqrbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xuqkjy(-27, 39))::INTEGER) - (0) + COALESCE(pg_var_esqrbl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofqxyf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_llhrho INTEGER;
BEGIN
    EXECUTE format('SELECT 123') INTO pg_var_llhrho;
    RETURN (((SELECT pg_proc_ytzyya(55, 98))::INTEGER) - (1) + COALESCE(pg_var_llhrho, 0));
END;
$$ LANGUAGE plpgsql;