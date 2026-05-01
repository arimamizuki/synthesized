/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kcafpc (
    pg_col_qjfhwi INTEGER PRIMARY KEY,
    pg_col_thtvkx INTEGER NOT NULL,
    pg_col_azjbwf INTEGER
);
INSERT INTO pg_tbl_kcafpc (pg_col_qjfhwi, pg_col_thtvkx, pg_col_azjbwf) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtpsv (
    pg_col_jifamx INTEGER PRIMARY KEY,
    pg_col_whimhm INTEGER NOT NULL,
    pg_col_xtyjkc INTEGER
);
INSERT INTO pg_tbl_zmtpsv (pg_col_jifamx, pg_col_whimhm, pg_col_xtyjkc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxzrw (
    pg_col_qylevn INTEGER PRIMARY KEY,
    pg_col_pvzxjc INTEGER NOT NULL,
    pg_col_eobwud INTEGER
);
INSERT INTO pg_tbl_nfxzrw (pg_col_qylevn, pg_col_pvzxjc, pg_col_eobwud) VALUES
(101, 3, 12),
(102, 1, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcbwq (
    pg_col_aatjue INTEGER PRIMARY KEY,
    pg_col_juovzj INTEGER NOT NULL,
    pg_col_svtgle INTEGER
);
INSERT INTO pg_tbl_ifcbwq (pg_col_aatjue, pg_col_juovzj, pg_col_svtgle) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ntikgy (
    pg_col_nnryxe INTEGER PRIMARY KEY,
    pg_col_igmhdh INTEGER NOT NULL,
    pg_var_pthuff INTEGER
);
INSERT INTO pg_tbl_ntikgy (pg_col_nnryxe, pg_col_igmhdh, pg_var_pthuff) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pkhbpq (
    pg_col_kvqkvx INTEGER PRIMARY KEY,
    pg_col_yckipq INTEGER NOT NULL,
    pg_col_qhxvbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkhbpq (pg_col_kvqkvx, pg_col_yckipq, pg_col_qhxvbj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qfqtyj (
    pg_col_rralfo INTEGER PRIMARY KEY,
    pg_col_ycvuol INTEGER NOT NULL,
    pg_col_btluwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfqtyj (pg_col_rralfo, pg_col_ycvuol, pg_col_btluwf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dngaik (
    pg_col_talrtk INTEGER PRIMARY KEY,
    pg_col_tkzxrl INTEGER NOT NULL,
    pg_col_gpabor INTEGER
);
INSERT INTO pg_tbl_dngaik (pg_col_talrtk, pg_col_tkzxrl, pg_col_gpabor) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_sdewwk (
    pg_col_upcavf INTEGER PRIMARY KEY,
    pg_col_dpxerv INTEGER NOT NULL,
    pg_col_kpvhot INTEGER
);
INSERT INTO pg_tbl_sdewwk (pg_col_upcavf, pg_col_dpxerv, pg_col_kpvhot) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_htairn (
    pg_col_yielvx INTEGER PRIMARY KEY,
    pg_col_vmbfik INTEGER NOT NULL,
    pg_col_xmjcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_htairn (pg_col_yielvx, pg_col_vmbfik, pg_col_xmjcxd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyzbn (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO pg_tbl_yyyzbn (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nreiqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nreiqd(pg_var_klubrz INTEGER, pg_var_nqqeca INTEGER, pg_var_urcpfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkqstk INTEGER;
    pg_var_jtqiun INTEGER;
    pg_var_vikpoh RECORD;
BEGIN
    pg_var_xkqstk := 0;
    pg_var_jtqiun := 0;
    
    FOR pg_var_vikpoh IN 
        SELECT pg_col_vmbfik, pg_col_xmjcxd 
        FROM pg_tbl_htairn 
        WHERE pg_col_yielvx IN (101, 102)
    LOOP
        pg_var_xkqstk := pg_var_xkqstk + pg_var_vikpoh.pg_col_xmjcxd;
        
        IF pg_var_vikpoh.pg_col_vmbfik > pg_var_urcpfs THEN
            pg_var_jtqiun := pg_var_jtqiun + 
                                   (pg_var_vikpoh.pg_col_vmbfik * pg_var_nqqeca);
        END IF;
    END LOOP;
    
    RETURN (pg_var_xkqstk * pg_var_klubrz) + pg_var_jtqiun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbiam----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbiam(pg_var_knmhfe INTEGER, pg_var_zbyhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfslwc INTEGER;
    pg_var_yflqis INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfslwc
    FROM pg_tbl_pkhbpq
    WHERE pg_col_yckipq < pg_var_zbyhob AND pg_col_qhxvbj = 0;
    
    IF ((SELECT pg_proc_nreiqd(14, 56, 16)))::boolean THEN
        pg_var_yflqis := pg_var_knmhfe * 3;
    ELSE
        pg_var_yflqis := pg_var_qfslwc * 2;
    END IF;
    
    RETURN pg_var_yflqis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vabnrg----- */
CREATE OR REPLACE FUNCTION pg_proc_vabnrg(pg_var_ptctlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upepnb INTEGER;
    pg_var_arbkqd INTEGER;
    pg_var_pmthxf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_arbkqd
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 1;
    
    SELECT COUNT(*) INTO pg_var_pmthxf
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 2;
    
    pg_var_upepnb := (pg_var_arbkqd * 75) + (pg_var_pmthxf * 50);
    
    RETURN pg_var_upepnb * pg_var_ptctlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhimhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM pg_tbl_yyyzbn 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF pg_var_ymyfzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcgsrr := pg_var_ymyfzz + pg_var_wkwest;
    
    IF pg_var_bcgsrr > 1000 THEN
        pg_var_bcgsrr := 1000;
    END IF;
    
    RETURN pg_var_bcgsrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnqhj(pg_var_gfdeqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhqnae INTEGER;
    pg_var_paacti INTEGER;
    pg_var_mvrqoy INTEGER;
BEGIN
    SELECT pg_col_tkzxrl, pg_col_gpabor 
    INTO pg_var_paacti, pg_var_mvrqoy
    FROM pg_tbl_dngaik 
    WHERE pg_col_talrtk = pg_var_gfdeqk;
    
    IF pg_var_paacti IS NULL THEN
        pg_var_fhqnae := -1;
    ELSE
        pg_var_fhqnae := pg_var_paacti + (pg_var_mvrqoy * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_dhimhy(50))::INTEGER) - (-1) + COALESCE(pg_var_fhqnae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibnfzn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibnfzn(pg_var_lkxgyt INTEGER, pg_var_pthuff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiupfa INTEGER;
    pg_var_ihbfdo INTEGER;
    pg_var_lflvxm INTEGER;
BEGIN
    pg_var_fiupfa := pg_var_lkxgyt * 2;
    
    IF pg_var_pthuff = 1 THEN
        pg_var_ihbfdo := 5;
    ELSIF pg_var_pthuff = 2 THEN
        pg_var_ihbfdo := 10;
    ELSIF pg_var_pthuff = 3 THEN
        pg_var_ihbfdo := 20;
    ELSE
        pg_var_ihbfdo := 0;
    END IF;
    
    pg_var_lflvxm := pg_var_fiupfa + pg_var_ihbfdo;
    
    IF pg_var_lflvxm > 100 THEN
        pg_var_lflvxm := 100;
    END IF;
    
    RETURN pg_var_lflvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjbsqq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjbsqq(pg_var_murhiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cijdri INTEGER;
    pg_var_xxudkn INTEGER;
    pg_var_ovpkgv INTEGER;
BEGIN
    SELECT pg_col_kpvhot INTO pg_var_cijdri
    FROM pg_tbl_sdewwk
    WHERE pg_col_upcavf = pg_var_murhiv;
    
    SELECT pg_col_dpxerv INTO pg_var_xxudkn
    FROM pg_tbl_sdewwk
    WHERE pg_col_upcavf = pg_var_murhiv;
    
    IF pg_var_cijdri IS NULL OR pg_var_xxudkn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xxudkn > 0 THEN
        pg_var_ovpkgv := (pg_var_cijdri * 1000) / pg_var_xxudkn;
    ELSE
        pg_var_ovpkgv := 0;
    END IF;
    
    RETURN pg_var_ovpkgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcily----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcily(pg_var_wbanuc INTEGER, pg_var_uhwikl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdwygc INTEGER;
    pg_var_qyzbtd INTEGER;
    pg_var_ttsvfk INTEGER;
BEGIN
    SELECT MAX(pg_col_juovzj) INTO pg_var_ttsvfk FROM pg_tbl_ifcbwq;
    
    IF ((SELECT pg_proc_ibnfzn(95, -89)))::boolean THEN
        pg_var_sdwygc := 10;
    ELSE
        pg_var_sdwygc := (pg_var_wbanuc * 100) / pg_var_ttsvfk;
    END IF;
    
    pg_var_qyzbtd := (((SELECT pg_proc_qhbiam(90, 61))::INTEGER) - (0) + COALESCE(pg_var_qyzbtd, 0));
    
    IF pg_var_qyzbtd > 1000 THEN
        RETURN (((SELECT pg_proc_vabnrg(-33))::INTEGER) - (-4(((SELECT pg_proc_tpnqhj(-50))::INTEGER) - (-1) + COALESCE(1, 0))25) + COALESCE(1000, 0));
    ELSIF pg_var_qyzbtd < 1 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_vjbsqq(7))::INTEGER) - (-1) + COALESCE(pg_var_qyzbtd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkydkp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkydkp(pg_var_ryqutg INTEGER, pg_var_rghasx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enofry INTEGER;
    pg_var_dkxpco INTEGER;
BEGIN
    IF pg_var_ryqutg <= 0 OR pg_var_rghasx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dkxpco := 10;
    
    SELECT (pg_col_pvzxjc * pg_var_dkxpco + pg_col_eobwud) 
    INTO pg_var_enofry
    FROM pg_tbl_nfxzrw
    WHERE pg_col_qylevn = 101;
    
    IF pg_var_enofry IS NULL THEN
        pg_var_enofry := pg_var_ryqutg * pg_var_rghasx;
    ELSE
        pg_var_enofry := pg_var_enofry + (pg_var_ryqutg * pg_var_rghasx);
    END IF;
    
    RETURN pg_var_enofry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onwfze----- */
CREATE OR REPLACE FUNCTION pg_proc_onwfze(pg_var_qhypza INTEGER, pg_var_spyonx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsfyca INTEGER;
    pg_var_dchrhx INTEGER;
    pg_var_njwsbc INTEGER;
BEGIN
    SELECT SUM(pg_col_thtvkx * pg_var_qhypza) INTO pg_var_bsfyca
    FROM pg_tbl_kcafpc;
    
    SELECT SUM(pg_col_azjbwf * pg_var_spyonx) INTO pg_var_dchrhx
    FROM pg_tbl_kcafpc;
    
    IF pg_var_bsfyca IS NULL THEN
        pg_var_bsfyca := 0;
    END IF;
    
    IF ((SELECT pg_proc_nkydkp(42, -97)))::boolean THEN
        pg_var_dchrhx := (((SELECT pg_proc_ehcily(-91, 64))::INTEGER) - (1) + COALESCE(pg_var_dchrhx, 0));
    END IF;
    
    pg_var_njwsbc := pg_var_bsfyca + pg_var_dchrhx;
    
    RETURN pg_var_njwsbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfyjv(pg_var_xdbbyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slxsde INTEGER;
    pg_var_bavzfs INTEGER;
    pg_var_xwawlp INTEGER;
BEGIN
    SELECT pg_col_xtyjkc, pg_col_whimhm 
    INTO pg_var_bavzfs, pg_var_xwawlp
    FROM pg_tbl_zmtpsv
    WHERE pg_col_jifamx = pg_var_xdbbyf;
    
    IF pg_var_bavzfs IS NULL OR pg_var_xwawlp = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_slxsde := pg_var_bavzfs / pg_var_xwawlp;
    
    IF pg_var_slxsde > 30 THEN
        RETURN pg_var_bavzfs * 2;
    ELSIF pg_var_slxsde > 20 THEN
        RETURN pg_var_bavzfs + 1000;
    ELSE
        RETURN pg_var_bavzfs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := 0;
    pg_var_cexrds := 0;
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := 25;
    ELSIF ((SELECT pg_proc_onwfze(-41, 68)))::boolean THEN
        pg_var_cexrds := 15;
    ELSE
        pg_var_cexrds := 5;
    END IF;
    
    RETURN (((SELECT pg_proc_pnfyjv(99))::INTEGER) - (0) + COALESCE(pg_var_ptqssz + pg_var_cexrds, 0));
END;
$$ LANGUAGE plpgsql;