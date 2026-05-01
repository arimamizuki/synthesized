/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfzyd (
    pg_col_qxwaew INTEGER PRIMARY KEY,
    pg_col_qqctph INTEGER NOT NULL,
    pg_col_lkkkbh INTEGER
);
INSERT INTO pg_tbl_kkfzyd (pg_col_qxwaew, pg_col_qqctph, pg_col_lkkkbh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jbvdhv (
    pg_col_hcfydy INTEGER PRIMARY KEY,
    pg_col_oxyelo INTEGER NOT NULL,
    pg_col_mputaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbvdhv (pg_col_hcfydy, pg_col_oxyelo, pg_col_mputaj) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_bggkvs (
    pg_col_drlpuh INTEGER PRIMARY KEY,
    pg_col_tggxxo INTEGER NOT NULL,
    pg_col_lomkwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bggkvs (pg_col_drlpuh, pg_col_tggxxo, pg_col_lomkwx) VALUES
(101, 8, 120),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgkuvb (
    pg_col_nmqyxn INTEGER PRIMARY KEY,
    pg_col_sypgte INTEGER NOT NULL,
    pg_col_lszrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgkuvb (pg_col_nmqyxn, pg_col_sypgte, pg_col_lszrss) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ftenra (
    pg_col_ylifho INTEGER PRIMARY KEY,
    pg_col_mwxrrr INTEGER NOT NULL,
    pg_col_irozdi INTEGER
);
INSERT INTO pg_tbl_ftenra (pg_col_ylifho, pg_col_mwxrrr, pg_col_irozdi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zuwijk (
    pg_col_zgpesr VARCHAR(255),
    pg_col_fieijj VARCHAR(32),
    pg_col_rasika VARCHAR(32),
    pg_col_gqwizg INTEGER,
    pg_col_tojjhb VARCHAR(32),
    pg_col_cesojc INTEGER
);
INSERT INTO pg_tbl_zuwijk (pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_gqwizg, pg_col_tojjhb, pg_col_cesojc) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 2000, 'public', 1),
('Resource3', 'Update', 'TRANSACTION', 3000, 'guest', -1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdyioz (
    pg_col_vhktpx INTEGER PRIMARY KEY,
    pg_col_dfczsr INTEGER NOT NULL,
    pg_col_ldqcog INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdyioz (pg_col_vhktpx, pg_col_dfczsr, pg_col_ldqcog) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_smikqt (
    pg_col_ibgxcb INTEGER PRIMARY KEY,
    pg_col_rhngqr INTEGER NOT NULL,
    pg_col_wfgoeb INTEGER DEFAULT 5,
    pg_col_eshqoe INTEGER DEFAULT 0,
    pg_col_aizmgu INTEGER DEFAULT 0,
    pg_col_ylxrjn VARCHAR(20) CHECK (pg_col_ylxrjn IN ('apartment', 'house', 'commercial'))
);
INSERT INTO pg_tbl_smikqt (pg_col_ibgxcb, pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn)
VALUES 
    (1001, 1200, 5, 0, 0, 'apartment'),
    (1002, 1800, 8, 3, 150, 'house'),
    (1003, 2500, 10, 7, 300, 'commercial'),
    (1004, 950, 4, 1, 75, 'apartment'),
    (1005, 3200, 12, 0, 0, 'commercial');

CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_sypadj (
    pg_col_zbbbqh INTEGER PRIMARY KEY,
    pg_col_onfnkn INTEGER NOT NULL,
    pg_col_jndsih INTEGER
);
INSERT INTO pg_tbl_sypadj (pg_col_zbbbqh, pg_col_onfnkn, pg_col_jndsih) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwvcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pwvcxz(pg_var_vtvkoy INTEGER, pg_var_bkayjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addbng INTEGER;
    pg_var_jdrcwj INTEGER;
BEGIN
    SELECT MAX(pg_col_mputaj) INTO pg_var_addbng
    FROM pg_tbl_jbvdhv
    WHERE pg_col_oxyelo = pg_var_vtvkoy;
    
    IF pg_var_addbng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jdrcwj := (pg_var_addbng / 100) * pg_var_bkayjy;
    
    IF pg_var_jdrcwj > 500 THEN
        pg_var_jdrcwj := 500;
    END IF;
    
    RETURN pg_var_jdrcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvjoh----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdkgko----- */
CREATE OR REPLACE FUNCTION pg_proc_sdkgko(pg_var_bdzdcn INTEGER, pg_var_imthfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csprra INTEGER;
    pg_var_jiaxfs INTEGER;
BEGIN
    SELECT AVG(pg_col_jndsih) INTO pg_var_jiaxfs FROM pg_tbl_sypadj;
    
    IF pg_var_jiaxfs IS NULL THEN
        pg_var_jiaxfs := 0;
    END IF;
    
    pg_var_csprra := pg_var_bdzdcn * pg_var_imthfx + pg_var_jiaxfs * 10;
    
    IF pg_var_csprra < 0 THEN
        pg_var_csprra := 0;
    END IF;
    
    RETURN pg_var_csprra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsitbu----- */
CREATE OR REPLACE FUNCTION pg_proc_xsitbu(pg_var_uwwtpc INTEGER, pg_var_zpppjq INTEGER, pg_var_xndome INTEGER, pg_var_adyjvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbzhjz INTEGER;
    pg_var_mvgeba INTEGER;
    pg_var_hvxvby INTEGER;
    pg_var_wfnfro INTEGER;
    pg_var_ksytqs VARCHAR(20);
    pg_var_mqqjkz INTEGER;
    pg_var_tvchgy INTEGER;
    pg_var_iawbgz INTEGER;
    pg_var_nmypqr INTEGER;
BEGIN
    -- Retrieve tenant's base information
    SELECT pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn
    INTO pg_var_vbzhjz, pg_var_mvgeba, pg_var_hvxvby, pg_var_wfnfro, pg_var_ksytqs
    FROM pg_tbl_smikqt
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    -- If tenant not found, return -1 (error code)
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    -- Calculate property type multiplier for late fees
    CASE pg_var_ksytqs
        WHEN 'commercial' THEN pg_var_iawbgz := 2;
        WHEN 'house' THEN pg_var_iawbgz := 1;
        ELSE pg_var_iawbgz := 1;
    END CASE;
    
    -- Calculate seasonal adjustment (simplified: higher in summer months)
    -- Using modulo to simulate month-based logic
    IF (pg_var_uwwtpc % 12) BETWEEN 5 AND 8 THEN  -- May to August
        pg_var_nmypqr := 50;
    ELSE
        pg_var_nmypqr := 0;
    END IF;
    
    -- Calculate late fees with progressive penalty
    pg_var_hvxvby := pg_var_hvxvby + pg_var_xndome;
    
    IF pg_var_hvxvby > 0 THEN
        -- Progressive late fee: higher fees after 5 days
        IF pg_var_hvxvby <= 5 THEN
            pg_var_tvchgy := pg_var_hvxvby * pg_var_mvgeba * pg_var_iawbgz;
        ELSE
            pg_var_tvchgy := (5 * pg_var_mvgeba * pg_var_iawbgz) + 
                         ((pg_var_hvxvby - 5) * pg_var_mvgeba * pg_var_iawbgz * 2);
        END IF;
    ELSE
        pg_var_tvchgy := 0;
    END IF;
    
    -- Calculate total due with all components
    pg_var_mqqjkz := pg_var_vbzhjz + 
                   pg_var_zpppjq + 
                   pg_var_wfnfro + 
                   pg_var_tvchgy + 
                   pg_var_nmypqr - 
                   pg_var_adyjvm;
    
    -- Ensure minimum payment is at least base rent
    IF pg_var_mqqjkz < pg_var_vbzhjz THEN
        pg_var_mqqjkz := pg_var_vbzhjz;
    END IF;
    
    -- Update the tenant record with new overdue days
    UPDATE pg_tbl_smikqt 
    SET pg_col_eshqoe = pg_var_hvxvby,
        pg_col_aizmgu = GREATEST(0, pg_var_mqqjkz - pg_var_zpppjq)
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    RETURN pg_var_mqqjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjdsps----- */
CREATE OR REPLACE FUNCTION pg_proc_zjdsps(pg_var_xlygjx INTEGER, pg_var_waavuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzccu INTEGER;
    pg_var_ekegrp INTEGER;
    pg_var_rhiexj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ldqcog), 0) INTO pg_var_rhiexj
    FROM pg_tbl_tdyioz
    WHERE pg_col_dfczsr = 1;
    
    pg_var_ekegrp := (pg_var_rhiexj * pg_var_waavuq) / 100;
    pg_var_wwzccu := pg_var_rhiexj - pg_var_ekegrp + pg_var_xlygjx;
    
    RETURN pg_var_wwzccu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrpuy----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrpuy(pg_var_drzyyy INTEGER, pg_var_aygnjw INTEGER, pg_var_qjivut INTEGER, pg_var_tsvkwp INTEGER, pg_var_sfpzhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phldcb VARCHAR(255);
    pg_var_rhyzdn VARCHAR(32);
    pg_var_ojjfhl VARCHAR(32);
    pg_var_pvdwax VARCHAR(32);
    pg_var_hfykik INTEGER;
BEGIN
    SELECT pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_tojjhb, pg_col_cesojc
    INTO pg_var_phldcb, pg_var_rhyzdn, pg_var_ojjfhl, pg_var_pvdwax, pg_var_hfykik
    FROM pg_tbl_zuwijk
    WHERE pg_col_gqwizg = pg_var_tsvkwp
    LIMIT 1;

    IF pg_var_hfykik IS NULL THEN
        pg_var_hfykik := CASE 
            WHEN pg_var_drzyyy % 2 = 0 THEN 0
            WHEN pg_var_aygnjw % 3 = 0 THEN 1
            WHEN pg_var_qjivut % 5 = 0 THEN -1
            WHEN pg_var_sfpzhr % 7 = 0 THEN -2
            WHEN pg_var_tsvkwp % 11 = 0 THEN -3
            ELSE -999
        END;
    END IF;

    RETURN pg_var_hfykik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthrcb----- */
CREATE OR REPLACE FUNCTION pg_proc_hthrcb(pg_var_ezqusx INTEGER, pg_var_mmygvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhsibs INTEGER;
    pg_var_wtdyhw INTEGER;
    pg_var_xajyev INTEGER;
BEGIN
    SELECT pg_col_tggxxo, pg_col_lomkwx INTO pg_var_wtdyhw, pg_var_xajyev
    FROM pg_tbl_bggkvs
    WHERE pg_col_drlpuh = pg_var_ezqusx;
    
    IF ((SELECT pg_proc_ivvjoh(23, -89)))::boolean THEN
        RETURN (((SELECT pg_proc_eyjwkk(72, -14))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_dhsibs := (((SELECT pg_proc_sdkgko(15, 70))::INTEGER) - (1090) + COALESCE(pg_var_dhsibs, 0));
    
    IF ((SELECT pg_proc_jnrpuy(-65, -46, -99, -87, 53)))::boolean THEN
        pg_var_dhsibs := (((SELECT pg_proc_zjdsps(-16, -49))::INTEGER) - (207) + COALESCE(pg_var_dhsibs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xsitbu(71, 48, 10, 68))::INTEGER) - (-1) + COALESCE(pg_var_dhsibs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgvfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgvfxy(pg_var_gpatrs INTEGER, pg_var_lahpza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upwhip INTEGER;
    pg_var_lrqpza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upwhip 
    FROM pg_tbl_fgkuvb 
    WHERE pg_col_lszrss >= 75;
    
    IF pg_var_upwhip > 0 AND pg_var_lahpza > 100 THEN
        pg_var_lrqpza := pg_var_lahpza + (pg_var_upwhip * 5);
    ELSIF pg_var_lahpza > 50 THEN
        pg_var_lrqpza := pg_var_lahpza + 25;
    ELSE
        pg_var_lrqpza := pg_var_lahpza;
    END IF;
    
    RETURN pg_var_lrqpza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phtypw----- */
CREATE OR REPLACE FUNCTION pg_proc_phtypw(pg_var_aphdib INTEGER, pg_var_hiflrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvigz INTEGER;
    pg_var_dgrrbh INTEGER;
BEGIN
    SELECT SUM(pg_col_mwxrrr) INTO pg_var_spvigz FROM pg_tbl_ftenra;
    
    IF pg_var_spvigz IS NULL THEN
        pg_var_spvigz := 0;
    END IF;
    
    pg_var_dgrrbh := pg_var_aphdib + (pg_var_spvigz * pg_var_hiflrq);
    
    RETURN pg_var_dgrrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eokqkl----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF ((SELECT pg_proc_fgvfxy(41, 46)))::boolean THEN
        pg_var_gtjxzz := 0;
    ELSIF ((SELECT pg_proc_phtypw(-22, -15)))::boolean THEN
        pg_var_gtjxzz := pg_var_xvfovh * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vomeau----- */
CREATE OR REPLACE FUNCTION pg_proc_vomeau(pg_var_rumcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyeasi INTEGER;
    pg_var_tkxjhl INTEGER;
    pg_var_ukprtd INTEGER;
BEGIN
    SELECT pg_col_lkkkbh, pg_col_qqctph 
    INTO pg_var_lyeasi, pg_var_tkxjhl
    FROM pg_tbl_kkfzyd 
    WHERE pg_col_qxwaew = pg_var_rumcfg;
    
    IF pg_var_lyeasi IS NULL OR pg_var_tkxjhl = 0 THEN
        RETURN (((SELECT pg_proc_pwvcxz(61, -52))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ukprtd := (pg_var_lyeasi * 1000) / pg_var_tkxjhl;
    
    IF ((SELECT pg_proc_hthrcb(100, -55)))::boolean THEN
        pg_var_ukprtd := (((SELECT pg_proc_eokqkl(-74))::INTEGER) - (0) + COALESCE(pg_var_ukprtd, 0));
    END IF;
    
    RETURN pg_var_ukprtd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_vomeau(-91))::INTEGER) - (0) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;