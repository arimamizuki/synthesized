/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ayimxy (
    pg_col_zjfhpv INTEGER PRIMARY KEY,
    pg_col_rfwcjh INTEGER NOT NULL,
    pg_col_vmxlns INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayimxy (pg_col_zjfhpv, pg_col_rfwcjh, pg_col_vmxlns) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_syjtju (
    pg_col_hlhvug INTEGER PRIMARY KEY,
    pg_col_xnqhmb INTEGER NOT NULL,
    pg_col_admxos INTEGER NOT NULL
);
INSERT INTO pg_tbl_syjtju (pg_col_hlhvug, pg_col_xnqhmb, pg_col_admxos) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_onfxld (
    pg_col_azynas INTEGER PRIMARY KEY,
    pg_col_gtwwiw INTEGER NOT NULL,
    pg_col_ggjtxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_onfxld (pg_col_azynas, pg_col_gtwwiw, pg_col_ggjtxh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tgzsrd (
    pg_col_nudzma INTEGER PRIMARY KEY,
    pg_col_bhgeei INTEGER NOT NULL,
    pg_col_rcswtw INTEGER
);
INSERT INTO pg_tbl_tgzsrd (pg_col_nudzma, pg_col_bhgeei, pg_col_rcswtw) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_fmlval (
    pg_col_hpfiej INTEGER PRIMARY KEY,
    pg_col_gvnmnk INTEGER NOT NULL,
    pg_col_cnulpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmlval (pg_col_hpfiej, pg_col_gvnmnk, pg_col_cnulpe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lvchtk (
    pg_col_ebafse INTEGER PRIMARY KEY,
    pg_col_anpdbq INTEGER NOT NULL,
    pg_col_ctyjnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvchtk (pg_col_ebafse, pg_col_anpdbq, pg_col_ctyjnh) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ricncx (
    pg_col_zhhhea INTEGER PRIMARY KEY,
    pg_col_ufpbhs INTEGER NOT NULL,
    pg_col_vmkcjk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ricncx (pg_col_zhhhea, pg_col_ufpbhs, pg_col_vmkcjk) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otvyxs----- */
CREATE OR REPLACE FUNCTION pg_proc_otvyxs(pg_var_fxrpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ointei INTEGER;
    pg_var_uursyp INTEGER;
    pg_var_rywrjl INTEGER;
BEGIN
    SELECT SUM(pg_col_vmxlns), SUM(pg_col_rfwcjh)
    INTO pg_var_ointei, pg_var_uursyp
    FROM pg_tbl_ayimxy
    WHERE pg_col_zjfhpv = pg_var_fxrpoc;
    
    IF pg_var_uursyp > 0 THEN
        pg_var_rywrjl := pg_var_ointei / pg_var_uursyp;
    ELSE
        pg_var_rywrjl := 0;
    END IF;
    
    RETURN pg_var_rywrjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olldns----- */
CREATE OR REPLACE FUNCTION pg_proc_olldns(pg_var_quozop INTEGER, pg_var_xvbwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivryk INTEGER;
    pg_var_zjmnmz INTEGER;
BEGIN
    SELECT pg_col_cnulpe INTO pg_var_kivryk
    FROM pg_tbl_fmlval
    WHERE pg_col_hpfiej = pg_var_quozop;
    
    IF pg_var_kivryk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjmnmz := ((pg_var_kivryk - pg_var_xvbwoq) * 100) / NULLIF(pg_var_xvbwoq, 0);
    
    IF pg_var_zjmnmz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zjmnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbhdr----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbhdr(pg_var_udhdfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrjjfw INTEGER;
    pg_var_dchyya INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ctyjnh), 0) INTO pg_var_qrjjfw 
    FROM pg_tbl_lvchtk;
    
    IF pg_var_qrjjfw >= pg_var_udhdfo THEN
        pg_var_dchyya := 0;
    ELSE
        pg_var_dchyya := pg_var_udhdfo - pg_var_qrjjfw;
    END IF;
    
    RETURN pg_var_dchyya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxtiw(pg_var_aezlce INTEGER, pg_var_wocqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dknvmb INTEGER;
    pg_var_hxcupl INTEGER;
    pg_var_ctmumo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dknvmb FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
    
    IF pg_var_dknvmb > 0 THEN
        SELECT SUM(pg_col_ggjtxh) INTO pg_var_hxcupl FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
        pg_var_ctmumo := pg_var_hxcupl - (pg_var_hxcupl * pg_var_wocqrp / 100);
        
        IF pg_var_aezlce > 100 THEN
            pg_var_ctmumo := pg_var_ctmumo * 2;
        END IF;
    ELSE
        pg_var_ctmumo := 0;
    END IF;
    
    RETURN pg_var_ctmumo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsista----- */
CREATE OR REPLACE FUNCTION pg_proc_gsista(pg_var_rehbzs INTEGER, pg_var_luvraf INTEGER, pg_var_jyzhqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uivsyd INTEGER;
    pg_var_zpezwg INTEGER;
    pg_var_txipfk INTEGER;
    pg_var_awrisi INTEGER;
BEGIN
    SELECT pg_col_bhgeei INTO pg_var_zpezwg FROM pg_tbl_tgzsrd WHERE pg_col_nudzma = pg_var_rehbzs;
    
    IF pg_var_zpezwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uivsyd := pg_var_luvraf * 10 + pg_var_jyzhqz;
    
    CASE pg_var_zpezwg
        WHEN 1 THEN pg_var_txipfk := 50;
        WHEN 2 THEN pg_var_txipfk := 75;
        WHEN 3 THEN pg_var_txipfk := 100;
        WHEN 4 THEN pg_var_txipfk := 130;
        WHEN 5 THEN pg_var_txipfk := 170;
        ELSE pg_var_txipfk := 200;
    END CASE;
    
    IF pg_var_uivsyd >= pg_var_txipfk THEN
        pg_var_awrisi := pg_var_uivsyd + (pg_var_zpezwg * 20);
    ELSE
        pg_var_awrisi := pg_var_uivsyd;
    END IF;
    
    RETURN pg_var_awrisi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiroap----- */
CREATE OR REPLACE FUNCTION pg_proc_tiroap(pg_var_zhdgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmdvwd INTEGER;
    pg_var_nlskfg INTEGER;
    pg_var_otvouz INTEGER;
BEGIN
    SELECT pg_col_ufpbhs, pg_col_vmkcjk 
    INTO pg_var_nlskfg, pg_var_otvouz
    FROM pg_tbl_ricncx 
    WHERE pg_col_zhhhea = pg_var_zhdgds;
    
    IF pg_var_nlskfg IS NULL THEN
        pg_var_jmdvwd := 0;
    ELSE
        pg_var_jmdvwd := pg_var_nlskfg - pg_var_otvouz;
    END IF;
    
    RETURN pg_var_jmdvwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoixz----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoixz(pg_var_cqbkac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtsdb INTEGER;
    pg_var_mqvdtf INTEGER;
    pg_var_xicixt INTEGER;
BEGIN
    SELECT pg_col_xnqhmb, pg_col_admxos INTO pg_var_mqvdtf, pg_var_xicixt
    FROM pg_tbl_syjtju
    WHERE pg_col_hlhvug = pg_var_cqbkac;
    
    IF pg_var_mqvdtf > 0 THEN
        pg_var_lgtsdb := (pg_var_xicixt * 1000) / pg_var_mqvdtf;
    ELSE
        pg_var_lgtsdb := 0;
    END IF;
    
    RETURN pg_var_lgtsdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF ((SELECT pg_proc_jjxtiw(-85, -34)))::boolean THEN
        pg_var_flacbn := (((SELECT pg_proc_gsista(-22, -95, 99))::INTEGER) - (-1) + COALESCE(pg_var_flacbn, 0));
    ELSIF pg_var_lxwekl = 2 THEN
        pg_var_flacbn := 100;
    ELSE
        pg_var_flacbn := 120;
    END IF;
    
    pg_var_elfbvr := (((SELECT pg_proc_olldns(-11, -45))::INTEGER) - (-1) + COALESCE(pg_var_elfbvr, 0));
    
    IF ((SELECT pg_proc_fvbhdr(-19)))::boolean THEN
        pg_var_elfbvr := (((SELECT pg_proc_tiroap(87))::INTEGER) - (0) + COALESCE(pg_var_elfbvr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ygoixz(66))::INTEGER) - (0) + COALESCE(pg_var_elfbvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF ((SELECT pg_proc_otvyxs(-61)))::boolean THEN
        pg_var_bnbzsm := (((SELECT pg_proc_himyfk(-7, -52))::INTEGER) - (-84) + COALESCE(pg_var_bnbzsm, 0));
    ELSE
        pg_var_bnbzsm := 5;
    END IF;
    
    pg_var_ghgwif := (pg_var_ipdfax * pg_var_zurftp * 50) - (pg_var_ovauyd * pg_var_bnbzsm);
    
    IF pg_var_ghgwif < 0 THEN
        pg_var_ghgwif := 0;
    END IF;
    
    RETURN pg_var_ghgwif;
END;
$$ LANGUAGE plpgsql;