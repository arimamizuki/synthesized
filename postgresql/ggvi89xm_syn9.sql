/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emngtw (
    pg_col_jifucj INTEGER PRIMARY KEY,
    pg_col_txwvyn INTEGER NOT NULL,
    pg_col_coyjol BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_emngtw (pg_col_jifucj, pg_col_txwvyn, pg_col_coyjol) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbggp (
    pg_col_jjfses INTEGER PRIMARY KEY,
    pg_col_kbyqsh INTEGER NOT NULL,
    pg_col_psqwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbggp (pg_col_jjfses, pg_col_kbyqsh, pg_col_psqwcr) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjprw (
    pg_col_vyhbim INTEGER PRIMARY KEY,
    pg_col_euyqoj INTEGER NOT NULL,
    pg_col_rfxxsa INTEGER
);
INSERT INTO pg_tbl_ysjprw (pg_col_vyhbim, pg_col_euyqoj, pg_col_rfxxsa) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_comdfn (
    pg_col_yodlmv INTEGER PRIMARY KEY,
    pg_col_rmnjwv INTEGER NOT NULL,
    pg_col_twqpcy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_comdfn (pg_col_yodlmv, pg_col_rmnjwv, pg_col_twqpcy) VALUES
(101, 3, TRUE),
(102, 8, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mntokr (
    pg_col_tcyzyl INTEGER PRIMARY KEY,
    pg_col_hmiiop INTEGER NOT NULL,
    pg_col_nxavbo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mntokr (pg_col_tcyzyl, pg_col_hmiiop, pg_col_nxavbo) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oheljd----- */
CREATE OR REPLACE FUNCTION pg_proc_oheljd(pg_var_fcibnm INTEGER, pg_var_pivini INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqetl INTEGER;
    pg_var_pahzwt BOOLEAN;
    pg_var_vtjbbq INTEGER;
BEGIN
    SELECT pg_col_rmnjwv, pg_col_twqpcy 
    INTO pg_var_poqetl, pg_var_pahzwt
    FROM pg_tbl_comdfn 
    WHERE pg_col_yodlmv = pg_var_pivini;
    
    IF pg_var_pahzwt THEN
        pg_var_vtjbbq := pg_var_poqetl + 3;
    ELSE
        pg_var_vtjbbq := pg_var_poqetl + 6;
    END IF;
    
    IF pg_var_fcibnm >= pg_var_vtjbbq THEN
        RETURN pg_var_fcibnm + 1;
    ELSE
        RETURN pg_var_vtjbbq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyxlry----- */
CREATE OR REPLACE FUNCTION pg_proc_eyxlry(pg_var_pgmyte INTEGER, pg_var_ysbqcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpcmje INTEGER;
    pg_var_oeqtea INTEGER;
    pg_var_bfywit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tpcmje FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte;
    SELECT COUNT(*) INTO pg_var_oeqtea FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte AND pg_col_nxavbo = 0;
    
    IF pg_var_tpcmje = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bfywit := (pg_var_tpcmje - pg_var_oeqtea) * pg_var_pgmyte * pg_var_ysbqcq;
    
    IF pg_var_bfywit < 0 THEN
        pg_var_bfywit := 0;
    END IF;
    
    RETURN pg_var_bfywit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhilmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hhilmc(pg_var_hnyujd INTEGER, pg_var_utpxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbhvyy INTEGER;
    pg_var_tsvyhq INTEGER;
BEGIN
    SELECT pg_col_euyqoj INTO pg_var_tsvyhq
    FROM pg_tbl_ysjprw
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    IF pg_var_tsvyhq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbhvyy := (((SELECT pg_proc_oheljd(-19, -63))::INTEGER) - (0) + COALESCE(pg_var_pbhvyy, 0));
    
    UPDATE pg_tbl_ysjprw
    SET pg_col_rfxxsa = pg_var_utpxyj
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    RETURN (((SELECT pg_proc_eyxlry(86, -79))::INTEGER) - (0) + COALESCE(pg_var_pbhvyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onemzr----- */
CREATE OR REPLACE FUNCTION pg_proc_onemzr(pg_var_ssqzxq INTEGER, pg_var_kbrglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhruxs INTEGER := 0;
    pg_var_tkkktr RECORD;
BEGIN
    FOR pg_var_tkkktr IN 
        SELECT pg_col_txwvyn, pg_col_coyjol 
        FROM pg_tbl_emngtw 
        WHERE pg_col_txwvyn BETWEEN pg_var_ssqzxq AND pg_var_kbrglm
    LOOP
        IF NOT pg_var_tkkktr.pg_col_coyjol THEN
            pg_var_xhruxs := pg_var_xhruxs + pg_var_tkkktr.pg_col_txwvyn;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hhilmc(90, -33))::INTEGER) - (-1) + COALESCE(pg_var_xhruxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mluzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_mluzgo(pg_var_eujtvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhyajz INTEGER;
    pg_var_jytbvi INTEGER := 2;
    pg_var_rercjm INTEGER := 3;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbyqsh * pg_var_jytbvi + pg_col_psqwcr * pg_var_rercjm), 0)
    INTO pg_var_yhyajz
    FROM pg_tbl_ktbggp
    WHERE pg_col_jjfses = pg_var_eujtvv;
    
    RETURN pg_var_yhyajz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF pg_var_yxewjj IS NULL THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := (((SELECT pg_proc_onemzr(73, -1))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN (((SELECT pg_proc_mluzgo(-56))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
END;
$$ LANGUAGE plpgsql;