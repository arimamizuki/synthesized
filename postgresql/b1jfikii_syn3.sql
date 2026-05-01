/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vuctiq (
    pg_col_mexvli INTEGER PRIMARY KEY,
    pg_col_irrjpi INTEGER NOT NULL,
    pg_col_sbmbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuctiq (pg_col_mexvli, pg_col_irrjpi, pg_col_sbmbue) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_wptvsl (
    pg_col_ycbnsl INTEGER PRIMARY KEY,
    pg_col_bpytme INTEGER NOT NULL,
    pg_col_ezupak INTEGER
);
INSERT INTO pg_tbl_wptvsl (pg_col_ycbnsl, pg_col_bpytme, pg_col_ezupak) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ixwuqo (
    pg_col_jwddkt INTEGER PRIMARY KEY,
    pg_col_uthiwt INTEGER NOT NULL,
    pg_col_ixmssv INTEGER
);
INSERT INTO pg_tbl_ixwuqo (pg_col_jwddkt, pg_col_uthiwt, pg_col_ixmssv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsvrbf (
    pg_col_gwvntk INTEGER PRIMARY KEY,
    pg_col_sgpcfl INTEGER NOT NULL,
    pg_col_hfylwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsvrbf (pg_col_gwvntk, pg_col_sgpcfl, pg_col_hfylwc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gjzfqt (
    pg_col_iwvqep INTEGER PRIMARY KEY,
    pg_col_syohrq INTEGER NOT NULL,
    pg_col_qbtxlj INTEGER
);
INSERT INTO pg_tbl_gjzfqt (pg_col_iwvqep, pg_col_syohrq, pg_col_qbtxlj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vfijif (
    pg_col_ffkyog INTEGER PRIMARY KEY,
    pg_col_ghgeah INTEGER NOT NULL,
    pg_col_zjamoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfijif (pg_col_ffkyog, pg_col_ghgeah, pg_col_zjamoj) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgsnmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qgsnmt(pg_var_ktubew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlqpo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbmbue), 0)
    INTO pg_var_ixlqpo
    FROM pg_tbl_vuctiq
    WHERE pg_col_irrjpi = pg_var_ktubew;
    
    RETURN pg_var_ixlqpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF pg_var_rwplcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kutkfn := pg_var_rwplcw * 10;
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN pg_var_kutkfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayipsy----- */
CREATE OR REPLACE FUNCTION pg_proc_ayipsy(pg_var_apujef INTEGER, pg_var_hgpttu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eodalu INTEGER;
    pg_var_gjphce INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eodalu
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu OR (pg_var_apujef - pg_col_zjamoj) > 7;
    
    SELECT COALESCE(SUM(pg_var_hgpttu - pg_col_ghgeah), 0) INTO pg_var_gjphce
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu;
    
    RETURN pg_var_eodalu * 100 + pg_var_gjphce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltxuo----- */
CREATE OR REPLACE FUNCTION pg_proc_yltxuo(pg_var_fwpqoc INTEGER, pg_var_ypgyme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwcwv INTEGER;
    pg_var_pcophp INTEGER;
    pg_var_oyfalg INTEGER;
    pg_var_hwimst INTEGER;
BEGIN
    SELECT pg_col_sgpcfl, pg_col_hfylwc INTO pg_var_emwcwv, pg_var_pcophp
    FROM pg_tbl_dsvrbf WHERE pg_col_gwvntk = pg_var_fwpqoc;
    
    IF pg_var_emwcwv <= pg_var_pcophp THEN
        pg_var_oyfalg := 4;
        pg_var_hwimst := (pg_var_oyfalg * pg_var_ypgyme) - pg_var_emwcwv;
        IF pg_var_hwimst < 0 THEN
            pg_var_hwimst := 0;
        END IF;
        RETURN pg_var_hwimst;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvzgo(pg_var_qfzbzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucfazu INTEGER;
    pg_var_lecqdm INTEGER;
    pg_var_abhidc INTEGER;
BEGIN
    SELECT pg_col_lavxac, pg_col_ydtuyi INTO pg_var_lecqdm, pg_var_abhidc
    FROM pg_tbl_quzvsj
    WHERE pg_col_lcordx = pg_var_qfzbzc;
    
    IF pg_var_lecqdm > 0 THEN
        pg_var_ucfazu := pg_var_lecqdm + (pg_var_abhidc / 100);
    ELSE
        pg_var_ucfazu := 0;
    END IF;
    
    RETURN pg_var_ucfazu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_exwbjx(pg_var_qavtfz INTEGER, pg_var_xkuvjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qytyde INTEGER;
    pg_var_tprnoe INTEGER;
    pg_var_drxstw INTEGER;
BEGIN
    SELECT pg_col_syohrq, pg_col_qbtxlj 
    INTO pg_var_tprnoe, pg_var_drxstw
    FROM pg_tbl_gjzfqt 
    WHERE pg_col_iwvqep = pg_var_qavtfz;
    
    IF pg_var_tprnoe IS NULL THEN
        pg_var_qytyde := pg_var_xkuvjc * 10;
    ELSE
        pg_var_qytyde := (pg_var_tprnoe * pg_var_drxstw / 100) + pg_var_xkuvjc;
    END IF;
    
    RETURN pg_var_qytyde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbgiei----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF pg_var_hkmnqf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbmtoo := pg_var_jkvgvy * 3;
    
    IF pg_var_hkmnqf < pg_var_cbmtoo THEN
        RETURN pg_var_cbmtoo - pg_var_hkmnqf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkjytd----- */
CREATE OR REPLACE FUNCTION pg_proc_mkjytd(pg_var_nycddk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_encfqb INTEGER;
    pg_var_dflzsf INTEGER;
    pg_var_uipiwz INTEGER;
BEGIN
    SELECT pg_col_ezupak INTO pg_var_dflzsf 
    FROM pg_tbl_wptvsl 
    WHERE pg_col_bpytme = pg_var_nycddk 
    LIMIT 1;
    
    IF ((SELECT pg_proc_yltxuo(-59, 2)))::boolean THEN
        pg_var_dflzsf := (((SELECT pg_proc_exwbjx(-81, -26))::INTEGER) - (-260) + COALESCE(pg_var_dflzsf, 0));
    END IF;
    
    pg_var_encfqb := (((SELECT pg_proc_xlvzgo(-23))::INTEGER) - (0) + COALESCE(pg_var_encfqb, 0));
    
    IF pg_var_nycddk > 5 THEN
        pg_var_uipiwz := (((SELECT pg_proc_nbgiei(-76, -87))::INTEGER) - (-1) + COALESCE(pg_var_uipiwz, 0));
    ELSE
        pg_var_uipiwz := (((SELECT pg_proc_ayipsy(77, -2))::INTEGER) - (200) + COALESCE(pg_var_uipiwz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_neegob(28))::INTEGER) - (-1) + COALESCE(pg_var_uipiwz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oquwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_oquwdr(pg_var_tqyqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnpecc INTEGER;
    pg_var_czzwqb INTEGER;
    pg_var_ucmzcl INTEGER;
BEGIN
    SELECT SUM(pg_col_ixmssv) INTO pg_var_hnpecc
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    SELECT AVG(pg_col_uthiwt) INTO pg_var_czzwqb
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    IF pg_var_hnpecc IS NULL OR pg_var_czzwqb IS NULL THEN
        pg_var_ucmzcl := 0;
    ELSE
        pg_var_ucmzcl := (pg_var_hnpecc * 100) / pg_var_czzwqb;
    END IF;
    
    RETURN pg_var_ucmzcl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF ((SELECT pg_proc_qgsnmt(94)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := (((SELECT pg_proc_mkjytd(70))::INTEGER) - (151) + COALESCE(pg_var_edngye, 0));
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := (((SELECT pg_proc_oquwdr(41))::INTEGER) - (0) + COALESCE(pg_var_edngye, 0));
    END IF;
    
    RETURN pg_var_edngye;
END;
$$ LANGUAGE plpgsql;