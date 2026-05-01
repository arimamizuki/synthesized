/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_cnmgky (
    pg_col_yzutvd INTEGER PRIMARY KEY,
    pg_col_mvgrad INTEGER NOT NULL,
    pg_col_bdylbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnmgky (pg_col_yzutvd, pg_col_mvgrad, pg_col_bdylbw) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_vssmia (
    pg_col_csmxkl INTEGER PRIMARY KEY,
    pg_col_ssrdrz INTEGER NOT NULL,
    pg_col_dvrqeh INTEGER
);
INSERT INTO pg_tbl_vssmia (pg_col_csmxkl, pg_col_ssrdrz, pg_col_dvrqeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tonupu (
    pg_col_roafsj INTEGER PRIMARY KEY,
    pg_col_plrsnx INTEGER NOT NULL,
    pg_col_kgkftm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tonupu (pg_col_roafsj, pg_col_plrsnx, pg_col_kgkftm) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvwgfc----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwgfc(pg_var_jttlku INTEGER, pg_var_axlkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trndcq INTEGER;
    pg_var_gsvtoe INTEGER;
BEGIN
    SELECT MAX(pg_col_bdylbw) INTO pg_var_trndcq
    FROM pg_tbl_cnmgky
    WHERE pg_col_mvgrad = pg_var_jttlku;
    
    IF pg_var_trndcq > 2000 THEN
        pg_var_gsvtoe := pg_var_trndcq * pg_var_axlkqt / 100;
    ELSE
        pg_var_gsvtoe := 0;
    END IF;
    
    RETURN pg_var_gsvtoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptsrck----- */
CREATE OR REPLACE FUNCTION pg_proc_ptsrck(pg_var_cekciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxgqh INTEGER;
    pg_var_uguihl INTEGER;
BEGIN
    SELECT AVG(pg_col_ssrdrz * pg_col_dvrqeh) INTO pg_var_uguihl
    FROM pg_tbl_vssmia
    WHERE pg_col_csmxkl > pg_var_cekciv;
    
    IF pg_var_uguihl IS NULL THEN
        pg_var_zbxgqh := 0;
    ELSIF pg_var_uguihl > 200 THEN
        pg_var_zbxgqh := pg_var_uguihl + pg_var_cekciv * 2;
    ELSE
        pg_var_zbxgqh := pg_var_uguihl - pg_var_cekciv;
    END IF;
    
    RETURN ABS(pg_var_zbxgqh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttgogy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttgogy(pg_var_cgoktj INTEGER, pg_var_adcrlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsmblz INTEGER;
    pg_var_wkfmol INTEGER;
    pg_var_iwgjgs INTEGER;
BEGIN
    SELECT pg_col_plrsnx, pg_col_kgkftm INTO pg_var_dsmblz, pg_var_wkfmol
    FROM pg_tbl_tonupu
    WHERE pg_col_roafsj = pg_var_adcrlg;
    
    IF pg_var_cgoktj <= pg_var_dsmblz THEN
        pg_var_iwgjgs := 50;
    ELSE
        pg_var_iwgjgs := 50 + (pg_var_cgoktj - pg_var_dsmblz) * pg_var_wkfmol;
    END IF;
    
    RETURN pg_var_iwgjgs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF ((SELECT pg_proc_gvwgfc(-22, -64)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF ((SELECT pg_proc_ptsrck(68)))::boolean THEN
        pg_var_ujflzv := (((SELECT pg_proc_ttgogy(-93, -5))::INTEGER) - (0) + COALESCE(pg_var_ujflzv, 0));
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;