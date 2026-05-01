/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aoodsa (
    pg_col_cbgmly INTEGER PRIMARY KEY,
    pg_col_udisbq INTEGER NOT NULL,
    pg_col_aqugox INTEGER
);
INSERT INTO pg_tbl_aoodsa (pg_col_cbgmly, pg_col_udisbq, pg_col_aqugox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gjzfqt (
    pg_col_iwvqep INTEGER PRIMARY KEY,
    pg_col_syohrq INTEGER NOT NULL,
    pg_col_qbtxlj INTEGER
);
INSERT INTO pg_tbl_gjzfqt (pg_col_iwvqep, pg_col_syohrq, pg_col_qbtxlj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lertnr (
    pg_col_nfmegh INTEGER PRIMARY KEY,
    pg_col_snavjl INTEGER NOT NULL,
    pg_col_gxrecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_lertnr (pg_col_nfmegh, pg_col_snavjl, pg_col_gxrecq) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gsyowb (
    pg_col_wlacgi INTEGER PRIMARY KEY,
    pg_col_xtqlkr INTEGER NOT NULL,
    pg_col_twkapu INTEGER
);
INSERT INTO pg_tbl_gsyowb (pg_col_wlacgi, pg_col_xtqlkr, pg_col_twkapu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tzljos (
    pg_col_rrtpih INTEGER PRIMARY KEY,
    pg_col_hsbckp INTEGER NOT NULL,
    pg_col_rvlolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzljos (pg_col_rrtpih, pg_col_hsbckp, pg_col_rvlolo) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pbiqap (
    pg_col_npnoxi INTEGER PRIMARY KEY,
    pg_col_vrmncj INTEGER NOT NULL,
    pg_col_bjuohl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbiqap (pg_col_npnoxi, pg_col_vrmncj, pg_col_bjuohl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fcynsw (
    pg_col_odmxic INTEGER PRIMARY KEY,
    pg_col_ewzxll INTEGER NOT NULL,
    pg_col_vfxhle INTEGER
);
INSERT INTO pg_tbl_fcynsw (pg_col_odmxic, pg_col_ewzxll, pg_col_vfxhle) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yppkpe (
    pg_col_kcpswf INTEGER PRIMARY KEY,
    pg_col_prqdgz INTEGER NOT NULL,
    pg_col_pfjtdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yppkpe (pg_col_kcpswf, pg_col_prqdgz, pg_col_pfjtdj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qvfsab (
    pg_col_vufejq INTEGER PRIMARY KEY,
    pg_col_srbvvf INTEGER NOT NULL,
    pg_col_rpxjgz INTEGER NOT NULL,
    pg_col_tazoeu VARCHAR(50),
    pg_col_lebuiz BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_qvfsab (pg_col_vufejq, pg_col_srbvvf, pg_col_rpxjgz, pg_col_tazoeu, pg_col_lebuiz) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hbakbg (
    pg_col_tyzvsx INTEGER PRIMARY KEY,
    pg_col_bsqhls INTEGER NOT NULL,
    pg_col_svjost INTEGER
);
INSERT INTO pg_tbl_hbakbg (pg_col_tyzvsx, pg_col_bsqhls, pg_col_svjost) VALUES
(101, 48, 15),
(102, 24, 8);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tnxobg----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF pg_var_qddepw > 60 THEN
        pg_var_jbctki := pg_var_jsrrfz * 15 / 100;
    ELSIF pg_var_qddepw < 18 THEN
        pg_var_jbctki := pg_var_jsrrfz * 10 / 100;
    ELSE
        pg_var_jbctki := pg_var_jsrrfz * 5 / 100;
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF pg_var_zfphry < 50 THEN
        pg_var_zfphry := 50;
    END IF;
    
    RETURN pg_var_zfphry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnwtdk----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := 'zzqn122' || pg_var_qwkdya::TEXT;
    
    -- Simulate create_queue logic
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) THEN
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
        RETURN -1; -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF pg_var_rrgdpq > 0 THEN
        RETURN -2; -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF pg_var_hdkesm > 0 THEN
        RETURN -3; -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxihjq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxihjq(pg_var_pnqrqi INTEGER, pg_var_qpsjet INTEGER, pg_var_ixtamv INTEGER, pg_var_cxbmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bafqyr INTEGER;
    pg_var_dqznyy INTEGER;
    pg_var_asvbyf INTEGER := 0;
    pg_var_ppluhm INTEGER;
    pg_var_fulivt INTEGER;
    pg_var_lcnioe INTEGER;
BEGIN
    -- Get base plan details
    SELECT pg_col_srbvvf, pg_col_rpxjgz 
    INTO pg_var_bafqyr, pg_var_dqznyy
    FROM pg_tbl_qvfsab 
    WHERE pg_col_vufejq = pg_var_pnqrqi AND pg_col_lebuiz = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_asvbyf := pg_var_bafqyr;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_qpsjet > 0 THEN
        pg_var_ppluhm := pg_var_qpsjet * 200; -- $2 per GB overage
        pg_var_asvbyf := pg_var_asvbyf + pg_var_ppluhm;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ixtamv > 0 THEN
        IF pg_var_ixtamv <= 100 THEN
            pg_var_fulivt := pg_var_ixtamv * 25; -- $0.25 per minute for first 100
        ELSE
            pg_var_fulivt := (100 * 25) + ((pg_var_ixtamv - 100) * 15); -- $0.15 after 100
        END IF;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_fulivt;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_cxbmvo > 0 THEN
        CASE 
            WHEN pg_var_cxbmvo <= 10 THEN
                pg_var_lcnioe := pg_var_cxbmvo * 50; -- $0.50 per call
            WHEN pg_var_cxbmvo <= 50 THEN
                pg_var_lcnioe := (10 * 50) + ((pg_var_cxbmvo - 10) * 30); -- $0.30 after 10
            ELSE
                pg_var_lcnioe := (10 * 50) + (40 * 30) + ((pg_var_cxbmvo - 50) * 20); -- $0.20 after 50
        END CASE;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_lcnioe;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_asvbyf > 15000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 10 / 100); -- 10% discount
    ELSIF pg_var_asvbyf > 10000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_asvbyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjmknx----- */
CREATE OR REPLACE FUNCTION pg_proc_zjmknx(pg_var_vjeext INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hplyzl INTEGER;
    pg_var_mbyomt RECORD;
BEGIN
    pg_var_hplyzl := 0;
    
    FOR pg_var_mbyomt IN 
        SELECT pg_col_bsqhls, pg_col_svjost 
        FROM pg_tbl_hbakbg 
        WHERE pg_col_bsqhls > pg_var_vjeext
    LOOP
        pg_var_hplyzl := pg_var_hplyzl + (pg_var_mbyomt.pg_col_bsqhls * pg_var_mbyomt.pg_col_svjost);
    END LOOP;
    
    IF pg_var_hplyzl = 0 THEN
        pg_var_hplyzl := -1;
    END IF;
    
    RETURN pg_var_hplyzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amdfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (pg_var_fmqeea * 150) + (pg_var_tbtixy * 75);
    
    IF ((SELECT pg_proc_rxihjq(92, 19, -85, 57)))::boolean THEN
        pg_var_csbqru := (((SELECT pg_proc_tnxobg(29, 95))::INTEGER) - (91) + COALESCE(pg_var_csbqru, 0));
    ELSIF ((SELECT pg_proc_zjmknx(-9)))::boolean THEN
        pg_var_csbqru := (((SELECT pg_proc_xnwtdk(-31))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dslwjb----- */
CREATE OR REPLACE FUNCTION pg_proc_dslwjb(pg_var_nsiwcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyamzz INTEGER;
    pg_var_ltffgm INTEGER;
    pg_var_jbnodl INTEGER;
BEGIN
    SELECT pg_col_udisbq, pg_col_aqugox 
    INTO pg_var_ltffgm, pg_var_jbnodl
    FROM pg_tbl_aoodsa 
    WHERE pg_col_cbgmly = pg_var_nsiwcn;
    
    IF pg_var_ltffgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pyamzz := (pg_var_ltffgm / 1000) + (pg_var_jbnodl / 100);
    
    IF pg_var_pyamzz < 0 THEN
        pg_var_pyamzz := 0;
    END IF;
    
    RETURN pg_var_pyamzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukettq----- */
CREATE OR REPLACE FUNCTION pg_proc_ukettq(pg_var_wrgisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuvxd INTEGER;
    pg_var_bqlcxv INTEGER;
    pg_var_ecukxb INTEGER;
BEGIN
    SELECT pg_col_vrmncj, pg_col_bjuohl INTO pg_var_bqlcxv, pg_var_ecukxb
    FROM pg_tbl_pbiqap
    WHERE pg_col_npnoxi = pg_var_wrgisb;
    
    IF pg_var_bqlcxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jiuvxd := (pg_var_bqlcxv / 1000) + (pg_var_ecukxb / 100);
    
    IF pg_var_jiuvxd > 100 THEN
        pg_var_jiuvxd := 100;
    ELSIF pg_var_jiuvxd < 0 THEN
        pg_var_jiuvxd := 0;
    END IF;
    
    RETURN pg_var_jiuvxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbfrm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbfrm(pg_var_mvrded INTEGER, pg_var_gonmdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpnlo INTEGER;
    pg_var_wqrjcy INTEGER;
BEGIN
    SELECT pg_col_hsbckp INTO pg_var_otpnlo
    FROM pg_tbl_tzljos
    WHERE pg_col_rrtpih = pg_var_mvrded;
    
    IF pg_var_otpnlo < 60000 THEN
        pg_var_wqrjcy := 1;
    ELSIF pg_var_gonmdz > 20 THEN
        pg_var_wqrjcy := 2;
    ELSE
        pg_var_wqrjcy := 3;
    END IF;
    
    RETURN pg_var_wqrjcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvutmx----- */
CREATE OR REPLACE FUNCTION pg_proc_dvutmx(pg_var_jwloia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mopidd INTEGER;
    pg_var_drjwsz INTEGER;
    pg_var_kfdzdo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vfxhle, 0) INTO pg_var_mopidd
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_mopidd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ewzxll INTO pg_var_drjwsz
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_drjwsz > 15000 THEN
        pg_var_kfdzdo := pg_var_mopidd * 2;
    ELSE
        pg_var_kfdzdo := pg_var_mopidd;
    END IF;
    
    RETURN pg_var_kfdzdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxojro----- */
CREATE OR REPLACE FUNCTION pg_proc_sxojro(pg_var_gqfabe INTEGER, pg_var_kcxadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgxtte INTEGER;
    pg_var_asmugh INTEGER;
BEGIN
    IF pg_var_gqfabe >= 9 THEN
        pg_var_vgxtte := 3;
    ELSIF pg_var_gqfabe >= 7 THEN
        pg_var_vgxtte := 2;
    ELSE
        pg_var_vgxtte := 1;
    END IF;
    
    pg_var_asmugh := pg_var_kcxadc * pg_var_vgxtte;
    
    IF pg_var_asmugh > 500 THEN
        pg_var_asmugh := 500;
    END IF;
    
    RETURN pg_var_asmugh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuefuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuefuo(pg_var_osuijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juokzv INTEGER;
    pg_var_egrvos INTEGER;
    pg_var_hhkqwj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_twkapu >= 5000 THEN 500
            WHEN pg_col_twkapu >= 3000 THEN 300
            ELSE 100
        END,
        FLOOR(pg_col_xtqlkr / 1000)
    INTO pg_var_juokzv, pg_var_egrvos
    FROM pg_tbl_gsyowb
    WHERE pg_col_wlacgi = pg_var_osuijs;
    
    IF pg_var_juokzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhkqwj := (((SELECT pg_proc_cjbfrm(-55, 75))::INTEGER) - (2) + COALESCE(pg_var_hhkqwj, 0));
    
    IF ((SELECT pg_proc_ukettq(87)))::boolean THEN
        pg_var_hhkqwj := (((SELECT pg_proc_dvutmx(-78))::INTEGER) - (0) + COALESCE(pg_var_hhkqwj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sxojro(-31, 47))::INTEGER) - (47) + COALESCE(pg_var_hhkqwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pewqbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pewqbp(pg_var_cmxuvy INTEGER, pg_var_xiawqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxawj INTEGER;
    pg_var_rsetdq INTEGER;
    pg_var_prafhs INTEGER;
BEGIN
    SELECT pg_var_cmxuvy - pg_col_gxrecq, pg_col_snavjl 
    INTO pg_var_hqxawj, pg_var_rsetdq
    FROM pg_tbl_lertnr 
    WHERE pg_col_nfmegh = pg_var_xiawqf;
    
    IF pg_var_hqxawj >= 7 OR pg_var_rsetdq < 5000 THEN
        pg_var_prafhs := 1;
    ELSE
        pg_var_prafhs := 0;
    END IF;
    
    RETURN pg_var_prafhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_exwbjx(pg_var_qavtfz INTEGER, pg_var_xkuvjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qytyde INTEGER;
    pg_var_tprnoe INTEGER;
    pg_var_drxstw INTEGER;
BEGIN
    SELECT pg_col_syohrq, pg_col_qbtxlj 
    INTO pg_var_tprnoe, pg_var_drxstw
    FROM pg_tbl_gjzfqt 
    WHERE pg_col_iwvqep = pg_var_qavtfz;
    
    IF pg_var_tprnoe IS NULL THEN
        pg_var_qytyde := (((SELECT pg_proc_pewqbp(74, 17))::INTEGER) - (0) + COALESCE(pg_var_qytyde, 0));
    ELSE
        pg_var_qytyde := (((SELECT pg_proc_nuefuo(-75))::INTEGER) - (0) + COALESCE(pg_var_qytyde, 0));
    END IF;
    
    RETURN pg_var_qytyde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF ((SELECT pg_proc_amdfsk(55)))::boolean THEN
        RETURN (((SELECT pg_proc_dslwjb(-2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF pg_var_erikeq > 200 THEN
        pg_var_erikeq := (((SELECT pg_proc_exwbjx(12, 34))::INTEGER) - (340) + COALESCE(pg_var_erikeq, 0));
    END IF;
    
    RETURN pg_var_erikeq;
END;
$$ LANGUAGE plpgsql;