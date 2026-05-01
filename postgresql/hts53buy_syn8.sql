/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_aydvhe (
    pg_col_xkcubh INTEGER PRIMARY KEY,
    pg_col_rsslzs INTEGER NOT NULL,
    pg_col_jmwkge INTEGER
);
INSERT INTO pg_tbl_aydvhe (pg_col_xkcubh, pg_col_rsslzs, pg_col_jmwkge) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_sozldn (
    pg_col_oqhtsi INTEGER PRIMARY KEY,
    pg_col_yegguq INTEGER NOT NULL,
    pg_col_scxcjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sozldn (pg_col_oqhtsi, pg_col_yegguq, pg_col_scxcjd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dgitms (
    pg_col_oivjsl INTEGER PRIMARY KEY,
    pg_col_xvocwh INTEGER NOT NULL,
    pg_col_ooensw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dgitms (pg_col_oivjsl, pg_col_xvocwh, pg_col_ooensw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jormhk (
    pg_col_zqzljt INTEGER PRIMARY KEY,
    pg_col_ojfhws INTEGER NOT NULL,
    pg_col_fyqfsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jormhk (pg_col_zqzljt, pg_col_ojfhws, pg_col_fyqfsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwia (
    pg_col_bcqadu INTEGER PRIMARY KEY,
    pg_col_xjipie INTEGER NOT NULL,
    pg_col_bezlzu INTEGER
);
INSERT INTO pg_tbl_iwmwia (pg_col_bcqadu, pg_col_xjipie, pg_col_bezlzu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_woeywe (
    pg_col_njvdew INTEGER PRIMARY KEY,
    pg_col_jofkqg INTEGER NOT NULL,
    pg_col_vrzjoi INTEGER
);
INSERT INTO pg_tbl_woeywe (pg_col_njvdew, pg_col_jofkqg, pg_col_vrzjoi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_saovii (
    pg_col_wdrdip INTEGER PRIMARY KEY,
    pg_col_mgulsi INTEGER NOT NULL,
    pg_col_alhsqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_saovii (pg_col_wdrdip, pg_col_mgulsi, pg_col_alhsqf) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_khornm (
    pg_col_shlyss INTEGER PRIMARY KEY,
    pg_col_jxkyft INTEGER NOT NULL,
    pg_col_vkhtux INTEGER NOT NULL
);
INSERT INTO pg_tbl_khornm (pg_col_shlyss, pg_col_jxkyft, pg_col_vkhtux) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_skrnvc (
    pg_col_kpyknj INTEGER PRIMARY KEY,
    pg_col_mymmiu INTEGER NOT NULL,
    pg_col_hdkdus INTEGER NOT NULL
);
INSERT INTO pg_tbl_skrnvc (pg_col_kpyknj, pg_col_mymmiu, pg_col_hdkdus) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kflxpd----- */
CREATE OR REPLACE FUNCTION pg_proc_kflxpd(pg_var_ywqdiq INTEGER, pg_var_xahbrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptflp INTEGER := 0;
    pg_var_hlzljj RECORD;
BEGIN
    FOR pg_var_hlzljj IN 
        SELECT pg_col_jmwkge 
        FROM pg_tbl_aydvhe 
        WHERE pg_col_rsslzs BETWEEN pg_var_ywqdiq AND pg_var_xahbrh
    LOOP
        pg_var_gptflp := pg_var_gptflp + COALESCE(pg_var_hlzljj.pg_col_jmwkge, 0);
    END LOOP;
    
    IF pg_var_gptflp = 0 THEN
        pg_var_gptflp := -1;
    END IF;
    
    RETURN pg_var_gptflp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osknyz----- */
CREATE OR REPLACE FUNCTION pg_proc_osknyz(pg_var_egxphb INTEGER, pg_var_qqpxnf INTEGER, pg_var_bhjcaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnqhum INTEGER;
    pg_var_rapimo INTEGER;
    pg_var_bqswlv INTEGER;
BEGIN
    SELECT pg_col_mymmiu, pg_col_hdkdus 
    INTO pg_var_rapimo, pg_var_bqswlv
    FROM pg_tbl_skrnvc 
    WHERE pg_col_kpyknj = pg_var_egxphb;
    
    IF pg_var_rapimo < pg_var_bhjcaj OR (pg_var_qqpxnf - pg_var_bqswlv) > 7 THEN
        pg_var_mnqhum := 1;
    ELSE
        pg_var_mnqhum := 0;
    END IF;
    
    RETURN pg_var_mnqhum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdgmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgmxu(pg_var_ogsdxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwuxcz INTEGER;
    pg_var_tkpoft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkhtux * pg_col_jxkyft), 0)
    INTO pg_var_lwuxcz
    FROM pg_tbl_khornm
    WHERE pg_col_shlyss = pg_var_ogsdxt OR pg_col_jxkyft > 30;
    
    IF pg_var_lwuxcz > 100 THEN
        pg_var_tkpoft := pg_var_lwuxcz / 10;
    ELSE
        pg_var_tkpoft := pg_var_lwuxcz / 5;
    END IF;
    
    RETURN pg_var_lwuxcz + pg_var_tkpoft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbvdkf----- */
CREATE OR REPLACE FUNCTION pg_proc_nbvdkf(pg_var_plpxrv INTEGER, pg_var_bzxdlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlshkp INTEGER;
    pg_var_vfyfgf INTEGER;
    pg_var_fyalig INTEGER;
BEGIN
    SELECT pg_col_mgulsi, pg_col_alhsqf INTO pg_var_vfyfgf, pg_var_fyalig
    FROM pg_tbl_saovii WHERE pg_col_wdrdip = pg_var_plpxrv;
    
    IF pg_var_vfyfgf < 20000 THEN
        pg_var_tlshkp := 50000;
    ELSIF pg_var_bzxdlz > 7 AND pg_var_vfyfgf < 40000 THEN
        pg_var_tlshkp := 30000;
    ELSE
        pg_var_tlshkp := 0;
    END IF;
    
    RETURN pg_var_tlshkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF ((SELECT pg_proc_nbvdkf(-93, 100)))::boolean THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := (((SELECT pg_proc_sdgmxu(99))::INTEGER) - (517) + COALESCE(pg_var_uzbikz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_osknyz(-35, -96, -16))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvojpn----- */
CREATE OR REPLACE FUNCTION pg_proc_lvojpn(pg_var_sufnww INTEGER, pg_var_zyrftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmhpq INTEGER;
    pg_var_vwnrmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jofkqg), 0) INTO pg_var_vwnrmc 
    FROM pg_tbl_woeywe 
    WHERE pg_col_vrzjoi >= 9;
    
    pg_var_qfmhpq := pg_var_sufnww + (pg_var_zyrftl * pg_var_vwnrmc);
    
    IF pg_var_qfmhpq > 100 THEN
        pg_var_qfmhpq := 100;
    END IF;
    
    RETURN pg_var_qfmhpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esayea----- */
CREATE OR REPLACE FUNCTION pg_proc_esayea(pg_var_xyqtln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzsjid INTEGER := 0;
    pg_var_djmdwd RECORD;
BEGIN
    FOR pg_var_djmdwd IN 
        SELECT pg_col_xjipie, pg_col_bezlzu 
        FROM pg_tbl_iwmwia 
        WHERE pg_col_xjipie > pg_var_xyqtln
    LOOP
        pg_var_bzsjid := pg_var_bzsjid + (pg_var_djmdwd.pg_col_xjipie * pg_var_djmdwd.pg_col_bezlzu);
    END LOOP;
    
    RETURN pg_var_bzsjid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzxvzr----- */
CREATE OR REPLACE FUNCTION pg_proc_xzxvzr(pg_var_vjdldp INTEGER, pg_var_kfdiuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnai INTEGER;
    pg_var_oebppp INTEGER;
    pg_var_jiceyc INTEGER;
BEGIN
    SELECT pg_col_yegguq INTO pg_var_oebppp FROM pg_tbl_sozldn WHERE pg_col_oqhtsi = pg_var_vjdldp;
    
    IF pg_var_oebppp > 60 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 15 / 100;
    ELSIF pg_var_oebppp < 18 THEN
        pg_var_jiceyc := (((SELECT pg_proc_esayea(95))::INTEGER) - (0) + COALESCE(pg_var_jiceyc, 0));
    ELSE
        pg_var_jiceyc := (((SELECT pg_proc_lvojpn(-22, 52))::INTEGER) - (100) + COALESCE(pg_var_jiceyc, 0));
    END IF;
    
    pg_var_gtjnai := pg_var_kfdiuy - pg_var_jiceyc;
    
    IF pg_var_gtjnai < 50 THEN
        pg_var_gtjnai := 50;
    END IF;
    
    RETURN pg_var_gtjnai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dljkqa----- */
CREATE OR REPLACE FUNCTION pg_proc_dljkqa(pg_var_ldpyas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoiyge INTEGER;
    pg_var_othefi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hoiyge 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas;
    
    SELECT COUNT(*) INTO pg_var_othefi 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas AND pg_col_ooensw = TRUE;
    
    RETURN pg_var_hoiyge - pg_var_othefi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yayjzq----- */
CREATE OR REPLACE FUNCTION pg_proc_yayjzq(pg_var_hrqgfs INTEGER, pg_var_ddnrtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrcjxo INTEGER;
    pg_var_eozvvo INTEGER;
    pg_var_clbggg INTEGER;
BEGIN
    SELECT pg_col_ojfhws INTO pg_var_clbggg FROM pg_tbl_jormhk WHERE pg_col_zqzljt = pg_var_hrqgfs;
    
    IF pg_var_clbggg < 30000 THEN
        pg_var_nrcjxo := 10;
    ELSIF pg_var_clbggg < 60000 THEN
        pg_var_nrcjxo := 5;
    ELSE
        pg_var_nrcjxo := 2;
    END IF;
    
    pg_var_eozvvo := pg_var_ddnrtg * 3 + pg_var_nrcjxo;
    
    IF pg_var_eozvvo > 20 THEN
        RETURN 1;
    ELSIF pg_var_eozvvo > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF ((SELECT pg_proc_kflxpd(-34, 7)))::boolean THEN
        RETURN (((SELECT pg_proc_xzxvzr(-59, 61))::INTEGER) - (58) + COALESCE(0, 0));
    END IF;
    
    pg_var_rdghsq := (((SELECT pg_proc_dljkqa(34))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 25;
    ELSIF ((SELECT pg_proc_yayjzq(42, 75)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jkdrmi(5, -64))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;