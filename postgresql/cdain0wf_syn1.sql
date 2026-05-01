/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abtzwh (
    pg_col_zedfzz INTEGER PRIMARY KEY,
    pg_col_tkfowo INTEGER NOT NULL,
    pg_col_vywpuw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abtzwh (pg_col_zedfzz, pg_col_tkfowo, pg_col_vywpuw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_optpgw (
    pg_col_dkfzfc INTEGER PRIMARY KEY,
    pg_col_jiidiv INTEGER NOT NULL,
    pg_col_qegdju INTEGER
);
INSERT INTO pg_tbl_optpgw (pg_col_dkfzfc, pg_col_jiidiv, pg_col_qegdju) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xzcwnd (
    pg_col_mpouel INTEGER PRIMARY KEY,
    pg_col_qiqpsr INTEGER NOT NULL,
    pg_col_dhcbco INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzcwnd (pg_col_mpouel, pg_col_qiqpsr, pg_col_dhcbco) VALUES
(101, 1, 3),
(205, 2, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blemmt----- */
CREATE OR REPLACE FUNCTION pg_proc_blemmt(pg_var_hxdkjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tysdcy INTEGER := 0;
    pg_var_takvwn RECORD;
BEGIN
    FOR pg_var_takvwn IN SELECT pg_col_tkfowo, pg_col_vywpuw FROM pg_tbl_abtzwh WHERE pg_col_zedfzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_takvwn.pg_col_vywpuw = 1 THEN
            pg_var_tysdcy := pg_var_tysdcy + pg_var_takvwn.pg_col_tkfowo;
        END IF;
    END LOOP;
    
    RETURN pg_var_tysdcy * pg_var_hxdkjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdwfiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bdwfiv(pg_var_bhsfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loziof INTEGER;
    pg_var_aiereo INTEGER;
    pg_var_ejboco INTEGER;
BEGIN
    SELECT pg_col_jiidiv, pg_col_qegdju 
    INTO pg_var_aiereo, pg_var_ejboco
    FROM pg_tbl_optpgw 
    WHERE pg_col_dkfzfc = pg_var_bhsfqv;
    
    IF pg_var_aiereo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ejboco = 0 THEN
        pg_var_loziof := 0;
    ELSE
        pg_var_loziof := (pg_var_ejboco * 100) / pg_var_aiereo;
    END IF;
    
    RETURN pg_var_loziof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lezxvt----- */
CREATE OR REPLACE FUNCTION pg_proc_lezxvt(pg_var_pmiyim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbtydk INTEGER := 0;
    pg_var_vtvnjx RECORD;
BEGIN
    FOR pg_var_vtvnjx IN 
        SELECT ts.pg_col_dhcbco 
        FROM pg_tbl_xzcwnd ts
        WHERE ts.pg_col_qiqpsr IN (1, 2)
    LOOP
        IF pg_var_vtvnjx.pg_col_dhcbco = 3 THEN
            pg_var_tbtydk := pg_var_tbtydk + 75;
        ELSIF pg_var_vtvnjx.pg_col_dhcbco = 2 THEN
            pg_var_tbtydk := pg_var_tbtydk + 50;
        ELSE
            pg_var_tbtydk := pg_var_tbtydk + 30;
        END IF;
    END LOOP;
    
    pg_var_tbtydk := pg_var_tbtydk * pg_var_pmiyim;
    
    RETURN pg_var_tbtydk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_blemmt(32)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_bdwfiv(36)))::boolean THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN (((SELECT pg_proc_lezxvt(-3))::INTEGER) - (-375) + COALESCE(100, 0));
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;