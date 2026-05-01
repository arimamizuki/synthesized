/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anldrb (
    pg_col_goujor INTEGER PRIMARY KEY,
    pg_col_lxnrqq INTEGER NOT NULL,
    pg_col_upbufp INTEGER
);
INSERT INTO pg_tbl_anldrb (pg_col_goujor, pg_col_lxnrqq, pg_col_upbufp) VALUES
(101, 45, 88),
(102, 72, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_vagzdw (
    pg_col_emxemh INTEGER PRIMARY KEY,
    pg_col_qtoolg INTEGER NOT NULL,
    pg_col_xkgwvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagzdw (pg_col_emxemh, pg_col_qtoolg, pg_col_xkgwvo) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_hselqx (
    pg_col_zkwlgn INTEGER PRIMARY KEY,
    pg_col_stvcfq INTEGER NOT NULL,
    pg_col_dcbiuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hselqx (pg_col_zkwlgn, pg_col_stvcfq, pg_col_dcbiuz) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jubhsj (
    pg_col_wwugba INTEGER PRIMARY KEY,
    pg_col_dxcwve INTEGER NOT NULL,
    pg_col_atnpmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jubhsj (pg_col_wwugba, pg_col_dxcwve, pg_col_atnpmm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xmqabn (
    pg_col_hjmkxx INTEGER PRIMARY KEY,
    pg_col_hboeaj INTEGER NOT NULL,
    pg_col_vmvlle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xmqabn (pg_col_hjmkxx, pg_col_hboeaj, pg_col_vmvlle) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgcix (
    pg_col_mfrrdb INTEGER PRIMARY KEY,
    pg_col_vlyfov INTEGER NOT NULL,
    pg_col_mtsaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgcix (pg_col_mfrrdb, pg_col_vlyfov, pg_col_mtsaym) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xrjfak (
    pg_col_tdjqsz INTEGER PRIMARY KEY,
    pg_col_vmuxxx INTEGER NOT NULL,
    pg_col_ukcura INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrjfak (pg_col_tdjqsz, pg_col_vmuxxx, pg_col_ukcura) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jytdny (
    pg_col_skjpnw INTEGER PRIMARY KEY,
    pg_col_cnhcyp INTEGER NOT NULL,
    pg_col_jzrbbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_jytdny (pg_col_skjpnw, pg_col_cnhcyp, pg_col_jzrbbt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_meyfzs (
    pg_col_hkiogy INTEGER PRIMARY KEY,
    pg_col_koajcj INTEGER NOT NULL,
    pg_col_wtdtkt INTEGER
);
INSERT INTO pg_tbl_meyfzs (pg_col_hkiogy, pg_col_koajcj, pg_col_wtdtkt) VALUES
(101, 3, 45),
(102, 5, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgapje----- */
CREATE OR REPLACE FUNCTION pg_proc_zgapje(pg_var_ekeqir INTEGER, pg_var_upokvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hilwyh INTEGER;
    pg_var_btfhgs INTEGER;
    pg_var_uycyjo INTEGER;
BEGIN
    SELECT pg_col_vmuxxx, pg_col_ukcura INTO pg_var_btfhgs, pg_var_uycyjo
    FROM pg_tbl_xrjfak
    WHERE pg_col_tdjqsz = pg_var_ekeqir;
    
    IF pg_var_btfhgs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hilwyh := (pg_var_btfhgs * pg_var_uycyjo * pg_var_upokvu) / 10;
    
    IF pg_var_hilwyh < 0 THEN
        pg_var_hilwyh := 0;
    END IF;
    
    RETURN pg_var_hilwyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpyyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpyyxp(pg_var_zdjotm INTEGER, pg_var_mcuoht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyepw INTEGER;
    pg_var_tvikbn INTEGER;
    pg_var_kvqasb INTEGER;
BEGIN
    SELECT pg_col_mtsaym, pg_col_vlyfov INTO pg_var_ykyepw, pg_var_tvikbn
    FROM pg_tbl_qbgcix
    WHERE pg_col_mfrrdb = pg_var_zdjotm;
    
    IF pg_var_tvikbn > 10000 THEN
        pg_var_kvqasb := pg_var_ykyepw + ((pg_var_tvikbn - 10000) / 100 * pg_var_mcuoht);
    ELSIF pg_var_tvikbn < 2000 THEN
        pg_var_kvqasb := pg_var_ykyepw - 500;
    ELSE
        pg_var_kvqasb := pg_var_ykyepw;
    END IF;
    
    RETURN pg_var_kvqasb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftbmqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbmqb(pg_var_pkmoeb INTEGER, pg_var_cunaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsblnv INTEGER;
    pg_var_hzjwdj INTEGER;
    pg_var_gtyqcy INTEGER;
BEGIN
    SELECT pg_col_stvcfq * 10, pg_col_dcbiuz * 5
    INTO pg_var_gsblnv, pg_var_hzjwdj
    FROM pg_tbl_hselqx
    WHERE pg_col_zkwlgn = pg_var_pkmoeb;
    
    IF pg_var_gsblnv IS NULL THEN
        RETURN (((SELECT pg_proc_jpyyxp(-16, -76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gtyqcy := pg_var_gsblnv + pg_var_hzjwdj + (pg_var_cunaqs * 3);
    
    IF ((SELECT pg_proc_zgapje(11, -48)))::boolean THEN
        pg_var_gtyqcy := 200;
    END IF;
    
    RETURN pg_var_gtyqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apemfu----- */
CREATE OR REPLACE FUNCTION pg_proc_apemfu(pg_var_wsgtlr INTEGER, pg_var_lctrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjhhfr INTEGER;
    pg_var_zccgku INTEGER;
    pg_var_ysojza INTEGER;
BEGIN
    SELECT pg_col_xkgwvo, pg_col_qtoolg INTO pg_var_sjhhfr, pg_var_zccgku
    FROM pg_tbl_vagzdw WHERE pg_col_emxemh = pg_var_wsgtlr;
    
    IF pg_var_sjhhfr > pg_var_lctrid THEN
        pg_var_ysojza := (pg_var_sjhhfr * 10) + (pg_var_zccgku / 1000);
    ELSE
        pg_var_ysojza := (pg_var_lctrid - pg_var_sjhhfr) * 5;
    END IF;
    
    RETURN pg_var_ysojza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biirzv----- */
CREATE OR REPLACE FUNCTION pg_proc_biirzv(pg_var_wmfioe INTEGER, pg_var_ksolwp INTEGER, pg_var_acacjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbckbs INTEGER;
    pg_var_rtboys INTEGER := 0;
BEGIN
    SELECT pg_col_cnhcyp INTO pg_var_cbckbs 
    FROM pg_tbl_jytdny 
    WHERE pg_col_skjpnw = pg_var_wmfioe;
    
    IF pg_var_cbckbs < pg_var_acacjb THEN
        pg_var_rtboys := pg_var_rtboys + 3;
    END IF;
    
    IF pg_var_ksolwp > 7 THEN
        pg_var_rtboys := pg_var_rtboys + 2;
    ELSIF pg_var_ksolwp > 3 THEN
        pg_var_rtboys := pg_var_rtboys + 1;
    END IF;
    
    IF pg_var_cbckbs < (pg_var_acacjb / 2) THEN
        pg_var_rtboys := pg_var_rtboys * 2;
    END IF;
    
    RETURN pg_var_rtboys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeagpa----- */
CREATE OR REPLACE FUNCTION pg_proc_yeagpa(pg_var_fullcu INTEGER, pg_var_bpohfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvhjf INTEGER;
    pg_var_sbhuol INTEGER;
    pg_var_tpecdv INTEGER;
BEGIN
    SELECT AVG(pg_col_hboeaj) INTO pg_var_sbhuol FROM pg_tbl_xmqabn;
    
    SELECT MAX(pg_col_vmvlle) INTO pg_var_tpecdv FROM pg_tbl_xmqabn;
    
    IF pg_var_tpecdv > 3 THEN
        pg_var_zuvhjf := (pg_var_fullcu + pg_var_sbhuol) - (pg_var_tpecdv * pg_var_bpohfu);
    ELSE
        pg_var_zuvhjf := pg_var_fullcu + pg_var_sbhuol;
    END IF;
    
    IF pg_var_zuvhjf < 0 THEN
        pg_var_zuvhjf := 0;
    END IF;
    
    RETURN pg_var_zuvhjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thbgil----- */
CREATE OR REPLACE FUNCTION pg_proc_thbgil(pg_var_dfwcoa INTEGER, pg_var_vufboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmwhd INTEGER;
    pg_var_kstlpv INTEGER;
    pg_var_mktaxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstlpv 
    FROM pg_tbl_jubhsj 
    WHERE pg_col_atnpmm > 100;
    
    IF ((SELECT pg_proc_yeagpa(85, -12)))::boolean THEN
        pg_var_mktaxn := pg_var_vufboc * 2;
    ELSE
        pg_var_mktaxn := pg_var_vufboc;
    END IF;
    
    SELECT SUM(pg_col_atnpmm * pg_var_mktaxn) INTO pg_var_zbmwhd
    FROM pg_tbl_jubhsj;
    
    RETURN pg_var_zbmwhd + pg_var_dfwcoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrivk----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrivk(pg_var_ujqbmi INTEGER, pg_var_xlekjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciyfk INTEGER;
    pg_var_asckcj INTEGER;
    pg_var_mctals INTEGER;
BEGIN
    SELECT pg_col_koajcj, pg_col_wtdtkt 
    INTO pg_var_asckcj, pg_var_mctals
    FROM pg_tbl_meyfzs 
    WHERE pg_col_hkiogy = pg_var_ujqbmi;
    
    IF pg_var_asckcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciyfk := pg_var_xlekjb * 2;
    
    IF pg_var_mctals > 30 THEN
        pg_var_vciyfk := pg_var_vciyfk + (pg_var_mctals - 30) * 3;
    END IF;
    
    IF pg_var_asckcj < 4 THEN
        pg_var_vciyfk := pg_var_vciyfk + (4 - pg_var_asckcj) * 10;
    END IF;
    
    RETURN pg_var_vciyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onzxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_onzxlg(pg_var_aobgde INTEGER, pg_var_jhawlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsgaov INTEGER;
    pg_var_jlspuv INTEGER;
BEGIN
    SELECT pg_col_lxnrqq INTO pg_var_jlspuv 
    FROM pg_tbl_anldrb 
    WHERE pg_col_goujor = pg_var_aobgde;
    
    IF pg_var_jlspuv IS NULL THEN
        RETURN (((SELECT pg_proc_apemfu(-84, 89))::INTEGER) - ((((SELECT pg_proc_kjrivk(-28, 70))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_qsgaov := (((SELECT pg_proc_ftbmqb(56, 0))::INTEGER) - (0) + COALESCE(pg_var_qsgaov, 0));
    
    IF ((SELECT pg_proc_biirzv(36, 33, 26)))::boolean THEN
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov - 100,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN (((SELECT pg_proc_thbgil(-6, -31))::INTEGER) - (-15506) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := (((SELECT pg_proc_onzxlg(-58, 88))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;