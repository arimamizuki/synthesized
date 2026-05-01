/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uvccuw (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO pg_tbl_uvccuw (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dyoygm (
    pg_col_rptbvu INTEGER PRIMARY KEY,
    pg_col_oaupxg INTEGER NOT NULL,
    pg_col_smipsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyoygm (pg_col_rptbvu, pg_col_oaupxg, pg_col_smipsr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsajoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := pg_var_hcyjoc * pg_var_gcfpub;
    
    IF pg_var_zenzwb > 1000 THEN
        pg_var_zenzwb := pg_var_zenzwb - (pg_var_zenzwb / 10);
    END IF;
    
    RETURN pg_var_zenzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpjrbn----- */
CREATE OR REPLACE FUNCTION pg_proc_mpjrbn(pg_var_churxp INTEGER, pg_var_tqzdug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksedqp INTEGER;
    pg_var_iqqzlk INTEGER;
    pg_var_zsohzq INTEGER;
BEGIN
    SELECT pg_col_smipsr, pg_col_oaupxg INTO pg_var_ksedqp, pg_var_iqqzlk
    FROM pg_tbl_dyoygm
    WHERE pg_col_rptbvu = pg_var_churxp;
    
    IF pg_var_iqqzlk > 10000 THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 10000) * pg_var_tqzdug / 100);
    ELSIF pg_var_iqqzlk > 5000 THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 5000) * pg_var_tqzdug / 200);
    ELSE
        pg_var_zsohzq := pg_var_ksedqp;
    END IF;
    
    RETURN pg_var_zsohzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fewkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM pg_tbl_uvccuw 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := (((SELECT pg_proc_mpjrbn(72, 10))::INTEGER ) - (0) + COALESCE(pg_var_sbqsgm, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tsajoe(8))::INTEGER) - (0) + COALESCE(pg_var_sbqsgm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF ((SELECT pg_proc_mldnuv(18)))::boolean THEN
        RETURN (((SELECT pg_proc_fewkmn(96))::INTEGER) - (0) + COALESCE(pg_var_cnmvvi, 0));
    END IF;
    
    pg_var_ijvcsa := pg_var_cnmvvi + (pg_var_xcpgbm * 2) - (pg_var_idvoma * 5);
    
    IF pg_var_ijvcsa < 0 THEN
        pg_var_ijvcsa := 0;
    END IF;
    
    RETURN pg_var_ijvcsa;
END;
$$ LANGUAGE plpgsql;