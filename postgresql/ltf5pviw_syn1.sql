/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rkgzmk (
    pg_col_mxrech INTEGER PRIMARY KEY,
    pg_col_huicgp INTEGER NOT NULL,
    pg_col_slyeho INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkgzmk (pg_col_mxrech, pg_col_huicgp, pg_col_slyeho) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_vpmabx (
    pg_col_izqsty INTEGER PRIMARY KEY,
    pg_col_tfsazx INTEGER NOT NULL,
    pg_col_oaeovm INTEGER
);
INSERT INTO pg_tbl_vpmabx (pg_col_izqsty, pg_col_tfsazx, pg_col_oaeovm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wyykfp (
    pg_col_pmaldx INTEGER PRIMARY KEY,
    pg_col_jppquf INTEGER NOT NULL,
    pg_col_fpbmpd INTEGER
);
INSERT INTO pg_tbl_wyykfp (pg_col_pmaldx, pg_col_jppquf, pg_col_fpbmpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uekchu (
    pg_col_spuubf INTEGER PRIMARY KEY,
    pg_col_aniqwg INTEGER NOT NULL,
    pg_col_faxjnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekchu (pg_col_spuubf, pg_col_aniqwg, pg_col_faxjnd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ckrstu (
    pg_col_iaqney INTEGER PRIMARY KEY,
    pg_col_nbktcs INTEGER NOT NULL,
    pg_col_ohhqze INTEGER
);
INSERT INTO pg_tbl_ckrstu (pg_col_iaqney, pg_col_nbktcs, pg_col_ohhqze) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_yplavk (
    pg_col_cloqsh INTEGER PRIMARY KEY,
    pg_col_mjddno INTEGER NOT NULL,
    pg_col_fnwjpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yplavk (pg_col_cloqsh, pg_col_mjddno, pg_col_fnwjpd) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fahmov (
    pg_col_bbrnjy INTEGER PRIMARY KEY,
    pg_col_ndkpau INTEGER NOT NULL,
    pg_col_mobwxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahmov (pg_col_bbrnjy, pg_col_ndkpau, pg_col_mobwxm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdlwa (
    pg_col_xnmeks INTEGER PRIMARY KEY,
    pg_col_rfzxsq INTEGER NOT NULL,
    pg_col_fmtkip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrdlwa (pg_col_xnmeks, pg_col_rfzxsq, pg_col_fmtkip) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ysgnkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgltyr----- */
CREATE OR REPLACE FUNCTION pg_proc_jgltyr(pg_var_ifauwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tytczs INTEGER := 0;
    pg_var_gssltu RECORD;
BEGIN
    FOR pg_var_gssltu IN 
        SELECT pg_col_jppquf, pg_col_fpbmpd 
        FROM pg_tbl_wyykfp 
        WHERE pg_col_jppquf > pg_var_ifauwd
    LOOP
        pg_var_tytczs := pg_var_tytczs + pg_var_gssltu.pg_col_fpbmpd;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ysgnkr(85, -5))::INTEGER) - (0) + COALESCE(pg_var_tytczs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpixa----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpixa(pg_var_rsuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyiptj INTEGER;
    pg_var_gvfusu INTEGER;
    pg_var_ejzlau INTEGER;
BEGIN
    SELECT pg_col_ndkpau, pg_col_mobwxm 
    INTO pg_var_gvfusu, pg_var_ejzlau
    FROM pg_tbl_fahmov 
    WHERE pg_col_bbrnjy = pg_var_rsuxey;
    
    IF pg_var_gvfusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vyiptj := pg_var_ejzlau - (pg_var_gvfusu / 100);
    
    IF pg_var_vyiptj < 0 THEN
        pg_var_vyiptj := 0;
    END IF;
    
    RETURN pg_var_vyiptj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflnwe----- */
CREATE OR REPLACE FUNCTION pg_proc_kflnwe(pg_var_cpbkqq INTEGER, pg_var_rhywvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcipad INTEGER;
    pg_var_ndlmbf INTEGER;
BEGIN
    SELECT MAX(pg_col_dxdhzd) INTO pg_var_vcipad
    FROM pg_tbl_vpyset
    WHERE pg_col_dvldjh = pg_var_cpbkqq;
    
    IF pg_var_vcipad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndlmbf := (pg_var_vcipad / 100) * pg_var_rhywvn;
    
    IF pg_var_ndlmbf > 500 THEN
        pg_var_ndlmbf := 500;
    END IF;
    
    RETURN pg_var_ndlmbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqdys----- */
CREATE OR REPLACE FUNCTION pg_proc_inqdys(pg_var_grokja INTEGER, pg_var_wijdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeonmj INTEGER;
    pg_var_rylrsk INTEGER;
    pg_var_hfifbb INTEGER;
BEGIN
    SELECT pg_col_mjddno, pg_col_fnwjpd INTO pg_var_rylrsk, pg_var_hfifbb
    FROM pg_tbl_yplavk
    WHERE pg_col_cloqsh = pg_var_grokja;
    
    IF pg_var_rylrsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aeonmj := (pg_var_rylrsk * pg_var_hfifbb * pg_var_wijdtd) / 10;
    
    IF pg_var_aeonmj < 0 THEN
        pg_var_aeonmj := 0;
    END IF;
    
    RETURN pg_var_aeonmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gljzqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gljzqm(pg_var_ghoqui INTEGER, pg_var_aoyqlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cysspn INTEGER;
    pg_var_harlrr INTEGER;
BEGIN
    SELECT pg_col_nbktcs INTO pg_var_harlrr
    FROM pg_tbl_ckrstu
    WHERE pg_col_iaqney = pg_var_ghoqui;
    
    IF ((SELECT pg_proc_kflnwe(37, 39)))::boolean THEN
        pg_var_cysspn := (pg_var_aoyqlu * 2) - pg_var_harlrr;
        IF pg_var_cysspn > 100000 THEN
            pg_var_cysspn := (((SELECT pg_proc_inqdys(-5, 24))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
        END IF;
        
        UPDATE pg_tbl_ckrstu
        SET pg_col_ohhqze = pg_var_cysspn
        WHERE pg_col_iaqney = pg_var_ghoqui;
    ELSE
        pg_var_cysspn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vtpixa(-30))::INTEGER) - (-1) + COALESCE(pg_var_cysspn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sckyza----- */
CREATE OR REPLACE FUNCTION pg_proc_sckyza(pg_var_upssze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejgmx INTEGER := 0;
    pg_var_bfqtiw RECORD;
BEGIN
    FOR pg_var_bfqtiw IN 
        SELECT pg_col_tfsazx, pg_col_oaeovm 
        FROM pg_tbl_vpmabx 
        WHERE pg_col_tfsazx > pg_var_upssze
    LOOP
        pg_var_jejgmx := pg_var_jejgmx + pg_var_bfqtiw.pg_col_oaeovm;
    END LOOP;
    
    RETURN pg_var_jejgmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmtit----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmtit(pg_var_wqtinu INTEGER, pg_var_yvrbxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntryl INTEGER;
    pg_var_buptbv INTEGER;
    pg_var_yjtswo INTEGER := 50000;
BEGIN
    SELECT pg_col_rfzxsq INTO pg_var_rntryl FROM pg_tbl_rrdlwa WHERE pg_col_xnmeks = pg_var_wqtinu;
    
    IF pg_var_rntryl < pg_var_yjtswo THEN
        pg_var_buptbv := 10 - pg_var_yvrbxq;
    ELSE
        pg_var_buptbv := 5 - pg_var_yvrbxq;
    END IF;
    
    IF pg_var_buptbv < 1 THEN
        pg_var_buptbv := 1;
    END IF;
    
    RETURN pg_var_buptbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwwlf----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljynxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljynxk(pg_var_wdsdih INTEGER, pg_var_wkmagq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhetp INTEGER;
    pg_var_etpzqc INTEGER;
BEGIN
    SELECT AVG(pg_col_faxjnd / pg_col_aniqwg) INTO pg_var_etpzqc 
    FROM pg_tbl_uekchu 
    WHERE pg_col_aniqwg > pg_var_wdsdih;
    
    IF ((SELECT pg_proc_wpmtit(97, 64)))::boolean THEN
        pg_var_rqhetp := pg_var_wdsdih * pg_var_wkmagq;
    ELSE
        pg_var_rqhetp := (pg_var_wdsdih * pg_var_wkmagq) + (pg_var_etpzqc::INTEGER * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_wxwwlf(83, -49, 2))::INTEGER) - (0) + COALESCE(pg_var_rqhetp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfdom----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF pg_var_ujedmg = 0 THEN
        RETURN (((SELECT pg_proc_sckyza(-34))::INTEGER) - (1800) + COALESCE(-100, 0));
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF ((SELECT pg_proc_jgltyr(71)))::boolean THEN
        pg_var_slfqte := -50;
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := (((SELECT pg_proc_ljynxk(20, 17))::INTEGER) - (340) + COALESCE(pg_var_slfqte, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gljzqm(-88, -48))::INTEGER) - (0) + COALESCE(pg_var_slfqte, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqoep----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqoep(pg_var_jwizga INTEGER, pg_var_swtunm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzmiw INTEGER;
    pg_var_ktrtjj INTEGER;
    pg_var_jgeuwm INTEGER;
BEGIN
    SELECT pg_col_huicgp, pg_col_slyeho INTO pg_var_ktrtjj, pg_var_jgeuwm
    FROM pg_tbl_rkgzmk
    WHERE pg_col_mxrech = pg_var_jwizga;
    
    IF pg_var_ktrtjj > 10000 THEN
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 10;
    ELSE
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 20;
    END IF;
    
    RETURN pg_var_sgzmiw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF ((SELECT pg_proc_nxfdom(-49, 90)))::boolean THEN
        RETURN (((SELECT pg_proc_ifzmnd(-38, 19))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfkzhq := (pg_var_assbut * 2 * pg_var_ksoxbx) + (pg_var_wsdqlv * pg_var_ksoxbx);
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := (((SELECT pg_proc_fiqoep(90, 27))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;