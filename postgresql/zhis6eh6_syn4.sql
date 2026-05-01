/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmsse (
    pg_col_rsjudd INTEGER,
    pg_col_oflbbf VARCHAR
);
INSERT INTO pg_tbl_ufmsse (pg_col_rsjudd, pg_col_oflbbf) VALUES
(10, '1'),
(20, '1'),
(30, '2'),
(40, '2'),
(50, '3');

CREATE TABLE IF NOT EXISTS pg_tbl_xrqvqx (
    pg_col_qvwxru INTEGER PRIMARY KEY,
    pg_col_ezkgyv INTEGER NOT NULL,
    pg_col_qhhnwu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrqvqx (pg_col_qvwxru, pg_col_ezkgyv, pg_col_qhhnwu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_phmmmd (
    pg_col_ksjzig INTEGER PRIMARY KEY,
    pg_col_cqfjbo INTEGER NOT NULL,
    pg_col_eowmzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmmmd (pg_col_ksjzig, pg_col_cqfjbo, pg_col_eowmzi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mastef (
    pg_col_ecrreg INTEGER PRIMARY KEY,
    pg_col_qdakve INTEGER NOT NULL,
    pg_col_smjvsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mastef (pg_col_ecrreg, pg_col_qdakve, pg_col_smjvsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_snxogu----- */
CREATE OR REPLACE FUNCTION pg_proc_snxogu(pg_var_rvpaqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puybgi RECORD;
    pg_var_mniugq INTEGER := 0;
    pg_var_jauypr INTEGER;
BEGIN
    FOR pg_var_puybgi IN
        SELECT pg_col_rsjudd
        FROM pg_tbl_ufmsse
        WHERE pg_col_oflbbf = pg_var_rvpaqy::VARCHAR
    LOOP
        pg_var_jauypr := pg_var_puybgi.pg_col_rsjudd;
        pg_var_mniugq := pg_var_mniugq + pg_var_jauypr;
    END LOOP;

    RETURN pg_var_mniugq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpciro----- */
CREATE OR REPLACE FUNCTION pg_proc_hpciro(pg_var_uremrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rujhjb INTEGER;
    pg_var_bnnqkz INTEGER;
    pg_var_tcvmns INTEGER;
BEGIN
    SELECT pg_col_eowmzi, pg_col_cqfjbo 
    INTO pg_var_rujhjb, pg_var_bnnqkz
    FROM pg_tbl_phmmmd 
    WHERE pg_col_ksjzig = pg_var_uremrs;
    
    IF pg_var_bnnqkz > 0 THEN
        pg_var_tcvmns := (pg_var_rujhjb * 100) / pg_var_bnnqkz;
    ELSE
        pg_var_tcvmns := 0;
    END IF;
    
    RETURN pg_var_tcvmns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgmimp----- */
CREATE OR REPLACE FUNCTION pg_proc_rgmimp(pg_var_bgsgbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbwxxv INTEGER;
    pg_var_xkqzbq INTEGER;
    pg_var_gfodou INTEGER;
BEGIN
    SELECT pg_col_smjvsb, pg_col_qdakve INTO pg_var_pbwxxv, pg_var_xkqzbq
    FROM pg_tbl_mastef
    WHERE pg_col_ecrreg = pg_var_bgsgbl;
    
    IF pg_var_xkqzbq > 0 THEN
        pg_var_gfodou := (pg_var_pbwxxv * 100) / pg_var_xkqzbq;
    ELSE
        pg_var_gfodou := 0;
    END IF;
    
    RETURN pg_var_gfodou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_allddj----- */
CREATE OR REPLACE FUNCTION pg_proc_allddj(pg_var_pdotbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_qdsepa INTEGER;
BEGIN
  pg_var_qdsepa := pg_var_pdotbf * 1000000000;
  RETURN pg_var_qdsepa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlxafb----- */
CREATE OR REPLACE FUNCTION pg_proc_zlxafb(pg_var_nybqgt INTEGER, pg_var_qzducz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgrmf INTEGER;
    pg_var_fmlwtz INTEGER := 5;
    pg_var_pkwezx INTEGER := 25;
    pg_var_cnkgnx INTEGER;
    pg_var_elcnjb INTEGER;
BEGIN
    SELECT pg_col_ezkgyv INTO pg_var_elcnjb 
    FROM pg_tbl_xrqvqx 
    WHERE pg_col_qvwxru = pg_var_nybqgt;
    
    IF pg_var_elcnjb IS NULL THEN
        RETURN (((SELECT pg_proc_hpciro(55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kwgrmf := pg_var_qzducz - pg_var_elcnjb - 365;
    
    IF pg_var_kwgrmf <= 0 THEN
        pg_var_cnkgnx := (((SELECT pg_proc_allddj(57))::INTEGER) - (0) + COALESCE(pg_var_cnkgnx, 0));
    ELSE
        pg_var_cnkgnx := (((SELECT pg_proc_rgmimp(37))::INTEGER) - (0) + COALESCE(pg_var_cnkgnx, 0));
    END IF;
    
    RETURN pg_var_cnkgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_snxogu(82)))::boolean THEN
        pg_var_smgoka := (((SELECT pg_proc_zlxafb(37, -71))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;