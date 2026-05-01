/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rtnuck (
    pg_col_sbjmsp INTEGER PRIMARY KEY,
    pg_col_djsnea INTEGER NOT NULL,
    pg_col_hwpcvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtnuck (pg_col_sbjmsp, pg_col_djsnea, pg_col_hwpcvh) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzzuh (
    pg_col_vylvyo INTEGER PRIMARY KEY,
    pg_col_zpjapv INTEGER NOT NULL,
    pg_col_odeber INTEGER
);
INSERT INTO pg_tbl_ezzzuh (pg_col_vylvyo, pg_col_zpjapv, pg_col_odeber) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbmpy (
    pg_col_vxgtyg INTEGER PRIMARY KEY,
    pg_col_pdobrp INTEGER NOT NULL,
    pg_col_qecrau INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbmpy (pg_col_vxgtyg, pg_col_pdobrp, pg_col_qecrau) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_adslcs (
    pg_col_aagayf INTEGER PRIMARY KEY,
    pg_col_xhnuew INTEGER NOT NULL,
    pg_col_pfrtyc INTEGER
);
INSERT INTO pg_tbl_adslcs (pg_col_aagayf, pg_col_xhnuew, pg_col_pfrtyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pbqvlw (
    pg_col_fjcghe INTEGER PRIMARY KEY,
    pg_col_xrutyw INTEGER NOT NULL,
    pg_col_onanxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbqvlw (pg_col_fjcghe, pg_col_xrutyw, pg_col_onanxc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pnnqrc (
    pg_col_izmqfa INTEGER PRIMARY KEY,
    pg_col_qvormx INTEGER NOT NULL,
    pg_col_fcdubs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnnqrc (pg_col_izmqfa, pg_col_qvormx, pg_col_fcdubs) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nwyfde (
    pg_col_pugndk INTEGER PRIMARY KEY,
    pg_col_dvqsnh INTEGER NOT NULL,
    pg_col_ivjwhg INTEGER
);
INSERT INTO pg_tbl_nwyfde (pg_col_pugndk, pg_col_dvqsnh, pg_col_ivjwhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eompjt----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF pg_var_dyposh = 0 THEN
        RETURN -pg_var_kmipwn;
    END IF;
    
    pg_var_fjoapg := pg_var_dyposh - pg_var_kmipwn;
    
    IF pg_var_fjoapg < 0 THEN
        RETURN pg_var_fjoapg * 2;
    ELSE
        RETURN pg_var_fjoapg + (pg_var_dyposh / 1000);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fueotd----- */
CREATE OR REPLACE FUNCTION pg_proc_fueotd(pg_var_hchvba INTEGER, pg_var_iqrvew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xffhea INTEGER;
    pg_var_hokicw INTEGER;
BEGIN
    SELECT pg_col_pfrtyc INTO pg_var_xffhea
    FROM pg_tbl_adslcs
    WHERE pg_col_aagayf = pg_var_hchvba;
    
    IF pg_var_xffhea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hokicw := ((pg_var_xffhea - pg_var_iqrvew) * 100) / pg_var_iqrvew;
    
    RETURN pg_var_hokicw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqnbh(pg_var_bxfmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inblge INTEGER;
    pg_var_kxopdm INTEGER;
    pg_var_mxstqd INTEGER;
BEGIN
    SELECT pg_col_ivjwhg, pg_col_dvqsnh 
    INTO pg_var_inblge, pg_var_kxopdm
    FROM pg_tbl_nwyfde 
    WHERE pg_col_pugndk = pg_var_bxfmte;
    
    IF pg_var_inblge IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kxopdm > 0 THEN
        pg_var_mxstqd := (pg_var_inblge * 100) / pg_var_kxopdm;
    ELSE
        pg_var_mxstqd := 0;
    END IF;
    
    RETURN pg_var_mxstqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkazij----- */
CREATE OR REPLACE FUNCTION pg_proc_qkazij(pg_var_cldtcd INTEGER, pg_var_ixqcif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkdyfn INTEGER;
    pg_var_iacbki INTEGER;
    pg_var_jpfuns INTEGER;
    pg_var_yvfnpq INTEGER := 5000;
BEGIN
    SELECT pg_col_qvormx, pg_col_fcdubs INTO pg_var_iacbki, pg_var_jpfuns
    FROM pg_tbl_pnnqrc
    WHERE pg_col_izmqfa = pg_var_cldtcd;
    
    IF pg_var_iacbki IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ixqcif > 7 THEN
        pg_var_vkdyfn := pg_var_yvfnpq * 7;
    ELSE
        pg_var_vkdyfn := pg_var_yvfnpq * pg_var_ixqcif;
    END IF;
    
    IF pg_var_iacbki - pg_var_vkdyfn < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moahrr----- */
CREATE OR REPLACE FUNCTION pg_proc_moahrr(pg_var_jdddxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cylwuf INTEGER;
    pg_var_mwmwei INTEGER;
    pg_var_jbdihs INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_onanxc) INTO pg_var_mwmwei, pg_var_jbdihs
    FROM pg_tbl_pbqvlw
    WHERE pg_col_xrutyw = pg_var_jdddxa % 2 + 1;
    
    IF ((SELECT pg_proc_qkazij(27, -65)))::boolean THEN
        pg_var_cylwuf := (((SELECT pg_proc_ldqnbh(-95))::INTEGER) - (-1) + COALESCE(pg_var_cylwuf, 0));
    ELSE
        pg_var_cylwuf := 0;
    END IF;
    
    RETURN pg_var_cylwuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nondaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nondaw(pg_var_cjhpif INTEGER, pg_var_qmsyun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftywfb INTEGER := 0;
    pg_var_ramfxl RECORD;
BEGIN
    FOR pg_var_ramfxl IN SELECT pg_col_pdobrp, pg_col_qecrau FROM pg_tbl_uvbmpy
    LOOP
        IF ((SELECT pg_proc_fueotd(31, -51)))::boolean THEN
            pg_var_ftywfb := pg_var_ftywfb + (pg_var_ramfxl.pg_col_pdobrp * pg_var_ramfxl.pg_col_qecrau * pg_var_qmsyun);
        ELSE
            pg_var_ftywfb := (((SELECT pg_proc_moahrr(70))::INTEGER ) - (150) + COALESCE(pg_var_ftywfb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ftywfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebuznp----- */
CREATE OR REPLACE FUNCTION pg_proc_ebuznp(pg_var_oywqvp INTEGER, pg_var_bjbdlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achpvj INTEGER;
    pg_var_kwukqr INTEGER;
BEGIN
    SELECT pg_col_odeber INTO pg_var_achpvj
    FROM pg_tbl_ezzzuh
    WHERE pg_col_vylvyo = pg_var_oywqvp;
    
    IF pg_var_achpvj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwukqr := (pg_var_achpvj * 100) / pg_var_bjbdlo;
    
    IF pg_var_kwukqr > 100 THEN
        pg_var_kwukqr := 100;
    ELSIF pg_var_kwukqr < 0 THEN
        pg_var_kwukqr := 0;
    END IF;
    
    RETURN pg_var_kwukqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpfhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpfhkz(pg_var_zhkwam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwfsv INTEGER;
    pg_var_jzyrzv INTEGER;
    pg_var_gziilk INTEGER;
BEGIN
    SELECT pg_col_djsnea, 7 - pg_col_hwpcvh 
    INTO pg_var_xjwfsv, pg_var_jzyrzv
    FROM pg_tbl_rtnuck 
    WHERE pg_col_sbjmsp = pg_var_zhkwam;
    
    IF ((SELECT pg_proc_ebuznp(-40, 16)))::boolean THEN
        pg_var_gziilk := (((SELECT pg_proc_eompjt(-85, -90))::INTEGER) - (0) + COALESCE(pg_var_gziilk, 0));
    ELSE
        pg_var_gziilk := pg_var_jzyrzv * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_nondaw(70, -14))::INTEGER) - (105) + COALESCE(pg_var_gziilk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN (((SELECT pg_proc_kpfhkz(42))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;