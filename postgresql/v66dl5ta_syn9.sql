/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nksonj (
    pg_col_fnbjif INTEGER PRIMARY KEY,
    pg_col_dejgsz INTEGER NOT NULL,
    pg_col_emkqdm INTEGER
);
INSERT INTO pg_tbl_nksonj (pg_col_fnbjif, pg_col_dejgsz, pg_col_emkqdm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hlznov (
    pg_col_dbqcec INTEGER PRIMARY KEY,
    pg_col_pjyget INTEGER NOT NULL,
    pg_col_ysdbna INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlznov (pg_col_dbqcec, pg_col_pjyget, pg_col_ysdbna) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_nlyfrm (
    pg_col_tdmbes INTEGER PRIMARY KEY,
    pg_col_japxwz INTEGER NOT NULL,
    pg_col_zfpzfq INTEGER
);
INSERT INTO pg_tbl_nlyfrm (pg_col_tdmbes, pg_col_japxwz, pg_col_zfpzfq) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bqamjs (
    pg_col_wncegw INTEGER PRIMARY KEY,
    pg_col_xotnjf INTEGER NOT NULL,
    pg_col_quojtf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqamjs (pg_col_wncegw, pg_col_xotnjf, pg_col_quojtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tjviee (
    pg_col_znnsac INTEGER PRIMARY KEY,
    pg_col_cscplm INTEGER NOT NULL,
    pg_col_ixwfjj INTEGER
);
INSERT INTO pg_tbl_tjviee (pg_col_znnsac, pg_col_cscplm, pg_col_ixwfjj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rfzsyh (
    time TIMESTAMPTZ,
    pg_col_wahmsu INTEGER
);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_loekct (
    pg_col_vancwp INTEGER PRIMARY KEY,
    pg_col_lwtxzd INTEGER NOT NULL,
    pg_col_eogagl INTEGER
);
INSERT INTO pg_tbl_loekct (pg_col_vancwp, pg_col_lwtxzd, pg_col_eogagl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqdgcv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdgcv(pg_var_hzarwd INTEGER, pg_var_etocra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snoyim INTEGER;
    pg_var_tfccyv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_japxwz), 0) INTO pg_var_tfccyv 
    FROM pg_tbl_nlyfrm 
    WHERE pg_col_zfpzfq >= 9;
    
    pg_var_snoyim := pg_var_hzarwd + (pg_var_etocra * pg_var_tfccyv);
    
    IF pg_var_snoyim > 100 THEN
        pg_var_snoyim := 100;
    END IF;
    
    RETURN pg_var_snoyim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjnvtz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjnvtz()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_fouiqw(pg_var_trgppv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkexcg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eogagl), 0)
    INTO pg_var_lkexcg
    FROM pg_tbl_loekct
    WHERE pg_col_lwtxzd > pg_var_trgppv;
    
    RETURN pg_var_lkexcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcfdyn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := pg_var_rjcjlh + (pg_var_rnpubx * 3);
    ELSE
        pg_var_dmysca := pg_var_rnpubx * 2;
    END IF;
    
    RETURN pg_var_dmysca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hibkjt----- */
CREATE OR REPLACE FUNCTION pg_proc_hibkjt(pg_var_wlztyu INTEGER, pg_var_vnqxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flhfdg INTEGER;
    pg_var_sklzix INTEGER;
BEGIN
    SELECT pg_col_ixwfjj INTO pg_var_flhfdg
    FROM pg_tbl_tjviee
    WHERE pg_col_znnsac = pg_var_wlztyu;
    
    IF pg_var_flhfdg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sklzix := ((pg_var_flhfdg - pg_var_vnqxjk) * 100) / pg_var_vnqxjk;
    
    IF pg_var_sklzix < 0 THEN
        pg_var_sklzix := 0;
    END IF;
    
    RETURN pg_var_sklzix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gssyrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gssyrw(pg_var_jiobmj INTEGER, pg_var_ecoeyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzqof INTEGER;
    pg_var_modeul INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_modeul 
    FROM pg_tbl_bqamjs 
    WHERE pg_col_xotnjf > pg_var_ecoeyz AND pg_col_quojtf = 1;
    
    pg_var_ehzqof := (((SELECT pg_proc_hibkjt(72, 74))::INTEGER) - (-1) + COALESCE(pg_var_ehzqof, 0));
    
    IF ((SELECT pg_proc_zcfdyn(-68, 12)))::boolean THEN
        pg_var_ehzqof := pg_var_ehzqof * 2;
    ELSE
        pg_var_ehzqof := (((SELECT pg_proc_wjnvtz())::INTEGER) - (1) + COALESCE(pg_var_ehzqof, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fouiqw(-47))::INTEGER) - (1800) + COALESCE(pg_var_ehzqof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waqguh----- */
CREATE OR REPLACE FUNCTION pg_proc_waqguh(pg_var_rlnhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjicgl INTEGER;
    pg_var_bsaawf INTEGER;
BEGIN
    SELECT (pg_col_emkqdm / pg_col_dejgsz) INTO pg_var_zjicgl
    FROM pg_tbl_nksonj
    WHERE pg_col_fnbjif = pg_var_rlnhjf;
    
    IF pg_var_zjicgl > 2 THEN
        pg_var_bsaawf := (((SELECT pg_proc_wqdgcv(25, -62))::INTEGER) - (-1401) + COALESCE(pg_var_bsaawf, 0));
    ELSE
        pg_var_bsaawf := pg_var_zjicgl * 500;
    END IF;
    
    RETURN (((SELECT pg_proc_gssyrw(-97, 91))::INTEGER) - (-17654) + COALESCE(pg_var_bsaawf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpikcc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpikcc(pg_var_mbjtmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zammni INTEGER;
    pg_var_taqlxw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_ysdbna), 0) INTO pg_var_zammni
    FROM pg_tbl_hlznov
    WHERE pg_col_pjyget = pg_var_mbjtmw;
    
    IF pg_var_zammni > 20000 THEN
        pg_var_taqlxw := 500 + (pg_var_zammni * 5 / 100);
    ELSIF pg_var_zammni > 10000 THEN
        pg_var_taqlxw := 300 + (pg_var_zammni * 3 / 100);
    ELSE
        pg_var_taqlxw := 100 + (pg_var_zammni * 2 / 100);
    END IF;
    
    RETURN pg_var_taqlxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF ((SELECT pg_proc_waqguh(-62)))::boolean THEN
        pg_var_nbiznu := 0;
    END IF;
    
    pg_var_cjqshs := (((SELECT pg_proc_wpikcc(66))::INTEGER) - (100) + COALESCE(pg_var_cjqshs, 0));
    
    RETURN pg_var_cjqshs;
END;
$$ LANGUAGE plpgsql;