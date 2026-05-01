/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_poqkeu (
    pg_col_pywhvf INTEGER PRIMARY KEY,
    pg_col_oejczu INTEGER NOT NULL,
    pg_col_micget INTEGER
);
INSERT INTO pg_tbl_poqkeu (pg_col_pywhvf, pg_col_oejczu, pg_col_micget) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aulhvq (
    pg_col_jovbjz INTEGER PRIMARY KEY,
    pg_col_yfaoon INTEGER NOT NULL,
    pg_col_qrgyon INTEGER NOT NULL
);
INSERT INTO pg_tbl_aulhvq (pg_col_jovbjz, pg_col_yfaoon, pg_col_qrgyon) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emzlyh (
    pg_col_bwbeft INTEGER PRIMARY KEY,
    pg_col_tvtyre INTEGER NOT NULL,
    pg_col_xweyfs INTEGER
);
INSERT INTO pg_tbl_emzlyh (pg_col_bwbeft, pg_col_tvtyre, pg_col_xweyfs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mbxlxd (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_kfsocw NUMERIC(10,2),
    pg_col_tdqvgu NUMERIC(10,2),
    pg_col_wpeiyc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlnoag (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_rweild INTEGER,
    pg_col_akmcto INTEGER,
    pg_col_kzgmqq INTEGER,
    pg_col_syleel INTEGER,
    pg_col_jouvfs NUMERIC(5,2)
);
INSERT INTO pg_tbl_mbxlxd (pg_col_oefjsk, pg_col_xvxwyn, pg_col_trbmjj, pg_col_dydscd, pg_col_kfsocw, pg_col_tdqvgu, pg_col_wpeiyc) VALUES
(1, 'Action', 'Film A', 3, 2.99, 3.50, 4),
(1, 'Action', 'Film A', 3, 2.99, 2.50, 2),
(2, 'Comedy', 'Film B', 5, 1.99, 1.99, 5),
(2, 'Comedy', 'Film B', 5, 1.99, 3.00, 7);
INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

CREATE TABLE IF NOT EXISTS pg_tbl_fnbvmw (
    pg_col_ctxnae INTEGER PRIMARY KEY,
    pg_col_ibklzy INTEGER NOT NULL,
    pg_col_gcrqqw INTEGER
);
INSERT INTO pg_tbl_fnbvmw (pg_col_ctxnae, pg_col_ibklzy, pg_col_gcrqqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hlkcet (
    pg_col_htacaj INTEGER PRIMARY KEY,
    pg_col_eetfwa INTEGER NOT NULL,
    pg_col_uqiood INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlkcet (pg_col_htacaj, pg_col_eetfwa, pg_col_uqiood) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvogli----- */
CREATE OR REPLACE FUNCTION pg_proc_zvogli()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Immutable function pg_proc_zvogli() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbdasp----- */
CREATE OR REPLACE FUNCTION pg_proc_tbdasp(pg_var_oxcjtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djmrub INTEGER := 0;
    pg_var_pyivnj RECORD;
BEGIN
    FOR pg_var_pyivnj IN 
        SELECT pg_col_tvtyre, pg_col_xweyfs 
        FROM pg_tbl_emzlyh 
        WHERE pg_col_tvtyre > pg_var_oxcjtb
    LOOP
        pg_var_djmrub := pg_var_djmrub + pg_var_pyivnj.pg_col_xweyfs;
    END LOOP;
    
    RETURN pg_var_djmrub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buetkr----- */
CREATE OR REPLACE FUNCTION pg_proc_buetkr(pg_var_raxoap INTEGER, pg_var_oxdlvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkyz INTEGER;
    pg_var_mlivip INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlivip 
    FROM pg_tbl_hlkcet 
    WHERE pg_col_uqiood = 0;
    
    IF pg_var_mlivip > 0 THEN
        SELECT SUM(pg_col_eetfwa * (100 - pg_var_oxdlvs) / 100) INTO pg_var_jxbkyz
        FROM pg_tbl_hlkcet 
        WHERE pg_col_uqiood = 0;
    ELSE
        pg_var_jxbkyz := 0;
    END IF;
    
    RETURN pg_var_jxbkyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uueiep----- */
CREATE OR REPLACE FUNCTION pg_proc_uueiep(pg_var_ospiub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_buetkr(33, 2)))::boolean THEN
        TRUNCATE pg_tbl_nlnoag;
    ELSIF pg_var_ospiub != -1 THEN
        DELETE FROM pg_tbl_nlnoag
        WHERE pg_tbl_nlnoag.pg_col_oefjsk = pg_var_ospiub;
    END IF;

    INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tohtvd----- */
CREATE OR REPLACE FUNCTION pg_proc_tohtvd(pg_var_rwnwaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwgrtk INTEGER;
    pg_var_byyogg INTEGER;
    pg_var_javriv INTEGER;
BEGIN
    SELECT pg_col_ibklzy, pg_col_gcrqqw INTO pg_var_byyogg, pg_var_javriv
    FROM pg_tbl_fnbvmw
    WHERE pg_col_ctxnae = pg_var_rwnwaq;
    
    IF pg_var_byyogg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwgrtk := (pg_var_byyogg / 1000) + (pg_var_javriv / 100);
    
    IF pg_var_gwgrtk < 0 THEN
        pg_var_gwgrtk := 0;
    END IF;
    
    RETURN pg_var_gwgrtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izhjrm----- */
CREATE OR REPLACE FUNCTION pg_proc_izhjrm(pg_var_xppbze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vglucp INTEGER;
    pg_var_lbtlev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lbtlev 
    FROM pg_tbl_aulhvq 
    WHERE pg_col_qrgyon = 1;
    
    IF pg_var_lbtlev > 0 THEN
        SELECT SUM(pg_col_yfaoon) INTO pg_var_vglucp 
        FROM pg_tbl_aulhvq 
        WHERE pg_col_qrgyon = 1;
    ELSE
        pg_var_vglucp := 0;
    END IF;
    
    RETURN pg_var_vglucp + pg_var_xppbze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhgonj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhgonj(pg_var_ycijil INTEGER, pg_var_ljzmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgawfp INTEGER;
    pg_var_gekgkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gekgkf 
    FROM pg_tbl_poqkeu 
    WHERE pg_col_pywhvf = pg_var_ycijil;
    
    IF ((SELECT pg_proc_izhjrm(48)))::boolean THEN
        pg_var_mgawfp := -1;
    ELSIF pg_var_ljzmid < 56 THEN
        pg_var_mgawfp := (((SELECT pg_proc_tbdasp(6))::INTEGER) - (1800) + COALESCE(pg_var_mgawfp, 0));
    ELSE
        pg_var_mgawfp := (((SELECT pg_proc_uueiep(29))::INTEGER) - (1) + COALESCE(pg_var_mgawfp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tohtvd(77))::INTEGER) - (-1) + COALESCE(pg_var_mgawfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF ((SELECT pg_proc_zvogli()))::boolean THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yhgonj(-16, 94))::INTEGER) - (-1) + COALESCE(pg_var_fduufj, 0));
END;
$$ LANGUAGE plpgsql;