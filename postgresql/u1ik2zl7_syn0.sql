/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlreay (
    pg_col_fmaaxe INTEGER PRIMARY KEY,
    pg_col_jbmudo INTEGER NOT NULL,
    pg_col_qpytbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlreay (pg_col_fmaaxe, pg_col_jbmudo, pg_col_qpytbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhoox (
    pg_col_fkpcjj INTEGER PRIMARY KEY,
    pg_col_cfvffw INTEGER NOT NULL,
    pg_col_vrbuac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyhoox (pg_col_fkpcjj, pg_col_cfvffw, pg_col_vrbuac) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vfyuqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuqs(pg_var_gxschf INTEGER, pg_var_ivbmsp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original my_variadic_func logic (returns void, does nothing)
    -- Original test__something_very_verbose logic (does nothing)
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := pg_var_bopakn * 10 - pg_var_dpqylb;
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := pg_var_vmcqwv + 
                         (pg_var_kasjnv.pg_col_axeuqm * 3) + 
                         (pg_var_kasjnv.pg_col_apvpwz / 30);
    END LOOP;
    
    RETURN pg_var_dodgje + pg_var_vmcqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktpsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF pg_var_dbdjvd > 0 THEN
        pg_var_dqyqqs := pg_var_vfedzi / pg_var_dbdjvd;
    ELSE
        pg_var_dqyqqs := (((SELECT pg_proc_aodscw(-98, -71, -77))::INTEGER) - (-887) + COALESCE(pg_var_dqyqqs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vfyuqs(31, 38))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbfbvl----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF ((SELECT pg_proc_nbfbvl(-96)))::boolean THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwrid----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwrid(pg_var_liiftt INTEGER, pg_var_pptrbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adfxre INTEGER;
    pg_var_msbpmu INTEGER;
    pg_var_hilwvb INTEGER;
BEGIN
    SELECT pg_col_jbmudo, pg_var_pptrbq - pg_col_qpytbf 
    INTO pg_var_msbpmu, pg_var_hilwvb
    FROM pg_tbl_wlreay 
    WHERE pg_col_fmaaxe = pg_var_liiftt;
    
    IF pg_var_msbpmu < 30000 OR pg_var_hilwvb > 7 THEN
        pg_var_adfxre := 1;
    ELSE
        pg_var_adfxre := 0;
    END IF;
    
    RETURN pg_var_adfxre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eethqi----- */
CREATE OR REPLACE FUNCTION pg_proc_eethqi(pg_var_oqhzuu INTEGER, pg_var_yqjlry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfofvs INTEGER;
    pg_var_dxvzsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxvzsv 
    FROM pg_tbl_yyhoox 
    WHERE pg_col_vrbuac = 0;
    
    IF pg_var_dxvzsv > 0 THEN
        SELECT SUM(pg_col_cfvffw * (100 - pg_var_yqjlry) / 100) INTO pg_var_zfofvs
        FROM pg_tbl_yyhoox 
        WHERE pg_col_vrbuac = 0;
    ELSE
        pg_var_zfofvs := 0;
    END IF;
    
    RETURN pg_var_zfofvs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := (((SELECT pg_proc_wrzvda(9))::INTEGER) - (0) + COALESCE(pg_var_hxajgj, 0));
    
    pg_var_drkkjr := (((SELECT pg_proc_fjwrid(67, -82))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
    
    IF ((SELECT pg_proc_eethqi(-80, 59)))::boolean THEN
        pg_var_drkkjr := (((SELECT pg_proc_ktpsvj(89))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;