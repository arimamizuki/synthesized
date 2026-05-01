/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ixsquy (
    pg_col_cjqsoi INTEGER PRIMARY KEY,
    pg_col_xutael INTEGER NOT NULL,
    pg_col_eyqsis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixsquy (pg_col_cjqsoi, pg_col_xutael, pg_col_eyqsis) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqzw (
    pg_col_uigitx INTEGER PRIMARY KEY,
    pg_col_gndzbm TEXT
);
INSERT INTO pg_tbl_fowqzw (pg_col_uigitx, pg_col_gndzbm) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_rtgvbw (
    pg_col_uzskov INTEGER PRIMARY KEY,
    pg_col_fwjgka INTEGER NOT NULL,
    pg_col_mwzkmn INTEGER
);
INSERT INTO pg_tbl_rtgvbw (pg_col_uzskov, pg_col_fwjgka, pg_col_mwzkmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cokqtd (
    pg_col_jinavq INTEGER PRIMARY KEY,
    pg_col_ldsyfe INTEGER NOT NULL,
    pg_col_ozffwx INTEGER
);
INSERT INTO pg_tbl_cokqtd (pg_col_jinavq, pg_col_ldsyfe, pg_col_ozffwx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vbruhs (
    pg_col_zauqht INTEGER PRIMARY KEY,
    pg_col_vntkbq INTEGER NOT NULL,
    pg_col_labhox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vbruhs (pg_col_zauqht, pg_col_vntkbq, pg_col_labhox) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gtqvnj (
    pg_col_gpdleo INTEGER PRIMARY KEY,
    pg_col_jxteyy INTEGER NOT NULL,
    pg_col_onwdlo INTEGER
);
INSERT INTO pg_tbl_gtqvnj (pg_col_gpdleo, pg_col_jxteyy, pg_col_onwdlo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbxkm (
    pg_col_ssktet INTEGER PRIMARY KEY,
    pg_col_grivtw INTEGER NOT NULL,
    pg_col_hnxgid INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbxkm (pg_col_ssktet, pg_col_grivtw, pg_col_hnxgid) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hyivyf (
    pg_col_vermlh INTEGER
);
INSERT INTO pg_tbl_hyivyf (pg_col_vermlh) VALUES (0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qtdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdvqp(pg_var_qskxwk INTEGER, pg_var_wrkvlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzlbk INTEGER;
    pg_var_ogkost RECORD;
BEGIN
    SELECT pg_col_ldsyfe, pg_col_ozffwx 
    INTO pg_var_ogkost
    FROM pg_tbl_cokqtd 
    WHERE pg_col_jinavq = pg_var_wrkvlg;
    
    IF NOT FOUND THEN
        RETURN pg_var_qskxwk;
    END IF;
    
    pg_var_ynzlbk := (pg_var_ogkost.pg_col_ldsyfe / 12) * pg_var_ogkost.pg_col_ozffwx;
    
    IF pg_var_ynzlbk > pg_var_qskxwk THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qskxwk - pg_var_ynzlbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncezqt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncezqt(pg_var_rjxwcl INTEGER, pg_var_jazenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jirzqm INTEGER;
BEGIN
    pg_var_jirzqm := pg_var_rjxwcl;
    SELECT CASE pg_col_vermlh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_jirzqm FROM pg_tbl_hyivyf;
    RETURN pg_var_jirzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaqsdr----- */
CREATE OR REPLACE FUNCTION pg_proc_yaqsdr(pg_var_zjmqqm INTEGER, pg_var_coxvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uggubi INTEGER;
    pg_var_xckkrh INTEGER;
    pg_var_smbdsy INTEGER;
BEGIN
    SELECT pg_col_grivtw, pg_col_hnxgid INTO pg_var_uggubi, pg_var_xckkrh
    FROM pg_tbl_qcbxkm
    WHERE pg_col_ssktet = pg_var_coxvdg;
    
    IF pg_var_zjmqqm <= pg_var_uggubi THEN
        pg_var_smbdsy := 50;
    ELSE
        pg_var_smbdsy := 50 + (pg_var_zjmqqm - pg_var_uggubi) * pg_var_xckkrh;
    END IF;
    
    RETURN pg_var_smbdsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wskbne----- */
CREATE OR REPLACE FUNCTION pg_proc_wskbne(pg_var_qacdkw INTEGER, pg_var_ozgdmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvrvrq INTEGER;
    pg_var_eqskip INTEGER;
BEGIN
    SELECT AVG(pg_col_jxteyy) INTO pg_var_eqskip FROM pg_tbl_gtqvnj;
    
    IF pg_var_eqskip > pg_var_qacdkw THEN
        pg_var_uvrvrq := (pg_var_ozgdmv * 10) + (pg_var_qacdkw / 5);
    ELSE
        pg_var_uvrvrq := (pg_var_ozgdmv * 8) + (pg_var_qacdkw / 3);
    END IF;
    
    RETURN pg_var_uvrvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqseo----- */
CREATE OR REPLACE FUNCTION pg_proc_brqseo(pg_var_dbnmzt INTEGER, pg_var_akwsxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dbnmzt <> 0 THEN 
        RAISE NOTICE '%', pg_var_akwsxs;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfytyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udddtl----- */
CREATE OR REPLACE FUNCTION pg_proc_udddtl(pg_var_rpodbb INTEGER, pg_var_wmvgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsjqa INTEGER;
    pg_var_ukmrbk INTEGER;
BEGIN
    SELECT pg_col_mwzkmn INTO pg_var_rcsjqa
    FROM pg_tbl_rtgvbw
    WHERE pg_col_uzskov = pg_var_rpodbb;
    
    IF pg_var_rcsjqa IS NULL THEN
        RETURN (((SELECT pg_proc_lfytyj(42, -56))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_ncezqt(-96, 19))::INTEGER) - (1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_ukmrbk := (((SELECT pg_proc_wskbne(-84, 44))::INTEGER) - (424) + COALESCE(pg_var_ukmrbk, 0));
    
    IF ((SELECT pg_proc_yaqsdr(-74, 14)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_brqseo(12, 97))::INTEGER) - (0) + COALESCE(pg_var_ukmrbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF ((SELECT pg_proc_udddtl(78, 98)))::boolean THEN
        pg_var_pznqvs := (((SELECT pg_proc_qtdvqp(92, 15))::INTEGER) - (92) + COALESCE(pg_var_pznqvs, 0));
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnvbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnvbjr(pg_var_dzowhk INTEGER, pg_var_iokgof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqjxo INTEGER;
    pg_var_psklkr INTEGER;
    pg_var_hsqcxg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqcxg 
    FROM pg_tbl_ixsquy 
    WHERE pg_col_xutael = pg_var_dzowhk;
    
    IF pg_var_hsqcxg > 0 THEN
        pg_var_psklkr := 5;
    ELSE
        pg_var_psklkr := 10;
    END IF;
    
    pg_var_orqjxo := pg_var_iokgof - (pg_var_iokgof * pg_var_psklkr / 100);
    
    IF pg_var_orqjxo < 50 THEN
        pg_var_orqjxo := 50;
    END IF;
    
    RETURN pg_var_orqjxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itdaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_itdaqr()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE pg_tbl_fowqzw;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuhnyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zuhnyd(pg_var_eiflec INTEGER, pg_var_wvdeae INTEGER, pg_var_xuinkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptihsm INTEGER;
    pg_var_rjlfui INTEGER;
BEGIN
    SELECT pg_col_vntkbq INTO pg_var_ptihsm FROM pg_tbl_vbruhs WHERE pg_col_zauqht = pg_var_eiflec;
    
    IF pg_var_ptihsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjlfui := (pg_var_ptihsm * 20) + (pg_var_wvdeae * 15) + pg_var_xuinkv;
    
    IF pg_var_rjlfui >= 100 THEN
        UPDATE pg_tbl_vbruhs SET pg_col_vntkbq = pg_col_vntkbq + 1 WHERE pg_col_zauqht = pg_var_eiflec;
    END IF;
    
    RETURN pg_var_rjlfui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF ((SELECT pg_proc_hzwxuh(-39, -8)))::boolean THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_cnvbjr(-92, -21))::INTEGER) - (50) + COALESCE(pg_var_anyabp, 0));
    ELSIF ((SELECT pg_proc_itdaqr()))::boolean THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zuhnyd(-67, -75, 22))::INTEGER) - (-1) + COALESCE(pg_var_anyabp, 0));
END;
$$ LANGUAGE plpgsql;