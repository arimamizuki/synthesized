/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olgroz (
    pg_col_sevtdb INTEGER PRIMARY KEY,
    pg_col_oapkdo INTEGER NOT NULL,
    pg_col_cvmlvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_olgroz (pg_col_sevtdb, pg_col_oapkdo, pg_col_cvmlvg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pgajon (
    pg_col_uixagl INTEGER PRIMARY KEY,
    pg_col_zwince INTEGER NOT NULL,
    pg_col_avafve INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgajon (pg_col_uixagl, pg_col_zwince, pg_col_avafve) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cihyrb (
    pg_col_mqlzdr INTEGER PRIMARY KEY,
    pg_col_cwowds INTEGER NOT NULL,
    pg_col_cmyzrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cihyrb (pg_col_mqlzdr, pg_col_cwowds, pg_col_cmyzrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgymjh (
    pg_col_seotmk INTEGER PRIMARY KEY,
    pg_col_dhgujb INTEGER NOT NULL,
    pg_col_gsedsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgymjh (pg_col_seotmk, pg_col_dhgujb, pg_col_gsedsq) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnkah (
    pg_col_gxzxet INTEGER PRIMARY KEY,
    pg_col_assata INTEGER NOT NULL,
    pg_col_xnsnef INTEGER
);
INSERT INTO pg_tbl_mpnkah (pg_col_gxzxet, pg_col_assata, pg_col_xnsnef) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psvnwk (
    pg_col_ckhrxi INTEGER PRIMARY KEY,
    pg_col_qjwfua INTEGER NOT NULL,
    pg_col_lzyybv INTEGER
);
INSERT INTO pg_tbl_psvnwk (pg_col_ckhrxi, pg_col_qjwfua, pg_col_lzyybv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_pggpkb (
    pg_col_bcpndi INTEGER PRIMARY KEY,
    pg_col_glmhkq INTEGER NOT NULL,
    pg_col_bhequq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pggpkb (pg_col_bcpndi, pg_col_glmhkq, pg_col_bhequq) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dmrzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_dmrzbm(pg_var_mpzkxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kifqzs INTEGER;
    pg_var_jpiibv INTEGER := 200;
    pg_var_dspzuj INTEGER;
BEGIN
    SELECT pg_col_cvmlvg INTO pg_var_kifqzs
    FROM pg_tbl_olgroz
    WHERE pg_col_sevtdb = pg_var_mpzkxe;
    
    IF pg_var_kifqzs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dspzuj := pg_var_kifqzs - pg_var_jpiibv;
    
    IF pg_var_dspzuj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dspzuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfnfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN pg_var_mzewvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgrjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgrjv(pg_var_mhzhhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xerytg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzyybv), 0)
    INTO pg_var_xerytg
    FROM pg_tbl_psvnwk
    WHERE pg_col_qjwfua > pg_var_mhzhhu;
    
    RETURN pg_var_xerytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rljtps----- */
CREATE OR REPLACE FUNCTION pg_proc_rljtps(pg_var_gqdhqz INTEGER, pg_var_bqpewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmmgt INTEGER := 0;
    pg_var_ggxdqu RECORD;
BEGIN
    FOR pg_var_ggxdqu IN 
        SELECT pg_col_jgxyfq 
        FROM pg_tbl_cvsohd 
        WHERE pg_col_senlfk = 0 
        AND pg_col_jgxyfq BETWEEN pg_var_gqdhqz AND pg_var_bqpewa
    LOOP
        pg_var_xcmmgt := pg_var_xcmmgt + pg_var_ggxdqu.pg_col_jgxyfq;
    END LOOP;
    
    RETURN pg_var_xcmmgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khqgyb----- */
CREATE OR REPLACE FUNCTION pg_proc_khqgyb(pg_var_ftqgtu INTEGER, pg_var_eheenc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oltnsk INTEGER;
    pg_var_ufsyrr INTEGER;
    pg_var_rvwdnm INTEGER;
BEGIN
    SELECT pg_col_glmhkq, pg_var_eheenc - pg_col_bhequq 
    INTO pg_var_ufsyrr, pg_var_rvwdnm
    FROM pg_tbl_pggpkb 
    WHERE pg_col_bcpndi = pg_var_ftqgtu;
    
    IF pg_var_ufsyrr < 30000 OR pg_var_rvwdnm > 7 THEN
        pg_var_oltnsk := 1;
    ELSE
        pg_var_oltnsk := 0;
    END IF;
    
    RETURN pg_var_oltnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owipee----- */
CREATE OR REPLACE FUNCTION pg_proc_owipee(pg_var_vgeqcj INTEGER, pg_var_rnmzqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azbjap INTEGER;
    pg_var_otnegb INTEGER;
    pg_var_fnprml INTEGER;
BEGIN
    SELECT pg_col_zwince INTO pg_var_otnegb 
    FROM pg_tbl_pgajon 
    WHERE pg_col_uixagl = pg_var_vgeqcj;
    
    IF ((SELECT pg_proc_rljtps(-1, -49)))::boolean THEN
        pg_var_azbjap := 3;
    ELSIF ((SELECT pg_proc_vkgrjv(-9)))::boolean THEN
        pg_var_azbjap := (((SELECT pg_proc_jfnfpd(65))::INTEGER) - (4) + COALESCE(pg_var_azbjap, 0));
    ELSE
        pg_var_azbjap := 1;
    END IF;
    
    pg_var_fnprml := pg_var_rnmzqf * pg_var_azbjap;
    
    RETURN (((SELECT pg_proc_khqgyb(45, -37))::INTEGER) - (0) + COALESCE(pg_var_fnprml, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kntpes----- */
CREATE OR REPLACE FUNCTION pg_proc_kntpes(pg_var_iuuzzf INTEGER, pg_var_ykyqxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpcbip INTEGER;
    pg_var_bplijf INTEGER;
BEGIN
    SELECT pg_col_xnsnef INTO pg_var_cpcbip
    FROM pg_tbl_mpnkah
    WHERE pg_col_gxzxet = pg_var_iuuzzf;
    
    IF pg_var_cpcbip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bplijf := (pg_var_cpcbip * 100) / pg_var_ykyqxu;
    
    IF pg_var_bplijf > 20 THEN
        RETURN pg_var_bplijf + 5;
    ELSE
        RETURN pg_var_bplijf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_birrsa----- */
CREATE OR REPLACE FUNCTION pg_proc_birrsa(pg_var_acndxb INTEGER, pg_var_vinmnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxfoxe INTEGER;
    pg_var_hdzmrl INTEGER;
    pg_var_yxzbhv INTEGER;
BEGIN
    SELECT pg_col_cwowds, pg_col_cmyzrz
    INTO pg_var_bxfoxe, pg_var_hdzmrl
    FROM pg_tbl_cihyrb
    WHERE pg_col_mqlzdr = pg_var_acndxb;
    
    IF pg_var_vinmnq <= pg_var_bxfoxe THEN
        pg_var_yxzbhv := 50;
    ELSE
        pg_var_yxzbhv := 50 + (pg_var_vinmnq - pg_var_bxfoxe) * pg_var_hdzmrl;
    END IF;
    
    RETURN (((SELECT pg_proc_kntpes(-34, -73))::INTEGER) - (0) + COALESCE(pg_var_yxzbhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiabtu----- */
CREATE OR REPLACE FUNCTION pg_proc_oiabtu(pg_var_ledguf INTEGER, pg_var_ciwcho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqjjn INTEGER;
    pg_var_tionch INTEGER;
    pg_var_pwrpkv INTEGER;
BEGIN
    SELECT pg_col_dhgujb, pg_col_gsedsq 
    INTO pg_var_tionch, pg_var_pwrpkv
    FROM pg_tbl_mgymjh 
    WHERE pg_col_seotmk = pg_var_ledguf;
    
    IF pg_var_tionch <= pg_var_pwrpkv THEN
        pg_var_tkqjjn := pg_var_tionch;
    ELSE
        pg_var_tkqjjn := pg_var_pwrpkv;
    END IF;
    
    IF pg_var_tkqjjn - pg_var_ciwcho <= EXTRACT(EPOCH FROM CURRENT_DATE)::INTEGER / 86400 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_dmrzbm(65)))::boolean THEN
        RETURN (((SELECT pg_proc_ywfjky())::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxldpi := (((SELECT pg_proc_owipee(83, -4))::INTEGER) - (-4) + COALESCE(pg_var_oxldpi, 0));
    
    IF ((SELECT pg_proc_birrsa(-60, -24)))::boolean THEN
        pg_var_oxldpi := pg_var_oxldpi - (pg_var_ufbxai * 5);
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oiabtu(12, 58))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
END;
$$ LANGUAGE plpgsql;