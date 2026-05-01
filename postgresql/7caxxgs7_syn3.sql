/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_stfqgs (
    pg_var_hjldhk INTEGER
);
INSERT INTO pg_tbl_stfqgs VALUES (1);
INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);

CREATE TABLE IF NOT EXISTS pg_tbl_fywigt (
    pg_col_tkfslx INTEGER PRIMARY KEY,
    pg_col_dypmge INTEGER NOT NULL,
    pg_col_qaagva INTEGER
);
INSERT INTO pg_tbl_fywigt (pg_col_tkfslx, pg_col_dypmge, pg_col_qaagva) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mknmfb (
    pg_col_oxfweo INTEGER PRIMARY KEY,
    pg_col_sbsrkx INTEGER NOT NULL,
    pg_col_rvooma INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknmfb (pg_col_oxfweo, pg_col_sbsrkx, pg_col_rvooma) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yldvpn (
    pg_col_cktgxc INTEGER PRIMARY KEY,
    pg_col_hrykfs INTEGER NOT NULL,
    pg_col_dalcda INTEGER NOT NULL
);
INSERT INTO pg_tbl_yldvpn (pg_col_cktgxc, pg_col_hrykfs, pg_col_dalcda) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ngnqog (
    pg_col_fqtfsf INTEGER PRIMARY KEY,
    pg_col_tlsaak INTEGER NOT NULL,
    pg_col_keltya INTEGER
);
INSERT INTO pg_tbl_ngnqog (pg_col_fqtfsf, pg_col_tlsaak, pg_col_keltya) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pvhdtf (
    pg_col_nzjhxt INTEGER PRIMARY KEY,
    pg_col_guzitk INTEGER NOT NULL,
    pg_col_wkscps INTEGER
);
INSERT INTO pg_tbl_pvhdtf (pg_col_nzjhxt, pg_col_guzitk, pg_col_wkscps) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_spswak (
    pg_col_lchbaq INTEGER PRIMARY KEY,
    pg_col_zcdiye INTEGER NOT NULL,
    pg_col_xklszm INTEGER
);
INSERT INTO pg_tbl_spswak (pg_col_lchbaq, pg_col_zcdiye, pg_col_xklszm) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpaewi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpaewi(pg_var_hjldhk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjytxf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjytxf(pg_var_kkghcq INTEGER, pg_var_xlwjfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzlhnt INTEGER;
    pg_var_uftifm INTEGER;
    pg_var_nojvdq RECORD;
BEGIN
    SELECT pg_col_sbsrkx, pg_col_rvooma INTO pg_var_nojvdq
    FROM pg_tbl_mknmfb 
    WHERE pg_col_oxfweo = pg_var_kkghcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nojvdq.pg_col_sbsrkx > pg_var_nojvdq.pg_col_rvooma THEN
        RETURN 0;
    END IF;
    
    pg_var_bzlhnt := (pg_var_nojvdq.pg_col_rvooma * 7) / 30;
    pg_var_uftifm := (pg_var_xlwjfn * 7 * pg_var_bzlhnt) - pg_var_nojvdq.pg_col_sbsrkx;
    
    IF pg_var_uftifm < 0 THEN
        pg_var_uftifm := 0;
    END IF;
    
    RETURN pg_var_uftifm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kldefq----- */
CREATE OR REPLACE FUNCTION pg_proc_kldefq(pg_var_xujddr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdppus INTEGER;
    pg_var_ujzbdf INTEGER;
    pg_var_lwgcxb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hrykfs > 600000 THEN 100
            ELSE 80
        END,
        pg_col_dalcda * 15
    INTO pg_var_qdppus, pg_var_ujzbdf
    FROM pg_tbl_yldvpn
    WHERE pg_col_cktgxc = pg_var_xujddr;
    
    pg_var_lwgcxb := pg_var_qdppus - pg_var_ujzbdf;
    
    IF pg_var_lwgcxb < 0 THEN
        pg_var_lwgcxb := 0;
    END IF;
    
    RETURN pg_var_lwgcxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF pg_var_yowkyz < 30000 OR pg_var_ffudrj > 7 THEN
        pg_var_xyvyfv := 1;
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_appbsg----- */
CREATE OR REPLACE FUNCTION pg_proc_appbsg(pg_var_ysaelu INTEGER, pg_var_rcuhuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwqyqt INTEGER;
    pg_var_hkwdkc INTEGER;
BEGIN
    SELECT pg_col_xklszm INTO pg_var_vwqyqt 
    FROM pg_tbl_spswak 
    WHERE pg_col_lchbaq = pg_var_ysaelu;
    
    IF pg_var_vwqyqt IS NULL THEN
        pg_var_hkwdkc := 0;
    ELSIF pg_var_vwqyqt > 7 THEN
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk + 10;
    ELSE
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk - 5;
    END IF;
    
    RETURN pg_var_hkwdkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igtxha----- */
CREATE OR REPLACE FUNCTION pg_proc_igtxha(pg_var_nkhnfb INTEGER, pg_var_ovoktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsidao INTEGER;
    pg_var_puebpo INTEGER;
    pg_var_jplial INTEGER;
    pg_var_iqqpxk RECORD;
BEGIN
    pg_var_fsidao := 30000;
    pg_var_puebpo := 5;
    pg_var_jplial := 0;
    
    SELECT pg_col_guzitk, pg_col_wkscps INTO pg_var_iqqpxk
    FROM pg_tbl_pvhdtf 
    WHERE pg_col_nzjhxt = pg_var_nkhnfb;
    
    IF pg_var_iqqpxk.pg_col_guzitk < pg_var_fsidao THEN
        pg_var_jplial := pg_var_jplial + 3;
    END IF;
    
    IF pg_var_ovoktw - pg_var_iqqpxk.pg_col_wkscps > pg_var_puebpo THEN
        pg_var_jplial := pg_var_jplial + 2;
    END IF;
    
    IF pg_var_iqqpxk.pg_col_guzitk < pg_var_fsidao AND pg_var_ovoktw - pg_var_iqqpxk.pg_col_wkscps > pg_var_puebpo THEN
        pg_var_jplial := pg_var_jplial + 1;
    END IF;
    
    RETURN pg_var_jplial;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snqrlp----- */
CREATE OR REPLACE FUNCTION pg_proc_snqrlp(pg_var_fdfhua INTEGER, pg_var_amgntz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrldc INTEGER;
    pg_var_vorpeg INTEGER;
BEGIN
    SELECT SUM(pg_col_tlsaak * pg_col_keltya) INTO pg_var_vorpeg FROM pg_tbl_ngnqog;
    
    IF pg_var_vorpeg > 100 THEN
        pg_var_rxrldc := (pg_var_vorpeg + pg_var_fdfhua) * pg_var_amgntz;
    ELSE
        pg_var_rxrldc := pg_var_vorpeg + pg_var_fdfhua;
    END IF;
    
    RETURN pg_var_rxrldc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrtpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := 3;
    ELSIF ((SELECT pg_proc_kldefq(17)))::boolean THEN
        pg_var_whmsum := (((SELECT pg_proc_snqrlp(-25, -75))::INTEGER) - (-6000) + COALESCE(pg_var_whmsum, 0));
    ELSE
        pg_var_whmsum := (((SELECT pg_proc_vxmalg(-99, -84))::INTEGER) - (0) + COALESCE(pg_var_whmsum, 0));
    END IF;
    
    pg_var_rwfjou := (((SELECT pg_proc_igtxha(-25, -29))::INTEGER) - (0) + COALESCE(pg_var_rwfjou, 0));
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := (((SELECT pg_proc_appbsg(92, -65))::INTEGER) - (0) + COALESCE(pg_var_rwfjou, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ovrtpa(-76, 11))::INTEGER) - (0) + COALESCE(pg_var_rwfjou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bchihm----- */
CREATE OR REPLACE FUNCTION pg_proc_bchihm(pg_var_yhwibd INTEGER, pg_var_eptgjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcxty INTEGER;
    pg_var_kidwuz INTEGER;
    pg_var_zxaefg INTEGER;
    pg_var_diyvdg INTEGER;
    pg_var_eiqxql INTEGER;
BEGIN
    SELECT SUM(pg_col_dypmge), SUM(pg_col_qaagva)
    INTO pg_var_oxcxty, pg_var_kidwuz
    FROM pg_tbl_fywigt;
    
    pg_var_zxaefg := pg_var_oxcxty * pg_var_yhwibd;
    pg_var_diyvdg := (((SELECT pg_proc_vxhopw(-72, 92))::INTEGER) - (92) + COALESCE(pg_var_diyvdg, 0));
    pg_var_eiqxql := pg_var_zxaefg + pg_var_diyvdg;
    
    RETURN (((SELECT pg_proc_pjytxf(51, -42))::INTEGER) - (0) + COALESCE(pg_var_eiqxql, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := (((SELECT pg_proc_cpaewi(91))::INTEGER) - (1) + COALESCE(pg_var_yovxuz, 0));
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := (((SELECT pg_proc_bchihm(51, 46))::INTEGER) - (4376) + COALESCE(pg_var_yovxuz, 0));
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;