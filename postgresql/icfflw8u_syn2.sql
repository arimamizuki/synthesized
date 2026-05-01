/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmiof (
    pg_col_oxjtmj INTEGER PRIMARY KEY,
    pg_col_gulhch INTEGER NOT NULL,
    pg_col_zhcnfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmiof (pg_col_oxjtmj, pg_col_gulhch, pg_col_zhcnfu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_anmaeh (
    pg_col_zvohbo INTEGER PRIMARY KEY,
    pg_col_vsogoc INTEGER NOT NULL,
    pg_col_cxkjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmaeh (pg_col_zvohbo, pg_col_vsogoc, pg_col_cxkjce) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zvount (
    pg_var_tazphi INTEGER PRIMARY KEY,
    pg_col_hanmoa INTEGER NOT NULL,
    pg_col_rdhjed INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvount (pg_var_tazphi, pg_col_hanmoa, pg_col_rdhjed) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhqka (
    pg_col_fnkfrj INTEGER PRIMARY KEY,
    pg_col_osjasg INTEGER NOT NULL,
    pg_col_pfnjmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqhqka (pg_col_fnkfrj, pg_col_osjasg, pg_col_pfnjmw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrgbc (
    pg_col_semkwb INTEGER PRIMARY KEY,
    pg_col_glgpfn INTEGER NOT NULL,
    pg_col_trgbst INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrgbc (pg_col_semkwb, pg_col_glgpfn, pg_col_trgbst) VALUES
(101, 20, 3),
(102, 15, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdblna----- */
CREATE OR REPLACE FUNCTION pg_proc_sdblna(pg_var_tazphi INTEGER, pg_var_fvjefr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhbo INTEGER;
    pg_var_zjacku INTEGER;
    pg_var_smqrnb INTEGER;
BEGIN
    SELECT pg_col_hanmoa, pg_col_rdhjed
    INTO pg_var_jkrhbo, pg_var_zjacku
    FROM pg_tbl_zvount
    WHERE pg_tbl_zvount.pg_var_tazphi = pg_proc_sdblna.pg_var_tazphi;
    
    IF pg_var_fvjefr <= pg_var_jkrhbo THEN
        pg_var_smqrnb := 50;
    ELSE
        pg_var_smqrnb := 50 + ((pg_var_fvjefr - pg_var_jkrhbo) * pg_var_zjacku);
    END IF;
    
    RETURN pg_var_smqrnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhccak----- */
CREATE OR REPLACE FUNCTION pg_proc_xhccak(pg_var_lyzfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczebd INTEGER;
    pg_var_ywylsb INTEGER;
    pg_var_pgicih INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ywylsb 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 1 AND pg_col_cxkjce > 60;
    
    SELECT COUNT(*) INTO pg_var_pgicih 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 2 AND pg_col_cxkjce <= 60;
    
    pg_var_xczebd := (pg_var_ywylsb * 100) + (pg_var_pgicih * 60);
    
    IF pg_var_lyzfij > 10 THEN
        pg_var_xczebd := pg_var_xczebd * 2;
    ELSIF pg_var_lyzfij > 5 THEN
        pg_var_xczebd := pg_var_xczebd + 200;
    END IF;
    
    RETURN pg_var_xczebd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF pg_var_kenxum IS NULL THEN
        RETURN (((SELECT pg_proc_xhccak(-57))::INTEGER) - (160) + COALESCE(0, 0));
    END IF;
    
    pg_var_hjdijz := (((SELECT pg_proc_sdblna(52, -70))::INTEGER) - (0) + COALESCE(pg_var_hjdijz, 0));
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijolje----- */
CREATE OR REPLACE FUNCTION pg_proc_ijolje(pg_var_pjrjpd INTEGER, pg_var_oyqxit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_begacl INTEGER;
    pg_var_tenspc INTEGER;
    pg_var_oyqckx INTEGER;
BEGIN
    SELECT pg_col_glgpfn, pg_col_trgbst INTO pg_var_tenspc, pg_var_oyqckx
    FROM pg_tbl_tcrgbc
    WHERE pg_col_semkwb = pg_var_pjrjpd;
    
    IF pg_var_tenspc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_begacl := (pg_var_tenspc + pg_var_oyqxit) * pg_var_oyqckx;
    
    IF pg_var_begacl > 100 THEN
        pg_var_begacl := 100;
    ELSIF pg_var_begacl < 0 THEN
        pg_var_begacl := 0;
    END IF;
    
    RETURN pg_var_begacl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfxqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfxqs(pg_var_svorsz INTEGER, pg_var_ngzwfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsgkib INTEGER;
    pg_var_llbtru RECORD;
BEGIN
    SELECT pg_col_osjasg, pg_col_pfnjmw INTO pg_var_llbtru
    FROM pg_tbl_fqhqka
    WHERE pg_col_fnkfrj = pg_var_svorsz;
    
    IF NOT FOUND THEN
        RETURN pg_var_ngzwfg;
    END IF;
    
    pg_var_nsgkib := pg_var_ngzwfg;
    
    IF pg_var_llbtru.pg_col_osjasg >= 5 THEN
        pg_var_nsgkib := pg_var_nsgkib + 50;
    END IF;
    
    IF pg_var_llbtru.pg_col_pfnjmw > 90 THEN
        pg_var_nsgkib := pg_var_nsgkib + 30;
    ELSIF pg_var_llbtru.pg_col_pfnjmw > 80 THEN
        pg_var_nsgkib := pg_var_nsgkib + 15;
    END IF;
    
    RETURN pg_var_nsgkib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgzofg----- */
CREATE OR REPLACE FUNCTION pg_proc_fgzofg(pg_var_fwauqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqubaq INTEGER;
    pg_var_gttizn INTEGER;
    pg_var_noukno INTEGER;
BEGIN
    SELECT pg_col_gulhch, pg_col_zhcnfu 
    INTO pg_var_gttizn, pg_var_noukno
    FROM pg_tbl_vkmiof 
    WHERE pg_col_oxjtmj = pg_var_fwauqd;
    
    IF pg_var_gttizn > 0 THEN
        pg_var_iqubaq := (((SELECT pg_proc_rxfxqs(24, -25))::INTEGER) - (-25) + COALESCE(pg_var_iqubaq, 0));
    ELSE
        pg_var_iqubaq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ijolje(57, -37))::INTEGER) - (0) + COALESCE(pg_var_iqubaq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF pg_var_lpqfhr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nuxdhz := (((SELECT pg_proc_enpele(-26))::INTEGER) - (0) + COALESCE(pg_var_nuxdhz, 0));
    
    IF ((SELECT pg_proc_fgzofg(-59)))::boolean THEN
        pg_var_nuxdhz := 0;
    END IF;
    
    RETURN pg_var_nuxdhz;
END;
$$ LANGUAGE plpgsql;