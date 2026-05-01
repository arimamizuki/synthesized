/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nsaxzu (
    pg_col_ixzyrj INTEGER PRIMARY KEY,
    pg_col_rnnvwu INTEGER NOT NULL,
    pg_col_sprnom INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsaxzu (pg_col_ixzyrj, pg_col_rnnvwu, pg_col_sprnom) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yocdma (
    pg_col_xiztaj INTEGER PRIMARY KEY,
    pg_col_lbonvj INTEGER NOT NULL,
    pg_col_fggumi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yocdma (pg_col_xiztaj, pg_col_lbonvj, pg_col_fggumi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sgadoo (
    pg_col_sivkpa INTEGER PRIMARY KEY,
    pg_col_lgvjkq INTEGER NOT NULL,
    pg_col_vfimwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgadoo (pg_col_sivkpa, pg_col_lgvjkq, pg_col_vfimwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lgzahl (
    pg_col_sqscwr INTEGER PRIMARY KEY,
    pg_col_bvlgai INTEGER NOT NULL,
    pg_col_sjpszg INTEGER
);
INSERT INTO pg_tbl_lgzahl (pg_col_sqscwr, pg_col_bvlgai, pg_col_sjpszg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yniasx (
    pg_col_mffxbg INTEGER PRIMARY KEY,
    pg_col_mkxlwk INTEGER NOT NULL,
    pg_col_phizmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yniasx (pg_col_mffxbg, pg_col_mkxlwk, pg_col_phizmi) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifxznf----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxznf(pg_var_ullpsu INTEGER, pg_var_kkwctp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgaaku INTEGER;
    pg_var_xwbigj INTEGER;
    pg_var_llvkwr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fggumi), 0) INTO pg_var_vgaaku
    FROM pg_tbl_yocdma
    WHERE pg_col_xiztaj = pg_var_ullpsu;
    
    pg_var_xwbigj := (pg_var_vgaaku * pg_var_kkwctp) / 100;
    pg_var_llvkwr := pg_var_vgaaku - pg_var_xwbigj;
    
    IF pg_var_llvkwr < 0 THEN
        pg_var_llvkwr := 0;
    END IF;
    
    RETURN pg_var_llvkwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnloiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnloiv(pg_var_mntfor INTEGER, pg_var_khmugg INTEGER, pg_var_dmwdan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqgukz INTEGER;
    pg_var_jptwho INTEGER;
    pg_var_nwpgbs INTEGER := 20000;
BEGIN
    SELECT pg_col_mkxlwk INTO pg_var_wqgukz
    FROM pg_tbl_yniasx
    WHERE pg_col_mffxbg = pg_var_mntfor;
    
    IF pg_var_wqgukz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jptwho := (pg_var_wqgukz - pg_var_nwpgbs) / pg_var_khmugg;
    
    IF pg_var_jptwho <= pg_var_dmwdan THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_endqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_endqlg(pg_var_umtsci INTEGER, pg_var_pcbdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlakx INTEGER;
    pg_var_plqwxu INTEGER;
BEGIN
    SELECT pg_col_sjpszg INTO pg_var_fjlakx
    FROM pg_tbl_lgzahl
    WHERE pg_col_sqscwr = pg_var_umtsci;
    
    IF pg_var_fjlakx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plqwxu := ((pg_var_fjlakx - pg_var_pcbdnr) * 100) / pg_var_pcbdnr;
    
    IF pg_var_plqwxu < 0 THEN
        pg_var_plqwxu := 0;
    END IF;
    
    RETURN pg_var_plqwxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieleez----- */
CREATE OR REPLACE FUNCTION pg_proc_ieleez(pg_var_pbacyo INTEGER, pg_var_xhfape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djssrf INTEGER;
    pg_var_jpakmf INTEGER;
    pg_var_mzbyhp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jpakmf 
    FROM pg_tbl_sgadoo 
    WHERE pg_col_vfimwe = 0;
    
    SELECT COUNT(*) INTO pg_var_mzbyhp 
    FROM pg_tbl_sgadoo 
    WHERE pg_col_lgvjkq > 50 AND pg_col_vfimwe = 1;
    
    pg_var_djssrf := (pg_var_jpakmf * 10 * pg_var_xhfape) + (pg_var_mzbyhp * 25);
    
    IF ((SELECT pg_proc_endqlg(64, -48)))::boolean THEN
        pg_var_djssrf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wnloiv(62, 3, -62))::INTEGER) - (-1) + COALESCE(pg_var_djssrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdttvl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdttvl(pg_var_tmregr INTEGER, pg_var_vnqiyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqldyc INTEGER;
    pg_var_autyhm INTEGER;
    pg_var_asozta INTEGER;
BEGIN
    SELECT pg_col_rnnvwu, pg_var_tmregr - pg_col_sprnom
    INTO pg_var_yqldyc, pg_var_autyhm
    FROM pg_tbl_nsaxzu
    WHERE pg_col_ixzyrj = pg_var_vnqiyc;
    
    IF ((SELECT pg_proc_ifxznf(-80, -44)))::boolean THEN
        pg_var_asozta := 100 - pg_var_yqldyc + (pg_var_autyhm * 10);
    ELSE
        pg_var_asozta := (((SELECT pg_proc_ieleez(69, 8))::INTEGER) - (105) + COALESCE(pg_var_asozta, 0));
    END IF;
    
    RETURN pg_var_asozta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_idshyt.pg_col_ilcsol = 1 THEN
            pg_var_oqwegm := pg_var_oqwegm + pg_var_idshyt.pg_col_jozwwv;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qdttvl(0, -34))::INTEGER) - (0) + COALESCE(pg_var_oqwegm * pg_var_ififrx, 0));
END;
$$ LANGUAGE plpgsql;