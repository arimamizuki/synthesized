/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lnemgv (
    pg_col_nxhlfi INTEGER PRIMARY KEY,
    pg_col_gfwdjb INTEGER NOT NULL,
    pg_col_rppymo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnemgv (pg_col_nxhlfi, pg_col_gfwdjb, pg_col_rppymo) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvssi (
    pg_col_wdbykc INTEGER PRIMARY KEY,
    pg_col_trxzno INTEGER NOT NULL,
    pg_col_tsvicq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvssi (pg_col_wdbykc, pg_col_trxzno, pg_col_tsvicq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hpjjep (
    pg_col_akqdpu INTEGER PRIMARY KEY,
    pg_col_fqogkr INTEGER NOT NULL,
    pg_col_xltcxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpjjep (pg_col_akqdpu, pg_col_fqogkr, pg_col_xltcxk) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_byfclu (
    pg_col_qnkwqn INTEGER PRIMARY KEY,
    pg_col_xedyze INTEGER NOT NULL,
    pg_col_yxswux INTEGER
);
INSERT INTO pg_tbl_byfclu (pg_col_qnkwqn, pg_col_xedyze, pg_col_yxswux) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_nwfwbh (
    pg_col_fregur INTEGER PRIMARY KEY,
    pg_col_jmsbmm INTEGER NOT NULL,
    pg_col_bchldj INTEGER
);
INSERT INTO pg_tbl_nwfwbh (pg_col_fregur, pg_col_jmsbmm, pg_col_bchldj) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_yaxdcw (
    pg_col_audclg INTEGER PRIMARY KEY,
    pg_col_xmndre INTEGER NOT NULL,
    pg_col_sxulzq INTEGER
);
INSERT INTO pg_tbl_yaxdcw (pg_col_audclg, pg_col_xmndre, pg_col_sxulzq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_reoifd (
    pg_col_xomlyp INTEGER PRIMARY KEY,
    pg_col_hjkjga INTEGER NOT NULL,
    pg_col_qvmwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_reoifd (pg_col_xomlyp, pg_col_hjkjga, pg_col_qvmwqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wiuhvb (
    pg_col_qnxcgm INTEGER PRIMARY KEY,
    pg_col_tuxrya INTEGER NOT NULL,
    pg_col_mrpvig INTEGER
);
INSERT INTO pg_tbl_wiuhvb (pg_col_qnxcgm, pg_col_tuxrya, pg_col_mrpvig) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_yvifxq (
    pg_col_tepxwl INTEGER PRIMARY KEY,
    pg_col_meuacv INTEGER NOT NULL,
    pg_col_igtmtw INTEGER
);
INSERT INTO pg_tbl_yvifxq (pg_col_tepxwl, pg_col_meuacv, pg_col_igtmtw) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjigz (
    pg_col_qtijdk INTEGER PRIMARY KEY,
    pg_col_lqkofg INTEGER NOT NULL,
    pg_col_dfhadu INTEGER
);
INSERT INTO pg_tbl_fjjigz (pg_col_qtijdk, pg_col_lqkofg, pg_col_dfhadu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rmyvyr (
    pg_col_vpryqd INTEGER PRIMARY KEY,
    pg_col_kwxilx INTEGER NOT NULL,
    pg_col_dyarol INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmyvyr (pg_col_vpryqd, pg_col_kwxilx, pg_col_dyarol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxhyad----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhyad(pg_var_yngixl INTEGER, pg_var_mvjllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgesxj INTEGER;
    pg_var_qkymjp INTEGER;
    pg_var_guylac INTEGER;
    pg_var_tvhzad INTEGER;
BEGIN
    pg_var_kgesxj := 50;
    
    IF pg_var_yngixl > 30 THEN
        pg_var_qkymjp := (pg_var_yngixl - 30) * 2;
    ELSE
        pg_var_qkymjp := 0;
    END IF;
    
    IF pg_var_mvjllb > 80 THEN
        pg_var_guylac := 20;
    ELSIF pg_var_mvjllb > 70 THEN
        pg_var_guylac := 10;
    ELSE
        pg_var_guylac := 0;
    END IF;
    
    pg_var_tvhzad := pg_var_kgesxj + pg_var_qkymjp + pg_var_guylac;
    
    IF pg_var_tvhzad > 100 THEN
        pg_var_tvhzad := 100;
    END IF;
    
    RETURN pg_var_tvhzad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoesmj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoesmj(pg_var_ekccno INTEGER, pg_var_vrfkop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcqdi INTEGER;
    pg_var_bnrkaz INTEGER;
    pg_var_phskej INTEGER;
BEGIN
    SELECT pg_col_tuxrya, COALESCE(pg_col_mrpvig, 0)
    INTO pg_var_mvcqdi, pg_var_bnrkaz
    FROM pg_tbl_wiuhvb
    WHERE pg_col_qnxcgm = pg_var_ekccno;
    
    IF pg_var_mvcqdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_phskej := (pg_var_mvcqdi * 2) + (pg_var_bnrkaz * 5) + pg_var_vrfkop;
    
    IF pg_var_phskej > 200 THEN
        pg_var_phskej := 200;
    ELSIF pg_var_phskej < 0 THEN
        pg_var_phskej := 0;
    END IF;
    
    RETURN pg_var_phskej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agymcd----- */
CREATE OR REPLACE FUNCTION pg_proc_agymcd(pg_var_crcdhu INTEGER, pg_var_woilde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rykvdv INTEGER;
    pg_var_hxpmhn INTEGER;
BEGIN
    SELECT pg_col_xmndre INTO pg_var_hxpmhn 
    FROM pg_tbl_yaxdcw 
    WHERE pg_col_audclg = pg_var_crcdhu;
    
    IF pg_var_hxpmhn IS NULL THEN
        pg_var_rykvdv := 0;
    ELSE
        pg_var_rykvdv := (pg_var_hxpmhn * pg_var_woilde) + 
                         COALESCE((SELECT pg_col_sxulzq FROM pg_tbl_yaxdcw WHERE pg_col_audclg = pg_var_crcdhu), 0);
    END IF;
    
    RETURN pg_var_rykvdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF pg_var_pnzgqj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 500;
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN pg_var_lecqdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimzca----- */
CREATE OR REPLACE FUNCTION pg_proc_dimzca(pg_var_watabo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqqnr INTEGER;
    pg_var_fpqpda INTEGER;
    pg_var_qariuy INTEGER;
BEGIN
    SELECT pg_col_hjkjga, pg_col_qvmwqi INTO pg_var_fpqpda, pg_var_qariuy
    FROM pg_tbl_reoifd
    WHERE pg_col_xomlyp = pg_var_watabo;
    
    IF pg_var_fpqpda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_slqqnr := (pg_var_fpqpda / 1000) + (pg_var_qariuy / 100);
    
    IF pg_var_slqqnr > 100 THEN
        pg_var_slqqnr := 100;
    ELSIF pg_var_slqqnr < 0 THEN
        pg_var_slqqnr := 0;
    END IF;
    
    RETURN pg_var_slqqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npatso----- */
CREATE OR REPLACE FUNCTION pg_proc_npatso(pg_var_rsrzdv INTEGER, pg_var_rxisty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhzoi INTEGER;
    pg_var_tlbmlp INTEGER;
    pg_var_kqhvuz INTEGER;
    pg_var_osranw INTEGER;
    pg_var_tegbjy INTEGER;
BEGIN
    pg_var_wzhzoi := 5000;
    pg_var_tlbmlp := 2;
    
    SELECT pg_col_xedyze, pg_col_yxswux 
    INTO pg_var_kqhvuz, pg_var_osranw
    FROM pg_tbl_byfclu 
    WHERE pg_col_qnkwqn = pg_var_rsrzdv;
    
    IF pg_var_kqhvuz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tegbjy := 0;
    
    IF pg_var_kqhvuz < pg_var_wzhzoi THEN
        pg_var_tegbjy := pg_var_tegbjy + 3;
    END IF;
    
    IF pg_var_rxisty - pg_var_osranw > pg_var_tlbmlp THEN
        pg_var_tegbjy := pg_var_tegbjy + 2;
    END IF;
    
    IF pg_var_kqhvuz < pg_var_wzhzoi / 2 THEN
        pg_var_tegbjy := pg_var_tegbjy * 2;
    END IF;
    
    RETURN pg_var_tegbjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqznpr----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (((SELECT pg_proc_npatso(-97, -3))::INTEGER) - (0) + COALESCE(pg_var_iyyqgk, 0));
    ELSE
        pg_var_iyyqgk := (((SELECT pg_proc_qxhyad(-87, -91))::INTEGER) - (50) + COALESCE(pg_var_iyyqgk, 0));
    END IF;
    
    pg_var_dzrzto := (((SELECT pg_proc_agymcd(85, 64))::INTEGER ) - (0) + COALESCE(pg_var_dzrzto, 0));
    
    IF ((SELECT pg_proc_dimzca(18)))::boolean THEN
        pg_var_dzrzto := (((SELECT pg_proc_aoesmj(-68, 3))::INTEGER ) - (-1) + COALESCE(pg_var_dzrzto, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nqlcpi(68))::INTEGER) - (-1) + COALESCE(pg_var_dzrzto, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwudjf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwudjf(pg_var_xeysha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plgnax INTEGER;
    pg_var_pqfcvt INTEGER;
    pg_var_emmiek INTEGER;
BEGIN
    SELECT pg_col_gfwdjb, pg_col_rppymo INTO pg_var_pqfcvt, pg_var_emmiek
    FROM pg_tbl_lnemgv
    WHERE pg_col_nxhlfi = pg_var_xeysha;
    
    IF pg_var_pqfcvt IS NULL THEN
        pg_var_plgnax := 0;
    ELSE
        pg_var_plgnax := pg_var_pqfcvt + (pg_var_emmiek * 10);
    END IF;
    
    RETURN pg_var_plgnax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcel----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcel(pg_var_gxbxhs INTEGER, pg_var_qtsvxe INTEGER, pg_var_qdqgir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxnrqa INTEGER;
    pg_var_egldwg INTEGER;
BEGIN
    SELECT pg_col_fqogkr INTO pg_var_dxnrqa 
    FROM pg_tbl_hpjjep 
    WHERE pg_col_akqdpu = pg_var_gxbxhs;
    
    IF pg_var_dxnrqa < pg_var_qdqgir THEN
        pg_var_egldwg := 10 - pg_var_qtsvxe;
    ELSE
        pg_var_egldwg := 5 - pg_var_qtsvxe;
    END IF;
    
    IF pg_var_egldwg < 1 THEN
        pg_var_egldwg := 1;
    END IF;
    
    RETURN pg_var_egldwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbibya----- */
CREATE OR REPLACE FUNCTION pg_proc_xbibya(pg_var_hfphci INTEGER, pg_var_kddsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzhqwp INTEGER;
    pg_var_xtanbp INTEGER;
    pg_var_zijerr INTEGER;
BEGIN
    SELECT SUM(pg_col_lqkofg * pg_var_hfphci),
           SUM(pg_col_dfhadu * pg_var_kddsdg / 1000)
    INTO pg_var_rzhqwp, pg_var_xtanbp
    FROM pg_tbl_fjjigz;
    
    IF pg_var_rzhqwp IS NULL THEN
        pg_var_rzhqwp := 0;
    END IF;
    
    IF pg_var_xtanbp IS NULL THEN
        pg_var_xtanbp := 0;
    END IF;
    
    pg_var_zijerr := pg_var_rzhqwp + pg_var_xtanbp;
    
    RETURN pg_var_zijerr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zttaco----- */
CREATE OR REPLACE FUNCTION pg_proc_zttaco(pg_var_ngpitk INTEGER, pg_var_udgtrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjcbb INTEGER;
    pg_var_vaebme INTEGER;
BEGIN
    SELECT pg_col_tsvicq INTO pg_var_hdjcbb
    FROM pg_tbl_gbvssi
    WHERE pg_col_wdbykc = pg_var_ngpitk;
    
    IF pg_var_hdjcbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vaebme := (pg_var_hdjcbb - pg_var_udgtrm) * 100 / pg_var_udgtrm;
    
    IF pg_var_vaebme < 0 THEN
        pg_var_vaebme := 0;
    END IF;
    
    RETURN pg_var_vaebme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgqutq----- */
CREATE OR REPLACE FUNCTION pg_proc_pgqutq(pg_var_dqiqrv INTEGER, pg_var_aevgvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cofqpo INTEGER;
    pg_var_bygmei INTEGER;
    pg_var_rprtzi INTEGER;
BEGIN
    SELECT pg_col_kwxilx, pg_col_dyarol INTO pg_var_bygmei, pg_var_rprtzi
    FROM pg_tbl_rmyvyr
    WHERE pg_col_vpryqd = pg_var_dqiqrv;
    
    IF pg_var_bygmei > 0 THEN
        pg_var_cofqpo := (pg_var_rprtzi * 1000) / pg_var_bygmei;
    ELSE
        pg_var_cofqpo := 0;
    END IF;
    
    RETURN pg_var_cofqpo + pg_var_aevgvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbrula----- */
CREATE OR REPLACE FUNCTION pg_proc_dbrula(pg_var_kwglrh INTEGER, pg_var_wwskjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyopp INTEGER;
    pg_var_wwxycv INTEGER;
    pg_var_iavscy INTEGER;
BEGIN
    SELECT pg_col_meuacv, pg_col_igtmtw INTO pg_var_wwxycv, pg_var_iavscy
    FROM pg_tbl_yvifxq WHERE pg_col_tepxwl = pg_var_kwglrh;
    
    IF pg_var_wwxycv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvyopp := pg_var_wwxycv * 10;
    
    IF pg_var_iavscy > 60 THEN
        pg_var_mvyopp := pg_var_mvyopp + (pg_var_iavscy - 60) * 2;
    END IF;
    
    IF pg_var_wwskjz % 7 = 0 THEN
        pg_var_mvyopp := pg_var_mvyopp + 5;
    END IF;
    
    RETURN pg_var_mvyopp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfhpjb----- */
CREATE OR REPLACE FUNCTION pg_proc_sfhpjb(pg_var_jbvzjg INTEGER, pg_var_rffcqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmrrgq INTEGER;
BEGIN
    pg_var_fmrrgq := pg_var_jbvzjg + pg_var_rffcqa * 2;
    RETURN pg_var_fmrrgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyjwlv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF ((SELECT pg_proc_dbrula(-75, -84)))::boolean THEN
        RETURN (((SELECT pg_proc_sfhpjb(-2, -78))::INTEGER) - (-158) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_xbibya(8, 3)))::boolean THEN
        RETURN (((SELECT pg_proc_dwudjf(62))::INTEGER) - ((((SELECT pg_proc_yrdcel(-86, 85, -14))::INTEGER) - (1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdefjd := (((SELECT pg_proc_zttaco(49, 21))::INTEGER) - (-1) + COALESCE(pg_var_fdefjd, 0));
    
    IF ((SELECT pg_proc_pgqutq(-92, 86)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF ((SELECT pg_proc_eqznpr(13, -23, 80)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := (((SELECT pg_proc_dyjwlv(-31, -21))::INTEGER) - (-1) + COALESCE(pg_var_zjyrrd, 0));
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;