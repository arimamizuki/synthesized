/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wujxkb (
    pg_col_uqzrdk INTEGER PRIMARY KEY,
    pg_col_hhwraf INTEGER NOT NULL,
    pg_col_xrrxjr INTEGER
);
INSERT INTO pg_tbl_wujxkb (pg_col_uqzrdk, pg_col_hhwraf, pg_col_xrrxjr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zczbul (
    pg_col_pkbfrd INTEGER PRIMARY KEY,
    pg_col_qqhwpk INTEGER NOT NULL,
    pg_col_fryooc INTEGER
);
INSERT INTO pg_tbl_zczbul (pg_col_pkbfrd, pg_col_qqhwpk, pg_col_fryooc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vlekra (
    pg_col_siapoc INTEGER PRIMARY KEY,
    pg_col_ekwiye INTEGER NOT NULL,
    pg_col_poxagu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlekra (pg_col_siapoc, pg_col_ekwiye, pg_col_poxagu) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_evlaul (
    pg_col_qamxrb INTEGER PRIMARY KEY,
    pg_col_qmcszg INTEGER NOT NULL,
    pg_col_bkragz INTEGER
);
INSERT INTO pg_tbl_evlaul (pg_col_qamxrb, pg_col_qmcszg, pg_col_bkragz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hkpqfo----- */
CREATE OR REPLACE FUNCTION pg_proc_hkpqfo(pg_var_lgjopp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yemrns INTEGER;
    pg_var_jozokj INTEGER;
    pg_var_ovxeqp INTEGER;
    pg_var_mldemr INTEGER;
BEGIN
    SELECT pg_col_hhwraf, pg_col_xrrxjr 
    INTO pg_var_jozokj, pg_var_ovxeqp
    FROM pg_tbl_wujxkb 
    WHERE pg_col_uqzrdk = pg_var_lgjopp;
    
    IF pg_var_jozokj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yemrns := 500;
    
    IF pg_var_jozokj > 15000 THEN
        pg_var_yemrns := pg_var_yemrns * 2;
    END IF;
    
    IF pg_var_ovxeqp > 5000 THEN
        pg_var_ovxeqp := pg_var_ovxeqp / 100;
    ELSE
        pg_var_ovxeqp := 0;
    END IF;
    
    pg_var_mldemr := pg_var_yemrns + pg_var_ovxeqp;
    
    RETURN pg_var_mldemr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF pg_var_twsjes IS NULL THEN
        pg_var_twsjes := 0;
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN pg_var_wqpzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeabwz----- */
CREATE OR REPLACE FUNCTION pg_proc_oeabwz(pg_var_zgewvb INTEGER, pg_var_vzjfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fumawc INTEGER;
    pg_var_nydwrh INTEGER;
BEGIN
    SELECT pg_col_ekwiye INTO pg_var_fumawc 
    FROM pg_tbl_vlekra 
    WHERE pg_col_siapoc = pg_var_zgewvb;
    
    IF pg_var_fumawc IS NULL THEN
        RETURN (((SELECT pg_proc_cjsgdb(19, 31))::INTEGER) - (28272) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_vzjfhg > 0 THEN
        pg_var_nydwrh := pg_var_fumawc + (pg_var_fumawc * pg_var_vzjfhg / 100);
    ELSE
        pg_var_nydwrh := pg_var_fumawc - (pg_var_fumawc * ABS(pg_var_vzjfhg) / 100);
    END IF;
    
    RETURN pg_var_nydwrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuvcg(pg_var_lviqbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snynuz INTEGER;
    pg_var_omvafj INTEGER;
    pg_var_nhtsnt INTEGER;
BEGIN
    SELECT pg_col_qmcszg, pg_col_bkragz INTO pg_var_omvafj, pg_var_nhtsnt
    FROM pg_tbl_evlaul
    WHERE pg_col_qamxrb = pg_var_lviqbz;
    
    IF pg_var_omvafj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snynuz := pg_var_omvafj + (pg_var_nhtsnt * 10);
    
    IF pg_var_snynuz > 20000 THEN
        pg_var_snynuz := pg_var_snynuz + 1000;
    END IF;
    
    RETURN pg_var_snynuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohxedv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohxedv(pg_var_zqwqkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clqgud INTEGER := 0;
    pg_var_cojryy RECORD;
BEGIN
    FOR pg_var_cojryy IN SELECT pg_col_qqhwpk, pg_col_fryooc FROM pg_tbl_zczbul
    LOOP
        IF ((SELECT pg_proc_oeabwz(-49, -72)))::boolean THEN
            pg_var_clqgud := pg_var_clqgud + pg_var_cojryy.pg_col_fryooc;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_dsuvcg(61)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := (((SELECT pg_proc_hkpqfo(45))::INTEGER ) - (0) + COALESCE(pg_var_ckqnrr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ohxedv(-6))::INTEGER) - (0) + COALESCE(pg_var_ckqnrr, 0));
END;
$$ LANGUAGE plpgsql;