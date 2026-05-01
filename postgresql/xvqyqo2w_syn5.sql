/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tpsbel (
    pg_col_diwwue INTEGER PRIMARY KEY,
    pg_col_vmwsky INTEGER NOT NULL,
    pg_col_dnhyaq INTEGER
);
INSERT INTO pg_tbl_tpsbel (pg_col_diwwue, pg_col_vmwsky, pg_col_dnhyaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hdlorq (
    pg_col_fdgqnn INTEGER PRIMARY KEY,
    pg_col_qujhei INTEGER NOT NULL,
    pg_col_kovofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdlorq (pg_col_fdgqnn, pg_col_qujhei, pg_col_kovofx) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_rwgwbo (
    pg_col_oddiig INTEGER PRIMARY KEY,
    pg_col_xgjeor INTEGER NOT NULL,
    pg_col_sgqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwgwbo (pg_col_oddiig, pg_col_xgjeor, pg_col_sgqnkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iehqet (
    pg_col_udjeej INTEGER PRIMARY KEY,
    pg_col_ujqknu INTEGER NOT NULL,
    pg_col_yzokpp INTEGER
);
INSERT INTO pg_tbl_iehqet (pg_col_udjeej, pg_col_ujqknu, pg_col_yzokpp) VALUES
(101, 15, 7),
(102, 22, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_cudcvp (
    pg_col_scrkrq INTEGER PRIMARY KEY,
    pg_col_msfltv INTEGER NOT NULL,
    pg_col_gkbzzo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cudcvp (pg_col_scrkrq, pg_col_msfltv, pg_col_gkbzzo) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vzakdw (
    pg_col_fxstsz INTEGER PRIMARY KEY,
    pg_col_hkcmfg INTEGER NOT NULL,
    pg_col_blarka INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzakdw (pg_col_fxstsz, pg_col_hkcmfg, pg_col_blarka) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_poackv----- */
CREATE OR REPLACE FUNCTION pg_proc_poackv(pg_var_uogeia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqwbuk INTEGER;
    pg_var_bfnpgm INTEGER;
    pg_var_djwntr INTEGER := 0;
BEGIN
    SELECT pg_col_xgjeor, pg_col_sgqnkz 
    INTO pg_var_mqwbuk, pg_var_bfnpgm
    FROM pg_tbl_rwgwbo 
    WHERE pg_col_oddiig = pg_var_uogeia;
    
    IF pg_var_mqwbuk <= pg_var_bfnpgm THEN
        pg_var_djwntr := 1;
    END IF;
    
    RETURN pg_var_djwntr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdzjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdzjj(pg_var_duozwn INTEGER, pg_var_ziimbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rehjpo INTEGER;
    pg_var_higrap INTEGER;
    pg_var_mozlty INTEGER;
BEGIN
    SELECT pg_col_yzokpp, pg_col_ujqknu 
    INTO pg_var_higrap, pg_var_mozlty
    FROM pg_tbl_iehqet 
    WHERE pg_col_udjeej = pg_var_duozwn;
    
    IF pg_var_higrap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rehjpo := (pg_var_higrap * 3) + (pg_var_mozlty / 2) + pg_var_ziimbx;
    
    IF pg_var_rehjpo > 100 THEN
        pg_var_rehjpo := 100;
    ELSIF pg_var_rehjpo < 0 THEN
        pg_var_rehjpo := 0;
    END IF;
    
    RETURN pg_var_rehjpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joepeg----- */
CREATE OR REPLACE FUNCTION pg_proc_joepeg(pg_var_svvfei INTEGER, pg_var_omstqv INTEGER, pg_var_qdvhwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqnwgn INTEGER;
    pg_var_hawaiw INTEGER;
    pg_var_ijvjop INTEGER;
BEGIN
    SELECT pg_col_msfltv, pg_col_gkbzzo 
    INTO pg_var_hawaiw, pg_var_ijvjop
    FROM pg_tbl_cudcvp
    WHERE pg_col_scrkrq = pg_var_qdvhwz;
    
    IF pg_var_hawaiw > pg_var_omstqv THEN
        pg_var_jqnwgn := pg_var_svvfei + pg_var_ijvjop + ((pg_var_hawaiw - pg_var_omstqv) * 2);
    ELSE
        pg_var_jqnwgn := pg_var_svvfei;
    END IF;
    
    RETURN pg_var_jqnwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdlexh----- */
CREATE OR REPLACE FUNCTION pg_proc_vdlexh(pg_var_gtoxyb INTEGER, pg_var_djpiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqavp INTEGER;
    pg_var_shvcrt INTEGER;
    pg_var_bvndsh INTEGER;
    pg_var_hfmcsv INTEGER;
BEGIN
    SELECT pg_col_hkcmfg, pg_col_blarka 
    INTO pg_var_shvcrt, pg_var_bvndsh
    FROM pg_tbl_vzakdw 
    WHERE pg_col_fxstsz = pg_var_gtoxyb;
    
    IF pg_var_shvcrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvndsh := pg_var_bvndsh + pg_var_djpiwq;
    
    IF pg_var_shvcrt < 20000 THEN
        pg_var_tkqavp := 1;
    ELSIF pg_var_shvcrt < 50000 THEN
        pg_var_tkqavp := 3;
    ELSE
        pg_var_tkqavp := 7;
    END IF;
    
    IF pg_var_bvndsh >= pg_var_tkqavp THEN
        pg_var_hfmcsv := (pg_var_tkqavp * 10) + (10000 / pg_var_shvcrt);
    ELSE
        pg_var_hfmcsv := 0;
    END IF;
    
    RETURN pg_var_hfmcsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnjust----- */
CREATE OR REPLACE FUNCTION pg_proc_hnjust(pg_var_ykpfvy INTEGER, pg_var_ltmovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbkjin INTEGER := 0;
    pg_var_ejlkbf INTEGER;
    pg_var_bvvdws INTEGER;
BEGIN
    SELECT pg_col_qujhei, pg_col_kovofx 
    INTO pg_var_ejlkbf, pg_var_bvvdws
    FROM pg_tbl_hdlorq 
    WHERE pg_col_fdgqnn = pg_var_ykpfvy;
    
    IF ((SELECT pg_proc_joepeg(-41, 64, 15)))::boolean THEN
        pg_var_tbkjin := (((SELECT pg_proc_vdlexh(96, -17))::INTEGER ) - (-1) + COALESCE(pg_var_tbkjin, 0));
    END IF;
    
    IF pg_var_bvvdws < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 35;
    END IF;
    
    RETURN pg_var_tbkjin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbtvow----- */
CREATE OR REPLACE FUNCTION pg_proc_nbtvow(pg_var_muyfhk INTEGER, pg_var_rnthpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miogdw INTEGER;
    pg_var_rgpfti INTEGER;
    pg_var_dytvwb INTEGER;
BEGIN
    SELECT pg_col_dnhyaq, pg_col_vmwsky INTO pg_var_miogdw, pg_var_rgpfti
    FROM pg_tbl_tpsbel
    WHERE pg_col_diwwue = pg_var_muyfhk;
    
    IF ((SELECT pg_proc_hnjust(69, -21)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rnthpk <= 0 THEN
        RETURN (((SELECT pg_proc_poackv(82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dytvwb := ((pg_var_miogdw - pg_var_rnthpk) * 100) / pg_var_rnthpk;
    
    IF pg_var_rgpfti > 15000 THEN
        pg_var_dytvwb := (((SELECT pg_proc_jkdzjj(15, 95))::INTEGER) - (0) + COALESCE(pg_var_dytvwb, 0));
    END IF;
    
    RETURN GREATEST(pg_var_dytvwb, -100);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := (((SELECT pg_proc_nbtvow(8, 18))::INTEGER ) - (-1) + COALESCE(pg_var_zvkrdi, 0));
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;