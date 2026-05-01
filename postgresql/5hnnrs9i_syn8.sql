/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uhzlxf (
    pg_col_qvgwej INTEGER PRIMARY KEY,
    pg_col_ozqmlx INTEGER NOT NULL,
    pg_col_bwqkuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhzlxf (pg_col_qvgwej, pg_col_ozqmlx, pg_col_bwqkuk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kkcmdb (
    pg_col_rldxes INTEGER PRIMARY KEY,
    pg_col_ejatsp INTEGER NOT NULL,
    pg_col_zuqrwk INTEGER
);
INSERT INTO pg_tbl_kkcmdb (pg_col_rldxes, pg_col_ejatsp, pg_col_zuqrwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zpckwi (
    pg_col_dvycvs INTEGER PRIMARY KEY,
    pg_col_nxsxel INTEGER NOT NULL,
    pg_col_wcbyns INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpckwi (pg_col_dvycvs, pg_col_nxsxel, pg_col_wcbyns) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_kastxg (
    pg_col_htxpki INTEGER PRIMARY KEY,
    pg_col_mwtutq INTEGER NOT NULL,
    pg_col_gepuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kastxg (pg_col_htxpki, pg_col_mwtutq, pg_col_gepuxi) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_fifrvv (
    pg_col_vywlec INTEGER PRIMARY KEY,
    pg_col_tkczjw INTEGER NOT NULL,
    pg_col_xsvgtm INTEGER
);
INSERT INTO pg_tbl_fifrvv (pg_col_vywlec, pg_col_tkczjw, pg_col_xsvgtm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xgqkyb (
    pg_col_mwtvfq INTEGER PRIMARY KEY,
    pg_col_wvmmnn INTEGER NOT NULL,
    pg_col_lvmztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgqkyb (pg_col_mwtvfq, pg_col_wvmmnn, pg_col_lvmztr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ozkhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ozkhtz(pg_var_tlpwsb INTEGER, pg_var_xmvjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypegjr INTEGER;
    pg_var_mstnmc INTEGER;
    pg_var_hfjjyz INTEGER;
    pg_var_zkvtxm INTEGER;
BEGIN
    SELECT pg_col_gepuxi INTO pg_var_ypegjr
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    IF pg_var_ypegjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mstnmc := pg_var_ypegjr * pg_var_xmvjqn;
    
    SELECT pg_col_mwtutq INTO pg_var_hfjjyz
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    pg_var_zkvtxm := pg_var_mstnmc + (pg_var_hfjjyz * 50);
    
    RETURN pg_var_zkvtxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxanwr----- */
CREATE OR REPLACE FUNCTION pg_proc_wxanwr(pg_var_nirzxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtnutt INTEGER;
    pg_var_htpsma INTEGER;
    pg_var_tirwid INTEGER;
BEGIN
    SELECT pg_col_ozqmlx, pg_col_bwqkuk INTO pg_var_qtnutt, pg_var_htpsma
    FROM pg_tbl_uhzlxf WHERE pg_col_qvgwej = pg_var_nirzxp;
    
    IF pg_var_qtnutt <= pg_var_htpsma THEN
        pg_var_tirwid := (pg_var_htpsma * 3) - pg_var_qtnutt;
    ELSE
        pg_var_tirwid := (((SELECT pg_proc_ozkhtz(38, -74))::INTEGER) - (0) + COALESCE(pg_var_tirwid, 0));
    END IF;
    
    RETURN pg_var_tirwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqqwko----- */
CREATE OR REPLACE FUNCTION pg_proc_sqqwko(pg_var_xjjgsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opeolo INTEGER;
    pg_var_hqjfru INTEGER;
    pg_var_qkwhae INTEGER;
BEGIN
    SELECT pg_col_wvmmnn, pg_col_lvmztr INTO pg_var_hqjfru, pg_var_qkwhae
    FROM pg_tbl_xgqkyb
    WHERE pg_col_mwtvfq = pg_var_xjjgsx;
    
    IF pg_var_hqjfru IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opeolo := (pg_var_hqjfru / 1000) + (pg_var_qkwhae / 100);
    
    IF pg_var_opeolo < 0 THEN
        pg_var_opeolo := 0;
    END IF;
    
    RETURN pg_var_opeolo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuddwb----- */
CREATE OR REPLACE FUNCTION pg_proc_uuddwb(pg_var_aujyid INTEGER, pg_var_rsiczz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdasqn INTEGER;
    pg_var_thcyeb INTEGER;
    pg_var_bawbhx INTEGER;
BEGIN
    SELECT pg_col_xsvgtm, pg_col_tkczjw INTO pg_var_cdasqn, pg_var_thcyeb
    FROM pg_tbl_fifrvv WHERE pg_col_vywlec = pg_var_aujyid;
    
    IF pg_var_cdasqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bawbhx := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cdasqn % 100 > pg_var_rsiczz THEN
        pg_var_bawbhx := pg_var_bawbhx + 3;
    END IF;
    
    IF pg_var_thcyeb < 30000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 2;
    ELSIF pg_var_thcyeb < 60000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 1;
    END IF;
    
    RETURN pg_var_bawbhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjdsqo----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdsqo(pg_var_qlvxyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyenpe INTEGER;
    pg_var_sjyprl INTEGER;
    pg_var_jwqqvh INTEGER;
BEGIN
    SELECT pg_col_nxsxel, pg_col_wcbyns 
    INTO pg_var_jwqqvh, pg_var_sjyprl
    FROM pg_tbl_zpckwi 
    WHERE pg_col_dvycvs = pg_var_qlvxyp;
    
    IF pg_var_jwqqvh > 0 THEN
        pg_var_cyenpe := pg_var_sjyprl / pg_var_jwqqvh;
    ELSE
        pg_var_cyenpe := (((SELECT pg_proc_uuddwb(-66, -18))::INTEGER) - (0) + COALESCE(pg_var_cyenpe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sqqwko(-96))::INTEGER) - (-1) + COALESCE(pg_var_cyenpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkzxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_jkzxvu(pg_var_worgvj INTEGER, pg_var_fyehzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbujqc INTEGER;
    pg_var_kbykrw INTEGER;
BEGIN
    SELECT pg_col_zuqrwk INTO pg_var_pbujqc
    FROM pg_tbl_kkcmdb
    WHERE pg_col_rldxes = pg_var_worgvj;
    
    IF pg_var_pbujqc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbykrw := (pg_var_pbujqc * 100) / pg_var_fyehzx;
    
    IF pg_var_kbykrw > 100 THEN
        pg_var_kbykrw := 100;
    END IF;
    
    RETURN pg_var_kbykrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := 50;
    ELSE
        pg_var_xjdhpg := 20;
    END IF;
    
    pg_var_qsxgsq := pg_var_qwhvgg + pg_var_xjdhpg + pg_var_nwcpdy;
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnlwif----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := 0;
    ELSE
        pg_var_ekgjbw := (((SELECT pg_proc_jkzxvu(-98, 76))::INTEGER) - (0) + COALESCE(pg_var_ekgjbw, 0));
    END IF;
    
    pg_var_pcjlix := (((SELECT pg_proc_lqqgpi(66, 92))::INTEGER) - (0) + COALESCE(pg_var_pcjlix, 0));
    
    IF pg_var_pcjlix < 0 THEN
        pg_var_pcjlix := (((SELECT pg_proc_pjdsqo(72))::INTEGER) - (0) + COALESCE(pg_var_pcjlix, 0));
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_var_xxfyjm IS NULL THEN
        RETURN (((SELECT pg_proc_wxanwr(40))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jzzemy := (100000 - pg_var_xxfyjm) / 1000 + pg_var_naeqyj * 2;
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xnlwif(-36, 25))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
END;
$$ LANGUAGE plpgsql;