/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

CREATE TABLE IF NOT EXISTS pg_tbl_qiotzi (
    pg_col_oaisoe INTEGER PRIMARY KEY,
    pg_col_jjchdr INTEGER NOT NULL,
    pg_col_excxpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiotzi (pg_col_oaisoe, pg_col_jjchdr, pg_col_excxpx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rhvqyc (
    pg_col_vhjruj INTEGER PRIMARY KEY,
    pg_col_sfjyrx INTEGER NOT NULL,
    pg_col_htesrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhvqyc (pg_col_vhjruj, pg_col_sfjyrx, pg_col_htesrw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wldnls (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wldnls (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ezvfbq (
    pg_col_tsruey INTEGER PRIMARY KEY,
    pg_col_fwzppn INTEGER NOT NULL,
    pg_col_bgzpbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezvfbq (pg_col_tsruey, pg_col_fwzppn, pg_col_bgzpbl) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ietykt----- */
CREATE OR REPLACE FUNCTION pg_proc_ietykt(pg_var_srxcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngodbu INTEGER;
    pg_var_pkwukq INTEGER;
    pg_var_yyuwso INTEGER;
BEGIN
    SELECT pg_col_jjchdr, pg_col_excxpx INTO pg_var_pkwukq, pg_var_yyuwso
    FROM pg_tbl_qiotzi
    WHERE pg_col_oaisoe = pg_var_srxcmn;
    
    IF pg_var_pkwukq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ngodbu := (pg_var_pkwukq / 1000) + (pg_var_yyuwso / 100);
    
    IF pg_var_ngodbu > 100 THEN
        pg_var_ngodbu := 100;
    ELSIF pg_var_ngodbu < 0 THEN
        pg_var_ngodbu := 0;
    END IF;
    
    RETURN pg_var_ngodbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvvmi(pg_var_efpszd INTEGER, pg_var_atihsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgptt INTEGER;
    pg_var_ynwsdm INTEGER;
    pg_var_tjfgfs INTEGER;
    pg_var_rqeqcp INTEGER;
BEGIN
    SELECT pg_col_sfjyrx, pg_col_htesrw 
    INTO pg_var_rpgptt, pg_var_ynwsdm
    FROM pg_tbl_rhvqyc 
    WHERE pg_col_vhjruj = pg_var_efpszd;
    
    IF pg_var_rpgptt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rpgptt > pg_var_ynwsdm THEN
        RETURN 0;
    END IF;
    
    pg_var_tjfgfs := (pg_var_ynwsdm - pg_var_rpgptt) / 7;
    pg_var_rqeqcp := pg_var_tjfgfs * pg_var_atihsw * 2;
    
    IF pg_var_rqeqcp < 10 THEN
        pg_var_rqeqcp := 10;
    END IF;
    
    RETURN pg_var_rqeqcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwcrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM pg_tbl_wldnls 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := pg_var_nicyyq + pg_var_edmhri.pg_col_dgmbhi;
    END LOOP;
    
    RETURN pg_var_nicyyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbespo----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezenc----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (pg_var_mpoydz - pg_var_iwhmkd) * 5;
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccfrob----- */
CREATE OR REPLACE FUNCTION pg_proc_ccfrob(pg_var_kiyjqv INTEGER, pg_var_kpmryh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xloaep INTEGER;
    pg_var_wvvnwp INTEGER;
    pg_var_mwtwft INTEGER := 5;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fwzppn > pg_var_kpmryh 
            THEN pg_col_bgzpbl + ((pg_col_fwzppn - pg_var_kpmryh) * pg_var_mwtwft)
            ELSE pg_col_bgzpbl
        END
    INTO pg_var_xloaep
    FROM pg_tbl_ezvfbq
    WHERE pg_col_tsruey = pg_var_kiyjqv;
    
    RETURN COALESCE(pg_var_xloaep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owuxns----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := pg_var_mdxqrt * 14142 / 10000;
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etzfax----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF pg_var_vgnqwm IS NULL OR pg_var_vgnqwm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcuusc----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF ((SELECT pg_proc_ccfrob(-77, 78)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF ((SELECT pg_proc_owuxns(-31, 73)))::boolean THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := (((SELECT pg_proc_etzfax(-36))::INTEGER) - (-1) + COALESCE(pg_var_kxfyoh, 0));
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := (SELECT pg_proc_ietykt(-66))::TEXT;
    
    -- Simulate create_queue logic
    IF ((SELECT pg_proc_kbvvmi(88, -78)))::boolean THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF pg_var_xiaqka THEN
        RETURN (((SELECT pg_proc_dwcrqn(-84, 40))::INTEGER) - (0) + COALESCE(-1, 0)); -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF ((SELECT pg_proc_wulsyt(-77, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_cbespo(2, -17))::INTEGER) - (-1) + COALESCE(-2, (((SELECT pg_proc_bcuusc(36, 66))::INTEGER) - (0) + COALESCE(0, 0)))); -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF pg_var_hdkesm > 0 THEN
        RETURN (((SELECT pg_proc_kezenc(-85, -62))::INTEGER) - (0) + COALESCE(-3, 0)); -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;