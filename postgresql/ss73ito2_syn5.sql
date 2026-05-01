/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_psnwuu (
    pg_col_jzkjjt INTEGER PRIMARY KEY,
    pg_col_vpwqzj INTEGER NOT NULL,
    pg_col_cadbkr INTEGER
);
INSERT INTO pg_tbl_psnwuu (pg_col_jzkjjt, pg_col_vpwqzj, pg_col_cadbkr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_raivqj (
    pg_col_uaithu INTEGER PRIMARY KEY,
    pg_col_avezvz INTEGER NOT NULL,
    pg_col_jyoost INTEGER NOT NULL
);
INSERT INTO pg_tbl_raivqj (pg_col_uaithu, pg_col_avezvz, pg_col_jyoost) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bblvft (
    pg_col_uxrxyq INTEGER PRIMARY KEY,
    pg_col_dsqvfm INTEGER NOT NULL,
    pg_col_ljftzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bblvft (pg_col_uxrxyq, pg_col_dsqvfm, pg_col_ljftzx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ynmpvp (
    pg_col_vwsrdf INTEGER PRIMARY KEY,
    pg_col_gthxkk INTEGER NOT NULL,
    pg_col_nulirx INTEGER
);
INSERT INTO pg_tbl_ynmpvp (pg_col_vwsrdf, pg_col_gthxkk, pg_col_nulirx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrnzn (
    pg_col_yxqvnw INTEGER PRIMARY KEY,
    pg_col_ivjsnk INTEGER NOT NULL,
    pg_col_qmyqgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrnzn (pg_col_yxqvnw, pg_col_ivjsnk, pg_col_qmyqgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_egayht (
    pg_col_wqyeeu INTEGER PRIMARY KEY,
    pg_col_qiwbhm INTEGER NOT NULL,
    pg_col_ovpykc INTEGER
);
INSERT INTO pg_tbl_egayht (pg_col_wqyeeu, pg_col_qiwbhm, pg_col_ovpykc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_egdzzl (
    pg_col_vcfqey INTEGER PRIMARY KEY,
    pg_col_andxih INTEGER NOT NULL,
    pg_col_jvyfng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egdzzl (pg_col_vcfqey, pg_col_andxih, pg_col_jvyfng) VALUES
(101, 450, 12),
(102, 380, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ywgedd (
    pg_col_hzshch INTEGER PRIMARY KEY,
    pg_col_ksmvvl INTEGER NOT NULL,
    pg_col_xozhlu INTEGER
);
INSERT INTO pg_tbl_ywgedd (pg_col_hzshch, pg_col_ksmvvl, pg_col_xozhlu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_joxgjj (
    pg_col_eqrsuu TEXT,
    pg_var_yutfjr TEXT,
    pg_col_mqdtgv JSONB
);
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv) VALUES
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_leoklk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxwzv(pg_var_ojkzec INTEGER, pg_var_jzfjfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsutci INTEGER;
    pg_var_mbbnpk INTEGER;
    pg_var_hzuopk INTEGER;
BEGIN
    SELECT pg_col_vpwqzj, pg_col_cadbkr INTO pg_var_mbbnpk, pg_var_xsutci
    FROM pg_tbl_psnwuu WHERE pg_col_jzkjjt = pg_var_ojkzec;
    
    IF pg_var_mbbnpk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xsutci := pg_var_jzfjfo - pg_var_xsutci;
    
    IF pg_var_mbbnpk < 20000 THEN
        pg_var_hzuopk := 100 - pg_var_xsutci;
    ELSIF pg_var_mbbnpk < 40000 THEN
        pg_var_hzuopk := 80 - pg_var_xsutci;
    ELSE
        pg_var_hzuopk := 60 - pg_var_xsutci;
    END IF;
    
    IF pg_var_hzuopk < 0 THEN
        pg_var_hzuopk := 0;
    END IF;
    
    RETURN pg_var_hzuopk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuigu----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuigu(pg_var_agqlat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spfzet INTEGER;
    pg_var_vtxvcl INTEGER;
    pg_var_lhxhoc INTEGER;
BEGIN
    SELECT pg_col_dsqvfm, pg_col_ljftzx 
    INTO pg_var_lhxhoc, pg_var_vtxvcl
    FROM pg_tbl_bblvft 
    WHERE pg_col_uxrxyq = pg_var_agqlat;
    
    IF pg_var_lhxhoc > 0 THEN
        pg_var_spfzet := pg_var_vtxvcl / pg_var_lhxhoc;
    ELSE
        pg_var_spfzet := 0;
    END IF;
    
    RETURN pg_var_spfzet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scyhux----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN pg_var_wofmai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auyovr----- */
CREATE OR REPLACE FUNCTION pg_proc_auyovr(pg_var_elcxfp INTEGER, pg_var_yutfjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');
    
    DELETE FROM pg_tbl_joxgjj WHERE pg_col_eqrsuu = pg_var_elcxfp::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhwdj----- */
CREATE OR REPLACE FUNCTION pg_proc_erhwdj(pg_var_pnsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzkgh INTEGER;
    pg_var_xjgffa INTEGER;
    pg_var_gkjrkz INTEGER;
BEGIN
    SELECT SUM(pg_col_xozhlu) INTO pg_var_nyzkgh
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    SELECT AVG(pg_col_ksmvvl) INTO pg_var_xjgffa
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    IF pg_var_nyzkgh IS NULL OR pg_var_xjgffa IS NULL THEN
        pg_var_gkjrkz := 0;
    ELSE
        pg_var_gkjrkz := pg_var_nyzkgh * 10 / pg_var_xjgffa;
    END IF;
    
    RETURN pg_var_gkjrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsxrrk----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxrrk(pg_var_yvxogl INTEGER, pg_var_mzowtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlnpuy INTEGER;
    pg_var_nwobgu INTEGER;
BEGIN
    SELECT pg_col_ovpykc INTO pg_var_vlnpuy
    FROM pg_tbl_egayht
    WHERE pg_col_wqyeeu = pg_var_yvxogl;
    
    IF pg_var_vlnpuy IS NULL THEN
        pg_var_nwobgu := 0;
    ELSE
        pg_var_nwobgu := pg_var_vlnpuy + (pg_var_vlnpuy * pg_var_mzowtq / 100);
    END IF;
    
    RETURN pg_var_nwobgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylemr----- */
CREATE OR REPLACE FUNCTION pg_proc_kylemr(pg_var_elxlqj INTEGER, pg_var_youazp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trnyzt INTEGER;
    pg_var_fuzmcv INTEGER;
    pg_var_fbdnlz INTEGER;
BEGIN
    SELECT pg_col_andxih, pg_col_jvyfng INTO pg_var_trnyzt, pg_var_fuzmcv
    FROM pg_tbl_egdzzl
    WHERE pg_col_vcfqey = pg_var_elxlqj;
    
    IF pg_var_trnyzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fbdnlz := pg_var_trnyzt + (pg_var_fuzmcv * 15) + pg_var_youazp;
    
    IF pg_var_fbdnlz >= 500 THEN
        pg_var_fbdnlz := pg_var_fbdnlz + 50;
    END IF;
    
    RETURN pg_var_fbdnlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcwxcf----- */
CREATE OR REPLACE FUNCTION pg_proc_pcwxcf(pg_var_bzvdqy INTEGER, pg_var_wwbvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycxzxs INTEGER;
    pg_var_xcfgfq INTEGER;
BEGIN
    SELECT pg_col_nulirx INTO pg_var_ycxzxs
    FROM pg_tbl_ynmpvp
    WHERE pg_col_vwsrdf = pg_var_bzvdqy;
    
    IF ((SELECT pg_proc_auyovr(-70, 33)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xcfgfq := (((SELECT pg_proc_vsxrrk(-89, -74))::INTEGER) - (0) + COALESCE(pg_var_xcfgfq, 0));
    
    IF ((SELECT pg_proc_kylemr(-19, -6)))::boolean THEN
        pg_var_xcfgfq := (((SELECT pg_proc_erhwdj(98))::INTEGER) - (0) + COALESCE(pg_var_xcfgfq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_scyhux(53))::INTEGER) - (0) + COALESCE(pg_var_xcfgfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnbpyr----- */
CREATE OR REPLACE FUNCTION pg_proc_fnbpyr(pg_var_hievao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxmdek INTEGER;
    pg_var_khmkdz INTEGER;
    pg_var_qjbcdk INTEGER;
BEGIN
    SELECT SUM(pg_col_qmyqgl), SUM(pg_col_ivjsnk)
    INTO pg_var_lxmdek, pg_var_khmkdz
    FROM pg_tbl_mxrnzn
    WHERE pg_col_yxqvnw = pg_var_hievao OR pg_col_yxqvnw = pg_var_hievao + 1;
    
    IF pg_var_khmkdz > 0 THEN
        pg_var_qjbcdk := (pg_var_lxmdek * 100) / pg_var_khmkdz;
    ELSE
        pg_var_qjbcdk := 0;
    END IF;
    
    RETURN pg_var_qjbcdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqyhbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gqyhbp(pg_var_tdcati INTEGER, pg_var_shahbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahojuo INTEGER;
    pg_var_ngwehj INTEGER;
    pg_var_iwrmts INTEGER := 20000;
BEGIN
    SELECT pg_col_avezvz INTO pg_var_ngwehj 
    FROM pg_tbl_raivqj 
    WHERE pg_col_uaithu = pg_var_tdcati;
    
    IF ((SELECT pg_proc_ssuigu(-7)))::boolean THEN
        pg_var_ahojuo := (((SELECT pg_proc_jhpgdp(-41, 53))::INTEGER) - (-3336) + COALESCE(pg_var_ahojuo, 0));
    ELSIF ((SELECT pg_proc_pcwxcf(-61, -35)))::boolean THEN
        pg_var_ahojuo := 25000;
    ELSE
        pg_var_ahojuo := (((SELECT pg_proc_fnbpyr(91))::INTEGER) - (0) + COALESCE(pg_var_ahojuo, 0));
    END IF;
    
    RETURN pg_var_ahojuo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_vivhmg())::INTEGER) - (36) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjavzq := (pg_var_uabsad + pg_var_fpmsuf) * pg_var_kgyxbp;
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := (((SELECT pg_proc_ljxwzv(-48, 69))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqyhbp(-70, -87))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
END;
$$ LANGUAGE plpgsql;