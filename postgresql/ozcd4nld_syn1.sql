/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_emlvds (
    pg_col_rcdsql INTEGER PRIMARY KEY,
    pg_col_znrois INTEGER NOT NULL,
    pg_col_erhdvp INTEGER
);
INSERT INTO pg_tbl_emlvds (pg_col_rcdsql, pg_col_znrois, pg_col_erhdvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vigbyg (
    pg_col_tqlhje INTEGER PRIMARY KEY,
    pg_col_jxbetg INTEGER NOT NULL,
    pg_col_aimabp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigbyg (pg_col_tqlhje, pg_col_jxbetg, pg_col_aimabp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bkittg (
    pg_col_exwrot INTEGER PRIMARY KEY,
    pg_col_uksuqx INTEGER NOT NULL,
    pg_col_rmdlyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkittg (pg_col_exwrot, pg_col_uksuqx, pg_col_rmdlyk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_farclq (
    pg_col_owmqrb INTEGER PRIMARY KEY,
    pg_col_tczmuw INTEGER NOT NULL,
    pg_col_yyxmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_farclq (pg_col_owmqrb, pg_col_tczmuw, pg_col_yyxmcd) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kbqdcl (
    pg_col_trhdrh INTEGER PRIMARY KEY,
    pg_col_chrust INTEGER NOT NULL,
    pg_col_qwrtfr INTEGER
);
INSERT INTO pg_tbl_kbqdcl (pg_col_trhdrh, pg_col_chrust, pg_col_qwrtfr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wezkrq (
    pg_col_jmvzrc INTEGER PRIMARY KEY,
    pg_col_yeidiu INTEGER NOT NULL,
    pg_col_gwzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wezkrq (pg_col_jmvzrc, pg_col_yeidiu, pg_col_gwzsfk) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_emuzdz (
    pg_col_hirypa INTEGER PRIMARY KEY,
    pg_col_plndzm INTEGER NOT NULL,
    pg_var_vorijb INTEGER
);
INSERT INTO pg_tbl_emuzdz (pg_col_hirypa, pg_col_plndzm, pg_var_vorijb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mgykiq (
    pg_col_pyzilv INTEGER PRIMARY KEY,
    pg_col_pdnqbh INTEGER NOT NULL,
    pg_col_yepbdd INTEGER
);
INSERT INTO pg_tbl_mgykiq (pg_col_pyzilv, pg_col_pdnqbh, pg_col_yepbdd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jazniy (
    pg_col_gckgta INTEGER PRIMARY KEY,
    pg_col_mjikxw INTEGER NOT NULL,
    pg_col_siubxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jazniy (pg_col_gckgta, pg_col_mjikxw, pg_col_siubxi) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ueuzkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuzkr(pg_var_aicwzd INTEGER, pg_var_rpvhbc INTEGER, pg_var_ccpvmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpyhxh INTEGER;
    pg_var_bkzfgu INTEGER;
    pg_var_fosfxu INTEGER;
    pg_var_pkrpmn INTEGER;
    pg_var_fxojsw INTEGER;
BEGIN
    SELECT pg_col_aimabp, pg_col_jxbetg 
    INTO pg_var_rpyhxh, pg_var_bkzfgu
    FROM pg_tbl_vigbyg
    WHERE pg_col_tqlhje = pg_var_aicwzd;
    
    IF pg_var_bkzfgu > 10000 THEN
        pg_var_fosfxu := (pg_var_bkzfgu - 10000) * pg_var_rpvhbc / 1024;
    ELSE
        pg_var_fosfxu := 0;
    END IF;
    
    pg_var_pkrpmn := pg_var_rpyhxh * pg_var_ccpvmo / 100;
    
    pg_var_fxojsw := pg_var_rpyhxh + pg_var_fosfxu - pg_var_pkrpmn;
    
    IF pg_var_fxojsw < pg_var_rpyhxh * 0.5 THEN
        pg_var_fxojsw := pg_var_rpyhxh * 0.5;
    END IF;
    
    RETURN pg_var_fxojsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbecz----- */
CREATE OR REPLACE FUNCTION pg_proc_utbecz(pg_var_ryuiws INTEGER, pg_var_vorijb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisqvb INTEGER;
    pg_var_vzisfn INTEGER;
    pg_var_ynnvoj INTEGER;
BEGIN
    pg_var_iisqvb := pg_var_ryuiws * 10;
    
    IF pg_var_vorijb = 1 THEN
        pg_var_vzisfn := 5;
    ELSIF pg_var_vorijb = 2 THEN
        pg_var_vzisfn := 15;
    ELSIF pg_var_vorijb = 3 THEN
        pg_var_vzisfn := 30;
    ELSE
        pg_var_vzisfn := 0;
    END IF;
    
    pg_var_ynnvoj := pg_var_iisqvb + pg_var_vzisfn;
    
    IF pg_var_ynnvoj > 500 THEN
        pg_var_ynnvoj := 500;
    END IF;
    
    RETURN pg_var_ynnvoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuonx(pg_var_hjjzzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejydw INTEGER := 0;
    pg_var_uwxuht RECORD;
BEGIN
    FOR pg_var_uwxuht IN 
        SELECT pg_col_pdnqbh, pg_col_yepbdd 
        FROM pg_tbl_mgykiq 
        WHERE pg_col_pdnqbh >= pg_var_hjjzzh
    LOOP
        IF pg_var_uwxuht.pg_col_pdnqbh > 7000 THEN
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd + 500;
        ELSE
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iejydw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hywdyv----- */
CREATE OR REPLACE FUNCTION pg_proc_hywdyv(pg_var_ydxwzb INTEGER, pg_var_gielka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozqius INTEGER;
    pg_var_bpwfqs INTEGER;
    pg_var_dnfdku INTEGER;
BEGIN
    SELECT pg_col_mjikxw INTO pg_var_bpwfqs FROM pg_tbl_jazniy WHERE pg_col_gckgta = pg_var_ydxwzb;
    
    IF pg_var_bpwfqs > 60 THEN
        pg_var_dnfdku := pg_var_gielka * 15 / 100;
    ELSIF pg_var_bpwfqs < 18 THEN
        pg_var_dnfdku := pg_var_gielka * 10 / 100;
    ELSE
        pg_var_dnfdku := pg_var_gielka * 5 / 100;
    END IF;
    
    pg_var_ozqius := pg_var_gielka - pg_var_dnfdku;
    
    IF pg_var_ozqius < 50 THEN
        pg_var_ozqius := 50;
    END IF;
    
    RETURN pg_var_ozqius;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucxkrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ucxkrd(pg_var_mebduj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sifgda INTEGER;
    pg_var_ewswfn INTEGER;
    pg_var_hnyylh INTEGER;
BEGIN
    SELECT pg_col_uksuqx, pg_col_rmdlyk INTO pg_var_ewswfn, pg_var_hnyylh
    FROM pg_tbl_bkittg
    WHERE pg_col_exwrot = pg_var_mebduj;
    
    IF ((SELECT pg_proc_utbecz(88, -26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sifgda := (pg_var_ewswfn / 1000) + (pg_var_hnyylh / 100);
    
    IF ((SELECT pg_proc_qzuonx(87)))::boolean THEN
        pg_var_sifgda := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_hywdyv(97, 21))::INTEGER) - (50) + COALESCE(pg_var_sifgda, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxuitk----- */
CREATE OR REPLACE FUNCTION pg_proc_qxuitk(pg_var_wlzhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqugcb INTEGER;
    pg_var_nomrin INTEGER;
    pg_var_kbzbqc INTEGER;
BEGIN
    SELECT pg_col_erhdvp INTO pg_var_kbzbqc
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    IF ((SELECT pg_proc_ueuzkr(93, -82, 72)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_znrois INTO pg_var_nomrin
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    pg_var_uqugcb := pg_var_kbzbqc * 10 - pg_var_nomrin;
    
    IF ((SELECT pg_proc_ucxkrd(4)))::boolean THEN
        pg_var_uqugcb := 0;
    END IF;
    
    RETURN pg_var_uqugcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeehvp----- */
CREATE OR REPLACE FUNCTION pg_proc_aeehvp(pg_var_rpstre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lowsqr INTEGER;
    pg_var_wbfcqj INTEGER;
    pg_var_onxsvw INTEGER;
BEGIN
    SELECT pg_col_tczmuw, pg_col_yyxmcd 
    INTO pg_var_wbfcqj, pg_var_onxsvw
    FROM pg_tbl_farclq 
    WHERE pg_col_owmqrb = pg_var_rpstre;
    
    IF pg_var_wbfcqj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lowsqr := (pg_var_wbfcqj * 2) + (pg_var_onxsvw * 5);
    
    IF pg_var_lowsqr > 100 THEN
        pg_var_lowsqr := 100;
    END IF;
    
    RETURN pg_var_lowsqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbwbpu----- */
CREATE OR REPLACE FUNCTION pg_proc_pbwbpu(pg_var_nexopt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkidob INTEGER;
    pg_var_waaqxw INTEGER;
    pg_var_jzrcsb INTEGER;
BEGIN
    SELECT pg_col_qwrtfr, pg_col_chrust 
    INTO pg_var_xkidob, pg_var_waaqxw
    FROM pg_tbl_kbqdcl 
    WHERE pg_col_trhdrh = pg_var_nexopt;
    
    IF pg_var_xkidob IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_waaqxw > 0 THEN
        pg_var_jzrcsb := (pg_var_xkidob * 100) / pg_var_waaqxw;
    ELSE
        pg_var_jzrcsb := 0;
    END IF;
    
    RETURN pg_var_jzrcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bumfeo----- */
CREATE OR REPLACE FUNCTION pg_proc_bumfeo(pg_var_qmmsho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqwtyb INTEGER;
    pg_var_xeiawt INTEGER;
    pg_var_hxcvsd INTEGER;
BEGIN
    SELECT pg_col_yeidiu, pg_col_gwzsfk 
    INTO pg_var_xeiawt, pg_var_hxcvsd
    FROM pg_tbl_wezkrq 
    WHERE pg_col_jmvzrc = pg_var_qmmsho;
    
    IF pg_var_xeiawt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqwtyb := pg_var_xeiawt * 10 + pg_var_hxcvsd;
    
    IF pg_var_xqwtyb > 200 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF ((SELECT pg_proc_qxuitk(0)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (((SELECT pg_proc_aeehvp(27))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    
    IF ((SELECT pg_proc_pbwbpu(89)))::boolean THEN
        pg_var_wigskg := (((SELECT pg_proc_bumfeo(14))::INTEGER) - (-1) + COALESCE(pg_var_wigskg, 0));
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;