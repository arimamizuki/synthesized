/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wmhrpe (
    pg_col_tktrap INTEGER PRIMARY KEY,
    pg_col_dcnntz INTEGER NOT NULL,
    pg_col_odrsfc INTEGER
);
INSERT INTO pg_tbl_wmhrpe (pg_col_tktrap, pg_col_dcnntz, pg_col_odrsfc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_ombldg (
    pg_col_cniluk INTEGER PRIMARY KEY,
    pg_col_vletbx INTEGER NOT NULL,
    pg_col_zyujje INTEGER
);
INSERT INTO pg_tbl_ombldg (pg_col_cniluk, pg_col_vletbx, pg_col_zyujje) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_acaowm (
    pg_col_azqjzk INTEGER PRIMARY KEY,
    pg_col_efftil INTEGER NOT NULL,
    pg_col_hvmxff BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_acaowm (pg_col_azqjzk, pg_col_efftil, pg_col_hvmxff) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdtfg (
    pg_col_cbybhr INTEGER PRIMARY KEY,
    pg_col_gxrfub INTEGER NOT NULL,
    pg_col_ccdjzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdtfg (pg_col_cbybhr, pg_col_gxrfub, pg_col_ccdjzg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rclvbe (
    pg_col_wqgknr INTEGER PRIMARY KEY,
    pg_col_rjjafj INTEGER NOT NULL,
    pg_col_durjzd INTEGER
);
INSERT INTO pg_tbl_rclvbe (pg_col_wqgknr, pg_col_rjjafj, pg_col_durjzd) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fhxibl (
    pg_col_hrouqs INTEGER PRIMARY KEY,
    pg_col_vnbeqn INTEGER NOT NULL,
    pg_col_fgdhhm INTEGER
);
INSERT INTO pg_tbl_fhxibl (pg_col_hrouqs, pg_col_vnbeqn, pg_col_fgdhhm) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uumzwr (
    pg_col_zvmmya INTEGER PRIMARY KEY,
    pg_col_honoxn INTEGER NOT NULL,
    pg_col_llrdmb INTEGER
);
INSERT INTO pg_tbl_uumzwr (pg_col_zvmmya, pg_col_honoxn, pg_col_llrdmb) VALUES
(101, 45, 32),
(102, 120, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_krxcgj (
    pg_col_rsmotr INTEGER PRIMARY KEY,
    pg_col_znmhyw INTEGER NOT NULL,
    pg_col_usgopu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxcgj (pg_col_rsmotr, pg_col_znmhyw, pg_col_usgopu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwckey (
    pg_col_fjdkau INTEGER PRIMARY KEY,
    pg_col_ucspjm INTEGER NOT NULL,
    pg_col_oyrivf INTEGER
);
INSERT INTO pg_tbl_cwckey (pg_col_fjdkau, pg_col_ucspjm, pg_col_oyrivf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrzse (
    pg_col_txdeam INTEGER PRIMARY KEY,
    pg_col_kferwg INTEGER NOT NULL,
    pg_col_yqgsnz INTEGER
);
INSERT INTO pg_tbl_xmrzse (pg_col_txdeam, pg_col_kferwg, pg_col_yqgsnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtyjp (
    pg_col_qyyncg INTEGER PRIMARY KEY,
    pg_col_fypysp INTEGER NOT NULL,
    pg_col_vdshtn INTEGER
);
INSERT INTO pg_tbl_bjtyjp (pg_col_qyyncg, pg_col_fypysp, pg_col_vdshtn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpciwt (
    pg_col_ljtggp INTEGER PRIMARY KEY,
    pg_col_vxroqd INTEGER NOT NULL,
    pg_col_fjskkr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpciwt (pg_col_ljtggp, pg_col_vxroqd, pg_col_fjskkr) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zdrkyh (
    pg_col_yrmahu INTEGER PRIMARY KEY,
    pg_col_wvgnwz INTEGER NOT NULL,
    pg_col_sicaxo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zdrkyh (pg_col_yrmahu, pg_col_wvgnwz, pg_col_sicaxo) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iribob----- */
CREATE OR REPLACE FUNCTION pg_proc_iribob(pg_var_vfjhzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaueq INTEGER;
    pg_var_aptdxm INTEGER;
BEGIN
    SELECT (pg_col_odrsfc * 100 / pg_col_dcnntz) INTO pg_var_zyaueq
    FROM pg_tbl_wmhrpe
    WHERE pg_col_tktrap = pg_var_vfjhzs;
    
    IF pg_var_zyaueq > 30 THEN
        pg_var_aptdxm := pg_var_zyaueq * 120 / 100;
    ELSE
        pg_var_aptdxm := pg_var_zyaueq * 80 / 100;
    END IF;
    
    RETURN pg_var_aptdxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nonjft----- */
CREATE OR REPLACE FUNCTION pg_proc_nonjft(pg_var_zeqokq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpycb INTEGER := 0;
    pg_var_zofifk RECORD;
BEGIN
    FOR pg_var_zofifk IN 
        SELECT pg_col_ucspjm, pg_col_oyrivf 
        FROM pg_tbl_cwckey 
        WHERE pg_col_ucspjm > pg_var_zeqokq
    LOOP
        pg_var_bnpycb := pg_var_bnpycb + pg_var_zofifk.pg_col_oyrivf;
    END LOOP;
    
    RETURN pg_var_bnpycb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgipye----- */
CREATE OR REPLACE FUNCTION pg_proc_lgipye(pg_var_nqwdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdfwio INTEGER;
BEGIN
    IF pg_var_nqwdpd IN (1, 2, 3) THEN
        pg_var_zdfwio := 1;
    ELSE
        pg_var_zdfwio := 0;
    END IF;
    RETURN pg_var_zdfwio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pomqtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := pg_var_bbcmtj + (pg_var_kuryss.pg_col_hfkodr - pg_var_mxjyry);
        END IF;
    END LOOP;
    
    RETURN pg_var_bbcmtj * pg_var_vvreua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nemoso----- */
CREATE OR REPLACE FUNCTION pg_proc_nemoso(pg_var_tgbygw INTEGER, pg_var_nbtjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvmbp INTEGER;
    pg_var_tflrqr INTEGER;
    pg_var_ipcxpb INTEGER;
BEGIN
    SELECT pg_col_wvgnwz, pg_col_sicaxo 
    INTO pg_var_jsvmbp, pg_var_tflrqr
    FROM pg_tbl_zdrkyh 
    WHERE pg_col_yrmahu = pg_var_tgbygw;
    
    IF pg_var_jsvmbp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ipcxpb := pg_var_nbtjue + (pg_var_jsvmbp * 10) - (pg_var_tflrqr * 5);
    
    IF pg_var_ipcxpb < 0 THEN
        pg_var_ipcxpb := 0;
    END IF;
    
    RETURN pg_var_ipcxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjxnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qjxnmo(pg_var_sdyoqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bocoel INTEGER := 0;
    pg_var_rxzxuw RECORD;
BEGIN
    FOR pg_var_rxzxuw IN 
        SELECT pg_col_kferwg, pg_col_yqgsnz 
        FROM pg_tbl_xmrzse 
        WHERE pg_col_kferwg > pg_var_sdyoqm
    LOOP
        pg_var_bocoel := (((SELECT pg_proc_nemoso(49, 0))::INTEGER ) - (0) + COALESCE(pg_var_bocoel, 0));
    END LOOP;
    
    RETURN pg_var_bocoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajnofj----- */
CREATE OR REPLACE FUNCTION pg_proc_ajnofj(pg_var_zidmga INTEGER, pg_var_piwiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghuqqw INTEGER;
    pg_var_zsbbsy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdshtn), 0) INTO pg_var_ghuqqw
    FROM pg_tbl_bjtyjp
    WHERE pg_col_qyyncg = pg_var_zidmga AND pg_col_fypysp <= pg_var_piwiit;
    
    IF pg_var_ghuqqw > 0 AND pg_var_piwiit > 0 THEN
        pg_var_zsbbsy := pg_var_ghuqqw * 100 / pg_var_piwiit;
    ELSE
        pg_var_zsbbsy := 0;
    END IF;
    
    RETURN pg_var_zsbbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bthpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_bthpgd(pg_var_qltyou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtyvgi INTEGER;
    pg_var_lmvsnu INTEGER;
    pg_var_ttskei INTEGER;
BEGIN
    SELECT pg_col_vnbeqn, pg_col_fgdhhm 
    INTO pg_var_gtyvgi, pg_var_lmvsnu
    FROM pg_tbl_fhxibl 
    WHERE pg_col_hrouqs = pg_var_qltyou;
    
    IF ((SELECT pg_proc_pomqtd(53, 84)))::boolean THEN
        RETURN (((SELECT pg_proc_nonjft(10))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttskei := (((SELECT pg_proc_lgipye(32))::INTEGER) - (0) + COALESCE(pg_var_ttskei, 0));
    
    IF ((SELECT pg_proc_qjxnmo(-13)))::boolean THEN
        pg_var_ttskei := (((SELECT pg_proc_ajnofj(34, -55))::INTEGER) - (0) + COALESCE(pg_var_ttskei, 0));
    END IF;
    
    RETURN pg_var_ttskei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xselfh----- */
CREATE OR REPLACE FUNCTION pg_proc_xselfh(pg_var_wtbsop INTEGER, pg_var_kyyuor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepwiz INTEGER;
    pg_var_ajvsgl INTEGER;
    pg_var_agmqfu INTEGER;
BEGIN
    SELECT pg_col_gxrfub INTO pg_var_ajvsgl FROM pg_tbl_nsdtfg WHERE pg_col_cbybhr = pg_var_wtbsop;
    
    IF pg_var_ajvsgl > 60 THEN
        pg_var_agmqfu := pg_var_kyyuor * 15 / 100;
    ELSIF pg_var_ajvsgl < 18 THEN
        pg_var_agmqfu := pg_var_kyyuor * 10 / 100;
    ELSE
        pg_var_agmqfu := pg_var_kyyuor * 5 / 100;
    END IF;
    
    pg_var_oepwiz := pg_var_kyyuor - pg_var_agmqfu;
    
    IF pg_var_oepwiz < 50 THEN
        pg_var_oepwiz := 50;
    END IF;
    
    RETURN pg_var_oepwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpersr----- */
CREATE OR REPLACE FUNCTION pg_proc_bpersr(pg_var_ncclwx INTEGER, pg_var_fugwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skhmdb INTEGER;
    pg_var_wppqrx INTEGER;
    pg_var_ogepgj INTEGER;
BEGIN
    SELECT pg_col_honoxn / 10 INTO pg_var_skhmdb 
    FROM pg_tbl_uumzwr 
    WHERE pg_col_zvmmya = pg_var_ncclwx;
    
    SELECT pg_col_llrdmb - 30 INTO pg_var_wppqrx 
    FROM pg_tbl_uumzwr 
    WHERE pg_col_zvmmya = pg_var_ncclwx;
    
    pg_var_ogepgj := pg_var_fugwoy + (pg_var_skhmdb * 2) + pg_var_wppqrx;
    
    IF pg_var_ogepgj < 0 THEN
        pg_var_ogepgj := 0;
    END IF;
    
    RETURN pg_var_ogepgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taryiz----- */
CREATE OR REPLACE FUNCTION pg_proc_taryiz(pg_var_opwuww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shvpbn INTEGER;
    pg_var_toruxh INTEGER;
    pg_var_haneme INTEGER := 0;
BEGIN
    SELECT pg_col_znmhyw, pg_col_usgopu 
    INTO pg_var_shvpbn, pg_var_toruxh
    FROM pg_tbl_krxcgj 
    WHERE pg_col_rsmotr = pg_var_opwuww;
    
    IF pg_var_shvpbn <= pg_var_toruxh THEN
        pg_var_haneme := 1;
    END IF;
    
    RETURN pg_var_haneme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febbba----- */
CREATE OR REPLACE FUNCTION pg_proc_febbba(pg_var_szrevy INTEGER, pg_var_olnnrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzxipv INTEGER;
    pg_var_nctbuw INTEGER;
BEGIN
    IF pg_var_szrevy < 1 THEN
        pg_var_nctbuw := 1;
    ELSIF pg_var_szrevy <= 3 THEN
        pg_var_nctbuw := pg_var_szrevy * 2;
    ELSE
        pg_var_nctbuw := 5;
    END IF;
    
    pg_var_wzxipv := pg_var_olnnrr * pg_var_nctbuw;
    
    IF pg_var_wzxipv > 100 THEN
        pg_var_wzxipv := 100;
    END IF;
    
    RETURN pg_var_wzxipv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdkoj(pg_var_lsmchd INTEGER, pg_var_gwgzhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebfnhv INTEGER := 0;
    pg_var_tkmxls RECORD;
BEGIN
    FOR pg_var_tkmxls IN 
        SELECT pg_col_durjzd 
        FROM pg_tbl_rclvbe 
        WHERE pg_col_rjjafj >= pg_var_lsmchd AND pg_col_durjzd <= pg_var_gwgzhn
    LOOP
        pg_var_ebfnhv := pg_var_ebfnhv + pg_var_tkmxls.pg_col_durjzd;
    END LOOP;
    
    IF pg_var_ebfnhv = 0 THEN
        pg_var_ebfnhv := -1;
    END IF;
    
    RETURN pg_var_ebfnhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpoyco----- */
CREATE OR REPLACE FUNCTION pg_proc_jpoyco(pg_var_pxziov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwssqu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zwssqu
    FROM pg_tbl_acaowm
    WHERE pg_col_efftil = pg_var_pxziov AND pg_col_hvmxff = TRUE;
    
    RETURN pg_var_zwssqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF ((SELECT pg_proc_jpoyco(51)))::boolean THEN
        pg_var_mswgob := (((SELECT pg_proc_xselfh(-72, -88))::INTEGER) - (50) + COALESCE(pg_var_mswgob, 0));
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := (((SELECT pg_proc_nqdkoj(94, 31))::INTEGER) - (-1) + COALESCE(pg_var_mswgob, 0));
    ELSIF ((SELECT pg_proc_febbba(48, 55)))::boolean THEN
        pg_var_mswgob := (((SELECT pg_proc_bthpgd(59))::INTEGER) - (-1) + COALESCE(pg_var_mswgob, 0));
    ELSE
        pg_var_mswgob := (((SELECT pg_proc_bpersr(-54, 86))::INTEGER) - (0) + COALESCE(pg_var_mswgob, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_taryiz(78))::INTEGER) - (0) + COALESCE(pg_var_mswgob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazsgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vazsgw(pg_var_tqbtzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwbqg INTEGER;
    pg_var_tlregf INTEGER;
    pg_var_agxzao INTEGER;
BEGIN
    SELECT SUM(pg_col_zyujje) INTO pg_var_gkwbqg 
    FROM pg_tbl_ombldg 
    WHERE pg_col_vletbx > pg_var_tqbtzl;
    
    SELECT AVG(pg_col_vletbx) INTO pg_var_tlregf 
    FROM pg_tbl_ombldg 
    WHERE pg_col_zyujje > 80;
    
    IF pg_var_tlregf IS NULL THEN
        pg_var_agxzao := 0;
    ELSE
        pg_var_agxzao := pg_var_gkwbqg / pg_var_tlregf;
    END IF;
    
    RETURN pg_var_agxzao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF ((SELECT pg_proc_iribob(43)))::boolean THEN
        RETURN (((SELECT pg_proc_orqhlr(47))::INTEGER) - (12547) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := (((SELECT pg_proc_vazsgw(-50))::INTEGER) - (2) + COALESCE(pg_var_dadiaf, 0));
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;