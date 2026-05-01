/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uisaqn (
    pg_col_roeilg INTEGER PRIMARY KEY,
    pg_col_qpprgu INTEGER NOT NULL,
    pg_col_wzocpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uisaqn (pg_col_roeilg, pg_col_qpprgu, pg_col_wzocpi) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_lbjswx (
    pg_col_nryykk INTEGER PRIMARY KEY,
    pg_col_baomqp INTEGER NOT NULL,
    pg_col_wmuhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbjswx (pg_col_nryykk, pg_col_baomqp, pg_col_wmuhdt) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjqsy (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO pg_tbl_hyjqsy (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydzggl----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_aerlyp.pg_col_bneihx THEN
            pg_var_hmjwps := pg_var_hmjwps + pg_var_aerlyp.pg_col_xvqnvy;
        END IF;
    END LOOP;
    
    RETURN pg_var_hmjwps * pg_var_fspadk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxlho----- */
CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM pg_tbl_hyjqsy
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF pg_var_mnafmy > 0 THEN
        pg_var_ykbmss := (pg_var_tdpnzf * 1000) / pg_var_mnafmy;
    ELSE
        pg_var_ykbmss := 0;
    END IF;
    
    RETURN pg_var_ykbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajshl----- */
CREATE OR REPLACE FUNCTION pg_proc_cajshl(pg_var_nqohzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukee INTEGER;
    pg_var_lnirev INTEGER;
    pg_var_gxmbxj INTEGER;
BEGIN
    SELECT pg_col_wmuhdt, pg_col_baomqp 
    INTO pg_var_lnirev, pg_var_gxmbxj
    FROM pg_tbl_lbjswx
    WHERE pg_col_nryykk = pg_var_nqohzz;
    
    IF pg_var_gxmbxj > 0 THEN
        pg_var_boukee := (((SELECT pg_proc_glxlho(-33))::INTEGER) - (0) + COALESCE(pg_var_boukee, 0));
    ELSE
        pg_var_boukee := 0;
    END IF;
    
    RETURN pg_var_boukee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwmkgb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwmkgb(pg_var_corzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxmem INTEGER;
    pg_var_vvsfjd INTEGER;
    pg_var_gmocze INTEGER := 0;
BEGIN
    SELECT pg_col_qpprgu, pg_col_wzocpi 
    INTO pg_var_rcxmem, pg_var_vvsfjd
    FROM pg_tbl_uisaqn 
    WHERE pg_col_roeilg = pg_var_corzpa;
    
    IF ((SELECT pg_proc_ydzggl(24)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ucrldx(-74, 97)))::boolean THEN
        pg_var_gmocze := 1;
    END IF;
    
    IF ((SELECT pg_proc_cajshl(-19)))::boolean THEN
        pg_var_gmocze := 2;
    END IF;
    
    RETURN pg_var_gmocze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN (((SELECT pg_proc_fwmkgb(-51))::INTEGER) - (-1) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;