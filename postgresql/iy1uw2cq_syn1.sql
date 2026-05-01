/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qcvjfi (
    pg_col_qfydjs INTEGER PRIMARY KEY,
    pg_col_rpbzms INTEGER NOT NULL,
    pg_col_xuaeii INTEGER
);
INSERT INTO pg_tbl_qcvjfi (pg_col_qfydjs, pg_col_rpbzms, pg_col_xuaeii) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_anixhk (
    pg_col_ghoyjk INTEGER PRIMARY KEY,
    pg_col_snrgin INTEGER NOT NULL,
    pg_col_wdyjnk INTEGER
);
INSERT INTO pg_tbl_anixhk (pg_col_ghoyjk, pg_col_snrgin, pg_col_wdyjnk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_aizzhq (
    pg_col_aqkaxb INTEGER PRIMARY KEY,
    pg_col_hkrmnw INTEGER NOT NULL,
    pg_col_jdzxpi INTEGER
);
INSERT INTO pg_tbl_aizzhq (pg_col_aqkaxb, pg_col_hkrmnw, pg_col_jdzxpi) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF pg_var_asdtup IS NULL THEN
        pg_var_asdtup := 0;
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := 0;
    END IF;
    
    RETURN pg_var_elnfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtqzzr----- */
CREATE OR REPLACE FUNCTION pg_proc_wtqzzr(pg_var_buvhhg INTEGER, pg_var_rvkthi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxkgeo INTEGER;
    pg_var_gpupae INTEGER;
    pg_var_mwstuk INTEGER;
    pg_var_hqaxyg INTEGER;
BEGIN
    pg_var_sxkgeo := 50;
    
    IF pg_var_buvhhg > 30 THEN
        pg_var_gpupae := 20;
    ELSIF pg_var_buvhhg > 15 THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF pg_var_rvkthi > 80 THEN
        pg_var_mwstuk := 30;
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := 15;
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := pg_var_sxkgeo + pg_var_gpupae + pg_var_mwstuk;
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN pg_var_hqaxyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrurdd----- */
CREATE OR REPLACE FUNCTION pg_proc_xrurdd(pg_var_bzvxdl INTEGER, pg_var_hqlaip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshffb INTEGER;
    pg_var_nblxrw INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_jdzxpi), 0)
    INTO pg_var_nblxrw, pg_var_fshffb
    FROM pg_tbl_aizzhq
    WHERE pg_col_hkrmnw <= pg_var_bzvxdl;
    
    IF pg_var_nblxrw > 0 THEN
        pg_var_fshffb := pg_var_fshffb + (pg_var_nblxrw * pg_var_hqlaip);
    ELSE
        pg_var_fshffb := (((SELECT pg_proc_islcbe(-81, 78))::INTEGER) - (543) + COALESCE(pg_var_fshffb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wtqzzr(32, -42))::INTEGER) - (70) + COALESCE(pg_var_fshffb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_komcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_komcoi(pg_var_xwrcpw INTEGER, pg_var_qhkxhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqntms INTEGER;
    pg_var_oeiqdp INTEGER;
    pg_var_xsjpef INTEGER;
BEGIN
    SELECT SUM(pg_col_xuaeii), AVG(pg_col_rpbzms) 
    INTO pg_var_lqntms, pg_var_oeiqdp
    FROM pg_tbl_qcvjfi 
    WHERE pg_col_qfydjs > pg_var_xwrcpw;
    
    IF ((SELECT pg_proc_xrurdd(-87, -16)))::boolean THEN
        pg_var_xsjpef := pg_var_lqntms * 2;
    ELSE
        pg_var_xsjpef := pg_var_lqntms;
    END IF;
    
    RETURN pg_var_xsjpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwarct----- */
CREATE OR REPLACE FUNCTION pg_proc_uwarct(pg_var_xhkodr INTEGER, pg_var_csurvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxkuzj INTEGER;
    pg_var_gdccld INTEGER;
    pg_var_kssczp INTEGER := 10000;
BEGIN
    SELECT pg_col_snrgin INTO pg_var_uxkuzj FROM pg_tbl_anixhk WHERE pg_col_ghoyjk = pg_var_xhkodr;
    
    IF pg_var_uxkuzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdccld := pg_var_csurvt * 3 + pg_var_kssczp;
    
    IF pg_var_uxkuzj < pg_var_gdccld THEN
        RETURN pg_var_gdccld - pg_var_uxkuzj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF ((SELECT pg_proc_uwarct(58, -92)))::boolean THEN
        pg_var_mertlx := (((SELECT pg_proc_komcoi(-2, -7))::INTEGER) - (360) + COALESCE(pg_var_mertlx, 0));
    ELSE
        pg_var_mertlx := 50 + (pg_var_xbnimu - pg_var_rjuqjw) * pg_var_dksjkv;
    END IF;
    
    RETURN pg_var_mertlx;
END;
$$ LANGUAGE plpgsql;