/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_junqto (
    pg_col_snsshq INTEGER PRIMARY KEY,
    pg_col_ppjfdb INTEGER NOT NULL,
    pg_col_roxtwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_junqto (pg_col_snsshq, pg_col_ppjfdb, pg_col_roxtwm) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lcxcuy (
    pg_col_cuakke INTEGER PRIMARY KEY,
    pg_col_jsfhrk INTEGER NOT NULL,
    pg_col_jnhgnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcxcuy (pg_col_cuakke, pg_col_jsfhrk, pg_col_jnhgnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pfjuew (
    pg_col_sbrtfm INTEGER PRIMARY KEY,
    pg_col_sqyxrd INTEGER NOT NULL,
    pg_col_jefjor INTEGER
);
INSERT INTO pg_tbl_pfjuew (pg_col_sbrtfm, pg_col_sqyxrd, pg_col_jefjor) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wnqtwt (
    pg_col_micfls INTEGER PRIMARY KEY,
    pg_col_sqddlf INTEGER NOT NULL,
    pg_col_xkowol INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnqtwt (pg_col_micfls, pg_col_sqddlf, pg_col_xkowol) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bavxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bavxxc(pg_var_djmrqw INTEGER, pg_var_ftuoss INTEGER, pg_var_xpbewu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxyoo INTEGER;
    pg_var_nrfrbt INTEGER;
    pg_var_yfxwyz INTEGER;
BEGIN
    SELECT pg_col_roxtwm, pg_col_ppjfdb INTO pg_var_nrfrbt, pg_var_yfxwyz
    FROM pg_tbl_junqto WHERE pg_col_snsshq = pg_var_djmrqw;
    
    IF pg_var_nrfrbt > pg_var_ftuoss THEN
        pg_var_ctxyoo := 100;
    ELSIF pg_var_yfxwyz < pg_var_xpbewu THEN
        pg_var_ctxyoo := 75;
    ELSE
        pg_var_ctxyoo := 25;
    END IF;
    
    RETURN pg_var_ctxyoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqlwru----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF pg_var_tzmzld > 0 THEN
        pg_var_njnjae := pg_var_yhnrav / pg_var_tzmzld;
    ELSE
        pg_var_njnjae := 0;
    END IF;
    
    RETURN pg_var_njnjae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN pg_var_vxxkpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmdcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF pg_var_obkxom > pg_var_nxnsop THEN
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) + 50;
    ELSE
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) - 30;
    END IF;
    
    RETURN pg_var_stcfyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcnzsb----- */
CREATE OR REPLACE FUNCTION pg_proc_dcnzsb(pg_var_xsgeww INTEGER, pg_var_sxfbhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyuoiu INTEGER;
    pg_var_ruapaf INTEGER;
BEGIN
    SELECT pg_col_sqddlf INTO pg_var_pyuoiu FROM pg_tbl_wnqtwt WHERE pg_col_micfls = pg_var_xsgeww;
    
    IF pg_var_pyuoiu < 50000 THEN
        pg_var_ruapaf := 10;
    ELSIF pg_var_pyuoiu < 75000 THEN
        pg_var_ruapaf := 5;
    ELSE
        pg_var_ruapaf := 1;
    END IF;
    
    IF pg_var_sxfbhe > 7 THEN
        pg_var_ruapaf := pg_var_ruapaf + 5;
    END IF;
    
    RETURN pg_var_ruapaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN (((SELECT pg_proc_dcnzsb(93, -1))::INTEGER) - (1) + COALESCE(COALESCE(pg_var_wuhzeh, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynxvwk----- */
CREATE OR REPLACE FUNCTION pg_proc_ynxvwk(pg_var_igaeys INTEGER, pg_var_ecblbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjxhrd INTEGER;
    pg_var_ivwbmn INTEGER;
    pg_var_ncbejm RECORD;
BEGIN
    SELECT pg_col_jsfhrk, pg_col_jnhgnk INTO pg_var_ncbejm
    FROM pg_tbl_lcxcuy 
    WHERE pg_col_cuakke = pg_var_igaeys;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_pwtxdn(83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ncbejm.pg_col_jsfhrk > pg_var_ncbejm.pg_col_jnhgnk THEN
        RETURN 0;
    END IF;
    
    pg_var_fjxhrd := (((SELECT pg_proc_bqaoll(85))::INTEGER) - (85) + COALESCE(pg_var_fjxhrd, 0));
    pg_var_ivwbmn := (pg_var_fjxhrd * pg_var_ecblbs * 2) - pg_var_ncbejm.pg_col_jsfhrk;
    
    IF ((SELECT pg_proc_qmdcbi(88, 26)))::boolean THEN
        pg_var_ivwbmn := (((SELECT pg_proc_eympfb(-34, -36))::INTEGER) - (-1) + COALESCE(pg_var_ivwbmn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zqlwru(41))::INTEGER) - (0) + COALESCE(pg_var_ivwbmn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmnrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llmnrq(pg_var_jfxlht INTEGER, pg_var_ismimm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfqmc INTEGER;
    pg_var_xmzoms INTEGER;
BEGIN
    SELECT AVG(pg_col_jefjor) INTO pg_var_xmzoms FROM pg_tbl_pfjuew;
    
    IF pg_var_xmzoms IS NULL THEN
        pg_var_xmzoms := 0;
    END IF;
    
    pg_var_hjfqmc := pg_var_jfxlht * pg_var_ismimm + pg_var_xmzoms * 10;
    
    IF pg_var_hjfqmc < 0 THEN
        pg_var_hjfqmc := 0;
    END IF;
    
    RETURN pg_var_hjfqmc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF pg_var_txsbkb > 0 THEN
        pg_var_vzusfs := (((SELECT pg_proc_bavxxc(-13, 41, 99))::INTEGER) - (25) + COALESCE(pg_var_vzusfs, 0));
    ELSE
        pg_var_vzusfs := (((SELECT pg_proc_ynxvwk(45, -22))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_llmnrq(24, -33))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
END;
$$ LANGUAGE plpgsql;