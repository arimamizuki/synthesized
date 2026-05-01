/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hnefdw (
    pg_col_qipsiu INTEGER PRIMARY KEY,
    pg_col_lcercm INTEGER NOT NULL,
    pg_col_vltvho INTEGER
);
INSERT INTO pg_tbl_hnefdw (pg_col_qipsiu, pg_col_lcercm, pg_col_vltvho) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pvrcuu (
    pg_col_usysjo INTEGER PRIMARY KEY,
    pg_col_kgpjsp INTEGER NOT NULL,
    pg_col_uolqji INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvrcuu (pg_col_usysjo, pg_col_kgpjsp, pg_col_uolqji) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dolmvz (
    pg_col_qtjwrx INTEGER PRIMARY KEY,
    pg_col_uqpigu INTEGER NOT NULL,
    pg_col_npogdc INTEGER
);
INSERT INTO pg_tbl_dolmvz (pg_col_qtjwrx, pg_col_uqpigu, pg_col_npogdc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aujmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_aujmyu(pg_var_izflog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsyuff INTEGER;
    pg_var_wqvrqm INTEGER;
    pg_var_yziwee INTEGER;
BEGIN
    SELECT pg_col_npogdc, pg_col_uqpigu 
    INTO pg_var_rsyuff, pg_var_wqvrqm
    FROM pg_tbl_dolmvz 
    WHERE pg_col_qtjwrx = pg_var_izflog;
    
    IF pg_var_rsyuff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yziwee := CASE 
        WHEN pg_var_wqvrqm > 15000 THEN 3
        WHEN pg_var_wqvrqm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_rsyuff * pg_var_yziwee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadtje----- */
CREATE OR REPLACE FUNCTION pg_proc_zadtje(pg_var_jrgjwy INTEGER, pg_var_kpmjer INTEGER, pg_var_byfcem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwsiql INTEGER;
    pg_var_oucqpx INTEGER;
    pg_var_omyclj INTEGER;
BEGIN
    SELECT pg_col_kgpjsp, pg_col_uolqji 
    INTO pg_var_oucqpx, pg_var_omyclj
    FROM pg_tbl_pvrcuu 
    WHERE pg_col_usysjo = pg_var_kpmjer;
    
    IF pg_var_oucqpx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omyclj := pg_var_jrgjwy - pg_var_omyclj;
    
    IF pg_var_oucqpx <= (pg_var_byfcem * 2) THEN
        pg_var_xwsiql := 0;
    ELSIF pg_var_oucqpx <= (pg_var_byfcem * 5) THEN
        pg_var_xwsiql := 3 - pg_var_omyclj;
    ELSE
        pg_var_xwsiql := 7 - pg_var_omyclj;
    END IF;
    
    IF pg_var_xwsiql < 0 THEN
        pg_var_xwsiql := 0;
    END IF;
    
    RETURN pg_var_xwsiql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
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
    
    pg_var_fjkgbw := (((SELECT pg_proc_zadtje(10, 58, 3))::INTEGER) - (-1) + COALESCE(pg_var_fjkgbw, 0));
    
    IF ((SELECT pg_proc_flyepr(27)))::boolean THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aujmyu(2))::INTEGER) - (-1) + COALESCE(pg_var_fjkgbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzisky----- */
CREATE OR REPLACE FUNCTION pg_proc_mzisky(pg_var_gjxfbb INTEGER, pg_var_qnwpfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abfjvw INTEGER;
    pg_var_nphqwh INTEGER;
BEGIN
    SELECT AVG(pg_col_lcercm) INTO pg_var_nphqwh FROM pg_tbl_hnefdw;
    
    IF ((SELECT pg_proc_lgyvgo(-21)))::boolean THEN
        pg_var_abfjvw := (pg_var_gjxfbb * 2) + pg_var_qnwpfl;
    ELSE
        pg_var_abfjvw := pg_var_gjxfbb + (pg_var_qnwpfl * 3);
    END IF;
    
    RETURN pg_var_abfjvw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN (((SELECT pg_proc_mzisky(65, -25))::INTEGER) - (-10) + COALESCE(pg_var_kwgjim - pg_var_uyrnsh, 0));
END;
$$ LANGUAGE plpgsql;