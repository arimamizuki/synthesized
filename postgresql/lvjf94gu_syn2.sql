/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ropidc (
    pg_col_sitaip INTEGER PRIMARY KEY,
    pg_col_rwhcrt INTEGER NOT NULL,
    pg_col_cvnxph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ropidc (pg_col_sitaip, pg_col_rwhcrt, pg_col_cvnxph) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hqctrl (
    pg_col_tnfjvj INTEGER PRIMARY KEY,
    pg_col_rqdirf INTEGER NOT NULL,
    pg_col_yhnffi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqctrl (pg_col_tnfjvj, pg_col_rqdirf, pg_col_yhnffi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qgbjlc (
    pg_col_yamhvr INTEGER PRIMARY KEY,
    pg_col_etytkw INTEGER NOT NULL,
    pg_col_nnxqnz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qgbjlc (pg_col_yamhvr, pg_col_etytkw, pg_col_nnxqnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aywaou (
    pg_col_uzleif INTEGER PRIMARY KEY,
    pg_col_ualofr INTEGER NOT NULL,
    pg_col_efkgbv INTEGER
);
INSERT INTO pg_tbl_aywaou (pg_col_uzleif, pg_col_ualofr, pg_col_efkgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcumd (
    pg_col_xymuip INTEGER PRIMARY KEY,
    pg_col_hihkby INTEGER NOT NULL,
    pg_col_coetzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcumd (pg_col_xymuip, pg_col_hihkby, pg_col_coetzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_owhjkr (
    pg_col_ljnxir INTEGER PRIMARY KEY,
    pg_col_vykoph INTEGER NOT NULL,
    pg_col_colbxf INTEGER
);
INSERT INTO pg_tbl_owhjkr (pg_col_ljnxir, pg_col_vykoph, pg_col_colbxf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_uyzahc (
    pg_col_ntssvy INTEGER PRIMARY KEY,
    pg_col_kkrlsn INTEGER NOT NULL,
    pg_col_iusrzc INTEGER
);
INSERT INTO pg_tbl_uyzahc (pg_col_ntssvy, pg_col_kkrlsn, pg_col_iusrzc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zowama (
    pg_col_ohjljr INTEGER PRIMARY KEY,
    pg_col_hkyege INTEGER NOT NULL,
    pg_col_szhctm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zowama (pg_col_ohjljr, pg_col_hkyege, pg_col_szhctm) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_udxgmg----- */
CREATE OR REPLACE FUNCTION pg_proc_udxgmg(pg_var_wazjof INTEGER, pg_var_slpfqw INTEGER, pg_var_qqbkiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkucin INTEGER;
    pg_var_onggsf INTEGER;
    pg_var_wfnyhz INTEGER;
BEGIN
    SELECT pg_col_hkyege, pg_col_szhctm 
    INTO pg_var_onggsf, pg_var_wfnyhz
    FROM pg_tbl_zowama 
    WHERE pg_col_ohjljr = pg_var_wazjof;
    
    IF pg_var_onggsf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkucin := (pg_var_onggsf - pg_var_slpfqw) * pg_var_qqbkiz;
    pg_var_pkucin := pg_var_pkucin - (pg_var_wfnyhz * 10);
    
    IF pg_var_pkucin < 0 THEN
        pg_var_pkucin := 0;
    END IF;
    
    RETURN pg_var_pkucin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jktyhq----- */
CREATE OR REPLACE FUNCTION pg_proc_jktyhq(pg_var_xvysbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcpiy INTEGER := 0;
    pg_var_grzvcn RECORD;
BEGIN
    FOR pg_var_grzvcn IN 
        SELECT pg_col_vykoph, pg_col_colbxf 
        FROM pg_tbl_owhjkr 
        WHERE pg_col_vykoph > pg_var_xvysbb
    LOOP
        pg_var_ytcpiy := pg_var_ytcpiy + (pg_var_grzvcn.pg_col_vykoph * pg_var_grzvcn.pg_col_colbxf);
    END LOOP;
    
    RETURN pg_var_ytcpiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdemst----- */
CREATE OR REPLACE FUNCTION pg_proc_pdemst(pg_var_wfxesk INTEGER, pg_var_esymwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnknyx INTEGER;
    pg_var_tzxlre INTEGER;
BEGIN
    SELECT COALESCE(pg_col_iusrzc, 0) INTO pg_var_pnknyx
    FROM pg_tbl_uyzahc
    WHERE pg_col_ntssvy = pg_var_wfxesk;
    
    IF pg_var_pnknyx = 0 THEN
        RETURN -pg_var_esymwy;
    END IF;
    
    pg_var_tzxlre := pg_var_pnknyx - pg_var_esymwy;
    
    IF pg_var_tzxlre < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tzxlre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xutpgq----- */
CREATE OR REPLACE FUNCTION pg_proc_xutpgq(pg_var_xmiakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajynfl INTEGER := 5000;
    pg_var_rykwxp INTEGER := 2;
    pg_var_naqgxt INTEGER;
    pg_var_pkdnlu INTEGER;
BEGIN
    SELECT pg_col_hihkby INTO pg_var_pkdnlu
    FROM pg_tbl_xdcumd
    WHERE pg_col_xymuip = pg_var_xmiakc;
    
    IF pg_var_pkdnlu > pg_var_ajynfl THEN
        pg_var_naqgxt := (pg_var_pkdnlu - pg_var_ajynfl) * pg_var_rykwxp;
    ELSE
        pg_var_naqgxt := 0;
    END IF;
    
    RETURN pg_var_naqgxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jufbar----- */
CREATE OR REPLACE FUNCTION pg_proc_jufbar(pg_var_xrsnem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabetw INTEGER;
    pg_var_bkxnqy INTEGER;
    pg_var_kaptaa INTEGER;
BEGIN
    SELECT pg_col_rwhcrt, pg_col_cvnxph 
    INTO pg_var_bkxnqy, pg_var_kaptaa
    FROM pg_tbl_ropidc 
    WHERE pg_col_sitaip = pg_var_xrsnem;
    
    IF ((SELECT pg_proc_uwqnmi()))::boolean THEN
        RETURN (((SELECT pg_proc_xutpgq(4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mabetw := pg_var_bkxnqy + (pg_var_kaptaa * 10);
    
    IF ((SELECT pg_proc_jktyhq(-47)))::boolean THEN
        pg_var_mabetw := (((SELECT pg_proc_pdemst(-16, -93))::INTEGER) - (0) + COALESCE(pg_var_mabetw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_udxgmg(79, -90, -65))::INTEGER) - (-1) + COALESCE(pg_var_mabetw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyoiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_dyoiuw(pg_var_dxoxff INTEGER, pg_var_qzicvr INTEGER, pg_var_svhrlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myehzq INTEGER;
    pg_var_cfyvme INTEGER;
    pg_var_zvchzp INTEGER := 0;
BEGIN
    SELECT pg_col_rqdirf - (pg_var_qzicvr * pg_var_svhrlz)
    INTO pg_var_myehzq
    FROM pg_tbl_hqctrl
    WHERE pg_col_tnfjvj = pg_var_dxoxff;
    
    IF pg_var_myehzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cfyvme := pg_var_myehzq / pg_var_svhrlz;
    
    IF pg_var_cfyvme <= 2 OR pg_var_myehzq <= 10000 THEN
        pg_var_zvchzp := 1;
    END IF;
    
    RETURN pg_var_zvchzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jofpcv----- */
CREATE OR REPLACE FUNCTION pg_proc_jofpcv(pg_var_gbyedn INTEGER, pg_var_omoimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqngbr INTEGER;
    pg_var_xjzyjq INTEGER;
    pg_var_byfikd INTEGER;
    pg_var_myzwxo INTEGER;
BEGIN
    SELECT pg_col_etytkw, pg_col_nnxqnz 
    INTO pg_var_cqngbr, pg_var_xjzyjq
    FROM pg_tbl_qgbjlc 
    WHERE pg_col_yamhvr = pg_var_gbyedn;
    
    IF pg_var_cqngbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_byfikd := (pg_var_cqngbr * pg_var_omoimh) / 100;
    pg_var_myzwxo := pg_var_cqngbr + pg_var_xjzyjq + pg_var_byfikd;
    
    RETURN pg_var_myzwxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmakxb----- */
CREATE OR REPLACE FUNCTION pg_proc_nmakxb(pg_var_zzrmag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gakotx INTEGER;
    pg_var_khbbqb INTEGER;
    pg_var_buhgrm INTEGER;
BEGIN
    SELECT pg_col_efkgbv, pg_col_ualofr INTO pg_var_gakotx, pg_var_khbbqb
    FROM pg_tbl_aywaou
    WHERE pg_col_uzleif = pg_var_zzrmag;
    
    IF pg_var_gakotx IS NULL OR pg_var_khbbqb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_khbbqb = 0 THEN
        pg_var_buhgrm := 0;
    ELSE
        pg_var_buhgrm := (pg_var_gakotx * 1000) / pg_var_khbbqb;
    END IF;
    
    RETURN pg_var_buhgrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF ((SELECT pg_proc_jufbar(26)))::boolean THEN
        pg_var_whmsum := (((SELECT pg_proc_dyoiuw(-28, 12, -4))::INTEGER) - (-1) + COALESCE(pg_var_whmsum, 0));
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := (((SELECT pg_proc_jofpcv(16, -69))::INTEGER) - (0) + COALESCE(pg_var_whmsum, 0));
    ELSE
        pg_var_whmsum := (((SELECT pg_proc_nmakxb(41))::INTEGER) - (-1) + COALESCE(pg_var_whmsum, 0));
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;