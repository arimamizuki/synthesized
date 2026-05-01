/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ffmelu (
    pg_col_ukstry INTEGER PRIMARY KEY,
    pg_col_ebdlty INTEGER NOT NULL,
    pg_col_dykdbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffmelu (pg_col_ukstry, pg_col_ebdlty, pg_col_dykdbl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qyzmkl (
    pg_col_ziuzft INTEGER PRIMARY KEY,
    pg_col_hzhhbs INTEGER NOT NULL,
    pg_col_hhalsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyzmkl (pg_col_ziuzft, pg_col_hzhhbs, pg_col_hhalsy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vmkumq (
    pg_col_fhnlex INTEGER PRIMARY KEY,
    pg_col_nrokqb INTEGER NOT NULL,
    pg_col_wvwsql INTEGER
);
INSERT INTO pg_tbl_vmkumq (pg_col_fhnlex, pg_col_nrokqb, pg_col_wvwsql) VALUES
(101, 5000, 4500),
(102, 7500, 8200);

CREATE TABLE IF NOT EXISTS pg_tbl_ddoznb (
    pg_col_pfmdys INTEGER PRIMARY KEY,
    pg_col_zjybqg INTEGER NOT NULL,
    pg_col_jnrgvn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ddoznb (pg_col_pfmdys, pg_col_zjybqg, pg_col_jnrgvn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_dyygjg (
    pg_col_ntozeg INTEGER PRIMARY KEY,
    pg_col_zttltn INTEGER NOT NULL,
    pg_col_uggote INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyygjg (pg_col_ntozeg, pg_col_zttltn, pg_col_uggote) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qhjqhf (
    pg_col_rqnitu TEXT
);
INSERT INTO pg_tbl_qhjqhf (pg_col_rqnitu) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_qtdrom (
    pg_col_wmkubn INTEGER PRIMARY KEY,
    pg_col_syfhdj INTEGER NOT NULL,
    pg_col_mvonyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtdrom (pg_col_wmkubn, pg_col_syfhdj, pg_col_mvonyq) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_okgipr (
    pg_col_ffmnvb INTEGER PRIMARY KEY,
    pg_col_dlvkir INTEGER NOT NULL,
    pg_col_mypyqm INTEGER
);
INSERT INTO pg_tbl_okgipr (pg_col_ffmnvb, pg_col_dlvkir, pg_col_mypyqm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uchmci (
    pg_col_mnaxdr INTEGER PRIMARY KEY,
    pg_col_ksmlnv INTEGER NOT NULL,
    pg_col_rhbmid INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uchmci (pg_col_mnaxdr, pg_col_ksmlnv, pg_col_rhbmid) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arjkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_arjkoj(pg_var_zcruvu INTEGER, pg_var_minhuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqynh TEXT[] := ARRAY[]::TEXT[];
    pg_var_gbhreg NAME;
    pg_var_dphaoh TEXT;
BEGIN
    IF pg_var_minhuy IS NOT NULL THEN
        pg_var_dphaoh := 'audit_table_' || pg_var_zcruvu::TEXT;
        pg_var_gbhreg := (pg_var_dphaoh || '_' || TO_CHAR(clock_timestamp(), 'YYYYMMDD_HH24MISS'))::NAME;
        RAISE NOTICE 'existing audit table for % will be renamed to %', pg_var_dphaoh, 'schema.' || pg_var_gbhreg;
        pg_var_xaqynh := pg_var_xaqynh || FORMAT('alter table schema.%I rename to %I', pg_var_dphaoh, pg_var_gbhreg);
    END IF;
    RETURN array_length(pg_var_xaqynh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwgnd----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwgnd(pg_var_lysnqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlwqbt INTEGER;
    pg_var_ylvden INTEGER;
    pg_var_oeyilw INTEGER;
BEGIN
    SELECT pg_col_nrokqb, pg_col_wvwsql 
    INTO pg_var_ylvden, pg_var_oeyilw
    FROM pg_tbl_vmkumq 
    WHERE pg_col_fhnlex = pg_var_lysnqr;
    
    IF pg_var_ylvden IS NULL OR pg_var_oeyilw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlwqbt := pg_var_oeyilw - pg_var_ylvden;
    
    IF pg_var_qlwqbt > 0 THEN
        pg_var_qlwqbt := pg_var_qlwqbt * 2;
    ELSIF pg_var_qlwqbt < 0 THEN
        pg_var_qlwqbt := ABS(pg_var_qlwqbt) * 3;
    END IF;
    
    RETURN pg_var_qlwqbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF ((SELECT pg_proc_ltdwls()))::boolean THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvnhn----- */
CREATE OR REPLACE FUNCTION pg_proc_glvnhn(pg_var_xnjybi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfzqzb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rfzqzb
    FROM pg_tbl_ddoznb
    WHERE pg_col_zjybqg = pg_var_xnjybi
    AND pg_col_jnrgvn = true;
    
    RETURN pg_var_rfzqzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqfbzl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfbzl(pg_var_vojbir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjqnld INTEGER;
    pg_var_ysbuou INTEGER;
    pg_var_ekeqvf INTEGER;
BEGIN
    SELECT pg_col_zttltn, pg_col_uggote 
    INTO pg_var_ysbuou, pg_var_ekeqvf
    FROM pg_tbl_dyygjg
    WHERE pg_col_ntozeg = pg_var_vojbir;
    
    IF pg_var_ysbuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjqnld := (pg_var_ysbuou / 10000) + (pg_var_ekeqvf * 10);
    
    IF pg_var_xjqnld > 100 THEN
        pg_var_xjqnld := 100;
    END IF;
    
    RETURN pg_var_xjqnld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF pg_var_esocwg > 0 THEN
        pg_var_jbbrlu := pg_var_ldjzgy * 1000 / pg_var_esocwg;
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN pg_var_jbbrlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxryr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxryr(pg_var_rbjbyn INTEGER, pg_var_epppws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxmgej INTEGER;
    pg_var_kjejdi INTEGER;
    pg_var_jbtsdn INTEGER;
BEGIN
    SELECT pg_col_syfhdj, pg_var_epppws - pg_col_mvonyq 
    INTO pg_var_mxmgej, pg_var_kjejdi
    FROM pg_tbl_qtdrom 
    WHERE pg_col_wmkubn = pg_var_rbjbyn;
    
    IF pg_var_mxmgej < 5000 THEN
        pg_var_jbtsdn := 10;
    ELSIF pg_var_mxmgej < 7500 THEN
        pg_var_jbtsdn := 5;
    ELSE
        pg_var_jbtsdn := 1;
    END IF;
    
    IF pg_var_kjejdi > 7 THEN
        pg_var_jbtsdn := pg_var_jbtsdn + 3;
    END IF;
    
    RETURN pg_var_jbtsdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekdfds----- */
CREATE OR REPLACE FUNCTION pg_proc_ekdfds(pg_var_kvewwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqazl INTEGER;
    pg_var_ctcreb INTEGER;
BEGIN
    SELECT SUM(pg_col_ksmlnv) INTO pg_var_nzqazl
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 1;
    
    SELECT COUNT(*) INTO pg_var_ctcreb
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 0;
    
    IF pg_var_kvewwr > 0 AND pg_var_ctcreb > 0 THEN
        pg_var_nzqazl := pg_var_nzqazl + (pg_var_ctcreb * 75 * pg_var_kvewwr);
    END IF;
    
    RETURN pg_var_nzqazl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtfsyi----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfsyi(pg_var_gohowb INTEGER, pg_var_ubxbju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjqca INTEGER;
    pg_var_viymqg INTEGER;
    pg_var_pllnwd INTEGER;
BEGIN
    SELECT pg_col_dlvkir, pg_col_mypyqm 
    INTO pg_var_viymqg, pg_var_pllnwd
    FROM pg_tbl_okgipr 
    WHERE pg_col_ffmnvb = pg_var_gohowb;
    
    IF pg_var_viymqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bhjqca := (pg_var_viymqg * pg_var_ubxbju) + (pg_var_pllnwd * 10);
    
    IF pg_var_bhjqca > 1000 THEN
        pg_var_bhjqca := 1000;
    END IF;
    
    RETURN pg_var_bhjqca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teoeez----- */
CREATE OR REPLACE FUNCTION pg_proc_teoeez(pg_var_lqngfm INTEGER, pg_var_dbqqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzpsgt INTEGER;
    pg_var_iydvqx INTEGER;
    pg_var_eypnjd RECORD;
BEGIN
    SELECT pg_col_hzhhbs, pg_col_hhalsy INTO pg_var_eypnjd 
    FROM pg_tbl_qyzmkl 
    WHERE pg_col_ziuzft = pg_var_lqngfm;
    
    IF ((SELECT pg_proc_lxxryr(-50, -14)))::boolean THEN
        pg_var_mzpsgt := 10;
    ELSIF ((SELECT pg_proc_irosbt(-36)))::boolean THEN
        pg_var_mzpsgt := (((SELECT pg_proc_vtfsyi(-72, 90))::INTEGER) - (0) + COALESCE(pg_var_mzpsgt, 0));
    ELSE
        pg_var_mzpsgt := 2;
    END IF;
    
    pg_var_iydvqx := (pg_var_dbqqpa * 3) + pg_var_mzpsgt;
    
    IF pg_var_iydvqx > 20 THEN
        RETURN (((SELECT pg_proc_ekdfds(-1))::INTEGER) - (75) + COALESCE(1, 0));
    ELSIF pg_var_iydvqx > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joprvp----- */
CREATE OR REPLACE FUNCTION pg_proc_joprvp(pg_var_lkhuie INTEGER, pg_var_rzdqds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lelkbl INTEGER;
    pg_var_ngxxjq INTEGER;
BEGIN
    SELECT pg_col_ebdlty INTO pg_var_lelkbl FROM pg_tbl_ffmelu WHERE pg_col_ukstry = pg_var_lkhuie;
    
    IF ((SELECT pg_proc_teoeez(-20, -49)))::boolean THEN
        pg_var_ngxxjq := (((SELECT pg_proc_glvnhn(-98))::INTEGER) - (0) + COALESCE(pg_var_ngxxjq, 0))0;
    ELSIF pg_var_lelkbl < 75000 THEN
        pg_var_ngxxjq := 5;
    ELSE
        pg_var_ngxxjq := 1;
    END IF;
    
    IF pg_var_rzdqds > 7 THEN
        pg_var_ngxxjq := (((SELECT pg_proc_jqfbzl(41))::INTEGER) - (-1) + COALESCE(pg_var_ngxxjq, 0));
    ELSIF ((SELECT pg_proc_arjkoj(-55, 88)))::boolean THEN
        pg_var_ngxxjq := (((SELECT pg_proc_jhpgdp(-47, -72))::INTEGER) - (-4095) + COALESCE(pg_var_ngxxjq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rmwgnd(-100))::INTEGER) - (-1) + COALESCE(pg_var_ngxxjq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    pg_var_vnduer := (((SELECT pg_proc_joprvp(19, 81))::INTEGER) - (9) + COALESCE(pg_var_vnduer, 0));
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;