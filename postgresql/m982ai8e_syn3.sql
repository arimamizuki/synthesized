/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hteeaf (
    pg_col_rkjfai INTEGER PRIMARY KEY,
    pg_col_wvujkj INTEGER NOT NULL,
    pg_col_vywxus INTEGER
);
INSERT INTO pg_tbl_hteeaf (pg_col_rkjfai, pg_col_wvujkj, pg_col_vywxus) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_piuwme (
    pg_col_fnechz INTEGER PRIMARY KEY,
    pg_col_euwokt INTEGER NOT NULL,
    pg_col_ldpwlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_piuwme (pg_col_fnechz, pg_col_euwokt, pg_col_ldpwlq) VALUES
(1, 3, 50),
(2, 4, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_aoidjn (
    pg_col_wdcbxv INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0,
    pg_col_lccggo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_aoidjnvertiser (
    pg_col_lccggo INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aoidjn (pg_col_wdcbxv, pg_col_esjopk, pg_col_lccggo) VALUES (1, 5, 100) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_aoidjnvertiser (pg_col_lccggo, pg_col_esjopk) VALUES (100, 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_uwkgxg (
    pg_col_brjouw INTEGER PRIMARY KEY,
    pg_col_ewdxpy INTEGER NOT NULL,
    pg_col_jzopvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwkgxg (pg_col_brjouw, pg_col_ewdxpy, pg_col_jzopvu) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hfnpmp (
    pg_col_tjueoz INTEGER,
    pg_col_bethby INTEGER,
    pg_col_nizkyt INTEGER
);
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt) VALUES
(1, 1, 0),
(1, 2, 1),
(2, 2, 0),
(1, 3, 1),
(3, 3, 0),
(2, 4, 1),
(4, 4, 0);
INSERT INTO pg_tbl_hfnpmp(pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
        SELECT pg_col_tjueoz, pg_var_pexsdj, pg_col_nizkyt + 1
        FROM pg_tbl_hfnpmp WHERE pg_col_bethby = pg_var_mxzklk
        UNION ALL SELECT pg_var_pexsdj, pg_var_pexsdj, 0;
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby
            FROM pg_tbl_hfnpmp AS supertree
            CROSS JOIN pg_tbl_hfnpmp AS subtree
            WHERE supertree.pg_col_bethby = 3
            AND subtree.pg_col_tjueoz = 6;
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby, 
                   supertree.pg_col_nizkyt + subtree.pg_col_nizkyt + 1
            FROM pg_tbl_hfnpmp AS supertree
            JOIN pg_tbl_hfnpmp AS subtree ON true
            WHERE subtree.pg_col_tjueoz = pg_var_eyrkwl
            AND supertree.pg_col_bethby = pg_var_mxzklk;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_skfmpq----- */
CREATE OR REPLACE FUNCTION pg_proc_skfmpq(pg_var_tdkzea INTEGER, pg_var_kmostz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjuxwo INTEGER;
    pg_var_uofzkq INTEGER;
    pg_var_ylkkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_wvujkj) INTO pg_var_gjuxwo FROM pg_tbl_hteeaf;
    
    IF pg_var_gjuxwo > 50 THEN
        pg_var_uofzkq := (pg_var_gjuxwo - 50) * pg_var_kmostz;
    ELSE
        pg_var_uofzkq := 0;
    END IF;
    
    pg_var_ylkkxd := pg_var_tdkzea + pg_var_uofzkq;
    
    RETURN pg_var_ylkkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF pg_var_bprqxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sngbuy := pg_var_bprqxx * 10 + pg_var_ybbecx;
    
    IF pg_var_sngbuy > 150 THEN
        RETURN 1;
    ELSIF pg_var_sngbuy > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acsbly----- */
CREATE OR REPLACE FUNCTION pg_proc_acsbly(pg_var_rgunky INTEGER, pg_var_pikusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pikukv INTEGER;
    pg_var_jtzgep INTEGER;
    pg_var_xyisjx INTEGER;
BEGIN
    SELECT pg_var_pikusp - pg_col_ewdxpy,
           CASE WHEN pg_col_jzopvu = 1 THEN 12 ELSE 6 END
    INTO pg_var_pikukv, pg_var_jtzgep
    FROM pg_tbl_uwkgxg
    WHERE pg_col_brjouw = pg_var_rgunky;

    IF pg_var_pikukv >= pg_var_jtzgep THEN
        pg_var_xyisjx := pg_var_pikusp;
    ELSE
        pg_var_xyisjx := pg_var_pikusp + (pg_var_jtzgep - pg_var_pikukv);
    END IF;

    RETURN pg_var_xyisjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urnzei----- */
CREATE OR REPLACE FUNCTION pg_proc_urnzei(pg_var_jrytcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfkkt INTEGER := 0;
BEGIN
    UPDATE pg_tbl_aoidjn
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq;

    GET DIAGNOSTICS pg_var_wcfkkt = ROW_COUNT;

    UPDATE pg_tbl_aoidjnvertiser
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjnvertiser.pg_col_lccggo = (SELECT pg_col_lccggo FROM pg_tbl_aoidjn WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq);

    RETURN pg_var_wcfkkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmxraj----- */
CREATE OR REPLACE FUNCTION pg_proc_hmxraj(pg_var_zwruvx INTEGER, pg_var_pexsdj INTEGER, pg_var_mxzklk INTEGER, pg_var_eyrkwl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_zwruvx = 1) THEN -- INSERT
        INSERT INTO pg_tbl_hfnpmp(pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
        SELECT pg_col_tjueoz, pg_var_pexsdj, pg_col_nizkyt + 1
        FROM pg_tbl_hfnpmp WHERE pg_col_bethby = pg_var_mxzklk
        UNION ALL SELECT pg_var_pexsdj, pg_var_pexsdj, 0;
    ELSIF (pg_var_zwruvx = 2) THEN -- UPDATE
        IF pg_var_eyrkwl != pg_var_mxzklk THEN
            -- Step 1: Disconnect from current ancestors
            DELETE FROM pg_tbl_hfnpmp
            WHERE pg_col_bethby IN (
                SELECT pg_col_bethby FROM pg_tbl_hfnpmp WHERE pg_col_tjueoz = pg_var_eyrkwl
            )
            AND pg_col_tjueoz IN (
                SELECT pg_col_tjueoz FROM pg_tbl_hfnpmp 
                WHERE pg_col_bethby = pg_var_eyrkwl AND pg_col_tjueoz != pg_col_bethby
            );

            -- Step 2: Insert rows matching ancestors of insertion point and descendants of subtree
            INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby
            FROM pg_tbl_hfnpmp AS supertree
            CROSS JOIN pg_tbl_hfnpmp AS subtree
            WHERE supertree.pg_col_bethby = 3
            AND subtree.pg_col_tjueoz = 6;

            -- Add new paths
            INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby, 
                   supertree.pg_col_nizkyt + subtree.pg_col_nizkyt + 1
            FROM pg_tbl_hfnpmp AS supertree
            JOIN pg_tbl_hfnpmp AS subtree ON true
            WHERE subtree.pg_col_tjueoz = pg_var_eyrkwl
            AND supertree.pg_col_bethby = pg_var_mxzklk;
        END IF;
    END IF;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_hfnpmp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iksgrm----- */
CREATE OR REPLACE FUNCTION pg_proc_iksgrm(pg_var_tgnnhe INTEGER, pg_var_bgbdwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwynsh INTEGER;
    pg_var_lkbymt INTEGER;
    pg_var_bepsep INTEGER;
BEGIN
    SELECT pg_col_euwokt, pg_col_ldpwlq INTO pg_var_lkbymt, pg_var_bepsep
    FROM pg_tbl_piuwme
    WHERE pg_col_fnechz = pg_var_tgnnhe;
    
    IF ((SELECT pg_proc_urnzei(49)))::boolean THEN
        RETURN (((SELECT pg_proc_acsbly(-25, -23))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fwynsh := (pg_var_lkbymt + pg_var_bgbdwc) * pg_var_bepsep * 7;
    
    IF ((SELECT pg_proc_hmxraj(-60, -8, -19, -62)))::boolean THEN
        pg_var_fwynsh := pg_var_fwynsh + 500;
    END IF;
    
    RETURN pg_var_fwynsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obfuss----- */
CREATE OR REPLACE FUNCTION pg_proc_obfuss(pg_var_tzjuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmwjr TEXT;
BEGIN
    pg_var_ubmwjr := $re$(?x)
^
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- major version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- minor version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- patch version
(?:-
    -- pre-release version
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    -- build metadata
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_ubmwjr);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF ((SELECT pg_proc_skfmpq(-16, -34)))::boolean THEN
        pg_var_ewaqxs := 100000;
    ELSIF ((SELECT pg_proc_vqeqrc(12)))::boolean THEN
        pg_var_ewaqxs := (((SELECT pg_proc_iksgrm(45, -96))::INTEGER) - (0) + COALESCE(pg_var_ewaqxs, 0));
    ELSE
        pg_var_ewaqxs := (((SELECT pg_proc_obfuss(97))::INTEGER) - (336) + COALESCE(pg_var_ewaqxs, 0));
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;