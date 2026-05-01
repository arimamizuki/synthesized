/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_buvrum (
    pg_col_catvoo INTEGER PRIMARY KEY,
    pg_col_pmrafn INTEGER NOT NULL,
    pg_col_hdxtdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_buvrum (pg_col_catvoo, pg_col_pmrafn, pg_col_hdxtdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydovfo (
    pg_col_smhmfn INTEGER PRIMARY KEY,
    pg_col_icicuf INTEGER NOT NULL,
    pg_col_mndczz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydovfo (pg_col_smhmfn, pg_col_icicuf, pg_col_mndczz) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rxymsi (
    pg_col_fwhxoh INTEGER PRIMARY KEY,
    pg_col_kphjpk INTEGER NOT NULL,
    pg_col_ixamra INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxymsi (pg_col_fwhxoh, pg_col_kphjpk, pg_col_ixamra) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_siykyv (
    pg_col_pxhmru INTEGER PRIMARY KEY,
    pg_col_cibfvm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siykyv (pg_col_pxhmru, pg_col_cibfvm) VALUES (1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmbhq (
    pg_col_cvbhod INTEGER PRIMARY KEY,
    pg_col_mzrywp INTEGER NOT NULL,
    pg_col_euniry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzmbhq (pg_col_cvbhod, pg_col_mzrywp, pg_col_euniry) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otlocv----- */
CREATE OR REPLACE FUNCTION pg_proc_otlocv(pg_var_zaqxas INTEGER, pg_var_jwmiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbcex INTEGER;
    pg_var_xzrlnc INTEGER;
BEGIN
    SELECT pg_col_pmrafn INTO pg_var_jcbcex 
    FROM pg_tbl_buvrum 
    WHERE pg_col_catvoo = pg_var_zaqxas;
    
    IF pg_var_jcbcex < 30000 THEN
        pg_var_xzrlnc := 1;
    ELSIF pg_var_jcbcex < 60000 AND pg_var_jwmiyy > 4 THEN
        pg_var_xzrlnc := 2;
    ELSE
        pg_var_xzrlnc := 3;
    END IF;
    
    RETURN pg_var_xzrlnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppclf----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF pg_var_vpvjpy < 0 THEN
        pg_var_vpvjpy := 0;
    END IF;
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjmpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_qjmpgv(pg_var_lxyyuz INTEGER, pg_var_whegri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxnke INTEGER;
    pg_var_pbsjha INTEGER;
    pg_var_icydnu INTEGER := 10;
BEGIN
    SELECT pg_col_icicuf INTO pg_var_pbsjha
    FROM pg_tbl_ydovfo
    WHERE pg_col_smhmfn = pg_var_lxyyuz;
    
    IF pg_var_pbsjha IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqxnke := pg_var_pbsjha + (pg_var_whegri * pg_var_icydnu);
    
    IF pg_var_dqxnke > 150 THEN
        pg_var_dqxnke := (((SELECT pg_proc_vppclf(4, 12))::INTEGER) - (0) + COALESCE(pg_var_dqxnke, 0));
    END IF;
    
    RETURN pg_var_dqxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrafa----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wrjlab := (pg_var_iwqxfh / 1000) + (pg_var_xcbwzl / 100);
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := 0;
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpffds----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF pg_var_mlafbi < 5000 THEN
        pg_var_lupqad := 10;
    ELSIF pg_var_mlafbi < 7000 THEN
        pg_var_lupqad := 5;
    ELSE
        pg_var_lupqad := 1;
    END IF;
    
    IF pg_var_vhreqo > 7 THEN
        pg_var_lupqad := pg_var_lupqad + 3;
    END IF;
    
    RETURN pg_var_lupqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwtbgw----- */
CREATE OR REPLACE FUNCTION pg_proc_xwtbgw(pg_var_lmuwif INTEGER, pg_var_qmdsfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemfht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mzrywp), 0)
    INTO pg_var_eemfht
    FROM pg_tbl_vzmbhq
    WHERE pg_col_euniry = 0
    AND pg_col_mzrywp BETWEEN pg_var_lmuwif AND pg_var_qmdsfg;
    
    RETURN pg_var_eemfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjgxdz----- */
CREATE OR REPLACE FUNCTION pg_proc_fjgxdz(pg_var_pswplp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_xwtbgw(99, 16)))::boolean THEN
        UPDATE pg_tbl_siykyv
        SET pg_col_cibfvm = pg_col_cibfvm + 1
        WHERE pg_col_pxhmru = pg_var_pswplp;
    END IF;

    RETURN (SELECT pg_proc_bpffds(67, -78))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obqvad----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN pg_var_lwjhre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwire----- */
CREATE OR REPLACE FUNCTION pg_proc_phwire(pg_var_wvaqbh INTEGER, pg_var_lahklt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwnohs INTEGER;
    pg_var_hewbsl INTEGER;
    pg_var_bjzpgq INTEGER;
BEGIN
    SELECT pg_col_kphjpk, pg_col_ixamra INTO pg_var_qwnohs, pg_var_hewbsl
    FROM pg_tbl_rxymsi
    WHERE pg_col_fwhxoh = pg_var_wvaqbh;
    
    IF pg_var_lahklt <= pg_var_qwnohs THEN
        pg_var_bjzpgq := 50;
    ELSE
        pg_var_bjzpgq := (((SELECT pg_proc_obqvad(-33))::INTEGER) - (0) + COALESCE(pg_var_bjzpgq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fjgxdz(88))::INTEGER) - (0) + COALESCE(pg_var_bjzpgq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF ((SELECT pg_proc_phwire(-18, 86)))::boolean THEN
        RETURN (((SELECT pg_proc_otlocv(62, -7))::INTEGER) - (3) + COALESCE(-1, (((SELECT pg_proc_omrafa(-27))::INTEGER) - (-1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_zmjfgy := (((SELECT pg_proc_qjmpgv(37, 45))::INTEGER) - (-1) + COALESCE(pg_var_zmjfgy, 0));
    
    IF pg_var_zmjfgy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;