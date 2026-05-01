/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mavaeu (
    pg_col_xaqpvh INTEGER PRIMARY KEY,
    pg_col_efujpo INTEGER NOT NULL,
    pg_col_jkfbpr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mavaeu (pg_col_xaqpvh, pg_col_efujpo, pg_col_jkfbpr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_snlasn (
    pg_col_xwseuv INTEGER PRIMARY KEY,
    pg_col_tzlyim INTEGER NOT NULL,
    pg_col_mbssqz INTEGER
);
INSERT INTO pg_tbl_snlasn (pg_col_xwseuv, pg_col_tzlyim, pg_col_mbssqz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gmvqvw (
    pg_col_qzgner INTEGER PRIMARY KEY,
    pg_col_xbzqyd INTEGER NOT NULL,
    pg_col_smpxxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmvqvw (pg_col_qzgner, pg_col_xbzqyd, pg_col_smpxxl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_favcmd (
    pg_col_wdxxfw INTEGER PRIMARY KEY,
    pg_col_vessug INTEGER NOT NULL,
    pg_col_rsqnos INTEGER
);
INSERT INTO pg_tbl_favcmd (pg_col_wdxxfw, pg_col_vessug, pg_col_rsqnos) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgfwb (
    pg_col_hubmvk INTEGER PRIMARY KEY,
    pg_col_desgkd INTEGER NOT NULL,
    pg_col_eibqql INTEGER
);
INSERT INTO pg_tbl_dsgfwb (pg_col_hubmvk, pg_col_desgkd, pg_col_eibqql) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xjglip (
    pg_col_xrnhbj INTEGER PRIMARY KEY,
    pg_col_ydejqj INTEGER NOT NULL,
    pg_col_ymasic INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjglip (pg_col_xrnhbj, pg_col_ydejqj, pg_col_ymasic) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bymdsv (
    pg_col_yqhqdi INTEGER PRIMARY KEY,
    pg_col_vwbagd INTEGER NOT NULL,
    pg_col_fykngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bymdsv (pg_col_yqhqdi, pg_col_vwbagd, pg_col_fykngq) VALUES
(101, 50000, 15),
(102, 75000, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydiufy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydiufy(pg_var_owqvul INTEGER, pg_var_wuhdop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibrrzr INTEGER;
    pg_var_yagwpq INTEGER;
BEGIN
    SELECT SUM(pg_col_smpxxl) INTO pg_var_ibrrzr
    FROM pg_tbl_gmvqvw
    WHERE pg_col_xbzqyd = pg_var_owqvul;
    
    IF pg_var_ibrrzr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yagwpq := pg_var_ibrrzr - (pg_var_ibrrzr * pg_var_wuhdop / 100);
    
    RETURN pg_var_yagwpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtihb----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtihb(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_ydiufy(-34, -36))::INTEGER) - (0) + COALESCE(pg_var_mekmoo * pg_var_mekmoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_uotwbq(pg_var_ynhbdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxpbgu INTEGER;
    pg_var_xwuwfs INTEGER;
    pg_var_krkggr INTEGER;
BEGIN
    SELECT pg_col_desgkd, pg_col_eibqql INTO pg_var_xwuwfs, pg_var_krkggr
    FROM pg_tbl_dsgfwb WHERE pg_col_hubmvk = pg_var_ynhbdf;
    
    IF pg_var_xwuwfs IS NULL OR pg_var_krkggr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxpbgu := (pg_var_xwuwfs * 2) + pg_var_krkggr;
    
    IF pg_var_bxpbgu > 150 THEN
        pg_var_bxpbgu := 150;
    ELSIF pg_var_bxpbgu < 0 THEN
        pg_var_bxpbgu := 0;
    END IF;
    
    RETURN pg_var_bxpbgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymdtkt----- */
CREATE OR REPLACE FUNCTION pg_proc_ymdtkt(pg_var_fvczry INTEGER, pg_var_umrcod INTEGER, pg_var_pxwwce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtmgr INTEGER;
    pg_var_rdzbpn INTEGER;
    pg_var_tsojnv INTEGER;
    pg_var_uhfijs INTEGER;
BEGIN
    SELECT pg_col_vwbagd, pg_col_fykngq
    INTO pg_var_gwtmgr, pg_var_rdzbpn
    FROM pg_tbl_bymdsv
    WHERE pg_col_yqhqdi = pg_var_fvczry;
    
    IF pg_var_gwtmgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tsojnv := pg_var_gwtmgr / pg_var_pxwwce;
    
    IF pg_var_tsojnv <= pg_var_umrcod THEN
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_umrcod + 1;
    ELSE
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_tsojnv - 2;
    END IF;
    
    RETURN pg_var_uhfijs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbgxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbgxxz(pg_var_cwfaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hehgvb INTEGER;
    pg_var_cpsrlj INTEGER;
    pg_var_klspgh INTEGER;
BEGIN
    SELECT SUM(pg_col_rsqnos) INTO pg_var_hehgvb 
    FROM pg_tbl_favcmd 
    WHERE pg_col_vessug > pg_var_cwfaka;
    
    SELECT AVG(pg_col_vessug) INTO pg_var_cpsrlj 
    FROM pg_tbl_favcmd 
    WHERE pg_col_wdxxfw <= pg_var_cwfaka;
    
    IF pg_var_cpsrlj IS NULL THEN
        pg_var_klspgh := 0;
    ELSE
        pg_var_klspgh := pg_var_hehgvb / pg_var_cpsrlj;
    END IF;
    
    RETURN pg_var_klspgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjydcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wjydcn(pg_var_tgiwlf INTEGER, pg_var_oumqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrmhtk INTEGER := 0;
    pg_var_pqxrtj RECORD;
BEGIN
    FOR pg_var_pqxrtj IN 
        SELECT pg_col_ymasic FROM pg_tbl_xjglip 
        WHERE pg_col_ydejqj = pg_var_tgiwlf
    LOOP
        pg_var_zrmhtk := pg_var_zrmhtk + (pg_var_pqxrtj.pg_col_ymasic * pg_var_oumqkt);
    END LOOP;
    
    IF pg_var_zrmhtk = 0 THEN
        pg_var_zrmhtk := -1;
    END IF;
    
    RETURN pg_var_zrmhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dujaxj----- */
CREATE OR REPLACE FUNCTION pg_proc_dujaxj(pg_var_utfohj INTEGER, pg_var_idxrfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqyrvh INTEGER;
    pg_var_eouayg INTEGER;
BEGIN
    SELECT pg_col_mbssqz INTO pg_var_cqyrvh
    FROM pg_tbl_snlasn
    WHERE pg_col_xwseuv = pg_var_utfohj;
    
    IF pg_var_cqyrvh IS NULL THEN
        RETURN (((SELECT pg_proc_wbgxxz(87))::INTEGER) - ((((SELECT pg_proc_wjydcn(7, -1))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_eouayg := ((pg_var_cqyrvh - pg_var_idxrfj) * 100) / NULLIF(pg_var_idxrfj, 0);
    
    IF ((SELECT pg_proc_uotwbq(100)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ymdtkt(-71, -93, 33))::INTEGER) - (-1) + COALESCE(pg_var_eouayg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxijxg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxijxg(pg_var_jxywxy INTEGER, pg_var_dnwiux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wunxpv INTEGER;
    pg_var_bjgeew INTEGER;
    pg_var_bdotmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjgeew 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 0;
    
    SELECT COALESCE(SUM(pg_col_efujpo), 0) INTO pg_var_bdotmh 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 1;
    
    pg_var_wunxpv := pg_var_bdotmh - (pg_var_bdotmh * pg_var_dnwiux / 100);
    
    IF pg_var_bjgeew = 0 THEN
        pg_var_wunxpv := pg_var_wunxpv + (pg_var_jxywxy * 50);
    END IF;
    
    RETURN pg_var_wunxpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtmjim----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_wxijxg(-91, 54))::INTEGER) - (35) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_dujaxj(-85, 5)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN pg_var_rdghsq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF pg_var_jhvfnm IS NULL THEN
        pg_var_evrhjy := (((SELECT pg_proc_mtmjim(38, 39))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
    ELSIF ((SELECT pg_proc_yqtihb(-73)))::boolean THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jhvfnm + pg_var_bzfhct > 10 THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := 1;
    END IF;
    
    RETURN pg_var_evrhjy;
END;
$$ LANGUAGE plpgsql;