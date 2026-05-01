/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_lcsbmn (
    pg_col_rfvdlx INTEGER PRIMARY KEY,
    pg_col_mhcvrj INTEGER NOT NULL,
    pg_col_ihfcfw INTEGER
);
INSERT INTO pg_tbl_lcsbmn (pg_col_rfvdlx, pg_col_mhcvrj, pg_col_ihfcfw) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hlkcet (
    pg_col_htacaj INTEGER PRIMARY KEY,
    pg_col_eetfwa INTEGER NOT NULL,
    pg_col_uqiood INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlkcet (pg_col_htacaj, pg_col_eetfwa, pg_col_uqiood) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rofzwd (
    pg_col_zpamfs INTEGER PRIMARY KEY,
    pg_col_rhctuj INTEGER NOT NULL,
    pg_col_kkiuoh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rofzwd (pg_col_zpamfs, pg_col_rhctuj, pg_col_kkiuoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cwequz (
    pg_col_zqljwg INTEGER PRIMARY KEY,
    pg_col_miurcn INTEGER NOT NULL,
    pg_col_uvumga INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwequz (pg_col_zqljwg, pg_col_miurcn, pg_col_uvumga) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_incwsb (
    pg_col_mvjwwr INTEGER PRIMARY KEY,
    pg_col_iibmtk INTEGER NOT NULL,
    pg_col_vhcxdw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_incwsb (pg_col_mvjwwr, pg_col_iibmtk, pg_col_vhcxdw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_cscdug INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_idqzti (
    pg_col_crvhhq INTEGER PRIMARY KEY,
    pg_col_opjzzz INTEGER NOT NULL,
    pg_col_wtojyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_idqzti (pg_col_crvhhq, pg_col_opjzzz, pg_col_wtojyq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hahiow (
    pg_var_xhbpfe INTEGER PRIMARY KEY,
    pg_col_cnxfbr VARCHAR(50),
    pg_col_agiosk INTEGER,
    pg_col_audapk DATE
);
INSERT INTO pg_tbl_hahiow (pg_var_xhbpfe, pg_col_cnxfbr, pg_col_agiosk, pg_col_audapk) VALUES
(1, 'premium', 1500, '2023-06-01'),
(2, 'basic', 800, '2024-01-15'),
(3, 'premium', 1500, '2023-09-01');

CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nauhfq----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF pg_var_lafijz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF pg_var_ywdqcy < 0 THEN
        pg_var_ywdqcy := 0;
    END IF;
    
    RETURN pg_var_ywdqcy;
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
    IF ((SELECT pg_proc_nauhfq(-63, 89)))::boolean THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN (((SELECT pg_proc_jhjwpf(34))::INTEGER) - (1200) + COALESCE(pg_var_vnduer, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunwcw----- */
CREATE OR REPLACE FUNCTION pg_proc_kunwcw(pg_var_xhbpfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrmpe DATE;
    pg_var_qqexzi INTEGER;
BEGIN
    SELECT pg_col_audapk INTO pg_var_ahrmpe FROM pg_tbl_hahiow WHERE pg_var_xhbpfe = pg_var_xhbpfe;
    IF pg_var_ahrmpe IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_qqexzi := EXTRACT(YEAR FROM CURRENT_DATE) * 12 + EXTRACT(MONTH FROM CURRENT_DATE) -
              (EXTRACT(YEAR FROM pg_var_ahrmpe) * 12 + EXTRACT(MONTH FROM pg_var_ahrmpe));
    RETURN pg_var_qqexzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pornpt----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF pg_var_ipdfax % 2 = 0 THEN
        pg_var_bnbzsm := 10;
    ELSE
        pg_var_bnbzsm := 5;
    END IF;
    
    pg_var_ghgwif := (pg_var_ipdfax * pg_var_zurftp * 50) - (pg_var_ovauyd * pg_var_bnbzsm);
    
    IF pg_var_ghgwif < 0 THEN
        pg_var_ghgwif := 0;
    END IF;
    
    RETURN pg_var_ghgwif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := (((SELECT pg_proc_kunwcw(98))::INTEGER) - (0) + COALESCE(pg_var_laoerj, 0));
    END IF;

    RETURN (((SELECT pg_proc_pornpt(-35, -77))::INTEGER) - (134745) + COALESCE(pg_var_laoerj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprydr----- */
CREATE OR REPLACE FUNCTION pg_proc_mprydr(pg_var_hfebob INTEGER, pg_var_iswgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaoayk INTEGER;
    pg_var_peugte INTEGER;
    pg_var_hgwctx INTEGER;
    pg_var_dglpln INTEGER;
BEGIN
    SELECT pg_col_miurcn, pg_col_uvumga 
    INTO pg_var_hgwctx, pg_var_dglpln
    FROM pg_tbl_cwequz 
    WHERE pg_col_zqljwg = pg_var_hfebob;
    
    IF pg_var_hgwctx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hgwctx <= pg_var_dglpln THEN
        pg_var_peugte := (pg_var_dglpln * 7) / 30;
        pg_var_gaoayk := pg_var_peugte * pg_var_iswgpy * 7;
        
        IF pg_var_gaoayk < (pg_var_dglpln * 2) THEN
            pg_var_gaoayk := pg_var_dglpln * 2;
        END IF;
        
        RETURN pg_var_gaoayk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irovra----- */
CREATE OR REPLACE FUNCTION pg_proc_irovra(pg_var_ttyaaf INTEGER, pg_var_crpwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdfzln INTEGER;
    pg_var_qhdlow INTEGER;
    pg_var_owxdvj INTEGER;
BEGIN
    pg_var_wdfzln := pg_var_ttyaaf * 10;
    
    IF pg_var_crpwoy > 3 THEN
        pg_var_qhdlow := pg_var_crpwoy * 5;
    ELSE
        pg_var_qhdlow := 0;
    END IF;
    
    pg_var_owxdvj := pg_var_wdfzln - pg_var_qhdlow;
    
    IF pg_var_owxdvj < 0 THEN
        pg_var_owxdvj := 0;
    END IF;
    
    RETURN pg_var_owxdvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strdcv----- */
CREATE OR REPLACE FUNCTION pg_proc_strdcv(pg_var_qywurd INTEGER, pg_var_egeguu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmbcjg INTEGER;
    pg_var_sqcfqn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wtojyq), 0) INTO pg_var_tmbcjg
    FROM pg_tbl_idqzti
    WHERE pg_col_opjzzz IN (1, 2);
    
    pg_var_sqcfqn := pg_var_tmbcjg * pg_var_egeguu / 100;
    
    IF pg_var_qywurd > 50 THEN
        RETURN pg_var_tmbcjg - pg_var_sqcfqn + pg_var_qywurd;
    ELSE
        RETURN pg_var_tmbcjg - pg_var_sqcfqn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gytflo----- */
CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cplkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_cplkdh(pg_var_cnllfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdynk INTEGER;
    pg_var_gdopbl INTEGER;
    pg_var_mrfofw INTEGER;
BEGIN
    SELECT SUM(pg_col_mhcvrj) INTO pg_var_skdynk FROM pg_tbl_lcsbmn;
    
    IF ((SELECT pg_proc_mprydr(40, 74)))::boolean THEN
        pg_var_gdopbl := (((SELECT pg_proc_vnkhhp(-9, 51))::INTEGER) - (0) + COALESCE(pg_var_gdopbl, 0));
    ELSIF pg_var_skdynk > 5 THEN
        pg_var_gdopbl := (((SELECT pg_proc_irovra(-41, -13))::INTEGER) - (0) + COALESCE(pg_var_gdopbl, 0));
    ELSE
        pg_var_gdopbl := (((SELECT pg_proc_gytflo())::INTEGER) - (%', result_val;) + COALESCE(pg_var_gdopbl, 0));
    END IF;
    
    pg_var_mrfofw := (((SELECT pg_proc_gzmnui(-85, -70))::INTEGER) - (-1) + COALESCE(pg_var_mrfofw, 0));
    
    IF pg_var_mrfofw > 20 THEN
        pg_var_mrfofw := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_strdcv(-85, -22))::INTEGER) - (305) + COALESCE(pg_var_mrfofw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buetkr----- */
CREATE OR REPLACE FUNCTION pg_proc_buetkr(pg_var_raxoap INTEGER, pg_var_oxdlvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkyz INTEGER;
    pg_var_mlivip INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlivip 
    FROM pg_tbl_hlkcet 
    WHERE pg_col_uqiood = 0;
    
    IF pg_var_mlivip > 0 THEN
        SELECT SUM(pg_col_eetfwa * (100 - pg_var_oxdlvs) / 100) INTO pg_var_jxbkyz
        FROM pg_tbl_hlkcet 
        WHERE pg_col_uqiood = 0;
    ELSE
        pg_var_jxbkyz := 0;
    END IF;
    
    RETURN pg_var_jxbkyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cefjln----- */
CREATE OR REPLACE FUNCTION pg_proc_cefjln(pg_var_yzqwqi INTEGER, pg_var_veyioc INTEGER, pg_var_cyabtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozxfg INTEGER;
    pg_var_oemble INTEGER;
    pg_var_efdpoz INTEGER;
    pg_var_ggoepi INTEGER;
BEGIN
    SELECT pg_col_rhctuj INTO pg_var_oemble 
    FROM pg_tbl_rofzwd 
    WHERE pg_col_zpamfs = pg_var_yzqwqi;
    
    IF pg_var_oemble IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iozxfg := pg_var_veyioc * 10;
    pg_var_efdpoz := pg_var_oemble * 25;
    pg_var_ggoepi := pg_var_iozxfg + pg_var_cyabtt;
    
    IF pg_var_ggoepi >= pg_var_efdpoz THEN
        UPDATE pg_tbl_rofzwd 
        SET pg_col_rhctuj = pg_var_oemble + 1 
        WHERE pg_col_zpamfs = pg_var_yzqwqi;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := (((SELECT pg_proc_owuxns(-72, -36))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_ltdhux, 0));
    
    IF ((SELECT pg_proc_cefjln(9, -49, -3)))::boolean THEN
        pg_var_ltdhux := (((SELECT pg_proc_cplkdh(-100))::INTEGER ) - (-300) + COALESCE(pg_var_ltdhux, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_buetkr(-20, 13))::INTEGER) - (73) + COALESCE(pg_var_ltdhux, 0));
END;
$$ LANGUAGE plpgsql;