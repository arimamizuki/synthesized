/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pinzbl (
    pg_col_yoswxl INTEGER PRIMARY KEY,
    pg_col_zmmidb INTEGER NOT NULL,
    pg_col_yzgtwl INTEGER
);
INSERT INTO pg_tbl_pinzbl (pg_col_yoswxl, pg_col_zmmidb, pg_col_yzgtwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ipkjqs (
    pg_col_ndvqsy INTEGER PRIMARY KEY,
    pg_col_piidjs INTEGER NOT NULL,
    pg_col_qjljqy INTEGER NOT NULL,
    pg_col_xttmhz VARCHAR(50),
    pg_col_prttiz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ipkjqs (pg_col_ndvqsy, pg_col_piidjs, pg_col_qjljqy, pg_col_xttmhz, pg_col_prttiz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_yvbzmq (
    pg_col_ffcsbp INTEGER PRIMARY KEY,
    pg_col_zxjvkk INTEGER NOT NULL,
    pg_col_nipgdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvbzmq (pg_col_ffcsbp, pg_col_zxjvkk, pg_col_nipgdb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jhvpcd (
    pg_col_llpjcn INTEGER PRIMARY KEY,
    pg_col_vxigyr INTEGER NOT NULL,
    pg_col_klquvv INTEGER
);
INSERT INTO pg_tbl_jhvpcd (pg_col_llpjcn, pg_col_vxigyr, pg_col_klquvv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpxqxe (
    pg_col_bjbzcj INTEGER PRIMARY KEY,
    pg_col_qlragc INTEGER NOT NULL,
    pg_col_ndnllv INTEGER
);
INSERT INTO pg_tbl_vpxqxe (pg_col_bjbzcj, pg_col_qlragc, pg_col_ndnllv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_onmpxl (
    pg_col_dooowg INTEGER PRIMARY KEY,
    pg_col_zbvhnz INTEGER NOT NULL,
    pg_col_dgvqng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_onmpxl (pg_col_dooowg, pg_col_zbvhnz, pg_col_dgvqng) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxcuiv (
    pg_col_beavsg INTEGER PRIMARY KEY,
    pg_col_veymax INTEGER NOT NULL,
    pg_col_gbysfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxcuiv (pg_col_beavsg, pg_col_veymax, pg_col_gbysfo) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvcrf (
    pg_col_rsdslr INTEGER PRIMARY KEY,
    pg_col_cbjjgu INTEGER NOT NULL,
    pg_col_zgswqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvcrf (pg_col_rsdslr, pg_col_cbjjgu, pg_col_zgswqf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_njdnlb (
    pg_col_brhdii INTEGER PRIMARY KEY,
    pg_col_bmpdem INTEGER NOT NULL,
    pg_col_opszce INTEGER NOT NULL
);
INSERT INTO pg_tbl_njdnlb (pg_col_brhdii, pg_col_bmpdem, pg_col_opszce) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgjnxz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewtwmb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewtwmb(pg_var_nuxvga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkegbx INTEGER;
    pg_var_mvouhv INTEGER;
    pg_var_xdetdh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_qkegbx;
    
    SELECT pg_col_zmmidb INTO pg_var_mvouhv
    FROM pg_tbl_pinzbl
    WHERE pg_col_yoswxl = pg_var_nuxvga;
    
    IF pg_var_mvouhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdetdh := (pg_var_qkegbx - pg_var_mvouhv) * 10;
    
    IF pg_var_xdetdh < 0 THEN
        pg_var_xdetdh := 0;
    ELSIF pg_var_xdetdh > 100 THEN
        pg_var_xdetdh := 100;
    END IF;
    
    RETURN pg_var_xdetdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ririqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ririqb(pg_var_jycnmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvvey INTEGER;
    pg_var_quzqvu INTEGER;
    pg_var_zelzks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuvvey
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk <= pg_var_jycnmh AND pg_col_nipgdb = 0;
    
    SELECT COUNT(*) INTO pg_var_quzqvu
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk < pg_var_jycnmh - 30;
    
    pg_var_zelzks := (pg_var_nuvvey * 3) + (pg_var_quzqvu * 2);
    
    IF pg_var_zelzks > 10 THEN
        pg_var_zelzks := 10;
    END IF;
    
    RETURN pg_var_zelzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojqge----- */
CREATE OR REPLACE FUNCTION pg_proc_kojqge(pg_var_doazux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tztfpw INTEGER;
    pg_var_hpqkoq INTEGER;
    pg_var_uutbqq INTEGER;
BEGIN
    SELECT SUM(pg_col_zgswqf), SUM(pg_col_cbjjgu)
    INTO pg_var_tztfpw, pg_var_hpqkoq
    FROM pg_tbl_nuvcrf
    WHERE pg_col_rsdslr = pg_var_doazux;
    
    IF pg_var_hpqkoq > 0 THEN
        pg_var_uutbqq := pg_var_tztfpw / pg_var_hpqkoq;
    ELSE
        pg_var_uutbqq := 0;
    END IF;
    
    RETURN pg_var_uutbqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := (((SELECT pg_proc_kojqge(27))::INTEGER ) - (0) + COALESCE(pg_var_axhgqu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjkact----- */
CREATE OR REPLACE FUNCTION pg_proc_xjkact(pg_var_smzcqw INTEGER, pg_var_jpyhpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnsogt INTEGER;
    pg_var_opfqno INTEGER;
    pg_var_fjspsy INTEGER := 0;
BEGIN
    SELECT pg_col_qlragc, pg_col_ndnllv INTO pg_var_gnsogt, pg_var_opfqno
    FROM pg_tbl_vpxqxe
    WHERE pg_col_bjbzcj = pg_var_smzcqw;
    
    IF pg_var_gnsogt < 30000 THEN
        pg_var_fjspsy := pg_var_fjspsy + 3;
    ELSIF pg_var_gnsogt < 60000 THEN
        pg_var_fjspsy := pg_var_fjspsy + 2;
    ELSE
        pg_var_fjspsy := pg_var_fjspsy + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_opfqno % 100 > pg_var_jpyhpu THEN
        pg_var_fjspsy := pg_var_fjspsy + 2;
    END IF;
    
    RETURN pg_var_fjspsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufwv----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufwv(pg_var_ompccr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczcxm INTEGER := 0;
    pg_var_cuxhig RECORD;
BEGIN
    FOR pg_var_cuxhig IN SELECT pg_col_zbvhnz FROM pg_tbl_onmpxl WHERE pg_col_dgvqng = 0
    LOOP
        pg_var_aczcxm := pg_var_aczcxm + (pg_var_cuxhig.pg_col_zbvhnz * pg_var_ompccr);
    END LOOP;
    
    RETURN pg_var_aczcxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvsrlm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvsrlm(pg_var_kjmvjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enreuw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gbysfo), 0)
    INTO pg_var_enreuw
    FROM pg_tbl_yxcuiv
    WHERE pg_col_veymax >= pg_var_kjmvjq;
    
    RETURN pg_var_enreuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarnpj----- */
CREATE OR REPLACE FUNCTION pg_proc_uarnpj(pg_var_xgaldx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeahfo INTEGER := 0;
    pg_var_tymccr RECORD;
BEGIN
    FOR pg_var_tymccr IN 
        SELECT pg_col_opszce, pg_col_bmpdem 
        FROM pg_tbl_njdnlb 
        WHERE pg_col_bmpdem >= pg_var_xgaldx
    LOOP
        pg_var_jeahfo := pg_var_jeahfo + pg_var_tymccr.pg_col_opszce;
    END LOOP;
    
    RETURN pg_var_jeahfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdaul----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdaul(pg_var_ppjxrk INTEGER, pg_var_dkemvh INTEGER, pg_var_qyrytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knfqgc INTEGER;
    pg_var_lajecm INTEGER;
    pg_var_mnhpbc INTEGER;
BEGIN
    IF pg_var_qyrytg <= pg_var_dkemvh THEN
        pg_var_knfqgc := pg_var_ppjxrk;
    ELSE
        pg_var_lajecm := pg_var_qyrytg - pg_var_dkemvh;
        SELECT SUM(pg_col_npqfdh) INTO pg_var_mnhpbc
        FROM pg_tbl_jdhncw
        WHERE pg_col_rvpzlp >= pg_var_lajecm;
        
        IF pg_var_mnhpbc IS NULL THEN
            pg_var_mnhpbc := (((SELECT pg_proc_uarnpj(-85))::INTEGER) - (625) + COALESCE(pg_var_mnhpbc, 0));
        END IF;
        
        pg_var_knfqgc := pg_var_ppjxrk + pg_var_mnhpbc;
    END IF;
    
    RETURN pg_var_knfqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogqyyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogqyyc(pg_var_vzsyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omjatz INTEGER;
    pg_var_cwqlsr INTEGER;
    pg_var_ksfmri INTEGER;
BEGIN
    SELECT pg_col_vxigyr, pg_col_klquvv 
    INTO pg_var_cwqlsr, pg_var_ksfmri
    FROM pg_tbl_jhvpcd 
    WHERE pg_col_llpjcn = pg_var_vzsyng;
    
    IF pg_var_cwqlsr IS NULL THEN
        RETURN (((SELECT pg_proc_uvsrlm(-67))::INTEGER) - (625) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_hmdaul(38, -85, -51)))::boolean THEN
        pg_var_omjatz := 0;
    ELSE
        pg_var_omjatz := (pg_var_ksfmri * 100) / pg_var_cwqlsr;
    END IF;
    
    RETURN pg_var_omjatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpmfxt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpmfxt(pg_var_yzqxvx INTEGER, pg_var_yzpwog INTEGER, pg_var_mritxk INTEGER, pg_var_mvilxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qszwvy INTEGER;
    pg_var_qkezho INTEGER;
    pg_var_dietae INTEGER := 0;
    pg_var_magkoe INTEGER;
    pg_var_rgtpua INTEGER;
    pg_var_vcltxp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_piidjs, pg_col_qjljqy 
    INTO pg_var_qszwvy, pg_var_qkezho
    FROM pg_tbl_ipkjqs 
    WHERE pg_col_ndvqsy = pg_var_yzqxvx AND pg_col_prttiz = true;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_xjkact(80, -15))::INTEGER) - (1) + COALESCE(-1, 0)); -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_dietae := (((SELECT pg_proc_ogqyyc(-1))::INTEGER ) - (-1) + COALESCE(pg_var_dietae, 0));
    
    -- Calculate extra data charges (per GB over limit)
    IF ((SELECT pg_proc_ucufwv(-72)))::boolean THEN
        pg_var_magkoe := (pg_var_yzpwog - pg_var_qkezho) * 200; -- $2 per GB overage
        pg_var_dietae := pg_var_dietae + pg_var_magkoe;
    END IF;
    
    -- Calculate extra minutes charge (first 100 minutes free)
    IF pg_var_mritxk > 100 THEN
        pg_var_rgtpua := (pg_var_mritxk - 100) * 5; -- $0.05 per minute
        pg_var_dietae := (((SELECT pg_proc_nimcaf(-24))::INTEGER ) - (-1800) + COALESCE(pg_var_dietae, 0));
    END IF;
    
    -- Calculate roaming fees
    IF pg_var_mvilxq > 0 THEN
        pg_var_vcltxp := pg_var_mvilxq * 500; -- $5 per roaming day
        pg_var_dietae := pg_var_dietae + pg_var_vcltxp;
    END IF;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_ririqb(8)))::boolean THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 10 / 100); -- 10% discount
    ELSIF pg_var_yzpwog > 40 THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_dietae < pg_var_qszwvy THEN
        pg_var_dietae := pg_var_qszwvy;
    END IF;
    
    RETURN pg_var_dietae;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF ((SELECT pg_proc_zgjnxz(91, -78)))::boolean THEN
        pg_var_ekdqxt := (((SELECT pg_proc_ewtwmb(94))::INTEGER) - (-1) + COALESCE(pg_var_ekdqxt, 0));
    ELSE
        pg_var_ekdqxt := pg_var_megmed * 2 + pg_var_tqfpdl;
    END IF;
    
    RETURN (((SELECT pg_proc_jpmfxt(100, 17, 87, -29))::INTEGER) - (-1) + COALESCE(pg_var_ekdqxt, 0));
END;
$$ LANGUAGE plpgsql;