/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wfnwns (
    pg_col_nvsfyg INTEGER PRIMARY KEY,
    pg_col_dxdjlq INTEGER NOT NULL,
    pg_col_xopqhg INTEGER
);
INSERT INTO pg_tbl_wfnwns (pg_col_nvsfyg, pg_col_dxdjlq, pg_col_xopqhg) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_npgbgy (
    pg_col_auiuln INTEGER PRIMARY KEY,
    pg_col_acxgit INTEGER
);
INSERT INTO pg_tbl_npgbgy (pg_col_auiuln, pg_col_acxgit) VALUES
(1, 100),
(2, 150),
(3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ibffon (
    pg_col_gbmshi INTEGER PRIMARY KEY,
    pg_col_pralwe INTEGER NOT NULL,
    pg_col_lptqzf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ibffon (pg_col_gbmshi, pg_col_pralwe, pg_col_lptqzf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qghlae (
    pg_col_zkwbej INTEGER PRIMARY KEY,
    pg_col_nzsrye INTEGER NOT NULL,
    pg_col_jjjvcm INTEGER
);
INSERT INTO pg_tbl_qghlae (pg_col_zkwbej, pg_col_nzsrye, pg_col_jjjvcm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_rhouyg (
    pg_col_ivlnag INTEGER PRIMARY KEY,
    pg_col_phbwjf INTEGER NOT NULL,
    pg_col_pkkxqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhouyg (pg_col_ivlnag, pg_col_phbwjf, pg_col_pkkxqm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjqzo (
    pg_col_tksxvz INTEGER PRIMARY KEY,
    pg_col_bfmrav INTEGER NOT NULL,
    pg_col_ibbnwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcjqzo (pg_col_tksxvz, pg_col_bfmrav, pg_col_ibbnwz) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjjhua----- */
CREATE OR REPLACE FUNCTION pg_proc_wjjhua(pg_var_eezzeo INTEGER, pg_var_bdgpeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfyyll INTEGER;
    pg_var_itcbwo RECORD;
BEGIN
    SELECT pg_col_phbwjf, pg_col_pkkxqm INTO pg_var_itcbwo
    FROM pg_tbl_rhouyg
    WHERE pg_col_ivlnag = pg_var_eezzeo;
    
    IF NOT FOUND THEN
        RETURN pg_var_bdgpeu;
    END IF;
    
    pg_var_wfyyll := (pg_var_itcbwo.pg_col_phbwjf * 2) + pg_var_itcbwo.pg_col_pkkxqm;
    
    IF pg_var_wfyyll > 150 THEN
        RETURN pg_var_bdgpeu + 3;
    ELSIF pg_var_wfyyll > 100 THEN
        RETURN pg_var_bdgpeu + 2;
    ELSIF pg_var_wfyyll > 50 THEN
        RETURN pg_var_bdgpeu + 1;
    ELSE
        RETURN pg_var_bdgpeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjykgr----- */
CREATE OR REPLACE FUNCTION pg_proc_gjykgr(pg_var_niqypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgyzqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgyzqz
    FROM pg_tbl_ibffon
    WHERE pg_col_pralwe = pg_var_niqypi AND pg_col_lptqzf = FALSE;
    
    RETURN pg_var_zgyzqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siyesw----- */
CREATE OR REPLACE FUNCTION pg_proc_siyesw(pg_var_nxhnww INTEGER, pg_var_fuihva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swsqsd INTEGER;
    pg_var_wltcad INTEGER;
    pg_var_ifbofb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wltcad FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 150;
    SELECT COUNT(*) INTO pg_var_ifbofb FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 100;
    
    pg_var_swsqsd := (pg_var_wltcad * 150) + (pg_var_ifbofb * 100);
    
    IF pg_var_fuihva > 0 THEN
        pg_var_swsqsd := pg_var_swsqsd - (pg_var_swsqsd * pg_var_fuihva / 100);
    END IF;
    
    IF pg_var_nxhnww > 100 THEN
        pg_var_swsqsd := pg_var_swsqsd + 500;
    END IF;
    
    RETURN pg_var_swsqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_merclf----- */
CREATE OR REPLACE FUNCTION pg_proc_merclf(pg_var_atruib INTEGER, pg_var_synzoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhwub INTEGER;
    pg_var_rinngw INTEGER;
    pg_var_eokovm INTEGER;
BEGIN
    SELECT pg_col_nzsrye, pg_col_jjjvcm INTO pg_var_rinngw, pg_var_mlhwub
    FROM pg_tbl_qghlae WHERE pg_col_zkwbej = pg_var_atruib;
    
    IF pg_var_mlhwub IS NULL THEN
        pg_var_mlhwub := 0;
    END IF;
    
    pg_var_eokovm := pg_var_rinngw * pg_var_synzoj * 2;
    pg_var_mlhwub := pg_var_mlhwub + pg_var_eokovm;
    
    RETURN pg_var_mlhwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcvqfr----- */
CREATE OR REPLACE FUNCTION pg_proc_kcvqfr(pg_var_hzmplp INTEGER, pg_var_ezgitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgud INTEGER;
BEGIN
    BEGIN
        UPDATE pg_tbl_npgbgy 
        SET pg_col_acxgit = pg_var_ezgitb 
        WHERE pg_col_auiuln = pg_var_hzmplp;
        
        GET DIAGNOSTICS pg_var_pwzgud = ROW_COUNT;
        
        RETURN pg_var_pwzgud;
    EXCEPTION WHEN OTHERS THEN
        RAISE NOTICE 'An error occurred while trying to update the hostel capacity: %', SQLERRM;
        RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdsezf----- */
CREATE OR REPLACE FUNCTION pg_proc_gdsezf(pg_var_tptbxg INTEGER, pg_var_aeykuf INTEGER, pg_var_zfissy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqahbq INTEGER;
    pg_var_wlrhfo INTEGER;
BEGIN
    SELECT CASE 
        WHEN pg_col_dxdjlq > 65 THEN 15 
        WHEN pg_col_dxdjlq < 18 THEN 10 
        ELSE 0 
    END INTO pg_var_wlrhfo 
    FROM pg_tbl_wfnwns 
    WHERE pg_col_nvsfyg = 1;
    
    pg_var_lqahbq := (((SELECT pg_proc_gjykgr(26))::INTEGER) - (0) + COALESCE(pg_var_lqahbq, 0));
    
    IF ((SELECT pg_proc_merclf(-59, 100)))::boolean THEN
        pg_var_lqahbq := 180;
    ELSIF ((SELECT pg_proc_wjjhua(76, 12)))::boolean THEN
        pg_var_lqahbq := (((SELECT pg_proc_kcvqfr(-35, -34))::INTEGER) - (0) + COALESCE(pg_var_lqahbq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_siyesw(-44, -21))::INTEGER) - (250) + COALESCE(pg_var_lqahbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gdsezf(40, 83, 98))::INTEGER) - (180) + COALESCE(pg_var_ipiewh, 0));
END;
$$ LANGUAGE plpgsql;