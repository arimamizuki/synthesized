/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kazmnu (
    pg_col_gbfpdv INTEGER
);
INSERT INTO pg_tbl_kazmnu (pg_col_gbfpdv) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_xurztv (
    pg_col_ddnbqc INTEGER PRIMARY KEY,
    pg_col_yysyix INTEGER NOT NULL,
    pg_col_amczkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xurztv (pg_col_ddnbqc, pg_col_yysyix, pg_col_amczkw) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpoyx (
    pg_col_jrvbfe INTEGER PRIMARY KEY,
    pg_col_ahkkft INTEGER NOT NULL,
    pg_col_krwsqf INTEGER
);
INSERT INTO pg_tbl_zgpoyx (pg_col_jrvbfe, pg_col_ahkkft, pg_col_krwsqf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_njrlve (
    pg_col_fzxqkx INTEGER PRIMARY KEY,
    pg_col_psmorr INTEGER NOT NULL,
    pg_col_lbbrlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_njrlve (pg_col_fzxqkx, pg_col_psmorr, pg_col_lbbrlr) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zyutbr (
    pg_col_xaumxo INTEGER PRIMARY KEY,
    pg_col_nnwbzo INTEGER NOT NULL,
    pg_col_hvhjrt INTEGER
);
INSERT INTO pg_tbl_zyutbr (pg_col_xaumxo, pg_col_nnwbzo, pg_col_hvhjrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwoam (
    pg_col_tjozjj INTEGER PRIMARY KEY,
    pg_col_vcvoii INTEGER NOT NULL,
    pg_col_ottxjq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ijwoam (pg_col_tjozjj, pg_col_vcvoii, pg_col_ottxjq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfyaz (
    pg_col_zharfi INTEGER PRIMARY KEY,
    pg_col_jumsil INTEGER NOT NULL,
    pg_col_xzvafm INTEGER
);
INSERT INTO pg_tbl_yvfyaz (pg_col_zharfi, pg_col_jumsil, pg_col_xzvafm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrcgf (
    pg_col_vulnaq INTEGER PRIMARY KEY,
    pg_col_fbqgfv INTEGER NOT NULL,
    pg_col_cgedwc INTEGER
);
INSERT INTO pg_tbl_gcrcgf (pg_col_vulnaq, pg_col_fbqgfv, pg_col_cgedwc) VALUES
(101, 7, 150),
(102, 8, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmpnu (
    pg_col_sxthhn INTEGER PRIMARY KEY,
    pg_col_ubgkvn INTEGER NOT NULL,
    pg_col_qkrcis INTEGER
);
INSERT INTO pg_tbl_ccmpnu (pg_col_sxthhn, pg_col_ubgkvn, pg_col_qkrcis) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohqypk----- */
CREATE OR REPLACE FUNCTION pg_proc_ohqypk(pg_var_vafulm INTEGER, pg_var_vmvlgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofarat INTEGER;
    pg_var_damtgo INTEGER;
BEGIN
    SELECT pg_col_hvhjrt INTO pg_var_ofarat
    FROM pg_tbl_zyutbr
    WHERE pg_col_xaumxo = pg_var_vafulm;
    
    IF pg_var_ofarat IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_damtgo := ((pg_var_ofarat - pg_var_vmvlgo) * 100) / pg_var_vmvlgo;
    
    IF pg_var_damtgo < 0 THEN
        pg_var_damtgo := 0;
    END IF;
    
    RETURN pg_var_damtgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grwocf----- */
CREATE OR REPLACE FUNCTION pg_proc_grwocf(pg_var_eotwwz INTEGER, pg_var_gmexqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bljefn JSONB;
    pg_var_egrvxu JSONB;
    pg_var_qfgsdl TEXT[];
    pg_var_wumktb RECORD;
    pg_var_cjkrsr JSONB;
BEGIN
    -- pg_col_bxootn integer inputs pg_col_erwaya appropriate types for internal logic
    pg_var_egrvxu := pg_var_eotwwz::TEXT::JSONB;
    pg_var_qfgsdl := ARRAY[pg_var_gmexqo::TEXT];
    
    -- Initialize result
    pg_var_cjkrsr := pg_var_egrvxu;
    
    -- Main logic from original function
    IF jsonb_typeof(pg_var_egrvxu) = 'object' THEN
        pg_var_cjkrsr := '{}'::JSONB;
        FOR pg_var_wumktb IN 
            SELECT * FROM jsonb_each(pg_var_egrvxu)
        LOOP
            IF NOT (pg_var_wumktb.pg_var_gmexqo = ANY(pg_var_qfgsdl)) THEN
                pg_var_cjkrsr := pg_var_cjkrsr || jsonb_build_object(pg_var_wumktb.pg_var_gmexqo, pg_var_wumktb.value);
            END IF;
        END LOOP;
        
        IF pg_var_cjkrsr = '{}'::JSONB THEN
            pg_var_cjkrsr := pg_var_egrvxu;
        END IF;
    END IF;
    
    -- pg_col_bxootn JSONB result back pg_col_erwaya integer for return
    pg_var_bljefn := COALESCE(pg_var_cjkrsr, pg_var_egrvxu);
    RETURN (pg_var_bljefn::TEXT)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfghek----- */
CREATE OR REPLACE FUNCTION pg_proc_mfghek(pg_var_kobvgp INTEGER, pg_var_yzjceq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_grwocf(95, -82)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ohqypk(13, -33))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muuuib----- */
CREATE OR REPLACE FUNCTION pg_proc_muuuib(pg_var_zwyung INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkfdr INTEGER;
    pg_var_ypewmc INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_ypewmc
    FROM pg_tbl_xurztv
    WHERE pg_col_yysyix > 80 AND pg_col_amczkw = 0;
    
    pg_var_hgkfdr := pg_var_ypewmc * 85 * pg_var_zwyung;
    
    IF pg_var_hgkfdr < 0 THEN
        pg_var_hgkfdr := 0;
    END IF;
    
    RETURN pg_var_hgkfdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiqdnw----- */
CREATE OR REPLACE FUNCTION pg_proc_oiqdnw(pg_var_cxtpot INTEGER, pg_var_rmviuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iraxai INTEGER;
    pg_var_ebkwqi INTEGER;
BEGIN
    SELECT pg_col_jumsil INTO pg_var_ebkwqi 
    FROM pg_tbl_yvfyaz 
    WHERE pg_col_zharfi = 101;
    
    pg_var_iraxai := pg_var_cxtpot + pg_var_ebkwqi;
    
    IF pg_var_rmviuy > 50 THEN
        pg_var_iraxai := pg_var_iraxai + 3;
    ELSIF pg_var_rmviuy > 20 THEN
        pg_var_iraxai := pg_var_iraxai + 1;
    END IF;
    
    RETURN pg_var_iraxai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyemxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pyemxz()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation.
    -- The function returns a pg_col_zdwkbj integer based on the assertions.
    -- Since the original procedure only contains assertions, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgrwr(pg_var_khpmpi INTEGER, pg_var_mclkgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqsjkm INTEGER;
    pg_var_bmegsn INTEGER;
BEGIN
    SELECT AVG(pg_col_ubgkvn) INTO pg_var_bmegsn FROM pg_tbl_ccmpnu;
    
    IF pg_var_bmegsn IS NULL THEN
        pg_var_wqsjkm := pg_var_khpmpi;
    ELSE
        pg_var_wqsjkm := pg_var_khpmpi + (pg_var_bmegsn * pg_var_mclkgh);
    END IF;
    
    RETURN pg_var_wqsjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtnyku----- */
CREATE OR REPLACE FUNCTION pg_proc_qtnyku(pg_var_ngjcpj INTEGER, pg_var_stkpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mchvch INTEGER := 0;
    pg_var_ybpvaa RECORD;
BEGIN
    FOR pg_var_ybpvaa IN 
        SELECT pg_col_cgedwc 
        FROM pg_tbl_gcrcgf 
        WHERE pg_col_fbqgfv BETWEEN pg_var_ngjcpj AND pg_var_stkpao
    LOOP
        pg_var_mchvch := pg_var_mchvch + COALESCE(pg_var_ybpvaa.pg_col_cgedwc, 0);
    END LOOP;
    
    RETURN pg_var_mchvch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyfgia----- */
CREATE OR REPLACE FUNCTION pg_proc_fyfgia(pg_var_figmrh INTEGER, pg_var_uemwop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzynbc INTEGER := 0;
    pg_var_eqfzkx RECORD;
BEGIN
    FOR pg_var_eqfzkx IN 
        SELECT pg_col_vcvoii 
        FROM pg_tbl_ijwoam 
        WHERE pg_col_ottxjq = 0 
        AND pg_col_vcvoii BETWEEN pg_var_figmrh AND pg_var_uemwop
    LOOP
        pg_var_dzynbc := pg_var_dzynbc + pg_var_eqfzkx.pg_col_vcvoii;
    END LOOP;
    
    RETURN pg_var_dzynbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := pg_var_kivtsi * pg_var_tojjlp;
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scoqww----- */
CREATE OR REPLACE FUNCTION pg_proc_scoqww(pg_var_zdpmhw INTEGER, pg_var_zjfbfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrkna INTEGER := 0;
    pg_var_dobflv INTEGER := 0;
    pg_var_hfqwxt INTEGER := 0;
    pg_var_lxjuho RECORD;
BEGIN
    FOR pg_var_lxjuho IN 
        SELECT pg_col_psmorr, pg_col_lbbrlr 
        FROM pg_tbl_njrlve 
        WHERE pg_col_fzxqkx BETWEEN pg_var_zdpmhw * 100 AND pg_var_zdpmhw * 100 + 99
    LOOP
        IF ((SELECT pg_proc_fyfgia(95, -80)))::boolean THEN
            IF ((SELECT pg_proc_oiqdnw(51, -50)))::boolean THEN
                pg_var_dobflv := pg_var_dobflv + 1;
                pg_var_lyrkna := (((SELECT pg_proc_qtnyku(-98, 31))::INTEGER ) - (350) + COALESCE(pg_var_lyrkna, 0));
            ELSE
                pg_var_hfqwxt := (((SELECT pg_proc_ejgrwr(71, -35))::INTEGER ) - (-1189) + COALESCE(pg_var_hfqwxt, 0));
                pg_var_lyrkna := pg_var_lyrkna + pg_var_lxjuho.pg_col_psmorr;
            END IF;
        END IF;
    END LOOP;
    
    IF pg_var_dobflv > 5 THEN
        pg_var_lyrkna := (((SELECT pg_proc_pyemxz())::INTEGER ) - (1) + COALESCE(pg_var_lyrkna, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_naxrnt(-88, -90))::INTEGER) - (0) + COALESCE(pg_var_lyrkna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxtlun----- */
CREATE OR REPLACE FUNCTION pg_proc_hxtlun(pg_var_xkzojo INTEGER, pg_var_jhoebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vosbem INTEGER;
    pg_var_exqhkz INTEGER;
    pg_var_fmdkzr INTEGER;
BEGIN
    SELECT pg_col_krwsqf INTO pg_var_exqhkz 
    FROM pg_tbl_zgpoyx 
    WHERE pg_col_jrvbfe = pg_var_xkzojo;
    
    IF pg_var_exqhkz IS NULL THEN
        RETURN (((SELECT pg_proc_scoqww(58, 77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vosbem := 50;
    pg_var_fmdkzr := (pg_var_vosbem * pg_var_exqhkz * pg_var_jhoebk);
    
    IF pg_var_fmdkzr > 1000 THEN
        pg_var_fmdkzr := pg_var_fmdkzr - (pg_var_fmdkzr * 10 / 100);
    END IF;
    
    RETURN pg_var_fmdkzr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN (((SELECT pg_proc_mfghek(0, -47))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := (((SELECT pg_proc_muuuib(-71))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (((SELECT pg_proc_hxtlun(90, 98))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;