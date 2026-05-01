/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_etkzlg (
    pg_col_plwhet INTEGER PRIMARY KEY,
    pg_col_noqeme INTEGER NOT NULL,
    pg_col_zzjvke INTEGER
);
INSERT INTO pg_tbl_etkzlg (pg_col_plwhet, pg_col_noqeme, pg_col_zzjvke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gaambp (
    pg_col_wdqwsz INTEGER PRIMARY KEY,
    pg_col_qyrqjr INTEGER NOT NULL,
    pg_col_vclwem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaambp (pg_col_wdqwsz, pg_col_qyrqjr, pg_col_vclwem) VALUES
(101, 50, 15),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wqolgi (
    pg_col_mcbpuv INTEGER PRIMARY KEY,
    pg_col_gctfaa INTEGER NOT NULL,
    pg_col_keogrp INTEGER
);
INSERT INTO pg_tbl_wqolgi (pg_col_mcbpuv, pg_col_gctfaa, pg_col_keogrp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wkdqhw (
    pg_col_rbkiag INTEGER PRIMARY KEY,
    pg_col_foqdas INTEGER NOT NULL,
    pg_col_wkdhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkdqhw (pg_col_rbkiag, pg_col_foqdas, pg_col_wkdhdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_dypvtn (
    pg_col_ohfksx INTEGER PRIMARY KEY,
    pg_col_gwhcbj INTEGER NOT NULL,
    pg_col_nvpqlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dypvtn (pg_col_ohfksx, pg_col_gwhcbj, pg_col_nvpqlm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfvsh (
    pg_col_awgyje INTEGER PRIMARY KEY,
    pg_col_wphzdk INTEGER NOT NULL,
    pg_col_baflyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbfvsh (pg_col_awgyje, pg_col_wphzdk, pg_col_baflyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fofwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwqt(pg_var_rakwlc INTEGER, pg_var_eumugj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coccpe INTEGER := 0;
    pg_var_ijqnzh RECORD;
BEGIN
    FOR pg_var_ijqnzh IN SELECT pg_col_noqeme, pg_col_zzjvke FROM pg_tbl_etkzlg
    LOOP
        IF pg_var_ijqnzh.pg_col_noqeme > pg_var_rakwlc THEN
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke * pg_var_eumugj);
        ELSE
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke);
        END IF;
    END LOOP;
    
    RETURN pg_var_coccpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrzppj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrzppj(pg_var_nvuwdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssbamj INTEGER;
    pg_var_auhpkm INTEGER;
    pg_var_tkecwu INTEGER;
BEGIN
    SELECT pg_col_foqdas, pg_col_wkdhdt INTO pg_var_auhpkm, pg_var_tkecwu
    FROM pg_tbl_wkdqhw
    WHERE pg_col_rbkiag = pg_var_nvuwdr;
    
    IF pg_var_auhpkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ssbamj := (pg_var_auhpkm / 1000) + (pg_var_tkecwu / 100);
    
    IF pg_var_ssbamj > 100 THEN
        pg_var_ssbamj := 100;
    END IF;
    
    RETURN pg_var_ssbamj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boicrn----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF pg_var_ewughq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djgxyg := 1000 - (pg_var_sdmemq * pg_var_lcazsb);
    
    IF pg_var_ewughq > 4 THEN
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 50);
    ELSE
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 75);
    END IF;
    
    IF pg_var_qdthyv < 0 THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN pg_var_qdthyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgjgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgjgpq(pg_var_wlhqhz INTEGER, pg_var_pevlmc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'this is pg_proc_rgjgpq';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwsfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwsfv(pg_var_gozciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrroc INTEGER;
    pg_var_dlymfb INTEGER;
    pg_var_iikuxu INTEGER;
BEGIN
    SELECT pg_col_gwhcbj, pg_col_nvpqlm INTO pg_var_dlymfb, pg_var_iikuxu
    FROM pg_tbl_dypvtn
    WHERE pg_col_ohfksx = pg_var_gozciz;
    
    IF pg_var_dlymfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxrroc := (pg_var_dlymfb / 1000) + (pg_var_iikuxu / 100);
    
    IF pg_var_rxrroc > 100 THEN
        pg_var_rxrroc := 100;
    END IF;
    
    RETURN pg_var_rxrroc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfqzon----- */
CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lmmmmh < pg_var_fxxjzk THEN
        RETURN 1;
    ELSIF pg_var_lmmmmh > pg_var_fxxjzk THEN
        RETURN 0;
    ELSE
        IF pg_var_rpqhxw < pg_var_nnobzn THEN
            RETURN 1;
        ELSIF pg_var_rpqhxw > pg_var_nnobzn THEN
            RETURN 0;
        ELSE
            RETURN 1;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haogea----- */
CREATE OR REPLACE FUNCTION pg_proc_haogea(pg_var_zbaife INTEGER, pg_var_vmyrkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmwzxh INTEGER;
    pg_var_viszpo INTEGER;
BEGIN
    SELECT pg_col_baflyj INTO pg_var_bmwzxh 
    FROM pg_tbl_zbfvsh 
    WHERE pg_col_awgyje = pg_var_zbaife;
    
    IF pg_var_bmwzxh >= pg_var_vmyrkv THEN
        pg_var_viszpo := 1;
    ELSE
        pg_var_viszpo := 0;
    END IF;
    
    RETURN pg_var_viszpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gixmhs----- */
CREATE OR REPLACE FUNCTION pg_proc_gixmhs(pg_var_exhjzg INTEGER, pg_var_qrynsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdyiem INTEGER;
    pg_var_dzrnhv INTEGER;
    pg_var_ivmqho INTEGER;
BEGIN
    SELECT pg_col_gctfaa, pg_col_keogrp 
    INTO pg_var_ivmqho, pg_var_dzrnhv
    FROM pg_tbl_wqolgi 
    WHERE pg_col_mcbpuv = pg_var_exhjzg;
    
    IF ((SELECT pg_proc_ycwsfv(51)))::boolean THEN
        pg_var_wdyiem := (((SELECT pg_proc_haogea(-67, 6))::INTEGER) - (0) + COALESCE(pg_var_wdyiem, 0));
    ELSIF pg_var_dzrnhv > 60 THEN
        pg_var_wdyiem := pg_var_ivmqho * 5 + (pg_var_qrynsl % 7);
    ELSE
        pg_var_wdyiem := (((SELECT pg_proc_rfqzon(-85, -1, -42, 76))::INTEGER) - (1) + COALESCE(pg_var_wdyiem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_knqser(-67))::INTEGER) - (0) + COALESCE(GREATEST(1, pg_var_wdyiem), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nifbyi----- */
CREATE OR REPLACE FUNCTION pg_proc_nifbyi(pg_var_dqrxuc INTEGER, pg_var_idivoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbmtl INTEGER;
    pg_var_xjgrzz INTEGER;
    pg_var_dlkxxy INTEGER;
    pg_var_odunic INTEGER := 2;
BEGIN
    SELECT pg_col_qyrqjr, pg_col_vclwem 
    INTO pg_var_xjgrzz, pg_var_dlkxxy
    FROM pg_tbl_gaambp 
    WHERE pg_col_wdqwsz = pg_var_dqrxuc;
    
    IF pg_var_xjgrzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvbmtl := (((SELECT pg_proc_gixmhs(-27, -12))::INTEGER) - (10) + COALESCE(pg_var_qvbmtl, 0));
    
    IF ((SELECT pg_proc_xrzppj(-39)))::boolean THEN
        pg_var_qvbmtl := (((SELECT pg_proc_boicrn(1, -54))::INTEGER) - (3730) + COALESCE(pg_var_qvbmtl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rgjgpq(-80, 38))::INTEGER) - (0) + COALESCE(pg_var_qvbmtl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF ((SELECT pg_proc_fofwqt(-85, -100)))::boolean THEN
        RETURN (((SELECT pg_proc_nifbyi(10, 25))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;