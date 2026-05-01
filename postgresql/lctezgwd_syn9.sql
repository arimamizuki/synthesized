/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhuowd (
    pg_col_mnbdbf INTEGER PRIMARY KEY,
    pg_col_dlzpiu INTEGER NOT NULL,
    pg_col_ierrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhuowd (pg_col_mnbdbf, pg_col_dlzpiu, pg_col_ierrev) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcunx (
    pg_col_jnfzws INTEGER PRIMARY KEY,
    pg_col_obvtbx INTEGER NOT NULL,
    pg_col_mtlhdk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nxcunx (pg_col_jnfzws, pg_col_obvtbx, pg_col_mtlhdk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qgjioa (
    pg_col_nhjthx INTEGER PRIMARY KEY,
    pg_col_enzitp INTEGER NOT NULL,
    pg_col_kzyyqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjioa (pg_col_nhjthx, pg_col_enzitp, pg_col_kzyyqu) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_mqutwy (
    pg_col_usihyl INTEGER PRIMARY KEY,
    pg_col_lvtidl INTEGER NOT NULL,
    pg_col_ottlbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqutwy (pg_col_usihyl, pg_col_lvtidl, pg_col_ottlbl) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcrrx (
    pg_col_fkdczv INTEGER PRIMARY KEY,
    pg_col_oimdls INTEGER NOT NULL,
    pg_col_pqoncu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcrrx (pg_col_fkdczv, pg_col_oimdls, pg_col_pqoncu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_skamzs (
    pg_col_txgine INTEGER PRIMARY KEY,
    pg_var_yzdvfk INTEGER,
    pg_col_jqooib INTEGER,
    pg_col_afiask VARCHAR(20)
);
INSERT INTO pg_tbl_skamzs (pg_col_txgine, pg_var_yzdvfk, pg_col_jqooib, pg_col_afiask) VALUES
(1, 101, 50000, 'approved'),
(2, 101, 30000, 'pending'),
(3, 102, 75000, 'approved');

CREATE TABLE IF NOT EXISTS pg_tbl_kdlkgt (
    pg_col_akeuuc INTEGER PRIMARY KEY,
    pg_col_lqyzns INTEGER NOT NULL,
    pg_col_vybrof INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdlkgt (pg_col_akeuuc, pg_col_lqyzns, pg_col_vybrof) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xfftip (
    pg_col_pozrpx INTEGER,
    pg_col_whdojj INTEGER,
    pg_col_joafhy DOUBLE PRECISION,
    pg_col_eaxlbb DOUBLE PRECISION,
    pg_col_vsundo TIMESTAMP,
    PRIMARY KEY (pg_col_pozrpx, pg_col_whdojj)
);
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb, pg_col_vsundo) VALUES
(1, 10, 1.0, 1.0, NOW()),
(2, 20, 2.0, 3.0, NOW()),
(3, 30, 5.0, 2.0, NOW());
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdlim (
    pg_col_jkwaic INTEGER PRIMARY KEY,
    pg_col_yfbwhq INTEGER NOT NULL,
    pg_col_uawczw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxdlim (pg_col_jkwaic, pg_col_yfbwhq, pg_col_uawczw) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jyumsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jyumsd(pg_var_ranswj INTEGER, pg_var_jgrreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzzxco INTEGER;
    pg_var_wfqihf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_obvtbx), 0) INTO pg_var_bzzxco
    FROM pg_tbl_nxcunx
    WHERE pg_col_mtlhdk = 1;
    
    SELECT COUNT(*) INTO pg_var_wfqihf
    FROM pg_tbl_nxcunx
    WHERE pg_col_mtlhdk = 0;
    
    IF pg_var_wfqihf > 0 AND pg_var_jgrreu > 0 THEN
        pg_var_bzzxco := pg_var_bzzxco - (pg_var_bzzxco * pg_var_jgrreu / 100);
    END IF;
    
    RETURN pg_var_bzzxco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mauqwb----- */
CREATE OR REPLACE FUNCTION pg_proc_mauqwb(pg_var_awheoh INTEGER, pg_var_orikec INTEGER, pg_var_rujjwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhcr INTEGER;
    pg_var_jsjmgb INTEGER;
    pg_var_rlnjxk INTEGER := 0;
BEGIN
    SELECT pg_col_lqyzns, pg_col_vybrof INTO pg_var_jjdhcr, pg_var_jsjmgb
    FROM pg_tbl_kdlkgt WHERE pg_col_akeuuc = pg_var_awheoh;
    
    IF pg_var_jjdhcr < pg_var_rujjwq THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 3;
    END IF;
    
    IF pg_var_orikec - pg_var_jsjmgb > 7 THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 2;
    ELSIF pg_var_orikec - pg_var_jsjmgb > 14 THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 4;
    END IF;
    
    IF pg_var_rlnjxk = 0 THEN
        pg_var_rlnjxk := 1;
    END IF;
    
    RETURN pg_var_rlnjxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF pg_var_ekscdc IS NULL THEN
        pg_var_ekscdc := 25;
    END IF;
    
    pg_var_dhkzlf := pg_var_agtocb + (pg_var_yecynn * 2);
    pg_var_rfzegk := pg_var_dhkzlf * pg_var_ekscdc;
    
    RETURN pg_var_rfzegk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvopbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hvopbg(pg_var_yzdvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iamshi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqooib), 0) INTO pg_var_iamshi FROM pg_tbl_skamzs
    WHERE pg_var_yzdvfk = pg_var_yzdvfk AND pg_col_afiask = 'approved';
    RETURN pg_var_iamshi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htntif----- */
CREATE OR REPLACE FUNCTION pg_proc_htntif(pg_var_kjitph INTEGER, pg_var_kzvazx INTEGER, pg_var_ennajn INTEGER, pg_var_vgafqt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

    IF pg_var_ennajn = 1 THEN
        UPDATE pg_tbl_xfftip
           SET pg_col_joafhy = pg_col_joafhy + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    ELSE
        UPDATE pg_tbl_xfftip
           SET pg_col_eaxlbb  = pg_col_eaxlbb  + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfzqef----- */
CREATE OR REPLACE FUNCTION pg_proc_tfzqef(pg_var_gutnrn INTEGER, pg_var_kpcmpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpufif INTEGER;
    pg_var_bytlkn INTEGER;
BEGIN
    SELECT pg_col_yfbwhq INTO pg_var_rpufif 
    FROM pg_tbl_wxdlim 
    WHERE pg_col_jkwaic = pg_var_kpcmpt;
    
    IF pg_var_rpufif IS NULL THEN
        pg_var_bytlkn := 0;
    ELSIF pg_var_gutnrn <= pg_var_rpufif THEN
        pg_var_bytlkn := pg_var_gutnrn;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = pg_col_yfbwhq - pg_var_gutnrn 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    ELSE
        pg_var_bytlkn := pg_var_rpufif;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = 0 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    END IF;
    
    RETURN pg_var_bytlkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF ((SELECT pg_proc_hvopbg(-13)))::boolean THEN
        RETURN (((SELECT pg_proc_mauqwb(98, -21, 81))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_nduiab := (((SELECT pg_proc_htntif(-78, 13, -57, 94))::INTEGER) - (1) + COALESCE(pg_var_nduiab, 0));
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := (((SELECT pg_proc_xzlaae(-48, -9))::INTEGER) - (-1650) + COALESCE(pg_var_nduiab, 0));
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := pg_var_nduiab + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_tfzqef(-37, 71))::INTEGER) - (0) + COALESCE(pg_var_nduiab, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqlws----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqlws(pg_var_plqyek INTEGER, pg_var_aohceb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknofn INTEGER;
    pg_var_ouqabw RECORD;
BEGIN
    SELECT pg_col_lvtidl, pg_col_ottlbl INTO pg_var_ouqabw 
    FROM pg_tbl_mqutwy 
    WHERE pg_col_usihyl = pg_var_plqyek;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_gknofn := pg_var_ouqabw.pg_col_lvtidl * 10 + pg_var_ouqabw.pg_col_ottlbl;
    
    IF pg_var_aohceb BETWEEN 1 AND 3 THEN
        pg_var_gknofn := pg_var_gknofn + 15;
    ELSIF pg_var_aohceb BETWEEN 10 AND 12 THEN
        pg_var_gknofn := pg_var_gknofn + 10;
    END IF;
    
    IF pg_var_ouqabw.pg_col_lvtidl > 3 THEN
        pg_var_gknofn := pg_var_gknofn + 20;
    END IF;
    
    RETURN pg_var_gknofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvsyyo----- */
CREATE OR REPLACE FUNCTION pg_proc_rvsyyo(pg_var_gtswun INTEGER, pg_var_muuitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lryunu INTEGER;
    pg_var_autlio INTEGER;
BEGIN
    SELECT pg_col_pqoncu INTO pg_var_lryunu
    FROM pg_tbl_yzcrrx
    WHERE pg_col_fkdczv = pg_var_gtswun;
    
    IF pg_var_lryunu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_autlio := pg_var_lryunu - pg_var_muuitb;
    
    IF pg_var_autlio < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_autlio;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewenuk----- */
CREATE OR REPLACE FUNCTION pg_proc_ewenuk(pg_var_owedun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwoafh INTEGER;
    pg_var_owiqxk INTEGER;
BEGIN
    pg_var_owiqxk := (((SELECT pg_proc_ocqlws(36, 23))::INTEGER) - (0) + COALESCE(pg_var_owiqxk, 0));
    
    SELECT COUNT(*)
    INTO pg_var_fwoafh
    FROM pg_tbl_qgjioa
    WHERE pg_col_kzyyqu < (pg_var_owiqxk + pg_var_owedun);
    
    IF ((SELECT pg_proc_rvsyyo(-48, -45)))::boolean THEN
        pg_var_fwoafh := pg_var_fwoafh * 2;
    ELSE
        pg_var_fwoafh := (((SELECT pg_proc_skwrwo(-93, 3))::INTEGER) - (0) + COALESCE(pg_var_fwoafh, 0));
    END IF;
    
    RETURN pg_var_fwoafh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oicccl(pg_var_gknuvi INTEGER, pg_var_abmtkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usonul INTEGER;
    pg_var_wdkfby INTEGER;
BEGIN
    SELECT pg_col_ierrev INTO pg_var_usonul
    FROM pg_tbl_fhuowd
    WHERE pg_col_mnbdbf = pg_var_gknuvi;
    
    IF pg_var_usonul > 2000 THEN
        pg_var_wdkfby := (((SELECT pg_proc_jyumsd(88, 34))::INTEGER) - (50) + COALESCE(pg_var_wdkfby, 0));
    ELSE
        pg_var_wdkfby := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ewenuk(-28))::INTEGER) - (-28) + COALESCE(pg_var_wdkfby, 0));
END;
$$ LANGUAGE plpgsql;