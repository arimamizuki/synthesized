/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iwgrue (
    pg_col_jghtcj INTEGER PRIMARY KEY,
    pg_col_nnfbxm INTEGER NOT NULL,
    pg_col_yweuxe INTEGER
);
INSERT INTO pg_tbl_iwgrue (pg_col_jghtcj, pg_col_nnfbxm, pg_col_yweuxe) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

CREATE TABLE IF NOT EXISTS pg_tbl_iqkftl (
    pg_col_ybdihj INTEGER PRIMARY KEY,
    pg_col_fpvxil INTEGER NOT NULL,
    pg_col_bqsgvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqkftl (pg_col_ybdihj, pg_col_fpvxil, pg_col_bqsgvp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qvfsab (
    pg_col_vufejq INTEGER PRIMARY KEY,
    pg_col_srbvvf INTEGER NOT NULL,
    pg_col_rpxjgz INTEGER NOT NULL,
    pg_col_tazoeu VARCHAR(50),
    pg_col_lebuiz BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_qvfsab (pg_col_vufejq, pg_col_srbvvf, pg_col_rpxjgz, pg_col_tazoeu, pg_col_lebuiz) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vbiykf (
    pg_col_dzskgz INTEGER PRIMARY KEY,
    pg_col_agoqyc INTEGER NOT NULL,
    pg_col_qnabxr INTEGER
);
INSERT INTO pg_tbl_vbiykf (pg_col_dzskgz, pg_col_agoqyc, pg_col_qnabxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lxlxqv (
    pg_col_vpoirk INTEGER PRIMARY KEY,
    pg_col_xibeyo INTEGER NOT NULL,
    pg_col_wotncm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lxlxqv (pg_col_vpoirk, pg_col_xibeyo, pg_col_wotncm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclta (
    pg_col_jycbdy INTEGER PRIMARY KEY,
    pg_col_ufdffv INTEGER NOT NULL,
    pg_col_zvygle INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndclta (pg_col_jycbdy, pg_col_ufdffv, pg_col_zvygle) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dutbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dutbhw(pg_var_aikmmk INTEGER, pg_var_wajnvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azvpbi INTEGER;
    pg_var_cazuzv RECORD;
BEGIN
    SELECT pg_col_nnfbxm, pg_col_yweuxe INTO pg_var_cazuzv
    FROM pg_tbl_iwgrue
    WHERE pg_col_jghtcj = pg_var_aikmmk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_azvpbi := (pg_var_cazuzv.pg_col_nnfbxm * pg_var_cazuzv.pg_col_yweuxe) * pg_var_wajnvv;
    
    IF pg_var_azvpbi > 500 THEN
        pg_var_azvpbi := 500;
    ELSIF pg_var_azvpbi < 0 THEN
        pg_var_azvpbi := 0;
    END IF;
    
    RETURN pg_var_azvpbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := 0;
    pg_var_pjvxio := 'SELECT count(*) FROM pg_tbl_jdfamb WHERE pg_col_crfpqy < ' || pg_var_nuwhpj::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN pg_var_laxtvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvtujj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := pg_var_ecgocg - pg_var_ydpqiz - pg_var_dykios;
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := pg_var_cusqso - 15;
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biqkkt----- */
CREATE OR REPLACE FUNCTION pg_proc_biqkkt(pg_var_exouxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yipxbt INTEGER := 0;
    pg_var_hlxcjn RECORD;
BEGIN
    FOR pg_var_hlxcjn IN 
        SELECT pg_col_xibeyo, pg_col_wotncm 
        FROM pg_tbl_lxlxqv 
        WHERE pg_col_vpoirk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_tvtujj(76)))::boolean THEN
            pg_var_yipxbt := (((SELECT pg_proc_krbeyj(-99, -75, -22))::INTEGER ) - (0) + COALESCE(pg_var_yipxbt, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_yipxbt * pg_var_exouxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmujat----- */
CREATE OR REPLACE FUNCTION pg_proc_vmujat(pg_var_ywefkl INTEGER, pg_var_ninefn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwwlod INTEGER;
    pg_var_qqgjnq INTEGER;
    pg_var_pkhsng INTEGER;
BEGIN
    SELECT SUM(pg_col_agoqyc), SUM(pg_col_qnabxr)
    INTO pg_var_xwwlod, pg_var_qqgjnq
    FROM pg_tbl_vbiykf;
    
    IF pg_var_xwwlod > 50 THEN
        pg_var_pkhsng := (pg_var_xwwlod - 50) * pg_var_ninefn;
    ELSE
        pg_var_pkhsng := 0;
    END IF;
    
    RETURN (pg_var_xwwlod * pg_var_ywefkl) + pg_var_qqgjnq + pg_var_pkhsng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbgfw----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbgfw(pg_var_txrstn INTEGER, pg_var_fllzkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xllnun INTEGER;
    pg_var_uhhbce INTEGER;
    pg_var_gmehpz INTEGER;
BEGIN
    SELECT pg_col_ufdffv, pg_col_zvygle
    INTO pg_var_xllnun, pg_var_uhhbce
    FROM pg_tbl_ndclta
    WHERE pg_col_jycbdy = pg_var_txrstn;
    
    IF pg_var_fllzkq <= pg_var_xllnun THEN
        pg_var_gmehpz := 0;
    ELSE
        pg_var_gmehpz := (pg_var_fllzkq - pg_var_xllnun) * pg_var_uhhbce;
    END IF;
    
    RETURN pg_var_gmehpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elykjw----- */
CREATE OR REPLACE FUNCTION pg_proc_elykjw(pg_var_ovxmbj INTEGER, pg_var_kgoybn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofnqmz INTEGER;
    pg_var_eklooo INTEGER;
    pg_var_wcyawy INTEGER;
BEGIN
    SELECT pg_col_fpvxil, pg_col_bqsgvp 
    INTO pg_var_eklooo, pg_var_wcyawy
    FROM pg_tbl_iqkftl 
    WHERE pg_col_ybdihj = pg_var_ovxmbj;
    
    IF ((SELECT pg_proc_vmujat(39, -38)))::boolean THEN
        pg_var_ofnqmz := 50000;
    ELSIF pg_var_kgoybn > 7 AND pg_var_eklooo < 60000 THEN
        pg_var_ofnqmz := (((SELECT pg_proc_biqkkt(-53))::INTEGER) - (-3975) + COALESCE(pg_var_ofnqmz, 0));
    ELSE
        pg_var_ofnqmz := (((SELECT pg_proc_kdbgfw(-47, 64))::INTEGER) - (0) + COALESCE(pg_var_ofnqmz, 0));
    END IF;
    
    RETURN pg_var_ofnqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxihjq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxihjq(pg_var_pnqrqi INTEGER, pg_var_qpsjet INTEGER, pg_var_ixtamv INTEGER, pg_var_cxbmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bafqyr INTEGER;
    pg_var_dqznyy INTEGER;
    pg_var_asvbyf INTEGER := 0;
    pg_var_ppluhm INTEGER;
    pg_var_fulivt INTEGER;
    pg_var_lcnioe INTEGER;
BEGIN
    -- Get base plan details
    SELECT pg_col_srbvvf, pg_col_rpxjgz 
    INTO pg_var_bafqyr, pg_var_dqznyy
    FROM pg_tbl_qvfsab 
    WHERE pg_col_vufejq = pg_var_pnqrqi AND pg_col_lebuiz = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_asvbyf := pg_var_bafqyr;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_qpsjet > 0 THEN
        pg_var_ppluhm := pg_var_qpsjet * 200; -- $2 per GB overage
        pg_var_asvbyf := pg_var_asvbyf + pg_var_ppluhm;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ixtamv > 0 THEN
        IF pg_var_ixtamv <= 100 THEN
            pg_var_fulivt := pg_var_ixtamv * 25; -- $0.25 per minute for first 100
        ELSE
            pg_var_fulivt := (100 * 25) + ((pg_var_ixtamv - 100) * 15); -- $0.15 after 100
        END IF;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_fulivt;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_cxbmvo > 0 THEN
        CASE 
            WHEN pg_var_cxbmvo <= 10 THEN
                pg_var_lcnioe := pg_var_cxbmvo * 50; -- $0.50 per call
            WHEN pg_var_cxbmvo <= 50 THEN
                pg_var_lcnioe := (10 * 50) + ((pg_var_cxbmvo - 10) * 30); -- $0.30 after 10
            ELSE
                pg_var_lcnioe := (10 * 50) + (40 * 30) + ((pg_var_cxbmvo - 50) * 20); -- $0.20 after 50
        END CASE;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_lcnioe;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_asvbyf > 15000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 10 / 100); -- 10% discount
    ELSIF pg_var_asvbyf > 10000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_asvbyf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF ((SELECT pg_proc_dutbhw(-66, 89)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (((SELECT pg_proc_xvjjzg(30))::INTEGER) - (9971) + COALESCE(pg_var_ctqrbs, 0));
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := (((SELECT pg_proc_elykjw(-82, 15))::INTEGER) - (0) + COALESCE(pg_var_ctqrbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxihjq(53, 81, -34, -66))::INTEGER) - (-1) + COALESCE(pg_var_ctqrbs, 0));
END;
$$ LANGUAGE plpgsql;