/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxpek (
    pg_col_bnxyly INTEGER PRIMARY KEY,
    pg_col_sbkfwf INTEGER NOT NULL,
    pg_col_ovjwoq INTEGER
);
INSERT INTO pg_tbl_ofxpek (pg_col_bnxyly, pg_col_sbkfwf, pg_col_ovjwoq) VALUES
(101, 8, 3),
(102, 12, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dtjczc (
    pg_col_gjwkri INTEGER PRIMARY KEY,
    pg_col_kxzmoq INTEGER NOT NULL,
    pg_col_rvmcdb INTEGER
);
INSERT INTO pg_tbl_dtjczc (pg_col_gjwkri, pg_col_kxzmoq, pg_col_rvmcdb) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_qnljtx (
    pg_col_kyzfkk INTEGER PRIMARY KEY,
    pg_col_swhqmc INTEGER NOT NULL,
    pg_col_nfprgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnljtx (pg_col_kyzfkk, pg_col_swhqmc, pg_col_nfprgo) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_edpjhe (
    pg_col_zrnozo INTEGER PRIMARY KEY,
    pg_col_fnjear INTEGER NOT NULL,
    pg_col_jreyih INTEGER NOT NULL
);
INSERT INTO pg_tbl_edpjhe (pg_col_zrnozo, pg_col_fnjear, pg_col_jreyih) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czzyou----- */
CREATE OR REPLACE FUNCTION pg_proc_czzyou(pg_var_xggjsd INTEGER, pg_var_spimrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvzzqi INTEGER;
    pg_var_dobsnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_swhqmc), 0) INTO pg_var_xvzzqi
    FROM pg_tbl_qnljtx
    WHERE pg_col_nfprgo = 1;
    
    IF pg_var_xvzzqi > 10000 THEN
        pg_var_dobsnx := pg_var_spimrq - 200;
    ELSIF pg_var_xvzzqi > 5000 THEN
        pg_var_dobsnx := pg_var_spimrq - 100;
    ELSE
        pg_var_dobsnx := pg_var_spimrq + 50;
    END IF;
    
    RETURN pg_var_dobsnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjltlp----- */
CREATE OR REPLACE FUNCTION pg_proc_xjltlp(pg_var_djjull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpt INTEGER;
    pg_var_dnvhxl INTEGER;
    pg_var_hrzhei INTEGER;
BEGIN
    SELECT pg_col_fnjear, pg_col_jreyih INTO pg_var_dnvhxl, pg_var_hrzhei
    FROM pg_tbl_edpjhe
    WHERE pg_col_zrnozo = pg_var_djjull;
    
    IF pg_var_dnvhxl IS NULL OR pg_var_hrzhei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifidpt := (pg_var_dnvhxl / 100) + (pg_var_hrzhei * 2);
    
    IF pg_var_ifidpt > 1000 THEN
        pg_var_ifidpt := 1000;
    ELSIF pg_var_ifidpt < 0 THEN
        pg_var_ifidpt := 0;
    END IF;
    
    RETURN pg_var_ifidpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mffthj.pg_col_zwyyed > pg_var_mffthj.pg_col_cqkkmj THEN
        RETURN 0;
    END IF;
    
    pg_var_uehojo := (pg_var_mffthj.pg_col_cqkkmj * 7) / 30;
    pg_var_caqcoh := (pg_var_uehojo * pg_var_engfib * 7) - pg_var_mffthj.pg_col_zwyyed;
    
    IF pg_var_caqcoh < 0 THEN
        pg_var_caqcoh := 0;
    END IF;
    
    RETURN pg_var_caqcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfofqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jfofqt(pg_var_xlntec INTEGER, pg_var_pbibrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xntrnf INTEGER;
    pg_var_jhmpfg VARCHAR;
    pg_var_mwathn VARCHAR[];
BEGIN
    -- Simulate array based on inputs
    IF pg_var_xlntec <= 0 THEN
        RETURN 1; -- true
    END IF;
    
    pg_var_mwathn := ARRAY(SELECT (pg_var_pbibrz::VARCHAR) FROM generate_series(1, pg_var_xlntec));
    
    FOR pg_var_xntrnf IN 1..array_upper(pg_var_mwathn, 1) LOOP
        IF pg_var_mwathn[pg_var_xntrnf] IS NOT NULL THEN
           pg_var_jhmpfg := TRIM(pg_var_mwathn[pg_var_xntrnf]);
           IF LENGTH(pg_var_jhmpfg) > 0 THEN
              RETURN 0; -- false
           END IF;
        END IF;
    END LOOP;

    RETURN 1; -- true
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnbl(pg_var_lsmuky INTEGER, pg_var_jwdzms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuyagb INTEGER;
    pg_var_gqtvdf INTEGER;
    pg_var_amtqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_kxzmoq INTO pg_var_fuyagb FROM pg_tbl_dtjczc WHERE pg_col_gjwkri = pg_var_lsmuky;
    
    IF pg_var_fuyagb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gqtvdf := pg_var_jwdzms * 3;
    
    IF ((SELECT pg_proc_jfofqt(6, 96)))::boolean THEN
        pg_var_gqtvdf := pg_var_amtqjq;
    END IF;
    
    IF ((SELECT pg_proc_xjltlp(-45)))::boolean THEN
        RETURN (((SELECT pg_proc_kquzik(-39, -59))::INTEGER) - (0) + COALESCE(pg_var_gqtvdf - pg_var_fuyagb, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqlggh----- */
CREATE OR REPLACE FUNCTION pg_proc_pqlggh(pg_var_ppjsqk INTEGER, pg_var_ycxfdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgqckc INTEGER;
    pg_var_uzsnih INTEGER;
BEGIN
    SELECT AVG(pg_col_sbkfwf) INTO pg_var_uzsnih FROM pg_tbl_ofxpek;
    
    IF pg_var_uzsnih > 10 THEN
        pg_var_bgqckc := (((SELECT pg_proc_vsjnbl(-45, 34))::INTEGER) - (-1) + COALESCE(pg_var_bgqckc, 0));
    ELSE
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk;
    END IF;
    
    RETURN (((SELECT pg_proc_czzyou(34, 88))::INTEGER) - (138) + COALESCE(pg_var_bgqckc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF ((SELECT pg_proc_pqlggh(-4, -93)))::boolean THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
END;
$$ LANGUAGE plpgsql;