/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wzondz (
    pg_col_yoorou INTEGER PRIMARY KEY,
    pg_col_qoqlcy INTEGER NOT NULL,
    pg_col_uetgbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzondz (pg_col_yoorou, pg_col_qoqlcy, pg_col_uetgbz) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yleosn (
    pg_col_corggd INTEGER PRIMARY KEY,
    pg_col_rbhzid INTEGER NOT NULL,
    pg_col_fjmyec INTEGER
);
INSERT INTO pg_tbl_yleosn (pg_col_corggd, pg_col_rbhzid, pg_col_fjmyec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvgmj (
    pg_col_hatxat INTEGER PRIMARY KEY,
    pg_col_hkvurt INTEGER NOT NULL,
    pg_col_wponpq INTEGER
);
INSERT INTO pg_tbl_vdvgmj (pg_col_hatxat, pg_col_hkvurt, pg_col_wponpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_tomsfh (
    pg_col_kyzvwl INTEGER PRIMARY KEY,
    pg_col_rwsocl INTEGER NOT NULL,
    pg_col_svvqco INTEGER
);
INSERT INTO pg_tbl_tomsfh (pg_col_kyzvwl, pg_col_rwsocl, pg_col_svvqco) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_bzwwue (
    pg_col_yklpwj INTEGER PRIMARY KEY,
    pg_col_xsgacp INTEGER NOT NULL,
    pg_col_vlttqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzwwue (pg_col_yklpwj, pg_col_xsgacp, pg_col_vlttqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xcvnib----- */
CREATE OR REPLACE FUNCTION pg_proc_xcvnib(pg_var_vjrjyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvchei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uetgbz), 0)
    INTO pg_var_qvchei
    FROM pg_tbl_wzondz
    WHERE pg_col_qoqlcy = pg_var_vjrjyj;
    
    IF pg_var_qvchei = 0 THEN
        pg_var_qvchei := -1;
    END IF;
    
    RETURN pg_var_qvchei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF pg_var_ddomlb > 0 THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := 0;
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqvmqe----- */
CREATE OR REPLACE FUNCTION pg_proc_eqvmqe(pg_var_ouxuno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukzcci INTEGER := 0;
    pg_var_bjaknv RECORD;
BEGIN
    FOR pg_var_bjaknv IN 
        SELECT pg_col_hkvurt, pg_col_wponpq 
        FROM pg_tbl_vdvgmj 
        WHERE pg_col_hkvurt > pg_var_ouxuno
    LOOP
        pg_var_ukzcci := pg_var_ukzcci + pg_var_bjaknv.pg_col_wponpq;
    END LOOP;
    
    RETURN pg_var_ukzcci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hprlhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := (((SELECT pg_proc_nqrlbj(-50))::INTEGER ) - (0) + COALESCE(pg_var_utdhqm, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_eqvmqe(-74)))::boolean THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := 0;
    ELSE
        pg_var_safnpc := pg_var_rtayfy * pg_var_osodxt;
    END IF;
    
    RETURN pg_var_safnpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvcsvt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvcsvt(pg_var_slqsnu INTEGER, pg_var_bubeqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfmzz INTEGER;
    pg_var_phaqxh INTEGER;
    pg_var_nlenpp INTEGER;
BEGIN
    SELECT pg_col_svvqco INTO pg_var_znfmzz
    FROM pg_tbl_tomsfh
    WHERE pg_col_kyzvwl = pg_var_slqsnu;
    
    IF pg_var_znfmzz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_phaqxh := (pg_var_znfmzz * pg_var_bubeqp) / 100;
    
    IF pg_var_znfmzz >= (SELECT pg_col_rwsocl FROM pg_tbl_tomsfh WHERE pg_col_kyzvwl = pg_var_slqsnu) THEN
        pg_var_nlenpp := pg_var_znfmzz - pg_var_phaqxh;
    ELSE
        pg_var_nlenpp := 0;
    END IF;
    
    RETURN pg_var_nlenpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phhfzn----- */
CREATE OR REPLACE FUNCTION pg_proc_phhfzn(pg_var_gyodde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkrene INTEGER := 0;
    pg_var_wktium RECORD;
BEGIN
    FOR pg_var_wktium IN 
        SELECT pg_col_xsgacp, pg_col_vlttqm 
        FROM pg_tbl_bzwwue 
        WHERE pg_col_yklpwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_wktium.pg_col_vlttqm = 1 THEN
            pg_var_fkrene := pg_var_fkrene + pg_var_wktium.pg_col_xsgacp;
        END IF;
    END LOOP;
    
    pg_var_fkrene := pg_var_fkrene * pg_var_gyodde;
    
    IF pg_var_fkrene > 1000 THEN
        pg_var_fkrene := pg_var_fkrene - 50;
    END IF;
    
    RETURN pg_var_fkrene;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndakqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ndakqd(pg_var_pfexdd INTEGER, pg_var_xxjwwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crzhwv INTEGER;
    pg_var_oxypop INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhzid) INTO pg_var_crzhwv FROM pg_tbl_yleosn;
    
    IF ((SELECT pg_proc_jhpgdp(-41, 53)))::boolean THEN
        pg_var_crzhwv := (((SELECT pg_proc_wvcsvt(88, -95))::INTEGER) - (0) + COALESCE(pg_var_crzhwv, 0));
    END IF;
    
    pg_var_oxypop := (((SELECT pg_proc_phhfzn(99))::INTEGER) - (7375) + COALESCE(pg_var_oxypop, 0)) + (pg_var_crzhwv * pg_var_xxjwwu);
    
    IF pg_var_oxypop < pg_var_pfexdd THEN
        pg_var_oxypop := pg_var_pfexdd;
    END IF;
    
    RETURN (((SELECT pg_proc_kjazrw(-30))::INTEGER) - (0) + COALESCE(pg_var_oxypop, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF ((SELECT pg_proc_xcvnib(49)))::boolean THEN
        pg_var_iomczo := (((SELECT pg_proc_hprlhg(-22))::INTEGER) - (23) + COALESCE(pg_var_iomczo, 0));
    ELSE
        pg_var_iomczo := (((SELECT pg_proc_ndakqd(89, -22))::INTEGER) - (89) + COALESCE(pg_var_iomczo, 0));
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;