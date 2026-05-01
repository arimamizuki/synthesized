/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pducpg (
    pg_col_qvxndc INTEGER PRIMARY KEY,
    pg_col_irfooo INTEGER NOT NULL,
    pg_col_zkxbqq INTEGER
);
INSERT INTO pg_tbl_pducpg (pg_col_qvxndc, pg_col_irfooo, pg_col_zkxbqq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwjgy (
    pg_col_hzqctm INTEGER PRIMARY KEY,
    pg_col_gimnrc INTEGER NOT NULL,
    pg_col_mbebvp INTEGER
);
INSERT INTO pg_tbl_kpwjgy (pg_col_hzqctm, pg_col_gimnrc, pg_col_mbebvp) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_bcmumh (
    pg_col_etcxwm INTEGER PRIMARY KEY,
    pg_col_ljmecx INTEGER NOT NULL,
    pg_col_wacjpm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bcmumh (pg_col_etcxwm, pg_col_ljmecx, pg_col_wacjpm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kxrzvi (
    pg_col_zvtgxi INTEGER PRIMARY KEY,
    pg_col_uowqnl INTEGER NOT NULL,
    pg_col_mfobdc INTEGER
);
INSERT INTO pg_tbl_kxrzvi (pg_col_zvtgxi, pg_col_uowqnl, pg_col_mfobdc) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ldfpee (
    pg_col_vwbwdt INTEGER PRIMARY KEY,
    pg_col_byvtpl INTEGER NOT NULL,
    pg_col_pmudwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldfpee (pg_col_vwbwdt, pg_col_byvtpl, pg_col_pmudwt) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qwojyi----- */
CREATE OR REPLACE FUNCTION pg_proc_qwojyi(pg_var_qoxflw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjjgvk varchar;
    pg_var_flnjsc varchar[];
    pg_var_pzxjmk integer;
    pg_var_qnmtsj xml[];
BEGIN
    -- pg_col_xmkyzs integer input pg_col_soewnd XML array for processing
    pg_var_qnmtsj := ARRAY[('<value>' || pg_var_qoxflw::text || '</value>')::xml];
    
    IF (pg_var_qnmtsj IS NULL) THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_pzxjmk IN array_lower(pg_var_qnmtsj, 1)..array_upper(pg_var_qnmtsj, 1) LOOP
        IF (pg_var_qnmtsj[pg_var_pzxjmk] IS NOT NULL) THEN
            -- pg_col_xmkyzs XML pg_col_soewnd varchar (simplified version)
            pg_var_xjjgvk := (xpath('/value/text()', pg_var_qnmtsj[pg_var_pzxjmk]))[1]::varchar;
            IF (pg_var_xjjgvk IS NOT NULL) THEN
                pg_var_flnjsc := pg_var_flnjsc || pg_var_xjjgvk;
            END IF;
        END IF;
    END LOOP;
    
    -- Return the count of elements in the resulting array as integer
    RETURN array_length(pg_var_flnjsc, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idizqt----- */
CREATE OR REPLACE FUNCTION pg_proc_idizqt(pg_var_jzotsw INTEGER, pg_var_xnlfwp INTEGER, pg_var_hsmtxb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jzotsw, 0) + COALESCE(pg_var_xnlfwp * pg_var_hsmtxb + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_bidkzc <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN pg_var_bidkzc;
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtgyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtgyw(pg_var_hnagnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hftaot INTEGER;
    pg_var_aknrzc INTEGER;
    pg_var_nzzsjb INTEGER;
BEGIN
    SELECT pg_col_pmudwt, pg_col_byvtpl 
    INTO pg_var_hftaot, pg_var_aknrzc
    FROM pg_tbl_ldfpee 
    WHERE pg_col_vwbwdt = pg_var_hnagnv;
    
    IF pg_var_hftaot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzzsjb := (pg_var_hftaot * 100) / GREATEST(pg_var_aknrzc, 1);
    
    IF pg_var_nzzsjb > 50 THEN
        pg_var_nzzsjb := pg_var_nzzsjb + 10;
    ELSE
        pg_var_nzzsjb := pg_var_nzzsjb - 5;
    END IF;
    
    RETURN pg_var_nzzsjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfzxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vfzxjx(pg_var_vpiifp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxmjxh INTEGER := 0;
    pg_var_cftadp RECORD;
BEGIN
    FOR pg_var_cftadp IN 
        SELECT pg_col_ljmecx, pg_col_wacjpm 
        FROM pg_tbl_bcmumh 
        WHERE pg_col_etcxwm BETWEEN 100 AND 200
    LOOP
        IF pg_var_cftadp.pg_col_wacjpm = 1 THEN
            pg_var_nxmjxh := pg_var_nxmjxh + pg_var_cftadp.pg_col_ljmecx;
        END IF;
    END LOOP;
    
    pg_var_nxmjxh := pg_var_nxmjxh * pg_var_vpiifp;
    
    IF pg_var_nxmjxh > 1000 THEN
        pg_var_nxmjxh := pg_var_nxmjxh - 50;
    END IF;
    
    RETURN pg_var_nxmjxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_takagj----- */
CREATE OR REPLACE FUNCTION pg_proc_takagj(pg_var_cbedbs INTEGER, pg_var_rtsyxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafpsq INTEGER;
    pg_var_yvrcir INTEGER;
    pg_var_qdgjsc INTEGER;
BEGIN
    SELECT pg_col_mfobdc INTO pg_var_yvrcir
    FROM pg_tbl_kxrzvi
    WHERE pg_col_zvtgxi = pg_var_cbedbs;
    
    IF pg_var_yvrcir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nafpsq := (pg_var_rtsyxj - (SELECT pg_col_uowqnl FROM pg_tbl_kxrzvi WHERE pg_col_zvtgxi = pg_var_cbedbs)) * 2;
    
    IF pg_var_nafpsq > 20 THEN
        pg_var_nafpsq := 20;
    END IF;
    
    pg_var_qdgjsc := pg_var_yvrcir - pg_var_nafpsq;
    
    IF pg_var_qdgjsc < 0 THEN
        pg_var_qdgjsc := 0;
    END IF;
    
    RETURN pg_var_qdgjsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtkhts----- */
CREATE OR REPLACE FUNCTION pg_proc_vtkhts(pg_var_owpnyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmeahr INTEGER;
    pg_var_kjfdvm INTEGER;
    pg_var_sutnjv INTEGER;
BEGIN
    SELECT pg_col_irfooo INTO pg_var_wmeahr
    FROM pg_tbl_pducpg
    WHERE pg_col_qvxndc = pg_var_owpnyu;
    
    IF pg_var_wmeahr <= 2 THEN
        pg_var_kjfdvm := 1;
    ELSIF pg_var_wmeahr <= 4 THEN
        pg_var_kjfdvm := 2;
    ELSE
        pg_var_kjfdvm := 3;
    END IF;
    
    pg_var_sutnjv := pg_var_wmeahr * pg_var_kjfdvm;
    
    IF pg_var_sutnjv > 10 THEN
        pg_var_sutnjv := 10;
    END IF;
    
    RETURN pg_var_sutnjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wclsid----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_gxydce := 100;
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF pg_var_hmvntl.pg_col_rzzajq > 60 THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF pg_var_gxydce < 0 THEN
        pg_var_gxydce := 0;
    END IF;
    
    RETURN pg_var_gxydce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_geotuw----- */
CREATE OR REPLACE FUNCTION pg_proc_geotuw(pg_var_uazygt INTEGER, pg_var_evnudp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smalwy INTEGER;
    pg_var_nhdizc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gimnrc, 0) + (pg_var_evnudp * 2)
    INTO pg_var_smalwy
    FROM pg_tbl_kpwjgy
    WHERE pg_col_hzqctm = pg_var_uazygt;
    
    IF pg_var_smalwy > 100 THEN
        pg_var_nhdizc := 10;
    ELSIF pg_var_smalwy > 50 THEN
        pg_var_nhdizc := 20;
    ELSE
        pg_var_nhdizc := 30;
    END IF;
    
    RETURN pg_var_nhdizc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvxld----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvxld(pg_var_hgbpax INTEGER, pg_var_hgwobu INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_hdjbiv INTEGER;
BEGIN
    pg_var_hdjbiv := pg_var_hgbpax + pg_var_hgwobu;
    RETURN pg_var_hdjbiv;
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
    pg_var_sxkgeo := (((SELECT pg_proc_wclsid(-10))::INTEGER) - (-1) + COALESCE(pg_var_sxkgeo, 0));
    
    IF ((SELECT pg_proc_geotuw(-53, 89)))::boolean THEN
        pg_var_gpupae := 20;
    ELSIF ((SELECT pg_proc_ywtgyw(51)))::boolean THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF ((SELECT pg_proc_vfzxjx(-37)))::boolean THEN
        pg_var_mwstuk := (((SELECT pg_proc_jbvxld(-4, 48))::INTEGER) - (44) + COALESCE(pg_var_mwstuk, 0));
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := (((SELECT pg_proc_vtkhts(84))::INTEGER) - (0) + COALESCE(pg_var_mwstuk, 0));
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := (((SELECT pg_proc_hakbok(-87))::INTEGER) - (0) + COALESCE(pg_var_hqaxyg, 0));
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_takagj(14, 61))::INTEGER) - (-1) + COALESCE(pg_var_hqaxyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF ((SELECT pg_proc_qwojyi(32)))::boolean THEN
        RETURN (((SELECT pg_proc_idizqt(-12, -98, 78))::INTEGER) - (-7653) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF ((SELECT pg_proc_wtqzzr(-63, 20)))::boolean THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;