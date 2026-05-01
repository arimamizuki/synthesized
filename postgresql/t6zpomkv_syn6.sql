/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnjgk (
    pg_col_imjqsi INTEGER PRIMARY KEY,
    pg_col_gpqige INTEGER NOT NULL,
    pg_col_ywcgqb INTEGER
);
INSERT INTO pg_tbl_mpnjgk (pg_col_imjqsi, pg_col_gpqige, pg_col_ywcgqb) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rkidot (
    pg_col_fqkkvt INTEGER PRIMARY KEY,
    pg_col_uqbtoc INTEGER NOT NULL,
    pg_col_mixxju INTEGER
);
INSERT INTO pg_tbl_rkidot (pg_col_fqkkvt, pg_col_uqbtoc, pg_col_mixxju) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ugrnce (
    pg_col_foxnha INTEGER PRIMARY KEY,
    pg_col_lenotw INTEGER NOT NULL,
    pg_col_bhwxdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugrnce (pg_col_foxnha, pg_col_lenotw, pg_col_bhwxdl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bmsstc (
    pg_col_ncykgk INTEGER PRIMARY KEY,
    pg_col_lbgedg INTEGER NOT NULL,
    pg_col_uykaap INTEGER
);
INSERT INTO pg_tbl_bmsstc (pg_col_ncykgk, pg_col_lbgedg, pg_col_uykaap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pwifan (
    pg_col_nqmeyp INTEGER PRIMARY KEY,
    pg_col_kdnrfp INTEGER NOT NULL,
    pg_col_vgsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwifan (pg_col_nqmeyp, pg_col_kdnrfp, pg_col_vgsata) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ifohtg (
    pg_col_dueojo INTEGER PRIMARY KEY,
    pg_col_coqibq INTEGER NOT NULL,
    pg_col_qnvhfn INTEGER
);
INSERT INTO pg_tbl_ifohtg (pg_col_dueojo, pg_col_coqibq, pg_col_qnvhfn) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hjnddq (
    pg_col_txqoue INTEGER PRIMARY KEY,
    pg_col_taljuj INTEGER NOT NULL,
    pg_col_ddqjax INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjnddq (pg_col_txqoue, pg_col_taljuj, pg_col_ddqjax) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_btbuns (
    pg_col_mddbeq INTEGER PRIMARY KEY,
    pg_col_kgmvcx INTEGER NOT NULL,
    pg_col_gjmmqh INTEGER
);
INSERT INTO pg_tbl_btbuns (pg_col_mddbeq, pg_col_kgmvcx, pg_col_gjmmqh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lkxogm (
    pg_col_guihzw INTEGER PRIMARY KEY,
    pg_col_elhrho INTEGER NOT NULL,
    pg_col_avweuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkxogm (pg_col_guihzw, pg_col_elhrho, pg_col_avweuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwzzy (
    pg_col_nkinzf INTEGER PRIMARY KEY,
    pg_col_yekqva INTEGER NOT NULL,
    pg_col_zehaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwzzy (pg_col_nkinzf, pg_col_yekqva, pg_col_zehaid) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oozuuo (
    pg_col_kclrlf INTEGER PRIMARY KEY,
    pg_col_fpozbh INTEGER NOT NULL,
    pg_col_iururq INTEGER
);
INSERT INTO pg_tbl_oozuuo (pg_col_kclrlf, pg_col_fpozbh, pg_col_iururq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpytia----- */
CREATE OR REPLACE FUNCTION pg_proc_lpytia(pg_var_lqajxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoypvr INTEGER;
    pg_var_babshw INTEGER;
BEGIN
    SELECT AVG(pg_col_fpozbh * pg_col_iururq) INTO pg_var_babshw
    FROM pg_tbl_oozuuo
    WHERE pg_col_kclrlf > pg_var_lqajxa;
    
    IF pg_var_babshw IS NULL THEN
        pg_var_zoypvr := 0;
    ELSE
        pg_var_zoypvr := FLOOR(pg_var_babshw) + pg_var_lqajxa;
    END IF;
    
    RETURN pg_var_zoypvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbigto----- */
CREATE OR REPLACE FUNCTION pg_proc_cbigto(pg_var_ukeuiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyudby INTEGER := 0;
    pg_var_cacydo INTEGER := 5;
    pg_var_ntabbq RECORD;
BEGIN
    FOR pg_var_ntabbq IN 
        SELECT pg_col_coqibq, pg_col_qnvhfn 
        FROM pg_tbl_ifohtg 
        WHERE pg_col_qnvhfn > 0
    LOOP
        IF pg_var_ntabbq.pg_col_qnvhfn > pg_var_ukeuiv THEN
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq + 
                          (pg_var_ntabbq.pg_col_qnvhfn * pg_var_cacydo);
        ELSE
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_gyudby, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfvdr----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfvdr(pg_var_fuzbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugxfp INTEGER;
    pg_var_sywabh INTEGER;
    pg_var_ldyfay INTEGER;
BEGIN
    SELECT pg_col_taljuj, pg_col_ddqjax INTO pg_var_sywabh, pg_var_ldyfay
    FROM pg_tbl_hjnddq
    WHERE pg_col_txqoue = pg_var_fuzbkj;
    
    IF pg_var_sywabh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kugxfp := (pg_var_sywabh / 1000) + (pg_var_ldyfay / 10000);
    
    IF pg_var_kugxfp > 50 THEN
        pg_var_kugxfp := 50;
    END IF;
    
    RETURN pg_var_kugxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgbdmj----- */
CREATE OR REPLACE FUNCTION pg_proc_zgbdmj(pg_var_fyghek INTEGER, pg_var_glzidj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miguvt INTEGER;
    pg_var_lawpem INTEGER;
BEGIN
    SELECT pg_col_kdnrfp INTO pg_var_miguvt
    FROM pg_tbl_pwifan
    WHERE pg_col_nqmeyp = pg_var_fyghek;
    
    IF ((SELECT pg_proc_lpytia(-48)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lawpem := (((SELECT pg_proc_cbigto(1))::INTEGER) - (90) + COALESCE(pg_var_lawpem, 0));
    
    IF ((SELECT pg_proc_pvfvdr(84)))::boolean THEN
        pg_var_lawpem := (((SELECT pg_proc_uovyvk(-82))::INTEGER) - (-1) + COALESCE(pg_var_lawpem, 0));
    END IF;
    
    RETURN pg_var_lawpem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnttts----- */
CREATE OR REPLACE FUNCTION pg_proc_pnttts(pg_var_cfspyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjlkl INTEGER;
    pg_var_xyfgcf INTEGER;
BEGIN
    SELECT (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) INTO pg_var_gnjlkl
    FROM pg_tbl_mpnjgk
    WHERE pg_col_imjqsi = pg_var_cfspyu;
    
    IF pg_var_gnjlkl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_xyfgcf
    FROM pg_tbl_mpnjgk
    WHERE (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) > pg_var_gnjlkl;
    
    RETURN (((SELECT pg_proc_zgbdmj(78, -72))::INTEGER) - (-1) + COALESCE(pg_var_xyfgcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbtlec----- */
CREATE OR REPLACE FUNCTION pg_proc_bbtlec(pg_var_pdpsjd INTEGER, pg_var_xnmwbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedymj INTEGER;
    pg_var_xunfag INTEGER;
    pg_var_qhtgmy INTEGER;
BEGIN
    SELECT pg_col_uqbtoc, pg_var_pdpsjd - pg_col_mixxju 
    INTO pg_var_yedymj, pg_var_xunfag
    FROM pg_tbl_rkidot 
    WHERE pg_col_fqkkvt = pg_var_xnmwbv;
    
    IF pg_var_yedymj < 5000 THEN
        pg_var_qhtgmy := 10 + pg_var_xunfag * 2;
    ELSIF pg_var_yedymj < 8000 THEN
        pg_var_qhtgmy := 5 + pg_var_xunfag;
    ELSE
        pg_var_qhtgmy := pg_var_xunfag;
    END IF;
    
    RETURN pg_var_qhtgmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwpad----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwpad(pg_var_thcadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cropgj INTEGER;
    pg_var_eudetr INTEGER;
    pg_var_cbosdt INTEGER := 0;
BEGIN
    SELECT pg_col_lenotw, pg_col_bhwxdl 
    INTO pg_var_cropgj, pg_var_eudetr
    FROM pg_tbl_ugrnce 
    WHERE pg_col_foxnha = pg_var_thcadc;
    
    IF pg_var_cropgj <= pg_var_eudetr THEN
        pg_var_cbosdt := 1;
    END IF;
    
    RETURN pg_var_cbosdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gehxhw----- */
CREATE OR REPLACE FUNCTION pg_proc_gehxhw(pg_var_dgqgrm INTEGER, pg_var_ezmxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijwuux INTEGER;
    pg_var_lqgazv INTEGER;
    pg_var_hkmugm INTEGER;
BEGIN
    SELECT pg_col_kgmvcx, pg_col_gjmmqh INTO pg_var_lqgazv, pg_var_hkmugm
    FROM pg_tbl_btbuns
    WHERE pg_col_mddbeq = pg_var_dgqgrm;
    
    IF pg_var_lqgazv IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_ijwuux := pg_var_lqgazv * 10;
    
    IF pg_var_hkmugm > 60 THEN
        pg_var_ijwuux := pg_var_ijwuux + (pg_var_hkmugm - 60) * 2;
    END IF;
    
    IF pg_var_ezmxpz > 0 THEN
        pg_var_ijwuux := pg_var_ijwuux + (pg_var_ezmxpz % 7);
    END IF;
    
    RETURN pg_var_ijwuux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxfne----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxfne(pg_var_ttrvvz INTEGER, pg_var_rskrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eabhpr INTEGER;
    pg_var_ciuypu INTEGER;
    pg_var_oowfxn RECORD;
BEGIN
    SELECT pg_col_yekqva, pg_col_zehaid INTO pg_var_oowfxn 
    FROM pg_tbl_fuwzzy 
    WHERE pg_col_nkinzf = pg_var_ttrvvz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oowfxn.pg_col_yekqva <= pg_var_oowfxn.pg_col_zehaid THEN
        pg_var_eabhpr := 7;
        pg_var_ciuypu := pg_var_eabhpr * pg_var_rskrfs * 2;
        
        IF pg_var_ciuypu < 50 THEN
            pg_var_ciuypu := 50;
        END IF;
        
        RETURN pg_var_ciuypu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtqcn(pg_var_kzjeoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxlufw INTEGER;
    pg_var_ofmuam INTEGER;
    pg_var_wrjzkx INTEGER;
BEGIN
    SELECT pg_col_avweuh, (pg_col_elhrho / 1000) 
    INTO pg_var_gxlufw, pg_var_ofmuam
    FROM pg_tbl_lkxogm
    WHERE pg_col_guihzw = pg_var_kzjeoq;
    
    IF pg_var_ofmuam > 0 THEN
        pg_var_wrjzkx := pg_var_gxlufw / pg_var_ofmuam;
    ELSE
        pg_var_wrjzkx := 0;
    END IF;
    
    RETURN pg_var_wrjzkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsqcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsqcv(pg_var_wdaelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyxeaf INTEGER;
    pg_var_xcctlt INTEGER;
    pg_var_kociqf INTEGER;
BEGIN
    SELECT pg_col_uykaap, pg_col_lbgedg 
    INTO pg_var_xcctlt, pg_var_kociqf
    FROM pg_tbl_bmsstc 
    WHERE pg_col_ncykgk = pg_var_wdaelu;
    
    IF pg_var_kociqf > 0 THEN
        pg_var_zyxeaf := (((SELECT pg_proc_gehxhw(-31, 60))::INTEGER) - (999) + COALESCE(pg_var_zyxeaf, 0));
    ELSE
        pg_var_zyxeaf := (((SELECT pg_proc_rdtqcn(-22))::INTEGER) - (0) + COALESCE(pg_var_zyxeaf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ipxfne(78, 84))::INTEGER) - (0) + COALESCE(pg_var_zyxeaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF ((SELECT pg_proc_pnttts(96)))::boolean THEN
        RETURN (((SELECT pg_proc_bbtlec(74, 0))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF ((SELECT pg_proc_vkwpad(-54)))::boolean THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uqsqcv(85))::INTEGER) - (0) + COALESCE(pg_var_aeuaxw, 0));
END;
$$ LANGUAGE plpgsql;