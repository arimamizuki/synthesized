/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_lgrmst (
    pg_col_hmyjbq INTEGER PRIMARY KEY,
    pg_col_qwxkdn INTEGER NOT NULL,
    pg_col_xqkvcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgrmst (pg_col_hmyjbq, pg_col_qwxkdn, pg_col_xqkvcd) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gfsahf (
    pg_col_meizsi INTEGER PRIMARY KEY,
    pg_col_eiidtc INTEGER NOT NULL,
    pg_col_tvbtlm INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gfsahf (pg_col_meizsi, pg_col_eiidtc, pg_col_tvbtlm) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjqii (
    pg_col_cnepph INTEGER PRIMARY KEY,
    pg_col_jemluc INTEGER NOT NULL,
    pg_col_jnbzwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjqii (pg_col_cnepph, pg_col_jemluc, pg_col_jnbzwg) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_omokrm (
    pg_col_zgobic INTEGER PRIMARY KEY,
    pg_col_lvcexe INTEGER NOT NULL,
    pg_col_wbdydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_omokrm (pg_col_zgobic, pg_col_lvcexe, pg_col_wbdydq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zraygu (
    pg_col_nabfan INTEGER PRIMARY KEY,
    pg_col_jzlvkh INTEGER NOT NULL,
    pg_col_jeycpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zraygu (pg_col_nabfan, pg_col_jzlvkh, pg_col_jeycpw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ywyeji (
    pg_var_iaeifj INTEGER,
    pg_col_jtnajb INTEGER,
    pg_col_swfcno INTEGER,
    pg_col_lqmktb INTEGER
);
INSERT INTO pg_tbl_ywyeji (pg_var_iaeifj, pg_col_jtnajb, pg_col_swfcno, pg_col_lqmktb) VALUES
(1, 101, 5, 18),
(2, 102, 3, 8),
(1, 103, 2, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yviydg (
    pg_col_vbiebu INTEGER PRIMARY KEY,
    pg_col_ccybzx INTEGER NOT NULL,
    pg_col_qxzsnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yviydg (pg_col_vbiebu, pg_col_ccybzx, pg_col_qxzsnv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mnytrc (
    pg_col_cgzwgb INTEGER PRIMARY KEY,
    pg_col_lvohsz INTEGER NOT NULL,
    pg_col_gsintx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnytrc (pg_col_cgzwgb, pg_col_lvohsz) VALUES
(101, 75),
(102, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxoakj----- */
CREATE OR REPLACE FUNCTION pg_proc_kxoakj(pg_var_olfetq INTEGER, pg_var_ijlrgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnxssp INTEGER;
    pg_var_runkoe INTEGER;
    pg_var_euaahs INTEGER;
    pg_var_ciatmc INTEGER;
BEGIN
    SELECT pg_col_ccybzx, pg_col_qxzsnv INTO pg_var_pnxssp, pg_var_runkoe
    FROM pg_tbl_yviydg WHERE pg_col_vbiebu = pg_var_olfetq;
    
    IF pg_var_pnxssp <= pg_var_runkoe THEN
        pg_var_euaahs := 4;
        pg_var_ciatmc := (pg_var_euaahs * pg_var_ijlrgy) - pg_var_pnxssp;
        
        IF pg_var_ciatmc < 0 THEN
            pg_var_ciatmc := 0;
        END IF;
        
        RETURN pg_var_ciatmc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhiwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nhiwzv(pg_var_ktqrjy INTEGER, pg_var_efrsbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecsaka INTEGER;
    pg_var_lzwbsz INTEGER;
    pg_var_qttbga INTEGER;
BEGIN
    SELECT pg_col_lvohsz INTO pg_var_ecsaka 
    FROM pg_tbl_mnytrc 
    WHERE pg_col_cgzwgb = pg_var_efrsbk;
    
    IF pg_var_ktqrjy > 100 THEN
        pg_var_lzwbsz := 2;
    ELSE
        pg_var_lzwbsz := 1;
    END IF;
    
    pg_var_qttbga := pg_var_ecsaka * pg_var_lzwbsz;
    
    IF pg_var_qttbga > 150 THEN
        pg_var_qttbga := 150;
    END IF;
    
    RETURN pg_var_qttbga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tekbnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tekbnc(pg_var_dqtvfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozislt INTEGER;
    pg_var_pqvlpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwxkdn), 0) INTO pg_var_ozislt
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0 AND pg_col_qwxkdn > 80;
    
    SELECT COUNT(*) INTO pg_var_pqvlpj
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0;
    
    IF pg_var_pqvlpj > 0 THEN
        pg_var_ozislt := (((SELECT pg_proc_kxoakj(-91, -67))::INTEGER) - (0) + COALESCE(pg_var_ozislt, 0));
    ELSE
        pg_var_ozislt := (((SELECT pg_proc_nhiwzv(46, -77))::INTEGER) - (0) + COALESCE(pg_var_ozislt, 0));
    END IF;
    
    RETURN pg_var_ozislt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nybexa----- */
CREATE OR REPLACE FUNCTION pg_proc_nybexa(pg_var_iaeifj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwojeu INTEGER;
    pg_var_xxjkkt INTEGER;
BEGIN
    SELECT SUM(pg_col_swfcno), SUM(pg_col_lqmktb) INTO pg_var_mwojeu, pg_var_xxjkkt FROM pg_tbl_ywyeji WHERE pg_var_iaeifj = pg_var_iaeifj;
    IF pg_var_mwojeu IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_mwojeu * 10 + pg_var_xxjkkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovszbs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovszbs(pg_var_tuzbpa INTEGER, pg_var_zlglib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxifmh INTEGER;
    pg_var_isbihz INTEGER;
    pg_var_icjqau INTEGER;
    pg_var_sjfheh INTEGER;
BEGIN
    SELECT pg_col_jzlvkh, pg_col_jeycpw
    INTO pg_var_yxifmh, pg_var_isbihz
    FROM pg_tbl_zraygu
    WHERE pg_col_nabfan = pg_var_tuzbpa;

    IF pg_var_yxifmh IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_icjqau := 8;
    
    IF pg_var_yxifmh <= pg_var_isbihz THEN
        pg_var_sjfheh := (pg_var_icjqau * pg_var_zlglib) + pg_var_isbihz - pg_var_yxifmh;
        IF pg_var_sjfheh < 0 THEN
            pg_var_sjfheh := 0;
        END IF;
        RETURN pg_var_sjfheh;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_kwpfek----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpfek(pg_var_qrfvee INTEGER, pg_var_mqxhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmxian INTEGER;
    pg_var_iqcfbg INTEGER;
BEGIN
    SELECT pg_col_jnbzwg + pg_col_jemluc INTO pg_var_iqcfbg
    FROM pg_tbl_vhjqii
    WHERE pg_col_cnepph = pg_var_qrfvee;
    
    IF pg_var_iqcfbg IS NULL THEN
        pg_var_vmxian := pg_var_mqxhsb + 30;
    ELSE
        pg_var_vmxian := pg_var_iqcfbg;
    END IF;
    
    RETURN pg_var_vmxian;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnzyp(pg_var_tdwwwm INTEGER, pg_var_hfhkfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkmat INTEGER;
    pg_var_ncnkcc INTEGER;
    pg_var_ptwspl INTEGER;
BEGIN
    SELECT pg_col_eiidtc, pg_col_tvbtlm INTO pg_var_ncnkcc, pg_var_ptwspl
    FROM pg_tbl_gfsahf
    WHERE pg_col_meizsi = pg_var_tdwwwm;
    
    IF ((SELECT pg_proc_kwpfek(-75, 31)))::boolean THEN
        RETURN (((SELECT pg_proc_adzvnm(96, 12, -37))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aqkmat := (((SELECT pg_proc_ovszbs(77, -24))::INTEGER) - (0) + COALESCE(pg_var_aqkmat, 0));
    
    IF pg_var_aqkmat < 0 THEN
        pg_var_aqkmat := (((SELECT pg_proc_nybexa(68))::INTEGER) - (0) + COALESCE(pg_var_aqkmat, 0));
    END IF;
    
    RETURN pg_var_aqkmat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := (((SELECT pg_proc_tekbnc(-76))::INTEGER) - (-675) + COALESCE(pg_var_yovxuz, 0));
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := (((SELECT pg_proc_nxnzyp(74, -11))::INTEGER) - (-1) + COALESCE(pg_var_yovxuz, 0));
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;