/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_scgkgh (
    pg_col_pafkcj INTEGER PRIMARY KEY,
    pg_col_grvvsw INTEGER NOT NULL,
    pg_col_udzafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_scgkgh (pg_col_pafkcj, pg_col_grvvsw, pg_col_udzafx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mpalnp (
    pg_col_neahxh INTEGER PRIMARY KEY,
    pg_col_odisrs INTEGER NOT NULL,
    pg_col_xxkfah INTEGER
);
INSERT INTO pg_tbl_mpalnp (pg_col_neahxh, pg_col_odisrs, pg_col_xxkfah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcks (
    pg_col_etehax INTEGER PRIMARY KEY,
    pg_col_bgqyka INTEGER NOT NULL,
    pg_col_vabdbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhdcks (pg_col_etehax, pg_col_bgqyka, pg_col_vabdbf) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_ptomdc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (pg_var_ruhswc * 3) + pg_var_xfwdku;
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjrzv(pg_var_omlfji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcqpy INTEGER := 0;
    pg_var_thkrub RECORD;
BEGIN
    FOR pg_var_thkrub IN 
        SELECT pg_col_odisrs, pg_col_xxkfah 
        FROM pg_tbl_mpalnp 
        WHERE pg_col_odisrs > pg_var_omlfji
    LOOP
        pg_var_lgcqpy := pg_var_lgcqpy + pg_var_thkrub.pg_col_xxkfah;
    END LOOP;
    
    RETURN pg_var_lgcqpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cowmkr----- */
CREATE OR REPLACE FUNCTION pg_proc_cowmkr(pg_var_eqqulr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsxsau INTEGER := 0;
    pg_var_dwpjuw RECORD;
BEGIN
    FOR pg_var_dwpjuw IN 
        SELECT pg_col_bgqyka, pg_col_vabdbf 
        FROM pg_tbl_dhdcks 
        WHERE pg_col_etehax >= pg_var_eqqulr * 100 AND pg_col_etehax < (pg_var_eqqulr + 1) * 100
    LOOP
        pg_var_nsxsau := pg_var_nsxsau + (pg_var_dwpjuw.pg_col_bgqyka * pg_var_dwpjuw.pg_col_vabdbf);
    END LOOP;
    
    IF pg_var_nsxsau = 0 THEN
        pg_var_nsxsau := pg_var_eqqulr * 10;
    END IF;
    
    RETURN pg_var_nsxsau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnuxla----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF pg_var_irgvyv IS NULL THEN
        pg_var_slzryb := (((SELECT pg_proc_tghefu(-27))::INTEGER) - (0) + COALESCE(pg_var_slzryb, 0));
    ELSE
        pg_var_slzryb := (((SELECT pg_proc_cowmkr(58))::INTEGER) - (580) + COALESCE(pg_var_slzryb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbjrzv(98))::INTEGER) - (0) + COALESCE(pg_var_slzryb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gegblb----- */
CREATE OR REPLACE FUNCTION pg_proc_gegblb(pg_var_gaagos INTEGER, pg_var_ulrngq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnvdva INTEGER;
    pg_var_zajban INTEGER;
    pg_var_vtjqnf INTEGER;
BEGIN
    SELECT pg_col_grvvsw, pg_col_udzafx 
    INTO pg_var_pnvdva, pg_var_zajban
    FROM pg_tbl_scgkgh 
    WHERE pg_col_pafkcj = pg_var_gaagos;
    
    IF ((SELECT pg_proc_mnuxla(-59, 6)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pnvdva <= pg_var_zajban THEN
        pg_var_vtjqnf := (((SELECT pg_proc_etqwqe())::INTEGER) - (37) + COALESCE(pg_var_vtjqnf, 0));
    ELSE
        pg_var_vtjqnf := (((SELECT pg_proc_jrlhyg(84))::INTEGER) - (159) + COALESCE(pg_var_vtjqnf, 0));
    END IF;
    
    RETURN pg_var_vtjqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := (((SELECT pg_proc_gegblb(47, -75))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
    
    RETURN pg_var_tkshkg;
END;
$$ LANGUAGE plpgsql;