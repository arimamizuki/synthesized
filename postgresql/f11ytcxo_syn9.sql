/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gvvnmx (
    pg_col_qjflzj INTEGER PRIMARY KEY,
    pg_col_ywqnts INTEGER NOT NULL,
    pg_col_wzeqwd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gvvnmx (pg_col_qjflzj, pg_col_ywqnts, pg_col_wzeqwd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmnmbr (
    pg_col_nzzzwv INTEGER PRIMARY KEY,
    pg_col_spbkne INTEGER NOT NULL,
    pg_col_hhsajh INTEGER
);
INSERT INTO pg_tbl_rmnmbr (pg_col_nzzzwv, pg_col_spbkne, pg_col_hhsajh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_omouch (
    pg_col_mrjbii INTEGER PRIMARY KEY,
    pg_col_yuvpvi INTEGER NOT NULL,
    pg_var_qqukae INTEGER NOT NULL
);
INSERT INTO pg_tbl_omouch (pg_col_mrjbii, pg_col_yuvpvi, pg_var_qqukae) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xurztv (
    pg_col_ddnbqc INTEGER PRIMARY KEY,
    pg_col_yysyix INTEGER NOT NULL,
    pg_col_amczkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xurztv (pg_col_ddnbqc, pg_col_yysyix, pg_col_amczkw) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjlbc (
    pg_col_wpjmgk INTEGER,
    pg_col_nlrqxy VARCHAR,
    pg_col_bkdlzl INTEGER,
    pg_col_stdvyt VARCHAR,
    pg_col_glvnxj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dtvztu (
    pg_col_pypbcy VARCHAR,
    pg_col_clxiop VARCHAR,
    pg_col_lyvoee INTEGER,
    pg_col_fmefnd VARCHAR
);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj) VALUES
(1, 'CAT001', 23, 'Category One', 1),
(2, 'CAT002', 23, 'Category Two', 4),
(3, 'CAT003', 23, 'Category Three', 13);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);

CREATE TABLE IF NOT EXISTS pg_tbl_pvrcuu (
    pg_col_usysjo INTEGER PRIMARY KEY,
    pg_col_kgpjsp INTEGER NOT NULL,
    pg_col_uolqji INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvrcuu (pg_col_usysjo, pg_col_kgpjsp, pg_col_uolqji) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtqwz (
    pg_col_kgpnka INTEGER PRIMARY KEY,
    pg_col_uioqvy INTEGER NOT NULL,
    pg_col_hlmuxn INTEGER
);
INSERT INTO pg_tbl_aqtqwz (pg_col_kgpnka, pg_col_uioqvy, pg_col_hlmuxn) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_qhghvh (
    pg_col_msqpfe INTEGER PRIMARY KEY,
    pg_col_atximk INTEGER NOT NULL,
    pg_col_cuqblf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhghvh (pg_col_msqpfe, pg_col_atximk, pg_col_cuqblf) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wflwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_wflwdr(pg_var_bvubrf INTEGER, pg_var_oqnzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrkeiw INTEGER := 0;
    pg_var_letlkp RECORD;
    pg_var_dcbali INTEGER;
BEGIN
    FOR pg_var_letlkp IN 
        SELECT pg_col_ywqnts, pg_col_wzeqwd 
        FROM pg_tbl_gvvnmx 
        WHERE pg_col_qjflzj BETWEEN 100 AND 200
    LOOP
        IF pg_var_letlkp.pg_col_wzeqwd = 0 THEN
            pg_var_dcbali := pg_var_bvubrf % 3 + 1;
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts * pg_var_dcbali + pg_var_oqnzpa);
        ELSE
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts + pg_var_oqnzpa);
        END IF;
    END LOOP;
    
    IF pg_var_rrkeiw > 1000 THEN
        pg_var_rrkeiw := pg_var_rrkeiw - (pg_var_rrkeiw % 50);
    END IF;
    
    RETURN pg_var_rrkeiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfxiv(pg_var_jnrozg INTEGER, pg_var_mfhryi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwipdq INTEGER;
    pg_var_dacymy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hhsajh, 0) INTO pg_var_nwipdq
    FROM pg_tbl_rmnmbr
    WHERE pg_col_nzzzwv = pg_var_jnrozg;
    
    IF pg_var_nwipdq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dacymy := ((pg_var_nwipdq - pg_var_mfhryi) * 100) / pg_var_mfhryi;
    
    IF pg_var_dacymy < -50 THEN
        RETURN -50;
    ELSIF pg_var_dacymy > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_dacymy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvqpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvqpa(pg_var_mpzpgx INTEGER, pg_var_qqukae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocpqen INTEGER;
    pg_var_xydatp INTEGER;
    pg_var_icecaz INTEGER;
BEGIN
    pg_var_ocpqen := pg_var_mpzpgx * 10;
    
    IF pg_var_qqukae = 1 THEN
        pg_var_xydatp := 5;
    ELSIF pg_var_qqukae = 2 THEN
        pg_var_xydatp := 8;
    ELSE
        pg_var_xydatp := 12;
    END IF;
    
    pg_var_icecaz := pg_var_ocpqen + pg_var_xydatp;
    
    RETURN pg_var_icecaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadtje----- */
CREATE OR REPLACE FUNCTION pg_proc_zadtje(pg_var_jrgjwy INTEGER, pg_var_kpmjer INTEGER, pg_var_byfcem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwsiql INTEGER;
    pg_var_oucqpx INTEGER;
    pg_var_omyclj INTEGER;
BEGIN
    SELECT pg_col_kgpjsp, pg_col_uolqji 
    INTO pg_var_oucqpx, pg_var_omyclj
    FROM pg_tbl_pvrcuu 
    WHERE pg_col_usysjo = pg_var_kpmjer;
    
    IF pg_var_oucqpx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omyclj := pg_var_jrgjwy - pg_var_omyclj;
    
    IF pg_var_oucqpx <= (pg_var_byfcem * 2) THEN
        pg_var_xwsiql := 0;
    ELSIF pg_var_oucqpx <= (pg_var_byfcem * 5) THEN
        pg_var_xwsiql := 3 - pg_var_omyclj;
    ELSE
        pg_var_xwsiql := 7 - pg_var_omyclj;
    END IF;
    
    IF pg_var_xwsiql < 0 THEN
        pg_var_xwsiql := 0;
    END IF;
    
    RETURN pg_var_xwsiql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muuuib----- */
CREATE OR REPLACE FUNCTION pg_proc_muuuib(pg_var_zwyung INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkfdr INTEGER;
    pg_var_ypewmc INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_ypewmc
    FROM pg_tbl_xurztv
    WHERE pg_col_yysyix > 80 AND pg_col_amczkw = 0;
    
    pg_var_hgkfdr := (((SELECT pg_proc_zadtje(26, 69, 81))::INTEGER) - (-1) + COALESCE(pg_var_hgkfdr, 0));
    
    IF pg_var_hgkfdr < 0 THEN
        pg_var_hgkfdr := 0;
    END IF;
    
    RETURN pg_var_hgkfdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhgmka----- */
CREATE OR REPLACE FUNCTION pg_proc_lhgmka(pg_var_wenkbd INTEGER, pg_var_itlytk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyvvln INTEGER;
    pg_var_tnybpa INTEGER;
    pg_var_jeheyy INTEGER;
    pg_var_ruxbwg INTEGER;
    pg_var_efmncg INTEGER;
BEGIN
    pg_var_qyvvln := 5000;
    pg_var_tnybpa := 2;
    
    SELECT pg_col_uioqvy, pg_var_itlytk - pg_col_hlmuxn 
    INTO pg_var_ruxbwg, pg_var_efmncg
    FROM pg_tbl_aqtqwz 
    WHERE pg_col_kgpnka = pg_var_wenkbd;
    
    IF pg_var_ruxbwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jeheyy := 0;
    
    IF pg_var_ruxbwg < pg_var_qyvvln THEN
        pg_var_jeheyy := pg_var_jeheyy + 3;
    END IF;
    
    IF pg_var_efmncg > pg_var_tnybpa THEN
        pg_var_jeheyy := pg_var_jeheyy + 2;
    END IF;
    
    IF pg_var_ruxbwg < pg_var_qyvvln * 0.5 THEN
        pg_var_jeheyy := pg_var_jeheyy + 5;
    END IF;
    
    RETURN pg_var_jeheyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnnoao----- */
CREATE OR REPLACE FUNCTION pg_proc_vnnoao(pg_var_ztjfir INTEGER, pg_var_opyqyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxbnt INTEGER;
    pg_var_lxjybe INTEGER;
    pg_var_mebzef INTEGER;
BEGIN
    SELECT pg_col_atximk - pg_col_cuqblf + pg_var_opyqyc
    INTO pg_var_msxbnt
    FROM pg_tbl_qhghvh
    WHERE pg_col_msqpfe = pg_var_ztjfir;
    
    IF pg_var_msxbnt < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_msxbnt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qufsdf----- */
CREATE OR REPLACE FUNCTION pg_proc_qufsdf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjlbya INTEGER;
    pg_var_tppswq INTEGER;
    pg_var_goudan INT;
    pg_col_zethtl VARCHAR;
    pg_col_kbydyx INT;
    pg_col_teovkd VARCHAR;
    pg_col_guwexn INT;
    pg_var_bimsdp REFCURSOR;
    pg_var_xvpahb RECORD;
BEGIN
    pg_var_rjlbya := (((SELECT pg_proc_lhgmka(-2, -44))::INTEGER) - (-1) + COALESCE(pg_var_rjlbya, 0));
    pg_var_tppswq := 0;

    DELETE FROM pg_tbl_ysjlbc 
    WHERE Companyid = 1 AND smsid = 23;
    GET DIAGNOSTICS pg_var_rjlbya = ROW_COUNT;

    OPEN pg_var_bimsdp FOR
        SELECT pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj 
        FROM pg_tbl_ysjlbc 
        WHERE Companyid IN (1,4,13) AND smsid = 23;

    LOOP
        FETCH pg_var_bimsdp INTO pg_var_xvpahb;
        EXIT WHEN NOT FOUND;

        pg_var_goudan := pg_var_xvpahb.pg_col_wpjmgk;
        pg_col_zethtl := pg_var_xvpahb.pg_col_nlrqxy;
        pg_col_kbydyx := pg_var_xvpahb.pg_col_bkdlzl;
        pg_col_teovkd := pg_var_xvpahb.pg_col_stdvyt;
        pg_col_guwexn := 1;

        INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
        pg_var_tppswq := (((SELECT pg_proc_vnnoao(-33, -40))::INTEGER) - (0) + COALESCE(pg_var_tppswq, 0));
    END LOOP;

    CLOSE pg_var_bimsdp;

    INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);

    RETURN pg_var_tppswq;
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF ((SELECT pg_proc_ksvqpa(49, 27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hydmqa := (((SELECT pg_proc_muuuib(-71))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
    
    IF ((SELECT pg_proc_wflwdr(-76, 81)))::boolean THEN
        pg_var_hydmqa := pg_var_hydmqa + 20;
    ELSE
        pg_var_hydmqa := (((SELECT pg_proc_qufsdf())::INTEGER) - (-1) + COALESCE(pg_var_hydmqa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nxfxiv(-70, 3))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
END;
$$ LANGUAGE plpgsql;