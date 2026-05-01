/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_omouch (
    pg_col_mrjbii INTEGER PRIMARY KEY,
    pg_col_yuvpvi INTEGER NOT NULL,
    pg_var_qqukae INTEGER NOT NULL
);
INSERT INTO pg_tbl_omouch (pg_col_mrjbii, pg_col_yuvpvi, pg_var_qqukae) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffiaeh (
    pg_col_ccesar INTEGER PRIMARY KEY,
    pg_col_crufrl INTEGER NOT NULL,
    pg_col_ufxjif INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffiaeh (pg_col_ccesar, pg_col_crufrl, pg_col_ufxjif) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hurexc (
    pg_col_xraula INTEGER PRIMARY KEY,
    pg_col_dumjup INTEGER NOT NULL,
    pg_col_zekpbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hurexc (pg_col_xraula, pg_col_dumjup, pg_col_zekpbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxqqn (
    pg_col_zcxaqm INTEGER PRIMARY KEY,
    pg_col_kzfbqp INTEGER NOT NULL,
    pg_col_yoflpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxxqqn (pg_col_zcxaqm, pg_col_kzfbqp, pg_col_yoflpd) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_synbhl (
    pg_col_wmzywk INTEGER PRIMARY KEY,
    pg_col_qelflt INTEGER NOT NULL,
    pg_col_psawcv INTEGER NOT NULL
);
INSERT INTO pg_tbl_synbhl (pg_col_wmzywk, pg_col_qelflt, pg_col_psawcv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zauetb (
    pg_col_fcgtea INTEGER PRIMARY KEY,
    pg_col_rzqlib INTEGER NOT NULL,
    pg_col_qjysfq INTEGER
);
INSERT INTO pg_tbl_zauetb (pg_col_fcgtea, pg_col_rzqlib, pg_col_qjysfq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iprrvc (
    pg_col_chqhpr INTEGER PRIMARY KEY,
    pg_col_rdihvf INTEGER NOT NULL,
    pg_col_jpjhwv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iprrvc (pg_col_chqhpr, pg_col_rdihvf, pg_col_jpjhwv) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_entipn (
    pg_col_tmixeu INTEGER PRIMARY KEY,
    pg_col_zjkxzd INTEGER NOT NULL,
    pg_col_klmnjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_entipn (pg_col_tmixeu, pg_col_zjkxzd, pg_col_klmnjb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqidhq----- */
CREATE OR REPLACE FUNCTION pg_proc_sqidhq(pg_var_qxtrqe INTEGER, pg_var_kvbuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxoatr INTEGER;
    pg_var_ncgplj INTEGER;
BEGIN
    SELECT pg_col_rdihvf INTO pg_var_jxoatr
    FROM pg_tbl_iprrvc
    WHERE pg_col_chqhpr = pg_var_kvbuev;
    
    IF pg_var_jxoatr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncgplj := pg_var_qxtrqe * pg_var_jxoatr;
    
    IF pg_var_qxtrqe > 24 THEN
        pg_var_ncgplj := pg_var_ncgplj - (pg_var_ncgplj / 10);
    END IF;
    
    RETURN pg_var_ncgplj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bocomn----- */
CREATE OR REPLACE FUNCTION pg_proc_bocomn(pg_var_odtuhm INTEGER, pg_var_dhwhve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmivia INTEGER;
    pg_var_zmwpfy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klmnjb), 0) INTO pg_var_tmivia
    FROM pg_tbl_entipn
    WHERE pg_col_zjkxzd = pg_var_odtuhm;
    
    pg_var_zmwpfy := pg_var_tmivia - (pg_var_tmivia * pg_var_dhwhve / 100);
    
    RETURN pg_var_zmwpfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eukhdi----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF pg_var_rpowar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN pg_var_edngye;
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
    
    IF ((SELECT pg_proc_sqidhq(-97, 8)))::boolean THEN
        pg_var_xydatp := 5;
    ELSIF pg_var_qqukae = 2 THEN
        pg_var_xydatp := 8;
    ELSE
        pg_var_xydatp := (((SELECT pg_proc_bocomn(-83, -19))::INTEGER) - (0) + COALESCE(pg_var_xydatp, 0));
    END IF;
    
    pg_var_icecaz := pg_var_ocpqen + pg_var_xydatp;
    
    RETURN (((SELECT pg_proc_eukhdi(49, -11))::INTEGER) - (-1) + COALESCE(pg_var_icecaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srdttb----- */
CREATE OR REPLACE FUNCTION pg_proc_srdttb(pg_var_adxyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kolscw INTEGER;
    pg_var_jsfqgw INTEGER;
    pg_var_mivjmh INTEGER;
BEGIN
    SELECT pg_col_kzfbqp, pg_col_yoflpd INTO pg_var_jsfqgw, pg_var_mivjmh
    FROM pg_tbl_dxxqqn
    WHERE pg_col_zcxaqm = pg_var_adxyuu;
    
    IF pg_var_jsfqgw IS NULL OR pg_var_mivjmh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kolscw := (pg_var_jsfqgw / 100) + (pg_var_mivjmh * 2);
    
    IF pg_var_kolscw > 1000 THEN
        pg_var_kolscw := 1000;
    ELSIF pg_var_kolscw < 0 THEN
        pg_var_kolscw := 0;
    END IF;
    
    RETURN pg_var_kolscw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvymn----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvymn(pg_var_xagpbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nladci INTEGER := 0;
    pg_var_qcpewi RECORD;
BEGIN
    FOR pg_var_qcpewi IN 
        SELECT pg_col_rzqlib, pg_col_qjysfq 
        FROM pg_tbl_zauetb 
        WHERE pg_col_rzqlib > pg_var_xagpbe
    LOOP
        pg_var_nladci := pg_var_nladci + pg_var_qcpewi.pg_col_qjysfq;
    END LOOP;
    
    RETURN pg_var_nladci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF pg_var_mxjhxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := 0;
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxdtsq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxdtsq(pg_var_xvcmxp INTEGER, pg_var_plclqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntqgnv INTEGER;
    pg_var_qjadyj INTEGER;
    pg_var_cmokxg INTEGER;
BEGIN
    SELECT pg_col_qelflt, pg_col_psawcv 
    INTO pg_var_cmokxg, pg_var_ntqgnv
    FROM pg_tbl_synbhl 
    WHERE pg_col_wmzywk = pg_var_xvcmxp;
    
    IF pg_var_cmokxg < 30000 THEN
        pg_var_qjadyj := 1;
    ELSIF pg_var_cmokxg < 60000 THEN
        pg_var_qjadyj := (((SELECT pg_proc_agsykr(-85, -11))::INTEGER) - (-1) + COALESCE(pg_var_qjadyj, 0));
    ELSE
        pg_var_qjadyj := 5;
    END IF;
    
    IF pg_var_plclqd > pg_var_qjadyj THEN
        RETURN (((SELECT pg_proc_zyvymn(74))::INTEGER) - (0) + COALESCE((pg_var_ntqgnv + pg_var_plclqd) * 1000, 0));
    ELSE
        RETURN (pg_var_ntqgnv * 100) + pg_var_cmokxg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezswa----- */
CREATE OR REPLACE FUNCTION pg_proc_kezswa(pg_var_umwbep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzrrw INTEGER := 0;
    pg_var_owebfq RECORD;
BEGIN
    FOR pg_var_owebfq IN 
        SELECT pg_col_crufrl, pg_col_ufxjif 
        FROM pg_tbl_ffiaeh 
        WHERE pg_col_crufrl >= pg_var_umwbep
    LOOP
        IF ((SELECT pg_proc_srdttb(96)))::boolean THEN
            pg_var_pnzrrw := pg_var_pnzrrw + pg_var_owebfq.pg_col_crufrl;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bxdtsq(3, -3))::INTEGER) - (0) + COALESCE(pg_var_pnzrrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loypao----- */
CREATE OR REPLACE FUNCTION pg_proc_loypao(pg_var_ednoxb INTEGER, pg_var_iweobz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxtzwp INTEGER;
    pg_var_tmhwmx INTEGER;
    pg_var_yuzkve INTEGER;
    pg_var_lhyroc INTEGER;
BEGIN
    SELECT pg_col_dumjup, pg_col_zekpbf INTO pg_var_fxtzwp, pg_var_tmhwmx
    FROM pg_tbl_hurexc WHERE pg_col_xraula = pg_var_ednoxb;
    
    IF pg_var_fxtzwp <= pg_var_tmhwmx THEN
        pg_var_yuzkve := 4;
        pg_var_lhyroc := (pg_var_iweobz * pg_var_yuzkve) - pg_var_fxtzwp;
        IF pg_var_lhyroc < 0 THEN
            pg_var_lhyroc := 0;
        END IF;
        RETURN pg_var_lhyroc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzhaun----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := 0;
    ELSE
        pg_var_uadwsm := pg_var_dvshhn * pg_var_rljurj;
        
        IF pg_var_uadwsm > 50 THEN
            pg_var_uadwsm := 50 + (pg_var_uadwsm - 50) / 2;
        END IF;
    END IF;
    
    RETURN pg_var_uadwsm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF ((SELECT pg_proc_ksvqpa(36, -97)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_kezswa(-66))::INTEGER) - (75) + COALESCE(pg_var_wtparz, 0));
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := (((SELECT pg_proc_loypao(-44, 51))::INTEGER) - (0) + COALESCE(pg_var_wtparz, 0));
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_hzhaun(-10, -39))::INTEGER) - (0) + COALESCE(pg_var_kjghjm, 0));
END;
$$ LANGUAGE plpgsql;