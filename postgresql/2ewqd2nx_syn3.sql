/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqkpg (
    pg_col_rtkahf INTEGER PRIMARY KEY,
    pg_col_trlvgj INTEGER NOT NULL,
    pg_col_igxmbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqkpg (pg_col_rtkahf, pg_col_trlvgj, pg_col_igxmbe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mvtixr (
    pg_col_jegwno INTEGER PRIMARY KEY,
    pg_col_dhusce INTEGER NOT NULL,
    pg_col_eogzbt INTEGER
);
INSERT INTO pg_tbl_mvtixr (pg_col_jegwno, pg_col_dhusce, pg_col_eogzbt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ghcfot----- */
CREATE OR REPLACE FUNCTION pg_proc_ghcfot(pg_var_buiikj INTEGER, pg_var_ipqsms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjttle INTEGER;
    pg_var_oyfceo INTEGER;
    pg_var_opidut INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_opidut
    FROM pg_tbl_ssqkpg
    WHERE pg_col_trlvgj > 30 AND pg_col_igxmbe < 300;
    
    IF pg_var_opidut > 0 THEN
        pg_var_oyfceo := 15;
    ELSE
        pg_var_oyfceo := 5;
    END IF;
    
    pg_var_zjttle := pg_var_ipqsms - (pg_var_ipqsms * pg_var_oyfceo / 100);
    
    IF pg_var_zjttle < 50 THEN
        pg_var_zjttle := 50;
    END IF;
    
    RETURN pg_var_zjttle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoeibt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF pg_var_licihl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_licihl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liykgc----- */
CREATE OR REPLACE FUNCTION pg_proc_liykgc(pg_var_nrqnmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yggfwa INTEGER;
    pg_var_lqaldf INTEGER;
    pg_var_vcmtpa INTEGER;
    pg_var_fstdob INTEGER;
    pg_var_ocwcxj INTEGER;
BEGIN
    SELECT pg_col_dhusce, pg_col_eogzbt 
    INTO pg_var_vcmtpa, pg_var_fstdob
    FROM pg_tbl_mvtixr 
    WHERE pg_col_jegwno = pg_var_nrqnmu;
    
    IF pg_var_vcmtpa > 0 THEN
        pg_var_yggfwa := (pg_var_fstdob * 100) / pg_var_vcmtpa;
    ELSE
        pg_var_yggfwa := 0;
    END IF;
    
    pg_var_lqaldf := pg_var_fstdob + (pg_var_vcmtpa / 100);
    pg_var_ocwcxj := pg_var_lqaldf - (pg_var_vcmtpa / 50) + pg_var_yggfwa;
    
    RETURN pg_var_ocwcxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paduha----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF pg_var_avbzax > 0 THEN
        pg_var_wmdkuw := (pg_var_mlzmfx * 100) / pg_var_avbzax;
    ELSE
        pg_var_wmdkuw := 0;
    END IF;
    
    RETURN pg_var_wmdkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := (((SELECT pg_proc_ghcfot(-96, 77))::INTEGER) - (66) + COALESCE(pg_var_opjmpm, 0));
    END IF;
    
    pg_var_vradmb := (((SELECT pg_proc_aoeibt(-35, -35))::INTEGER) - (-1) + COALESCE(pg_var_vradmb, 0));
    
    IF ((SELECT pg_proc_liykgc(-43)))::boolean THEN
        pg_var_vradmb := 1;
    END IF;
    
    pg_var_kztxof := pg_var_opjmpm * pg_var_vradmb;
    
    RETURN (((SELECT pg_proc_paduha(-64))::INTEGER) - (0) + COALESCE(pg_var_kztxof, 0));
END;
$$ LANGUAGE plpgsql;