/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adcwuj (
    pg_col_raxpkn INTEGER PRIMARY KEY,
    pg_col_ksztwl INTEGER NOT NULL,
    pg_col_zvkwch INTEGER NOT NULL
);
INSERT INTO pg_tbl_adcwuj (pg_col_raxpkn, pg_col_ksztwl, pg_col_zvkwch) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dzcnpm (
    pg_col_dxbcav INTEGER PRIMARY KEY,
    pg_col_vfminj INTEGER NOT NULL,
    pg_col_rtltmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzcnpm (pg_col_dxbcav, pg_col_vfminj, pg_col_rtltmi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mcnrlj (
    pg_col_ilxmhn INTEGER PRIMARY KEY,
    pg_col_mzwpaz INTEGER NOT NULL,
    pg_col_njluqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcnrlj (pg_col_ilxmhn, pg_col_mzwpaz, pg_col_njluqt) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zqyqjp (
    pg_col_njwiyz INTEGER PRIMARY KEY,
    pg_col_ihalvb INTEGER NOT NULL,
    pg_col_amekke INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqyqjp (pg_col_njwiyz, pg_col_ihalvb, pg_col_amekke) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohkd (
    pg_col_ffqfia INTEGER PRIMARY KEY,
    pg_col_pjytie INTEGER NOT NULL,
    pg_col_eyaklz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohkd (pg_col_ffqfia, pg_col_pjytie, pg_col_eyaklz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qqeglo (
    pg_col_torpdt INTEGER PRIMARY KEY,
    pg_col_blkkoo INTEGER NOT NULL,
    pg_col_dksygm INTEGER
);
INSERT INTO pg_tbl_qqeglo (pg_col_torpdt, pg_col_blkkoo, pg_col_dksygm) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqvtd (
    pg_col_oqvyyl INTEGER PRIMARY KEY,
    pg_col_lcmlgk INTEGER NOT NULL,
    pg_col_iedikw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeqvtd (pg_col_oqvyyl, pg_col_lcmlgk, pg_col_iedikw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rgghgn (
    pg_col_dmkhfe INTEGER PRIMARY KEY,
    pg_col_ljwpsx INTEGER NOT NULL,
    pg_col_xmbwlg INTEGER
);
INSERT INTO pg_tbl_rgghgn (pg_col_dmkhfe, pg_col_ljwpsx, pg_col_xmbwlg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wsxczb (
    pg_col_dphaws INTEGER PRIMARY KEY,
    pg_col_mbxakv INTEGER NOT NULL,
    pg_col_yoemdn INTEGER
);
INSERT INTO pg_tbl_wsxczb (pg_col_dphaws, pg_col_mbxakv, pg_col_yoemdn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_wxsykz (
    pg_col_jvmohm INTEGER PRIMARY KEY,
    pg_col_dfmkcq INTEGER NOT NULL,
    pg_col_gnskva INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxsykz (pg_col_jvmohm, pg_col_dfmkcq, pg_col_gnskva) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnamqs (
    pg_col_ujstye INTEGER PRIMARY KEY,
    pg_col_whcgic INTEGER NOT NULL,
    pg_col_lswpsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnamqs (pg_col_ujstye, pg_col_whcgic, pg_col_lswpsx) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_cmagtn (
    pg_col_lwocll INTEGER PRIMARY KEY,
    pg_col_dktuyz INTEGER NOT NULL,
    pg_col_zuodvg INTEGER
);
INSERT INTO pg_tbl_cmagtn (pg_col_lwocll, pg_col_dktuyz, pg_col_zuodvg) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muemkk----- */
CREATE OR REPLACE FUNCTION pg_proc_muemkk(pg_var_jhfmtn INTEGER, pg_var_ylzciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwout INTEGER;
    pg_var_tcvtxo INTEGER;
    pg_var_nbmeuo INTEGER;
BEGIN
    SELECT pg_col_dktuyz, pg_col_zuodvg INTO pg_var_tcvtxo, pg_var_nbmeuo
    FROM pg_tbl_cmagtn
    WHERE pg_col_lwocll = pg_var_jhfmtn;
    
    IF pg_var_tcvtxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acwout := (pg_var_tcvtxo * pg_var_ylzciz) + (pg_var_nbmeuo * 10);
    
    IF pg_var_acwout > 100 THEN
        pg_var_acwout := 100;
    ELSIF pg_var_acwout < 0 THEN
        pg_var_acwout := 0;
    END IF;
    
    RETURN pg_var_acwout;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeweg----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeweg(pg_var_bqhkta INTEGER, pg_var_mxpoyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hideid INTEGER;
    pg_var_mvlieg INTEGER;
    pg_var_zwpfvo INTEGER;
BEGIN
    SELECT pg_col_dfmkcq, pg_col_gnskva INTO pg_var_hideid, pg_var_mvlieg
    FROM pg_tbl_wxsykz WHERE pg_col_jvmohm = pg_var_bqhkta;
    
    IF pg_var_mxpoyt <= pg_var_hideid THEN
        pg_var_zwpfvo := 50;
    ELSE
        pg_var_zwpfvo := 50 + (pg_var_mxpoyt - pg_var_hideid) * pg_var_mvlieg;
    END IF;
    
    RETURN pg_var_zwpfvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knhddr----- */
CREATE OR REPLACE FUNCTION pg_proc_knhddr(pg_var_rbtzjs INTEGER, pg_var_apwrzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stzprv INTEGER;
    pg_var_pjifpf INTEGER;
    pg_var_qfoaym INTEGER;
BEGIN
    SELECT pg_col_whcgic INTO pg_var_pjifpf
    FROM pg_tbl_dnamqs
    WHERE pg_col_ujstye = pg_var_rbtzjs;

    IF pg_var_pjifpf > 10 THEN
        pg_var_stzprv := 20;
    ELSIF pg_var_pjifpf > 5 THEN
        pg_var_stzprv := 10;
    ELSE
        pg_var_stzprv := 5;
    END IF;

    IF pg_var_apwrzt >= 6 THEN
        pg_var_qfoaym := pg_var_stzprv + 15;
    ELSIF pg_var_apwrzt >= 3 THEN
        pg_var_qfoaym := pg_var_stzprv + 8;
    ELSE
        pg_var_qfoaym := pg_var_stzprv;
    END IF;

    RETURN pg_var_qfoaym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhfud----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhfud(pg_var_vgatlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzyfd INTEGER;
    pg_var_bonleu INTEGER;
    pg_var_ixendv INTEGER;
BEGIN
    SELECT pg_col_mbxakv, pg_col_yoemdn 
    INTO pg_var_bonleu, pg_var_ixendv
    FROM pg_tbl_wsxczb 
    WHERE pg_col_dphaws = pg_var_vgatlq;
    
    IF pg_var_bonleu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjzyfd := pg_var_bonleu * 2 + pg_var_ixendv * 10;
    
    IF pg_var_zjzyfd > 200 THEN
        pg_var_zjzyfd := 200;
    END IF;
    
    RETURN pg_var_zjzyfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elokso----- */
CREATE OR REPLACE FUNCTION pg_proc_elokso(pg_var_mmcfkk INTEGER, pg_var_wmpxbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkaldk INTEGER;
    pg_var_yrtbce INTEGER;
    pg_var_lrfmuh INTEGER;
BEGIN
    SELECT pg_col_lcmlgk INTO pg_var_rkaldk FROM pg_tbl_qeqvtd WHERE pg_col_oqvyyl = pg_var_mmcfkk;
    
    IF pg_var_rkaldk < 30000 THEN
        pg_var_lrfmuh := 10;
    ELSIF ((SELECT pg_proc_mlhfud(-32)))::boolean THEN
        pg_var_lrfmuh := (((SELECT pg_proc_eetaxw(56))::INTEGER) - (0) + COALESCE(pg_var_lrfmuh, 0));
    ELSE
        pg_var_lrfmuh := 1;
    END IF;
    
    pg_var_yrtbce := (((SELECT pg_proc_iqeweg(-77, -58))::INTEGER) - (0) + COALESCE(pg_var_yrtbce, 0));
    
    IF ((SELECT pg_proc_knhddr(86, 0)))::boolean THEN
        pg_var_yrtbce := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_muemkk(-57, 61))::INTEGER) - (0) + COALESCE(pg_var_yrtbce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwucvl----- */
CREATE OR REPLACE FUNCTION pg_proc_rwucvl(pg_var_aufhhr INTEGER, pg_var_rfzdgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbcfv INTEGER := 0;
    pg_var_wjplqe RECORD;
BEGIN
    FOR pg_var_wjplqe IN 
        SELECT pg_col_ljwpsx, pg_col_xmbwlg 
        FROM pg_tbl_rgghgn 
        WHERE pg_col_dmkhfe = pg_var_aufhhr
    LOOP
        IF pg_var_wjplqe.pg_col_ljwpsx > pg_var_rfzdgr THEN
            pg_var_hgbcfv := pg_var_hgbcfv + pg_var_wjplqe.pg_col_xmbwlg;
        ELSE
            pg_var_hgbcfv := pg_var_hgbcfv + (pg_var_wjplqe.pg_col_xmbwlg / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_hgbcfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmile----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmile(pg_var_lfkgph INTEGER, pg_var_cjqryl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkjpeu INTEGER;
    pg_var_nnflhd INTEGER;
    pg_var_kqipeo INTEGER := 7;
BEGIN
    SELECT pg_col_vfminj INTO pg_var_nnflhd 
    FROM pg_tbl_dzcnpm 
    WHERE pg_col_dxbcav = pg_var_lfkgph;
    
    IF pg_var_nnflhd IS NULL THEN
        RETURN (((SELECT pg_proc_elokso(-5, -36))::INTEGER) - (-71) + COALESCE(0, 0));
    END IF;
    
    pg_var_fkjpeu := (((SELECT pg_proc_vnbnnu(-54))::INTEGER) - (0) + COALESCE(pg_var_fkjpeu, 0));
    
    IF ((SELECT pg_proc_rwucvl(-90, -58)))::boolean THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 50;
    ELSIF pg_var_nnflhd < 60000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 25;
    END IF;
    
    IF pg_var_fkjpeu < 0 THEN
        pg_var_fkjpeu := 0;
    END IF;
    
    RETURN pg_var_fkjpeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyguhd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyguhd(pg_var_ecseai INTEGER, pg_var_zuauoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzkhea INTEGER;
    pg_var_btdliz INTEGER;
BEGIN
    SELECT pg_col_pjytie INTO pg_var_qzkhea FROM pg_tbl_yhohkd WHERE pg_col_ffqfia = pg_var_ecseai;
    
    IF pg_var_qzkhea < 50000 THEN
        pg_var_btdliz := 10 - pg_var_zuauoq;
    ELSIF pg_var_qzkhea < 75000 THEN
        pg_var_btdliz := 7 - pg_var_zuauoq;
    ELSE
        pg_var_btdliz := 5 - pg_var_zuauoq;
    END IF;
    
    IF pg_var_btdliz < 1 THEN
        pg_var_btdliz := 1;
    END IF;
    
    RETURN pg_var_btdliz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxmogv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxmogv(pg_var_xbiezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjbtfg INTEGER;
    pg_var_fuiizy INTEGER;
BEGIN
    SELECT SUM(pg_col_blkkoo) INTO pg_var_pjbtfg FROM pg_tbl_qqeglo;
    
    IF pg_var_pjbtfg > 10 THEN
        pg_var_fuiizy := pg_var_xbiezr * 2;
    ELSE
        pg_var_fuiizy := pg_var_xbiezr + pg_var_pjbtfg;
    END IF;
    
    RETURN pg_var_fuiizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezsmuh----- */
CREATE OR REPLACE FUNCTION pg_proc_ezsmuh(pg_var_oczfmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljzld INTEGER;
    pg_var_pdldmk INTEGER;
    pg_var_xhehlt INTEGER;
BEGIN
    SELECT pg_col_mzwpaz, pg_col_njluqt 
    INTO pg_var_pdldmk, pg_var_xhehlt
    FROM pg_tbl_mcnrlj
    WHERE pg_col_ilxmhn = pg_var_oczfmo;
    
    IF pg_var_pdldmk IS NULL THEN
        RETURN (((SELECT pg_proc_eyguhd(23, -26))::INTEGER) - (31) + COALESCE(0, 0));
    END IF;
    
    pg_var_hljzld := (pg_var_pdldmk / 100) + (pg_var_xhehlt * 2);
    
    IF ((SELECT pg_proc_hxmogv(-49)))::boolean THEN
        pg_var_hljzld := 1000;
    END IF;
    
    RETURN pg_var_hljzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_eobxbl(pg_var_etbbfr INTEGER, pg_var_uogsfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgbkky INTEGER;
    pg_var_iqnrun INTEGER;
    pg_var_poqvtl INTEGER;
    pg_var_bxegbl INTEGER;
BEGIN
    SELECT pg_col_ihalvb, pg_col_amekke 
    INTO pg_var_iqnrun, pg_var_poqvtl
    FROM pg_tbl_zqyqjp 
    WHERE pg_col_njwiyz = pg_var_etbbfr;
    
    IF pg_var_iqnrun IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgbkky := 100 - pg_var_uogsfc;
    pg_var_bxegbl := pg_var_mgbkky + pg_var_iqnrun * 5 + pg_var_poqvtl / 30;
    
    IF pg_var_bxegbl < 0 THEN
        pg_var_bxegbl := 0;
    ELSIF pg_var_bxegbl > 100 THEN
        pg_var_bxegbl := 100;
    END IF;
    
    RETURN pg_var_bxegbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_qtmile(-1, -91)))::boolean THEN
        pg_var_slptbz := (((SELECT pg_proc_ezsmuh(-7))::INTEGER) - (0) + COALESCE(pg_var_slptbz, 0));
    ELSE
        pg_var_slptbz := (pg_var_tfcxre / 1000) - pg_var_xnhxri;
    END IF;
    
    RETURN (((SELECT pg_proc_eobxbl(-16, -31))::INTEGER) - (-1) + COALESCE(pg_var_slptbz, 0));
END;
$$ LANGUAGE plpgsql;