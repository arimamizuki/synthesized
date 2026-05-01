/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrqfso (
    pg_col_vmbpoo INTEGER PRIMARY KEY,
    pg_col_qfnpje INTEGER NOT NULL,
    pg_col_entxbn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrqfso (pg_col_vmbpoo, pg_col_qfnpje, pg_col_entxbn) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oloquq (
    pg_col_vacqat INTEGER PRIMARY KEY,
    pg_col_otvrmx INTEGER NOT NULL,
    pg_col_irzdba INTEGER NOT NULL
);
INSERT INTO pg_tbl_oloquq (pg_col_vacqat, pg_col_otvrmx, pg_col_irzdba) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ykfbdu (
    pg_col_kbfdvo INTEGER PRIMARY KEY,
    pg_col_yqkrrp INTEGER NOT NULL,
    pg_col_ulpodj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykfbdu (pg_col_kbfdvo, pg_col_yqkrrp, pg_col_ulpodj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jnokub (
    pg_col_cagwpm INTEGER PRIMARY KEY,
    pg_col_ahilyk INTEGER NOT NULL,
    pg_col_jmnsvh INTEGER
);
INSERT INTO pg_tbl_jnokub (pg_col_cagwpm, pg_col_ahilyk, pg_col_jmnsvh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dnmvyn (
    pg_col_minmra INTEGER PRIMARY KEY,
    pg_col_zavhpd INTEGER NOT NULL,
    pg_col_hjslez INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnmvyn (pg_col_minmra, pg_col_zavhpd, pg_col_hjslez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzvmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF pg_var_zdwuic < 30000 THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := 0;
    END IF;
    
    IF pg_var_xspwdg + pg_var_fkgvix > 7 THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN pg_var_jgndzr + pg_var_fnisrv * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpqbbi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpqbbi()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns a timestamptz, but we must return pg_col_jxvgus INTEGER.
    -- We convert the pg_col_delvnj timestamp to pg_col_jxvgus integer (epoch seconds) to preserve the logic.
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxzprm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxzprm(pg_var_hpvprl INTEGER, pg_var_zcsejv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voewvm INTEGER;
    pg_var_zhvnux INTEGER;
    pg_var_xerjoc INTEGER;
BEGIN
    SELECT pg_col_ahilyk, pg_col_jmnsvh 
    INTO pg_var_xerjoc, pg_var_zhvnux 
    FROM pg_tbl_jnokub 
    WHERE pg_col_cagwpm = pg_var_hpvprl;
    
    IF pg_var_xerjoc IS NULL THEN
        pg_var_voewvm := 100;
    ELSIF pg_var_zhvnux > 60 THEN
        pg_var_voewvm := pg_var_xerjoc * 10 + pg_var_zcsejv;
    ELSE
        pg_var_voewvm := pg_var_xerjoc * 5 - pg_var_zhvnux;
    END IF;
    
    RETURN pg_var_voewvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoohq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoohq(pg_var_yrnvuv INTEGER, pg_var_nxpqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfijo INTEGER;
    pg_var_eoduvd INTEGER;
    pg_var_qzkjnk INTEGER;
BEGIN
    SELECT pg_col_zavhpd INTO pg_var_eoduvd FROM pg_tbl_dnmvyn WHERE pg_col_minmra = pg_var_yrnvuv;
    
    IF pg_var_eoduvd > 60 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 15 / 100;
    ELSIF pg_var_eoduvd < 18 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 10 / 100;
    ELSE
        pg_var_qzkjnk := pg_var_nxpqft * 5 / 100;
    END IF;
    
    pg_var_lxfijo := pg_var_nxpqft - pg_var_qzkjnk;
    
    IF pg_var_lxfijo < 50 THEN
        pg_var_lxfijo := 50;
    END IF;
    
    RETURN pg_var_lxfijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbiknp----- */
CREATE OR REPLACE FUNCTION pg_proc_wbiknp(pg_var_hbdkcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqtmdv INTEGER;
    pg_var_ancbrv INTEGER;
    pg_var_fxkqfe INTEGER;
    pg_var_xqcugf INTEGER;
BEGIN
    SELECT pg_col_otvrmx, pg_col_irzdba 
    INTO pg_var_ancbrv, pg_var_fxkqfe
    FROM pg_tbl_oloquq 
    WHERE pg_col_vacqat = pg_var_hbdkcv;
    
    IF pg_var_ancbrv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqtmdv := 50;
    
    IF pg_var_ancbrv > 600000 THEN
        pg_var_ancbrv := 30;
    ELSE
        pg_var_ancbrv := 20;
    END IF;
    
    pg_var_fxkqfe := pg_var_fxkqfe * 10;
    
    pg_var_xqcugf := pg_var_jqtmdv + pg_var_ancbrv + pg_var_fxkqfe;
    
    IF pg_var_xqcugf > 100 THEN
        pg_var_xqcugf := 100;
    END IF;
    
    RETURN pg_var_xqcugf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF pg_var_wflyiq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN 1;
    ELSIF pg_var_ehross > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbolhi----- */
CREATE OR REPLACE FUNCTION pg_proc_pbolhi(pg_var_avlxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxomh INTEGER;
    pg_var_cwzfxv INTEGER;
    pg_var_qmkmra INTEGER;
BEGIN
    SELECT SUM(pg_col_ulpodj), SUM(pg_col_yqkrrp)
    INTO pg_var_xjxomh, pg_var_cwzfxv
    FROM pg_tbl_ykfbdu
    WHERE pg_col_kbfdvo <= pg_var_avlxej;
    
    IF pg_var_cwzfxv > 0 THEN
        pg_var_qmkmra := (pg_var_xjxomh / pg_var_cwzfxv) * 100;
    ELSE
        pg_var_qmkmra := (((SELECT pg_proc_rkmhti(-75, 39))::INTEGER) - (0) + COALESCE(pg_var_qmkmra, 0));
    END IF;
    
    RETURN pg_var_qmkmra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkszvy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF pg_var_ylfgpj > 300 THEN
        pg_var_ppuaxa := 20;
    ELSE
        pg_var_ppuaxa := 10;
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonjjm----- */
CREATE OR REPLACE FUNCTION pg_proc_xonjjm(pg_var_sntbtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygnme INTEGER;
    pg_var_itsuna RECORD;
BEGIN
    pg_var_fygnme := (((SELECT pg_proc_wbiknp(32))::INTEGER) - (-1) + COALESCE(pg_var_fygnme, 0));
    
    SELECT pg_col_qfnpje * pg_col_entxbn INTO pg_var_itsuna
    FROM pg_tbl_qrqfso 
    WHERE pg_col_vmbpoo = pg_var_sntbtf;
    
    IF ((SELECT pg_proc_ceoohq(64, -42)))::boolean THEN
        pg_var_fygnme := (((SELECT pg_proc_ttzvmy(45, -86))::INTEGER) - (0) + COALESCE(pg_var_fygnme, 0));
        
        IF ((SELECT pg_proc_pbolhi(82)))::boolean THEN
            pg_var_fygnme := (((SELECT pg_proc_rpqbbi())::INTEGER) - (1776343271) + COALESCE(pg_var_fygnme, 0));
        ELSE
            pg_var_fygnme := (((SELECT pg_proc_wkszvy(-38, -47))::INTEGER) - (50) + COALESCE(pg_var_fygnme, 0));
        END IF;
    ELSE
        pg_var_fygnme := (((SELECT pg_proc_xjmswg(-72, -53))::INTEGER) - (1) + COALESCE(pg_var_fygnme, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hxzprm(-73, 66))::INTEGER) - (100) + COALESCE(pg_var_fygnme, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := (SELECT pg_proc_xonjjm(-78))::TEXT ;
    END LOOP;
    
    RETURN pg_var_fpejkb;
END;
$$ LANGUAGE plpgsql;