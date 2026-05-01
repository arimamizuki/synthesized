/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ueplne (
    pg_col_wnqotd INTEGER PRIMARY KEY,
    pg_col_wsslut INTEGER NOT NULL,
    pg_col_fkaksb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueplne (pg_col_wnqotd, pg_col_wsslut, pg_col_fkaksb) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_udjbtf (
    pg_col_gwzryi INTEGER PRIMARY KEY,
    pg_col_houznq INTEGER NOT NULL,
    pg_col_cujccn INTEGER NOT NULL
);
INSERT INTO pg_tbl_udjbtf (pg_col_gwzryi, pg_col_houznq, pg_col_cujccn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_abbrjl (
    pg_col_qzakye INTEGER PRIMARY KEY,
    pg_col_iifzsl INTEGER NOT NULL,
    pg_col_vqasvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_abbrjl (pg_col_qzakye, pg_col_iifzsl, pg_col_vqasvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfszvt (
    pg_col_kimlgv INTEGER PRIMARY KEY,
    pg_col_sikzdu INTEGER NOT NULL,
    pg_col_nhiafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfszvt (pg_col_kimlgv, pg_col_sikzdu, pg_col_nhiafx) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtihlt (
    pg_col_tisreq INTEGER PRIMARY KEY,
    pg_col_rbmzrc INTEGER NOT NULL,
    pg_col_mikgtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtihlt (pg_col_tisreq, pg_col_rbmzrc, pg_col_mikgtu) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_qeyzny (
    pg_col_izyeez INTEGER PRIMARY KEY,
    pg_col_ewxplk INTEGER NOT NULL,
    pg_col_ztaslt INTEGER
);
INSERT INTO pg_tbl_qeyzny (pg_col_izyeez, pg_col_ewxplk, pg_col_ztaslt) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvwdd (
    pg_col_vnamco INTEGER PRIMARY KEY,
    pg_col_kircca INTEGER NOT NULL,
    pg_col_dyhckz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvwdd (pg_col_vnamco, pg_col_kircca, pg_col_dyhckz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_vvibfp (
    pg_col_zotysu INTEGER PRIMARY KEY,
    pg_col_qkdtro INTEGER NOT NULL,
    pg_col_uiufgq INTEGER
);
INSERT INTO pg_tbl_vvibfp (pg_col_zotysu, pg_col_qkdtro, pg_col_uiufgq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fqzmob (
    pg_col_gbzlsz INTEGER PRIMARY KEY,
    pg_col_pefobw INTEGER NOT NULL,
    pg_col_dyyrvh INTEGER
);
INSERT INTO pg_tbl_fqzmob (pg_col_gbzlsz, pg_col_pefobw, pg_col_dyyrvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjgio (
    pg_col_jirmup INTEGER PRIMARY KEY,
    pg_col_xiqdrp INTEGER NOT NULL,
    pg_col_sqeqoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjgio (pg_col_jirmup, pg_col_xiqdrp, pg_col_sqeqoo) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rowwbf (
    pg_col_ojodgu INTEGER PRIMARY KEY,
    pg_col_vhtako INTEGER NOT NULL,
    pg_col_onlakl INTEGER
);
INSERT INTO pg_tbl_rowwbf (pg_col_ojodgu, pg_col_vhtako, pg_col_onlakl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mbwzhb (
    pg_var_qzjctl INTEGER,
    pg_var_ycpran INTEGER,
    pg_col_bctmfl INTEGER,
    pg_col_eemofl INTEGER
);
INSERT INTO pg_tbl_mbwzhb (pg_var_qzjctl, pg_var_ycpran, pg_col_bctmfl, pg_col_eemofl) VALUES
(1, 101, 70, 85),
(1, 102, 70, 65),
(2, 101, 70, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lrnzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrnzvq(pg_var_jwxwyb INTEGER, pg_var_epqygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlmnfm INTEGER;
    pg_var_prijbg INTEGER;
BEGIN
    SELECT pg_col_qkdtro INTO pg_var_prijbg 
    FROM pg_tbl_vvibfp 
    WHERE pg_col_zotysu = pg_var_jwxwyb;
    
    IF pg_var_prijbg IS NULL THEN
        pg_var_prijbg := 0;
    END IF;
    
    pg_var_xlmnfm := (pg_var_prijbg * pg_var_epqygu) + pg_var_jwxwyb;
    
    IF pg_var_xlmnfm < 0 THEN
        pg_var_xlmnfm := 0;
    END IF;
    
    RETURN pg_var_xlmnfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vglxwq----- */
CREATE OR REPLACE FUNCTION pg_proc_vglxwq(pg_var_jqgwlq INTEGER, pg_var_dpeqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvoay INTEGER;
    pg_var_lrmemk INTEGER;
BEGIN
    SELECT pg_col_dyyrvh INTO pg_var_dgvoay
    FROM pg_tbl_fqzmob
    WHERE pg_col_gbzlsz = pg_var_jqgwlq;
    
    IF pg_var_dgvoay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lrmemk := ((pg_var_dgvoay - pg_var_dpeqnb) * 100) / pg_var_dpeqnb;
    
    IF pg_var_lrmemk < 0 THEN
        pg_var_lrmemk := 0;
    END IF;
    
    RETURN pg_var_lrmemk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF ((SELECT pg_proc_lrnzvq(26, 30)))::boolean THEN
        pg_var_yycpsi := 2;
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := (((SELECT pg_proc_vglxwq(-9, -67))::INTEGER) - (-1) + COALESCE(pg_var_sgrtlp, 0));
    
    RETURN pg_var_sgrtlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqcqqs----- */
CREATE OR REPLACE FUNCTION pg_proc_fqcqqs(pg_var_sqrpth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since pg_col_guphyo input is pg_col_vjnoqn INTEGER, we cannot directly EXECUTE it.
    -- We simulate pg_col_guphyo original logic: if pg_col_guphyo integer is 0, raise an exception.
    IF pg_var_sqrpth = 0 THEN
        RAISE EXCEPTION 'Simulated exception for integer input 0';
    END IF;
    RETURN (((SELECT pg_proc_pwuddh(-6))::INTEGER) - (0) + COALESCE(0, 0));
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcuhar----- */
CREATE OR REPLACE FUNCTION pg_proc_tcuhar(pg_var_bzpcpk INTEGER, pg_var_sswsci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxanun INTEGER;
    pg_var_oqdbcb INTEGER;
    pg_var_ifauyy INTEGER;
    pg_var_lycwdl INTEGER;
BEGIN
    SELECT pg_col_wsslut, pg_col_fkaksb 
    INTO pg_var_jxanun, pg_var_oqdbcb
    FROM pg_tbl_ueplne 
    WHERE pg_col_wnqotd = pg_var_sswsci;
    
    IF pg_var_oqdbcb < 3 THEN
        pg_var_ifauyy := 6;
    ELSE
        pg_var_ifauyy := 12;
    END IF;
    
    pg_var_lycwdl := pg_var_jxanun + pg_var_ifauyy;
    
    IF pg_var_bzpcpk >= pg_var_lycwdl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lycwdl - pg_var_bzpcpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhcbxq----- */
CREATE OR REPLACE FUNCTION pg_proc_uhcbxq(pg_var_yojvlv INTEGER, pg_var_kjvsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzcdh INTEGER;
    pg_var_cihxss INTEGER;
    pg_var_jjcjcz INTEGER;
BEGIN
    SELECT pg_col_houznq INTO pg_var_cihxss FROM pg_tbl_udjbtf WHERE pg_col_gwzryi = pg_var_yojvlv;
    
    IF pg_var_cihxss > 60 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 15 / 100;
    ELSIF pg_var_cihxss < 18 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 10 / 100;
    ELSE
        pg_var_jjcjcz := pg_var_kjvsth * 5 / 100;
    END IF;
    
    pg_var_gbzcdh := pg_var_kjvsth - pg_var_jjcjcz;
    
    IF pg_var_gbzcdh < 50 THEN
        pg_var_gbzcdh := 50;
    END IF;
    
    RETURN pg_var_gbzcdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajwrcr----- */
CREATE OR REPLACE FUNCTION pg_proc_ajwrcr(pg_var_emmryc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimzld INTEGER;
    pg_var_uqahfz INTEGER;
    pg_var_apryof INTEGER;
BEGIN
    SELECT pg_col_xiqdrp, pg_col_sqeqoo 
    INTO pg_var_uqahfz, pg_var_apryof
    FROM pg_tbl_pxjgio 
    WHERE pg_col_jirmup = pg_var_emmryc;
    
    IF pg_var_uqahfz IS NULL OR pg_var_apryof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uimzld := pg_var_apryof - pg_var_uqahfz;
    
    IF pg_var_uimzld > 50 THEN
        pg_var_uimzld := pg_var_uimzld + 10;
    ELSIF pg_var_uimzld > 20 THEN
        pg_var_uimzld := pg_var_uimzld + 5;
    END IF;
    
    RETURN pg_var_uimzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgvwz----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgvwz(pg_var_qzjctl INTEGER, pg_var_ycpran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clfplx INTEGER;
    pg_var_vonwpp INTEGER;
BEGIN
    SELECT pg_col_bctmfl, pg_col_eemofl INTO pg_var_clfplx, pg_var_vonwpp FROM pg_tbl_mbwzhb
    WHERE pg_var_qzjctl = pg_var_qzjctl AND pg_var_ycpran = pg_var_ycpran;
    IF pg_var_clfplx IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_vonwpp >= pg_var_clfplx THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afniga----- */
CREATE OR REPLACE FUNCTION pg_proc_afniga(pg_var_bqikok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twdzmx INTEGER;
    pg_var_wgemid INTEGER;
    pg_var_bocrlk INTEGER;
BEGIN
    SELECT pg_col_onlakl, pg_col_vhtako INTO pg_var_twdzmx, pg_var_wgemid
    FROM pg_tbl_rowwbf
    WHERE pg_col_ojodgu = pg_var_bqikok;
    
    IF pg_var_twdzmx IS NULL OR pg_var_wgemid = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bocrlk := (pg_var_twdzmx * 1000) / pg_var_wgemid;
    
    IF pg_var_bocrlk > 500 THEN
        pg_var_bocrlk := pg_var_bocrlk + 50;
    ELSIF pg_var_bocrlk < 100 THEN
        pg_var_bocrlk := pg_var_bocrlk - 20;
    END IF;
    
    RETURN pg_var_bocrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknmna----- */
CREATE OR REPLACE FUNCTION pg_proc_yknmna(pg_var_ziggww INTEGER, pg_var_tcrvqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxvwq INTEGER;
    pg_var_enxgoj INTEGER;
    pg_var_telgjl INTEGER;
    pg_var_rnpact INTEGER;
BEGIN
    SELECT pg_col_kircca, pg_col_dyhckz 
    INTO pg_var_enxgoj, pg_var_telgjl
    FROM pg_tbl_kwvwdd 
    WHERE pg_col_vnamco = pg_var_ziggww;
    
    IF ((SELECT pg_proc_ajwrcr(-34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_aaxvwq := 20000;
    
    IF pg_var_enxgoj < pg_var_aaxvwq OR (pg_var_telgjl + 7) <= pg_var_tcrvqu THEN
        pg_var_rnpact := 100000 - pg_var_enxgoj;
        IF pg_var_rnpact < 0 THEN
            pg_var_rnpact := (((SELECT pg_proc_afniga(-86))::INTEGER) - (-1) + COALESCE(pg_var_rnpact, 0));
        END IF;
        RETURN (((SELECT pg_proc_xhgvwz(-8, 93))::INTEGER) - (0) + COALESCE(pg_var_rnpact, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxsqxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kxsqxp(pg_var_boufrb INTEGER, pg_var_twfhue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkznvy INTEGER;
    pg_var_jjjiwa INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ztaslt, 0) INTO pg_var_bkznvy
    FROM pg_tbl_qeyzny
    WHERE pg_col_izyeez = pg_var_boufrb;
    
    IF pg_var_bkznvy = 0 THEN
        pg_var_jjjiwa := -pg_var_twfhue;
    ELSE
        pg_var_jjjiwa := pg_var_bkznvy - pg_var_twfhue;
    END IF;
    
    RETURN pg_var_jjjiwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbuajc----- */
CREATE OR REPLACE FUNCTION pg_proc_pbuajc(pg_var_olmqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aplomq INTEGER;
    pg_var_xyhxbx INTEGER;
    pg_var_cnrfxg INTEGER;
BEGIN
    SELECT pg_col_iifzsl, pg_col_vqasvm 
    INTO pg_var_xyhxbx, pg_var_cnrfxg
    FROM pg_tbl_abbrjl 
    WHERE pg_col_qzakye = pg_var_olmqck;
    
    IF ((SELECT pg_proc_kxsqxp(-30, -49)))::boolean THEN
        pg_var_aplomq := (pg_var_cnrfxg * 1000) / pg_var_xyhxbx;
    ELSE
        pg_var_aplomq := (((SELECT pg_proc_yknmna(-72, 17))::INTEGER) - (-1) + COALESCE(pg_var_aplomq, 0));
    END IF;
    
    RETURN pg_var_aplomq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afnkgt----- */
CREATE OR REPLACE FUNCTION pg_proc_afnkgt(pg_var_gdhcoa INTEGER, pg_var_wtrpej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdptzi INTEGER;
    pg_var_ajfdyn INTEGER;
    pg_var_zjwzwu INTEGER;
BEGIN
    SELECT SUM(pg_col_sikzdu), COUNT(*) INTO pg_var_hdptzi, pg_var_ajfdyn
    FROM pg_tbl_wfszvt
    WHERE pg_col_nhiafx >= pg_var_gdhcoa;
    
    IF pg_var_hdptzi IS NULL THEN
        pg_var_hdptzi := 0;
    END IF;
    
    IF pg_var_ajfdyn = 0 THEN
        pg_var_zjwzwu := 0;
    ELSE
        pg_var_zjwzwu := (pg_var_hdptzi * pg_var_ajfdyn) - pg_var_wtrpej;
    END IF;
    
    IF pg_var_zjwzwu < 0 THEN
        pg_var_zjwzwu := 0;
    END IF;
    
    RETURN pg_var_zjwzwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdlenc----- */
CREATE OR REPLACE FUNCTION pg_proc_vdlenc(pg_var_lpiimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfbuy INTEGER;
    pg_var_fppjhz INTEGER;
BEGIN
    SELECT pg_col_mikgtu INTO pg_var_fppjhz 
    FROM pg_tbl_vtihlt 
    WHERE pg_col_tisreq = pg_var_lpiimh;
    
    IF pg_var_fppjhz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fppjhz <= 500 THEN
        pg_var_nqfbuy := pg_var_fppjhz * 80 / 100;
    ELSE
        pg_var_nqfbuy := 400 + ((pg_var_fppjhz - 500) * 60 / 100);
    END IF;
    
    RETURN pg_var_nqfbuy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := (((SELECT pg_proc_fqcqqs(92))::INTEGER) - (0) + COALESCE(pg_var_zxaebm, 0));
        
        IF ((SELECT pg_proc_tcuhar(1, -48)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_afnkgt(-54, -24))::INTEGER) - (1924) + COALESCE(pg_var_atanbw, 0)) + 50;
        ELSIF ((SELECT pg_proc_uhcbxq(-69, 5)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_pbuajc(56))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0));
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_vdlenc(29))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0));
END;
$$ LANGUAGE plpgsql;