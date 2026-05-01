/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dozinx (
    pg_col_gtljox INTEGER PRIMARY KEY,
    pg_col_fdtpld INTEGER NOT NULL,
    pg_col_ihnwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dozinx (pg_col_gtljox, pg_col_fdtpld, pg_col_ihnwvj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fhapwa (
    pg_col_sxfbbz INTEGER PRIMARY KEY,
    pg_col_gfqohq INTEGER NOT NULL,
    pg_col_hywjkg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhapwa (pg_col_sxfbbz, pg_col_gfqohq, pg_col_hywjkg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ohvnio (
    pg_col_murrtn INTEGER PRIMARY KEY,
    pg_col_jgshtm INTEGER NOT NULL,
    pg_col_sgsgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohvnio (pg_col_murrtn, pg_col_jgshtm, pg_col_sgsgmb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_igqwln (
    pg_col_yvqtpk INTEGER PRIMARY KEY,
    pg_col_zbwcwa INTEGER NOT NULL,
    pg_col_dqucor INTEGER NOT NULL
);
INSERT INTO pg_tbl_igqwln (pg_col_yvqtpk, pg_col_zbwcwa, pg_col_dqucor) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kotycr (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kotycr (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvid (
    pg_col_uuxajn INTEGER PRIMARY KEY,
    pg_var_ljccqt INTEGER NOT NULL,
    pg_col_hrtlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcvid (pg_col_uuxajn, pg_var_ljccqt, pg_col_hrtlzx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dienyi (
    pg_col_ohacvz INTEGER PRIMARY KEY,
    pg_col_ihfsqt INTEGER NOT NULL,
    pg_col_qjscbo INTEGER
);
INSERT INTO pg_tbl_dienyi (pg_col_ohacvz, pg_col_ihfsqt, pg_col_qjscbo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dngaik (
    pg_col_talrtk INTEGER PRIMARY KEY,
    pg_col_tkzxrl INTEGER NOT NULL,
    pg_col_gpabor INTEGER
);
INSERT INTO pg_tbl_dngaik (pg_col_talrtk, pg_col_tkzxrl, pg_col_gpabor) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdvoko----- */
CREATE OR REPLACE FUNCTION pg_proc_rdvoko(pg_var_dsldxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srfivl INTEGER;
    pg_var_wecepd INTEGER;
    pg_var_hdawhn INTEGER;
BEGIN
    SELECT SUM(pg_col_fdtpld), SUM(pg_col_ihnwvj)
    INTO pg_var_srfivl, pg_var_wecepd
    FROM pg_tbl_dozinx
    WHERE pg_col_gtljox = pg_var_dsldxz;
    
    IF pg_var_srfivl IS NULL OR pg_var_wecepd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdawhn := (pg_var_wecepd / 100) * pg_var_srfivl / 1000;
    
    IF pg_var_hdawhn > 1000 THEN
        pg_var_hdawhn := 1000;
    END IF;
    
    RETURN pg_var_hdawhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npyxpp----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF pg_var_umaren <= pg_var_phjmyk THEN
        pg_var_nbtxyy := (pg_var_phjmyk * 3) - pg_var_umaren;
    ELSE
        pg_var_nbtxyy := 0;
    END IF;
    
    RETURN pg_var_nbtxyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufsqb----- */
CREATE OR REPLACE FUNCTION pg_proc_oufsqb(pg_var_jzukag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommlgt INTEGER;
    pg_var_ftuaim INTEGER;
    pg_var_yewywr INTEGER;
BEGIN
    SELECT pg_col_qjscbo, pg_col_ihfsqt 
    INTO pg_var_ftuaim, pg_var_yewywr
    FROM pg_tbl_dienyi 
    WHERE pg_col_ohacvz = pg_var_jzukag;
    
    IF pg_var_yewywr > 0 THEN
        pg_var_ommlgt := pg_var_ftuaim / pg_var_yewywr;
    ELSE
        pg_var_ommlgt := 0;
    END IF;
    
    RETURN pg_var_ommlgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uloabs----- */
CREATE OR REPLACE FUNCTION pg_proc_uloabs(pg_var_blpecs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itmzsm INTEGER;
    pg_var_sxmcfm INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gfqohq), 0)
    INTO pg_var_sxmcfm, pg_var_itmzsm
    FROM pg_tbl_fhapwa
    WHERE pg_col_hywjkg = 1 AND pg_col_gfqohq > 50;
    
    IF ((SELECT pg_proc_oufsqb(-63)))::boolean THEN
        pg_var_itmzsm := (((SELECT pg_proc_npyxpp(-15))::INTEGER) - (0) + COALESCE(pg_var_itmzsm, 0));
    ELSE
        pg_var_itmzsm := pg_var_itmzsm + pg_var_blpecs;
    END IF;
    
    RETURN pg_var_itmzsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnqhj(pg_var_gfdeqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhqnae INTEGER;
    pg_var_paacti INTEGER;
    pg_var_mvrqoy INTEGER;
BEGIN
    SELECT pg_col_tkzxrl, pg_col_gpabor 
    INTO pg_var_paacti, pg_var_mvrqoy
    FROM pg_tbl_dngaik 
    WHERE pg_col_talrtk = pg_var_gfdeqk;
    
    IF pg_var_paacti IS NULL THEN
        pg_var_fhqnae := -1;
    ELSE
        pg_var_fhqnae := pg_var_paacti + (pg_var_mvrqoy * 10);
    END IF;
    
    RETURN pg_var_fhqnae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzpxu----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzpxu(pg_var_keudse INTEGER, pg_var_ceclaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrqet INTEGER;
    pg_var_wnqhit INTEGER;
    pg_var_ldtnwp INTEGER;
BEGIN
    SELECT pg_col_dqucor, pg_col_zbwcwa INTO pg_var_wnqhit, pg_var_ldtnwp
    FROM pg_tbl_igqwln
    WHERE pg_col_yvqtpk = pg_var_keudse;
    
    IF ((SELECT pg_proc_tpnqhj(-49)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ceclaw > pg_var_ldtnwp THEN
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ldtnwp;
    ELSE
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ceclaw;
    END IF;
    
    IF pg_var_pkrqet > 10000 THEN
        pg_var_pkrqet := pg_var_pkrqet - (pg_var_pkrqet * 10 / 100);
    END IF;
    
    RETURN pg_var_pkrqet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiijsp----- */
CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM pg_tbl_kotycr
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN pg_var_ovolfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mptcpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mptcpk(pg_var_etknmn INTEGER, pg_var_svastm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydplsl INTEGER;
    pg_var_vfkbvs INTEGER;
    pg_var_gjesvp INTEGER;
    pg_var_gpiyxt INTEGER;
BEGIN
    SELECT pg_col_jgshtm, pg_col_sgsgmb INTO pg_var_ydplsl, pg_var_vfkbvs
    FROM pg_tbl_ohvnio WHERE pg_col_murrtn = pg_var_etknmn;
    
    IF ((SELECT pg_proc_mgzpxu(-89, 71)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydplsl > pg_var_vfkbvs THEN
        RETURN (((SELECT pg_proc_hiijsp(90))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gjesvp := pg_var_svastm / 30;
    pg_var_gpiyxt := (pg_var_vfkbvs * 2) - pg_var_ydplsl + (pg_var_gjesvp * 45);
    
    IF pg_var_gpiyxt < 0 THEN
        pg_var_gpiyxt := 0;
    END IF;
    
    RETURN pg_var_gpiyxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfliif----- */
CREATE OR REPLACE FUNCTION pg_proc_rfliif(pg_var_ljccqt INTEGER, pg_var_xuhzjf INTEGER, pg_var_oicexa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwhvcu INTEGER;
    pg_var_zgslmm INTEGER;
    pg_var_okwlei INTEGER;
    pg_var_gumgvv INTEGER;
BEGIN
    SELECT AVG(pg_col_hrtlzx) INTO pg_var_gumgvv FROM pg_tbl_ibcvid;
    
    IF pg_var_ljccqt < 18 THEN
        pg_var_mwhvcu := 50;
    ELSIF pg_var_ljccqt >= 65 THEN
        pg_var_mwhvcu := 75;
    ELSE
        pg_var_mwhvcu := 100;
    END IF;
    
    IF pg_var_oicexa >= 10 THEN
        pg_var_zgslmm := 200;
    ELSIF pg_var_oicexa >= 5 THEN
        pg_var_zgslmm := 100;
    ELSE
        pg_var_zgslmm := 0;
    END IF;
    
    pg_var_okwlei := (pg_var_xuhzjf * pg_var_mwhvcu / 100) + pg_var_zgslmm;
    
    IF pg_var_okwlei > pg_var_gumgvv THEN
        pg_var_okwlei := pg_var_gumgvv;
    END IF;
    
    RETURN pg_var_okwlei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF ((SELECT pg_proc_rfliif(1, -19, 5)))::boolean THEN
        RETURN (((SELECT pg_proc_rdvoko(32))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ysnesh > 3 THEN
        pg_var_mvurvo := (((SELECT pg_proc_uloabs(-2))::INTEGER) - (73) + COALESCE(pg_var_mvurvo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mptcpk(-50, -3))::INTEGER) - (0) + COALESCE(pg_var_mvurvo, 0));
END;
$$ LANGUAGE plpgsql;