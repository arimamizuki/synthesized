/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fzegup (
    pg_col_qdrdra INTEGER PRIMARY KEY,
    pg_col_pxstbw INTEGER NOT NULL,
    pg_col_eeknbn INTEGER
);
INSERT INTO pg_tbl_fzegup (pg_col_qdrdra, pg_col_pxstbw, pg_col_eeknbn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ibreep (
    pg_col_qiedgp INTEGER PRIMARY KEY,
    pg_col_nzmgfr INTEGER NOT NULL,
    pg_col_xjbwbc INTEGER
);
INSERT INTO pg_tbl_ibreep (pg_col_qiedgp, pg_col_nzmgfr, pg_col_xjbwbc) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rkoqmg (
    pg_col_daeiwz INTEGER PRIMARY KEY,
    pg_col_uqwpec INTEGER NOT NULL,
    pg_col_ckkzby INTEGER
);
INSERT INTO pg_tbl_rkoqmg (pg_col_daeiwz, pg_col_uqwpec, pg_col_ckkzby) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uapwuc (
    pg_col_qxwkpr INTEGER PRIMARY KEY,
    pg_col_jhufki INTEGER NOT NULL,
    pg_col_vgsjpp INTEGER
);
INSERT INTO pg_tbl_uapwuc (pg_col_qxwkpr, pg_col_jhufki, pg_col_vgsjpp) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmbhq (
    pg_col_cvbhod INTEGER PRIMARY KEY,
    pg_col_mzrywp INTEGER NOT NULL,
    pg_col_euniry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzmbhq (pg_col_cvbhod, pg_col_mzrywp, pg_col_euniry) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fwumst (
    pg_col_uodohm INTEGER PRIMARY KEY,
    pg_col_sebrzn INTEGER NOT NULL,
    pg_col_ppypzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwumst (pg_col_uodohm, pg_col_sebrzn, pg_col_ppypzu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xolayn (
    pg_col_aefqyq INTEGER PRIMARY KEY,
    pg_col_yyoyky INTEGER NOT NULL,
    pg_col_fciimw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xolayn (pg_col_aefqyq, pg_col_yyoyky, pg_col_fciimw) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqqooi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqqooi(pg_var_dztwtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzgsv INTEGER;
    pg_var_wnbepz INTEGER;
    pg_var_xfmlky INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eeknbn, 0), COALESCE(pg_col_pxstbw, 0)
    INTO pg_var_jrzgsv, pg_var_wnbepz
    FROM pg_tbl_fzegup
    WHERE pg_col_qdrdra = pg_var_dztwtj;
    
    IF pg_var_wnbepz > 0 THEN
        pg_var_xfmlky := (pg_var_jrzgsv * 1000) / pg_var_wnbepz;
    ELSE
        pg_var_xfmlky := 0;
    END IF;
    
    RETURN pg_var_xfmlky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgrwo(pg_var_cdwjkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awjksm INTEGER;
    pg_var_gsugzt INTEGER;
    pg_var_inwsvu INTEGER;
BEGIN
    SELECT pg_col_nzmgfr, pg_col_xjbwbc 
    INTO pg_var_gsugzt, pg_var_inwsvu
    FROM pg_tbl_ibreep 
    WHERE pg_col_qiedgp = pg_var_cdwjkw;
    
    IF pg_var_gsugzt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_awjksm := pg_var_gsugzt * 10;
    
    IF pg_var_inwsvu > 3 THEN
        pg_var_awjksm := pg_var_awjksm + 5;
    END IF;
    
    RETURN pg_var_awjksm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueicvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueicvr(pg_var_shdmxb INTEGER, pg_var_xqvmcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdpsj INTEGER;
    pg_var_qevlxp INTEGER;
BEGIN
    SELECT AVG(pg_col_uqwpec) INTO pg_var_qevlxp FROM pg_tbl_rkoqmg;
    
    pg_var_rcdpsj := pg_var_shdmxb + pg_var_xqvmcs;
    
    IF pg_var_qevlxp > 30 THEN
        pg_var_rcdpsj := pg_var_rcdpsj + 10;
    ELSE
        pg_var_rcdpsj := pg_var_rcdpsj - 5;
    END IF;
    
    IF pg_var_rcdpsj < 0 THEN
        pg_var_rcdpsj := 0;
    END IF;
    
    RETURN pg_var_rcdpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctdhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mctdhe(pg_var_tcmerf INTEGER, pg_var_alkhww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epszuj INTEGER;
    pg_var_jpbmqc INTEGER;
    pg_var_jqybvk INTEGER;
    pg_var_ploutn INTEGER := 5;
BEGIN
    SELECT pg_col_sebrzn, pg_col_ppypzu INTO pg_var_jpbmqc, pg_var_jqybvk
    FROM pg_tbl_fwumst
    WHERE pg_col_uodohm = pg_var_tcmerf;
    
    IF pg_var_jpbmqc > pg_var_alkhww THEN
        pg_var_epszuj := pg_var_jqybvk + ((pg_var_jpbmqc - pg_var_alkhww) * pg_var_ploutn);
    ELSE
        pg_var_epszuj := pg_var_jqybvk;
    END IF;
    
    RETURN pg_var_epszuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := pg_var_avrqbb - (pg_var_raujzj * 2) + 
                     (pg_var_iaunxx * 3) - (pg_var_oafbyk * 5);
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := 0;
    END IF;
    
    RETURN pg_var_xjuywa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlqheu----- */
CREATE OR REPLACE FUNCTION pg_proc_rlqheu(pg_var_tubkyz INTEGER, pg_var_syzkug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_commer INTEGER;
    pg_var_augrpa INTEGER;
    pg_var_shztxk INTEGER;
BEGIN
    SELECT pg_col_yyoyky, pg_col_fciimw 
    INTO pg_var_augrpa, pg_var_shztxk
    FROM pg_tbl_xolayn 
    WHERE pg_col_aefqyq = pg_var_tubkyz;
    
    IF pg_var_shztxk >= pg_var_syzkug THEN
        pg_var_commer := pg_var_augrpa * 10 + (100 - pg_var_shztxk);
    ELSE
        pg_var_commer := pg_var_augrpa * 5;
    END IF;
    
    RETURN pg_var_commer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := pg_var_qqbpfc + pg_var_gtlnhx;
    
    IF ((SELECT pg_proc_arsoqw(-56, 100, 44)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_rlqheu(-56, -21))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF pg_var_vuxcse < 30000 THEN
        pg_var_howhmy := 100 - pg_var_nvhsdo;
    ELSIF pg_var_vuxcse < 60000 THEN
        pg_var_howhmy := 70 - pg_var_nvhsdo;
    ELSE
        pg_var_howhmy := 40 - pg_var_nvhsdo;
    END IF;
    
    IF pg_var_howhmy < 0 THEN
        pg_var_howhmy := 0;
    END IF;
    
    RETURN pg_var_howhmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwtbgw----- */
CREATE OR REPLACE FUNCTION pg_proc_xwtbgw(pg_var_lmuwif INTEGER, pg_var_qmdsfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemfht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mzrywp), 0)
    INTO pg_var_eemfht
    FROM pg_tbl_vzmbhq
    WHERE pg_col_euniry = 0
    AND pg_col_mzrywp BETWEEN pg_var_lmuwif AND pg_var_qmdsfg;
    
    RETURN pg_var_eemfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhagwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hhagwj(pg_var_aylymm INTEGER, pg_var_jojtzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fitgqm INTEGER;
    pg_var_bayhnz RECORD;
BEGIN
    SELECT pg_col_jhufki, pg_col_vgsjpp INTO pg_var_bayhnz
    FROM pg_tbl_uapwuc
    WHERE pg_col_qxwkpr = pg_var_aylymm;
    
    IF ((SELECT pg_proc_utgwtl(-39, 99)))::boolean THEN
        pg_var_fitgqm := 0;
    ELSE
        pg_var_fitgqm := (((SELECT pg_proc_jsrejd(61, -73))::INTEGER) - (0) + COALESCE(pg_var_fitgqm, 0));
        
        IF ((SELECT pg_proc_xwtbgw(-9, -9)))::boolean THEN
            pg_var_fitgqm := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_mctdhe(26, 99))::INTEGER) - (0) + COALESCE(pg_var_fitgqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjzeya----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF pg_var_nkphkz IS NULL THEN
        RETURN (((SELECT pg_proc_ueicvr(89, -43))::INTEGER) - (56) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mvhjvx := (((SELECT pg_proc_hhagwj(9, 49))::INTEGER) - (0) + COALESCE(pg_var_mvhjvx, 0));
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_wpzhqb(-79))::INTEGER) - (-4424) + COALESCE(pg_var_mvhjvx, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF pg_var_laafpe IS NULL THEN
        RETURN (((SELECT pg_proc_vqqooi(-91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yfwrot := (((SELECT pg_proc_rdgrwo(48))::INTEGER) - (0) + COALESCE(pg_var_yfwrot, 0));
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := 100000;
    END IF;
    
    RETURN (((SELECT pg_proc_jjzeya(-68, 4))::INTEGER) - (-1) + COALESCE(pg_var_yfwrot, 0));
END;
$$ LANGUAGE plpgsql;