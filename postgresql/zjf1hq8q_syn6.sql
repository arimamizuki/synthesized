/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zczbul (
    pg_col_pkbfrd INTEGER PRIMARY KEY,
    pg_col_qqhwpk INTEGER NOT NULL,
    pg_col_fryooc INTEGER
);
INSERT INTO pg_tbl_zczbul (pg_col_pkbfrd, pg_col_qqhwpk, pg_col_fryooc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ntwatk (
    pg_col_cyjnuk INTEGER PRIMARY KEY,
    pg_col_kgmagq INTEGER NOT NULL,
    pg_col_cklonf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntwatk (pg_col_cyjnuk, pg_col_kgmagq, pg_col_cklonf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfvog (
    pg_col_buudnj INTEGER PRIMARY KEY,
    pg_col_fietmv INTEGER NOT NULL,
    pg_col_epgwyv INTEGER
);
INSERT INTO pg_tbl_xxfvog (pg_col_buudnj, pg_col_fietmv, pg_col_epgwyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ucqwgs (
    pg_col_gymijv INTEGER PRIMARY KEY,
    pg_col_uwviih INTEGER NOT NULL,
    pg_col_ozylrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucqwgs (pg_col_gymijv, pg_col_uwviih, pg_col_ozylrn) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_delxux----- */
CREATE OR REPLACE FUNCTION pg_proc_delxux(pg_var_qubuto INTEGER, pg_var_amlhyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebhnph INTEGER;
    pg_var_pjtade INTEGER;
    pg_var_jottqf INTEGER;
BEGIN
    SELECT pg_col_uwviih INTO pg_var_ebhnph FROM pg_tbl_ucqwgs WHERE pg_col_gymijv = pg_var_qubuto;
    
    IF pg_var_ebhnph < 50000 THEN
        pg_var_jottqf := 10;
    ELSIF pg_var_ebhnph < 75000 THEN
        pg_var_jottqf := 5;
    ELSE
        pg_var_jottqf := 1;
    END IF;
    
    pg_var_pjtade := pg_var_jottqf + (pg_var_amlhyf * 2);
    
    IF pg_var_pjtade > 20 THEN
        pg_var_pjtade := 20;
    END IF;
    
    RETURN pg_var_pjtade;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohxedv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohxedv(pg_var_zqwqkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clqgud INTEGER := 0;
    pg_var_cojryy RECORD;
BEGIN
    FOR pg_var_cojryy IN SELECT pg_col_qqhwpk, pg_col_fryooc FROM pg_tbl_zczbul
    LOOP
        IF pg_var_cojryy.pg_col_qqhwpk > pg_var_zqwqkg THEN
            pg_var_clqgud := pg_var_clqgud + pg_var_cojryy.pg_col_fryooc;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_delxux(-82, -63)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzidzd----- */
CREATE OR REPLACE FUNCTION pg_proc_lzidzd(pg_var_vnnsze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvxrxd text;
    pg_var_cejcbg INTEGER;
BEGIN
    pg_var_gvxrxd := format(
        $markdown$---
pg_schema_name: %s
pg_readme_generated_at: %s
pg_readme_version: %s

%s
---
$markdown$,
        pg_var_vnnsze::text,
        now(),
        '0.1.0',
        'Sample description for namespace ' || pg_var_vnnsze::text
    );

    pg_var_cejcbg := length(pg_var_gvxrxd);
    RETURN pg_var_cejcbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrveft----- */
CREATE OR REPLACE FUNCTION pg_proc_yrveft(pg_var_vbzpua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_insxfj INTEGER := 0;
    pg_var_cuwkxi RECORD;
BEGIN
    FOR pg_var_cuwkxi IN 
        SELECT pg_col_fietmv, pg_col_epgwyv 
        FROM pg_tbl_xxfvog 
        WHERE pg_col_fietmv > pg_var_vbzpua
    LOOP
        pg_var_insxfj := pg_var_insxfj + pg_var_cuwkxi.pg_col_epgwyv;
    END LOOP;
    
    IF pg_var_insxfj = 0 THEN
        pg_var_insxfj := -1;
    END IF;
    
    RETURN pg_var_insxfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vagvto----- */
CREATE OR REPLACE FUNCTION pg_proc_vagvto(pg_var_avxlvi INTEGER, pg_var_cqeopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqzmnl INTEGER;
    pg_var_qpcwpp INTEGER;
    pg_var_dgwdzo INTEGER;
BEGIN
    pg_var_zqzmnl := (((SELECT pg_proc_lzidzd(-75))::INTEGER) - (145) + COALESCE(pg_var_zqzmnl, 0));
    
    IF pg_var_cqeopk > 3 THEN
        pg_var_qpcwpp := (((SELECT pg_proc_yrveft(-17))::INTEGER) - (1800) + COALESCE(pg_var_qpcwpp, 0));
    ELSE
        pg_var_qpcwpp := 0;
    END IF;
    
    pg_var_dgwdzo := pg_var_zqzmnl - pg_var_qpcwpp;
    
    IF pg_var_dgwdzo < 0 THEN
        pg_var_dgwdzo := 0;
    END IF;
    
    RETURN pg_var_dgwdzo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := (((SELECT pg_proc_ohxedv(-34))::INTEGER) - (0) + COALESCE(pg_var_gopgez, 0));
    
    RETURN (((SELECT pg_proc_vagvto(52, 39))::INTEGER) - (325) + COALESCE(pg_var_gopgez, 0));
END;
$$ LANGUAGE plpgsql;