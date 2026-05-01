/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_brsqgg (
    pg_col_ljttfl INTEGER PRIMARY KEY,
    pg_col_zhzixy INTEGER NOT NULL,
    pg_col_qqbsok INTEGER
);
INSERT INTO pg_tbl_brsqgg (pg_col_ljttfl, pg_col_zhzixy, pg_col_qqbsok) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vqygqw (
    pg_col_kaynhu INTEGER PRIMARY KEY,
    pg_col_gqvoxk INTEGER NOT NULL,
    pg_col_eyxula INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vqygqw (pg_col_kaynhu, pg_col_gqvoxk, pg_col_eyxula) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rznvvq----- */
CREATE OR REPLACE FUNCTION pg_proc_rznvvq(pg_var_nuvpsw INTEGER, pg_var_zyfvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zchyqm INTEGER;
    pg_var_xymumz INTEGER;
BEGIN
    SELECT pg_col_gqvoxk INTO pg_var_zchyqm 
    FROM pg_tbl_vqygqw 
    WHERE pg_col_kaynhu = pg_var_nuvpsw;
    
    IF pg_var_zchyqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xymumz := pg_var_zchyqm * pg_var_zyfvpt;
    
    IF pg_var_xymumz > 10000 THEN
        pg_var_xymumz := 10000;
    ELSIF pg_var_xymumz < 500 THEN
        pg_var_xymumz := 500;
    END IF;
    
    RETURN pg_var_xymumz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF pg_var_ccrnce IS NULL OR pg_var_ccrnce = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := pg_var_ccrnce + pg_var_miiavx;
    
    IF pg_var_rqqysz > 50000 THEN
        pg_var_rqqysz := 50000;
    END IF;
    
    RETURN pg_var_rqqysz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjsjm(pg_var_dhpyqo INTEGER, pg_var_zftorz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saudtz INTEGER;
    pg_var_fueyxt INTEGER;
BEGIN
    SELECT pg_col_qqbsok INTO pg_var_fueyxt
    FROM pg_tbl_brsqgg
    WHERE pg_col_ljttfl = pg_var_dhpyqo;
    
    IF pg_var_fueyxt IS NULL THEN
        pg_var_saudtz := (((SELECT pg_proc_uhqmtn(98))::INTEGER) - (0) + COALESCE(pg_var_saudtz, 0));
    ELSE
        pg_var_saudtz := (((SELECT pg_proc_rznvvq(3, 21))::INTEGER) - (0) + COALESCE(pg_var_saudtz, 0));
        
        IF pg_var_saudtz > 5000 THEN
            pg_var_saudtz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_saudtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoeztm----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF pg_var_xquzft IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF pg_var_syzukn > 100 THEN
        pg_var_syzukn := 100;
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := (((SELECT pg_proc_bbjsjm(-38, 59))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_eoeztm(-11))::INTEGER) - (-1) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;