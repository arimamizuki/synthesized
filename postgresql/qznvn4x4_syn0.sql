/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_qyquhq (
    pg_col_aarvms INTEGER PRIMARY KEY,
    pg_col_dlitcy INTEGER NOT NULL,
    pg_col_hzyyuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyquhq (pg_col_aarvms, pg_col_dlitcy, pg_col_hzyyuw) VALUES
(101, 6, 1),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udadak (
    pg_col_wffnec INTEGER PRIMARY KEY,
    pg_col_ydspqn INTEGER NOT NULL,
    pg_col_vuiwhb INTEGER
);
INSERT INTO pg_tbl_udadak (pg_col_wffnec, pg_col_ydspqn, pg_col_vuiwhb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ovouzd (
    pg_col_sgpuqd INTEGER PRIMARY KEY,
    pg_col_veisnh INTEGER NOT NULL,
    pg_col_gekixz INTEGER
);
INSERT INTO pg_tbl_ovouzd (pg_col_sgpuqd, pg_col_veisnh, pg_col_gekixz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lgzahl (
    pg_col_sqscwr INTEGER PRIMARY KEY,
    pg_col_bvlgai INTEGER NOT NULL,
    pg_col_sjpszg INTEGER
);
INSERT INTO pg_tbl_lgzahl (pg_col_sqscwr, pg_col_bvlgai, pg_col_sjpszg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ckxbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_ckxbfc(pg_var_rqyzfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvlzk INTEGER;
    pg_var_wejjpg INTEGER;
    pg_var_htijwt INTEGER;
BEGIN
    SELECT pg_col_veisnh, pg_col_gekixz INTO pg_var_wejjpg, pg_var_htijwt
    FROM pg_tbl_ovouzd
    WHERE pg_col_sgpuqd = pg_var_rqyzfy;
    
    IF pg_var_wejjpg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_endqlg(-35, 13)))::boolean THEN
        pg_var_rwvlzk := pg_var_wejjpg * 2;
    ELSIF pg_var_htijwt > 500 THEN
        pg_var_rwvlzk := pg_var_wejjpg + pg_var_htijwt;
    ELSE
        pg_var_rwvlzk := pg_var_wejjpg;
    END IF;
    
    RETURN pg_var_rwvlzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceqcrq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqcrq(pg_var_yzcvhb INTEGER, pg_var_ldnvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrejuv INTEGER;
    pg_var_lhxapz INTEGER;
BEGIN
    SELECT pg_col_vuiwhb INTO pg_var_lrejuv
    FROM pg_tbl_udadak
    WHERE pg_col_wffnec = pg_var_yzcvhb;
    
    IF pg_var_lrejuv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lhxapz := ((pg_var_lrejuv - pg_var_ldnvvm) * 100) / pg_var_ldnvvm;
    
    IF pg_var_lhxapz < 0 THEN
        pg_var_lhxapz := (((SELECT pg_proc_ckxbfc(20))::INTEGER) - (0) + COALESCE(pg_var_lhxapz, 0));
    END IF;
    
    RETURN pg_var_lhxapz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjtcqy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtcqy(pg_var_eijzli INTEGER, pg_var_iklygk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snvyty INTEGER;
    pg_var_gpwbpp INTEGER;
    pg_var_nfwiee INTEGER;
BEGIN
    SELECT pg_var_iklygk - pg_col_dlitcy, 
           CASE WHEN pg_col_hzyyuw = 1 THEN 12 ELSE 6 END
    INTO pg_var_snvyty, pg_var_gpwbpp
    FROM pg_tbl_qyquhq
    WHERE pg_col_aarvms = pg_var_eijzli;
    
    IF ((SELECT pg_proc_ceqcrq(-22, -33)))::boolean THEN
        pg_var_nfwiee := pg_var_iklygk;
    ELSE
        pg_var_nfwiee := pg_var_iklygk + (pg_var_gpwbpp - pg_var_snvyty);
    END IF;
    
    RETURN (((SELECT pg_proc_lylmov(37, 99))::INTEGER) - (0) + COALESCE(pg_var_nfwiee, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF ((SELECT pg_proc_xjtcqy(46, -61)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ktvtxy * 100) / pg_var_vfkxzr;
END;
$$ LANGUAGE plpgsql;