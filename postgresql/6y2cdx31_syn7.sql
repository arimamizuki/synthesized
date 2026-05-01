/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkwjl (
    pg_col_nhxmlb INTEGER PRIMARY KEY,
    pg_col_vuxnst INTEGER NOT NULL,
    pg_col_svkqls INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlkwjl (pg_col_nhxmlb, pg_col_vuxnst, pg_col_svkqls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gnwbaf (
    pg_col_pvzpva INTEGER PRIMARY KEY,
    pg_col_gfxaxo INTEGER NOT NULL,
    pg_col_elgmte INTEGER
);
INSERT INTO pg_tbl_gnwbaf (pg_col_pvzpva, pg_col_gfxaxo, pg_col_elgmte) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fmehfy (
    pg_col_hqxzmw INTEGER PRIMARY KEY,
    pg_col_ailipq INTEGER NOT NULL,
    pg_col_dvmnia INTEGER
);
INSERT INTO pg_tbl_fmehfy (pg_col_hqxzmw, pg_col_ailipq, pg_col_dvmnia) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zchheo (
    pg_col_gsmrhl INTEGER PRIMARY KEY,
    pg_col_msypny INTEGER NOT NULL,
    pg_col_yejsrf INTEGER
);
INSERT INTO pg_tbl_zchheo (pg_col_gsmrhl, pg_col_msypny, pg_col_yejsrf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jnxski (
    pg_col_jpdcgh INTEGER PRIMARY KEY,
    pg_col_zkvdvu INTEGER NOT NULL,
    pg_col_xklgpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnxski (pg_col_jpdcgh, pg_col_zkvdvu, pg_col_xklgpc) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aqpzqw----- */
CREATE OR REPLACE FUNCTION pg_proc_aqpzqw(pg_var_wnzmtq INTEGER, pg_var_hueehh INTEGER, pg_var_qlxdcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlqdag INTEGER := 0;
    pg_var_rgrnyj RECORD;
BEGIN
    FOR pg_var_rgrnyj IN 
        SELECT pg_col_gfxaxo, pg_col_elgmte 
        FROM pg_tbl_gnwbaf 
        WHERE pg_col_gfxaxo > pg_var_hueehh
    LOOP
        pg_var_tlqdag := pg_var_tlqdag + 
            ((pg_var_rgrnyj.pg_col_gfxaxo - pg_var_hueehh) * 10) +
            (pg_var_rgrnyj.pg_col_elgmte / pg_var_qlxdcc);
    END LOOP;
    
    RETURN pg_var_wnzmtq - pg_var_tlqdag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aduoyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aduoyb(pg_var_wzyrbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfqmvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yejsrf), 0)
    INTO pg_var_yfqmvf
    FROM pg_tbl_zchheo
    WHERE pg_col_msypny > pg_var_wzyrbz;
    
    RETURN pg_var_yfqmvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwnsj----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwnsj(pg_var_lnopwh INTEGER, pg_var_pvazht INTEGER, pg_var_vhcrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peixnm INTEGER;
    pg_var_xwjapf INTEGER;
BEGIN
    SELECT pg_col_zkvdvu INTO pg_var_peixnm
    FROM pg_tbl_jnxski
    WHERE pg_col_jpdcgh = pg_var_lnopwh;
    
    IF pg_var_peixnm < pg_var_vhcrkt THEN
        pg_var_xwjapf := 10;
    ELSIF pg_var_pvazht > 7 THEN
        pg_var_xwjapf := 8;
    ELSE
        pg_var_xwjapf := pg_var_pvazht;
    END IF;
    
    RETURN pg_var_xwjapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucemfm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucemfm(pg_var_lkdjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvecxr INTEGER := 0;
    pg_var_bfgevz RECORD;
BEGIN
    FOR pg_var_bfgevz IN 
        SELECT pg_col_ailipq, pg_col_dvmnia 
        FROM pg_tbl_fmehfy 
        WHERE pg_col_ailipq > pg_var_lkdjiw
    LOOP
        pg_var_cvecxr := pg_var_cvecxr + pg_var_bfgevz.pg_col_dvmnia;
    END LOOP;
    
    RETURN pg_var_cvecxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqlwru----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF ((SELECT pg_proc_aqpzqw(-81, 48, -14)))::boolean THEN
        pg_var_njnjae := (((SELECT pg_proc_ucemfm(-14))::INTEGER) - (1800) + COALESCE(pg_var_njnjae, 0));
    ELSE
        pg_var_njnjae := (((SELECT pg_proc_aduoyb(23))::INTEGER) - (1800) + COALESCE(pg_var_njnjae, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvwnsj(27, -18, 25))::INTEGER) - (-18) + COALESCE(pg_var_njnjae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmnrf----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := pg_var_hndqsg * 10;
    ELSE
        pg_var_pramem := (pg_var_qhpyxg * 3) + pg_var_hndqsg;
    END IF;
    
    RETURN (((SELECT pg_proc_zqlwru(41))::INTEGER) - (0) + COALESCE(pg_var_pramem, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jygimh----- */
CREATE OR REPLACE FUNCTION pg_proc_jygimh(pg_var_kaikoq INTEGER, pg_var_wiezjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktmivl INTEGER;
    pg_var_igcamc INTEGER;
    pg_var_ofjaoi INTEGER;
    pg_var_trbyri INTEGER := 0;
BEGIN
    SELECT pg_col_vuxnst, pg_col_svkqls 
    INTO pg_var_igcamc, pg_var_ofjaoi
    FROM pg_tbl_nlkwjl 
    WHERE pg_col_nhxmlb = pg_var_kaikoq;
    
    IF pg_var_igcamc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktmivl := 30000;
    pg_var_ofjaoi := pg_var_ofjaoi + pg_var_wiezjv;
    
    IF pg_var_igcamc < pg_var_ktmivl OR pg_var_ofjaoi > 7 THEN
        pg_var_trbyri := 1;
        
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_vuxnst = pg_var_igcamc + 50000,
            pg_col_svkqls = 0
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    ELSE
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_svkqls = pg_var_ofjaoi
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    END IF;
    
    RETURN pg_var_trbyri;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (pg_var_dtzkcb - pg_var_dwagen) * pg_var_brlnlg;
    
    IF ((SELECT pg_proc_smmnrf(53, -57)))::boolean THEN
        pg_var_aqqqrw := (((SELECT pg_proc_jygimh(38, -49))::INTEGER) - (0) + COALESCE(pg_var_aqqqrw, 0));
    END IF;
    
    RETURN pg_var_aqqqrw;
END;
$$ LANGUAGE plpgsql;