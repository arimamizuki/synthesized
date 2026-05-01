/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aashnp (
    pg_col_rvmorc INTEGER PRIMARY KEY,
    pg_col_mhtnar INTEGER NOT NULL,
    pg_col_uccyab INTEGER
);
INSERT INTO pg_tbl_aashnp (pg_col_rvmorc, pg_col_mhtnar, pg_col_uccyab) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jazniy (
    pg_col_gckgta INTEGER PRIMARY KEY,
    pg_col_mjikxw INTEGER NOT NULL,
    pg_col_siubxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jazniy (pg_col_gckgta, pg_col_mjikxw, pg_col_siubxi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hypxfq (
    pg_col_hjkaba INTEGER PRIMARY KEY,
    pg_col_mjxywv INTEGER NOT NULL,
    pg_col_yipubi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hypxfq (pg_col_hjkaba, pg_col_mjxywv, pg_col_yipubi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crwqik----- */
CREATE OR REPLACE FUNCTION pg_proc_crwqik(pg_var_dbjqls INTEGER, pg_var_mnsemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jexyav INTEGER;
    pg_var_tzsnfq INTEGER;
    pg_var_mfnkoc INTEGER;
BEGIN
    pg_var_jexyav := pg_var_dbjqls * 10;
    
    IF pg_var_mnsemy > 5 THEN
        pg_var_tzsnfq := pg_var_mnsemy * 15;
    ELSE
        pg_var_tzsnfq := pg_var_mnsemy * 5;
    END IF;
    
    pg_var_mfnkoc := pg_var_jexyav - pg_var_tzsnfq;
    
    IF pg_var_mfnkoc < 0 THEN
        pg_var_mfnkoc := 0;
    END IF;
    
    RETURN pg_var_mfnkoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hywdyv----- */
CREATE OR REPLACE FUNCTION pg_proc_hywdyv(pg_var_ydxwzb INTEGER, pg_var_gielka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozqius INTEGER;
    pg_var_bpwfqs INTEGER;
    pg_var_dnfdku INTEGER;
BEGIN
    SELECT pg_col_mjikxw INTO pg_var_bpwfqs FROM pg_tbl_jazniy WHERE pg_col_gckgta = pg_var_ydxwzb;
    
    IF pg_var_bpwfqs > 60 THEN
        pg_var_dnfdku := pg_var_gielka * 15 / 100;
    ELSIF pg_var_bpwfqs < 18 THEN
        pg_var_dnfdku := pg_var_gielka * 10 / 100;
    ELSE
        pg_var_dnfdku := pg_var_gielka * 5 / 100;
    END IF;
    
    pg_var_ozqius := pg_var_gielka - pg_var_dnfdku;
    
    IF pg_var_ozqius < 50 THEN
        pg_var_ozqius := 50;
    END IF;
    
    RETURN pg_var_ozqius;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF pg_var_delqqm > 3 THEN
        pg_var_jubuum := pg_var_ubpsym - FLOOR(pg_var_delqqm);
    ELSE
        pg_var_jubuum := pg_var_ubpsym + pg_var_azxdby / 10;
    END IF;
    
    IF pg_var_jubuum < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jubuum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpxcrh----- */
CREATE OR REPLACE FUNCTION pg_proc_fpxcrh(pg_var_xyfogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwixw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zjwixw
    FROM pg_tbl_hypxfq
    WHERE pg_col_mjxywv = pg_var_xyfogl
    AND pg_col_yipubi = TRUE;
    
    RETURN (((SELECT pg_proc_neviuu(41))::INTEGER) - (38) + COALESCE(pg_var_zjwixw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF pg_var_qcfzaf IS NULL THEN
        RETURN (((SELECT pg_proc_crwqik(-47, 2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wxyinh := (((SELECT pg_proc_hywdyv(-75, -87))::INTEGER) - (50) + COALESCE(pg_var_wxyinh, 0));
    
    IF ((SELECT pg_proc_fpxcrh(-82)))::boolean THEN
        pg_var_wxyinh := 0;
    END IF;
    
    RETURN pg_var_wxyinh;
END;
$$ LANGUAGE plpgsql;