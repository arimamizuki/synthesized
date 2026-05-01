/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_feeigw (
    pg_col_vfvcod INTEGER PRIMARY KEY,
    pg_col_mwobdb INTEGER NOT NULL,
    pg_col_uidyyw INTEGER
);
INSERT INTO pg_tbl_feeigw (pg_col_vfvcod, pg_col_mwobdb, pg_col_uidyyw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ctklmv (
    pg_col_uymbca INTEGER PRIMARY KEY,
    pg_col_waqrdr INTEGER NOT NULL,
    pg_col_himtcv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ctklmv (pg_col_uymbca, pg_col_waqrdr, pg_col_himtcv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khvqfx (
    pg_col_ddiqcl INTEGER PRIMARY KEY,
    pg_col_mbqpta INTEGER NOT NULL,
    pg_col_gxzysk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khvqfx (pg_col_ddiqcl, pg_col_mbqpta, pg_col_gxzysk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xrasdq (
    pg_col_lvxmfm INTEGER PRIMARY KEY,
    pg_col_nkaydx INTEGER NOT NULL,
    pg_col_ulyyvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrasdq (pg_col_lvxmfm, pg_col_nkaydx, pg_col_ulyyvc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_egdzzl (
    pg_col_vcfqey INTEGER PRIMARY KEY,
    pg_col_andxih INTEGER NOT NULL,
    pg_col_jvyfng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egdzzl (pg_col_vcfqey, pg_col_andxih, pg_col_jvyfng) VALUES
(101, 450, 12),
(102, 380, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzdvt (
    pg_col_lmizuv INTEGER PRIMARY KEY,
    pg_col_duqxni INTEGER NOT NULL,
    pg_col_rdhlxc INTEGER
);
INSERT INTO pg_tbl_mhzdvt (pg_col_lmizuv, pg_col_duqxni, pg_col_rdhlxc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jfdvit----- */
CREATE OR REPLACE FUNCTION pg_proc_jfdvit(pg_var_hvecll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohetq INTEGER := 0;
    pg_var_jnpifk RECORD;
BEGIN
    FOR pg_var_jnpifk IN 
        SELECT pg_col_mwobdb, pg_col_uidyyw 
        FROM pg_tbl_feeigw 
        WHERE pg_col_mwobdb > pg_var_hvecll
    LOOP
        pg_var_oohetq := pg_var_oohetq + (pg_var_jnpifk.pg_col_mwobdb * pg_var_jnpifk.pg_col_uidyyw);
    END LOOP;
    
    RETURN pg_var_oohetq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uujipc----- */
CREATE OR REPLACE FUNCTION pg_proc_uujipc(pg_var_njszgz INTEGER, pg_var_xdnrub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putshp INTEGER;
    pg_var_mrqnfw INTEGER;
    pg_var_fuzgkv INTEGER;
BEGIN
    SELECT pg_col_waqrdr, pg_col_himtcv 
    INTO pg_var_mrqnfw, pg_var_fuzgkv
    FROM pg_tbl_ctklmv 
    WHERE pg_col_uymbca = pg_var_njszgz;
    
    IF pg_var_mrqnfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_putshp := pg_var_mrqnfw + pg_var_xdnrub;
    
    IF pg_var_fuzgkv > 3 THEN
        pg_var_putshp := pg_var_putshp - (pg_var_fuzgkv * 2);
    END IF;
    
    IF pg_var_putshp < 0 THEN
        pg_var_putshp := 0;
    END IF;
    
    RETURN pg_var_putshp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwzwe(pg_var_ebftmq INTEGER, pg_var_cbtsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfrocs INTEGER;
    pg_var_ceeuba INTEGER;
    pg_var_ftxkfo INTEGER;
    pg_var_uxnvwj INTEGER;
BEGIN
    SELECT pg_col_nkaydx, pg_var_cbtsbb - pg_col_ulyyvc 
    INTO pg_var_ftxkfo, pg_var_uxnvwj
    FROM pg_tbl_xrasdq 
    WHERE pg_col_lvxmfm = pg_var_ebftmq;
    
    IF pg_var_ftxkfo < 30000 THEN
        pg_var_dfrocs := 1;
    ELSIF pg_var_uxnvwj > 7 THEN
        pg_var_dfrocs := 2;
    ELSE
        pg_var_dfrocs := 0;
    END IF;
    
    pg_var_ceeuba := pg_var_dfrocs * 10 + pg_var_uxnvwj;
    
    RETURN pg_var_ceeuba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdoso----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdoso(pg_var_aunurn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrffd INTEGER := 0;
    pg_var_nphlkg RECORD;
BEGIN
    FOR pg_var_nphlkg IN 
        SELECT pg_col_duqxni, pg_col_rdhlxc 
        FROM pg_tbl_mhzdvt 
        WHERE pg_col_duqxni > pg_var_aunurn
    LOOP
        pg_var_mhrffd := pg_var_mhrffd + pg_var_nphlkg.pg_col_rdhlxc;
    END LOOP;
    
    IF pg_var_mhrffd = 0 THEN
        pg_var_mhrffd := -1;
    END IF;
    
    RETURN pg_var_mhrffd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylemr----- */
CREATE OR REPLACE FUNCTION pg_proc_kylemr(pg_var_elxlqj INTEGER, pg_var_youazp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trnyzt INTEGER;
    pg_var_fuzmcv INTEGER;
    pg_var_fbdnlz INTEGER;
BEGIN
    SELECT pg_col_andxih, pg_col_jvyfng INTO pg_var_trnyzt, pg_var_fuzmcv
    FROM pg_tbl_egdzzl
    WHERE pg_col_vcfqey = pg_var_elxlqj;
    
    IF pg_var_trnyzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fbdnlz := pg_var_trnyzt + (pg_var_fuzmcv * 15) + pg_var_youazp;
    
    IF pg_var_fbdnlz >= 500 THEN
        pg_var_fbdnlz := pg_var_fbdnlz + 50;
    END IF;
    
    RETURN pg_var_fbdnlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycypgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycypgs(pg_var_tbcbfl INTEGER, pg_var_dzsxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcmflp INTEGER;
    pg_var_tfrbpx INTEGER;
    pg_var_nirwas INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_gxzysk) INTO pg_var_tfrbpx, pg_var_nirwas
    FROM pg_tbl_khvqfx
    WHERE pg_col_mbqpta BETWEEN 1 AND 3;
    
    IF pg_var_tfrbpx = 0 THEN
        pg_var_vcmflp := (((SELECT pg_proc_pxwzwe(79, -53))::INTEGER) - (0) + COALESCE(pg_var_vcmflp, 0));
    ELSE
        pg_var_vcmflp := (((SELECT pg_proc_kylemr(-39, -20))::INTEGER) - (-1) + COALESCE(pg_var_vcmflp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uqdoso(91))::INTEGER) - (-1) + COALESCE(pg_var_vcmflp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF ((SELECT pg_proc_jfdvit(82)))::boolean THEN
        pg_var_pjevlm := 100;
    ELSIF pg_var_pjevlm < 0 THEN
        pg_var_pjevlm := (((SELECT pg_proc_uujipc(72, 30))::INTEGER) - (0) + COALESCE(pg_var_pjevlm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ycypgs(-36, -58))::INTEGER) - (-14220) + COALESCE(pg_var_pjevlm, 0));
END;
$$ LANGUAGE plpgsql;