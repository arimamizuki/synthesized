/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_izjygm (
    pg_col_fsuumw INTEGER PRIMARY KEY,
    pg_col_rjyhhz INTEGER NOT NULL,
    pg_col_othwgl INTEGER
);
INSERT INTO pg_tbl_izjygm (pg_col_fsuumw, pg_col_rjyhhz, pg_col_othwgl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fxqifl (
    pg_col_zwjxaq INTEGER PRIMARY KEY,
    pg_col_dingur INTEGER NOT NULL,
    pg_col_twgitk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxqifl (pg_col_zwjxaq, pg_col_dingur, pg_col_twgitk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zvvwak (
    pg_col_aomqzr INTEGER PRIMARY KEY,
    pg_col_ttmlnr INTEGER NOT NULL,
    pg_col_nlvbdi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zvvwak (pg_col_aomqzr, pg_col_ttmlnr, pg_col_nlvbdi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrwivz (
    pg_col_xagihr INTEGER PRIMARY KEY,
    pg_col_ejjqcs INTEGER NOT NULL,
    pg_col_iowqlu INTEGER
);
INSERT INTO pg_tbl_mrwivz (pg_col_xagihr, pg_col_ejjqcs, pg_col_iowqlu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tavksy (
    pg_col_tggjar INTEGER PRIMARY KEY,
    pg_col_jznkkx INTEGER NOT NULL,
    pg_col_ngmldz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tavksy (pg_col_tggjar, pg_col_jznkkx, pg_col_ngmldz) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_loxpdm (
    pg_col_pzpggj INTEGER PRIMARY KEY,
    pg_col_zeweaw INTEGER NOT NULL,
    pg_col_bzawxq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loxpdm (pg_col_pzpggj, pg_col_zeweaw, pg_col_bzawxq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mbbwxg (
    pg_col_kxhatf INTEGER PRIMARY KEY,
    pg_col_ypliqb INTEGER NOT NULL,
    pg_col_gjyptk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbbwxg (pg_col_kxhatf, pg_col_ypliqb, pg_col_gjyptk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbzozb----- */
CREATE OR REPLACE FUNCTION pg_proc_hbzozb(pg_var_vzlovm INTEGER, pg_var_lwmpdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faqiai INTEGER;
    pg_var_coafkj INTEGER;
    pg_var_undzok INTEGER;
BEGIN
    SELECT pg_col_zeweaw, pg_col_bzawxq INTO pg_var_coafkj, pg_var_undzok
    FROM pg_tbl_loxpdm
    WHERE pg_col_pzpggj = pg_var_vzlovm;
    
    IF pg_var_coafkj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_faqiai := pg_var_coafkj - pg_var_undzok - pg_var_lwmpdz;
    
    IF pg_var_faqiai < 0 THEN
        pg_var_faqiai := 0;
    END IF;
    
    RETURN pg_var_faqiai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := pg_var_wbnidz.pg_col_hrmfxp - pg_var_jdmsnw;
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := 0;
        END IF;
        
        pg_var_jyaiof := pg_var_jyaiof + (pg_var_wbnidz.pg_col_odsadv * pg_var_raivoj);
    END LOOP;
    
    RETURN pg_var_jyaiof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyedmf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyedmf(pg_var_wxcwox INTEGER, pg_var_uvzojf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esgonc INTEGER;
    pg_var_dnjvtf INTEGER;
    pg_var_dlwljh INTEGER;
BEGIN
    SELECT pg_col_ngmldz, pg_col_jznkkx INTO pg_var_esgonc, pg_var_dnjvtf
    FROM pg_tbl_tavksy WHERE pg_col_tggjar = pg_var_wxcwox;
    
    IF ((SELECT pg_proc_wcdqfy(-34, -3)))::boolean THEN
        pg_var_dlwljh := (((SELECT pg_proc_hbzozb(72, -69))::INTEGER) - (-1) + COALESCE(pg_var_dlwljh, 0));
    ELSE
        pg_var_dlwljh := (((SELECT pg_proc_cpljor(-46, -47))::INTEGER) - (0) + COALESCE(pg_var_dlwljh, 0));
    END IF;
    
    RETURN GREATEST(pg_var_dlwljh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwhoml----- */
CREATE OR REPLACE FUNCTION pg_proc_kwhoml(pg_var_bhvcph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjyks INTEGER;
    pg_var_bkkirx INTEGER;
    pg_var_srodsg INTEGER;
BEGIN
    SELECT pg_col_iowqlu, pg_col_ejjqcs 
    INTO pg_var_efjyks, pg_var_bkkirx
    FROM pg_tbl_mrwivz 
    WHERE pg_col_xagihr = pg_var_bhvcph;
    
    IF pg_var_efjyks IS NULL OR pg_var_bkkirx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_srodsg := (pg_var_efjyks * 100) / pg_var_bkkirx;
    
    IF pg_var_srodsg > 50 THEN
        pg_var_srodsg := 50;
    ELSIF pg_var_srodsg < 10 THEN
        pg_var_srodsg := 10;
    END IF;
    
    RETURN pg_var_srodsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := pg_var_nqucdx.pg_col_ihveyx * pg_var_rexyfh;
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN pg_var_ncvern;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtoj----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtoj(pg_var_aejuoo INTEGER, pg_var_fioysz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunbga INTEGER;
    pg_var_hhqfcu INTEGER;
BEGIN
    SELECT pg_col_othwgl INTO pg_var_zunbga
    FROM pg_tbl_izjygm
    WHERE pg_col_fsuumw = pg_var_aejuoo;
    
    IF pg_var_zunbga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhqfcu := ((pg_var_zunbga - pg_var_fioysz) * 100) / pg_var_fioysz;
    
    IF pg_var_hhqfcu < 0 THEN
        pg_var_hhqfcu := 0;
    END IF;
    
    RETURN pg_var_hhqfcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_ptomdc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzobta----- */
CREATE OR REPLACE FUNCTION pg_proc_rzobta(pg_var_ziwtst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsuzh INTEGER;
    pg_var_zcirxq INTEGER;
    pg_var_czusmv INTEGER;
BEGIN
    SELECT pg_col_gjyptk, pg_col_ypliqb 
    INTO pg_var_qqsuzh, pg_var_zcirxq
    FROM pg_tbl_mbbwxg 
    WHERE pg_col_kxhatf = pg_var_ziwtst;
    
    IF pg_var_zcirxq > 0 THEN
        pg_var_czusmv := (pg_var_qqsuzh * 100) / pg_var_zcirxq;
    ELSE
        pg_var_czusmv := 0;
    END IF;
    
    RETURN pg_var_czusmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btipzi----- */
CREATE OR REPLACE FUNCTION pg_proc_btipzi(pg_var_ekmwhu INTEGER, pg_var_wdkngp INTEGER, pg_var_vvjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjknv INTEGER;
    pg_var_pilrhf INTEGER;
    pg_var_flhdcy INTEGER;
    pg_var_zhjlgs INTEGER := 0;
BEGIN
    SELECT pg_col_dingur, pg_col_twgitk 
    INTO pg_var_lzjknv, pg_var_pilrhf
    FROM pg_tbl_fxqifl 
    WHERE pg_col_zwjxaq = pg_var_ekmwhu;
    
    IF pg_var_lzjknv IS NOT NULL THEN
        pg_var_flhdcy := pg_var_lzjknv / pg_var_vvjlkd;
        
        IF pg_var_flhdcy <= pg_var_wdkngp THEN
            pg_var_zhjlgs := 1;
        END IF;
        
        IF pg_var_pilrhf + 7 <= pg_var_wdkngp THEN
            pg_var_zhjlgs := pg_var_zhjlgs + 2;
        END IF;
    END IF;
    
    RETURN pg_var_zhjlgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knmyns----- */
CREATE OR REPLACE FUNCTION pg_proc_knmyns(pg_var_yjbnvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrbqc INTEGER;
    pg_var_ifdzbx INTEGER;
    pg_var_xiepee INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ttmlnr), 0)
    INTO pg_var_ifdzbx, pg_var_xiepee
    FROM pg_tbl_zvvwak
    WHERE pg_col_nlvbdi = 0;
    
    pg_var_jcrbqc := pg_var_yjbnvf * pg_var_ifdzbx * pg_var_xiepee;
    
    IF pg_var_jcrbqc < 1000 THEN
        pg_var_jcrbqc := pg_var_jcrbqc + 500;
    END IF;
    
    RETURN pg_var_jcrbqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN pg_var_vnzamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := (((SELECT pg_proc_egjtoj(59, 55))::INTEGER) - (-1) + COALESCE(pg_var_yieqbi, 0));
    pg_var_fweqwz := (((SELECT pg_proc_rzobta(-12))::INTEGER) - (0) + COALESCE(pg_var_fweqwz, 0));
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF ((SELECT pg_proc_kwhoml(-35)))::boolean THEN
        RETURN (((SELECT pg_proc_vyedmf(-38, -42))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := (((SELECT pg_proc_eyenkc(-100, -64))::INTEGER) - (-3008) + COALESCE(pg_var_rcytdz, 0));
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := (((SELECT pg_proc_uwmgez(27, -74))::INTEGER) - (0) + COALESCE(pg_var_rcytdz, 0));
    END IF;
    
    IF ((SELECT pg_proc_btipzi(-62, -19, -85)))::boolean THEN
        pg_var_rcytdz := (((SELECT pg_proc_etqwqe())::INTEGER) - (37) + COALESCE(pg_var_rcytdz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_knmyns(13))::INTEGER) - (1105) + COALESCE(pg_var_rcytdz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF pg_var_dxrcnh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vktokw := (pg_var_dxrcnh / 1000) + (pg_var_vkuent / 100);
    
    IF pg_var_vktokw > 100 THEN
        pg_var_vktokw := (((SELECT pg_proc_pavumy(11, 55))::INTEGER) - (0) + COALESCE(pg_var_vktokw, 0));
    END IF;
    
    RETURN pg_var_vktokw;
END;
$$ LANGUAGE plpgsql;