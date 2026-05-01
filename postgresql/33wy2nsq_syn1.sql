/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_igjgim (
    pg_col_cstkyj INTEGER PRIMARY KEY,
    pg_col_imtvvj INTEGER NOT NULL,
    pg_col_bksuax INTEGER NOT NULL
);
INSERT INTO pg_tbl_igjgim (pg_col_cstkyj, pg_col_imtvvj, pg_col_bksuax) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yjyaop (
    pg_col_qksgip INTEGER PRIMARY KEY,
    pg_col_rphsdt INTEGER NOT NULL,
    pg_col_fwzrbe INTEGER
);
INSERT INTO pg_tbl_yjyaop (pg_col_qksgip, pg_col_rphsdt, pg_col_fwzrbe) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mukwye (
    pg_col_luurfq INTEGER PRIMARY KEY,
    pg_col_xjtesw INTEGER NOT NULL,
    pg_col_gsgusp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mukwye (pg_col_luurfq, pg_col_xjtesw, pg_col_gsgusp) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kzmhyd (
    pg_col_zthlun INTEGER PRIMARY KEY,
    pg_col_vrepdu INTEGER NOT NULL,
    pg_col_huzrpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzmhyd (pg_col_zthlun, pg_col_vrepdu, pg_col_huzrpt) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oedpsf (
    pg_col_ogyvfl INTEGER PRIMARY KEY,
    pg_col_aencqg INTEGER NOT NULL,
    pg_col_ozembp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oedpsf (pg_col_ogyvfl, pg_col_aencqg, pg_col_ozembp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqbote (
    pg_col_qcykge INTEGER PRIMARY KEY,
    pg_col_ngqaaw INTEGER NOT NULL,
    pg_col_plxsvn INTEGER
);
INSERT INTO pg_tbl_kqbote (pg_col_qcykge, pg_col_ngqaaw, pg_col_plxsvn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kyncks (
    pg_col_ylmgkf INTEGER PRIMARY KEY,
    pg_col_lraukm INTEGER NOT NULL,
    pg_col_kwhfks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyncks (pg_col_ylmgkf, pg_col_lraukm, pg_col_kwhfks) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rssuda (
    pg_col_rzlsqi INTEGER PRIMARY KEY,
    pg_col_tqadvr INTEGER NOT NULL,
    pg_col_vslrfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rssuda (pg_col_rzlsqi, pg_col_tqadvr, pg_col_vslrfc) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqhbu (
    pg_col_kgwmpj INTEGER PRIMARY KEY,
    pg_col_scadpo INTEGER NOT NULL,
    pg_col_yhryvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdqhbu (pg_col_kgwmpj, pg_col_scadpo, pg_col_yhryvk) VALUES
(101, 5000, 0),
(102, 7500, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhykcn----- */
CREATE OR REPLACE FUNCTION pg_proc_qhykcn(pg_var_wnziog INTEGER, pg_var_eyjlsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxxewt INTEGER := 0;
    pg_var_gfeeja INTEGER;
    pg_var_gwixbo INTEGER;
BEGIN
    SELECT pg_col_vrepdu, pg_col_huzrpt 
    INTO pg_var_gfeeja, pg_var_gwixbo
    FROM pg_tbl_kzmhyd 
    WHERE pg_col_zthlun = pg_var_wnziog;
    
    IF pg_var_gfeeja < pg_var_eyjlsf THEN
        pg_var_vxxewt := pg_var_vxxewt + 1;
    END IF;
    
    IF pg_var_gwixbo < pg_var_eyjlsf THEN
        pg_var_vxxewt := pg_var_vxxewt + 1;
    END IF;
    
    RETURN pg_var_vxxewt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF pg_var_esocwg > 0 THEN
        pg_var_jbbrlu := pg_var_ldjzgy * 1000 / pg_var_esocwg;
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN pg_var_jbbrlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stembv----- */
CREATE OR REPLACE FUNCTION pg_proc_stembv(pg_var_hqdxoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoizwm INTEGER;
    pg_var_jteecn INTEGER;
    pg_var_qjssuj INTEGER;
BEGIN
    SELECT pg_col_tlpnee, pg_col_jewgrj 
    INTO pg_var_jteecn, pg_var_qjssuj
    FROM pg_tbl_igtxvx 
    WHERE pg_col_rgzzyt = pg_var_hqdxoi;
    
    IF pg_var_qjssuj > 0 THEN
        pg_var_qoizwm := pg_var_jteecn / pg_var_qjssuj;
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN pg_var_qoizwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF pg_var_udlzlx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := pg_var_udlzlx * 2;
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF pg_var_pxrigf > 1000 THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN pg_var_pxrigf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufmiyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufmiyd(pg_var_helxgj INTEGER, pg_var_riurvy INTEGER, pg_var_nzhvhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrwzpb INTEGER;
    pg_var_xttuip INTEGER;
    pg_var_qrutry INTEGER;
BEGIN
    SELECT pg_col_ngqaaw, pg_col_plxsvn 
    INTO pg_var_lrwzpb, pg_var_xttuip
    FROM pg_tbl_kqbote 
    WHERE pg_col_qcykge = pg_var_helxgj;
    
    IF pg_var_lrwzpb > pg_var_riurvy THEN
        pg_var_qrutry := pg_var_xttuip * pg_var_nzhvhj / 100;
    ELSE
        pg_var_qrutry := 0;
    END IF;
    
    RETURN pg_var_qrutry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lokkwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lokkwc(pg_var_rcvqjs INTEGER, pg_var_mypwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqehjt INTEGER;
    pg_var_pqcgaf INTEGER;
BEGIN
    SELECT pg_col_scadpo INTO pg_var_vqehjt
    FROM pg_tbl_vdqhbu
    WHERE pg_col_kgwmpj = pg_var_rcvqjs;
    
    IF pg_var_vqehjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pqcgaf := pg_var_vqehjt * pg_var_mypwfs;
    
    IF pg_var_pqcgaf > 10000 THEN
        pg_var_pqcgaf := 10000;
    END IF;
    
    RETURN pg_var_pqcgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyrzwx----- */
CREATE OR REPLACE FUNCTION pg_proc_eyrzwx(pg_var_qalljl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzfex INTEGER;
    pg_var_wrsysw INTEGER;
    pg_var_mutiox INTEGER;
BEGIN
    SELECT pg_col_tqadvr, pg_col_vslrfc 
    INTO pg_var_nyzfex, pg_var_wrsysw
    FROM pg_tbl_rssuda 
    WHERE pg_col_rzlsqi = pg_var_qalljl;
    
    IF pg_var_nyzfex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mutiox := (10000 - pg_var_nyzfex) / 100 + pg_var_wrsysw * 5;
    
    IF pg_var_mutiox < 0 THEN
        pg_var_mutiox := 0;
    ELSIF pg_var_mutiox > 100 THEN
        pg_var_mutiox := 100;
    END IF;
    
    RETURN pg_var_mutiox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiojto----- */
CREATE OR REPLACE FUNCTION pg_proc_xiojto(pg_var_ydqqow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frxluw INTEGER;
    pg_var_wqeuvq INTEGER;
    pg_var_hfilke INTEGER;
BEGIN
    SELECT pg_col_lraukm, pg_col_kwhfks INTO pg_var_wqeuvq, pg_var_hfilke
    FROM pg_tbl_kyncks
    WHERE pg_col_ylmgkf = pg_var_ydqqow;
    
    IF pg_var_wqeuvq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frxluw := pg_var_hfilke * pg_var_wqeuvq;
    
    IF ((SELECT pg_proc_eyrzwx(12)))::boolean THEN
        pg_var_frxluw := pg_var_frxluw - (pg_var_frxluw * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_lokkwc(36, -45))::INTEGER) - (0) + COALESCE(pg_var_frxluw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxqkvu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxqkvu(pg_var_eighlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemosw INTEGER := 0;
    pg_var_htywrc RECORD;
BEGIN
    FOR pg_var_htywrc IN 
        SELECT pg_col_aencqg, pg_col_ozembp 
        FROM pg_tbl_oedpsf 
        WHERE pg_col_ogyvfl BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xiojto(-73)))::boolean THEN
            pg_var_vemosw := pg_var_vemosw + pg_var_htywrc.pg_col_aencqg;
        END IF;
    END LOOP;
    
    RETURN pg_var_vemosw * pg_var_eighlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmzcbf----- */
CREATE OR REPLACE FUNCTION pg_proc_pmzcbf(pg_var_pokxuk INTEGER, pg_var_pspsrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwdfrd INTEGER;
    pg_var_hbmjem INTEGER;
    pg_var_jbagsp INTEGER;
BEGIN
    SELECT pg_col_gsgusp INTO pg_var_hbmjem 
    FROM pg_tbl_mukwye 
    WHERE pg_col_luurfq = pg_var_pokxuk;
    
    IF pg_var_hbmjem = 1 THEN
        pg_var_uwdfrd := (((SELECT pg_proc_xvrvjw(96, 81, -48))::INTEGER) - (-1) + COALESCE(pg_var_uwdfrd, 0));
    ELSIF pg_var_hbmjem = 2 THEN
        pg_var_uwdfrd := (((SELECT pg_proc_rxqkvu(-23))::INTEGER) - (-1725) + COALESCE(pg_var_uwdfrd, 0));
    ELSE
        pg_var_uwdfrd := 1500;
    END IF;
    
    IF pg_var_pspsrd > pg_var_uwdfrd THEN
        pg_var_jbagsp := (pg_var_pspsrd - pg_var_uwdfrd) * pg_var_hbmjem * 2;
    ELSE
        pg_var_jbagsp := (((SELECT pg_proc_ufmiyd(-38, -15, -65))::INTEGER) - (0) + COALESCE(pg_var_jbagsp, 0));
    END IF;
    
    RETURN pg_var_jbagsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyrpcl----- */
CREATE OR REPLACE FUNCTION pg_proc_iyrpcl(pg_var_hfwgcs INTEGER, pg_var_obcrqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwupof INTEGER;
    pg_var_kqrbie INTEGER;
    pg_var_cdusut INTEGER;
BEGIN
    SELECT pg_col_rphsdt, pg_col_fwzrbe 
    INTO pg_var_kqrbie, pg_var_cdusut
    FROM pg_tbl_yjyaop 
    WHERE pg_col_qksgip = pg_var_hfwgcs;
    
    IF pg_var_kqrbie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wwupof := pg_var_kqrbie * 10;
    
    IF pg_var_cdusut > 60 THEN
        pg_var_wwupof := pg_var_wwupof + (pg_var_cdusut - 60) * 2;
    END IF;
    
    IF pg_var_obcrqq > 0 THEN
        pg_var_wwupof := pg_var_wwupof + pg_var_obcrqq;
    END IF;
    
    RETURN pg_var_wwupof;
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
    
    IF ((SELECT pg_proc_iyrpcl(-93, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_irosbt(-20))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ggpozh := 30000;
    pg_var_negwlm := 0;
    
    IF ((SELECT pg_proc_stembv(-41)))::boolean THEN
        pg_var_negwlm := 1;
    END IF;
    
    IF ((SELECT pg_proc_pmzcbf(99, -72)))::boolean THEN
        UPDATE pg_tbl_igjgim 
        SET pg_col_imtvvj = pg_col_imtvvj + 50000, pg_col_bksuax = pg_var_qmmjpu
        WHERE pg_col_cstkyj = pg_var_aapgab;
    END IF;
    
    RETURN (((SELECT pg_proc_qhykcn(-69, 68))::INTEGER) - (0) + COALESCE(pg_var_negwlm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF pg_var_rvandk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfnvdl := 100 - pg_var_rvandk + pg_var_hjvkkv;
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := 0;
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kwypzy(8, -48))::INTEGER) - (-1) + COALESCE(pg_var_xfnvdl, 0));
END;
$$ LANGUAGE plpgsql;