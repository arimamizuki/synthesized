/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pptuww (
    pg_col_vkbfvc INTEGER PRIMARY KEY,
    pg_col_mdvucq INTEGER NOT NULL,
    pg_col_rjbmzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pptuww (pg_col_vkbfvc, pg_col_mdvucq, pg_col_rjbmzz) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gikojp (
    pg_col_wrwxgj INTEGER PRIMARY KEY,
    pg_col_tbkkng INTEGER NOT NULL,
    pg_col_nvfxzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_gikojp (pg_col_wrwxgj, pg_col_tbkkng, pg_col_nvfxzg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_axtpth (
    pg_col_krelbu INTEGER PRIMARY KEY,
    pg_col_wxzpoz INTEGER NOT NULL,
    pg_col_ukrnvv INTEGER
);
INSERT INTO pg_tbl_axtpth (pg_col_krelbu, pg_col_wxzpoz, pg_col_ukrnvv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lghasj----- */
CREATE OR REPLACE FUNCTION pg_proc_lghasj(pg_var_hnkdlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqkiq INTEGER;
    pg_var_ywyfor INTEGER;
    pg_var_rrbkba INTEGER;
BEGIN
    SELECT pg_col_rjbmzz * 5000, pg_col_mdvucq
    INTO pg_var_ckqkiq, pg_var_ywyfor
    FROM pg_tbl_pptuww
    WHERE pg_col_vkbfvc = pg_var_hnkdlq;
    
    IF pg_var_ywyfor > pg_var_ckqkiq THEN
        pg_var_rrbkba := (pg_var_ywyfor - pg_var_ckqkiq) / 100 * 5;
    ELSE
        pg_var_rrbkba := 0;
    END IF;
    
    RETURN pg_var_rrbkba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF pg_var_rmhbyu IS NULL THEN
        pg_var_pqrqoz := 1000 * pg_var_gnnrix;
    ELSE
        pg_var_pqrqoz := pg_var_rmhbyu * pg_var_gnnrix;
        
        IF pg_var_pqrqoz > 5000 THEN
            pg_var_pqrqoz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_pqrqoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlffvq----- */
CREATE OR REPLACE FUNCTION pg_proc_dlffvq(pg_var_yegyct INTEGER, pg_var_mgyqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdemys INTEGER;
    pg_var_qousva INTEGER;
    pg_var_zsefbl INTEGER;
BEGIN
    SELECT pg_col_nvfxzg, pg_col_tbkkng INTO pg_var_kdemys, pg_var_qousva
    FROM pg_tbl_gikojp WHERE pg_col_wrwxgj = pg_var_yegyct;
    
    IF pg_var_kdemys > pg_var_mgyqsb THEN
        pg_var_zsefbl := (pg_var_kdemys * 10) + (pg_var_qousva / 1000);
    ELSE
        pg_var_zsefbl := (pg_var_mgyqsb - pg_var_kdemys) * 5;
    END IF;
    
    RETURN pg_var_zsefbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pukjng----- */
CREATE OR REPLACE FUNCTION pg_proc_pukjng(pg_var_ifgfdz INTEGER, pg_var_pjneti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_melbcz INTEGER := 0;
    pg_var_uatwoi RECORD;
BEGIN
    FOR pg_var_uatwoi IN 
        SELECT pg_col_wxzpoz, pg_col_ukrnvv 
        FROM pg_tbl_axtpth 
        WHERE pg_col_krelbu = pg_var_ifgfdz
    LOOP
        IF pg_var_uatwoi.pg_col_wxzpoz > pg_var_pjneti THEN
            pg_var_melbcz := pg_var_melbcz + pg_var_uatwoi.pg_col_ukrnvv;
        ELSE
            pg_var_melbcz := pg_var_melbcz + (pg_var_uatwoi.pg_col_ukrnvv / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_melbcz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_ozrivt(-8, 99)))::boolean THEN
        pg_var_uizabu := (((SELECT pg_proc_dlffvq(-29, 58))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_pukjng(57, -47))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_lghasj(-80))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;