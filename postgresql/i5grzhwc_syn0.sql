/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ybqaxb (
    pg_col_esxoib INTEGER PRIMARY KEY,
    pg_col_jeglvn INTEGER NOT NULL,
    pg_col_rwjygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybqaxb (pg_col_esxoib, pg_col_jeglvn, pg_col_rwjygh) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vydmub (
    pg_col_efnjrz INTEGER PRIMARY KEY,
    pg_col_kiisea INTEGER NOT NULL,
    pg_col_xwtzcy INTEGER
);
INSERT INTO pg_tbl_vydmub (pg_col_efnjrz, pg_col_kiisea, pg_col_xwtzcy) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfly (
    pg_col_fxoptz INTEGER PRIMARY KEY,
    pg_col_hccxko INTEGER NOT NULL,
    pg_col_yxabzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cizfly (pg_col_fxoptz, pg_col_hccxko, pg_col_yxabzw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xsmgam (
    pg_col_ecwvom INTEGER PRIMARY KEY,
    pg_col_nvqslj INTEGER NOT NULL,
    pg_col_sfmtim INTEGER
);
INSERT INTO pg_tbl_xsmgam (pg_col_ecwvom, pg_col_nvqslj, pg_col_sfmtim) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvtrnl----- */
CREATE OR REPLACE FUNCTION pg_proc_jvtrnl(pg_var_axoaau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epushx INTEGER := 0;
    pg_var_crsoxg RECORD;
BEGIN
    FOR pg_var_crsoxg IN 
        SELECT pg_col_nvqslj, pg_col_sfmtim 
        FROM pg_tbl_xsmgam 
        WHERE pg_col_nvqslj > pg_var_axoaau
    LOOP
        pg_var_epushx := pg_var_epushx + pg_var_crsoxg.pg_col_sfmtim;
    END LOOP;
    
    RETURN pg_var_epushx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbbcwv----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbcwv(pg_var_asxtzf INTEGER, pg_var_fuvtsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yelxmq INTEGER;
    pg_var_rkoymy INTEGER;
    pg_var_siqxas INTEGER;
BEGIN
    SELECT pg_col_hccxko, pg_col_yxabzw 
    INTO pg_var_yelxmq, pg_var_rkoymy
    FROM pg_tbl_cizfly 
    WHERE pg_col_fxoptz = pg_var_asxtzf;
    
    IF pg_var_yelxmq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siqxas := pg_var_rkoymy + pg_var_fuvtsu;
    
    IF pg_var_siqxas >= pg_var_yelxmq / 4 THEN
        RETURN pg_var_yelxmq - pg_var_siqxas;
    ELSE
        RETURN pg_var_yelxmq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuxzs(pg_var_ejszlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shnhjs INTEGER;
    pg_var_czbyrc INTEGER;
    pg_var_xwtlpb INTEGER;
BEGIN
    SELECT pg_col_rwjygh * 2048, pg_col_jeglvn
    INTO pg_var_shnhjs, pg_var_czbyrc
    FROM pg_tbl_ybqaxb
    WHERE pg_col_esxoib = pg_var_ejszlj;
    
    IF ((SELECT pg_proc_zbbcwv(-69, 30)))::boolean THEN
        pg_var_xwtlpb := (pg_var_czbyrc - pg_var_shnhjs) / 100 * 5;
    ELSE
        pg_var_xwtlpb := (((SELECT pg_proc_jvtrnl(69))::INTEGER) - (0) + COALESCE(pg_var_xwtlpb, 0));
    END IF;
    
    RETURN pg_var_xwtlpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnjqca----- */
CREATE OR REPLACE FUNCTION pg_proc_qnjqca(pg_var_toosif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwutcy INTEGER;
    pg_var_nuyxfn INTEGER;
    pg_var_kphzai INTEGER;
BEGIN
    SELECT pg_col_xwtzcy / NULLIF(pg_col_kiisea, 0) * 1000
    INTO pg_var_rwutcy
    FROM pg_tbl_vydmub
    WHERE pg_col_efnjrz = pg_var_toosif;
    
    IF pg_var_rwutcy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xwtzcy * 2 - (pg_col_kiisea / 100)
    INTO pg_var_nuyxfn
    FROM pg_tbl_vydmub
    WHERE pg_col_efnjrz = pg_var_toosif;
    
    pg_var_kphzai := pg_var_nuyxfn - (pg_var_rwutcy * 5);
    
    IF pg_var_kphzai < 0 THEN
        pg_var_kphzai := 0;
    END IF;
    
    RETURN pg_var_kphzai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := (((SELECT pg_proc_kkuxzs(-37))::INTEGER ) - (0) + COALESCE(pg_var_cfmahu, 0));
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := (((SELECT pg_proc_qnjqca(56))::INTEGER ) - (-1) + COALESCE(pg_var_cfmahu, 0));
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;