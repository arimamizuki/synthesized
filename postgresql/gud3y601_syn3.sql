/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ujineh (
    pg_col_rcmrci INTEGER PRIMARY KEY,
    pg_col_efxnkx INTEGER NOT NULL,
    pg_col_grboqc INTEGER
);
INSERT INTO pg_tbl_ujineh (pg_col_rcmrci, pg_col_efxnkx, pg_col_grboqc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xgtzgx (
    pg_col_pzywiq INTEGER PRIMARY KEY,
    pg_col_dvoupc INTEGER NOT NULL,
    pg_col_pshmoj INTEGER
);
INSERT INTO pg_tbl_xgtzgx (pg_col_pzywiq, pg_col_dvoupc, pg_col_pshmoj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aesxyf (
    pg_col_whrjrr INTEGER PRIMARY KEY,
    pg_col_cdlwnz INTEGER NOT NULL,
    pg_col_yguvwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesxyf (pg_col_whrjrr, pg_col_cdlwnz, pg_col_yguvwd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wneeav (
    pg_col_gtfxuo INTEGER PRIMARY KEY,
    pg_col_zrzyov INTEGER NOT NULL,
    pg_col_brzgys INTEGER NOT NULL
);
INSERT INTO pg_tbl_wneeav (pg_col_gtfxuo, pg_col_zrzyov, pg_col_brzgys) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bdtddz (
    pg_col_qisiny INTEGER PRIMARY KEY,
    pg_col_fgbeeg INTEGER NOT NULL,
    pg_col_rgwoco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdtddz (pg_col_qisiny, pg_col_fgbeeg, pg_col_rgwoco) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tznnvm----- */
CREATE OR REPLACE FUNCTION pg_proc_tznnvm(pg_var_idpffj INTEGER, pg_var_qpdabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqvxb INTEGER;
    pg_var_xsyyjs INTEGER;
    pg_var_iruexn INTEGER;
BEGIN
    SELECT pg_col_zrzyov INTO pg_var_xsyyjs FROM pg_tbl_wneeav WHERE pg_col_gtfxuo = pg_var_idpffj;
    
    IF pg_var_xsyyjs > 60 THEN
        pg_var_iruexn := pg_var_qpdabk * 15 / 100;
    ELSIF pg_var_xsyyjs < 18 THEN
        pg_var_iruexn := pg_var_qpdabk * 10 / 100;
    ELSE
        pg_var_iruexn := pg_var_qpdabk * 5 / 100;
    END IF;
    
    pg_var_hyqvxb := pg_var_qpdabk - pg_var_iruexn;
    
    IF pg_var_hyqvxb < 50 THEN
        pg_var_hyqvxb := 50;
    END IF;
    
    RETURN pg_var_hyqvxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzlufz----- */
CREATE OR REPLACE FUNCTION pg_proc_qzlufz(pg_var_kpfonv INTEGER, pg_var_rgbssa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsjhiv INTEGER;
    pg_var_ojavfp INTEGER;
BEGIN
    SELECT pg_col_grboqc INTO pg_var_rsjhiv
    FROM pg_tbl_ujineh
    WHERE pg_col_rcmrci = pg_var_kpfonv;
    
    IF pg_var_rsjhiv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojavfp := (((SELECT pg_proc_tznnvm(36, 91))::INTEGER) - (87) + COALESCE(pg_var_ojavfp, 0));
    
    RETURN pg_var_ojavfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdrhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_hdrhwv(pg_var_gwzsgp INTEGER, pg_var_ydzjci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxrvxr INTEGER;
    pg_var_vxfhrw INTEGER;
    pg_var_acunex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxfhrw 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_rgwoco = 0;
    
    SELECT COUNT(*) INTO pg_var_acunex 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_fgbeeg > 50 AND pg_col_rgwoco = 1;
    
    pg_var_kxrvxr := (pg_var_gwzsgp * pg_var_ydzjci) + (pg_var_vxfhrw * 10) + (pg_var_acunex * 25);
    
    IF pg_var_kxrvxr < 0 THEN
        pg_var_kxrvxr := 0;
    END IF;
    
    RETURN pg_var_kxrvxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjhhau----- */
CREATE OR REPLACE FUNCTION pg_proc_gjhhau(pg_var_xehmcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rersme INTEGER;
    pg_var_hpdyyn INTEGER;
    pg_var_hqufsl INTEGER;
BEGIN
    SELECT pg_col_pshmoj, pg_col_dvoupc 
    INTO pg_var_hpdyyn, pg_var_hqufsl
    FROM pg_tbl_xgtzgx 
    WHERE pg_col_pzywiq = pg_var_xehmcz;
    
    IF ((SELECT pg_proc_hdrhwv(-66, -72)))::boolean THEN
        pg_var_rersme := (pg_var_hpdyyn * 100) / pg_var_hqufsl;
    ELSE
        pg_var_rersme := 0;
    END IF;
    
    RETURN pg_var_rersme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lymudz----- */
CREATE OR REPLACE FUNCTION pg_proc_lymudz(pg_var_rqtqnl INTEGER, pg_var_brahhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekefq INTEGER;
    pg_var_jkchzx INTEGER;
    pg_var_ulkswr INTEGER;
BEGIN
    SELECT pg_col_yguvwd INTO pg_var_ulkswr 
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    IF pg_var_ulkswr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_cdlwnz > 10000 THEN 3
            WHEN pg_col_cdlwnz > 5000 THEN 2
            ELSE 1
        END INTO pg_var_jkchzx
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    pg_var_bekefq := (pg_var_ulkswr * pg_var_jkchzx * pg_var_brahhv) / 100;
    
    IF pg_var_bekefq > 1000 THEN
        pg_var_bekefq := 1000;
    END IF;
    
    RETURN pg_var_bekefq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF ((SELECT pg_proc_qzlufz(-82, -52)))::boolean THEN
        pg_var_vyzdcz := (((SELECT pg_proc_gjhhau(62))::INTEGER) - (0) + COALESCE(pg_var_vyzdcz, 0));
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN (((SELECT pg_proc_lymudz(82, 26))::INTEGER) - (0) + COALESCE(pg_var_tbxvme, 0));
END;
$$ LANGUAGE plpgsql;