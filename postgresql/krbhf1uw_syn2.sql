/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ycywjy (
    pg_col_fgnoep INTEGER PRIMARY KEY,
    pg_col_lutbus INTEGER NOT NULL,
    pg_col_qcdsmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycywjy (pg_col_fgnoep, pg_col_lutbus, pg_col_qcdsmc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgeh (
    pg_col_yehjdx INTEGER PRIMARY KEY,
    pg_col_egxpss INTEGER NOT NULL,
    pg_col_eiizjf INTEGER
);
INSERT INTO pg_tbl_xxpgeh (pg_col_yehjdx, pg_col_egxpss, pg_col_eiizjf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qasfoj (
    pg_col_kkfmcu INTEGER PRIMARY KEY,
    pg_col_xsbhkv INTEGER NOT NULL,
    pg_col_fvwxfk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qasfoj (pg_col_kkfmcu, pg_col_xsbhkv, pg_col_fvwxfk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qutjug (
    pg_col_jcpdwt INTEGER PRIMARY KEY,
    pg_col_lvxllv INTEGER NOT NULL,
    pg_col_ysdvpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qutjug (pg_col_jcpdwt, pg_col_lvxllv, pg_col_ysdvpf) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xtxklh (
    pg_col_itykyt INTEGER PRIMARY KEY,
    pg_var_obpbgy INTEGER NOT NULL,
    pg_col_gqlumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtxklh (pg_col_itykyt, pg_var_obpbgy, pg_col_gqlumn) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnfxv (
    pg_col_ybjahl INTEGER PRIMARY KEY,
    pg_col_exiadc INTEGER NOT NULL,
    pg_col_iyshge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecnfxv (pg_col_ybjahl, pg_col_exiadc, pg_col_iyshge) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_esmihu (
    pg_col_cxjxju INTEGER PRIMARY KEY,
    pg_col_dhbzdt INTEGER NOT NULL,
    pg_col_zkabld INTEGER NOT NULL
);
INSERT INTO pg_tbl_esmihu (pg_col_cxjxju, pg_col_dhbzdt, pg_col_zkabld) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vdswrg (
    pg_col_rfkpfd INTEGER PRIMARY KEY,
    pg_col_eipnch INTEGER NOT NULL,
    pg_col_pipaaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdswrg (pg_col_rfkpfd, pg_col_eipnch, pg_col_pipaaw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_trnmnf (
    pg_col_hpiqdw INTEGER PRIMARY KEY,
    pg_col_tdqvaq INTEGER NOT NULL,
    pg_col_glbadp INTEGER
);
INSERT INTO pg_tbl_trnmnf (pg_col_hpiqdw, pg_col_tdqvaq, pg_col_glbadp) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phjtrv----- */
CREATE OR REPLACE FUNCTION pg_proc_phjtrv(pg_var_rlrkwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igkfai INTEGER;
    pg_var_ptrudt INTEGER;
    pg_var_douuxf INTEGER;
BEGIN
    SELECT pg_col_exiadc, pg_col_iyshge INTO pg_var_igkfai, pg_var_ptrudt
    FROM pg_tbl_ecnfxv WHERE pg_col_ybjahl = pg_var_rlrkwy;
    
    IF pg_var_igkfai IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igkfai <= pg_var_ptrudt THEN
        pg_var_douuxf := (pg_var_ptrudt - pg_var_igkfai) * 10;
    ELSE
        pg_var_douuxf := 1;
    END IF;
    
    RETURN pg_var_douuxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_surudy----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfhgwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xfhgwv(pg_var_zrsbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctggu INTEGER;
    pg_var_kchsjf INTEGER;
    pg_var_fnrbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_zkabld), SUM(pg_col_dhbzdt)
    INTO pg_var_tctggu, pg_var_kchsjf
    FROM pg_tbl_esmihu
    WHERE pg_col_cxjxju >= pg_var_zrsbsc;
    
    IF pg_var_kchsjf > 0 THEN
        pg_var_fnrbrn := (pg_var_tctggu / pg_var_kchsjf) * pg_var_zrsbsc;
    ELSE
        pg_var_fnrbrn := 0;
    END IF;
    
    RETURN pg_var_fnrbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsncjg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsncjg(pg_var_ilxxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejucir INTEGER;
    pg_var_savctj INTEGER;
    pg_var_eozjcm INTEGER;
BEGIN
    SELECT SUM(pg_col_pipaaw), SUM(pg_col_eipnch)
    INTO pg_var_ejucir, pg_var_savctj
    FROM pg_tbl_vdswrg
    WHERE pg_col_rfkpfd = pg_var_ilxxpo;
    
    IF pg_var_savctj > 0 THEN
        pg_var_eozjcm := pg_var_ejucir * 1000 / pg_var_savctj;
    ELSE
        pg_var_eozjcm := 0;
    END IF;
    
    RETURN pg_var_eozjcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wspkst----- */
CREATE OR REPLACE FUNCTION pg_proc_wspkst(pg_var_obpbgy INTEGER, pg_var_rofnjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyyvlf INTEGER;
    pg_var_ujdgrn INTEGER;
    pg_var_nlrxnv INTEGER;
BEGIN
    pg_var_wyyvlf := (((SELECT pg_proc_xfhgwv(42))::INTEGER) - (126) + COALESCE(pg_var_wyyvlf, 0));
    
    IF pg_var_obpbgy < 12 THEN
        pg_var_ujdgrn := -20;
    ELSIF ((SELECT pg_proc_lsncjg(-74)))::boolean THEN
        pg_var_ujdgrn := -15;
    ELSE
        pg_var_ujdgrn := 0;
    END IF;
    
    pg_var_nlrxnv := pg_var_wyyvlf + pg_var_ujdgrn + (pg_var_rofnjh * 5);
    
    IF pg_var_nlrxnv < 30 THEN
        pg_var_nlrxnv := 30;
    ELSIF pg_var_nlrxnv > 100 THEN
        pg_var_nlrxnv := 100;
    END IF;
    
    RETURN pg_var_nlrxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzivf----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzivf(pg_var_bybjlz INTEGER, pg_var_vkwwas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snrhzp INTEGER;
    pg_var_hybrur INTEGER;
    pg_var_bnfzcb INTEGER;
    pg_var_phlxpk INTEGER;
BEGIN
    SELECT pg_col_lvxllv, pg_col_ysdvpf 
    INTO pg_var_snrhzp, pg_var_hybrur
    FROM pg_tbl_qutjug 
    WHERE pg_col_jcpdwt = pg_var_bybjlz;
    
    IF pg_var_vkwwas > pg_var_hybrur THEN
        pg_var_bnfzcb := (pg_var_vkwwas - pg_var_hybrur) * 100;
    ELSE
        pg_var_bnfzcb := 0;
    END IF;
    
    pg_var_phlxpk := pg_var_snrhzp + pg_var_bnfzcb;
    
    RETURN pg_var_phlxpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrrrgx----- */
CREATE OR REPLACE FUNCTION pg_proc_hrrrgx(pg_var_yjmeij INTEGER, pg_var_mhuvkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onsoyk INTEGER;
    pg_var_xebusn INTEGER;
    pg_var_oiorvz INTEGER;
BEGIN
    SELECT pg_col_lutbus, pg_var_mhuvkt - pg_col_qcdsmc 
    INTO pg_var_onsoyk, pg_var_xebusn
    FROM pg_tbl_ycywjy 
    WHERE pg_col_fgnoep = pg_var_yjmeij;
    
    IF ((SELECT pg_proc_dqzivf(48, -36)))::boolean THEN
        RETURN (((SELECT pg_proc_surudy(7))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oiorvz := (((SELECT pg_proc_wspkst(31, -5))::INTEGER) - (30) + COALESCE(pg_var_oiorvz, 0));
    
    IF pg_var_oiorvz < 0 THEN
        pg_var_oiorvz := (((SELECT pg_proc_phjtrv(70))::INTEGER) - (0) + COALESCE(pg_var_oiorvz, 0));
    END IF;
    
    RETURN pg_var_oiorvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahrzj----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF pg_var_qhnxkp > 0 THEN
        pg_var_wmmtxb := pg_var_otxpzb * 100 / pg_var_qhnxkp;
    ELSE
        pg_var_wmmtxb := 0;
    END IF;
    
    RETURN pg_var_wmmtxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zibjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_zibjvb(pg_var_upjyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdzke INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdzke
    FROM pg_tbl_qasfoj
    WHERE pg_col_xsbhkv = pg_var_upjyhz 
    AND pg_col_fvwxfk = FALSE;
    
    RETURN pg_var_kcdzke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqxbrd----- */
CREATE OR REPLACE FUNCTION pg_proc_xqxbrd(pg_var_cmcima INTEGER, pg_var_zluooc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibtqs INTEGER;
    pg_var_iasprx INTEGER;
    pg_var_kctqog INTEGER;
BEGIN
    SELECT pg_col_tdqvaq INTO pg_var_kibtqs 
    FROM pg_tbl_trnmnf 
    WHERE pg_col_hpiqdw = pg_var_cmcima;
    
    IF pg_var_kibtqs > 40 THEN
        pg_var_iasprx := pg_var_kibtqs - 40;
        pg_var_kctqog := pg_var_iasprx * pg_var_zluooc * 2;
    ELSE
        pg_var_kctqog := 0;
    END IF;
    
    RETURN pg_var_kctqog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klrwpr----- */
CREATE OR REPLACE FUNCTION pg_proc_klrwpr(pg_var_gbszup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubxzi INTEGER;
    pg_var_jyykhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiizjf), 0) INTO pg_var_bubxzi
    FROM pg_tbl_xxpgeh
    WHERE pg_col_egxpss = pg_var_gbszup;
    
    IF pg_var_gbszup <= 2 THEN
        pg_var_jyykhx := (((SELECT pg_proc_zibjvb(40))::INTEGER) - (0) + COALESCE(pg_var_jyykhx, 0));
    ELSE
        pg_var_jyykhx := (((SELECT pg_proc_xqxbrd(-68, -76))::INTEGER) - (0) + COALESCE(pg_var_jyykhx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mahrzj(-57))::INTEGER) - (0) + COALESCE(pg_var_bubxzi * pg_var_jyykhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF ((SELECT pg_proc_hrrrgx(26, -33)))::boolean THEN
        pg_var_iomczo := (((SELECT pg_proc_klrwpr(-81))::INTEGER) - (0) + COALESCE(pg_var_iomczo, 0));
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;