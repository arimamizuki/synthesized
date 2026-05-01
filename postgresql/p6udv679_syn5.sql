/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_amlzzk (
    pg_col_wouvvt INTEGER PRIMARY KEY,
    pg_col_tygpme INTEGER NOT NULL,
    pg_col_vlrknd INTEGER
);
INSERT INTO pg_tbl_amlzzk (pg_col_wouvvt, pg_col_tygpme, pg_col_vlrknd) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pydoss (
    pg_col_naakub INTEGER PRIMARY KEY,
    pg_col_fmvgbz INTEGER NOT NULL,
    pg_col_uhgahe INTEGER
);
INSERT INTO pg_tbl_pydoss (pg_col_naakub, pg_col_fmvgbz, pg_col_uhgahe) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvpso (
    pg_col_vtaapp INTEGER PRIMARY KEY,
    pg_col_kxzcwm INTEGER NOT NULL,
    pg_col_mpgbmf INTEGER
);
INSERT INTO pg_tbl_xrvpso (pg_col_vtaapp, pg_col_kxzcwm, pg_col_mpgbmf) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sabrpt (
    pg_col_ccavnh INTEGER PRIMARY KEY,
    pg_col_dqlepi INTEGER NOT NULL,
    pg_col_xwemdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabrpt (pg_col_ccavnh, pg_col_dqlepi, pg_col_xwemdp) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_dgtake (
    pg_col_hmfjnd INTEGER PRIMARY KEY,
    pg_col_rijxjd INTEGER NOT NULL,
    pg_col_cgmwcu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgtake (pg_col_hmfjnd, pg_col_rijxjd, pg_col_cgmwcu) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_enwart (
    pg_col_hfdeaa INTEGER PRIMARY KEY,
    pg_col_bxsrfh INTEGER NOT NULL,
    pg_col_cjpbeh INTEGER
);
INSERT INTO pg_tbl_enwart (pg_col_hfdeaa, pg_col_bxsrfh, pg_col_cjpbeh) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xelfnh----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqgij----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqgij(pg_var_xpxduo INTEGER, pg_var_htsztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhofja INTEGER;
    pg_var_ydkium INTEGER;
    pg_var_xhlytp INTEGER;
BEGIN
    SELECT pg_col_rijxjd, pg_col_cgmwcu INTO pg_var_ydkium, pg_var_xhlytp
    FROM pg_tbl_dgtake WHERE pg_col_hmfjnd = pg_var_xpxduo;
    
    IF pg_var_ydkium >= pg_var_htsztm THEN
        pg_var_zhofja := pg_var_htsztm * pg_var_xhlytp;
        UPDATE pg_tbl_dgtake 
        SET pg_col_rijxjd = pg_col_rijxjd - pg_var_htsztm 
        WHERE pg_col_hmfjnd = pg_var_xpxduo;
    ELSE
        pg_var_zhofja := 0;
    END IF;
    
    RETURN pg_var_zhofja;
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
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyixwr----- */
CREATE OR REPLACE FUNCTION pg_proc_cyixwr(pg_var_mmhasp INTEGER, pg_var_roaqsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzuon INTEGER;
    pg_var_vucjtk INTEGER;
    pg_var_txnzem INTEGER;
BEGIN
    SELECT pg_col_bxsrfh INTO pg_var_txnzem 
    FROM pg_tbl_enwart 
    WHERE pg_col_hfdeaa = pg_var_mmhasp;
    
    IF pg_var_txnzem < 18 THEN
        pg_var_cyzuon := 15;
    ELSIF pg_var_txnzem >= 65 THEN
        pg_var_cyzuon := 25;
    ELSE
        pg_var_cyzuon := 10;
    END IF;
    
    pg_var_vucjtk := pg_var_roaqsi + pg_var_cyzuon;
    
    IF pg_var_vucjtk > 120 THEN
        pg_var_vucjtk := 120;
    END IF;
    
    RETURN pg_var_vucjtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkdyo(pg_var_flakxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbuco INTEGER;
    pg_var_zkeune CONSTANT NUMERIC := 0.08;
    pg_var_hdjihd INTEGER;
BEGIN
    SELECT pg_col_xwemdp INTO pg_var_rhbuco
    FROM pg_tbl_sabrpt
    WHERE pg_col_dqlepi = pg_var_flakxu
    ORDER BY pg_col_xwemdp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_tcqgij(85, -39)))::boolean THEN
        RETURN (((SELECT pg_proc_cyixwr(-14, -72))::INTEGER) - (-62) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdjihd := (((SELECT pg_proc_zhjsgi(31, -4))::INTEGER) - (0) + COALESCE(pg_var_hdjihd, 0));
    RETURN (((SELECT pg_proc_dqqcng(-18))::INTEGER) - (0) + COALESCE(pg_var_hdjihd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF pg_var_gvapad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzpxh := (pg_var_gvapad * pg_var_vcedsi) + (pg_var_bxnkww / 100);
    
    IF pg_var_hdzpxh < 0 THEN
        pg_var_hdzpxh := 0;
    END IF;
    
    RETURN pg_var_hdzpxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkuguu----- */
CREATE OR REPLACE FUNCTION pg_proc_fkuguu(pg_var_fkwxth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isgmvx INTEGER;
    pg_var_wvctiv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlrknd), 0) INTO pg_var_isgmvx FROM pg_tbl_amlzzk;
    
    IF pg_var_fkwxth > 5 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 15);
    ELSIF ((SELECT pg_proc_rkccum(12, 81)))::boolean THEN
        pg_var_wvctiv := (((SELECT pg_proc_xpkdyo(-19))::INTEGER) - (0) + COALESCE(pg_var_wvctiv, 0));
    ELSE
        pg_var_wvctiv := pg_var_isgmvx;
    END IF;
    
    RETURN pg_var_wvctiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkcuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkcuaf(pg_var_iwiflp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvmnaz INTEGER;
    pg_var_uqaghk INTEGER;
    pg_var_hwgkhj INTEGER;
BEGIN
    SELECT pg_col_fmvgbz, pg_col_uhgahe INTO pg_var_uqaghk, pg_var_hwgkhj
    FROM pg_tbl_pydoss
    WHERE pg_col_naakub = pg_var_iwiflp;
    
    IF pg_var_uqaghk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bvmnaz := pg_var_uqaghk + COALESCE(pg_var_hwgkhj, 0) * 10;
    
    IF pg_var_bvmnaz > 10000 THEN
        pg_var_bvmnaz := pg_var_bvmnaz + 500;
    END IF;
    
    RETURN pg_var_bvmnaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnilkb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnilkb(pg_var_qrbtiz INTEGER, pg_var_frpmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oriamk INTEGER;
    pg_var_xndonc INTEGER;
    pg_var_bzplws INTEGER;
BEGIN
    SELECT pg_col_mpgbmf INTO pg_var_xndonc
    FROM pg_tbl_xrvpso
    WHERE pg_col_vtaapp = pg_var_qrbtiz;
    
    IF pg_var_xndonc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xndonc < 60 THEN
        pg_var_oriamk := 90;
    ELSE
        pg_var_oriamk := 180;
    END IF;
    
    pg_var_bzplws := pg_var_oriamk - (pg_var_frpmbt - pg_var_xndonc);
    
    IF pg_var_bzplws < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bzplws;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := pg_var_xiqjfm + pg_var_vhlkdy;
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_xelfnh(-78, 15)))::boolean THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := (((SELECT pg_proc_qkcuaf(26))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
    
    pg_var_gcvrfx := (((SELECT pg_proc_gwftrz(-31))::INTEGER) - (125) + COALESCE(pg_var_gcvrfx, 0));
    
    IF ((SELECT pg_proc_fkuguu(-66)))::boolean THEN
        RETURN (((SELECT pg_proc_rnilkb(-26, 29))::INTEGER) - (-1) + COALESCE(pg_var_cedwbj, 0));
    ELSE
        RETURN (((SELECT pg_proc_hohawe(26, -48))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;