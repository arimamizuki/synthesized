/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfigg (
    pg_col_korbbe INTEGER PRIMARY KEY,
    pg_col_fufbzn INTEGER NOT NULL,
    pg_col_ddevzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyfigg (pg_col_korbbe, pg_col_fufbzn, pg_col_ddevzu) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sodhek (
    pg_col_kyhsdc INTEGER PRIMARY KEY,
    pg_col_viyarx INTEGER NOT NULL,
    pg_col_mxfkrf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sodhek (pg_col_kyhsdc, pg_col_viyarx, pg_col_mxfkrf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aspael (
    pg_col_chrbag INTEGER PRIMARY KEY,
    pg_col_wobxtc INTEGER NOT NULL,
    pg_col_wqapcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_aspael (pg_col_chrbag, pg_col_wobxtc, pg_col_wqapcb) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vsdrzl > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esudsw----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF pg_var_uzgyyp IS NULL THEN
        pg_var_uzgyyp := 0;
    END IF;
    
    pg_var_uihvmh := pg_var_gdvbfd + (pg_var_uzgyyp * pg_var_vcuvuo);
    
    RETURN pg_var_uihvmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbfwne----- */
CREATE OR REPLACE FUNCTION pg_proc_tbfwne(pg_var_gjyofz INTEGER, pg_var_zitiow INTEGER, pg_var_cbdtri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrsxek INTEGER;
    pg_var_sjmfsp INTEGER;
    pg_var_emsdxb INTEGER;
    pg_var_rjngcp INTEGER;
    pg_var_dfszno INTEGER;
BEGIN
    SELECT pg_col_wobxtc, pg_col_wqapcb 
    INTO pg_var_jrsxek, pg_var_sjmfsp
    FROM pg_tbl_aspael
    WHERE pg_col_chrbag = pg_var_gjyofz;
    
    IF pg_var_zitiow <= pg_var_jrsxek THEN
        pg_var_emsdxb := 50;
        pg_var_rjngcp := 0;
    ELSE
        pg_var_emsdxb := 50;
        pg_var_rjngcp := (pg_var_zitiow - pg_var_jrsxek) * pg_var_sjmfsp;
    END IF;
    
    pg_var_dfszno := pg_var_emsdxb + pg_var_rjngcp + (pg_var_cbdtri * 5);
    
    RETURN pg_var_dfszno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnrfmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qnrfmt(pg_var_hkwykh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cahvti INTEGER := 0;
    pg_var_ltwddl RECORD;
BEGIN
    FOR pg_var_ltwddl IN 
        SELECT pg_col_viyarx, pg_col_mxfkrf 
        FROM pg_tbl_sodhek 
        WHERE pg_col_kyhsdc BETWEEN 100 AND 200
    LOOP
        IF pg_var_ltwddl.pg_col_mxfkrf = 1 THEN
            pg_var_cahvti := pg_var_cahvti + pg_var_ltwddl.pg_col_viyarx;
        END IF;
    END LOOP;
    
    pg_var_cahvti := (((SELECT pg_proc_esudsw(-37, -84))::INTEGER ) - (-6085) + COALESCE(pg_var_cahvti, 0));
    
    IF pg_var_cahvti > 1000 THEN
        pg_var_cahvti := (((SELECT pg_proc_tbfwne(-14, -45, 71))::INTEGER ) - (0) + COALESCE(pg_var_cahvti, 0));
    END IF;
    
    RETURN pg_var_cahvti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmiwmv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmiwmv(pg_var_oeilot INTEGER, pg_var_hxaumy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddyow INTEGER;
    pg_var_rjlwzm INTEGER;
BEGIN
    SELECT pg_col_fufbzn INTO pg_var_vddyow 
    FROM pg_tbl_yyfigg 
    WHERE pg_col_korbbe = pg_var_oeilot;
    
    IF pg_var_vddyow IS NULL THEN
        RETURN (((SELECT pg_proc_qnrfmt(-34))::INTEGER) - (-2550) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjlwzm := pg_var_vddyow * pg_var_hxaumy;
    
    IF pg_var_rjlwzm > 10000 THEN
        pg_var_rjlwzm := 10000;
    END IF;
    
    UPDATE pg_tbl_yyfigg 
    SET pg_col_ddevzu = 1 
    WHERE pg_col_korbbe = pg_var_oeilot;
    
    RETURN pg_var_rjlwzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := 0;
    END IF;
    
    RETURN pg_var_qgbeqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF pg_var_ulgwwb > pg_var_zhrcrn THEN
        pg_var_qrwezx := (((SELECT pg_proc_ismuwz(-1, -89))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
    ELSE
        pg_var_qrwezx := (((SELECT pg_proc_pmrwuo(-6, -70))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fmiwmv(-1, -86))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
END;
$$ LANGUAGE plpgsql;