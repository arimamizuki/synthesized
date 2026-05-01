/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_klfypb (
    pg_col_mwbwgm INTEGER PRIMARY KEY,
    pg_col_ncyaxt INTEGER NOT NULL,
    pg_col_fgibcp INTEGER NOT NULL,
    pg_col_kfwxpe VARCHAR(50),
    pg_col_zkzpvw BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_klfypb (pg_col_mwbwgm, pg_col_ncyaxt, pg_col_fgibcp, pg_col_kfwxpe, pg_col_zkzpvw) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgektm (
    pg_col_lrsoua INTEGER PRIMARY KEY,
    pg_col_wzsmhe INTEGER NOT NULL,
    pg_col_ujzmap INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgektm (pg_col_lrsoua, pg_col_wzsmhe, pg_col_ujzmap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhfey (
    pg_col_gazhtm INTEGER PRIMARY KEY,
    pg_col_dcqaox INTEGER NOT NULL,
    pg_col_lctegr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdhfey (pg_col_gazhtm, pg_col_dcqaox, pg_col_lctegr) VALUES
(1, 3, 45),
(2, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_drgtdm (
    pg_col_amhzjs INTEGER PRIMARY KEY,
    pg_col_cfdbun INTEGER NOT NULL,
    pg_col_xdxugm INTEGER
);
INSERT INTO pg_tbl_drgtdm (pg_col_amhzjs, pg_col_cfdbun, pg_col_xdxugm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nddfss (
    pg_col_phdsin INTEGER PRIMARY KEY,
    pg_col_ksfiuh INTEGER NOT NULL,
    pg_col_hginop BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nddfss (pg_col_phdsin, pg_col_ksfiuh, pg_col_hginop) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfedo (
    pg_col_gyvscf INTEGER PRIMARY KEY,
    pg_col_bbujkf INTEGER NOT NULL,
    pg_col_wsatxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikfedo (pg_col_gyvscf, pg_col_bbujkf, pg_col_wsatxv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scikki----- */
CREATE OR REPLACE FUNCTION pg_proc_scikki(pg_var_fbkdaz INTEGER, pg_var_ugeekq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seluel INTEGER;
    pg_var_bbcjbb INTEGER;
    pg_var_epotzq INTEGER;
BEGIN
    SELECT pg_col_cfdbun, pg_col_xdxugm 
    INTO pg_var_bbcjbb, pg_var_epotzq
    FROM pg_tbl_drgtdm 
    WHERE pg_col_amhzjs = pg_var_fbkdaz;
    
    IF pg_var_bbcjbb IS NULL THEN
        pg_var_seluel := pg_var_ugeekq * 50;
    ELSE
        pg_var_seluel := (pg_var_bbcjbb * pg_var_ugeekq) + (pg_var_epotzq / 100);
    END IF;
    
    RETURN pg_var_seluel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eayvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_eayvwy(pg_var_nwtdfz INTEGER, pg_var_vduhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvjok INTEGER;
    pg_var_yvkduq INTEGER;
BEGIN
    SELECT pg_col_lctegr INTO pg_var_spvjok 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_gazhtm = pg_var_vduhes;
    
    IF pg_var_spvjok IS NULL THEN
        pg_var_spvjok := 30;
    END IF;
    
    IF pg_var_nwtdfz > 100 THEN
        pg_var_spvjok := pg_var_spvjok + 15;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yvkduq 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_dcqaox > 0;
    
    IF pg_var_yvkduq = 0 THEN
        pg_var_spvjok := -1;
    END IF;
    
    RETURN pg_var_spvjok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkbox----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkbox(pg_var_egyrgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqfrj INTEGER;
    pg_var_cfuxfe INTEGER;
    pg_var_opeveh INTEGER;
BEGIN
    SELECT pg_col_ujzmap, pg_col_wzsmhe 
    INTO pg_var_gtqfrj, pg_var_cfuxfe
    FROM pg_tbl_dgektm 
    WHERE pg_col_lrsoua = pg_var_egyrgb;
    
    IF pg_var_cfuxfe > 0 THEN
        pg_var_opeveh := (pg_var_gtqfrj * 1000) / pg_var_cfuxfe;
    ELSE
        pg_var_opeveh := 0;
    END IF;
    
    RETURN pg_var_opeveh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlmiek----- */
CREATE OR REPLACE FUNCTION pg_proc_dlmiek(pg_var_wgiynr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lajnph INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lajnph
    FROM pg_tbl_nddfss
    WHERE pg_col_ksfiuh = pg_var_wgiynr
    AND pg_col_hginop = true;
    
    RETURN pg_var_lajnph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwalk----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwalk(pg_var_lspwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkhri INTEGER;
    pg_var_swtdtb INTEGER;
    pg_var_xinjqt INTEGER;
BEGIN
    SELECT pg_col_bbujkf, pg_col_wsatxv INTO pg_var_swtdtb, pg_var_xinjqt
    FROM pg_tbl_ikfedo
    WHERE pg_col_gyvscf = pg_var_lspwfs;
    
    IF pg_var_swtdtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_odkhri := (pg_var_swtdtb / 1000) + (pg_var_xinjqt / 100);
    
    IF pg_var_odkhri > 100 THEN
        pg_var_odkhri := 100;
    END IF;
    
    RETURN pg_var_odkhri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF pg_var_edlnku > 60 THEN
        pg_var_jncuuw := pg_var_fqrona * 15 / 100;
    ELSIF pg_var_edlnku < 18 THEN
        pg_var_jncuuw := pg_var_fqrona * 10 / 100;
    ELSE
        pg_var_jncuuw := pg_var_fqrona * 5 / 100;
    END IF;
    
    pg_var_xtgzpb := pg_var_fqrona - pg_var_jncuuw;
    
    IF pg_var_xtgzpb < 50 THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN pg_var_xtgzpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbyuob----- */
CREATE OR REPLACE FUNCTION pg_proc_bbyuob(pg_var_qzrakh INTEGER, pg_var_zfjbrn INTEGER, pg_var_zotrgg INTEGER, pg_var_cphpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnpoto INTEGER;
    pg_var_hfldis INTEGER;
    pg_var_nxclsy INTEGER := 0;
    pg_var_kzkgge INTEGER;
    pg_var_ztfdik INTEGER := 100; -- $1 per GB overage
    pg_var_zdqvbp INTEGER := 10; -- $0.10 per extra minute
    pg_var_rxrjbb INTEGER := 50; -- $0.50 per roaming day
BEGIN
    -- Get plan details
    SELECT pg_col_ncyaxt, pg_col_fgibcp 
    INTO pg_var_qnpoto, pg_var_hfldis
    FROM pg_tbl_klfypb 
    WHERE pg_col_mwbwgm = pg_var_qzrakh AND pg_col_zkzpvw = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_nxclsy := pg_var_qnpoto;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_jetcgw(13, 42)))::boolean THEN
        pg_var_kzkgge := pg_var_zfjbrn - pg_var_hfldis;
        pg_var_nxclsy := (((SELECT pg_proc_kxgtjv(59, -27))::INTEGER ) - (50) + COALESCE(pg_var_nxclsy, 0));
    END IF;
    
    -- Add extra minutes charges
    IF ((SELECT pg_proc_scikki(-60, -64)))::boolean THEN
        pg_var_nxclsy := (((SELECT pg_proc_dlmiek(-29))::INTEGER ) - (0) + COALESCE(pg_var_nxclsy, 0));
    END IF;
    
    -- Add roaming charges
    IF ((SELECT pg_proc_tmwalk(-95)))::boolean THEN
        pg_var_nxclsy := (((SELECT pg_proc_yjkbox(31))::INTEGER ) - (0) + COALESCE(pg_var_nxclsy, 0));
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_zfjbrn > 75 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 5 / 100); -- 5% discount
    ELSIF pg_var_zfjbrn > 40 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_nxclsy < pg_var_qnpoto THEN
        pg_var_nxclsy := pg_var_qnpoto;
    END IF;
    
    RETURN (((SELECT pg_proc_eayvwy(-17, -14))::INTEGER) - (30) + COALESCE(pg_var_nxclsy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF pg_var_azltpq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := ((pg_var_azltpq - pg_var_yezyft) * 100) / pg_var_yezyft;
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := -50;
    ELSIF pg_var_twthcz > 500 THEN
        pg_var_twthcz := 500;
    END IF;
    
    RETURN pg_var_twthcz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF pg_var_shwylw > 30 THEN
        pg_var_alurug := (pg_var_shwylw - 30) * 10;
    ELSE
        pg_var_alurug := 0;
    END IF;
    
    IF ((SELECT pg_proc_bbyuob(56, 52, -5, -12)))::boolean THEN
        pg_var_alurug := pg_var_alurug - (pg_var_hpstup * 5);
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gskenf(94, 53))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
END;
$$ LANGUAGE plpgsql;