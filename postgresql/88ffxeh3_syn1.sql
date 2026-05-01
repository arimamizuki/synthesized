/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_piuwme (
    pg_col_fnechz INTEGER PRIMARY KEY,
    pg_col_euwokt INTEGER NOT NULL,
    pg_col_ldpwlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_piuwme (pg_col_fnechz, pg_col_euwokt, pg_col_ldpwlq) VALUES
(1, 3, 50),
(2, 4, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (pg_var_iycitr * 150) + (pg_var_unedlw * 100);
    
    IF pg_var_szojhz > 500 THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := 0;
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN pg_var_tfgzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iksgrm----- */
CREATE OR REPLACE FUNCTION pg_proc_iksgrm(pg_var_tgnnhe INTEGER, pg_var_bgbdwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwynsh INTEGER;
    pg_var_lkbymt INTEGER;
    pg_var_bepsep INTEGER;
BEGIN
    SELECT pg_col_euwokt, pg_col_ldpwlq INTO pg_var_lkbymt, pg_var_bepsep
    FROM pg_tbl_piuwme
    WHERE pg_col_fnechz = pg_var_tgnnhe;
    
    IF pg_var_lkbymt IS NULL THEN
        RETURN (((SELECT pg_proc_rskqfs(-68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fwynsh := (pg_var_lkbymt + pg_var_bgbdwc) * pg_var_bepsep * 7;
    
    IF pg_var_fwynsh > 5000 THEN
        pg_var_fwynsh := pg_var_fwynsh + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_hpbnlg(-98, -84, -15))::INTEGER) - (607) + COALESCE(pg_var_fwynsh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF ((SELECT pg_proc_znocqn(55)))::boolean THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN (((SELECT pg_proc_iksgrm(76, 58))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;