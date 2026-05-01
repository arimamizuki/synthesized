/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_npcbmy (
    pg_col_gyrvrw INTEGER PRIMARY KEY,
    pg_col_pbfejh INTEGER NOT NULL,
    pg_col_pqvvae INTEGER
);
INSERT INTO pg_tbl_npcbmy (pg_col_gyrvrw, pg_col_pbfejh, pg_col_pqvvae) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_mlzuwk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_hpeqog INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_zxaozm (
    pg_col_vvmlkf INTEGER PRIMARY KEY,
    pg_col_izfkgf INTEGER NOT NULL,
    pg_col_pbnlij INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxaozm (pg_col_vvmlkf, pg_col_izfkgf, pg_col_pbnlij) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lvobai (
    pg_col_boikbk INTEGER PRIMARY KEY,
    pg_col_bygdcd INTEGER NOT NULL,
    pg_col_tyfxdj INTEGER
);
INSERT INTO pg_tbl_lvobai (pg_col_boikbk, pg_col_bygdcd, pg_col_tyfxdj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iezayo (
    pg_col_zlxlcm INTEGER PRIMARY KEY,
    pg_col_btnxlu INTEGER NOT NULL,
    pg_col_thjruz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iezayo (pg_col_zlxlcm, pg_col_btnxlu, pg_col_thjruz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fiogkp----- */
CREATE OR REPLACE FUNCTION pg_proc_fiogkp(pg_var_vypowo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiarwq INTEGER;
    pg_var_ctskwv INTEGER;
    pg_var_pbybuc INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvvae) INTO pg_var_yiarwq
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    SELECT AVG(pg_col_pbfejh) INTO pg_var_ctskwv
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    IF pg_var_yiarwq IS NULL OR pg_var_ctskwv IS NULL THEN
        pg_var_pbybuc := 0;
    ELSE
        pg_var_pbybuc := pg_var_yiarwq * 10 / pg_var_ctskwv;
    END IF;
    
    RETURN pg_var_pbybuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqtfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_cqtfmn(pg_var_jaunlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbvhyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tyfxdj), 0)
    INTO pg_var_qbvhyo
    FROM pg_tbl_lvobai
    WHERE pg_col_bygdcd > pg_var_jaunlz;
    
    RETURN pg_var_qbvhyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtxggx----- */
CREATE OR REPLACE FUNCTION pg_proc_wtxggx(pg_var_zrworx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygixvm INTEGER;
    pg_var_qxfbwn INTEGER;
    pg_var_kjlyza INTEGER := 0;
BEGIN
    SELECT pg_col_btnxlu, pg_col_thjruz 
    INTO pg_var_ygixvm, pg_var_qxfbwn
    FROM pg_tbl_iezayo 
    WHERE pg_col_zlxlcm = pg_var_zrworx;
    
    IF pg_var_ygixvm <= pg_var_qxfbwn THEN
        pg_var_kjlyza := 1;
    END IF;
    
    RETURN pg_var_kjlyza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvhb----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvhb(pg_var_nqxxvz INTEGER, pg_var_kyfkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uecjpv INTEGER;
    pg_var_dhzdhh INTEGER;
    pg_var_sagefz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uecjpv FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
    
    IF pg_var_uecjpv > 0 THEN
        SELECT SUM(pg_col_pbnlij) INTO pg_var_dhzdhh FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
        pg_var_sagefz := pg_var_dhzdhh - (pg_var_dhzdhh * pg_var_kyfkje / 100);
    ELSE
        pg_var_sagefz := 0;
    END IF;
    
    RETURN pg_var_sagefz + pg_var_nqxxvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkydu----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpeqog INTEGER;
BEGIN
    IF pg_var_zdmtlf = pg_var_djovwj THEN
        pg_var_hpeqog := pg_var_zdmtlf;
    ELSIF ((SELECT pg_proc_nquvhb(6, -19)))::boolean THEN
        -- Simulate ST_Transfpg_tbl_mlzuwkm by returning the destination SRID
        pg_var_hpeqog := (((SELECT pg_proc_cqtfmn(0))::INTEGER) - (1800) + COALESCE(pg_var_hpeqog, 0));
    ELSE
        -- Simulate the internal transfpg_tbl_mlzuwkmation logic
        -- __to_wgs84 and __from_wgs84 are internal functions; we simulate their effect.
        -- The cpg_tbl_mlzuwke logic: if SRID is 990001 pg_tbl_mlzuwk 990002, the transfpg_tbl_mlzuwkmation chain is applied.
        -- We simulate this by returning a transfpg_tbl_mlzuwkmed SRID.
        -- Fpg_tbl_mlzuwk simplicity, we return a pg_col_ebephd integer based on the input SRIDs.
        pg_var_hpeqog := (pg_var_zdmtlf + pg_var_djovwj) % 1000000;
    END IF;

    RETURN (((SELECT pg_proc_wtxggx(4))::INTEGER) - (0) + COALESCE(pg_var_hpeqog, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtmhg(pg_var_jtpuqc INTEGER, pg_var_kxqfoz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jtpuqc, 0) + COALESCE(pg_var_kxqfoz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF pg_var_stureu > 100 THEN
        pg_var_bqyuiy := (((SELECT pg_proc_fiogkp(-40))::INTEGER) - (1) + COALESCE(pg_var_bqyuiy, 0)) + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF ((SELECT pg_proc_jdtmhg(-95, -20)))::boolean THEN
        pg_var_bqyuiy := (((SELECT pg_proc_vzkydu(16, 98))::INTEGER) - (%', result_val;) + COALESCE(pg_var_bqyuiy, 0));
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF ((SELECT pg_proc_wadnhb(39, -63)))::boolean THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;