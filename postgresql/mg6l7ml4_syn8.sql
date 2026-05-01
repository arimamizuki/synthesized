/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qmwcjy (
    pg_col_rvblte INTEGER PRIMARY KEY,
    pg_col_kuccsy INTEGER NOT NULL,
    pg_col_bgwprv INTEGER
);
INSERT INTO pg_tbl_qmwcjy (pg_col_rvblte, pg_col_kuccsy, pg_col_bgwprv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xskugx (
    pg_col_twvdfr INTEGER PRIMARY KEY,
    pg_col_dgulrq INTEGER NOT NULL,
    pg_col_ccxucx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xskugx (pg_col_twvdfr, pg_col_dgulrq, pg_col_ccxucx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tuvxbb (
    pg_col_wnureb JSONB
);
INSERT INTO pg_tbl_tuvxbb (pg_col_wnureb) VALUES 
('{"JMS_mbus-JMSType": "MAPMESSAGE"}'),
('{"JMS_mbus-JMSType": "OTHER"}'),
('{"key": "value"}');

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_euzhik (
    pg_col_hyxjoy INTEGER PRIMARY KEY,
    pg_col_ikddtd INTEGER NOT NULL,
    pg_col_pmrcqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_euzhik (pg_col_hyxjoy, pg_col_ikddtd, pg_col_pmrcqs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcunx (
    pg_col_jnfzws INTEGER PRIMARY KEY,
    pg_col_obvtbx INTEGER NOT NULL,
    pg_col_mtlhdk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nxcunx (pg_col_jnfzws, pg_col_obvtbx, pg_col_mtlhdk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivslya (
    pg_col_caeokw INTEGER PRIMARY KEY,
    pg_col_dtwdhr INTEGER NOT NULL,
    pg_col_nnevdw INTEGER
);
INSERT INTO pg_tbl_ivslya (pg_col_caeokw, pg_col_dtwdhr, pg_col_nnevdw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF pg_var_btzzjx >= pg_var_vfddbc THEN
        pg_var_itkuou := 1;
    ELSE
        pg_var_itkuou := 0;
    END IF;
    
    RETURN pg_var_itkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sonaat----- */
CREATE OR REPLACE FUNCTION pg_proc_sonaat(pg_var_zkgelc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohkbi INTEGER := 0;
    pg_var_yaflzx RECORD;
BEGIN
    FOR pg_var_yaflzx IN 
        SELECT pg_col_kuccsy, pg_col_bgwprv 
        FROM pg_tbl_qmwcjy 
        WHERE pg_col_kuccsy > pg_var_zkgelc
    LOOP
        pg_var_kohkbi := pg_var_kohkbi + pg_var_yaflzx.pg_col_bgwprv;
    END LOOP;
    
    IF pg_var_kohkbi = 0 THEN
        pg_var_kohkbi := -1;
    END IF;
    
    RETURN pg_var_kohkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_admzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_admzwm(pg_var_cfrsgw INTEGER, pg_var_xkmnrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbaalo INTEGER;
    pg_var_zrbfgb INTEGER;
    pg_var_mmecls INTEGER;
BEGIN
    SELECT pg_col_dgulrq, pg_var_xkmnrh - pg_col_ccxucx 
    INTO pg_var_cbaalo, pg_var_zrbfgb
    FROM pg_tbl_xskugx 
    WHERE pg_col_twvdfr = pg_var_cfrsgw;
    
    IF pg_var_cbaalo < 50000 THEN
        pg_var_mmecls := 10;
    ELSIF pg_var_cbaalo < 75000 AND pg_var_zrbfgb > 3 THEN
        pg_var_mmecls := 7;
    ELSE
        pg_var_mmecls := 3;
    END IF;
    
    RETURN pg_var_mmecls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsbdd----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsbdd(pg_var_bgsbpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bngoyj pg_tbl_tuvxbb;
    pg_var_bebzvn BOOLEAN;
BEGIN
    SELECT * INTO pg_var_bngoyj FROM pg_tbl_tuvxbb LIMIT 1;
    
    pg_var_bebzvn := ((pg_var_bngoyj.pg_col_wnureb->'JMS_mbus-JMSType') = '"MAPMESSAGE"');
    
    IF pg_var_bebzvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF pg_var_jbodtk < 30000 THEN
        pg_var_tawaxv := 10;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhnivy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhnivy(pg_var_zzfpxv INTEGER, pg_var_uiikum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihknww INTEGER;
    pg_var_fscebn INTEGER;
    pg_var_jwqeog INTEGER;
BEGIN
    SELECT pg_col_ikddtd, pg_col_pmrcqs 
    INTO pg_var_fscebn, pg_var_jwqeog
    FROM pg_tbl_euzhik 
    WHERE pg_col_hyxjoy = pg_var_zzfpxv;
    
    IF pg_var_fscebn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihknww := 20000;
    
    IF pg_var_fscebn < pg_var_ihknww OR (pg_var_jwqeog + pg_var_uiikum) > 7 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaysfo----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaynbn----- */
CREATE OR REPLACE FUNCTION pg_proc_vaynbn(pg_var_bfoxha INTEGER, pg_var_lnmumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhqmmn INTEGER;
    pg_var_jtiyoe INTEGER;
    pg_var_ovovbe INTEGER;
BEGIN
    SELECT pg_col_dtwdhr, pg_col_nnevdw 
    INTO pg_var_jtiyoe, pg_var_ovovbe
    FROM pg_tbl_ivslya 
    WHERE pg_col_caeokw = pg_var_bfoxha;
    
    IF pg_var_jtiyoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dhqmmn := pg_var_jtiyoe * 10 + pg_var_ovovbe / 30;
    
    IF pg_var_lnmumx < 85 THEN
        pg_var_dhqmmn := pg_var_dhqmmn + 20;
    END IF;
    
    RETURN pg_var_dhqmmn;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF ((SELECT pg_proc_ajuqiy(30, 14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := (((SELECT pg_proc_sonaat(37))::INTEGER) - (1200) + COALESCE(pg_var_zcrxio, 0));
    pg_var_ccooae := (((SELECT pg_proc_eaysfo(57))::INTEGER) - (0) + COALESCE(pg_var_ccooae, 0));
    
    IF ((SELECT pg_proc_admzwm(-79, -44)))::boolean THEN
        pg_var_ccooae := (((SELECT pg_proc_hhnivy(96, -13))::INTEGER) - (-1) + COALESCE(pg_var_ccooae, 0));
    ELSIF ((SELECT pg_proc_jyumsd(34, -71)))::boolean THEN
        pg_var_ccooae := (((SELECT pg_proc_vaynbn(4, -67))::INTEGER) - (0) + COALESCE(pg_var_ccooae, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qpsbdd(21))::INTEGER) - (1) + COALESCE(pg_var_ccooae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := ((pg_var_hshpam - pg_var_uidxnl) * 131) / 1000;
    
    IF pg_var_rdaiod < 0 THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjvqjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wjvqjl(pg_var_esktio INTEGER, pg_var_hpoeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alciwu INTEGER;
    pg_var_uoovso INTEGER;
    pg_var_omjlej INTEGER := 50000;
BEGIN
    SELECT pg_col_vzqqdj INTO pg_var_alciwu 
    FROM pg_tbl_xvxfgo 
    WHERE pg_col_kzhnqt = pg_var_esktio;
    
    IF pg_var_alciwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoovso := pg_var_hpoeas * 10;
    
    IF pg_var_alciwu < pg_var_omjlej THEN
        pg_var_uoovso := (((SELECT pg_proc_utdelh(19))::INTEGER) - (-1) + COALESCE(pg_var_uoovso, 0));
    END IF;
    
    RETURN pg_var_uoovso;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF ((SELECT pg_proc_nzjjdt(-48, -41)))::boolean THEN
        RETURN (((SELECT pg_proc_wjvqjl(-96, -97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_vzfqqv(44, -38))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;