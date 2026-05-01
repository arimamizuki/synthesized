/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_gumzke (
    pg_col_aaepuu INTEGER PRIMARY KEY,
    pg_col_xlqino INTEGER NOT NULL,
    pg_col_uhellq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumzke (pg_col_aaepuu, pg_col_xlqino, pg_col_uhellq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqrtxm (
    pg_col_vawwdb INTEGER PRIMARY KEY,
    pg_col_ssqcko INTEGER NOT NULL,
    pg_col_ykdcha INTEGER
);
INSERT INTO pg_tbl_fqrtxm (pg_col_vawwdb, pg_col_ssqcko, pg_col_ykdcha) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wzcplk (
    pg_col_pmzlzy INTEGER PRIMARY KEY,
    pg_col_pnpumq INTEGER NOT NULL,
    pg_col_lsqphx INTEGER
);
INSERT INTO pg_tbl_wzcplk (pg_col_pmzlzy, pg_col_pnpumq, pg_col_lsqphx) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nxesuq (
    pg_col_cnkqyi INTEGER PRIMARY KEY,
    pg_col_orhwac INTEGER NOT NULL,
    pg_col_wrxfdx INTEGER
);
INSERT INTO pg_tbl_nxesuq (pg_col_cnkqyi, pg_col_orhwac, pg_col_wrxfdx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tchbav (
    pg_col_pfgcoy INTEGER PRIMARY KEY,
    pg_col_zgwzgd INTEGER NOT NULL,
    pg_col_xoerpi INTEGER
);
INSERT INTO pg_tbl_tchbav (pg_col_pfgcoy, pg_col_zgwzgd, pg_col_xoerpi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_otsszs (
    pg_col_wtzxtg INTEGER PRIMARY KEY,
    pg_col_eauevb INTEGER NOT NULL,
    pg_col_plwzta INTEGER NOT NULL
);
INSERT INTO pg_tbl_otsszs (pg_col_wtzxtg, pg_col_eauevb, pg_col_plwzta) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuzwm (
    pg_col_cvzmkw INTEGER PRIMARY KEY,
    pg_col_eyzath INTEGER NOT NULL,
    pg_col_aorxxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjuzwm (pg_col_cvzmkw, pg_col_eyzath, pg_col_aorxxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cjvgmj (
    pg_col_kthvmv INTEGER PRIMARY KEY,
    pg_col_efmxdy INTEGER NOT NULL,
    pg_col_ffdmbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjvgmj (pg_col_kthvmv, pg_col_efmxdy, pg_col_ffdmbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qfzbaw (
    pg_col_udbmrt INTEGER PRIMARY KEY,
    pg_col_cmblwg INTEGER NOT NULL,
    pg_col_mazpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfzbaw (pg_col_udbmrt, pg_col_cmblwg, pg_col_mazpwq) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhawan----- */
CREATE OR REPLACE FUNCTION pg_proc_vhawan(pg_var_qwgefk INTEGER, pg_var_jxgmfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecnla INTEGER;
    pg_var_uznmar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xoerpi), 0) INTO pg_var_lecnla
    FROM pg_tbl_tchbav
    WHERE pg_col_pfgcoy = pg_var_qwgefk OR pg_col_zgwzgd > 30;
    
    IF pg_var_lecnla > 0 THEN
        pg_var_lecnla := pg_var_lecnla + (pg_var_jxgmfw * 100);
    ELSE
        pg_var_lecnla := pg_var_jxgmfw * 50;
    END IF;
    
    RETURN pg_var_lecnla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awelbz----- */
CREATE OR REPLACE FUNCTION pg_proc_awelbz(pg_var_dqncrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjaafu INTEGER;
    pg_var_ctsrvj INTEGER;
BEGIN
    SELECT pg_col_plwzta INTO pg_var_ctsrvj 
    FROM pg_tbl_otsszs 
    WHERE pg_col_wtzxtg = 1;
    
    IF pg_var_ctsrvj > pg_var_dqncrl THEN
        pg_var_wjaafu := (pg_var_ctsrvj - pg_var_dqncrl) * 80 / 100;
    ELSE
        pg_var_wjaafu := 0;
    END IF;
    
    RETURN pg_var_wjaafu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynavm----- */
CREATE OR REPLACE FUNCTION pg_proc_jynavm(pg_var_gjqlkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fclhcv INTEGER;
    pg_var_uqkcfq INTEGER;
    pg_var_rrfbmf INTEGER;
BEGIN
    SELECT pg_col_aorxxu, pg_col_eyzath / 1000
    INTO pg_var_fclhcv, pg_var_uqkcfq
    FROM pg_tbl_xjuzwm
    WHERE pg_col_cvzmkw = pg_var_gjqlkc;
    
    IF pg_var_uqkcfq > 0 THEN
        pg_var_rrfbmf := pg_var_fclhcv / pg_var_uqkcfq;
    ELSE
        pg_var_rrfbmf := 0;
    END IF;
    
    RETURN pg_var_rrfbmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF ((SELECT pg_proc_awelbz(10)))::boolean THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := (((SELECT pg_proc_jynavm(-81))::INTEGER) - (0) + COALESCE(pg_var_dmzcta, 0));
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_vhawan(-28, -40))::INTEGER) - (-2800) + COALESCE(pg_var_dmzcta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwcgr----- */
CREATE OR REPLACE FUNCTION pg_proc_biwcgr(pg_var_rhydwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xihjyp INTEGER;
    pg_var_vitnrd INTEGER;
    pg_var_uvhhcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vitnrd FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 1;
    SELECT COUNT(*) INTO pg_var_uvhhcf FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 2;
    
    pg_var_xihjyp := (pg_var_vitnrd * 75) + (pg_var_uvhhcf * 50);
    
    IF pg_var_rhydwj > 10 THEN
        pg_var_xihjyp := pg_var_xihjyp * 2;
    END IF;
    
    RETURN pg_var_xihjyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdygs----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdygs(pg_var_kedpwx INTEGER, pg_var_rtcaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rymxmp INTEGER;
    pg_var_dakwah INTEGER;
    pg_var_wylpzc INTEGER;
BEGIN
    SELECT pg_col_cmblwg, pg_col_mazpwq 
    INTO pg_var_dakwah, pg_var_wylpzc
    FROM pg_tbl_qfzbaw 
    WHERE pg_col_udbmrt = pg_var_kedpwx;
    
    IF pg_var_dakwah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rymxmp := pg_var_wylpzc + pg_var_rtcaec;
    
    IF pg_var_rymxmp > pg_var_dakwah THEN
        pg_var_rymxmp := pg_var_dakwah;
    END IF;
    
    RETURN pg_var_rymxmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnaufv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnaufv(pg_var_bfhbmj INTEGER, pg_var_ytxtoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnxmg INTEGER;
    pg_var_yssnol INTEGER;
    pg_var_hmxujp INTEGER;
    pg_var_lfskfp INTEGER;
BEGIN
    SELECT pg_col_efmxdy, pg_col_ffdmbq 
    INTO pg_var_stnxmg, pg_var_yssnol
    FROM pg_tbl_cjvgmj 
    WHERE pg_col_kthvmv = pg_var_bfhbmj;
    
    IF pg_var_stnxmg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stnxmg <= pg_var_yssnol THEN
        pg_var_hmxujp := pg_var_ytxtoi * 7;
        pg_var_lfskfp := pg_var_hmxujp * 2;
        
        IF pg_var_lfskfp < 50 THEN
            pg_var_lfskfp := 50;
        END IF;
        
        RETURN pg_var_lfskfp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfykbu----- */
CREATE OR REPLACE FUNCTION pg_proc_dfykbu(pg_var_dzzygt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgqnci INTEGER;
    pg_var_httkzs INTEGER;
    pg_var_pjdugf INTEGER;
BEGIN
    SELECT pg_col_xlqino, pg_col_uhellq INTO pg_var_httkzs, pg_var_pjdugf
    FROM pg_tbl_gumzke
    WHERE pg_col_aaepuu = pg_var_dzzygt;
    
    IF pg_var_httkzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kgqnci := (((SELECT pg_proc_pnaufv(-52, -40))::INTEGER) - (0) + COALESCE(pg_var_kgqnci, 0));
    
    IF ((SELECT pg_proc_biwcgr(-8)))::boolean THEN
        pg_var_kgqnci := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_vjdygs(-77, -43))::INTEGER) - (0) + COALESCE(pg_var_kgqnci, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zenehs----- */
CREATE OR REPLACE FUNCTION pg_proc_zenehs(pg_var_qwuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chuibv INTEGER;
    pg_var_oyokkl INTEGER;
    pg_var_vifqzw INTEGER;
BEGIN
    SELECT pg_col_ykdcha, pg_col_ssqcko INTO pg_var_chuibv, pg_var_oyokkl
    FROM pg_tbl_fqrtxm
    WHERE pg_col_vawwdb = pg_var_qwuayp;
    
    IF pg_var_chuibv IS NULL OR pg_var_oyokkl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vifqzw := (pg_var_chuibv * 100) / pg_var_oyokkl;
    
    RETURN pg_var_vifqzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omovov----- */
CREATE OR REPLACE FUNCTION pg_proc_omovov(pg_var_wuvyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brlerz INTEGER;
    pg_var_mtuwqv INTEGER;
    pg_var_khojjl INTEGER;
BEGIN
    SELECT pg_col_pnpumq, pg_col_lsqphx INTO pg_var_mtuwqv, pg_var_khojjl
    FROM pg_tbl_wzcplk
    WHERE pg_col_pmzlzy = pg_var_wuvyzz;
    
    IF pg_var_mtuwqv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brlerz := pg_var_mtuwqv * (pg_var_khojjl + 1);
    
    IF pg_var_brlerz > 150 THEN
        pg_var_brlerz := 150;
    END IF;
    
    RETURN pg_var_brlerz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inuttb----- */
CREATE OR REPLACE FUNCTION pg_proc_inuttb(pg_var_mtteue INTEGER, pg_var_dvzqob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkjjui INTEGER;
    pg_var_vvtknx INTEGER;
    pg_var_ipmjrg INTEGER;
BEGIN
    SELECT pg_col_wrxfdx INTO pg_var_ipmjrg
    FROM pg_tbl_nxesuq
    WHERE pg_col_cnkqyi = pg_var_mtteue;
    
    IF pg_var_ipmjrg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvtknx := pg_var_dvzqob - (SELECT pg_col_orhwac FROM pg_tbl_nxesuq WHERE pg_col_cnkqyi = pg_var_mtteue);
    
    IF pg_var_vvtknx < 0 THEN
        pg_var_vvtknx := 0;
    END IF;
    
    pg_var_pkjjui := pg_var_ipmjrg - (pg_var_vvtknx * 3);
    
    IF pg_var_pkjjui < 10 THEN
        pg_var_pkjjui := 10;
    END IF;
    
    RETURN pg_var_pkjjui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF ((SELECT pg_proc_zenehs(-70)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tserqj := (((SELECT pg_proc_ywzeko(5, -51, 57))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
    
    IF pg_var_gtexgu > 60 THEN
        pg_var_tserqj := pg_var_tserqj + (pg_var_gtexgu - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_omovov(50)))::boolean THEN
        pg_var_tserqj := (((SELECT pg_proc_dfykbu(-63))::INTEGER) - (-1) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_inuttb(39, 85))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
END;
$$ LANGUAGE plpgsql;