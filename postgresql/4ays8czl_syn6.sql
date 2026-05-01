/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uxbliz (
    pg_col_osivje INTEGER PRIMARY KEY,
    pg_col_ahsmyw INTEGER NOT NULL,
    pg_col_svmslj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxbliz (pg_col_osivje, pg_col_ahsmyw, pg_col_svmslj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eqqzfc (
    pg_col_dmzlfy INTEGER PRIMARY KEY,
    pg_col_ovwfed INTEGER NOT NULL,
    pg_col_sglseu INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqqzfc (pg_col_dmzlfy, pg_col_ovwfed, pg_col_sglseu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hyejha (
    pg_col_mcaatz INTEGER PRIMARY KEY,
    pg_col_tfqtap INTEGER NOT NULL,
    pg_col_wpcocd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyejha (pg_col_mcaatz, pg_col_tfqtap, pg_col_wpcocd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzoypq (
    pg_col_yxpvwe INTEGER PRIMARY KEY,
    pg_col_qdfchu INTEGER NOT NULL,
    pg_col_ciqcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzoypq (pg_col_yxpvwe, pg_col_qdfchu, pg_col_ciqcis) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_diwunz (
    pg_col_anvvwz INTEGER PRIMARY KEY,
    pg_col_ldfgcx INTEGER NOT NULL,
    pg_col_wcosel INTEGER NOT NULL
);
INSERT INTO pg_tbl_diwunz (pg_col_anvvwz, pg_col_ldfgcx, pg_col_wcosel) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hvnusp (
    pg_col_hjrtys INTEGER PRIMARY KEY,
    pg_col_mipgfu INTEGER NOT NULL,
    pg_col_cqowgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvnusp (pg_col_hjrtys, pg_col_mipgfu, pg_col_cqowgc) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mhobzm (
    pg_col_pylonx INTEGER PRIMARY KEY,
    pg_col_sesdgv INTEGER NOT NULL,
    pg_col_sdqdfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhobzm (pg_col_pylonx, pg_col_sesdgv, pg_col_sdqdfv) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mtgqvt (
    pg_col_tywocy INTEGER PRIMARY KEY,
    pg_col_jbnzqs INTEGER NOT NULL,
    pg_col_fgtvmo INTEGER
);
INSERT INTO pg_tbl_mtgqvt (pg_col_tywocy, pg_col_jbnzqs, pg_col_fgtvmo) VALUES
(1, 5, 300),
(2, 8, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixklaz (
    pg_col_yekubi INTEGER PRIMARY KEY,
    pg_col_zjehxk INTEGER NOT NULL,
    pg_col_yrbryp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixklaz (pg_col_yekubi, pg_col_zjehxk, pg_col_yrbryp) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_susupr (
    pg_col_ztxwlp INTEGER PRIMARY KEY,
    pg_col_fvoarh INTEGER NOT NULL,
    pg_col_gqewhv INTEGER
);
INSERT INTO pg_tbl_susupr (pg_col_ztxwlp, pg_col_fvoarh, pg_col_gqewhv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_aayyqt (
    pg_col_vgkinn INTEGER PRIMARY KEY,
    pg_col_cyigpv INTEGER NOT NULL,
    pg_col_mxgdwb INTEGER
);
INSERT INTO pg_tbl_aayyqt (pg_col_vgkinn, pg_col_cyigpv, pg_col_mxgdwb) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wckkko----- */
CREATE OR REPLACE FUNCTION pg_proc_wckkko(pg_var_gfdwcn INTEGER, pg_var_rtxbdl INTEGER, pg_var_pnlbfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkljg INTEGER;
    pg_var_gwpyeg INTEGER;
    pg_var_udprdq INTEGER := 0;
BEGIN
    SELECT pg_col_ahsmyw, pg_var_gfdwcn - pg_col_svmslj 
    INTO pg_var_gwpyeg, pg_var_uvkljg
    FROM pg_tbl_uxbliz 
    WHERE pg_col_osivje = pg_var_pnlbfk;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl THEN
        pg_var_udprdq := pg_var_udprdq + 10;
    END IF;
    
    IF pg_var_uvkljg > 7 THEN
        pg_var_udprdq := pg_var_udprdq + 5;
    ELSIF pg_var_uvkljg > 3 THEN
        pg_var_udprdq := pg_var_udprdq + 2;
    END IF;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl / 2 THEN
        pg_var_udprdq := pg_var_udprdq * 2;
    END IF;
    
    RETURN pg_var_udprdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_zydqfe(pg_var_iigdeo INTEGER, pg_var_jvtfbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puvkmr INTEGER;
    pg_var_urkyvn INTEGER;
    pg_var_iskwnh INTEGER;
    pg_var_dwjiak INTEGER;
BEGIN
    SELECT pg_col_cqowgc, pg_col_mipgfu INTO pg_var_urkyvn, pg_var_iskwnh
    FROM pg_tbl_hvnusp
    WHERE pg_col_hjrtys = pg_var_iigdeo;
    
    IF pg_var_iskwnh + pg_var_jvtfbi > 10000 THEN
        pg_var_dwjiak := ((pg_var_iskwnh + pg_var_jvtfbi - 10000) / 100) * 50;
    ELSE
        pg_var_dwjiak := 0;
    END IF;
    
    pg_var_puvkmr := pg_var_urkyvn + pg_var_dwjiak;
    
    RETURN pg_var_puvkmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbrpll----- */
CREATE OR REPLACE FUNCTION pg_proc_xbrpll(pg_var_ckrqty INTEGER, pg_var_dlowxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uakeuc INTEGER;
    pg_var_kvjoel INTEGER;
    pg_var_fclbue INTEGER;
BEGIN
    SELECT pg_col_qdfchu, pg_col_ciqcis 
    INTO pg_var_kvjoel, pg_var_fclbue
    FROM pg_tbl_tzoypq 
    WHERE pg_col_yxpvwe = pg_var_ckrqty;
    
    IF pg_var_kvjoel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fclbue := LEAST(pg_var_fclbue * 5, 50);
    pg_var_uakeuc := pg_var_kvjoel + pg_var_dlowxi + pg_var_fclbue;
    
    IF pg_var_uakeuc >= 300 THEN
        pg_var_uakeuc := pg_var_uakeuc + 25;
    END IF;
    
    RETURN pg_var_uakeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsgkbd----- */
CREATE OR REPLACE FUNCTION pg_proc_lsgkbd(pg_var_jlushq INTEGER, pg_var_obsaws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyjajy INTEGER;
    pg_var_cctuif INTEGER;
    pg_var_oditkk INTEGER;
BEGIN
    SELECT pg_col_sesdgv, pg_col_sdqdfv 
    INTO pg_var_cyjajy, pg_var_cctuif
    FROM pg_tbl_mhobzm
    WHERE pg_col_pylonx = pg_var_jlushq;
    
    IF pg_var_cyjajy > pg_var_obsaws THEN
        pg_var_oditkk := (pg_var_cyjajy - pg_var_obsaws) * pg_var_cctuif * 5;
    ELSE
        pg_var_oditkk := 0;
    END IF;
    
    RETURN pg_var_oditkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpvmbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xpvmbm(pg_var_eygiwu INTEGER, pg_var_kuxvwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfijwl INTEGER;
    pg_var_wubbso INTEGER;
    pg_var_qedtwx INTEGER;
BEGIN
    SELECT pg_col_zjehxk, pg_col_yrbryp INTO pg_var_wubbso, pg_var_qedtwx
    FROM pg_tbl_ixklaz WHERE pg_col_yekubi = pg_var_eygiwu;
    
    IF pg_var_wubbso IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qedtwx := pg_var_kuxvwn - pg_var_qedtwx;
    
    IF pg_var_wubbso < 5000 THEN
        pg_var_cfijwl := 100 - (pg_var_wubbso / 100) + (pg_var_qedtwx * 10);
    ELSE
        pg_var_cfijwl := 50 - ((pg_var_wubbso - 5000) / 200) + (pg_var_qedtwx * 5);
    END IF;
    
    IF pg_var_cfijwl < 0 THEN
        pg_var_cfijwl := 0;
    END IF;
    
    RETURN pg_var_cfijwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuciq----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuciq(pg_var_wcnxdk INTEGER, pg_var_uybzgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhomhf INTEGER;
    pg_var_zrruqn INTEGER;
    pg_var_vtuens INTEGER;
    pg_var_aklknl INTEGER;
    pg_var_uxrphg INTEGER;
BEGIN
    pg_var_mhomhf := 5000;
    pg_var_zrruqn := 2;
    pg_var_vtuens := 0;
    
    SELECT pg_col_cyigpv, pg_col_mxgdwb 
    INTO pg_var_aklknl, pg_var_uxrphg
    FROM pg_tbl_aayyqt 
    WHERE pg_col_vgkinn = pg_var_wcnxdk;
    
    IF pg_var_aklknl < pg_var_mhomhf THEN
        pg_var_vtuens := pg_var_vtuens + 3;
    END IF;
    
    IF pg_var_uybzgz - pg_var_uxrphg > pg_var_zrruqn THEN
        pg_var_vtuens := pg_var_vtuens + 2;
    END IF;
    
    IF pg_var_aklknl < pg_var_mhomhf AND pg_var_uybzgz - pg_var_uxrphg > pg_var_zrruqn THEN
        pg_var_vtuens := pg_var_vtuens + 1;
    END IF;
    
    RETURN pg_var_vtuens;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gftqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_gftqyd(pg_var_mtvgtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcogf INTEGER;
    pg_var_eqwlda RECORD;
BEGIN
    pg_var_qjcogf := 0;
    
    FOR pg_var_eqwlda IN 
        SELECT pg_col_jbnzqs, pg_col_fgtvmo 
        FROM pg_tbl_mtgqvt 
        WHERE pg_col_jbnzqs > 3
    LOOP
        pg_var_qjcogf := pg_var_qjcogf + (pg_var_eqwlda.pg_col_jbnzqs * pg_var_mtvgtf);
        
        IF pg_var_eqwlda.pg_col_fgtvmo > 400 THEN
            pg_var_qjcogf := pg_var_qjcogf + 50;
        END IF;
    END LOOP;
    
    RETURN pg_var_qjcogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvcijd----- */
CREATE OR REPLACE FUNCTION pg_proc_cvcijd(pg_var_mmvwuu INTEGER, pg_var_ahqkfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjbjuq INTEGER := 0;
    pg_var_cxymiz RECORD;
BEGIN
    FOR pg_var_cxymiz IN 
        SELECT pg_col_fvoarh, pg_col_gqewhv 
        FROM pg_tbl_susupr 
        WHERE pg_col_fvoarh <= pg_var_ahqkfs
    LOOP
        IF pg_var_cxymiz.pg_col_gqewhv >= pg_var_mmvwuu THEN
            pg_var_mjbjuq := pg_var_mjbjuq + (pg_var_cxymiz.pg_col_fvoarh * 2);
        ELSE
            pg_var_mjbjuq := pg_var_mjbjuq + pg_var_cxymiz.pg_col_fvoarh;
        END IF;
    END LOOP;
    
    RETURN pg_var_mjbjuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxwkhq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxwkhq(pg_var_mukxfq INTEGER, pg_var_czkryd INTEGER, pg_var_zqtyfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odarfl INTEGER;
    pg_var_zpgumr INTEGER;
    pg_var_csnpjd INTEGER;
BEGIN
    SELECT pg_col_ldfgcx INTO pg_var_odarfl FROM pg_tbl_diwunz WHERE pg_col_anvvwz = pg_var_mukxfq;
    
    IF ((SELECT pg_proc_gftqyd(-18)))::boolean THEN
        RETURN (((SELECT pg_proc_xpvmbm(-45, -79))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zpgumr := (((SELECT pg_proc_cvcijd(-21, 82))::INTEGER) - (130) + COALESCE(pg_var_zpgumr, 0));
    
    IF pg_var_zpgumr <= 0 THEN
        pg_var_csnpjd := 0;
    ELSE
        pg_var_csnpjd := (((SELECT pg_proc_xtuciq(12, 76))::INTEGER) - (0) + COALESCE(pg_var_csnpjd, 0));
    END IF;
    
    RETURN pg_var_csnpjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mloyad----- */
CREATE OR REPLACE FUNCTION pg_proc_mloyad(pg_var_kfyovd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqshg INTEGER;
    pg_var_qwzjzq RECORD;
BEGIN
    pg_var_ppqshg := (((SELECT pg_proc_xbrpll(2, 58))::INTEGER) - (0) + COALESCE(pg_var_ppqshg, 0));
    
    FOR pg_var_qwzjzq IN 
        SELECT pg_col_tfqtap 
        FROM pg_tbl_hyejha 
        WHERE pg_col_wpcocd = 0
    LOOP
        pg_var_ppqshg := (((SELECT pg_proc_zydqfe(-48, 76))::INTEGER) - (0) + COALESCE(pg_var_ppqshg, 0));
    END LOOP;
    
    pg_var_ppqshg := pg_var_ppqshg * pg_var_kfyovd;
    
    IF ((SELECT pg_proc_lsgkbd(-69, 15)))::boolean THEN
        pg_var_ppqshg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bxwkhq(-97, -31, -29))::INTEGER) - (0) + COALESCE(pg_var_ppqshg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaevur----- */
CREATE OR REPLACE FUNCTION pg_proc_vaevur(pg_var_mdxafo INTEGER, pg_var_vpwytz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtwole INTEGER;
    pg_var_tmnlhs INTEGER := 0;
BEGIN
    SELECT pg_col_ovwfed INTO pg_var_dtwole
    FROM pg_tbl_eqqzfc
    WHERE pg_col_dmzlfy = pg_var_mdxafo;
    
    IF pg_var_dtwole < pg_var_vpwytz THEN
        pg_var_tmnlhs := (((SELECT pg_proc_mloyad(26))::INTEGER ) - (1950) + COALESCE(pg_var_tmnlhs, 0));
    END IF;
    
    RETURN pg_var_tmnlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN (((SELECT pg_proc_wckkko(0, 48, -32))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fuakpg := (10000 - pg_var_dotimn) / 100 + pg_var_imiapc * 2;
    
    IF ((SELECT pg_proc_vyhzmr(-82, 33, -81)))::boolean THEN
        pg_var_fuakpg := (((SELECT pg_proc_vaevur(51, -11))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;