/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nkisft (
    pg_col_zyjsxn INTEGER PRIMARY KEY,
    pg_col_ljkney INTEGER NOT NULL,
    pg_col_jzttqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkisft (pg_col_zyjsxn, pg_col_ljkney, pg_col_jzttqu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_qcomtx (
    pg_col_yooquj INTEGER PRIMARY KEY,
    pg_col_qgghoz INTEGER NOT NULL,
    pg_col_ikfeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcomtx (pg_col_yooquj, pg_col_qgghoz, pg_col_ikfeir) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsrqa (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsrqa (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nfldbd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfldbd(pg_var_puxiys INTEGER, pg_var_cgfixe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksjuot INTEGER;
    pg_var_wmcupp INTEGER;
BEGIN
    SELECT MAX(pg_col_jzttqu) INTO pg_var_ksjuot
    FROM pg_tbl_nkisft
    WHERE pg_col_ljkney = pg_var_puxiys;
    
    IF pg_var_ksjuot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmcupp := (pg_var_ksjuot / 100) * pg_var_cgfixe;
    
    IF pg_var_wmcupp > 500 THEN
        pg_var_wmcupp := 500;
    END IF;
    
    RETURN pg_var_wmcupp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkqsyn----- */
CREATE OR REPLACE FUNCTION pg_proc_fkqsyn(pg_var_tiivup INTEGER, pg_var_yyassg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbxkr INTEGER;
    pg_var_mmgrgz INTEGER;
    pg_var_ipdzom INTEGER;
    pg_var_zxftsi INTEGER;
BEGIN
    SELECT pg_col_qgghoz, pg_col_ikfeir 
    INTO pg_var_mmgrgz, pg_var_ipdzom
    FROM pg_tbl_qcomtx 
    WHERE pg_col_yooquj = pg_var_tiivup;
    
    pg_var_mwbxkr := 30000;
    pg_var_ipdzom := pg_var_ipdzom + pg_var_yyassg;
    
    IF pg_var_mmgrgz < pg_var_mwbxkr OR pg_var_ipdzom > 7 THEN
        pg_var_zxftsi := 1;
    ELSE
        pg_var_zxftsi := 0;
    END IF;
    
    RETURN pg_var_zxftsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckybki----- */
CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM pg_tbl_uzsrqa
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF pg_var_yepezc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xgnrbt := pg_var_yepezc / 30;
    
    IF pg_var_xgnrbt < 0 THEN
        pg_var_xgnrbt := 0;
    END IF;
    
    RETURN pg_var_xgnrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := (((SELECT pg_proc_nfldbd(61, -37))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
    ELSE
        pg_var_phemyw := (((SELECT pg_proc_fkqsyn(15, -35))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
    END IF;
    
    IF ((SELECT pg_proc_ckybki(-32)))::boolean THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN pg_var_phemyw;
END;
$$ LANGUAGE plpgsql;