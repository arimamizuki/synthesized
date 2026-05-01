/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbaecf (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    pg_col_cnsvvv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_jbcjyk (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    composite_field pg_tbl_zbaecf
);
INSERT INTO pg_tbl_zbaecf (pg_col_qxkwvq, pg_col_cnsvvv) VALUES (1, 'old_data'), (2, 'new_data');
INSERT INTO pg_tbl_jbcjyk (pg_col_qxkwvq, composite_field) VALUES (100, (1, 'old_data')::pg_tbl_zbaecf);

CREATE TABLE IF NOT EXISTS pg_tbl_nenynt (
    pg_col_pekuie INTEGER PRIMARY KEY,
    pg_col_bqxynr INTEGER NOT NULL,
    pg_col_rpzwzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nenynt (pg_col_pekuie, pg_col_bqxynr, pg_col_rpzwzx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_micuaf (
    pg_col_kutpsy INTEGER PRIMARY KEY,
    pg_col_npuzbf INTEGER NOT NULL,
    pg_col_klfomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_micuaf (pg_col_kutpsy, pg_col_npuzbf, pg_col_klfomn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hjityg (
    pg_col_ynupzy INTEGER PRIMARY KEY,
    pg_col_sxpxqj INTEGER NOT NULL,
    pg_col_xpadmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjityg (pg_col_ynupzy, pg_col_sxpxqj, pg_col_xpadmu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrksmk (
    pg_col_wbsdib INTEGER PRIMARY KEY,
    pg_col_fmbort INTEGER NOT NULL,
    pg_col_fnjkxw INTEGER
);
INSERT INTO pg_tbl_xrksmk (pg_col_wbsdib, pg_col_fmbort, pg_col_fnjkxw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ichkjw (
    pg_col_ecbbyg INTEGER PRIMARY KEY,
    pg_col_kzqnkz INTEGER NOT NULL,
    pg_col_wvctwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ichkjw (pg_col_ecbbyg, pg_col_kzqnkz, pg_col_wvctwo) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_emhnly (
    pg_col_havlus INTEGER PRIMARY KEY,
    pg_col_iswzsl INTEGER NOT NULL,
    pg_col_rlvikx INTEGER NOT NULL
);
INSERT INTO pg_tbl_emhnly (pg_col_havlus, pg_col_iswzsl, pg_col_rlvikx) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cjyjyl (
    pg_col_bjekkw INTEGER PRIMARY KEY,
    pg_col_hlbkqv INTEGER NOT NULL,
    pg_col_zeoral INTEGER NOT NULL,
    pg_col_dzadyn VARCHAR(50),
    pg_col_vtrqtp BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_cjyjyl (pg_col_bjekkw, pg_col_hlbkqv, pg_col_zeoral, pg_col_dzadyn, pg_col_vtrqtp) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_yxuakt (
    pg_col_gmwwrq INTEGER PRIMARY KEY,
    pg_col_asjfop INTEGER NOT NULL,
    pg_col_rrtdjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxuakt (pg_col_gmwwrq, pg_col_asjfop, pg_col_rrtdjp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fxzahe (
    pg_col_cwtxrm INTEGER PRIMARY KEY,
    pg_col_bueysb INTEGER NOT NULL,
    pg_col_vuyxar INTEGER
);
INSERT INTO pg_tbl_fxzahe (pg_col_cwtxrm, pg_col_bueysb, pg_col_vuyxar) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntmqts (
    pg_col_keugvy INTEGER PRIMARY KEY,
    pg_col_zczrii INTEGER NOT NULL,
    pg_col_rhvaqa INTEGER
);
INSERT INTO pg_tbl_ntmqts (pg_col_keugvy, pg_col_zczrii, pg_col_rhvaqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eyezlj (
    pg_col_fsozxr INTEGER PRIMARY KEY,
    pg_col_vlsaxn INTEGER NOT NULL,
    pg_col_ephroa INTEGER
);
INSERT INTO pg_tbl_eyezlj (pg_col_fsozxr, pg_col_vlsaxn, pg_col_ephroa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pyyvtf (
    pg_col_mlxznz INTEGER PRIMARY KEY,
    pg_col_bcxidb INTEGER NOT NULL,
    pg_col_swhzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyyvtf (pg_col_mlxznz, pg_col_bcxidb, pg_col_swhzlx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kxskcw (
    pg_col_jfpvjm INTEGER PRIMARY KEY,
    pg_col_acoxdo INTEGER NOT NULL,
    pg_col_zvasdu INTEGER
);
INSERT INTO pg_tbl_kxskcw (pg_col_jfpvjm, pg_col_acoxdo, pg_col_zvasdu) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ijpcbc (
    pg_col_yrsxbi INTEGER PRIMARY KEY,
    pg_col_oacmco INTEGER NOT NULL,
    pg_col_ddcjxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijpcbc (pg_col_yrsxbi, pg_col_oacmco, pg_col_ddcjxe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jormhk (
    pg_col_zqzljt INTEGER PRIMARY KEY,
    pg_col_ojfhws INTEGER NOT NULL,
    pg_col_fyqfsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jormhk (pg_col_zqzljt, pg_col_ojfhws, pg_col_fyqfsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pfvebw (
    pg_col_bfwskq INTEGER PRIMARY KEY,
    pg_col_sizghz INTEGER NOT NULL,
    pg_col_pwzpbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfvebw (pg_col_bfwskq, pg_col_sizghz, pg_col_pwzpbj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mdklsy (
    pg_col_fsdwbr INTEGER PRIMARY KEY,
    pg_col_vlkctk INTEGER NOT NULL,
    pg_col_jhksql INTEGER
);
INSERT INTO pg_tbl_mdklsy (pg_col_fsdwbr, pg_col_vlkctk, pg_col_jhksql) VALUES
(101, 15000, 20240115),
(102, 8500, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esbdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_esbdpa(pg_var_ectjso INTEGER, pg_var_niqloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhvejh INTEGER;
    pg_var_mvwgmr INTEGER;
    pg_var_cnvdxp INTEGER;
BEGIN
    SELECT pg_col_fmbort, pg_col_fnjkxw INTO pg_var_mhvejh, pg_var_mvwgmr
    FROM pg_tbl_xrksmk
    WHERE pg_col_wbsdib = pg_var_ectjso;
    
    IF pg_var_mhvejh IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_niqloy > 30 THEN
        pg_var_cnvdxp := pg_var_mhvejh * 2;
    ELSIF pg_var_niqloy > 15 THEN
        pg_var_cnvdxp := pg_var_mhvejh + 25000;
    ELSE
        pg_var_cnvdxp := pg_var_mhvejh;
    END IF;
    
    IF pg_var_cnvdxp > 100000 THEN
        pg_var_cnvdxp := 100000;
    END IF;
    
    RETURN pg_var_cnvdxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vghjod----- */
CREATE OR REPLACE FUNCTION pg_proc_vghjod(pg_var_izvnwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utahph INTEGER;
    pg_var_nhqcle INTEGER;
BEGIN
    pg_var_nhqcle := CASE 
        WHEN pg_var_izvnwn % 3 = 0 THEN 2
        WHEN pg_var_izvnwn % 3 = 1 THEN 3
        ELSE 1
    END;
    
    SELECT COALESCE(SUM(pg_col_sxpxqj * pg_var_nhqcle), 0)
    INTO pg_var_utahph
    FROM pg_tbl_hjityg
    WHERE pg_col_xpadmu = 1;
    
    RETURN pg_var_utahph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnlehk----- */
CREATE OR REPLACE FUNCTION pg_proc_wnlehk(pg_var_hkjdgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ziamno INTEGER;
    pg_var_ntpoge INTEGER;
    pg_var_hrxdrt INTEGER;
BEGIN
    SELECT pg_col_bqxynr, pg_col_rpzwzx INTO pg_var_ziamno, pg_var_ntpoge
    FROM pg_tbl_nenynt WHERE pg_col_pekuie = pg_var_hkjdgt;
    
    IF pg_var_ziamno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hrxdrt := pg_var_ziamno * (pg_var_ntpoge + 1);
    
    IF ((SELECT pg_proc_vghjod(50)))::boolean THEN
        pg_var_hrxdrt := pg_var_hrxdrt - 10;
    ELSE
        pg_var_hrxdrt := pg_var_hrxdrt + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_esbdpa(-63, -77))::INTEGER) - (-1) + COALESCE(pg_var_hrxdrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznerd----- */
CREATE OR REPLACE FUNCTION pg_proc_mznerd(pg_var_xlppoh INTEGER, pg_var_dfyatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbqunb INTEGER;
    pg_var_yisvpj INTEGER;
    pg_var_yboxjn INTEGER;
BEGIN
    SELECT SUM(pg_col_kzqnkz) INTO pg_var_yisvpj 
    FROM pg_tbl_ichkjw 
    WHERE pg_col_wvctwo = 2;
    
    pg_var_yboxjn := pg_var_xlppoh - pg_var_yisvpj;
    
    IF pg_var_yboxjn < 0 THEN
        pg_var_yboxjn := 0;
    END IF;
    
    pg_var_mbqunb := (pg_var_yisvpj * pg_var_dfyatq * 2) + (pg_var_yboxjn * pg_var_dfyatq);
    
    RETURN pg_var_mbqunb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gteiqh----- */
CREATE OR REPLACE FUNCTION pg_proc_gteiqh(pg_var_xzgyzl INTEGER, pg_var_mxxasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_venwgw INTEGER;
    pg_var_mvpuzs INTEGER;
    pg_var_ghzxwz INTEGER;
BEGIN
    SELECT pg_col_iswzsl, pg_col_rlvikx INTO pg_var_venwgw, pg_var_mvpuzs
    FROM pg_tbl_emhnly
    WHERE pg_col_havlus = pg_var_xzgyzl;
    
    IF pg_var_venwgw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvpuzs := pg_var_mvpuzs + pg_var_mxxasw;
    
    pg_var_ghzxwz := pg_var_venwgw * 10 + (pg_var_mvpuzs / 5);
    
    IF pg_var_mvpuzs >= 15 THEN
        pg_var_ghzxwz := pg_var_ghzxwz + 5;
    END IF;
    
    RETURN pg_var_ghzxwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msfpxa----- */
CREATE OR REPLACE FUNCTION pg_proc_msfpxa(pg_var_fwxxkv INTEGER, pg_var_sncwyr INTEGER, pg_var_wavkrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgkapu INTEGER;
    pg_var_ftzuyu INTEGER;
    pg_var_tuicpz INTEGER;
BEGIN
    SELECT pg_col_asjfop, pg_col_rrtdjp 
    INTO pg_var_ftzuyu, pg_var_tuicpz
    FROM pg_tbl_yxuakt 
    WHERE pg_col_gmwwrq = pg_var_fwxxkv;
    
    IF pg_var_ftzuyu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tuicpz := pg_var_tuicpz + pg_var_sncwyr;
    
    IF pg_var_ftzuyu < (pg_var_wavkrg * 3) OR pg_var_tuicpz > 7 THEN
        pg_var_pgkapu := 1;
    ELSE
        pg_var_pgkapu := 0;
    END IF;
    
    RETURN pg_var_pgkapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxifse----- */
CREATE OR REPLACE FUNCTION pg_proc_uxifse(pg_var_bnsqmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivlzbj INTEGER;
    pg_var_ncapgp RECORD;
BEGIN
    pg_var_ivlzbj := 0;
    
    SELECT pg_col_bueysb, pg_col_vuyxar INTO pg_var_ncapgp
    FROM pg_tbl_fxzahe 
    WHERE pg_col_cwtxrm = pg_var_bnsqmv;
    
    IF FOUND THEN
        IF pg_var_ncapgp.pg_col_vuyxar > 0 THEN
            pg_var_ivlzbj := (pg_var_ncapgp.pg_col_bueysb * 10) / pg_var_ncapgp.pg_col_vuyxar;
        ELSE
            pg_var_ivlzbj := pg_var_ncapgp.pg_col_bueysb * 10;
        END IF;
    ELSE
        pg_var_ivlzbj := -1;
    END IF;
    
    RETURN pg_var_ivlzbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hggggm----- */
CREATE OR REPLACE FUNCTION pg_proc_hggggm(pg_var_vbceyv INTEGER, pg_var_btxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tunnsp INTEGER;
    pg_var_nkxvms INTEGER;
    pg_var_kuynfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tunnsp FROM pg_tbl_ijpcbc WHERE pg_col_oacmco <= 2;
    
    pg_var_nkxvms := pg_var_tunnsp * 60;
    
    IF pg_var_vbceyv > 100 THEN
        pg_var_nkxvms := pg_var_nkxvms + 200;
    END IF;
    
    pg_var_kuynfw := pg_var_nkxvms - (pg_var_nkxvms * pg_var_btxpiy / 100);
    
    RETURN pg_var_kuynfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxtvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xxtvfj(pg_var_lcjzbg INTEGER, pg_var_pifcbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwaprs INTEGER;
    pg_var_rlcqwy INTEGER;
    pg_var_dsvaop INTEGER;
    pg_var_sgqtvs INTEGER;
    pg_var_yeofcz INTEGER;
BEGIN
    pg_var_cwaprs := 10000;
    pg_var_rlcqwy := 7;
    
    SELECT pg_col_vlkctk, pg_col_jhksql INTO pg_var_sgqtvs, pg_var_yeofcz
    FROM pg_tbl_mdklsy WHERE pg_col_fsdwbr = pg_var_lcjzbg;
    
    IF pg_var_sgqtvs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dsvaop := 0;
    
    IF pg_var_sgqtvs < pg_var_cwaprs THEN
        pg_var_dsvaop := pg_var_dsvaop + 3;
    END IF;
    
    IF pg_var_pifcbm - pg_var_yeofcz > pg_var_rlcqwy THEN
        pg_var_dsvaop := pg_var_dsvaop + 2;
    END IF;
    
    IF pg_var_sgqtvs < pg_var_cwaprs / 2 THEN
        pg_var_dsvaop := pg_var_dsvaop + 5;
    END IF;
    
    RETURN pg_var_dsvaop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdlvnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlvnk(pg_var_kycujc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glkrkj INTEGER;
    pg_var_kjudiv INTEGER;
    pg_var_goljux INTEGER;
BEGIN
    SELECT SUM(pg_col_pwzpbj), SUM(pg_col_sizghz)
    INTO pg_var_glkrkj, pg_var_kjudiv
    FROM pg_tbl_pfvebw
    WHERE pg_col_bfwskq = pg_var_kycujc;
    
    IF pg_var_kjudiv > 0 THEN
        pg_var_goljux := pg_var_glkrkj * 1000 / pg_var_kjudiv;
    ELSE
        pg_var_goljux := 0;
    END IF;
    
    RETURN pg_var_goljux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoblml----- */
CREATE OR REPLACE FUNCTION pg_proc_eoblml(pg_var_izkleb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqdnr INTEGER;
    pg_var_hiiyxl INTEGER;
    pg_var_rgqteu INTEGER;
BEGIN
    SELECT SUM(pg_col_ephroa) INTO pg_var_hiiyxl
    FROM pg_tbl_eyezlj
    WHERE pg_col_fsozxr = pg_var_izkleb;
    
    SELECT AVG(pg_col_vlsaxn) INTO pg_var_rgqteu
    FROM pg_tbl_eyezlj;
    
    IF pg_var_hiiyxl IS NULL THEN
        pg_var_iwqdnr := 0;
    ELSIF pg_var_rgqteu < 50 THEN
        pg_var_iwqdnr := pg_var_hiiyxl * 2;
    ELSE
        pg_var_iwqdnr := pg_var_hiiyxl;
    END IF;
    
    RETURN pg_var_iwqdnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawqiu----- */
CREATE OR REPLACE FUNCTION pg_proc_eawqiu(pg_var_tnlrsk INTEGER, pg_var_qmccnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efmaeh INTEGER;
    pg_var_xlmzup INTEGER;
    pg_var_jcxlhx RECORD;
BEGIN
    SELECT pg_col_bcxidb, pg_col_swhzlx INTO pg_var_jcxlhx
    FROM pg_tbl_pyyvtf
    WHERE pg_col_mlxznz = pg_var_tnlrsk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jcxlhx.pg_col_bcxidb > pg_var_jcxlhx.pg_col_swhzlx THEN
        RETURN 0;
    END IF;
    
    pg_var_efmaeh := (pg_var_jcxlhx.pg_col_swhzlx * 2) / 4;
    pg_var_xlmzup := pg_var_efmaeh * pg_var_qmccnn;
    
    IF pg_var_xlmzup < pg_var_jcxlhx.pg_col_swhzlx THEN
        pg_var_xlmzup := pg_var_jcxlhx.pg_col_swhzlx * 2;
    END IF;
    
    RETURN pg_var_xlmzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvzgo(pg_var_qfzbzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucfazu INTEGER;
    pg_var_lecqdm INTEGER;
    pg_var_abhidc INTEGER;
BEGIN
    SELECT pg_col_lavxac, pg_col_ydtuyi INTO pg_var_lecqdm, pg_var_abhidc
    FROM pg_tbl_quzvsj
    WHERE pg_col_lcordx = pg_var_qfzbzc;
    
    IF pg_var_lecqdm > 0 THEN
        pg_var_ucfazu := pg_var_lecqdm + (pg_var_abhidc / 100);
    ELSE
        pg_var_ucfazu := 0;
    END IF;
    
    RETURN pg_var_ucfazu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yayjzq----- */
CREATE OR REPLACE FUNCTION pg_proc_yayjzq(pg_var_hrqgfs INTEGER, pg_var_ddnrtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrcjxo INTEGER;
    pg_var_eozvvo INTEGER;
    pg_var_clbggg INTEGER;
BEGIN
    SELECT pg_col_ojfhws INTO pg_var_clbggg FROM pg_tbl_jormhk WHERE pg_col_zqzljt = pg_var_hrqgfs;
    
    IF pg_var_clbggg < 30000 THEN
        pg_var_nrcjxo := 10;
    ELSIF pg_var_clbggg < 60000 THEN
        pg_var_nrcjxo := 5;
    ELSE
        pg_var_nrcjxo := 2;
    END IF;
    
    pg_var_eozvvo := pg_var_ddnrtg * 3 + pg_var_nrcjxo;
    
    IF pg_var_eozvvo > 20 THEN
        RETURN 1;
    ELSIF pg_var_eozvvo > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvmlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_cvmlkw(pg_var_wymaww INTEGER, pg_var_ihwviz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfrims INTEGER;
    pg_var_tlksql INTEGER;
BEGIN
    SELECT pg_col_wpnurq INTO pg_var_xfrims
    FROM pg_tbl_wndvln
    WHERE pg_col_odmket = pg_var_wymaww;
    
    IF pg_var_xfrims IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := ((pg_var_xfrims - pg_var_ihwviz) * 100) / pg_var_ihwviz;
    
    IF pg_var_tlksql < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tlksql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppwex----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmhvrr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmhvrr(pg_var_ukmhas INTEGER, pg_var_uejrzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcpwwt INTEGER;
    pg_var_cguroq INTEGER;
BEGIN
    SELECT pg_col_rhvaqa INTO pg_var_rcpwwt
    FROM pg_tbl_ntmqts
    WHERE pg_col_keugvy = pg_var_ukmhas;
    
    IF pg_var_rcpwwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cguroq := (pg_var_rcpwwt * 100) / pg_var_uejrzn;
    
    IF pg_var_cguroq > 20 THEN
        pg_var_cguroq := 20;
    END IF;
    
    RETURN pg_var_cguroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnrtd----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnrtd(pg_var_fyxjwz INTEGER, pg_var_fsjuwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykbyn INTEGER;
    pg_var_dvhgkt INTEGER;
    pg_var_yunorz INTEGER;
BEGIN
    SELECT pg_col_acoxdo, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zvasdu % 100)
    INTO pg_var_dvhgkt, pg_var_qykbyn
    FROM pg_tbl_kxskcw
    WHERE pg_col_jfpvjm = pg_var_fyxjwz;
    
    IF pg_var_dvhgkt < 30000 THEN
        pg_var_yunorz := 10;
    ELSIF pg_var_qykbyn > pg_var_fsjuwb THEN
        pg_var_yunorz := 8;
    ELSE
        pg_var_yunorz := 3;
    END IF;
    
    RETURN pg_var_yunorz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsszlm----- */
CREATE OR REPLACE FUNCTION pg_proc_gsszlm(pg_var_uxokkh INTEGER, pg_var_wbkwvd INTEGER, pg_var_rggrgz INTEGER, pg_var_sknsot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzveuw INTEGER;
    pg_var_uoxuuq INTEGER;
    pg_var_ppqlyp INTEGER := 0;
    pg_var_jfeikx INTEGER;
    pg_var_lcpmsu INTEGER;
    pg_var_isyupw INTEGER;
    pg_var_pppzyp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_hlbkqv, pg_col_zeoral 
    INTO pg_var_zzveuw, pg_var_uoxuuq
    FROM pg_tbl_cjyjyl 
    WHERE pg_col_bjekkw = pg_var_uxokkh AND pg_col_vtrqtp = true;
    
    IF ((SELECT pg_proc_uxifse(39)))::boolean THEN
        RETURN (((SELECT pg_proc_cvmlkw(29, 34))::INTEGER) - (-1) + COALESCE(-1, 0)); -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_ppqlyp := (((SELECT pg_proc_sppwex(-72))::INTEGER ) - (0) + COALESCE(pg_var_ppqlyp, 0));
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_yayjzq(-43, 19)))::boolean THEN
        pg_var_jfeikx := pg_var_wbkwvd - pg_var_uoxuuq;
        pg_var_lcpmsu := pg_var_jfeikx * 200; -- $2 per GB overage
        pg_var_ppqlyp := (((SELECT pg_proc_rdlvnk(-48))::INTEGER ) - (0) + COALESCE(pg_var_ppqlyp, 0));
    END IF;
    
    -- Calculate extra minutes charges
    IF ((SELECT pg_proc_xxtvfj(-15, -66)))::boolean THEN
        pg_var_isyupw := (((SELECT pg_proc_xlvzgo(24))::INTEGER) - (0) + COALESCE(pg_var_isyupw, 0)); -- $0.50 per 10 minutes
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_isyupw;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_sknsot > 0 THEN
        pg_var_pppzyp := (((SELECT pg_proc_jmhvrr(1, 72))::INTEGER) - (-1) + COALESCE(pg_var_pppzyp, 0)); -- $1 per day roaming
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_pppzyp;
    END IF;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_eoblml(-92)))::boolean THEN
        pg_var_ppqlyp := (((SELECT pg_proc_eawqiu(92, -5))::INTEGER ) - (0) + COALESCE(pg_var_ppqlyp, 0)); -- 10% discount
    ELSIF pg_var_wbkwvd > 40 THEN
        pg_var_ppqlyp := pg_var_ppqlyp - (pg_var_ppqlyp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_gnnrtd(29, -57)))::boolean THEN
        pg_var_ppqlyp := pg_var_zzveuw;
    END IF;
    
    RETURN (((SELECT pg_proc_hggggm(11, 76))::INTEGER) - (29) + COALESCE(pg_var_ppqlyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djqunh----- */
CREATE OR REPLACE FUNCTION pg_proc_djqunh(pg_var_rtkiaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtwtg INTEGER;
    pg_var_ztmbjo INTEGER;
    pg_var_tbcaij INTEGER;
BEGIN
    SELECT pg_col_npuzbf, pg_col_klfomn INTO pg_var_bxtwtg, pg_var_ztmbjo
    FROM pg_tbl_micuaf WHERE pg_col_kutpsy = pg_var_rtkiaq;
    
    IF ((SELECT pg_proc_mznerd(24, 43)))::boolean THEN
        pg_var_tbcaij := (((SELECT pg_proc_gteiqh(-60, -77))::INTEGER) - (0) + COALESCE(pg_var_tbcaij, 0));
        IF ((SELECT pg_proc_gsszlm(-10, -6, -80, 46)))::boolean THEN
            pg_var_tbcaij := (((SELECT pg_proc_msfpxa(-92, 64, -12))::INTEGER) - (0) + COALESCE(pg_var_tbcaij, 0));
        END IF;
        RETURN pg_var_tbcaij;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpkigk(pg_var_huxmbp INTEGER, pg_var_ojdyqc INTEGER, pg_var_kvcjzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstdbf name;
    pg_var_iuayum regclass;
    pg_var_hqjims name;
    pg_var_kqdpvh INTEGER := 0;
BEGIN
    pg_var_bstdbf := (SELECT pg_proc_wnlehk(64))::name;
    pg_var_iuayum := (SELECT pg_proc_djqunh(-7))::regclass;
    pg_var_hqjims := 'composite_field';

    EXECUTE 'UPDATE ' || pg_var_iuayum || ' AS other SET '
        || quote_ident(pg_var_hqjims) || ' = row(($2).*)::pg_tbl_zbaecf'
        || ' WHERE (other.' || quote_ident(pg_var_hqjims) || ').' || quote_ident(pg_var_bstdbf)
        || ' = ($1).' || quote_ident(pg_var_bstdbf)
        || ' RETURNING 1'
    INTO pg_var_kqdpvh
    USING (pg_var_huxmbp, 'old_data')::pg_tbl_zbaecf, (pg_var_ojdyqc, 'new_data')::pg_tbl_zbaecf;

    RETURN COALESCE(pg_var_kqdpvh, 0);
END;
$$ LANGUAGE plpgsql;