/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mwgljm (
    pg_col_sssnnv INTEGER PRIMARY KEY,
    pg_col_yrfdyb INTEGER NOT NULL,
    pg_col_tlgzde INTEGER
);
INSERT INTO pg_tbl_mwgljm (pg_col_sssnnv, pg_col_yrfdyb, pg_col_tlgzde) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_mojucw (
    pg_col_jdmgom INTEGER PRIMARY KEY,
    pg_col_gpmuyz INTEGER NOT NULL,
    pg_col_ulnoak INTEGER
);
INSERT INTO pg_tbl_mojucw (pg_col_jdmgom, pg_col_gpmuyz, pg_col_ulnoak) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ugskol (
    pg_col_skatli INTEGER PRIMARY KEY,
    pg_col_zrsowz INTEGER NOT NULL,
    pg_col_gvjtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugskol (pg_col_skatli, pg_col_zrsowz, pg_col_gvjtts) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjkye (
    pg_col_rfgyag INTEGER PRIMARY KEY,
    pg_col_epqxzi INTEGER NOT NULL,
    pg_col_xscwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjkye (pg_col_rfgyag, pg_col_epqxzi, pg_col_xscwvj) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jormhk (
    pg_col_zqzljt INTEGER PRIMARY KEY,
    pg_col_ojfhws INTEGER NOT NULL,
    pg_col_fyqfsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jormhk (pg_col_zqzljt, pg_col_ojfhws, pg_col_fyqfsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vkahjk (
    pg_col_ltoxdj INTEGER PRIMARY KEY,
    pg_col_baunrw INTEGER NOT NULL,
    pg_col_ifpkvt INTEGER
);
INSERT INTO pg_tbl_vkahjk (pg_col_ltoxdj, pg_col_baunrw, pg_col_ifpkvt) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbqfc (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO pg_tbl_dvbqfc (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ahpwwn (
    pg_col_jziywh INTEGER PRIMARY KEY,
    pg_col_mnlvjl INTEGER NOT NULL,
    pg_col_rubkcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahpwwn (pg_col_jziywh, pg_col_mnlvjl, pg_col_rubkcf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zpssga (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpssga (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mjyslq (
    pg_col_kdqcvu INTEGER PRIMARY KEY,
    pg_col_anfpmg INTEGER NOT NULL,
    pg_col_gaevaf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjyslq (pg_col_kdqcvu, pg_col_anfpmg, pg_col_gaevaf) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjbhzy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbhzy(pg_var_zckght INTEGER, pg_var_xmmhnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbyvu INTEGER;
    pg_var_wlyfby INTEGER;
    pg_var_ysxmrl INTEGER;
BEGIN
    SELECT pg_col_dsxyyh, pg_col_malqss 
    INTO pg_var_qxbyvu, pg_var_wlyfby
    FROM pg_tbl_dvbqfc 
    WHERE pg_col_ytyiwl = pg_var_zckght;
    
    IF pg_var_wlyfby IS NULL THEN
        pg_var_ysxmrl := pg_var_qxbyvu;
    ELSE
        pg_var_ysxmrl := pg_var_qxbyvu + pg_var_wlyfby;
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF;
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF pg_var_swmlms IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxgvyl := pg_var_swmlms * 3;
    
    IF pg_var_ttgwmn > 2 THEN
        pg_var_cxgvyl := pg_var_cxgvyl + (pg_var_swmlms * 2);
    END IF;
    
    RETURN pg_var_cxgvyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxqvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_fxqvwa(pg_var_lfgost INTEGER, pg_var_gufepd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpptrx INTEGER;
    pg_var_xxbpvi INTEGER;
    pg_var_yonbap INTEGER;
BEGIN
    SELECT pg_col_baunrw, pg_col_ifpkvt 
    INTO pg_var_bpptrx, pg_var_xxbpvi
    FROM pg_tbl_vkahjk 
    WHERE pg_col_ltoxdj = pg_var_lfgost;
    
    IF pg_var_bpptrx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yonbap := pg_var_gufepd + (pg_var_bpptrx * 5);
    
    IF pg_var_xxbpvi > 5 THEN
        pg_var_yonbap := pg_var_yonbap - (pg_var_xxbpvi * 3);
    END IF;
    
    IF pg_var_yonbap < 0 THEN
        pg_var_yonbap := 0;
    END IF;
    
    RETURN pg_var_yonbap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM pg_tbl_zpssga
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_var_jtgnal IS NULL THEN
        pg_var_jtgnal := 0;
    END IF;
    
    pg_var_oawtsw := pg_var_mustyu * pg_var_oydnlq;
    
    RETURN pg_var_jtgnal + pg_var_oawtsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxakfa----- */
CREATE OR REPLACE FUNCTION pg_proc_yxakfa(pg_var_qgstgs INTEGER, pg_var_gyminr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpmnux INTEGER;
    pg_var_aahxhe INTEGER;
    pg_var_mdicbk INTEGER;
BEGIN
    SELECT pg_col_anfpmg, pg_col_gaevaf 
    INTO pg_var_gpmnux, pg_var_aahxhe
    FROM pg_tbl_mjyslq 
    WHERE pg_col_kdqcvu = pg_var_qgstgs;
    
    IF pg_var_gpmnux IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdicbk := pg_var_gyminr + (pg_var_gpmnux * 10);
    
    IF pg_var_aahxhe > 3 THEN
        pg_var_mdicbk := pg_var_mdicbk - (pg_var_aahxhe * 5);
    END IF;
    
    IF pg_var_mdicbk < 0 THEN
        pg_var_mdicbk := 0;
    END IF;
    
    RETURN pg_var_mdicbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esopaj----- */
CREATE OR REPLACE FUNCTION pg_proc_esopaj(pg_var_bziadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auroeu INTEGER;
    pg_var_qeagfu INTEGER;
    pg_var_dkztyf INTEGER;
BEGIN
    SELECT pg_col_rubkcf, pg_col_mnlvjl 
    INTO pg_var_auroeu, pg_var_qeagfu
    FROM pg_tbl_ahpwwn 
    WHERE pg_col_jziywh = pg_var_bziadv;
    
    IF pg_var_auroeu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkztyf := (pg_var_auroeu * 100) / GREATEST(pg_var_qeagfu, 1);
    
    IF ((SELECT pg_proc_prnlgl(98, -76)))::boolean THEN
        pg_var_dkztyf := pg_var_dkztyf + 10;
    ELSE
        pg_var_dkztyf := (((SELECT pg_proc_yxakfa(62, -44))::INTEGER) - (0) + COALESCE(pg_var_dkztyf, 0));
    END IF;
    
    RETURN pg_var_dkztyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhfcvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfcvb(pg_var_jcpqhq INTEGER, pg_var_dwirvc INTEGER, pg_var_fmncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daagce INTEGER[];
BEGIN
    pg_var_daagce := ARRAY[pg_var_jcpqhq, pg_var_dwirvc];
    pg_var_daagce[2] := pg_var_fmncph;
    RETURN pg_var_daagce[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwdwjh----- */
CREATE OR REPLACE FUNCTION pg_proc_qwdwjh(pg_var_orvlgi INTEGER, pg_var_yqrnkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfycjs INTEGER;
    pg_var_nrtfaw INTEGER;
    pg_var_tjcyxi INTEGER;
BEGIN
    SELECT pg_col_yrfdyb, pg_col_tlgzde 
    INTO pg_var_nrtfaw, pg_var_tjcyxi
    FROM pg_tbl_mwgljm 
    WHERE pg_col_sssnnv = pg_var_orvlgi;
    
    IF ((SELECT pg_proc_ilmabo(46)))::boolean THEN
        pg_var_nrtfaw := (((SELECT pg_proc_fxqvwa(-32, -83))::INTEGER) - (0) + COALESCE(pg_var_nrtfaw, 0));
        pg_var_tjcyxi := (((SELECT pg_proc_xjbhzy(55, -14))::INTEGER) - (0) + COALESCE(pg_var_tjcyxi, 0));
    END IF;
    
    pg_var_xfycjs := (((SELECT pg_proc_uhfcvb(-100, -84, -56))::INTEGER) - (-100) + COALESCE(pg_var_xfycjs, 0));
    
    IF ((SELECT pg_proc_esopaj(-52)))::boolean THEN
        pg_var_xfycjs := 0;
    END IF;
    
    RETURN pg_var_xfycjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuekie----- */
CREATE OR REPLACE FUNCTION pg_proc_kuekie(pg_var_yvqeue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmyyk INTEGER := 0;
    pg_var_gsvjrt RECORD;
BEGIN
    FOR pg_var_gsvjrt IN 
        SELECT pg_col_gpmuyz, pg_col_ulnoak 
        FROM pg_tbl_mojucw 
        WHERE pg_col_gpmuyz > pg_var_yvqeue
    LOOP
        pg_var_ggmyyk := pg_var_ggmyyk + (pg_var_gsvjrt.pg_col_gpmuyz * pg_var_gsvjrt.pg_col_ulnoak);
    END LOOP;
    
    RETURN pg_var_ggmyyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlbpaj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlbpaj(pg_var_mppozq INTEGER, pg_var_datenh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjxokw INTEGER;
    pg_var_iqvlhp INTEGER;
    pg_var_ivszew INTEGER;
    pg_var_ofhljq INTEGER;
BEGIN
    SELECT pg_col_zrsowz, pg_col_gvjtts 
    INTO pg_var_iqvlhp, pg_var_ivszew
    FROM pg_tbl_ugskol 
    WHERE pg_col_skatli = pg_var_mppozq;
    
    IF pg_var_iqvlhp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjxokw := 20000;
    pg_var_ivszew := pg_var_datenh - pg_var_ivszew;
    
    IF pg_var_iqvlhp < pg_var_vjxokw OR pg_var_ivszew > 7 THEN
        pg_var_ofhljq := 100000 - pg_var_iqvlhp;
        IF pg_var_ofhljq < 0 THEN
            pg_var_ofhljq := 0;
        END IF;
        RETURN pg_var_ofhljq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igskrv----- */
CREATE OR REPLACE FUNCTION pg_proc_igskrv(pg_var_ibnwam INTEGER, pg_var_nqlosp INTEGER, pg_var_mhxotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lejror INTEGER;
    pg_var_yowppd INTEGER;
    pg_var_ricksx INTEGER;
BEGIN
    SELECT pg_col_epqxzi INTO pg_var_yowppd 
    FROM pg_tbl_dvjkye 
    WHERE pg_col_rfgyag = pg_var_ibnwam;
    
    IF pg_var_yowppd IS NULL THEN
        pg_var_yowppd := 1;
    END IF;
    
    pg_var_lejror := pg_var_nqlosp * 10 + pg_var_mhxotx;
    pg_var_ricksx := pg_var_lejror * pg_var_yowppd;
    
    IF pg_var_ricksx > 200 THEN
        pg_var_ricksx := 200;
    END IF;
    
    RETURN pg_var_ricksx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yayjzq----- */
CREATE OR REPLACE FUNCTION pg_proc_yayjzq(pg_var_hrqgfs INTEGER, pg_var_ddnrtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrcjxo INTEGER;
    pg_var_eozvvo INTEGER;
    pg_var_clbggg INTEGER;
BEGIN
    SELECT pg_col_ojfhws INTO pg_var_clbggg FROM pg_tbl_jormhk WHERE pg_col_zqzljt = pg_var_hrqgfs;
    
    IF pg_var_clbggg < 30000 THEN
        pg_var_nrcjxo := 10;
    ELSIF pg_var_clbggg < 60000 THEN
        pg_var_nrcjxo := 5;
    ELSE
        pg_var_nrcjxo := 2;
    END IF;
    
    pg_var_eozvvo := pg_var_ddnrtg * 3 + pg_var_nrcjxo;
    
    IF pg_var_eozvvo > 20 THEN
        RETURN 1;
    ELSIF pg_var_eozvvo > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF ((SELECT pg_proc_qwdwjh(36, -49)))::boolean THEN
        pg_var_atanbw := (((SELECT pg_proc_kuekie(-4))::INTEGER) - (912) + COALESCE(pg_var_atanbw, 0));
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF ((SELECT pg_proc_jlbpaj(-99, 28)))::boolean THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF ((SELECT pg_proc_igskrv(86, 78, 44)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_yayjzq(42, 75))::INTEGER) - (1) + COALESCE(pg_var_atanbw, 0));
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;