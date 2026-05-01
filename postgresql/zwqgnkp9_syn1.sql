/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_etakfs (
    pg_col_dbnieo INTEGER PRIMARY KEY,
    pg_col_ubbnkh INTEGER NOT NULL,
    pg_col_syrqia INTEGER NOT NULL
);
INSERT INTO pg_tbl_etakfs (pg_col_dbnieo, pg_col_ubbnkh, pg_col_syrqia) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nftysi (
    pg_col_tckqdx INTEGER PRIMARY KEY,
    pg_col_nozgbp INTEGER NOT NULL,
    pg_col_kdlhwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nftysi (pg_col_tckqdx, pg_col_nozgbp, pg_col_kdlhwl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gvgzga (
    pg_col_bnlqni INTEGER PRIMARY KEY,
    pg_col_clbtun INTEGER NOT NULL,
    pg_col_vxzglw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvgzga (pg_col_bnlqni, pg_col_clbtun, pg_col_vxzglw) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prihqa----- */
CREATE OR REPLACE FUNCTION pg_proc_prihqa(pg_var_gkylvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjmclk INTEGER;
    pg_var_yxxeyr INTEGER;
    pg_var_qkujzk INTEGER := 0;
BEGIN
    SELECT pg_col_nozgbp, pg_col_kdlhwl 
    INTO pg_var_jjmclk, pg_var_yxxeyr
    FROM pg_tbl_nftysi 
    WHERE pg_col_tckqdx = pg_var_gkylvi;
    
    IF pg_var_jjmclk <= pg_var_yxxeyr THEN
        pg_var_qkujzk := 1;
    END IF;
    
    RETURN pg_var_qkujzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgwatq----- */
CREATE OR REPLACE FUNCTION pg_proc_cgwatq(pg_var_mlxhsg INTEGER, pg_var_acbnez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbkovz INTEGER;
    pg_var_mplohj INTEGER;
    pg_var_eqowkx INTEGER;
BEGIN
    SELECT pg_col_clbtun, pg_col_vxzglw INTO pg_var_eqowkx, pg_var_pbkovz
    FROM pg_tbl_gvgzga WHERE pg_col_bnlqni = pg_var_mlxhsg;
    
    IF pg_var_eqowkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mplohj := 10000;
    
    IF pg_var_eqowkx < (pg_var_mplohj * 3) THEN
        RETURN pg_var_pbkovz + pg_var_acbnez;
    ELSE
        RETURN pg_var_pbkovz + pg_var_acbnez + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF ((SELECT pg_proc_ubihtt(-68)))::boolean THEN
        pg_var_dvwpze := (((SELECT pg_proc_prihqa(27))::INTEGER) - (0) + COALESCE(pg_var_dvwpze, 0));
    ELSE
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk;
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := 100;
    ELSIF pg_var_dvwpze < 0 THEN
        pg_var_dvwpze := (((SELECT pg_proc_cgwatq(-88, 86))::INTEGER) - (-1) + COALESCE(pg_var_dvwpze, 0));
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teaxko----- */
CREATE OR REPLACE FUNCTION pg_proc_teaxko(pg_var_sizrdm INTEGER, pg_var_xplhqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oezqih INTEGER;
    pg_var_mdxikr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mdxikr 
    FROM pg_tbl_etakfs 
    WHERE pg_col_dbnieo = pg_var_sizrdm AND pg_col_syrqia > pg_var_xplhqn;
    
    IF pg_var_mdxikr > 0 THEN
        pg_var_oezqih := 1;
    ELSE
        pg_var_oezqih := 0;
    END IF;
    
    RETURN pg_var_oezqih;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF ((SELECT pg_proc_htpjbf(-75, -91)))::boolean THEN
        pg_var_uadwsm := (((SELECT pg_proc_teaxko(-45, -28))::INTEGER) - (0) + COALESCE(pg_var_uadwsm, 0));
    ELSE
        pg_var_uadwsm := pg_var_dvshhn * pg_var_rljurj;
        
        IF pg_var_uadwsm > 50 THEN
            pg_var_uadwsm := 50 + (pg_var_uadwsm - 50) / 2;
        END IF;
    END IF;
    
    RETURN pg_var_uadwsm;
END;
$$ LANGUAGE plpgsql;