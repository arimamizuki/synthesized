/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_yourhz (
    pg_col_kqdfah INTEGER PRIMARY KEY,
    pg_col_ggqsph INTEGER NOT NULL,
    pg_col_zmbzim INTEGER NOT NULL
);
INSERT INTO pg_tbl_yourhz (pg_col_kqdfah, pg_col_ggqsph, pg_col_zmbzim) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_phivth (
    pg_col_dtjtzc INTEGER PRIMARY KEY,
    pg_col_ufkalx INTEGER NOT NULL,
    pg_col_sbgwak INTEGER NOT NULL
);
INSERT INTO pg_tbl_phivth (pg_col_dtjtzc, pg_col_ufkalx, pg_col_sbgwak) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuhwl (
    pg_col_gmpurh INTEGER PRIMARY KEY,
    pg_col_ccexpn INTEGER NOT NULL,
    pg_col_uqchfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuhwl (pg_col_gmpurh, pg_col_ccexpn, pg_col_uqchfl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_otizjv (
    pg_col_nnwyoe INTEGER PRIMARY KEY,
    pg_col_lrwptw INTEGER NOT NULL,
    pg_col_shqrhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_otizjv (pg_col_nnwyoe, pg_col_lrwptw, pg_col_shqrhq) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuuaoa----- */
CREATE OR REPLACE FUNCTION pg_proc_fuuaoa(pg_var_snvrfo INTEGER, pg_var_mcixxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdqec INTEGER;
    pg_var_voqxlv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdqec
    FROM pg_tbl_otizjv
    WHERE pg_col_shqrhq > 60 AND pg_col_lrwptw = 1;
    
    IF pg_var_mgdqec > 0 THEN
        pg_var_voqxlv := (pg_var_snvrfo * pg_var_mcixxb) + (pg_var_mgdqec * 10);
    ELSE
        pg_var_voqxlv := pg_var_snvrfo * pg_var_mcixxb;
    END IF;
    
    RETURN pg_var_voqxlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiefwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qiefwy(pg_var_sawoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzmwek INTEGER;
    pg_var_sfprjm RECORD;
BEGIN
    pg_var_hzmwek := (((SELECT pg_proc_fuuaoa(69, -32))::INTEGER) - (-2198) + COALESCE(pg_var_hzmwek, 0));
    
    FOR pg_var_sfprjm IN 
        SELECT pg_col_ggqsph, pg_col_zmbzim 
        FROM pg_tbl_yourhz 
        WHERE pg_col_kqdfah = pg_var_sawoym
    LOOP
        IF pg_var_sfprjm.pg_col_ggqsph < pg_var_sfprjm.pg_col_zmbzim THEN
            pg_var_hzmwek := pg_var_hzmwek + (pg_var_sfprjm.pg_col_zmbzim - pg_var_sfprjm.pg_col_ggqsph);
        END IF;
    END LOOP;
    
    RETURN pg_var_hzmwek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewddvq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN pg_var_cwzojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkxacq----- */
CREATE OR REPLACE FUNCTION pg_proc_xkxacq(pg_var_mgzdkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuapa INTEGER;
    pg_var_lqhsye INTEGER;
    pg_var_hxveow INTEGER;
BEGIN
    SELECT pg_col_ccexpn, pg_col_uqchfl INTO pg_var_lqhsye, pg_var_hxveow
    FROM pg_tbl_eiuhwl
    WHERE pg_col_gmpurh = pg_var_mgzdkf;
    
    IF pg_var_lqhsye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wyuapa := (pg_var_lqhsye / 1000) + (pg_var_hxveow / 100);
    
    IF pg_var_wyuapa < 0 THEN
        pg_var_wyuapa := 0;
    END IF;
    
    RETURN pg_var_wyuapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkacin----- */
CREATE OR REPLACE FUNCTION pg_proc_pkacin(pg_var_rrnapc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvlrsr INTEGER;
    pg_var_hkjryv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sbgwak), 0)
    INTO pg_var_hkjryv, pg_var_mvlrsr
    FROM pg_tbl_phivth
    WHERE pg_col_ufkalx % 100 = pg_var_rrnapc;
    
    IF pg_var_hkjryv > 0 THEN
        pg_var_mvlrsr := pg_var_mvlrsr + (pg_var_hkjryv * 500);
    END IF;
    
    RETURN (((SELECT pg_proc_xkxacq(-28))::INTEGER) - (-1) + COALESCE(pg_var_mvlrsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF pg_var_mlafbi < 5000 THEN
        pg_var_lupqad := (((SELECT pg_proc_ewddvq(-52, -60))::INTEGER) - (2) + COALESCE(pg_var_lupqad, 0))0;
    ELSIF pg_var_mlafbi < 7000 THEN
        pg_var_lupqad := (((SELECT pg_proc_qiefwy(88))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
    ELSE
        pg_var_lupqad := 1;
    END IF;
    
    IF pg_var_vhreqo > 7 THEN
        pg_var_lupqad := (((SELECT pg_proc_pkacin(91))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
    END IF;
    
    RETURN pg_var_lupqad;
END;
$$ LANGUAGE plpgsql;