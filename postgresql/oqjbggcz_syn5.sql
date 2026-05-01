/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qeldzl (
    pg_col_evupfq INTEGER PRIMARY KEY,
    pg_col_vrdpyi INTEGER NOT NULL,
    pg_col_crhnlm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeldzl (pg_col_evupfq, pg_col_vrdpyi, pg_col_crhnlm) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scgkgh (
    pg_col_pafkcj INTEGER PRIMARY KEY,
    pg_col_grvvsw INTEGER NOT NULL,
    pg_col_udzafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_scgkgh (pg_col_pafkcj, pg_col_grvvsw, pg_col_udzafx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ajlhyy (
    pg_col_jhrzfz INTEGER PRIMARY KEY,
    pg_col_ylqoue INTEGER NOT NULL,
    pg_col_looqyk INTEGER
);
INSERT INTO pg_tbl_ajlhyy (pg_col_jhrzfz, pg_col_ylqoue, pg_col_looqyk) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_gokkuz (
    pg_col_ofycft INTEGER PRIMARY KEY,
    pg_col_usthew INTEGER NOT NULL,
    pg_col_iubayv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gokkuz (pg_col_ofycft, pg_col_usthew, pg_col_iubayv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvijkh (
    pg_col_mbevyy INTEGER PRIMARY KEY,
    pg_col_andxax INTEGER NOT NULL,
    pg_col_ohbyia INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvijkh (pg_col_mbevyy, pg_col_andxax, pg_col_ohbyia) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jndcfa (
    id SERIAL PRIMARY KEY,
    pg_col_hxtpvj VARCHAR(100),
    pg_col_oaixuw INTEGER
);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES ('Sample', 1);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjqsy (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO pg_tbl_hyjqsy (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_syxvtg (
    pg_col_jgvqob INTEGER PRIMARY KEY,
    pg_col_rytoew INTEGER NOT NULL,
    pg_col_xxujtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_syxvtg (pg_col_jgvqob, pg_col_rytoew, pg_col_xxujtd) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_crlbwe (
    pg_col_rumfbn INTEGER PRIMARY KEY,
    pg_col_qtyknz INTEGER NOT NULL,
    pg_col_hirumj INTEGER NOT NULL
);
INSERT INTO pg_tbl_crlbwe (pg_col_rumfbn, pg_col_qtyknz, pg_col_hirumj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scnyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_scnyhe(pg_var_spwkaa INTEGER, pg_var_yxwaad INTEGER, pg_var_yvihzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwplbl INTEGER;
    pg_var_gbmgmw INTEGER;
    pg_var_dblnui INTEGER;
BEGIN
    SELECT SUM(pg_col_vrdpyi) INTO pg_var_iwplbl FROM pg_tbl_qeldzl;
    
    IF pg_var_iwplbl > pg_var_spwkaa THEN
        pg_var_gbmgmw := (pg_var_iwplbl - pg_var_spwkaa) * pg_var_yvihzf;
    ELSE
        pg_var_gbmgmw := 0;
    END IF;
    
    pg_var_dblnui := pg_var_yxwaad + pg_var_gbmgmw;
    
    RETURN pg_var_dblnui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gptwnr----- */
CREATE OR REPLACE FUNCTION pg_proc_gptwnr(pg_var_dnpixp INTEGER, pg_var_rbrueh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zogxrh INTEGER;
    pg_var_dhcoko INTEGER;
    pg_var_cyyfdm INTEGER := 15000;
BEGIN
    SELECT pg_col_usthew INTO pg_var_dhcoko FROM pg_tbl_gokkuz WHERE pg_col_ofycft = pg_var_dnpixp;
    
    IF pg_var_dhcoko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zogxrh := (pg_var_rbrueh * pg_var_cyyfdm) - pg_var_dhcoko;
    
    IF pg_var_zogxrh < 0 THEN
        pg_var_zogxrh := 0;
    END IF;
    
    RETURN pg_var_zogxrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkzrt----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkzrt(pg_var_tfuslw INTEGER, pg_var_luhavd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfuslw IS NULL OR TRIM(pg_var_tfuslw::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_hxtpvj del pg_tbl_jndcfa no puede ser nulo o vacío';
    END IF;

    IF pg_var_luhavd IS NULL THEN
        RAISE EXCEPTION 'El ID del departamento no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gegblb----- */
CREATE OR REPLACE FUNCTION pg_proc_gegblb(pg_var_gaagos INTEGER, pg_var_ulrngq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnvdva INTEGER;
    pg_var_zajban INTEGER;
    pg_var_vtjqnf INTEGER;
BEGIN
    SELECT pg_col_grvvsw, pg_col_udzafx 
    INTO pg_var_pnvdva, pg_var_zajban
    FROM pg_tbl_scgkgh 
    WHERE pg_col_pafkcj = pg_var_gaagos;
    
    IF pg_var_pnvdva IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pnvdva <= pg_var_zajban THEN
        pg_var_vtjqnf := LEAST(pg_var_ulrngq, 50);
    ELSE
        pg_var_vtjqnf := LEAST(pg_var_ulrngq, pg_var_pnvdva - pg_var_zajban);
    END IF;
    
    RETURN pg_var_vtjqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_ieuyey(pg_var_foenal INTEGER, pg_var_aspfcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypatun INTEGER;
    pg_var_bdejae RECORD;
BEGIN
    pg_var_ypatun := 0;
    
    FOR pg_var_bdejae IN 
        SELECT pg_col_rytoew 
        FROM pg_tbl_syxvtg 
        WHERE pg_col_xxujtd = 0 
        AND pg_col_rytoew BETWEEN pg_var_foenal AND pg_var_aspfcz
    LOOP
        pg_var_ypatun := pg_var_ypatun + pg_var_bdejae.pg_col_rytoew;
    END LOOP;
    
    RETURN pg_var_ypatun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sguhws----- */
CREATE OR REPLACE FUNCTION pg_proc_sguhws(pg_var_ahwbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktwmg INTEGER;
    pg_var_wyzzwr INTEGER;
    pg_var_wnucuu INTEGER := 0;
BEGIN
    SELECT pg_col_qtyknz, pg_col_hirumj 
    INTO pg_var_cktwmg, pg_var_wyzzwr
    FROM pg_tbl_crlbwe 
    WHERE pg_col_rumfbn = pg_var_ahwbpv;
    
    IF pg_var_cktwmg <= pg_var_wyzzwr THEN
        pg_var_wnucuu := 1;
    END IF;
    
    RETURN pg_var_wnucuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxlho----- */
CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM pg_tbl_hyjqsy
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF pg_var_mnafmy > 0 THEN
        pg_var_ykbmss := (pg_var_tdpnzf * 1000) / pg_var_mnafmy;
    ELSE
        pg_var_ykbmss := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sguhws(-15))::INTEGER) - (0) + COALESCE(pg_var_ykbmss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rosdvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rosdvv(pg_var_ihevlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twfaui INTEGER;
    pg_var_lxnrem INTEGER;
    pg_var_fmkamv INTEGER;
BEGIN
    SELECT pg_col_ylqoue, pg_col_looqyk INTO pg_var_lxnrem, pg_var_fmkamv
    FROM pg_tbl_ajlhyy
    WHERE pg_col_jhrzfz = pg_var_ihevlm;
    
    IF ((SELECT pg_proc_glxlho(-3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_twfaui := pg_var_lxnrem + (pg_var_fmkamv * 10);
    
    IF pg_var_twfaui > 100000 THEN
        pg_var_twfaui := 100000;
    END IF;
    
    RETURN (((SELECT pg_proc_ieuyey(-30, -10))::INTEGER) - (0) + COALESCE(pg_var_twfaui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhzsoa----- */
CREATE OR REPLACE FUNCTION pg_proc_hhzsoa(pg_var_enlbws INTEGER, pg_var_eaabwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rewtbc INTEGER;
    pg_var_ayvzbs INTEGER;
    pg_var_noranq INTEGER;
BEGIN
    SELECT pg_col_andxax, pg_var_eaabwv - pg_col_ohbyia 
    INTO pg_var_rewtbc, pg_var_ayvzbs
    FROM pg_tbl_nvijkh 
    WHERE pg_col_mbevyy = pg_var_enlbws;
    
    IF pg_var_rewtbc < 5000 THEN
        pg_var_noranq := 10 + pg_var_ayvzbs * 2;
    ELSIF pg_var_rewtbc < 7000 THEN
        pg_var_noranq := 5 + pg_var_ayvzbs;
    ELSE
        pg_var_noranq := pg_var_ayvzbs;
    END IF;
    
    RETURN pg_var_noranq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxnnw----- */
CREATE OR REPLACE FUNCTION pg_proc_coxnnw(pg_var_wavcoa INTEGER, pg_var_doigdd INTEGER, pg_var_gugqqn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wavcoa > 20 OR pg_var_gugqqn = 0 THEN
        RETURN 1;
    ELSE
        IF pg_var_doigdd BETWEEN 1 AND pg_var_gugqqn / (2 ^ (20 - pg_var_wavcoa)) THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wthhgv----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := (((SELECT pg_proc_coxnnw(-3, -100, 97))::INTEGER) - (0) + COALESCE(pg_var_bkobli, 0));
    pg_var_yujopg := (((SELECT pg_proc_gptwnr(55, -94))::INTEGER) - (0) + COALESCE(pg_var_yujopg, 0));
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF pg_var_hkxjxs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycwipi := 0;
    
    IF pg_var_hkxjxs < pg_var_bkobli THEN
        pg_var_ycwipi := (((SELECT pg_proc_hhzsoa(15, 63))::INTEGER) - (0) + COALESCE(pg_var_ycwipi, 0));
    END IF;
    
    IF ((SELECT pg_proc_fnkzrt(64, 93)))::boolean THEN
        pg_var_ycwipi := pg_var_ycwipi + 2;
    END IF;
    
    IF ((SELECT pg_proc_gegblb(-89, 51)))::boolean THEN
        pg_var_ycwipi := pg_var_ycwipi + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_rosdvv(69))::INTEGER) - (-1) + COALESCE(pg_var_ycwipi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjcfle----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := 0;
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF FOUND THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF ((SELECT pg_proc_gjcfle(34)))::boolean THEN
        pg_var_edxjkb := (((SELECT pg_proc_scnyhe(-19, 22, -18))::INTEGER) - (-37220) + COALESCE(pg_var_edxjkb, 0));
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_wthhgv(-74, -10))::INTEGER) - (0) + COALESCE(pg_var_edxjkb, 0));
END;
$$ LANGUAGE plpgsql;