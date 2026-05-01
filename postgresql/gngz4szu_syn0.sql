/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bwzdji (
    pg_col_jnrcpa INTEGER PRIMARY KEY,
    pg_col_rnmwkp INTEGER NOT NULL,
    pg_col_dipqch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwzdji (pg_col_jnrcpa, pg_col_rnmwkp, pg_col_dipqch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lvobai (
    pg_col_boikbk INTEGER PRIMARY KEY,
    pg_col_bygdcd INTEGER NOT NULL,
    pg_col_tyfxdj INTEGER
);
INSERT INTO pg_tbl_lvobai (pg_col_boikbk, pg_col_bygdcd, pg_col_tyfxdj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjrdr (
    pg_col_arhhir INTEGER PRIMARY KEY,
    pg_col_vtcnpe INTEGER NOT NULL,
    pg_col_xxnuiv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccjrdr (pg_col_arhhir, pg_col_vtcnpe, pg_col_xxnuiv) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujguts (
    pg_col_ylfgyw INTEGER PRIMARY KEY,
    pg_col_tvlgvs INTEGER NOT NULL,
    pg_col_fpinwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujguts (pg_col_ylfgyw, pg_col_tvlgvs, pg_col_fpinwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvqdxr (
    pg_col_uijgoi INTEGER PRIMARY KEY,
    pg_col_txhtza INTEGER NOT NULL,
    pg_col_dnkhcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvqdxr (pg_col_uijgoi, pg_col_txhtza, pg_col_dnkhcs) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeatzj----- */
CREATE OR REPLACE FUNCTION pg_proc_yeatzj(pg_var_kjzpja INTEGER, pg_var_niysyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhkkwp INTEGER;
    pg_var_mxkzya INTEGER;
    pg_var_iwmvsk INTEGER;
BEGIN
    SELECT pg_col_tvlgvs, pg_col_fpinwh INTO pg_var_mxkzya, pg_var_iwmvsk FROM pg_tbl_ujguts WHERE pg_col_ylfgyw = pg_var_kjzpja;
    
    IF pg_var_mxkzya < 30000 THEN
        pg_var_vhkkwp := 1;
    ELSIF pg_var_niysyy > 7 THEN
        pg_var_vhkkwp := 2;
    ELSE
        pg_var_vhkkwp := 0;
    END IF;
    
    RETURN pg_var_vhkkwp + pg_var_iwmvsk + pg_var_niysyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgssti----- */
CREATE OR REPLACE FUNCTION pg_proc_qgssti(pg_var_zjajwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehwblv INTEGER;
    pg_var_boujrm INTEGER;
    pg_var_mlhvyp INTEGER := 0;
BEGIN
    SELECT pg_col_txhtza, pg_col_dnkhcs 
    INTO pg_var_ehwblv, pg_var_boujrm
    FROM pg_tbl_dvqdxr 
    WHERE pg_col_uijgoi = pg_var_zjajwq;
    
    IF pg_var_ehwblv <= pg_var_boujrm THEN
        pg_var_mlhvyp := 1;
    END IF;
    
    RETURN pg_var_mlhvyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqtfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_cqtfmn(pg_var_jaunlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbvhyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tyfxdj), 0)
    INTO pg_var_qbvhyo
    FROM pg_tbl_lvobai
    WHERE pg_col_bygdcd > pg_var_jaunlz;
    
    RETURN (((SELECT pg_proc_qgssti(67))::INTEGER) - (0) + COALESCE(pg_var_qbvhyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_didocl----- */
CREATE OR REPLACE FUNCTION pg_proc_didocl(pg_var_hlhqsq INTEGER, pg_var_ghvmwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaesxs INTEGER;
    pg_var_yaychs INTEGER;
    pg_var_hdehct INTEGER;
BEGIN
    SELECT pg_col_vtcnpe + (pg_col_xxnuiv * 10) INTO pg_var_zaesxs
    FROM pg_tbl_ccjrdr
    WHERE pg_col_arhhir = pg_var_hlhqsq;
    
    IF pg_var_ghvmwa > 80 THEN
        pg_var_yaychs := pg_var_ghvmwa - 70;
    ELSE
        pg_var_yaychs := 5;
    END IF;
    
    pg_var_hdehct := pg_var_zaesxs + pg_var_yaychs;
    
    IF pg_var_hdehct > 150 THEN
        RETURN pg_var_hdehct - 20;
    ELSE
        RETURN pg_var_hdehct;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gemqlo----- */
CREATE OR REPLACE FUNCTION pg_proc_gemqlo(pg_var_iyzaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ferecp INTEGER;
    pg_var_kvcoze INTEGER;
    pg_var_qjxjez INTEGER;
BEGIN
    SELECT pg_col_dipqch, pg_col_rnmwkp 
    INTO pg_var_ferecp, pg_var_kvcoze
    FROM pg_tbl_bwzdji 
    WHERE pg_col_jnrcpa = pg_var_iyzaay;
    
    IF ((SELECT pg_proc_cqtfmn(97)))::boolean THEN
        pg_var_qjxjez := (((SELECT pg_proc_yeatzj(57, 53))::INTEGER) - (0) + COALESCE(pg_var_qjxjez, 0));
    ELSE
        pg_var_qjxjez := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_didocl(36, 85))::INTEGER) - (0) + COALESCE(pg_var_qjxjez, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := (((SELECT pg_proc_gemqlo(68))::INTEGER) - (0) + COALESCE(pg_var_roxtes, 0))0 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;