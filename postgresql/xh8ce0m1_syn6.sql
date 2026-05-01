/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dftjmm (
    pg_col_bgohyg INTEGER PRIMARY KEY,
    pg_col_wcyvrm INTEGER NOT NULL,
    pg_col_zekdrl INTEGER
);
INSERT INTO pg_tbl_dftjmm (pg_col_bgohyg, pg_col_wcyvrm, pg_col_zekdrl) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nlodam (
    pg_col_josygi INTEGER PRIMARY KEY,
    pg_col_rjbior INTEGER NOT NULL,
    pg_col_hjlslz INTEGER
);
INSERT INTO pg_tbl_nlodam (pg_col_josygi, pg_col_rjbior, pg_col_hjlslz) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zorogi (
    pg_col_dpqxpz INTEGER PRIMARY KEY,
    pg_col_xhfnpm INTEGER NOT NULL,
    pg_col_icznlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zorogi (pg_col_dpqxpz, pg_col_xhfnpm, pg_col_icznlf) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_crvezf (
    pg_col_bcwblv INTEGER PRIMARY KEY,
    pg_col_qtgphz INTEGER NOT NULL,
    pg_col_yrsenb INTEGER NOT NULL
);
INSERT INTO pg_tbl_crvezf (pg_col_bcwblv, pg_col_qtgphz, pg_col_yrsenb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_myvdzv (
    pg_col_szxdou INTEGER PRIMARY KEY,
    pg_col_grivgd INTEGER NOT NULL,
    pg_col_zcloty INTEGER
);
INSERT INTO pg_tbl_myvdzv (pg_col_szxdou, pg_col_grivgd, pg_col_zcloty) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_omouch (
    pg_col_mrjbii INTEGER PRIMARY KEY,
    pg_col_yuvpvi INTEGER NOT NULL,
    pg_var_qqukae INTEGER NOT NULL
);
INSERT INTO pg_tbl_omouch (pg_col_mrjbii, pg_col_yuvpvi, pg_var_qqukae) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfedo (
    pg_col_gyvscf INTEGER PRIMARY KEY,
    pg_col_bbujkf INTEGER NOT NULL,
    pg_col_wsatxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikfedo (pg_col_gyvscf, pg_col_bbujkf, pg_col_wsatxv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vscpob (
    pg_col_oqgrdx INTEGER PRIMARY KEY,
    pg_col_flgvch INTEGER NOT NULL,
    pg_col_dacvmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vscpob (pg_col_oqgrdx, pg_col_flgvch, pg_col_dacvmp) VALUES
(101, 15, 50),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF pg_var_frudab <= pg_var_fuemyx THEN
        pg_var_ywnmwi := 1;
    END IF;
    
    RETURN pg_var_ywnmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xepvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_xepvrb(pg_var_rvfuxk INTEGER, pg_var_kupgmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galllw INTEGER;
    pg_var_gwdssq INTEGER;
BEGIN
    SELECT pg_col_grivgd INTO pg_var_gwdssq 
    FROM pg_tbl_myvdzv 
    WHERE pg_col_szxdou = pg_var_rvfuxk;
    
    IF pg_var_gwdssq IS NULL THEN
        pg_var_gwdssq := 0;
    END IF;
    
    pg_var_galllw := (pg_var_gwdssq * pg_var_kupgmf) + (pg_var_rvfuxk * 10);
    
    IF pg_var_galllw < 0 THEN
        pg_var_galllw := 0;
    END IF;
    
    RETURN pg_var_galllw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azztzv----- */
CREATE OR REPLACE FUNCTION pg_proc_azztzv(pg_var_nxzvru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemagr INTEGER := 0;
    pg_var_pkvlqx RECORD;
BEGIN
    FOR pg_var_pkvlqx IN SELECT pg_col_qtgphz, pg_col_yrsenb FROM pg_tbl_crvezf WHERE pg_col_qtgphz = pg_var_nxzvru
    LOOP
        IF ((SELECT pg_proc_tfbwai(-86)))::boolean THEN
            pg_var_hemagr := pg_var_hemagr + pg_var_pkvlqx.pg_col_qtgphz;
        END IF;
    END LOOP;
    
    RETURN pg_var_hemagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwlfd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwlfd(pg_var_vpzdpt INTEGER, pg_var_ulfhft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbvfx INTEGER;
    pg_var_osirti INTEGER;
    pg_var_ucnvtn INTEGER := 50000;
BEGIN
    SELECT pg_col_xhfnpm INTO pg_var_otbvfx 
    FROM pg_tbl_zorogi 
    WHERE pg_col_dpqxpz = pg_var_vpzdpt;
    
    IF ((SELECT pg_proc_azztzv(-96)))::boolean THEN
        RETURN (((SELECT pg_proc_bwnunw(-37, -38))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_osirti := pg_var_ulfhft * 10;
    
    IF pg_var_otbvfx < pg_var_ucnvtn THEN
        pg_var_osirti := (((SELECT pg_proc_xepvrb(10, -48))::INTEGER) - (100) + COALESCE(pg_var_osirti, 0));
    END IF;
    
    IF ((SELECT pg_proc_fmvndn(-46, 20)))::boolean THEN
        pg_var_osirti := (((SELECT pg_proc_uwqnmi())::INTEGER) - (30) + COALESCE(pg_var_osirti, 0));
    END IF;
    
    RETURN pg_var_osirti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shtrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_shtrjd(pg_var_xxmaou INTEGER, pg_var_xbjsng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtzqzt INTEGER;
    pg_var_aoydfl INTEGER;
    pg_var_qtrmsn INTEGER;
BEGIN
    SELECT pg_col_rjbior, pg_col_hjlslz 
    INTO pg_var_wtzqzt, pg_var_aoydfl
    FROM pg_tbl_nlodam 
    WHERE pg_col_josygi = pg_var_xxmaou;
    
    IF pg_var_wtzqzt < 30000 THEN
        pg_var_qtrmsn := 10;
    ELSIF pg_var_wtzqzt < 60000 THEN
        pg_var_qtrmsn := 5;
    ELSE
        pg_var_qtrmsn := 1;
    END IF;
    
    IF pg_var_xbjsng - pg_var_aoydfl > 7 THEN
        pg_var_qtrmsn := pg_var_qtrmsn + 3;
    END IF;
    
    RETURN pg_var_qtrmsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvqpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvqpa(pg_var_mpzpgx INTEGER, pg_var_qqukae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocpqen INTEGER;
    pg_var_xydatp INTEGER;
    pg_var_icecaz INTEGER;
BEGIN
    pg_var_ocpqen := pg_var_mpzpgx * 10;
    
    IF pg_var_qqukae = 1 THEN
        pg_var_xydatp := 5;
    ELSIF pg_var_qqukae = 2 THEN
        pg_var_xydatp := 8;
    ELSE
        pg_var_xydatp := 12;
    END IF;
    
    pg_var_icecaz := pg_var_ocpqen + pg_var_xydatp;
    
    RETURN pg_var_icecaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqzzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqzzd(pg_var_povamb INTEGER, pg_var_jrpuru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogtr INTEGER;
    pg_var_vvfcyg INTEGER;
    pg_var_ltnwfx INTEGER;
    pg_var_vkxwyn INTEGER;
BEGIN
    SELECT pg_col_flgvch, pg_col_dacvmp INTO pg_var_vvfcyg, pg_var_ltnwfx
    FROM pg_tbl_vscpob
    WHERE pg_col_oqgrdx = pg_var_povamb;
    
    IF pg_var_vvfcyg > 10 THEN
        pg_var_vkxwyn := (pg_var_vvfcyg - 10) * 5;
    ELSE
        pg_var_vkxwyn := 0;
    END IF;
    
    pg_var_lsogtr := pg_var_ltnwfx + pg_var_vkxwyn + (pg_var_jrpuru * 2);
    
    RETURN pg_var_lsogtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwalk----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwalk(pg_var_lspwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkhri INTEGER;
    pg_var_swtdtb INTEGER;
    pg_var_xinjqt INTEGER;
BEGIN
    SELECT pg_col_bbujkf, pg_col_wsatxv INTO pg_var_swtdtb, pg_var_xinjqt
    FROM pg_tbl_ikfedo
    WHERE pg_col_gyvscf = pg_var_lspwfs;
    
    IF pg_var_swtdtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_odkhri := (pg_var_swtdtb / 1000) + (pg_var_xinjqt / 100);
    
    IF pg_var_odkhri > 100 THEN
        pg_var_odkhri := 100;
    END IF;
    
    RETURN pg_var_odkhri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puibpl----- */
CREATE OR REPLACE FUNCTION pg_proc_puibpl(pg_var_upufts INTEGER, pg_var_pgkwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inbtya INTEGER;
    pg_var_orumbg INTEGER;
    pg_var_rzhvhu INTEGER;
BEGIN
    SELECT pg_col_wcyvrm, pg_var_pgkwyu - pg_col_zekdrl
    INTO pg_var_inbtya, pg_var_orumbg
    FROM pg_tbl_dftjmm
    WHERE pg_col_bgohyg = pg_var_upufts;
    
    IF pg_var_inbtya < 5000 THEN
        pg_var_rzhvhu := (((SELECT pg_proc_shtrjd(95, -23))::INTEGER) - (1) + COALESCE(pg_var_rzhvhu, 0));
    ELSIF ((SELECT pg_proc_wqwlfd(-14, -76)))::boolean THEN
        pg_var_rzhvhu := (((SELECT pg_proc_ksvqpa(60, -28))::INTEGER) - (612) + COALESCE(pg_var_rzhvhu, 0));
    ELSE
        pg_var_rzhvhu := 1;
    END IF;
    
    IF pg_var_orumbg > 7 THEN
        pg_var_rzhvhu := (((SELECT pg_proc_tmwalk(-95))::INTEGER) - (-1) + COALESCE(pg_var_rzhvhu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekqzzd(-18, 98))::INTEGER) - (0) + COALESCE(pg_var_rzhvhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := 0;
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF pg_var_dssjgd > 10000 THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_dssjgd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF ((SELECT pg_proc_znodqo(29)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := (((SELECT pg_proc_puibpl(-17, -14))::INTEGER) - (1) + COALESCE(pg_var_pxbewi, 0));
    
    IF ((SELECT pg_proc_dzrfpo(13, 19)))::boolean THEN
        pg_var_pxbewi := pg_var_pxbewi - (pg_var_pxbewi * 10 / 100);
    END IF;
    
    RETURN pg_var_pxbewi;
END;
$$ LANGUAGE plpgsql;