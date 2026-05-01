/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmpz (
    pg_col_ufauqa INTEGER PRIMARY KEY,
    pg_col_fgksew INTEGER NOT NULL,
    pg_col_qjgmzb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgmpz (pg_col_ufauqa, pg_col_fgksew, pg_col_qjgmzb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eymxnk (
    pg_col_wponfg INTEGER PRIMARY KEY,
    pg_col_ztghqh INTEGER NOT NULL,
    pg_col_lloqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eymxnk (pg_col_wponfg, pg_col_ztghqh, pg_col_lloqvq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ouqylm (
    pg_col_ogairv INTEGER,
    pg_col_uiyodk INTEGER,
    pg_col_odlwrt VARCHAR(6)
);
INSERT INTO pg_tbl_ouqylm (pg_col_ogairv, pg_col_uiyodk, pg_col_odlwrt) VALUES
(1, 1, 'pg_col_ogairv'),
(1, 2, 'O'),
(1, 3, 'pg_col_ogairv'),
(2, 1, 'O'),
(2, 2, 'pg_col_ogairv'),
(2, 3, 'O'),
(3, 1, 'pg_col_ogairv'),
(3, 2, 'O'),
(3, 3, 'pg_col_ogairv');

CREATE TABLE IF NOT EXISTS pg_tbl_vcdfwg (
    pg_col_kujiqa INTEGER PRIMARY KEY,
    pg_col_ityqms INTEGER NOT NULL,
    pg_col_lpnbga INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcdfwg (pg_col_kujiqa, pg_col_ityqms, pg_col_lpnbga) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jfohgd (
    pg_col_htvguj INTEGER PRIMARY KEY,
    pg_col_mcjbon INTEGER NOT NULL,
    pg_col_afzzhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfohgd (pg_col_htvguj, pg_col_mcjbon, pg_col_afzzhg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsbfl (
    pg_col_oekmsk INTEGER PRIMARY KEY,
    pg_col_nhcuse INTEGER NOT NULL,
    pg_col_qpeeof INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsbfl (pg_col_oekmsk, pg_col_nhcuse, pg_col_qpeeof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrtfpi----- */
CREATE OR REPLACE FUNCTION pg_proc_xrtfpi(pg_var_mbwfpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umncwe INTEGER;
    pg_var_dyfyuw INTEGER;
    pg_var_xlovpl INTEGER;
BEGIN
    SELECT pg_col_mcjbon, pg_col_afzzhg 
    INTO pg_var_dyfyuw, pg_var_xlovpl
    FROM pg_tbl_jfohgd 
    WHERE pg_col_htvguj = pg_var_mbwfpd;
    
    IF pg_var_dyfyuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_umncwe := (100 - pg_var_dyfyuw) * 2 + pg_var_xlovpl;
    
    IF pg_var_umncwe > 150 THEN
        RETURN 1;
    ELSIF pg_var_umncwe > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idgdug----- */
CREATE OR REPLACE FUNCTION pg_proc_idgdug(pg_var_mouura INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shkyhr INTEGER;
    pg_var_yvjyps RECORD;
BEGIN
    pg_var_shkyhr := 0;
    
    FOR pg_var_yvjyps IN 
        SELECT pg_col_ztghqh, pg_col_lloqvq 
        FROM pg_tbl_eymxnk 
        WHERE pg_col_wponfg BETWEEN 100 AND 199
    LOOP
        IF pg_var_yvjyps.pg_col_lloqvq = 0 THEN
            pg_var_shkyhr := pg_var_shkyhr + pg_var_yvjyps.pg_col_ztghqh;
        END IF;
    END LOOP;
    
    RETURN pg_var_shkyhr * pg_var_mouura;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllquf----- */
CREATE OR REPLACE FUNCTION pg_proc_wllquf(pg_var_awocok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhydo INTEGER;
    pg_var_ixpctx INTEGER;
    pg_var_vqhebw INTEGER;
BEGIN
    SELECT pg_col_qpeeof INTO pg_var_wzhydo
    FROM pg_tbl_fnsbfl
    WHERE pg_col_oekmsk = pg_var_awocok;
    
    pg_var_ixpctx := 2000;
    
    IF pg_var_wzhydo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vqhebw := pg_var_wzhydo - pg_var_ixpctx;
    
    IF pg_var_vqhebw < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vqhebw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvljpz----- */
CREATE OR REPLACE FUNCTION pg_proc_nvljpz(pg_var_dkpgmv INTEGER, pg_var_jvmrer INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dkpgmv <> 0 THEN
        RAISE NOTICE '%', pg_var_jvmrer;
    END IF;
    RETURN (((SELECT pg_proc_wllquf(96))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebojcu----- */
CREATE OR REPLACE FUNCTION pg_proc_ebojcu(pg_var_zuhbns INTEGER, pg_var_udeivo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_revdke INTEGER;
    pg_var_cusalf INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnbga) INTO pg_var_revdke
    FROM pg_tbl_vcdfwg
    WHERE pg_col_ityqms = pg_var_zuhbns;
    
    IF pg_var_revdke IS NULL THEN
        pg_var_revdke := 0;
    END IF;
    
    pg_var_cusalf := pg_var_revdke - (pg_var_revdke * pg_var_udeivo / 100);
    
    IF pg_var_cusalf < 0 THEN
        pg_var_cusalf := 0;
    END IF;
    
    RETURN pg_var_cusalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF ((SELECT pg_proc_idgdug(-82)))::boolean THEN
        RETURN (((SELECT pg_proc_ebojcu(-61, -33))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_njfueg := (((SELECT pg_proc_nvljpz(-76, 49))::INTEGER) - (0) + COALESCE(pg_var_njfueg, 0));
    
    RETURN (((SELECT pg_proc_xrtfpi(-96))::INTEGER) - (-1) + COALESCE(pg_var_njfueg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmznqv----- */
CREATE OR REPLACE FUNCTION pg_proc_rmznqv(pg_var_wkudjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyzjxd VARCHAR(6);
    pg_var_nwezln VARCHAR(6);
    pg_var_wmdmak VARCHAR(6);
    row_count INTEGER := 0;
BEGIN
    FOR pg_var_vyzjxd, pg_var_nwezln, pg_var_wmdmak IN
        SELECT 
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 1 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS i,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 2 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS ii,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 3 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS iii
        FROM pg_tbl_ouqylm
        GROUP BY pg_col_ogairv
        ORDER BY pg_col_ogairv
    LOOP
        row_count := row_count + 1;
    END LOOP;
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shkoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_shkoiy(pg_var_trbfjp INTEGER, pg_var_nrowom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thlixi INTEGER;
    pg_var_urhfgz RECORD;
BEGIN
    pg_var_thlixi := 0;
    
    FOR pg_var_urhfgz IN 
        SELECT pg_col_fgksew 
        FROM pg_tbl_xvgmpz 
        WHERE pg_col_qjgmzb = 0 
        AND pg_col_fgksew BETWEEN pg_var_trbfjp AND pg_var_nrowom
    LOOP
        pg_var_thlixi := pg_var_thlixi + pg_var_urhfgz.pg_col_fgksew;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rmznqv(-36))::INTEGER) - (0) + COALESCE(pg_var_thlixi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := (((SELECT pg_proc_ovpstm(33, -60))::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_shkoiy(89, 92))::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
END;
$$ LANGUAGE plpgsql;