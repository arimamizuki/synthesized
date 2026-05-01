/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpu (
    pg_col_cfawut INTEGER PRIMARY KEY,
    pg_col_fuimxw INTEGER NOT NULL,
    pg_col_gxlwra INTEGER
);
INSERT INTO pg_tbl_tselpu (pg_col_cfawut, pg_col_fuimxw, pg_col_gxlwra) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifvniz (
    pg_col_mnluqf INTEGER PRIMARY KEY,
    pg_col_naunsu INTEGER NOT NULL,
    pg_col_gsmyfj INTEGER
);
INSERT INTO pg_tbl_ifvniz (pg_col_mnluqf, pg_col_naunsu, pg_col_gsmyfj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcqsb (
    pg_col_mpvlhy INTEGER PRIMARY KEY,
    pg_col_adxtrp INTEGER NOT NULL,
    pg_col_mttbtl INTEGER
);
INSERT INTO pg_tbl_mvcqsb (pg_col_mpvlhy, pg_col_adxtrp, pg_col_mttbtl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mseexi (
    pg_col_clmvrc INTEGER PRIMARY KEY,
    pg_col_stiajw INTEGER NOT NULL,
    pg_col_pldjvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mseexi (pg_col_clmvrc, pg_col_stiajw, pg_col_pldjvr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvsdqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rvsdqs(pg_var_qlfkgh INTEGER, pg_var_bwmedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljbxlq INTEGER;
    pg_var_pkygpq INTEGER;
    pg_var_lejybu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ljbxlq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo;
    
    SELECT COUNT(*) INTO pg_var_pkygpq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo
    AND pg_col_gxlwra > 75;
    
    IF pg_var_ljbxlq > 0 THEN
        pg_var_lejybu := (pg_var_pkygpq * 100) / pg_var_ljbxlq;
    ELSE
        pg_var_lejybu := 0;
    END IF;
    
    RETURN pg_var_lejybu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knoxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_knoxvy(pg_var_entxvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topylj INTEGER;
    pg_var_hlocoz RECORD;
BEGIN
    pg_var_topylj := 0;
    
    FOR pg_var_hlocoz IN 
        SELECT pg_col_htppxv, pg_col_mdjaoy 
        FROM pg_tbl_qcwboi 
        WHERE pg_col_mnbyri BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlocoz.pg_col_mdjaoy = 1 THEN
            pg_var_topylj := pg_var_topylj + pg_var_hlocoz.pg_col_htppxv;
        END IF;
    END LOOP;
    
    pg_var_topylj := pg_var_topylj * pg_var_entxvo;
    
    IF pg_var_topylj > 1000 THEN
        pg_var_topylj := pg_var_topylj - 50;
    END IF;
    
    RETURN pg_var_topylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vldelt----- */
CREATE OR REPLACE FUNCTION pg_proc_vldelt(pg_var_zkunzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnson INTEGER;
    pg_var_osdrsb INTEGER;
    pg_var_ouvwri INTEGER := 0;
BEGIN
    SELECT pg_col_stiajw, pg_col_pldjvr 
    INTO pg_var_qcnson, pg_var_osdrsb
    FROM pg_tbl_mseexi 
    WHERE pg_col_clmvrc = pg_var_zkunzd;
    
    IF pg_var_qcnson <= pg_var_osdrsb THEN
        pg_var_ouvwri := 1;
    END IF;
    
    RETURN pg_var_ouvwri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqghdz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqghdz(pg_var_denogx INTEGER, pg_var_wpkdav INTEGER, pg_var_ikrhmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_norbof INTEGER;
    pg_var_nqmwjj INTEGER;
    pg_var_mohsbj INTEGER;
BEGIN
    SELECT pg_col_gsmyfj, pg_col_naunsu 
    INTO pg_var_nqmwjj, pg_var_mohsbj
    FROM pg_tbl_ifvniz 
    WHERE pg_col_mnluqf = pg_var_denogx;
    
    IF pg_var_nqmwjj IS NULL OR pg_var_nqmwjj < pg_var_mohsbj THEN
        RETURN -pg_var_ikrhmh;
    END IF;
    
    pg_var_norbof := (pg_var_nqmwjj * (100 - pg_var_wpkdav) / 100) - pg_var_ikrhmh;
    
    IF pg_var_norbof < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_norbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzjdvp----- */
CREATE OR REPLACE FUNCTION pg_proc_wzjdvp(pg_var_vexuhs INTEGER, pg_var_pzhssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstdrq INTEGER;
    pg_var_mrdxir INTEGER;
BEGIN
    SELECT pg_col_mttbtl INTO pg_var_mrdxir 
    FROM pg_tbl_mvcqsb 
    WHERE pg_col_adxtrp = pg_var_pzhssz 
    LIMIT 1;
    
    IF pg_var_mrdxir IS NULL THEN
        pg_var_mrdxir := 0;
    END IF;
    
    pg_var_gstdrq := pg_var_vexuhs + pg_var_mrdxir;
    
    IF pg_var_gstdrq < 1 THEN
        pg_var_gstdrq := 1;
    END IF;
    
    RETURN pg_var_gstdrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozubfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF ((SELECT pg_proc_jqghdz(-35, 93, -1)))::boolean THEN
        RETURN (((SELECT pg_proc_wzjdvp(53, 78))::INTEGER) - (53) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := (((SELECT pg_proc_vldelt(68))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
    END IF;
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzrfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF pg_var_vcphmv.pg_col_gffkvg = 1 THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF pg_var_sqesed > 0 AND pg_var_sqesed < 100 THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF ((SELECT pg_proc_rvsdqs(-7, -55)))::boolean THEN
        pg_var_pzqamb := (((SELECT pg_proc_knoxvy(-9))::INTEGER) - (-675) + COALESCE(pg_var_pzqamb, 0));
    END IF;
    
    pg_var_yfnqyi := (pg_var_pzqamb * pg_var_reupws) + pg_var_eahbvj;
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := (((SELECT pg_proc_ozubfn(80, 35))::INTEGER) - (0) + COALESCE(pg_var_yfnqyi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qzrfbb(76, -89))::INTEGER) - (75) + COALESCE(pg_var_yfnqyi, 0));
END;
$$ LANGUAGE plpgsql;