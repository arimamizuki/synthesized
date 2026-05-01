/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ihhqpp (
    pg_col_zvgghb INTEGER PRIMARY KEY,
    pg_col_xczrrx INTEGER NOT NULL,
    pg_col_kvclte INTEGER
);
INSERT INTO pg_tbl_ihhqpp (pg_col_zvgghb, pg_col_xczrrx, pg_col_kvclte) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_yjgtil (
    pg_col_uomsjr INTEGER PRIMARY KEY,
    pg_col_pcjniu INTEGER NOT NULL,
    pg_col_lxtszu INTEGER
);
INSERT INTO pg_tbl_yjgtil (pg_col_uomsjr, pg_col_pcjniu, pg_col_lxtszu) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_blgvnj (
    pg_col_bqimjx INTEGER PRIMARY KEY,
    pg_col_nowrfz INTEGER NOT NULL,
    pg_col_tirlxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_blgvnj (pg_col_bqimjx, pg_col_nowrfz, pg_col_tirlxy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wpvnds (
    pg_col_psaxtb INTEGER PRIMARY KEY,
    pg_col_jraozw INTEGER NOT NULL,
    pg_col_vqguce BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wpvnds (pg_col_psaxtb, pg_col_jraozw, pg_col_vqguce) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxpn (
    pg_col_cvgyjf INTEGER PRIMARY KEY,
    pg_col_yszxvq INTEGER NOT NULL,
    pg_col_dthcvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxpn (pg_col_cvgyjf, pg_col_yszxvq, pg_col_dthcvc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlfoq (
    pg_col_urikwk INTEGER PRIMARY KEY,
    pg_col_bzjeps INTEGER NOT NULL,
    pg_col_qkjayx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlfoq (pg_col_urikwk, pg_col_bzjeps, pg_col_qkjayx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajugww (
    pg_col_sghezv INTEGER PRIMARY KEY,
    pg_col_twujia INTEGER NOT NULL,
    pg_col_mpenmz INTEGER
);
INSERT INTO pg_tbl_ajugww (pg_col_sghezv, pg_col_twujia, pg_col_mpenmz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nztoii----- */
CREATE OR REPLACE FUNCTION pg_proc_nztoii(pg_var_qyhxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sitomy INTEGER;
    pg_var_hfrpqt INTEGER;
    pg_var_qrijoa INTEGER;
BEGIN
    SELECT pg_col_mpenmz, pg_col_twujia 
    INTO pg_var_sitomy, pg_var_hfrpqt
    FROM pg_tbl_ajugww 
    WHERE pg_col_sghezv = pg_var_qyhxwq;
    
    IF pg_var_sitomy IS NULL OR pg_var_hfrpqt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qrijoa := (pg_var_sitomy * 1000) / pg_var_hfrpqt;
    
    IF pg_var_qrijoa < 0 THEN
        pg_var_qrijoa := 0;
    END IF;
    
    RETURN pg_var_qrijoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkffai----- */
CREATE OR REPLACE FUNCTION pg_proc_kkffai(pg_var_koaxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_himkwu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_himkwu
    FROM pg_tbl_wpvnds
    WHERE pg_col_jraozw >= pg_var_koaxbm AND pg_col_vqguce = FALSE;
    
    RETURN (((SELECT pg_proc_nztoii(-76))::INTEGER) - (0) + COALESCE(pg_var_himkwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koqmut----- */
CREATE OR REPLACE FUNCTION pg_proc_koqmut(pg_var_gmpwqx INTEGER, pg_var_iaoyxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nccvis INTEGER;
    pg_var_xelnyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xelnyy 
    FROM pg_tbl_efvxpn 
    WHERE pg_col_yszxvq > 50 AND pg_col_dthcvc = 0;
    
    pg_var_nccvis := (pg_var_gmpwqx * pg_var_iaoyxr) + (pg_var_xelnyy * 25);
    
    IF pg_var_nccvis < 1000 THEN
        pg_var_nccvis := pg_var_nccvis + 200;
    END IF;
    
    RETURN pg_var_nccvis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcheej----- */
CREATE OR REPLACE FUNCTION pg_proc_bcheej(pg_var_vfhzch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpcxhd INTEGER;
    pg_var_vycpnr NUMERIC;
    pg_var_wllrco INTEGER;
BEGIN
    SELECT SUM(pg_col_pcjniu) INTO pg_var_kpcxhd FROM pg_tbl_yjgtil;
    
    SELECT AVG(pg_col_lxtszu) INTO pg_var_vycpnr 
    FROM pg_tbl_yjgtil 
    WHERE pg_col_lxtszu IS NOT NULL;
    
    IF pg_var_vycpnr > 5 THEN
        pg_var_wllrco := pg_var_vfhzch - FLOOR(pg_var_vycpnr);
    ELSE
        pg_var_wllrco := pg_var_vfhzch + FLOOR(pg_var_kpcxhd / 10);
    END IF;
    
    RETURN GREATEST(pg_var_wllrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztld----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztld(pg_var_yjymyx INTEGER, pg_var_ghywde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlxyqx INTEGER;
    pg_var_fumqsq INTEGER;
    pg_var_wanhex INTEGER;
BEGIN
    SELECT pg_col_bzjeps, pg_var_ghywde - pg_col_qkjayx 
    INTO pg_var_xlxyqx, pg_var_fumqsq
    FROM pg_tbl_ohlfoq 
    WHERE pg_col_urikwk = pg_var_yjymyx;
    
    IF pg_var_xlxyqx < 5000 THEN
        pg_var_wanhex := 10 + pg_var_fumqsq;
    ELSIF pg_var_xlxyqx < 7000 THEN
        pg_var_wanhex := 5 + pg_var_fumqsq;
    ELSE
        pg_var_wanhex := pg_var_fumqsq;
    END IF;
    
    RETURN pg_var_wanhex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txepkn----- */
CREATE OR REPLACE FUNCTION pg_proc_txepkn(pg_var_tpldua INTEGER, pg_var_gtlczk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agtekj INTEGER;
    pg_var_kbjsol INTEGER;
    pg_var_bocapo INTEGER;
BEGIN
    SELECT pg_col_nowrfz, pg_col_tirlxy 
    INTO pg_var_agtekj, pg_var_kbjsol
    FROM pg_tbl_blgvnj 
    WHERE pg_col_bqimjx = pg_var_tpldua;
    
    IF pg_var_agtekj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bocapo := pg_var_agtekj / pg_var_gtlczk;
    
    IF pg_var_bocapo < 2 THEN
        RETURN pg_var_kbjsol + 1;
    ELSE
        RETURN pg_var_kbjsol + pg_var_bocapo - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoodz----- */
CREATE OR REPLACE FUNCTION pg_proc_esoodz(pg_var_udhpcj INTEGER, pg_var_jwxcck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzudmz INTEGER;
    pg_var_dpuqol INTEGER;
    pg_var_gzazwb INTEGER;
BEGIN
    SELECT pg_col_kvclte INTO pg_var_dpuqol 
    FROM pg_tbl_ihhqpp 
    WHERE pg_col_zvgghb = pg_var_udhpcj;
    
    IF pg_var_dpuqol IS NULL THEN
        pg_var_dpuqol := (((SELECT pg_proc_txepkn(44, -67))::INTEGER) - (-1) + COALESCE(pg_var_dpuqol, 0));
    END IF;
    
    IF pg_var_jwxcck > 100 THEN
        pg_var_jzudmz := (((SELECT pg_proc_kkffai(76))::INTEGER) - (0) + COALESCE(pg_var_jzudmz, 0));
    ELSIF ((SELECT pg_proc_koqmut(16, 96)))::boolean THEN
        pg_var_jzudmz := (((SELECT pg_proc_dwztld(25, -37))::INTEGER) - (0) + COALESCE(pg_var_jzudmz, 0));
    ELSE
        pg_var_jzudmz := 1;
    END IF;
    
    pg_var_gzazwb := pg_var_jzudmz + pg_var_dpuqol;
    
    IF pg_var_gzazwb > 10 THEN
        pg_var_gzazwb := (((SELECT pg_proc_hkeyrp(-47, -41))::INTEGER) - (0) + COALESCE(pg_var_gzazwb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bcheej(-53))::INTEGER) - (0) + COALESCE(pg_var_gzazwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := 'pg_mockable extension readme content';
    RETURN (((SELECT pg_proc_esoodz(-20, 52))::INTEGER) - (3) + COALESCE(LENGTH(pg_var_yfosvj), 0));
END;
$$ LANGUAGE plpgsql;