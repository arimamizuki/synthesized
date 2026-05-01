/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_foblnq (
    pg_col_afzdyy INTEGER PRIMARY KEY,
    pg_col_sbqlcj INTEGER NOT NULL,
    pg_col_byfejf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foblnq (pg_col_afzdyy, pg_col_sbqlcj, pg_col_byfejf) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cynnzk (
    pg_col_vzcvah INTEGER PRIMARY KEY,
    pg_col_iwbrpw INTEGER NOT NULL,
    pg_col_tkxpwl INTEGER
);
INSERT INTO pg_tbl_cynnzk (pg_col_vzcvah, pg_col_iwbrpw, pg_col_tkxpwl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wxykjf (
    pg_col_fgqylm INTEGER PRIMARY KEY,
    pg_col_nukhwj INTEGER NOT NULL,
    pg_col_jgpkgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxykjf (pg_col_fgqylm, pg_col_nukhwj, pg_col_jgpkgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_onsctv (
    pg_col_yaanqd INTEGER PRIMARY KEY,
    pg_col_dirvsf INTEGER NOT NULL,
    pg_col_jnjbbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_onsctv (pg_col_yaanqd, pg_col_dirvsf, pg_col_jnjbbm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xksfvf (
    pg_col_bizqio INTEGER PRIMARY KEY,
    pg_col_zvzmzj INTEGER NOT NULL,
    pg_col_edaine INTEGER
);
INSERT INTO pg_tbl_xksfvf (pg_col_bizqio, pg_col_zvzmzj, pg_col_edaine) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xejrmj (
    pg_col_twphgb INTEGER PRIMARY KEY,
    pg_col_bbppzb INTEGER NOT NULL,
    pg_col_gvzqmz INTEGER
);
INSERT INTO pg_tbl_xejrmj (pg_col_twphgb, pg_col_bbppzb, pg_col_gvzqmz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjawou (
    pg_col_icxcag INTEGER PRIMARY KEY,
    pg_col_ymsjvj INTEGER NOT NULL,
    pg_col_mqzgig INTEGER
);
INSERT INTO pg_tbl_kjawou (pg_col_icxcag, pg_col_ymsjvj, pg_col_mqzgig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdvgvw (
    pg_col_pemukf INTEGER PRIMARY KEY,
    pg_col_whugxy INTEGER NOT NULL,
    pg_col_xcxiac INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdvgvw (pg_col_pemukf, pg_col_whugxy, pg_col_xcxiac) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_wocjxb (
    pg_col_pazybz DECIMAL(15,2)
);
INSERT INTO pg_tbl_wocjxb (pg_col_pazybz) VALUES (100.50), (200.75), (50.00);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krbspd----- */
CREATE OR REPLACE FUNCTION pg_proc_krbspd(pg_var_wkfgdm INTEGER, pg_var_soytco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndzwza INTEGER;
    pg_var_rkbzpw INTEGER;
BEGIN
    SELECT AVG(pg_col_zvzmzj) INTO pg_var_rkbzpw FROM pg_tbl_xksfvf;
    
    IF pg_var_rkbzpw IS NULL THEN
        pg_var_ndzwza := pg_var_wkfgdm;
    ELSE
        pg_var_ndzwza := pg_var_wkfgdm + (pg_var_rkbzpw * pg_var_soytco);
    END IF;
    
    RETURN pg_var_ndzwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnpcch----- */
CREATE OR REPLACE FUNCTION pg_proc_mnpcch(pg_var_wxnrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdceiw INTEGER := 0;
    pg_var_wdnngo RECORD;
BEGIN
    FOR pg_var_wdnngo IN 
        SELECT pg_col_iwbrpw, pg_col_tkxpwl 
        FROM pg_tbl_cynnzk 
        WHERE pg_col_iwbrpw > pg_var_wxnrbn
    LOOP
        pg_var_kdceiw := (((SELECT pg_proc_krbspd(36, 41))::INTEGER ) - (1512) + COALESCE(pg_var_kdceiw, 0));
    END LOOP;
    
    RETURN pg_var_kdceiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := 0;
    END IF;
    
    RETURN pg_var_ukboqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN (((SELECT pg_proc_ifzckh(-3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_mnpcch(87))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wytqhu----- */
CREATE OR REPLACE FUNCTION pg_proc_wytqhu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymnao DECIMAL(15,2);
BEGIN
    SELECT COALESCE(SUM(pg_col_pazybz), 0)
    INTO pg_var_uymnao
    FROM pg_tbl_wocjxb;

    RETURN CAST(pg_var_uymnao AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqynxp----- */
CREATE OR REPLACE FUNCTION pg_proc_oqynxp(pg_var_qhkzha INTEGER, pg_var_kzfwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdjoip INTEGER;
    pg_var_nclqpd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mqzgig), 0) INTO pg_var_nclqpd
    FROM pg_tbl_kjawou
    WHERE pg_col_icxcag = pg_var_qhkzha;
    
    IF pg_var_nclqpd = 0 THEN
        pg_var_mdjoip := pg_var_kzfwio * 50;
    ELSE
        pg_var_mdjoip := pg_var_nclqpd + (pg_var_kzfwio * 75);
    END IF;
    
    RETURN pg_var_mdjoip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgukja----- */
CREATE OR REPLACE FUNCTION pg_proc_mgukja(pg_var_wrdoso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcuul INTEGER;
    pg_var_rbkuap INTEGER;
    pg_var_odxruk INTEGER;
BEGIN
    SELECT SUM(pg_col_gvzqmz) INTO pg_var_lbcuul 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    SELECT AVG(pg_col_bbppzb) INTO pg_var_rbkuap 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    IF pg_var_rbkuap > 0 THEN
        pg_var_odxruk := pg_var_lbcuul * 100 / pg_var_rbkuap;
    ELSE
        pg_var_odxruk := 0;
    END IF;
    
    RETURN pg_var_odxruk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcngcf----- */
CREATE OR REPLACE FUNCTION pg_proc_dcngcf(pg_var_mnvfcy INTEGER, pg_var_ssioid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvjoo INTEGER;
    pg_var_zdcaqi INTEGER;
    pg_var_kadbxp INTEGER;
BEGIN
    SELECT pg_col_whugxy, pg_col_xcxiac 
    INTO pg_var_zdcaqi, pg_var_kadbxp
    FROM pg_tbl_hdvgvw 
    WHERE pg_col_pemukf = pg_var_mnvfcy;
    
    IF pg_var_zdcaqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_anvjoo := pg_var_kadbxp + pg_var_zdcaqi;
    
    IF pg_var_anvjoo <= pg_var_ssioid THEN
        RETURN pg_var_ssioid + 7;
    ELSE
        RETURN pg_var_anvjoo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhidje----- */
CREATE OR REPLACE FUNCTION pg_proc_rhidje(pg_var_lqucxw INTEGER, pg_var_uselyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcnxw INTEGER;
    pg_var_muyxhe INTEGER;
BEGIN
    SELECT pg_col_dirvsf INTO pg_var_ymcnxw 
    FROM pg_tbl_onsctv 
    WHERE pg_col_yaanqd = pg_var_lqucxw;
    
    IF pg_var_ymcnxw < 50000 THEN
        pg_var_muyxhe := (((SELECT pg_proc_mgukja(-23))::INTEGER) - (14) + COALESCE(pg_var_muyxhe, 0));
    ELSIF pg_var_ymcnxw < 75000 AND pg_var_uselyw > 3 THEN
        pg_var_muyxhe := (((SELECT pg_proc_oqynxp(22, 19))::INTEGER) - (950) + COALESCE(pg_var_muyxhe, 0));
    ELSE
        pg_var_muyxhe := (((SELECT pg_proc_dcngcf(41, -65))::INTEGER) - (-1) + COALESCE(pg_var_muyxhe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wytqhu())::INTEGER) - (1405) + COALESCE(pg_var_muyxhe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unatie----- */
CREATE OR REPLACE FUNCTION pg_proc_unatie(pg_var_mjvlod INTEGER, pg_var_gkiaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolqjd INTEGER;
    pg_var_nydehd INTEGER;
BEGIN
    SELECT pg_col_nukhwj INTO pg_var_nolqjd
    FROM pg_tbl_wxykjf
    WHERE pg_col_fgqylm = pg_var_mjvlod;
    
    IF pg_var_nolqjd < 30000 THEN
        pg_var_nydehd := 1;
    ELSIF pg_var_nolqjd < 60000 AND pg_var_gkiaec > 2 THEN
        pg_var_nydehd := 2;
    ELSE
        pg_var_nydehd := 3;
    END IF;
    
    RETURN pg_var_nydehd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfbjce----- */
CREATE OR REPLACE FUNCTION pg_proc_wfbjce(pg_var_sabpvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmrpq TIMESTAMP;
BEGIN
    -- pg_col_woulmc integer input pg_col_vqlfly timestamp (assuming it represents seconds since epoch)
    pg_var_rnmrpq := (SELECT pg_proc_unatie(72, -96))::TIMESTAMP;
    
    -- Return pg_col_zrmbjg integer representation of pg_col_zrmbjg timestamp
    RETURN (((SELECT pg_proc_rhidje(-97, -26))::INTEGER) - (3) + COALESCE(EXTRACT(EPOCH FROM pg_var_rnmrpq)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqfxjs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqfxjs(pg_var_ukanuw INTEGER, pg_var_avurhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_funfmi INTEGER;
    pg_var_whdzpl INTEGER;
BEGIN
    SELECT pg_col_sbqlcj INTO pg_var_funfmi 
    FROM pg_tbl_foblnq 
    WHERE pg_col_afzdyy = pg_var_ukanuw;
    
    IF pg_var_funfmi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_avurhj > 10 THEN
        pg_var_whdzpl := pg_var_funfmi * 2;
    ELSIF pg_var_avurhj BETWEEN 5 AND 10 THEN
        pg_var_whdzpl := pg_var_funfmi + (pg_var_funfmi * pg_var_avurhj / 100);
    ELSE
        pg_var_whdzpl := pg_var_funfmi - (pg_var_funfmi * 5 / 100);
    END IF;
    
    RETURN pg_var_whdzpl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := (((SELECT pg_proc_irwxar(-63, -63))::INTEGER) - (0) + COALESCE(pg_var_hxajgj, 0));
    
    pg_var_drkkjr := (((SELECT pg_proc_wfbjce(-24))::INTEGER) - (28776) + COALESCE(pg_var_drkkjr, 0));
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tqfxjs(73, 76))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
END;
$$ LANGUAGE plpgsql;