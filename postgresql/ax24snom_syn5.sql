/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjigz (
    pg_col_qtijdk INTEGER PRIMARY KEY,
    pg_col_lqkofg INTEGER NOT NULL,
    pg_col_dfhadu INTEGER
);
INSERT INTO pg_tbl_fjjigz (pg_col_qtijdk, pg_col_lqkofg, pg_col_dfhadu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_famwzv (
    pg_col_koxzfp INTEGER PRIMARY KEY,
    pg_col_adlqbl INTEGER NOT NULL,
    pg_col_scjyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_famwzv (pg_col_koxzfp, pg_col_adlqbl, pg_col_scjyyb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vjajhy (
    pg_col_chamns BOOLEAN,
    pg_col_fysxde BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_nxkslf (
    pg_col_ktgahr INTEGER,
    pg_col_cyrgbz INTEGER,
    pg_col_eevapy VARCHAR(1)
);
INSERT INTO pg_tbl_vjajhy (pg_col_chamns, pg_col_fysxde) VALUES (TRUE, FALSE);
INSERT INTO pg_tbl_nxkslf (pg_col_ktgahr, pg_col_cyrgbz, pg_col_eevapy) VALUES
(1, 1, NULL),
(1, 2, NULL),
(1, 3, NULL),
(2, 1, NULL),
(2, 2, NULL),
(2, 3, NULL),
(3, 1, NULL),
(3, 2, NULL),
(3, 3, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwuao (
    pg_col_hdgojz INTEGER PRIMARY KEY,
    pg_col_garoyx INTEGER NOT NULL,
    pg_col_xiamhq INTEGER
);
INSERT INTO pg_tbl_ekwuao (pg_col_hdgojz, pg_col_garoyx, pg_col_xiamhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sgdncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdncf(pg_var_awfzrd INTEGER, pg_var_idtjtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnast VARCHAR(1);
    pg_var_pkjaru INTEGER;
    pg_var_rmngqf VARCHAR(6);
    pg_var_pwobgv VARCHAR(6);
    pg_var_rumhaa VARCHAR(6);
    pg_var_qjddzp BOOLEAN;
BEGIN
    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN -1;
    END IF;

    IF pg_var_awfzrd NOT BETWEEN 1 AND 3 OR pg_var_idtjtg NOT BETWEEN 1 AND 3 THEN
        RETURN -2;
    END IF;

    IF (SELECT pg_col_eevapy FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg) IS NOT NULL THEN
        RETURN -3;
    END IF;

    IF (SELECT pg_col_chamns FROM pg_tbl_vjajhy) THEN
        pg_var_nsnast := 'X';
    ELSE
        pg_var_nsnast := 'O';
    END IF;

    UPDATE pg_tbl_vjajhy SET pg_col_chamns = NOT pg_col_chamns;
    UPDATE pg_tbl_nxkslf SET pg_col_eevapy = pg_var_nsnast WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg;

    SELECT COUNT(*) INTO pg_var_pkjaru FROM pg_tbl_nxkslf WHERE pg_col_eevapy IS NOT NULL;

    IF pg_var_pkjaru > 4 THEN
        IF (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_cyrgbz = pg_var_idtjtg AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (pg_var_awfzrd = pg_var_idtjtg AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_col_cyrgbz AND pg_col_eevapy = pg_var_nsnast) = 3) OR
           (pg_var_awfzrd + pg_var_idtjtg = 4 AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr + pg_col_cyrgbz = 4 AND pg_col_eevapy = pg_var_nsnast) = 3) THEN
            UPDATE pg_tbl_vjajhy SET pg_col_fysxde = TRUE;
        END IF;
    END IF;

    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN 1;
    ELSIF pg_var_pkjaru = 9 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pkjaru;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpaeri----- */
CREATE OR REPLACE FUNCTION pg_proc_bpaeri(pg_var_cjinpv INTEGER, pg_var_zuhjlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elrnrs INTEGER;
    pg_var_gofkbc INTEGER;
BEGIN
    SELECT SUM(pg_col_adlqbl) INTO pg_var_gofkbc 
    FROM pg_tbl_famwzv 
    WHERE pg_col_scjyyb >= 9;
    
    pg_var_elrnrs := pg_var_cjinpv * pg_var_zuhjlu;
    
    IF pg_var_elrnrs > pg_var_gofkbc THEN
        pg_var_elrnrs := pg_var_gofkbc;
    END IF;
    
    RETURN pg_var_elrnrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvcla----- */
CREATE OR REPLACE FUNCTION pg_proc_onvcla(pg_var_vvkgow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmynka INTEGER := 0;
    pg_var_xkbhxu RECORD;
BEGIN
    FOR pg_var_xkbhxu IN 
        SELECT pg_col_garoyx, pg_col_xiamhq 
        FROM pg_tbl_ekwuao 
        WHERE pg_col_garoyx >= pg_var_vvkgow
    LOOP
        IF pg_var_xkbhxu.pg_col_xiamhq IS NOT NULL THEN
            pg_var_fmynka := pg_var_fmynka + pg_var_xkbhxu.pg_col_xiamhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmynka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF ((SELECT pg_proc_bpaeri(-1, -14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (((SELECT pg_proc_sgdncf(-79, -20))::INTEGER) - (-2) + COALESCE(pg_var_jteely, 0));
    RETURN (((SELECT pg_proc_onvcla(23))::INTEGER) - (9375) + COALESCE(pg_var_jteely, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_prcqil(-15)))::boolean THEN
        RETURN (((SELECT pg_proc_xbibya(-50, -80))::INTEGER) - (-3744) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;