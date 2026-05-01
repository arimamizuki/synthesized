/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmsdpi (
    pg_col_bbtpma INTEGER PRIMARY KEY,
    pg_col_vojlte INTEGER NOT NULL,
    pg_col_sviuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmsdpi (pg_col_bbtpma, pg_col_vojlte, pg_col_sviuxi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_porayj (
    pg_col_gudlrn INTEGER PRIMARY KEY,
    pg_col_kelvmv INTEGER NOT NULL,
    pg_col_yqkghe INTEGER NOT NULL
);
INSERT INTO pg_tbl_porayj (pg_col_gudlrn, pg_col_kelvmv, pg_col_yqkghe) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_hmnhrp (
    pg_col_htjukl INTEGER PRIMARY KEY,
    pg_col_tzcnau INTEGER NOT NULL,
    pg_col_usfknz INTEGER
);
INSERT INTO pg_tbl_hmnhrp (pg_col_htjukl, pg_col_tzcnau, pg_col_usfknz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fahqxm (
    pg_col_wxpvom INTEGER PRIMARY KEY,
    pg_col_gjopqn INTEGER NOT NULL,
    pg_col_qedkyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahqxm (pg_col_wxpvom, pg_col_gjopqn, pg_col_qedkyz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_meyfzs (
    pg_col_hkiogy INTEGER PRIMARY KEY,
    pg_col_koajcj INTEGER NOT NULL,
    pg_col_wtdtkt INTEGER
);
INSERT INTO pg_tbl_meyfzs (pg_col_hkiogy, pg_col_koajcj, pg_col_wtdtkt) VALUES
(101, 3, 45),
(102, 5, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjrivk----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrivk(pg_var_ujqbmi INTEGER, pg_var_xlekjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciyfk INTEGER;
    pg_var_asckcj INTEGER;
    pg_var_mctals INTEGER;
BEGIN
    SELECT pg_col_koajcj, pg_col_wtdtkt 
    INTO pg_var_asckcj, pg_var_mctals
    FROM pg_tbl_meyfzs 
    WHERE pg_col_hkiogy = pg_var_ujqbmi;
    
    IF pg_var_asckcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciyfk := pg_var_xlekjb * 2;
    
    IF pg_var_mctals > 30 THEN
        pg_var_vciyfk := pg_var_vciyfk + (pg_var_mctals - 30) * 3;
    END IF;
    
    IF pg_var_asckcj < 4 THEN
        pg_var_vciyfk := pg_var_vciyfk + (4 - pg_var_asckcj) * 10;
    END IF;
    
    RETURN pg_var_vciyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyhxef----- */
CREATE OR REPLACE FUNCTION pg_proc_jyhxef(pg_var_pdcdmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hziuhq INTEGER := 0;
    pg_var_rxynak RECORD;
BEGIN
    FOR pg_var_rxynak IN 
        SELECT pg_col_vojlte FROM pg_tbl_fmsdpi 
        WHERE pg_col_sviuxi = 0 AND pg_col_vojlte >= pg_var_pdcdmw
    LOOP
        pg_var_hziuhq := (((SELECT pg_proc_kjrivk(75, 36))::INTEGER ) - (-1) + COALESCE(pg_var_hziuhq, 0));
    END LOOP;
    
    RETURN pg_var_hziuhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxowxt----- */
CREATE OR REPLACE FUNCTION pg_proc_pxowxt(pg_var_lmepxl INTEGER, pg_var_gegmgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeykcn INTEGER;
    pg_var_ayaqzo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_usfknz), 0) INTO pg_var_yeykcn
    FROM pg_tbl_hmnhrp
    WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    
    IF pg_var_yeykcn > 0 THEN
        SELECT (pg_var_yeykcn * 100) / COUNT(*) INTO pg_var_ayaqzo
        FROM pg_tbl_hmnhrp
        WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    ELSE
        pg_var_ayaqzo := 0;
    END IF;
    
    RETURN pg_var_ayaqzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxmbl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxmbl(pg_var_ygrnhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyplxg INTEGER;
    pg_var_omryxr INTEGER;
    pg_var_suuflv INTEGER;
BEGIN
    SELECT pg_col_qedkyz, pg_col_gjopqn 
    INTO pg_var_lyplxg, pg_var_omryxr
    FROM pg_tbl_fahqxm 
    WHERE pg_col_wxpvom = pg_var_ygrnhx;
    
    IF pg_var_lyplxg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suuflv := (pg_var_lyplxg / 100) * 100 / GREATEST(pg_var_omryxr, 1);
    
    IF pg_var_suuflv > 1000 THEN
        pg_var_suuflv := 1000;
    ELSIF pg_var_suuflv < 0 THEN
        pg_var_suuflv := 0;
    END IF;
    
    RETURN pg_var_suuflv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhxuaa----- */
CREATE OR REPLACE FUNCTION pg_proc_rhxuaa(pg_var_axahbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgphgm INTEGER;
    pg_var_viwjdi INTEGER;
    pg_var_qdllxg INTEGER;
BEGIN
    SELECT pg_col_kelvmv, pg_col_yqkghe INTO pg_var_viwjdi, pg_var_qdllxg
    FROM pg_tbl_porayj
    WHERE pg_col_gudlrn = pg_var_axahbt;
    
    IF pg_var_viwjdi IS NULL THEN
        pg_var_tgphgm := (((SELECT pg_proc_pxowxt(23, 78))::INTEGER) - (0) + COALESCE(pg_var_tgphgm, 0));
    ELSE
        pg_var_tgphgm := (((SELECT pg_proc_ljxmbl(12))::INTEGER) - (-1) + COALESCE(pg_var_tgphgm, 0));
    END IF;
    
    RETURN pg_var_tgphgm;
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
        IF ((SELECT pg_proc_jyhxef(54)))::boolean THEN
            pg_var_cfmahu := (((SELECT pg_proc_rhxuaa(98))::INTEGER ) - (0) + COALESCE(pg_var_cfmahu, 0));
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;