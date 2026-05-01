/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vsthal (
    pg_col_biwcsw INTEGER PRIMARY KEY,
    pg_col_fdmvvm INTEGER NOT NULL,
    pg_col_gpomsl INTEGER
);
INSERT INTO pg_tbl_vsthal (pg_col_biwcsw, pg_col_fdmvvm, pg_col_gpomsl) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ifwnnq (
    pg_col_opldcq INTEGER PRIMARY KEY,
    pg_col_xteqmo INTEGER NOT NULL,
    pg_col_ypgfgq INTEGER
);
INSERT INTO pg_tbl_ifwnnq (pg_col_opldcq, pg_col_xteqmo, pg_col_ypgfgq) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwtnz (
    pg_col_vhypul INTEGER PRIMARY KEY,
    pg_col_jxomcy INTEGER NOT NULL,
    pg_col_hpsvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijwtnz (pg_col_vhypul, pg_col_jxomcy, pg_col_hpsvoa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vjvuez (
    pg_col_vcvrld INTEGER PRIMARY KEY,
    pg_col_subtat INTEGER NOT NULL,
    pg_col_hexqjc INTEGER
);
INSERT INTO pg_tbl_vjvuez (pg_col_vcvrld, pg_col_subtat, pg_col_hexqjc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_horxis (
    pg_col_gwjadh INTEGER
);
INSERT INTO pg_tbl_horxis (pg_col_gwjadh) VALUES (1), (5), (3), (7), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_duwylr (
    pg_col_vtszmw INTEGER PRIMARY KEY,
    pg_col_nfstnz INTEGER NOT NULL,
    pg_col_wkxvth INTEGER
);
INSERT INTO pg_tbl_duwylr (pg_col_vtszmw, pg_col_nfstnz, pg_col_wkxvth) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fjslnw (
    pg_col_aztbzj INTEGER PRIMARY KEY,
    pg_col_uosuuc INTEGER NOT NULL,
    pg_col_vbvlrd INTEGER
);
INSERT INTO pg_tbl_fjslnw (pg_col_aztbzj, pg_col_uosuuc, pg_col_vbvlrd) VALUES
(101, 3, 20230515),
(102, 2, 20231022);

CREATE TABLE IF NOT EXISTS pg_tbl_autrmu (
    pg_col_urmexm INTEGER PRIMARY KEY,
    pg_col_wvgcsh INTEGER NOT NULL,
    pg_col_qhqgzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_autrmu (pg_col_urmexm, pg_col_wvgcsh, pg_col_qhqgzo) VALUES
(101, 50000, 5),
(102, 30000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qczeia----- */
CREATE OR REPLACE FUNCTION pg_proc_qczeia()
RETURNS INTEGER AS $$
DECLARE
    pg_var_siegcy INTEGER;
BEGIN
    SELECT max(pg_col_gwjadh) INTO pg_var_siegcy FROM pg_tbl_horxis;
    RETURN pg_var_siegcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvzbkf----- */
CREATE OR REPLACE FUNCTION pg_proc_fvzbkf(pg_var_cggdde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygnq INTEGER;
    pg_var_vwpabh INTEGER;
    pg_var_pdpfrk INTEGER;
BEGIN
    SELECT pg_col_subtat, pg_col_hexqjc INTO pg_var_vwpabh, pg_var_pdpfrk
    FROM pg_tbl_vjvuez
    WHERE pg_col_vcvrld = pg_var_cggdde;
    
    IF pg_var_vwpabh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_poygnq := pg_var_vwpabh + (pg_var_pdpfrk * 10);
    
    IF pg_var_poygnq > 50000 THEN
        pg_var_poygnq := pg_var_poygnq + 1000;
    END IF;
    
    RETURN pg_var_poygnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thaszj----- */
CREATE OR REPLACE FUNCTION pg_proc_thaszj(pg_var_yfvutw INTEGER, pg_var_msztdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mthili INTEGER;
    pg_var_fsmxlt INTEGER;
    pg_var_fcxamg INTEGER;
BEGIN
    SELECT pg_col_uosuuc, pg_col_vbvlrd / 10000 
    INTO pg_var_fsmxlt, pg_var_fcxamg
    FROM pg_tbl_fjslnw 
    WHERE pg_col_aztbzj = pg_var_yfvutw;
    
    IF pg_var_fsmxlt IS NULL THEN
        pg_var_mthili := -1;
    ELSIF pg_var_msztdb - pg_var_fcxamg >= 2 THEN
        pg_var_mthili := 1;
    ELSIF pg_var_fsmxlt < 3 AND pg_var_msztdb - pg_var_fcxamg >= 1 THEN
        pg_var_mthili := 2;
    ELSE
        pg_var_mthili := 0;
    END IF;
    
    RETURN pg_var_mthili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjsiy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjsiy(pg_var_fonfeb INTEGER, pg_var_pbcwgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgpdg INTEGER;
    pg_var_jdoqpp INTEGER;
    pg_var_isuoun INTEGER;
BEGIN
    SELECT pg_col_wvgcsh, pg_var_pbcwgl + pg_col_qhqgzo 
    INTO pg_var_jdoqpp, pg_var_isuoun
    FROM pg_tbl_autrmu 
    WHERE pg_col_urmexm = pg_var_fonfeb;
    
    IF pg_var_jdoqpp < 20000 OR pg_var_isuoun > 7 THEN
        pg_var_ojgpdg := 1;
    ELSE
        pg_var_ojgpdg := 0;
    END IF;
    
    RETURN pg_var_ojgpdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_thaszj(-25, -70))::INTEGER) - (-1) + COALESCE(pg_var_rfkzhq, 0));
    
    IF ((SELECT pg_proc_xjjsiy(-38, 89)))::boolean THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tleses----- */
CREATE OR REPLACE FUNCTION pg_proc_tleses(pg_var_pymjgo INTEGER, pg_var_rwfqiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qidwme INTEGER;
    pg_var_kplqht INTEGER;
    pg_var_kcbcad INTEGER;
BEGIN
    SELECT pg_col_nfstnz, pg_col_wkxvth INTO pg_var_kplqht, pg_var_kcbcad
    FROM pg_tbl_duwylr WHERE pg_col_vtszmw = pg_var_rwfqiw;
    
    IF pg_var_kplqht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qidwme := pg_var_pymjgo * 10;
    
    IF pg_var_kcbcad >= 9 THEN
        pg_var_qidwme := pg_var_qidwme + 25;
    ELSIF pg_var_kcbcad >= 7 THEN
        pg_var_qidwme := pg_var_qidwme + 10;
    END IF;
    
    IF pg_var_kplqht < 5 THEN
        pg_var_qidwme := pg_var_qidwme + 30;
    ELSIF pg_var_kplqht < 10 THEN
        pg_var_qidwme := pg_var_qidwme + 15;
    END IF;
    
    RETURN pg_var_qidwme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF ((SELECT pg_proc_nijmwo(-54, -23)))::boolean THEN
        pg_var_vsyije := (((SELECT pg_proc_fvzbkf(-78))::INTEGER) - (-1) + COALESCE(pg_var_vsyije, 0));
    ELSE
        pg_var_vsyije := (((SELECT pg_proc_qczeia())::INTEGER) - (7) + COALESCE(pg_var_vsyije, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tleses(19, -56))::INTEGER) - (0) + COALESCE(pg_var_vsyije, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzuzm----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzuzm(pg_var_xilylk INTEGER, pg_var_zkfrjn INTEGER, pg_var_jsjmky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrseaw INTEGER;
    pg_var_tcaerv INTEGER;
    pg_var_ptvfgo INTEGER := 2;
BEGIN
    SELECT pg_col_fdmvvm INTO pg_var_hrseaw 
    FROM pg_tbl_vsthal 
    WHERE pg_col_biwcsw = pg_var_xilylk;
    
    IF pg_var_hrseaw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcaerv := pg_var_zkfrjn * (pg_var_jsjmky + pg_var_ptvfgo);
    
    IF pg_var_hrseaw < pg_var_tcaerv THEN
        RETURN pg_var_tcaerv - pg_var_hrseaw;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyddwg----- */
CREATE OR REPLACE FUNCTION pg_proc_tyddwg(pg_var_xyzwgg INTEGER, pg_var_ibdbin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuneic INTEGER;
    pg_var_ppwfwo INTEGER;
    pg_var_zwsvju INTEGER;
BEGIN
    SELECT pg_col_xteqmo, pg_col_ypgfgq 
    INTO pg_var_ppwfwo, pg_var_zwsvju
    FROM pg_tbl_ifwnnq 
    WHERE pg_col_opldcq = pg_var_xyzwgg;
    
    IF pg_var_ppwfwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vuneic := pg_var_ppwfwo * 10;
    
    IF pg_var_zwsvju > 60 THEN
        pg_var_vuneic := pg_var_vuneic + (pg_var_zwsvju - 60) * 2;
    END IF;
    
    IF pg_var_ibdbin > 30 THEN
        pg_var_vuneic := pg_var_vuneic + pg_var_ibdbin;
    END IF;
    
    RETURN pg_var_vuneic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjlhm----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjlhm(pg_var_gwafaz INTEGER, pg_var_wxzrjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsqyiz INTEGER;
    pg_var_ghknms INTEGER;
    pg_var_ddidbs INTEGER;
    pg_var_nhxpki INTEGER := 5;
BEGIN
    SELECT pg_col_jxomcy, pg_col_hpsvoa INTO pg_var_ghknms, pg_var_ddidbs
    FROM pg_tbl_ijwtnz
    WHERE pg_col_vhypul = pg_var_gwafaz;
    
    IF pg_var_ghknms > pg_var_wxzrjr THEN
        pg_var_vsqyiz := pg_var_ddidbs + ((pg_var_ghknms - pg_var_wxzrjr) * pg_var_nhxpki);
    ELSE
        pg_var_vsqyiz := pg_var_ddidbs;
    END IF;
    
    RETURN pg_var_vsqyiz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := (((SELECT pg_proc_vadftp(40, 0))::INTEGER) - (0) + COALESCE(pg_var_fsroxj, 0));
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := (((SELECT pg_proc_vuzuzm(-18, 60, 70))::INTEGER) - (-1) + COALESCE(pg_var_fubarv, 0));
    ELSE
        pg_var_fubarv := (((SELECT pg_proc_tyddwg(-40, -94))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jhjlhm(8, -86))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
END;
$$ LANGUAGE plpgsql;