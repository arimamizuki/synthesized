/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_kxzkga (
    pg_col_kbacwo INTEGER PRIMARY KEY,
    pg_col_qlxkcu INTEGER NOT NULL,
    pg_col_sntfxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxzkga (pg_col_kbacwo, pg_col_qlxkcu, pg_col_sntfxq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ixgadc (
    pg_col_mcrbox INTEGER PRIMARY KEY,
    pg_col_lyeqfj INTEGER NOT NULL,
    pg_col_hrujow INTEGER
);
INSERT INTO pg_tbl_ixgadc (pg_col_mcrbox, pg_col_lyeqfj, pg_col_hrujow) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdxij (
    pg_col_jdrqqi INTEGER PRIMARY KEY,
    pg_col_kauhdz INTEGER NOT NULL,
    pg_col_ouqtvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdxij (pg_col_jdrqqi, pg_col_kauhdz, pg_col_ouqtvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wxrrli (
    pg_col_bffglp INTEGER PRIMARY KEY,
    pg_col_vrnzzv INTEGER NOT NULL,
    pg_col_ljevbq INTEGER
);
INSERT INTO pg_tbl_wxrrli (pg_col_bffglp, pg_col_vrnzzv, pg_col_ljevbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vnsmnu (
    pg_col_hbzquw INTEGER,
    pg_col_bxdxje TEXT
);
INSERT INTO pg_tbl_vnsmnu (pg_col_hbzquw, pg_col_bxdxje) VALUES (3, 'FAILED');

CREATE TABLE IF NOT EXISTS pg_tbl_tiihvg (
    pg_col_ulkguj INTEGER PRIMARY KEY,
    pg_col_zqltzs INTEGER NOT NULL,
    pg_col_wnvmhu INTEGER
);
INSERT INTO pg_tbl_tiihvg (pg_col_ulkguj, pg_col_zqltzs, pg_col_wnvmhu) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_ewayln (
    pg_col_jzkkkb INTEGER PRIMARY KEY,
    pg_col_suolxt INTEGER NOT NULL,
    pg_col_oudefp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewayln (pg_col_jzkkkb, pg_col_suolxt, pg_col_oudefp) VALUES
(101, 450, 3),
(102, 500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iykjvn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN pg_var_nyjasu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnybjb----- */
CREATE OR REPLACE FUNCTION pg_proc_pnybjb(pg_var_vayyxq INTEGER, pg_var_avpxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhebfv INTEGER;
    pg_var_czgatv INTEGER;
    pg_var_jbcqhr INTEGER;
    pg_var_xwaukn INTEGER;
BEGIN
    SELECT pg_col_qlxkcu, pg_col_sntfxq 
    INTO pg_var_mhebfv, pg_var_czgatv
    FROM pg_tbl_kxzkga 
    WHERE pg_col_kbacwo = pg_var_vayyxq;
    
    IF pg_var_mhebfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jbcqhr := pg_var_avpxft * 7;
    
    IF pg_var_mhebfv <= pg_var_czgatv THEN
        pg_var_xwaukn := (pg_var_czgatv * 2) - pg_var_mhebfv + pg_var_jbcqhr;
    ELSE
        pg_var_xwaukn := pg_var_jbcqhr;
    END IF;
    
    RETURN GREATEST(pg_var_xwaukn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwtll----- */
CREATE OR REPLACE FUNCTION pg_proc_atwtll(pg_var_cwbgzc INTEGER, pg_var_rajvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioxgni INTEGER;
    pg_var_klhqvx INTEGER;
    pg_var_yxdmyb INTEGER;
BEGIN
    SELECT pg_col_kauhdz INTO pg_var_klhqvx FROM pg_tbl_jrdxij WHERE pg_col_jdrqqi = pg_var_cwbgzc;
    
    IF pg_var_klhqvx > 60 THEN
        pg_var_yxdmyb := pg_var_rajvdw * 15 / 100;
    ELSIF pg_var_klhqvx < 18 THEN
        pg_var_yxdmyb := pg_var_rajvdw * 10 / 100;
    ELSE
        pg_var_yxdmyb := pg_var_rajvdw * 5 / 100;
    END IF;
    
    pg_var_ioxgni := pg_var_rajvdw - pg_var_yxdmyb;
    
    IF pg_var_ioxgni < 50 THEN
        pg_var_ioxgni := 50;
    END IF;
    
    RETURN pg_var_ioxgni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwndhz----- */
CREATE OR REPLACE FUNCTION pg_proc_uwndhz(pg_var_ehcacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdwft INTEGER;
    pg_var_jrdkni TEXT;
BEGIN
    SELECT pg_col_bxdxje INTO pg_var_jrdkni FROM pg_tbl_vnsmnu WHERE pg_col_hbzquw = 3;
    
    UPDATE job_log SET
        end_time = current_timestamp,
        status = pg_var_jrdkni
    WHERE job_id = pg_var_ehcacq;
    
    GET DIAGNOSTICS pg_var_ekdwft = ROW_COUNT;
    RETURN pg_var_ekdwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrrwu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrrwu(pg_var_lzhycb INTEGER, pg_var_lvcmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzxnes INTEGER;
    pg_var_hefknx INTEGER;
    pg_var_hgptvn INTEGER;
BEGIN
    SELECT pg_col_suolxt, pg_col_oudefp INTO pg_var_pzxnes, pg_var_hefknx
    FROM pg_tbl_ewayln
    WHERE pg_col_jzkkkb = pg_var_lzhycb;
    
    IF pg_var_pzxnes > 400 AND pg_var_lvcmya > 56 THEN
        pg_var_hgptvn := 1;
    ELSIF pg_var_pzxnes BETWEEN 300 AND 400 AND pg_var_lvcmya > 84 THEN
        pg_var_hgptvn := 2;
    ELSE
        pg_var_hgptvn := 0;
    END IF;
    
    RETURN pg_var_hgptvn * pg_var_hefknx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddlehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ddlehe(pg_var_vgslbl INTEGER, pg_var_jtyxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfvus INTEGER;
    pg_var_iuewln INTEGER;
BEGIN
    SELECT COALESCE(pg_col_wnvmhu, 0) INTO pg_var_qyfvus
    FROM pg_tbl_tiihvg
    WHERE pg_col_ulkguj = pg_var_vgslbl;
    
    IF pg_var_qyfvus = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_iuewln := (((SELECT pg_proc_rmrrwu(57, 81))::INTEGER) - (0) + COALESCE(pg_var_iuewln, 0));
    
    IF pg_var_iuewln < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_iuewln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paylzk----- */
CREATE OR REPLACE FUNCTION pg_proc_paylzk(pg_var_ytuvbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utsrmv INTEGER := 0;
    pg_var_przuhj RECORD;
BEGIN
    FOR pg_var_przuhj IN 
        SELECT pg_col_vrnzzv, pg_col_ljevbq 
        FROM pg_tbl_wxrrli 
        WHERE pg_col_vrnzzv > pg_var_ytuvbz
    LOOP
        pg_var_utsrmv := pg_var_utsrmv + pg_var_przuhj.pg_col_ljevbq;
    END LOOP;
    
    RETURN pg_var_utsrmv;
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
    pg_var_vnduer := (((SELECT pg_proc_paylzk(91))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := (((SELECT pg_proc_uwndhz(-90))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN (((SELECT pg_proc_ddlehe(-25, -33))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := pg_var_csibkg * 10;
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN pg_var_jaewnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnacjo----- */
CREATE OR REPLACE FUNCTION pg_proc_bnacjo(pg_var_vzfgzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmraaj INTEGER;
    pg_var_eillxe INTEGER;
    pg_var_xnsbcy INTEGER;
BEGIN
    SELECT SUM(pg_col_hrujow) INTO pg_var_rmraaj
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    SELECT AVG(pg_col_lyeqfj) INTO pg_var_eillxe
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    IF ((SELECT pg_proc_atwtll(38, -67)))::boolean THEN
        pg_var_xnsbcy := 0;
    ELSE
        pg_var_xnsbcy := (((SELECT pg_proc_owuxns(80, -24))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xnsbcy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kkouyr(-82, 64))::INTEGER) - (0) + COALESCE(pg_var_xnsbcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF pg_var_ixddkg IS NULL THEN
        pg_var_lomvmi := 0;
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF pg_var_gsjfap IS NULL THEN
        RETURN (((SELECT pg_proc_iykjvn())::INTEGER) - (30) + COALESCE(0, 0));
    END IF;
    
    pg_var_erpjca := (((SELECT pg_proc_pnybjb(33, -58))::INTEGER) - (0) + COALESCE(pg_var_erpjca, 0));
    
    IF pg_var_erpjca > pg_var_gsjfap THEN
        pg_var_erpjca := (((SELECT pg_proc_bnacjo(24))::INTEGER) - (0) + COALESCE(pg_var_erpjca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qgqowi(100))::INTEGER) - (0) + COALESCE(pg_var_erpjca, 0));
END;
$$ LANGUAGE plpgsql;