/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_igjgim (
    pg_col_cstkyj INTEGER PRIMARY KEY,
    pg_col_imtvvj INTEGER NOT NULL,
    pg_col_bksuax INTEGER NOT NULL
);
INSERT INTO pg_tbl_igjgim (pg_col_cstkyj, pg_col_imtvvj, pg_col_bksuax) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_adcwuj (
    pg_col_raxpkn INTEGER PRIMARY KEY,
    pg_col_ksztwl INTEGER NOT NULL,
    pg_col_zvkwch INTEGER NOT NULL
);
INSERT INTO pg_tbl_adcwuj (pg_col_raxpkn, pg_col_ksztwl, pg_col_zvkwch) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjqsy (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO pg_tbl_hyjqsy (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qyzmkl (
    pg_col_ziuzft INTEGER PRIMARY KEY,
    pg_col_hzhhbs INTEGER NOT NULL,
    pg_col_hhalsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyzmkl (pg_col_ziuzft, pg_col_hzhhbs, pg_col_hhalsy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_kynjtb (
    pg_var_zgcffd INTEGER,
    pg_col_ggoosa VARCHAR(20),
    pg_var_kkthgw INTEGER,
    pg_col_supznz VARCHAR(10)
);
INSERT INTO pg_tbl_kynjtb (pg_var_zgcffd, pg_col_ggoosa, pg_var_kkthgw, pg_col_supznz) VALUES
(1, '2024-Q1', 85, 'good'),
(1, '2024-Q2', 90, 'excellent'),
(2, '2024-Q1', 75, 'average');

CREATE TABLE IF NOT EXISTS pg_tbl_rcygjr (
    pg_col_tujsbx INTEGER PRIMARY KEY,
    pg_col_cdvzpy INTEGER NOT NULL,
    pg_col_pyxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcygjr (pg_col_tujsbx, pg_col_cdvzpy, pg_col_pyxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bdntaw (
    pg_col_bewubu INTEGER PRIMARY KEY,
    pg_col_xznned INTEGER NOT NULL,
    pg_col_oxawfx INTEGER
);
INSERT INTO pg_tbl_bdntaw (pg_col_bewubu, pg_col_xznned, pg_col_oxawfx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_aqmgcp (
    pg_col_ubejmf INTEGER PRIMARY KEY,
    pg_col_nlaajq INTEGER NOT NULL,
    pg_col_seeuwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqmgcp (pg_col_ubejmf, pg_col_nlaajq, pg_col_seeuwe) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhtlhe----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtlhe(pg_var_zgcffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkthgw INTEGER;
BEGIN
    SELECT pg_var_kkthgw INTO pg_var_kkthgw FROM pg_tbl_kynjtb
    WHERE pg_var_zgcffd = pg_var_zgcffd ORDER BY pg_col_ggoosa DESC LIMIT 1;
    RETURN COALESCE(pg_var_kkthgw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arskbs----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF pg_var_jzoyqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teoeez----- */
CREATE OR REPLACE FUNCTION pg_proc_teoeez(pg_var_lqngfm INTEGER, pg_var_dbqqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzpsgt INTEGER;
    pg_var_iydvqx INTEGER;
    pg_var_eypnjd RECORD;
BEGIN
    SELECT pg_col_hzhhbs, pg_col_hhalsy INTO pg_var_eypnjd 
    FROM pg_tbl_qyzmkl 
    WHERE pg_col_ziuzft = pg_var_lqngfm;
    
    IF pg_var_eypnjd.pg_col_hzhhbs < 30000 THEN
        pg_var_mzpsgt := 10;
    ELSIF pg_var_eypnjd.pg_col_hzhhbs < 60000 THEN
        pg_var_mzpsgt := 5;
    ELSE
        pg_var_mzpsgt := 2;
    END IF;
    
    pg_var_iydvqx := (pg_var_dbqqpa * 3) + pg_var_mzpsgt;
    
    IF pg_var_iydvqx > 20 THEN
        RETURN 1;
    ELSIF pg_var_iydvqx > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_beqdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_beqdrm(pg_var_ajfvgm INTEGER, pg_var_oldyba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlirud INTEGER;
    pg_var_tonbgk INTEGER;
    pg_var_afafra INTEGER;
BEGIN
    SELECT pg_col_nlaajq, pg_col_seeuwe INTO pg_var_tonbgk, pg_var_afafra
    FROM pg_tbl_aqmgcp WHERE pg_col_ubejmf = pg_var_ajfvgm;
    
    IF pg_var_tonbgk < 30000 THEN
        pg_var_wlirud := 1;
    ELSIF pg_var_oldyba - pg_var_afafra > 7 THEN
        pg_var_wlirud := 1;
    ELSE
        pg_var_wlirud := 0;
    END IF;
    
    RETURN pg_var_wlirud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwfarn----- */
CREATE OR REPLACE FUNCTION pg_proc_nwfarn(pg_var_dkaklz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnetnq INTEGER;
    pg_var_bxesnw INTEGER;
    pg_var_simcye INTEGER;
BEGIN
    SELECT pg_col_oxawfx INTO pg_var_dnetnq 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    SELECT pg_col_xznned INTO pg_var_bxesnw 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    IF pg_var_dnetnq IS NULL OR pg_var_bxesnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_simcye := (pg_var_dnetnq * 100) / pg_var_bxesnw;
    
    IF pg_var_simcye > 10 THEN
        RETURN pg_var_dnetnq * 2;
    ELSE
        RETURN pg_var_dnetnq + pg_var_bxesnw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wudpie----- */
CREATE OR REPLACE FUNCTION pg_proc_wudpie(pg_var_eydewd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lasrst INTEGER;
    pg_var_hifidh INTEGER;
    pg_var_fydcig INTEGER;
BEGIN
    SELECT pg_col_pyxons, pg_col_cdvzpy 
    INTO pg_var_lasrst, pg_var_hifidh
    FROM pg_tbl_rcygjr 
    WHERE pg_col_tujsbx = pg_var_eydewd;
    
    IF ((SELECT pg_proc_nwfarn(72)))::boolean THEN
        pg_var_fydcig := (((SELECT pg_proc_pbdptz(19, -90, -18))::INTEGER) - (0) + COALESCE(pg_var_fydcig, 0));
    ELSE
        pg_var_fydcig := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_beqdrm(-33, -37))::INTEGER) - (0) + COALESCE(pg_var_fydcig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF ((SELECT pg_proc_teoeez(-92, -3)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := (((SELECT pg_proc_jdtufw(70, 79))::INTEGER) - (0) + COALESCE(pg_var_aubiyr, 0));
    END IF;
    
    pg_var_pxxtnk := (((SELECT pg_proc_qhtlhe(-41))::INTEGER) - (0) + COALESCE(pg_var_pxxtnk, 0));
    
    IF ((SELECT pg_proc_wudpie(6)))::boolean THEN
        pg_var_pxxtnk := (((SELECT pg_proc_arskbs(6, -22))::INTEGER) - (-1) + COALESCE(pg_var_pxxtnk, 0));
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jytqdy----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := pg_var_rjwhsp + pg_var_afrowc.pg_col_wjgqau;
    END LOOP;
    
    RETURN pg_var_rjwhsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxlho----- */
CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM pg_tbl_hyjqsy
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF pg_var_mnafmy > 0 THEN
        pg_var_ykbmss := (pg_var_tdpnzf * 1000) / pg_var_mnafmy;
    ELSE
        pg_var_ykbmss := 0;
    END IF;
    
    RETURN pg_var_ykbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfrlei----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_glxlho(-30)))::boolean THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF ((SELECT pg_proc_jytqdy(7)))::boolean THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := (((SELECT pg_proc_sbjdqx(-29, 88))::INTEGER ) - (0) + COALESCE(pg_var_tjzixr, 0));
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwypzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwypzy(pg_var_aapgab INTEGER, pg_var_qmmjpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggpozh INTEGER;
    pg_var_negwlm INTEGER;
    pg_var_yicxva INTEGER;
    pg_var_ajamwp INTEGER;
BEGIN
    SELECT pg_col_imtvvj, pg_col_bksuax INTO pg_var_yicxva, pg_var_ajamwp
    FROM pg_tbl_igjgim WHERE pg_col_cstkyj = pg_var_aapgab;
    
    IF pg_var_yicxva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ggpozh := 30000;
    pg_var_negwlm := 0;
    
    IF pg_var_yicxva < pg_var_ggpozh OR (pg_var_ajamwp + pg_var_qmmjpu) > 7 THEN
        pg_var_negwlm := 1;
    END IF;
    
    IF pg_var_negwlm = 1 THEN
        UPDATE pg_tbl_igjgim 
        SET pg_col_imtvvj = pg_col_imtvvj + 50000, pg_col_bksuax = pg_var_qmmjpu
        WHERE pg_col_cstkyj = pg_var_aapgab;
    END IF;
    
    RETURN pg_var_negwlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruloee----- */
CREATE OR REPLACE FUNCTION pg_proc_ruloee(pg_var_kvowvc INTEGER, pg_var_sxvljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhxri INTEGER;
    pg_var_tfcxre INTEGER;
    pg_var_slptbz INTEGER;
BEGIN
    SELECT pg_col_zvkwch, pg_col_ksztwl INTO pg_var_xnhxri, pg_var_tfcxre
    FROM pg_tbl_adcwuj
    WHERE pg_col_raxpkn = pg_var_kvowvc;
    
    IF pg_var_xnhxri > pg_var_sxvljg THEN
        pg_var_slptbz := (pg_var_xnhxri * 10) + (pg_var_tfcxre / 1000);
    ELSE
        pg_var_slptbz := (pg_var_tfcxre / 1000) - pg_var_xnhxri;
    END IF;
    
    RETURN pg_var_slptbz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF ((SELECT pg_proc_ruloee(32, -61)))::boolean THEN
        pg_var_bjmswr := pg_var_qtcofm / pg_var_yhmumy;
    ELSE
        pg_var_bjmswr := (((SELECT pg_proc_yfrlei(2, 14))::INTEGER) - (1050) + COALESCE(pg_var_bjmswr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwypzy(8, -48))::INTEGER) - (-1) + COALESCE(pg_var_bjmswr, 0));
END;
$$ LANGUAGE plpgsql;