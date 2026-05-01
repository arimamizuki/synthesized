/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gpjqdm (
    pg_col_gimstc INTEGER PRIMARY KEY,
    pg_col_vuoclg INTEGER NOT NULL,
    pg_col_auzsem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpjqdm (pg_col_gimstc, pg_col_vuoclg, pg_col_auzsem) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhgdu (
    pg_col_qzddcs INTEGER PRIMARY KEY,
    pg_col_gdlrqa INTEGER NOT NULL,
    pg_col_tumomd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrhgdu (pg_col_qzddcs, pg_col_gdlrqa, pg_col_tumomd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qgqcvo (
    pg_col_excgxj INTEGER PRIMARY KEY,
    pg_col_zmfdxn INTEGER NOT NULL,
    pg_col_cluntd INTEGER
);
INSERT INTO pg_tbl_qgqcvo (pg_col_excgxj, pg_col_zmfdxn, pg_col_cluntd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hbiddq (
    pg_col_pnligl INTEGER PRIMARY KEY,
    pg_col_bmbjti INTEGER NOT NULL,
    pg_col_wczuzx INTEGER
);
INSERT INTO pg_tbl_hbiddq (pg_col_pnligl, pg_col_bmbjti, pg_col_wczuzx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kawdtu (
    pg_col_xvipjt INTEGER PRIMARY KEY,
    pg_col_kthpfa INTEGER NOT NULL,
    pg_col_sbpqij INTEGER NOT NULL
);
INSERT INTO pg_tbl_kawdtu (pg_col_xvipjt, pg_col_kthpfa, pg_col_sbpqij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgunj (
    pg_col_mlyjiy INTEGER PRIMARY KEY,
    pg_col_njamia INTEGER NOT NULL,
    pg_col_ajiuzm INTEGER
);
INSERT INTO pg_tbl_fmgunj (pg_col_mlyjiy, pg_col_njamia, pg_col_ajiuzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsymfy----- */
CREATE OR REPLACE FUNCTION pg_proc_tsymfy(pg_var_wthhkg INTEGER, pg_var_vcwucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtjlzt INTEGER;
    pg_var_aruoyq INTEGER;
    pg_var_cqthni INTEGER;
BEGIN
    SELECT pg_col_cluntd INTO pg_var_aruoyq 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 101;
    
    SELECT pg_col_cluntd INTO pg_var_cqthni 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 102;
    
    pg_var_jtjlzt := (pg_var_aruoyq + pg_var_cqthni) * pg_var_wthhkg;
    
    IF pg_var_vcwucg > 0 THEN
        pg_var_jtjlzt := pg_var_jtjlzt + (pg_var_vcwucg * 10);
    ELSE
        pg_var_jtjlzt := pg_var_jtjlzt - ABS(pg_var_vcwucg);
    END IF;
    
    RETURN pg_var_jtjlzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfhuyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hfhuyu(pg_var_nnaxva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emkahw INTEGER;
    pg_var_ehocxe INTEGER;
    pg_var_wmsqxr INTEGER;
BEGIN
    SELECT pg_col_auzsem / NULLIF(pg_col_vuoclg, 0) * 1000
    INTO pg_var_emkahw
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva;
    
    IF ((SELECT pg_proc_tsymfy(0, 19)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_auzsem
    INTO pg_var_ehocxe
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva + 1;
    
    IF pg_var_ehocxe IS NULL THEN
        pg_var_wmsqxr := pg_var_emkahw * 2;
    ELSE
        pg_var_wmsqxr := pg_var_emkahw + pg_var_ehocxe / 100;
    END IF;
    
    RETURN GREATEST(pg_var_wmsqxr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuab----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuab(pg_var_knwnmp INTEGER, pg_var_nralog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeowbq INTEGER;
    pg_var_yfiupe INTEGER;
BEGIN
    SELECT pg_col_wczuzx INTO pg_var_jeowbq
    FROM pg_tbl_hbiddq
    WHERE pg_col_pnligl = pg_var_knwnmp;
    
    IF pg_var_jeowbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yfiupe := ((pg_var_jeowbq - pg_var_nralog) * 100) / pg_var_nralog;
    
    IF pg_var_yfiupe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_yfiupe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfipzf----- */
CREATE OR REPLACE FUNCTION pg_proc_xfipzf(pg_var_hizhqj INTEGER, pg_var_ydtgzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgjcdj INTEGER;
    pg_var_ncsuom INTEGER;
BEGIN
    SELECT pg_col_ajiuzm INTO pg_var_wgjcdj
    FROM pg_tbl_fmgunj
    WHERE pg_col_mlyjiy = pg_var_hizhqj;
    
    IF pg_var_wgjcdj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncsuom := ((pg_var_wgjcdj - pg_var_ydtgzn) * 100) / pg_var_ydtgzn;
    
    IF pg_var_ncsuom < 0 THEN
        pg_var_ncsuom := 0;
    END IF;
    
    RETURN pg_var_ncsuom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := 0;
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := pg_var_fjkgbw + pg_var_adzcln.pg_col_dlyutx;
    END LOOP;
    
    pg_var_fjkgbw := pg_var_fjkgbw * pg_var_hyigmx;
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN pg_var_fjkgbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stqrfj----- */
CREATE OR REPLACE FUNCTION pg_proc_stqrfj(pg_var_jrdvim INTEGER, pg_var_vauibp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhhkq INTEGER;
    pg_var_pwaprb INTEGER;
    pg_var_hwmndq INTEGER;
BEGIN
    SELECT pg_col_sbpqij, pg_col_kthpfa INTO pg_var_pwaprb, pg_var_hwmndq
    FROM pg_tbl_kawdtu
    WHERE pg_col_xvipjt = pg_var_jrdvim;
    
    IF pg_var_hwmndq > 10000 THEN
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp + 500;
    ELSIF pg_var_hwmndq > 5000 THEN
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp + 200;
    ELSE
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp;
    END IF;
    
    IF pg_var_trhhkq < 1000 THEN
        pg_var_trhhkq := 1000;
    END IF;
    
    RETURN pg_var_trhhkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF ((SELECT pg_proc_wabuab(-28, -32)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tvtnwc := (((SELECT pg_proc_stqrfj(-9, -3))::INTEGER) - (0) + COALESCE(pg_var_tvtnwc, 0));
    
    IF ((SELECT pg_proc_xfipzf(-18, -32)))::boolean THEN
        pg_var_tvtnwc := (((SELECT pg_proc_lgyvgo(88))::INTEGER) - (6600) + COALESCE(pg_var_tvtnwc, 0));
    END IF;
    
    RETURN pg_var_tvtnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmpka----- */
CREATE OR REPLACE FUNCTION pg_proc_czmpka(pg_var_enxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inojpz INTEGER;
    pg_var_xyqwpq INTEGER;
    pg_var_laqglh INTEGER;
BEGIN
    SELECT pg_col_gdlrqa, pg_col_tumomd 
    INTO pg_var_xyqwpq, pg_var_laqglh
    FROM pg_tbl_vrhgdu 
    WHERE pg_col_qzddcs = pg_var_enxhyw;
    
    IF ((SELECT pg_proc_lhxwbl(-97, -51)))::boolean THEN
        pg_var_inojpz := 1;
    ELSE
        pg_var_inojpz := 0;
    END IF;
    
    RETURN pg_var_inojpz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := (SELECT pg_proc_uwqnmi())::TEXT;
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF ((SELECT pg_proc_hfhuyu(-43)))::boolean THEN
            RETURN (((SELECT pg_proc_czmpka(-14))::INTEGER) - (0) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;