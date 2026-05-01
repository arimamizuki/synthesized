/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_czfqgt (
    pg_col_kzskgn INTEGER PRIMARY KEY,
    pg_col_hayxbm INTEGER NOT NULL,
    pg_col_wbgqqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_czfqgt (pg_col_kzskgn, pg_col_hayxbm, pg_col_wbgqqg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iqkftl (
    pg_col_ybdihj INTEGER PRIMARY KEY,
    pg_col_fpvxil INTEGER NOT NULL,
    pg_col_bqsgvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqkftl (pg_col_ybdihj, pg_col_fpvxil, pg_col_bqsgvp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hhqjbh (
    pg_col_xnpagb INTEGER PRIMARY KEY,
    pg_col_qrlpxm INTEGER NOT NULL,
    pg_col_demxyc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hhqjbh (pg_col_xnpagb, pg_col_qrlpxm, pg_col_demxyc) VALUES
(101, 150, 12),
(102, 85, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vndhbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vndhbe(pg_var_kxbsih INTEGER, pg_var_zunejm INTEGER, pg_var_jgqtoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqawzx INTEGER;
    pg_var_obihkt INTEGER;
    pg_var_rpyeie INTEGER;
    pg_var_yfrazl INTEGER;
    pg_var_ewkjtt INTEGER;
BEGIN
    SELECT pg_col_qrlpxm, pg_col_demxyc 
    INTO pg_var_eqawzx, pg_var_obihkt
    FROM pg_tbl_hhqjbh 
    WHERE pg_col_xnpagb = pg_var_kxbsih;
    
    IF pg_var_eqawzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rpyeie := (pg_var_eqawzx * 100) / pg_var_zunejm;
    pg_var_yfrazl := (pg_var_obihkt * 100) / pg_var_jgqtoo;
    
    pg_var_ewkjtt := (pg_var_rpyeie + pg_var_yfrazl) / 2;
    
    IF pg_var_ewkjtt > 100 THEN
        pg_var_ewkjtt := 100;
    END IF;
    
    RETURN pg_var_ewkjtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btprau----- */
CREATE OR REPLACE FUNCTION pg_proc_btprau(pg_var_jwiczn INTEGER, pg_var_qudjvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddlvra INTEGER;
    pg_var_bmgcqr INTEGER;
    pg_var_wulbjn INTEGER;
BEGIN
    SELECT pg_col_wbgqqg, pg_col_hayxbm 
    INTO pg_var_bmgcqr, pg_var_wulbjn
    FROM pg_tbl_czfqgt 
    WHERE pg_col_kzskgn = pg_var_jwiczn;
    
    IF ((SELECT pg_proc_vndhbe(98, 9, -8)))::boolean THEN
        pg_var_ddlvra := 1;
    ELSE
        pg_var_ddlvra := 0;
    END IF;
    
    RETURN pg_var_ddlvra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elykjw----- */
CREATE OR REPLACE FUNCTION pg_proc_elykjw(pg_var_ovxmbj INTEGER, pg_var_kgoybn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofnqmz INTEGER;
    pg_var_eklooo INTEGER;
    pg_var_wcyawy INTEGER;
BEGIN
    SELECT pg_col_fpvxil, pg_col_bqsgvp 
    INTO pg_var_eklooo, pg_var_wcyawy
    FROM pg_tbl_iqkftl 
    WHERE pg_col_ybdihj = pg_var_ovxmbj;
    
    IF pg_var_eklooo < 30000 THEN
        pg_var_ofnqmz := 50000;
    ELSIF pg_var_kgoybn > 7 AND pg_var_eklooo < 60000 THEN
        pg_var_ofnqmz := 40000;
    ELSE
        pg_var_ofnqmz := 0;
    END IF;
    
    RETURN pg_var_ofnqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF ((SELECT pg_proc_btprau(78, -59)))::boolean THEN
        RETURN (((SELECT pg_proc_elykjw(-82, 15))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;