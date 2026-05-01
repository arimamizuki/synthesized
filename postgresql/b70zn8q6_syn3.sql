/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zvukyw (
    pg_col_nbrlya INTEGER PRIMARY KEY,
    pg_col_mjquxt INTEGER NOT NULL,
    pg_col_mikjlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvukyw (pg_col_nbrlya, pg_col_mjquxt, pg_col_mikjlp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wcqeqm (
    pg_col_errzep INTEGER PRIMARY KEY,
    pg_col_qzajgj INTEGER NOT NULL,
    pg_col_rfjtrg INTEGER
);
INSERT INTO pg_tbl_wcqeqm (pg_col_errzep, pg_col_qzajgj, pg_col_rfjtrg) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wzcplk (
    pg_col_pmzlzy INTEGER PRIMARY KEY,
    pg_col_pnpumq INTEGER NOT NULL,
    pg_col_lsqphx INTEGER
);
INSERT INTO pg_tbl_wzcplk (pg_col_pmzlzy, pg_col_pnpumq, pg_col_lsqphx) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zojohk (
    pg_col_jsfbcd INTEGER PRIMARY KEY,
    pg_col_trttra INTEGER NOT NULL,
    pg_col_ukhylh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zojohk (pg_col_jsfbcd, pg_col_trttra, pg_col_ukhylh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkaxc (
    pg_col_quspzv INTEGER PRIMARY KEY,
    pg_col_fxualx INTEGER NOT NULL,
    pg_col_yqhbdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkaxc (pg_col_quspzv, pg_col_fxualx, pg_col_yqhbdp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_fslmsd (
    pg_col_scnlpj INTEGER PRIMARY KEY,
    pg_col_shgyno INTEGER NOT NULL,
    pg_col_qfbkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fslmsd (pg_col_scnlpj, pg_col_shgyno, pg_col_qfbkhe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_blwuse (
    pg_col_nglcdb INTEGER PRIMARY KEY,
    pg_col_ejceoj INTEGER NOT NULL,
    pg_col_fqultw INTEGER NOT NULL
);
INSERT INTO pg_tbl_blwuse (pg_col_nglcdb, pg_col_ejceoj, pg_col_fqultw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_azztqb (
    pg_col_reprax INTEGER PRIMARY KEY,
    pg_col_lfoqgv INTEGER NOT NULL,
    pg_col_eebolz INTEGER
);
INSERT INTO pg_tbl_azztqb (pg_col_reprax, pg_col_lfoqgv, pg_col_eebolz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amygyv----- */
CREATE OR REPLACE FUNCTION pg_proc_amygyv(pg_var_qwrvue INTEGER, pg_var_dqvkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaagwh INTEGER;
    pg_var_itrgud INTEGER;
    pg_var_sczfyv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eaagwh FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    IF pg_var_eaagwh = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fqultw) INTO pg_var_itrgud FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    pg_var_sczfyv := pg_var_itrgud - (pg_var_itrgud * pg_var_dqvkje / 100);
    
    IF pg_var_sczfyv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sczfyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbjqgs----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjqgs(pg_var_hevojx INTEGER, pg_var_djjuba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfzrpr INTEGER;
    pg_var_feulxw INTEGER;
    pg_var_dlsuad INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eebolz), 0) INTO pg_var_sfzrpr
    FROM pg_tbl_azztqb
    WHERE pg_col_reprax >= pg_var_hevojx AND pg_col_reprax < pg_var_hevojx + 5;
    
    pg_var_feulxw := pg_var_sfzrpr - pg_var_djjuba;
    
    IF pg_var_djjuba > 0 THEN
        pg_var_dlsuad := (pg_var_feulxw * 100) / pg_var_djjuba;
    ELSE
        pg_var_dlsuad := 0;
    END IF;
    
    RETURN pg_var_dlsuad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF pg_var_zbmuyu > 100 THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffvwl----- */
CREATE OR REPLACE FUNCTION pg_proc_mffvwl(pg_var_fxmdqn INTEGER, pg_var_hoeeeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uopbve INTEGER;
    pg_var_eoawqq INTEGER;
    pg_var_sywrqc INTEGER;
BEGIN
    SELECT pg_col_yqhbdp, pg_col_fxualx 
    INTO pg_var_eoawqq, pg_var_sywrqc
    FROM pg_tbl_bhkaxc 
    WHERE pg_col_quspzv = pg_var_fxmdqn;
    
    IF ((SELECT pg_proc_amygyv(23, 96)))::boolean THEN
        pg_var_uopbve := (((SELECT pg_proc_harybg(-84, -49))::INTEGER) - (100) + COALESCE(pg_var_uopbve, 0));
    ELSE
        pg_var_uopbve := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nbjqgs(-20, 44))::INTEGER) - (-100) + COALESCE(pg_var_uopbve, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmjnn----- */
CREATE OR REPLACE FUNCTION pg_proc_szmjnn(pg_var_ikmewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytywr INTEGER;
    pg_var_dpddau INTEGER;
    pg_var_ovheod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpddau 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 75 AND pg_col_shgyno = 1;
    
    SELECT COUNT(*) INTO pg_var_ovheod 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 50 AND pg_col_shgyno = 2;
    
    pg_var_jytywr := (pg_var_dpddau * 75) + (pg_var_ovheod * 50);
    
    IF pg_var_ikmewe > 100 THEN
        pg_var_jytywr := pg_var_jytywr * 2;
    ELSIF pg_var_ikmewe < 0 THEN
        pg_var_jytywr := 0;
    END IF;
    
    RETURN pg_var_jytywr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbespo----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsxgkn----- */
CREATE OR REPLACE FUNCTION pg_proc_tsxgkn(pg_var_zawnqs INTEGER, pg_var_gsnpxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwxsk INTEGER;
    pg_var_lhblpc INTEGER;
    pg_var_ejgjwv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxwxsk FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs;
    SELECT COUNT(*) INTO pg_var_lhblpc FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs AND pg_col_ukhylh = 0;
    
    IF pg_var_lhblpc > 0 THEN
        pg_var_ejgjwv := (((SELECT pg_proc_szmjnn(14))::INTEGER) - (125) + COALESCE(pg_var_ejgjwv, 0));
    ELSE
        pg_var_ejgjwv := pg_var_vxwxsk * pg_var_zawnqs * pg_var_gsnpxs;
    END IF;
    
    RETURN (((SELECT pg_proc_cbespo(-52, -5))::INTEGER) - (-1) + COALESCE(pg_var_ejgjwv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omovov----- */
CREATE OR REPLACE FUNCTION pg_proc_omovov(pg_var_wuvyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brlerz INTEGER;
    pg_var_mtuwqv INTEGER;
    pg_var_khojjl INTEGER;
BEGIN
    SELECT pg_col_pnpumq, pg_col_lsqphx INTO pg_var_mtuwqv, pg_var_khojjl
    FROM pg_tbl_wzcplk
    WHERE pg_col_pmzlzy = pg_var_wuvyzz;
    
    IF pg_var_mtuwqv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brlerz := pg_var_mtuwqv * (pg_var_khojjl + 1);
    
    IF pg_var_brlerz > 150 THEN
        pg_var_brlerz := 150;
    END IF;
    
    RETURN pg_var_brlerz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achbqv----- */
CREATE OR REPLACE FUNCTION pg_proc_achbqv(pg_var_btlwgw INTEGER, pg_var_uogjdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkepql INTEGER;
    pg_var_cgzods INTEGER;
    pg_var_dajdtd INTEGER;
BEGIN
    SELECT AVG(pg_col_qzajgj) INTO pg_var_cgzods FROM pg_tbl_wcqeqm;
    
    IF pg_var_cgzods >= pg_var_uogjdv THEN
        pg_var_dajdtd := 1;
    ELSE
        pg_var_dajdtd := 0;
    END IF;
    
    pg_var_fkepql := (pg_var_btlwgw * pg_var_cgzods) + (pg_var_dajdtd * 50);
    
    RETURN pg_var_fkepql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
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
    
    IF ((SELECT pg_proc_mffvwl(74, 89)))::boolean THEN
        RETURN (((SELECT pg_proc_achbqv(58, -36))::INTEGER) - (5212) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_mikjlp INTO pg_var_escccf 
    FROM pg_tbl_zvukyw 
    WHERE pg_col_nbrlya = pg_var_vulbzu;
    
    IF ((SELECT pg_proc_omovov(13)))::boolean THEN
        pg_var_qxielj := (((SELECT pg_proc_pkesrn(93))::INTEGER) - (-1) + COALESCE(pg_var_qxielj, 0));
    ELSE
        pg_var_qxielj := (((SELECT pg_proc_tsxgkn(66, -7))::INTEGER) - (0) + COALESCE(pg_var_qxielj, 0));
    END IF;
    
    RETURN pg_var_qxielj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_ljxbhb(-47, -72))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;