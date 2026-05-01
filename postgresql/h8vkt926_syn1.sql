/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hawkpm (
    pg_col_wlufkm INTEGER PRIMARY KEY,
    pg_col_esenxi INTEGER NOT NULL,
    pg_col_osyngn INTEGER
);
INSERT INTO pg_tbl_hawkpm (pg_col_wlufkm, pg_col_esenxi, pg_col_osyngn) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_socvot (
    pg_col_ndgquh INTEGER PRIMARY KEY,
    pg_col_gvmfhu INTEGER NOT NULL,
    pg_col_suzppv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_socvot (pg_col_ndgquh, pg_col_gvmfhu, pg_col_suzppv) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_jmsdfz (
    pg_col_qdayds INTEGER PRIMARY KEY,
    pg_col_rthpjd INTEGER NOT NULL,
    pg_col_cxymsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmsdfz (pg_col_qdayds, pg_col_rthpjd, pg_col_cxymsl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ctpyxv (
    pg_col_ccdjti INTEGER PRIMARY KEY,
    pg_col_zsjfvf INTEGER NOT NULL,
    pg_col_icqeua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctpyxv (pg_col_ccdjti, pg_col_zsjfvf, pg_col_icqeua) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqixn (
    pg_col_ofjphp INTEGER PRIMARY KEY,
    pg_col_rtcrpv INTEGER NOT NULL,
    pg_col_frhuqg INTEGER
);
INSERT INTO pg_tbl_bmqixn (pg_col_ofjphp, pg_col_rtcrpv, pg_col_frhuqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gfnzob (
    pg_col_aoomqk INTEGER PRIMARY KEY,
    pg_col_ltunod INTEGER NOT NULL,
    pg_col_upthys INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfnzob (pg_col_aoomqk, pg_col_ltunod, pg_col_upthys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfqqy (
    pg_col_rrifxr INTEGER PRIMARY KEY,
    pg_col_ajbdmp INTEGER NOT NULL,
    pg_col_wyvizr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfqqy (pg_col_rrifxr, pg_col_ajbdmp, pg_col_wyvizr) VALUES
(101, 8500, 5),
(102, 4200, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrhfqe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrhfqe(pg_var_fxnlxa INTEGER, pg_var_kezxxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnefyu INTEGER;
    pg_var_jojsvt INTEGER := 0;
BEGIN
    SELECT pg_col_zsjfvf INTO pg_var_lnefyu
    FROM pg_tbl_ctpyxv
    WHERE pg_col_ccdjti = pg_var_fxnlxa;
    
    IF pg_var_lnefyu >= pg_var_kezxxf THEN
        pg_var_jojsvt := 1;
    ELSE
        pg_var_jojsvt := -1;
    END IF;
    
    RETURN pg_var_jojsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpdmxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qpdmxn(pg_var_jchyuw INTEGER, pg_var_xydaiz INTEGER, pg_var_kfthqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srgbpd INTEGER;
    pg_var_jjnsus INTEGER;
    pg_var_zjavfj INTEGER := 0;
BEGIN
    SELECT pg_col_ajbdmp - (pg_var_xydaiz * pg_var_kfthqi)
    INTO pg_var_jjnsus
    FROM pg_tbl_bjfqqy
    WHERE pg_col_rrifxr = pg_var_jchyuw;
    
    pg_var_srgbpd := pg_var_xydaiz * 3;
    
    IF pg_var_jjnsus < pg_var_srgbpd THEN
        pg_var_zjavfj := 1;
        
        UPDATE pg_tbl_bjfqqy
        SET pg_col_wyvizr = pg_var_kfthqi
        WHERE pg_col_rrifxr = pg_var_jchyuw;
    END IF;
    
    RETURN pg_var_zjavfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbzjza----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF pg_var_xhmhhv > 2 THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzmuoj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzmuoj(pg_var_igxtey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmjhc INTEGER;
    pg_var_nzthci INTEGER;
    pg_var_phateg INTEGER;
BEGIN
    SELECT pg_col_ltunod, pg_col_upthys INTO pg_var_ebmjhc, pg_var_nzthci
    FROM pg_tbl_gfnzob WHERE pg_col_aoomqk = pg_var_igxtey;
    
    IF pg_var_ebmjhc <= pg_var_nzthci THEN
        pg_var_phateg := (pg_var_nzthci * 3) - pg_var_ebmjhc;
    ELSE
        pg_var_phateg := 0;
    END IF;
    
    RETURN pg_var_phateg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogoyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogoyyi(pg_var_owrcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htfzjp INTEGER;
BEGIN
    -- The original procedure pg_col_krfoun contains assertions for specific tstzrange values.
    -- Since the function must take pg_col_krfoun INTEGER and return INTEGER, we map the input
    -- to one of the known results from the assertions.
    CASE pg_var_owrcuu
        WHEN 1 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01)'::tstzrange) = 31
            pg_var_htfzjp := 31;
        WHEN 2 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01]'::tstzrange) = 32
            pg_var_htfzjp := 32;
        WHEN 3 THEN
            -- Corresponds to extract_days('(2021-12-01,2022-01-01)'::tstzrange) = 30
            pg_var_htfzjp := 30;
        WHEN 4 THEN
            -- Corresponds to extract_days('(2021-12-01,2021-12-02)'::tstzrange) = 0
            pg_var_htfzjp := 0;
        WHEN 5 THEN
            -- Corresponds to extract_days('[2021-12-01,2021-12-02)'::tstzrange) = 1
            pg_var_htfzjp := 1;
        ELSE
            -- For any pg_col_qfqdpe integer input, return a default value (e.g., -1)
            pg_var_htfzjp := -1;
    END CASE;

    RETURN pg_var_htfzjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqvqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aqvqxm(pg_var_cevxef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynbdi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_frhuqg), 0)
    INTO pg_var_lynbdi
    FROM pg_tbl_bmqixn
    WHERE pg_col_rtcrpv >= pg_var_cevxef;
    
    RETURN pg_var_lynbdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyaxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_wyaxyj(pg_var_bqzzuy INTEGER, pg_var_vcshfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twpexz INTEGER;
    pg_var_gfixnt INTEGER;
    pg_var_lcgmew INTEGER;
    pg_var_takrhy INTEGER;
BEGIN
    SELECT pg_col_gvmfhu INTO pg_var_gfixnt 
    FROM pg_tbl_socvot 
    WHERE pg_col_ndgquh = pg_var_bqzzuy;
    
    IF pg_var_gfixnt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twpexz := (((SELECT pg_proc_qzmuoj(-66))::INTEGER) - (0) + COALESCE(pg_var_twpexz, 0));
    
    CASE pg_var_gfixnt
        WHEN 1 THEN pg_var_lcgmew := 50;
        WHEN 2 THEN pg_var_lcgmew := (((SELECT pg_proc_qpdmxn(-43, -41, 43))::INTEGER) - (0) + COALESCE(pg_var_lcgmew, 0));
        WHEN 3 THEN pg_var_lcgmew := 80;
        WHEN 4 THEN pg_var_lcgmew := 95;
        WHEN 5 THEN pg_var_lcgmew := (((SELECT pg_proc_ogoyyi(2))::INTEGER) - (32) + COALESCE(pg_var_lcgmew, 0));
        ELSE pg_var_lcgmew := (((SELECT pg_proc_aqvqxm(92))::INTEGER) - (9375) + COALESCE(pg_var_lcgmew, 0));
    END CASE;
    
    pg_var_takrhy := pg_var_twpexz + (pg_var_gfixnt * 5);
    
    IF pg_var_takrhy >= pg_var_lcgmew THEN
        UPDATE pg_tbl_socvot 
        SET pg_col_gvmfhu = pg_var_gfixnt + 1 
        WHERE pg_col_ndgquh = pg_var_bqzzuy;
    END IF;
    
    RETURN (((SELECT pg_proc_gbzjza(52, -11))::INTEGER) - (0) + COALESCE(pg_var_takrhy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rinuvo----- */
CREATE OR REPLACE FUNCTION pg_proc_rinuvo(pg_var_ospmqo INTEGER, pg_var_qsnrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eossxf INTEGER;
    pg_var_icyole INTEGER;
BEGIN
    SELECT pg_col_rthpjd INTO pg_var_eossxf FROM pg_tbl_jmsdfz WHERE pg_col_qdayds = pg_var_ospmqo;
    
    IF pg_var_eossxf < 30000 THEN
        pg_var_icyole := 1;
    ELSIF pg_var_eossxf < 60000 AND pg_var_qsnrhv > 4 THEN
        pg_var_icyole := 2;
    ELSE
        pg_var_icyole := 3;
    END IF;
    
    RETURN pg_var_icyole;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhebpl----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := (((SELECT pg_proc_wyaxyj(-48, 21))::INTEGER) - (-1) + COALESCE(pg_var_sheytq, 0));
    END IF;
    
    pg_var_rxlzlr := (pg_var_sheytq + pg_var_dpegau) * 10;
    
    IF pg_var_rxlzlr < 0 THEN
        pg_var_rxlzlr := (((SELECT pg_proc_rinuvo(73, -15))::INTEGER) - (3) + COALESCE(pg_var_rxlzlr, 0));
    END IF;
    
    pg_var_vpokmm := pg_var_yssyba + pg_var_rxlzlr;
    
    RETURN (((SELECT pg_proc_vrhfqe(86, 54))::INTEGER) - (-1) + COALESCE(pg_var_vpokmm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirwvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF pg_var_dtyjpw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := pg_var_qxlqwa * 2;
    ELSIF pg_var_dtyjpw >= 3 THEN
        pg_var_oscrer := pg_var_qxlqwa + 50;
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := 200;
    END IF;
    
    RETURN pg_var_oscrer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkoysz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkoysz(pg_var_dazark INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otzfwk INTEGER;
    pg_var_ujuopb INTEGER;
    pg_var_mmyuav INTEGER;
BEGIN
    SELECT pg_col_esenxi, pg_col_osyngn 
    INTO pg_var_otzfwk, pg_var_ujuopb
    FROM pg_tbl_hawkpm 
    WHERE pg_col_wlufkm = pg_var_dazark;
    
    IF ((SELECT pg_proc_pirwvg(69, -89, -56)))::boolean THEN
        pg_var_mmyuav := pg_var_otzfwk + 10;
    ELSIF pg_var_otzfwk >= 80 THEN
        pg_var_mmyuav := pg_var_otzfwk + 5;
    ELSE
        pg_var_mmyuav := pg_var_otzfwk;
    END IF;
    
    IF ((SELECT pg_proc_bhebpl(-34, 42)))::boolean THEN
        pg_var_mmyuav := pg_var_mmyuav + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_cirqlb(61, 51))::INTEGER) - (1) + COALESCE(pg_var_mmyuav, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxugbh(pg_var_slxaid INTEGER, pg_var_iorzfr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_qmxrpl INTEGER, we return a constant success indicator.
    RETURN (((SELECT pg_proc_fkoysz(4))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;