/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhxqn (
    pg_col_axkkfc INTEGER PRIMARY KEY,
    pg_col_frhjsf INTEGER NOT NULL,
    pg_col_zlxuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzhxqn (pg_col_axkkfc, pg_col_frhjsf, pg_col_zlxuuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_weztjq (
    pg_col_snnrto INTEGER PRIMARY KEY,
    pg_col_nbcsgf INTEGER NOT NULL,
    pg_col_auejlt INTEGER NOT NULL
);
INSERT INTO pg_tbl_weztjq (pg_col_snnrto, pg_col_nbcsgf, pg_col_auejlt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vvawpw (
    pg_col_eudsmy INTEGER PRIMARY KEY,
    pg_col_awsnmc INTEGER NOT NULL,
    pg_col_rylscf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvawpw (pg_col_eudsmy, pg_col_awsnmc, pg_col_rylscf) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwseq (
    pg_col_sjzwxi INTEGER PRIMARY KEY,
    pg_col_eoxldk INTEGER NOT NULL,
    pg_col_dmjjsd INTEGER
);
INSERT INTO pg_tbl_kpwseq (pg_col_sjzwxi, pg_col_eoxldk, pg_col_dmjjsd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_klapvp----- */
CREATE OR REPLACE FUNCTION pg_proc_klapvp(pg_var_lnewoo INTEGER, pg_var_ajetdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnookn INTEGER;
    pg_var_cxcmfc INTEGER;
    pg_var_jxkmsl INTEGER;
BEGIN
    SELECT pg_col_frhjsf INTO pg_var_tnookn FROM pg_tbl_jzhxqn WHERE pg_col_axkkfc = pg_var_lnewoo;
    
    IF pg_var_tnookn < 30000 THEN
        pg_var_jxkmsl := 10;
    ELSIF pg_var_tnookn < 60000 THEN
        pg_var_jxkmsl := 5;
    ELSE
        pg_var_jxkmsl := 1;
    END IF;
    
    pg_var_cxcmfc := pg_var_jxkmsl + (pg_var_ajetdr * 2);
    
    IF pg_var_cxcmfc > 20 THEN
        pg_var_cxcmfc := 20;
    END IF;
    
    RETURN pg_var_cxcmfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgegam----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF pg_var_kbybre IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjufel := pg_var_kbybre + pg_var_rhbliv;
    
    IF pg_var_pjufel >= 100 THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_corhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_corhzo(pg_var_snmpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwckar INTEGER;
    pg_var_usgliq INTEGER;
    pg_var_qdjkdw INTEGER;
BEGIN
    SELECT pg_col_eoxldk, pg_col_dmjjsd 
    INTO pg_var_usgliq, pg_var_qdjkdw
    FROM pg_tbl_kpwseq 
    WHERE pg_col_sjzwxi = pg_var_snmpgd;
    
    IF pg_var_usgliq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qdjkdw = 0 THEN
        pg_var_xwckar := 0;
    ELSE
        pg_var_xwckar := (pg_var_qdjkdw * 100) / pg_var_usgliq;
    END IF;
    
    RETURN pg_var_xwckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxlkri----- */
CREATE OR REPLACE FUNCTION pg_proc_qxlkri(pg_var_yfqqxs INTEGER, pg_var_wfndjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgfhyb INTEGER;
    pg_var_isxyes INTEGER;
    pg_var_qbqwib INTEGER;
    pg_var_florou INTEGER;
BEGIN
    SELECT pg_col_awsnmc, pg_col_rylscf 
    INTO pg_var_dgfhyb, pg_var_isxyes
    FROM pg_tbl_vvawpw 
    WHERE pg_col_eudsmy = pg_var_yfqqxs;
    
    IF pg_var_wfndjx > 0 THEN
        pg_var_qbqwib := (pg_var_wfndjx / 100) * 50;
    ELSE
        pg_var_qbqwib := (((SELECT pg_proc_corhzo(93))::INTEGER) - (-1) + COALESCE(pg_var_qbqwib, 0));
    END IF;
    
    pg_var_florou := (((SELECT pg_proc_xtoxcb(70, -82, -1))::INTEGER) - (-82) + COALESCE(pg_var_florou, 0));
    
    RETURN pg_var_florou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF pg_var_ettgjf > 100 THEN
        pg_var_ettgjf := (((SELECT pg_proc_lgegam(86, 19))::INTEGER) - (0) + COALESCE(pg_var_ettgjf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qxlkri(39, -34))::INTEGER) - (0) + COALESCE(pg_var_ettgjf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foskko----- */
CREATE OR REPLACE FUNCTION pg_proc_foskko(pg_var_iynblm INTEGER, pg_var_rkehkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itsamw INTEGER;
    pg_var_zyxmse INTEGER;
    pg_var_mccxfn INTEGER;
    pg_var_ohoxcb INTEGER;
BEGIN
    SELECT pg_col_nbcsgf, pg_col_auejlt INTO pg_var_itsamw, pg_var_zyxmse
    FROM pg_tbl_weztjq WHERE pg_col_snnrto = pg_var_iynblm;
    
    IF pg_var_itsamw <= pg_var_zyxmse THEN
        pg_var_mccxfn := 4;
        pg_var_ohoxcb := (pg_var_mccxfn * pg_var_rkehkp) - pg_var_itsamw;
        
        IF pg_var_ohoxcb < 0 THEN
            pg_var_ohoxcb := 0;
        END IF;
        
        RETURN pg_var_ohoxcb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN (((SELECT pg_proc_klapvp(-75, 11))::INTEGER) - (20) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF ((SELECT pg_proc_axaetf(79, 30)))::boolean THEN
        pg_var_hwnrkf := (((SELECT pg_proc_foskko(22, 91))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;