/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_snrheb (
    pg_col_glavsd INTEGER PRIMARY KEY,
    pg_col_luvluc INTEGER NOT NULL,
    pg_col_bzfdzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_snrheb (pg_col_glavsd, pg_col_luvluc, pg_col_bzfdzw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_juwkai (
    pg_col_uwuwze INTEGER PRIMARY KEY,
    pg_col_mcqzcs INTEGER NOT NULL,
    pg_col_iolifr INTEGER NOT NULL
);
INSERT INTO pg_tbl_juwkai (pg_col_uwuwze, pg_col_mcqzcs, pg_col_iolifr) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wlzrig (
    pg_col_kzeihi INTEGER PRIMARY KEY,
    pg_col_qnnfge INTEGER NOT NULL,
    pg_col_yppvhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlzrig (pg_col_kzeihi, pg_col_qnnfge, pg_col_yppvhf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oplcvs (
    pg_col_poowvj INTEGER PRIMARY KEY,
    pg_col_rtnkfm INTEGER NOT NULL,
    pg_col_xjxctb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oplcvs (pg_col_poowvj, pg_col_rtnkfm, pg_col_xjxctb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pswrsc (
    pg_col_wqjpqr INTEGER PRIMARY KEY,
    pg_col_wgdjae INTEGER NOT NULL,
    pg_col_klknnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pswrsc (pg_col_wqjpqr, pg_col_wgdjae, pg_col_klknnr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_omokrm (
    pg_col_zgobic INTEGER PRIMARY KEY,
    pg_col_lvcexe INTEGER NOT NULL,
    pg_col_wbdydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_omokrm (pg_col_zgobic, pg_col_lvcexe, pg_col_wbdydq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nocszy (
    pg_col_hyhnla INTEGER PRIMARY KEY,
    pg_col_mitdxz INTEGER NOT NULL,
    pg_col_vdujiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nocszy (pg_col_hyhnla, pg_col_mitdxz, pg_col_vdujiz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ouspfy (
    pg_col_dorgxh INTEGER PRIMARY KEY,
    pg_col_bpgmtz INTEGER NOT NULL,
    pg_col_tqvvrj INTEGER
);
INSERT INTO pg_tbl_ouspfy (pg_col_dorgxh, pg_col_bpgmtz, pg_col_tqvvrj) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_eewxhm (
    pg_col_guwuda INTEGER PRIMARY KEY,
    pg_col_wzvgsb INTEGER NOT NULL,
    pg_col_vngmrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_eewxhm (pg_col_guwuda, pg_col_wzvgsb, pg_col_vngmrm) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_cbuysk (
    pg_col_tghnsu INTEGER PRIMARY KEY,
    pg_col_vnxxvz INTEGER NOT NULL,
    pg_col_exepoj INTEGER
);
INSERT INTO pg_tbl_cbuysk (pg_col_tghnsu, pg_col_vnxxvz, pg_col_exepoj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrvwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_vrvwzc(pg_var_fdaytm INTEGER, pg_var_tfuoli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wovxmk INTEGER;
    pg_var_ryvvcs INTEGER;
BEGIN
    SELECT pg_col_wzvgsb INTO pg_var_ryvvcs FROM pg_tbl_eewxhm WHERE pg_col_vngmrm = pg_var_fdaytm LIMIT 1;
    
    IF pg_var_ryvvcs IS NULL THEN
        pg_var_wovxmk := pg_var_fdaytm;
    ELSE
        pg_var_wovxmk := pg_var_fdaytm + pg_var_tfuoli - (pg_var_ryvvcs % 100);
    END IF;
    
    RETURN pg_var_wovxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzqhhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hzqhhs(pg_var_wvdxzl INTEGER, pg_var_hzkoyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grlmpa INTEGER;
    pg_var_lwzzoz INTEGER;
    pg_var_nakcdt INTEGER;
BEGIN
    SELECT pg_col_bpgmtz, pg_col_tqvvrj INTO pg_var_lwzzoz, pg_var_nakcdt
    FROM pg_tbl_ouspfy
    WHERE pg_col_dorgxh = pg_var_wvdxzl;
    
    IF pg_var_lwzzoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_grlmpa := pg_var_lwzzoz * 10;
    
    IF pg_var_nakcdt < pg_var_hzkoyv THEN
        pg_var_grlmpa := pg_var_grlmpa + (pg_var_hzkoyv - pg_var_nakcdt) * 2;
    ELSE
        pg_var_grlmpa := pg_var_grlmpa - (pg_var_nakcdt - pg_var_hzkoyv);
    END IF;
    
    IF pg_var_grlmpa < 0 THEN
        pg_var_grlmpa := 0;
    END IF;
    
    RETURN pg_var_grlmpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_copnat----- */
CREATE OR REPLACE FUNCTION pg_proc_copnat(pg_var_klhggy INTEGER, pg_var_odhprn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_likgxk INTEGER;
    pg_var_bxcxap INTEGER;
BEGIN
    SELECT SUM(pg_col_vnxxvz) INTO pg_var_likgxk FROM pg_tbl_cbuysk;
    
    IF pg_var_likgxk IS NULL THEN
        pg_var_likgxk := 0;
    END IF;
    
    pg_var_bxcxap := pg_var_klhggy + (pg_var_likgxk * pg_var_odhprn);
    
    RETURN pg_var_bxcxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN (((SELECT pg_proc_hzqhhs(38, -92))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := (((SELECT pg_proc_vrvwzc(-81, 7))::INTEGER) - (-81) + COALESCE(pg_var_rkcpvx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_copnat(-9, -46))::INTEGER) - (-3321) + COALESCE(pg_var_rkcpvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adzvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_adzvnm(pg_var_bxbbip INTEGER, pg_var_vqlxlu INTEGER, pg_var_dsuiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxouvk INTEGER;
    pg_var_bhcusw INTEGER;
    pg_var_ikmpdo INTEGER;
BEGIN
    SELECT pg_col_wbdydq INTO pg_var_rxouvk 
    FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu 
    LIMIT 1;
    
    IF pg_var_rxouvk IS NULL THEN
        pg_var_rxouvk := 60;
    END IF;
    
    pg_var_ikmpdo := COUNT(*) FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu;
    
    IF pg_var_ikmpdo < 5 THEN
        pg_var_rxouvk := pg_var_rxouvk + 15;
    END IF;
    
    IF pg_var_dsuiub > 0 AND pg_var_dsuiub < 100 THEN
        pg_var_bhcusw := pg_var_rxouvk - pg_var_dsuiub;
    ELSE
        pg_var_bhcusw := pg_var_rxouvk;
    END IF;
    
    IF pg_var_bhcusw < 25 THEN
        pg_var_bhcusw := 25;
    END IF;
    
    RETURN pg_var_bhcusw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abwpvm----- */
CREATE OR REPLACE FUNCTION pg_proc_abwpvm(pg_var_uqxudq INTEGER, pg_var_krgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbvjnx INTEGER;
    pg_var_fwejmz INTEGER;
    pg_var_aabvwn INTEGER := 50000;
BEGIN
    SELECT pg_col_mitdxz INTO pg_var_hbvjnx 
    FROM pg_tbl_nocszy 
    WHERE pg_col_hyhnla = pg_var_uqxudq;
    
    IF pg_var_hbvjnx < pg_var_aabvwn THEN
        pg_var_fwejmz := 10 - pg_var_krgxjh;
    ELSE
        pg_var_fwejmz := 5 - pg_var_krgxjh;
    END IF;
    
    IF pg_var_fwejmz < 1 THEN
        pg_var_fwejmz := 1;
    END IF;
    
    RETURN pg_var_fwejmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svspjn----- */
CREATE OR REPLACE FUNCTION pg_proc_svspjn(pg_var_vdjzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpcnbb INTEGER;
    pg_var_jfftce INTEGER;
    pg_var_jdzwiz INTEGER;
BEGIN
    SELECT pg_col_wgdjae, pg_col_klknnr INTO pg_var_jfftce, pg_var_jdzwiz
    FROM pg_tbl_pswrsc
    WHERE pg_col_wqjpqr = pg_var_vdjzrd;
    
    IF pg_var_jfftce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gpcnbb := (pg_var_jfftce / 1000) + (pg_var_jdzwiz / 100);
    
    IF pg_var_gpcnbb > 100 THEN
        pg_var_gpcnbb := 100;
    END IF;
    
    RETURN pg_var_gpcnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krmlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_krmlpu(pg_var_ebajfw INTEGER, pg_var_xrwlwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiymbm INTEGER;
    pg_var_mcxsao INTEGER;
BEGIN
    SELECT pg_col_rtnkfm INTO pg_var_hiymbm 
    FROM pg_tbl_oplcvs 
    WHERE pg_col_poowvj = pg_var_ebajfw;
    
    IF pg_var_hiymbm < 30000 THEN
        pg_var_mcxsao := 10 - pg_var_xrwlwx;
    ELSIF pg_var_hiymbm < 60000 THEN
        pg_var_mcxsao := 7 - pg_var_xrwlwx;
    ELSE
        pg_var_mcxsao := 4 - pg_var_xrwlwx;
    END IF;
    
    IF pg_var_mcxsao < 1 THEN
        pg_var_mcxsao := 1;
    END IF;
    
    RETURN pg_var_mcxsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpqxus----- */
CREATE OR REPLACE FUNCTION pg_proc_fpqxus(pg_var_rbbvhf INTEGER, pg_var_pobtvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkgieb INTEGER;
    pg_var_iaypss INTEGER;
    pg_var_iftvvc INTEGER;
BEGIN
    SELECT pg_col_luvluc, pg_col_bzfdzw 
    INTO pg_var_hkgieb, pg_var_iaypss
    FROM pg_tbl_snrheb 
    WHERE pg_col_glavsd = pg_var_rbbvhf;
    
    IF ((SELECT pg_proc_kvmldy(-42, 12)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_krmlpu(2, -29)))::boolean THEN
        pg_var_iftvvc := (pg_var_iaypss * 2) - pg_var_hkgieb + pg_var_pobtvm;
    ELSE
        pg_var_iftvvc := pg_var_pobtvm;
    END IF;
    
    IF ((SELECT pg_proc_svspjn(-48)))::boolean THEN
        pg_var_iftvvc := (((SELECT pg_proc_adzvnm(96, 12, -37))::INTEGER) - (75) + COALESCE(pg_var_iftvvc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_abwpvm(100, -76))::INTEGER) - (81) + COALESCE(pg_var_iftvvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhyvdl----- */
CREATE OR REPLACE FUNCTION pg_proc_bhyvdl(pg_var_kermmi INTEGER, pg_var_qtrsdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtawqj INTEGER;
    pg_var_gdhcyd RECORD;
BEGIN
    SELECT pg_col_mcqzcs, pg_col_iolifr INTO pg_var_gdhcyd 
    FROM pg_tbl_juwkai 
    WHERE pg_col_uwuwze = pg_var_kermmi;
    
    IF pg_var_gdhcyd.pg_col_iolifr IS NULL THEN
        pg_var_xtawqj := 0;
    ELSIF pg_var_gdhcyd.pg_col_iolifr >= 56 AND pg_var_qtrsdt >= 56 THEN
        IF pg_var_gdhcyd.pg_col_mcqzcs < 10 THEN
            pg_var_xtawqj := 1;
        ELSE
            pg_var_xtawqj := 2;
        END IF;
    ELSE
        pg_var_xtawqj := 0;
    END IF;
    
    RETURN pg_var_xtawqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iegyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_iegyzn(pg_var_woqany INTEGER, pg_var_okkhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqzisp INTEGER;
    pg_var_kactlr INTEGER;
    pg_var_fqrfch INTEGER;
BEGIN
    SELECT pg_col_qnnfge, pg_col_yppvhf INTO pg_var_kactlr, pg_var_fqrfch
    FROM pg_tbl_wlzrig
    WHERE pg_col_kzeihi = pg_var_woqany;
    
    IF pg_var_kactlr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jqzisp := (pg_var_kactlr * pg_var_fqrfch * pg_var_okkhxz) / 10;
    
    IF pg_var_jqzisp < 0 THEN
        pg_var_jqzisp := 0;
    END IF;
    
    RETURN pg_var_jqzisp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_fpqxus(-67, 29)))::boolean THEN
        pg_var_sykxqr := (((SELECT pg_proc_bhyvdl(30, -2))::INTEGER) - (0) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iegyzn(84, 89))::INTEGER) - (0) + COALESCE(pg_var_sykxqr, 0));
END;
$$ LANGUAGE plpgsql;