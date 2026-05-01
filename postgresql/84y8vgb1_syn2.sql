/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ubcswl (
    pg_col_bsyenb INTEGER PRIMARY KEY,
    pg_col_frlssg INTEGER NOT NULL,
    pg_col_somode INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubcswl (pg_col_bsyenb, pg_col_frlssg, pg_col_somode) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_gujkpx (
    pg_col_fxosbj INTEGER PRIMARY KEY,
    pg_col_kuntfg INTEGER NOT NULL,
    pg_col_bkhnna INTEGER
);
INSERT INTO pg_tbl_gujkpx (pg_col_fxosbj, pg_col_kuntfg, pg_col_bkhnna) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF pg_var_hhhwqs.pg_col_agasrm IS NOT NULL THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_mejnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF pg_var_rwplcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kutkfn := pg_var_rwplcw * 10;
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN pg_var_kutkfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfgzar----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgzar(pg_var_udlyge INTEGER, pg_var_lfowfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdebna INTEGER;
    pg_var_bicmsx INTEGER;
BEGIN
    SELECT pg_col_somode + pg_col_frlssg 
    INTO pg_var_cdebna
    FROM pg_tbl_ubcswl 
    WHERE pg_col_bsyenb = pg_var_udlyge;
    
    IF ((SELECT pg_proc_neegob(-82)))::boolean THEN
        pg_var_cdebna := pg_var_lfowfu + 30;
    END IF;
    
    IF pg_var_cdebna < pg_var_lfowfu THEN
        pg_var_cdebna := pg_var_lfowfu + 7;
    END IF;
    
    RETURN pg_var_cdebna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zeblhz----- */
CREATE OR REPLACE FUNCTION pg_proc_zeblhz(pg_var_tfjgud INTEGER, pg_var_jacmpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ualsil INTEGER;
    pg_var_ycnqoj INTEGER;
BEGIN
    SELECT AVG(pg_col_kuntfg) INTO pg_var_ycnqoj FROM pg_tbl_gujkpx;
    
    IF pg_var_ycnqoj IS NULL THEN
        pg_var_ualsil := pg_var_tfjgud;
    ELSE
        pg_var_ualsil := pg_var_tfjgud + (pg_var_ycnqoj * pg_var_jacmpy);
    END IF;
    
    RETURN pg_var_ualsil;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := (((SELECT pg_proc_lmzshl(-16))::INTEGER) - (9375) + COALESCE(pg_var_nhailv, 0));
        pg_var_qvltmj := (((SELECT pg_proc_bfgzar(-47, 60))::INTEGER ) - (90) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_zeblhz(-15, -38))::INTEGER) - (-1383) + COALESCE(pg_var_qvltmj, 0));
END;
$$ LANGUAGE plpgsql;