/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_evzxhi (
    pg_col_omxity INTEGER PRIMARY KEY,
    pg_col_yiakdj INTEGER NOT NULL,
    pg_col_ckhony INTEGER NOT NULL
);
INSERT INTO pg_tbl_evzxhi (pg_col_omxity, pg_col_yiakdj, pg_col_ckhony) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_kltrgr (
    pg_col_zjnkjt INTEGER PRIMARY KEY,
    pg_col_ntaxot INTEGER NOT NULL,
    pg_col_pnuutd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kltrgr (pg_col_zjnkjt, pg_col_ntaxot, pg_col_pnuutd) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_epqqzf (
    pg_col_vmtvpj INTEGER PRIMARY KEY,
    pg_col_jimzrw INTEGER NOT NULL,
    pg_col_mpiblz INTEGER NOT NULL
);
INSERT INTO pg_tbl_epqqzf (pg_col_vmtvpj, pg_col_jimzrw, pg_col_mpiblz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fzotfu (
    pg_col_ivagjh INTEGER PRIMARY KEY,
    pg_col_rhtkgq INTEGER NOT NULL,
    pg_col_xymoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzotfu (pg_col_ivagjh, pg_col_rhtkgq, pg_col_xymoqh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sensgc (
    pg_col_ojmoxa INTEGER PRIMARY KEY,
    pg_col_bmpmip INTEGER NOT NULL,
    pg_col_toypyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sensgc (pg_col_ojmoxa, pg_col_bmpmip, pg_col_toypyr) VALUES
(101, 500, 25),
(102, 1000, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_bgkviv (
    pg_col_whcaer INTEGER PRIMARY KEY,
    pg_col_tftetp INTEGER NOT NULL,
    pg_col_afnxiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgkviv (pg_col_whcaer, pg_col_tftetp, pg_col_afnxiq) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wlzrig (
    pg_col_kzeihi INTEGER PRIMARY KEY,
    pg_col_qnnfge INTEGER NOT NULL,
    pg_col_yppvhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlzrig (pg_col_kzeihi, pg_col_qnnfge, pg_col_yppvhf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tymbfg (
    pg_col_rtpvng INTEGER PRIMARY KEY,
    pg_col_jcmmoc INTEGER NOT NULL,
    pg_col_ayecef INTEGER
);
INSERT INTO pg_tbl_tymbfg (pg_col_rtpvng, pg_col_jcmmoc, pg_col_ayecef) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hlmxit (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO pg_tbl_hlmxit (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edumjw (
    pg_col_pgktkz INTEGER PRIMARY KEY,
    pg_col_igbrvh INTEGER
);
INSERT INTO pg_tbl_edumjw (pg_col_pgktkz, pg_col_igbrvh) VALUES
(1, 50000),
(2, 75000),
(3, 60000),
(4, 90000),
(5, 55000);

CREATE TABLE IF NOT EXISTS pg_tbl_zwrudj (
    pg_col_vakwtg INTEGER PRIMARY KEY,
    pg_col_pyzqmr INTEGER NOT NULL,
    pg_col_lhnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwrudj (pg_col_vakwtg, pg_col_pyzqmr, pg_col_lhnfbj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwknk----- */
CREATE OR REPLACE FUNCTION pg_proc_twwknk(pg_var_jjsbmi INTEGER, pg_var_otxohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbanbl INTEGER;
    pg_var_jxmdfb INTEGER;
BEGIN
    SELECT pg_col_utazhp INTO pg_var_lbanbl
    FROM pg_tbl_hlmxit
    WHERE pg_col_gsukvr = pg_var_jjsbmi;
    
    IF pg_var_lbanbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jxmdfb := pg_var_lbanbl * pg_var_otxohr;
    
    IF pg_var_jxmdfb > 10000 THEN
        pg_var_jxmdfb := 10000;
    ELSIF pg_var_jxmdfb < 500 THEN
        pg_var_jxmdfb := 500;
    END IF;
    
    RETURN pg_var_jxmdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goqbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_goqbbt(pg_var_nnrhfb INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_smunfm RECORD;
    pg_var_fqkoaj INTEGER;
    pg_var_zgwfvb INTEGER := 0;
BEGIN
    SELECT ROUND(AVG(pg_col_igbrvh), 0)::INTEGER INTO pg_var_fqkoaj FROM pg_tbl_edumjw;
    
    FOR pg_var_smunfm IN (SELECT pg_col_pgktkz, pg_col_igbrvh FROM pg_tbl_edumjw GROUP BY pg_col_pgktkz, pg_col_igbrvh) 
    LOOP
        IF pg_var_smunfm.pg_col_igbrvh < pg_var_fqkoaj THEN 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100 + 0.02)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        ELSE 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        END IF;
        pg_var_zgwfvb := pg_var_zgwfvb + 1;
    END LOOP;
    
    RETURN pg_var_zgwfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwxve----- */
CREATE OR REPLACE FUNCTION pg_proc_twwxve(pg_var_nysgul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vedghs INTEGER;
    pg_var_cudvvq INTEGER;
    pg_var_xpabxy INTEGER;
BEGIN
    SELECT pg_col_pyzqmr, pg_col_lhnfbj 
    INTO pg_var_cudvvq, pg_var_xpabxy
    FROM pg_tbl_zwrudj 
    WHERE pg_col_vakwtg = pg_var_nysgul;
    
    IF pg_var_cudvvq > 0 THEN
        pg_var_vedghs := (pg_var_xpabxy * 1000) / pg_var_cudvvq;
    ELSE
        pg_var_vedghs := 0;
    END IF;
    
    RETURN pg_var_vedghs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_argsbo----- */
CREATE OR REPLACE FUNCTION pg_proc_argsbo(pg_var_hmxjpa INTEGER, pg_var_nkdszb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilstyx INTEGER;
    pg_var_sftpyd INTEGER;
    pg_var_snpciv INTEGER;
BEGIN
    SELECT pg_col_jimzrw INTO pg_var_sftpyd 
    FROM pg_tbl_epqqzf 
    WHERE pg_col_vmtvpj = pg_var_hmxjpa;
    
    IF ((SELECT pg_proc_twwknk(-92, -76)))::boolean THEN
        pg_var_snpciv := pg_var_nkdszb * 15 / 100;
    ELSIF ((SELECT pg_proc_goqbbt(-35)))::boolean THEN
        pg_var_snpciv := pg_var_nkdszb * 10 / 100;
    ELSE
        pg_var_snpciv := pg_var_nkdszb * 5 / 100;
    END IF;
    
    pg_var_ilstyx := pg_var_nkdszb - pg_var_snpciv;
    
    IF pg_var_ilstyx < 50 THEN
        pg_var_ilstyx := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_twwxve(94))::INTEGER) - (0) + COALESCE(pg_var_ilstyx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odjifh----- */
CREATE OR REPLACE FUNCTION pg_proc_odjifh(pg_var_egcrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnlrjh INTEGER;
    pg_var_cwagvk INTEGER;
    pg_var_rncqhi INTEGER;
    pg_var_fgozwc INTEGER;
BEGIN
    SELECT pg_col_ntaxot, pg_col_pnuutd 
    INTO pg_var_cwagvk, pg_var_rncqhi
    FROM pg_tbl_kltrgr 
    WHERE pg_col_zjnkjt = pg_var_egcrfl;
    
    IF pg_var_cwagvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lnlrjh := 50;
    
    IF pg_var_cwagvk > 600000 THEN
        pg_var_cwagvk := 30;
    ELSE
        pg_var_cwagvk := 20;
    END IF;
    
    pg_var_rncqhi := pg_var_rncqhi * 10;
    
    pg_var_fgozwc := pg_var_lnlrjh + pg_var_cwagvk + pg_var_rncqhi;
    
    IF pg_var_fgozwc > 100 THEN
        pg_var_fgozwc := 100;
    END IF;
    
    RETURN pg_var_fgozwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF ((SELECT pg_proc_odjifh(36)))::boolean THEN
        pg_var_vwgyno := (((SELECT pg_proc_uvqjxm(33, 26))::INTEGER) - (0) + COALESCE(pg_var_vwgyno, 0));
    ELSE
        pg_var_vwgyno := (((SELECT pg_proc_argsbo(97, -53))::INTEGER) - (50) + COALESCE(pg_var_vwgyno, 0));
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfdrog----- */
CREATE OR REPLACE FUNCTION pg_proc_mfdrog(pg_var_ncethg INTEGER, pg_var_orkyfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kateiz INTEGER;
    pg_var_fkhpof INTEGER;
    pg_var_lmdllb INTEGER;
BEGIN
    SELECT pg_col_rhtkgq, pg_col_xymoqh INTO pg_var_fkhpof, pg_var_lmdllb
    FROM pg_tbl_fzotfu
    WHERE pg_col_ivagjh = pg_var_ncethg;
    
    IF pg_var_fkhpof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kateiz := (pg_var_fkhpof * pg_var_lmdllb * pg_var_orkyfv);
    
    IF pg_var_kateiz > 1000 THEN
        pg_var_kateiz := 1000;
    END IF;
    
    RETURN pg_var_kateiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbsgv----- */
CREATE OR REPLACE FUNCTION pg_proc_obbsgv(pg_var_wpnqcd INTEGER, pg_var_vfmznh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtrlvh INTEGER;
    pg_var_fupmog INTEGER;
    pg_var_ryxtbc INTEGER;
BEGIN
    SELECT pg_col_bmpmip, pg_col_toypyr 
    INTO pg_var_fupmog, pg_var_ryxtbc
    FROM pg_tbl_sensgc 
    WHERE pg_col_ojmoxa = pg_var_wpnqcd;
    
    IF pg_var_vfmznh <= pg_var_fupmog THEN
        pg_var_gtrlvh := 0;
    ELSE
        pg_var_gtrlvh := (pg_var_vfmznh - pg_var_fupmog) * pg_var_ryxtbc;
    END IF;
    
    RETURN pg_var_gtrlvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewvckm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewvckm(pg_var_tekcen INTEGER, pg_var_lqwffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeljjd INTEGER;
    pg_var_lcbzal INTEGER;
    pg_var_xnrboi INTEGER;
BEGIN
    SELECT pg_col_afnxiq, pg_col_tftetp INTO pg_var_jeljjd, pg_var_lcbzal
    FROM pg_tbl_bgkviv
    WHERE pg_col_whcaer = pg_var_tekcen;
    
    IF pg_var_jeljjd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnrboi := pg_var_jeljjd * pg_var_lqwffo;
    
    IF pg_var_lcbzal > 2 THEN
        pg_var_xnrboi := pg_var_xnrboi + 50;
    END IF;
    
    RETURN pg_var_xnrboi;
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

/* -----Procedure pg_proc_fdbvoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fdbvoi(pg_var_cbcmbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvvlm INTEGER;
    pg_var_opnans INTEGER;
    pg_var_oqhhfk INTEGER;
BEGIN
    SELECT SUM(pg_col_ayecef) INTO pg_var_zjvvlm
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    SELECT AVG(pg_col_jcmmoc) INTO pg_var_opnans
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    IF pg_var_opnans > 0 THEN
        pg_var_oqhhfk := pg_var_zjvvlm * 100 / pg_var_opnans;
    ELSE
        pg_var_oqhhfk := 0;
    END IF;
    
    RETURN pg_var_oqhhfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzvhcx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzvhcx(pg_var_sdjgyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zytdgq INTEGER;
    pg_var_iwvyxk INTEGER;
BEGIN
    SELECT pg_col_ckhony INTO pg_var_zytdgq
    FROM pg_tbl_evzxhi
    WHERE pg_col_yiakdj = pg_var_sdjgyx
    ORDER BY pg_col_ckhony DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_mfdrog(1, -5)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_obbsgv(-11, -3)))::boolean THEN
        pg_var_iwvyxk := (((SELECT pg_proc_ewvckm(87, -39))::INTEGER) - (0) + COALESCE(pg_var_iwvyxk, 0));
    ELSE
        pg_var_iwvyxk := (((SELECT pg_proc_iegyzn(84, 89))::INTEGER) - (0) + COALESCE(pg_var_iwvyxk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fdbvoi(-24))::INTEGER) - (0) + COALESCE(pg_var_iwvyxk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF ((SELECT pg_proc_tqoczs(-39, -83)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := (((SELECT pg_proc_nzvhcx(-31))::INTEGER) - (0) + COALESCE(pg_var_jpifxk, 0));
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;