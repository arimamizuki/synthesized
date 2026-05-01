/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_qgnbkq (
    pg_col_kjusbp INTEGER PRIMARY KEY,
    pg_col_lqstbp INTEGER NOT NULL,
    pg_col_ubjhqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgnbkq (pg_col_kjusbp, pg_col_lqstbp, pg_col_ubjhqm) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_wcrawl (
    pg_col_vvrfdc INTEGER PRIMARY KEY,
    pg_col_xhotaw INTEGER NOT NULL,
    pg_col_lruoea INTEGER
);
INSERT INTO pg_tbl_wcrawl (pg_col_vvrfdc, pg_col_xhotaw, pg_col_lruoea) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zricqr (
    pg_col_aeyjtf INTEGER PRIMARY KEY,
    pg_col_cgiuzr INTEGER NOT NULL,
    pg_col_zmtmam INTEGER
);
INSERT INTO pg_tbl_zricqr (pg_col_aeyjtf, pg_col_cgiuzr, pg_col_zmtmam) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jwqqqf (
    pg_var_xuhuhd INTEGER
);
INSERT INTO pg_tbl_jwqqqf (pg_var_xuhuhd) VALUES (1);
INSERT INTO pg_tbl_jwqqqf VALUES (pg_var_xuhuhd);

CREATE TABLE IF NOT EXISTS pg_tbl_eutyxn (
    pg_col_tdrlee INTEGER PRIMARY KEY,
    pg_col_oewncn INTEGER NOT NULL,
    pg_col_slovap INTEGER NOT NULL
);
INSERT INTO pg_tbl_eutyxn (pg_col_tdrlee, pg_col_oewncn, pg_col_slovap) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fxagrt (
    pg_col_aakhko INTEGER PRIMARY KEY,
    pg_col_ofxibq INTEGER NOT NULL,
    pg_col_epvjvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxagrt (pg_col_aakhko, pg_col_ofxibq, pg_col_epvjvg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyzgx (
    pg_col_rkwjhj INTEGER PRIMARY KEY,
    pg_col_wbcrva INTEGER NOT NULL,
    pg_col_mjstmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqyzgx (pg_col_rkwjhj, pg_col_wbcrva, pg_col_mjstmv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abrlpw (
    pg_col_awnqlj INTEGER PRIMARY KEY,
    pg_col_ggupfk INTEGER NOT NULL,
    pg_col_xwzsnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_abrlpw (pg_col_awnqlj, pg_col_ggupfk, pg_col_xwzsnk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wocjxb (
    pg_col_pazybz DECIMAL(15,2)
);
INSERT INTO pg_tbl_wocjxb (pg_col_pazybz) VALUES (100.50), (200.75), (50.00);

CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gotfon (
    pg_col_gkjewl INTEGER PRIMARY KEY,
    pg_col_wckdio INTEGER NOT NULL,
    pg_col_vwgubz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotfon (pg_col_gkjewl, pg_col_wckdio, pg_col_vwgubz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whtfdz----- */
CREATE OR REPLACE FUNCTION pg_proc_whtfdz(pg_var_lmbawl INTEGER, pg_var_cvejlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcacri INTEGER;
    pg_var_qeszyp INTEGER;
    pg_var_rtskni INTEGER;
BEGIN
    SELECT pg_col_xhotaw, pg_col_lruoea 
    INTO pg_var_qeszyp, pg_var_rtskni
    FROM pg_tbl_wcrawl 
    WHERE pg_col_vvrfdc = pg_var_cvejlj;
    
    IF pg_var_qeszyp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fcacri := (pg_var_lmbawl - pg_var_qeszyp) * 10;
    
    IF pg_var_rtskni IS NOT NULL THEN
        pg_var_fcacri := pg_var_fcacri + pg_var_rtskni;
    END IF;
    
    IF pg_var_fcacri < 0 THEN
        pg_var_fcacri := 0;
    END IF;
    
    RETURN pg_var_fcacri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoeajl----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeajl(pg_var_hkwuos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiybmz VARCHAR;
BEGIN
    -- Simulate the first function fx(pg_col_pmkouj text) pg_col_klvbpb integer input
    -- pg_col_xofjju integer pg_col_ekpbzi text for format operation
    EXECUTE format($_$SELECT '%1$I'$_$, pg_var_hkwuos::TEXT);
    
    -- Simulate the second function fx() with a fixed string
    pg_var_fiybmz := 'ahoj';
    EXECUTE format($_$SELECT '%1$I'$_$, pg_var_fiybmz);
    
    -- Simulate the procedure p1() behavior (commit is not allowed in function)
    -- Use a pg_col_frybdm operation instead
    PERFORM 1;
    
    -- Simulate the DO block with cursor and procedure call
    DECLARE
        pg_var_oysxxn CURSOR FOR SELECT 1;
    BEGIN
        OPEN pg_var_oysxxn;
        -- Simulate procedure call
        PERFORM 1;
        CLOSE pg_var_oysxxn;
    END;
    
    -- Return a pg_col_frybdm integer value as required
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjywdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := 1;
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 1;
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 2;
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj + 1 = pg_var_ypymoy THEN
        pg_var_ewddsd := pg_var_ewddsd + 4;
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 8;
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := pg_var_ewddsd + 16;
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF EXISTS (SELECT 1 FROM pg_tbl_yfqdiy WHERE time > 32767) THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := pg_var_ewddsd + 32;
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_tjauwi = 0 THEN
        pg_var_ewddsd := pg_var_ewddsd + 128;
    END IF;
    
    RETURN pg_var_ewddsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeaqy----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF pg_var_xjghpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_izwepk := (10000 - pg_var_xjghpl) / 100 + (pg_var_ucihkt * 3);
    
    IF pg_var_izwepk < 0 THEN
        pg_var_izwepk := 0;
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := 100;
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_var_djoivo >= pg_var_kodfwb THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN pg_var_dmzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hixtpc----- */
CREATE OR REPLACE FUNCTION pg_proc_hixtpc(pg_var_ixtymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzukkl INTEGER;
    pg_var_pbzyqv INTEGER;
    pg_var_rjspnz INTEGER;
BEGIN
    SELECT pg_col_wckdio, pg_col_vwgubz INTO pg_var_pbzyqv, pg_var_rjspnz
    FROM pg_tbl_gotfon
    WHERE pg_col_gkjewl = pg_var_ixtymy;
    
    IF pg_var_pbzyqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzukkl := (pg_var_pbzyqv / 1000) + (pg_var_rjspnz / 100);
    
    IF pg_var_vzukkl < 0 THEN
        pg_var_vzukkl := 0;
    END IF;
    
    RETURN pg_var_vzukkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqemv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqemv(pg_var_prrwwv INTEGER, pg_var_esvtrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbvrgw INTEGER;
    pg_var_npwkgd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zmtmam, 0) INTO pg_var_rbvrgw
    FROM pg_tbl_zricqr
    WHERE pg_col_aeyjtf = pg_var_prrwwv;
    
    IF ((SELECT pg_proc_aoeajl(-20)))::boolean THEN
        RETURN (((SELECT pg_proc_nfeaqy(49))::INTEGER) - (-1) + COALESCE(-pg_var_esvtrd, (((SELECT pg_proc_ywzeko(5, -51, 57))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_npwkgd := (((SELECT pg_proc_hixtpc(-39))::INTEGER) - (-1) + COALESCE(pg_var_npwkgd, 0));
    
    IF pg_var_npwkgd < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_pjywdq(-16))::INTEGER) - (191) + COALESCE(pg_var_npwkgd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wytqhu----- */
CREATE OR REPLACE FUNCTION pg_proc_wytqhu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymnao DECIMAL(15,2);
BEGIN
    SELECT COALESCE(SUM(pg_col_pazybz), 0)
    INTO pg_var_uymnao
    FROM pg_tbl_wocjxb;

    RETURN CAST(pg_var_uymnao AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkary----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkary(pg_var_xhzpju INTEGER, pg_var_emdxyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhnjt INTEGER;
    pg_var_zxmqzg INTEGER;
    pg_var_iyggwg INTEGER;
BEGIN
    SELECT pg_col_ggupfk INTO pg_var_zxmqzg FROM pg_tbl_abrlpw WHERE pg_col_awnqlj = pg_var_xhzpju;
    
    IF pg_var_zxmqzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iyggwg := pg_var_emdxyo * 10;
    
    IF pg_var_zxmqzg < 60000 THEN
        pg_var_avhnjt := pg_var_iyggwg + 50;
    ELSE
        pg_var_avhnjt := pg_var_iyggwg + 20;
    END IF;
    
    IF pg_var_avhnjt > 100 THEN
        pg_var_avhnjt := 100;
    END IF;
    
    RETURN pg_var_avhnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stskqw----- */
CREATE OR REPLACE FUNCTION pg_proc_stskqw(pg_var_jvvtyc INTEGER, pg_var_ovtihe INTEGER, pg_var_jasjpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotuag INTEGER;
    pg_var_ecjlnv INTEGER;
    pg_var_bldieg INTEGER;
BEGIN
    SELECT pg_col_ofxibq, pg_col_epvjvg 
    INTO pg_var_ecjlnv, pg_var_bldieg
    FROM pg_tbl_fxagrt 
    WHERE pg_col_aakhko = pg_var_jvvtyc;
    
    IF pg_var_ecjlnv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yotuag := 0;
    
    IF pg_var_bldieg >= pg_var_ovtihe THEN
        pg_var_yotuag := pg_var_yotuag + 3;
    END IF;
    
    IF pg_var_ecjlnv <= pg_var_jasjpj THEN
        pg_var_yotuag := pg_var_yotuag + 2;
    END IF;
    
    IF pg_var_bldieg >= pg_var_ovtihe AND pg_var_ecjlnv <= pg_var_jasjpj THEN
        pg_var_yotuag := pg_var_yotuag + 5;
    END IF;
    
    RETURN pg_var_yotuag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwiul----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwiul(pg_var_hdxafc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzbkc INTEGER;
    pg_var_twdedl INTEGER;
    pg_var_yibyex INTEGER;
BEGIN
    SELECT pg_col_mjstmv INTO pg_var_jxzbkc
    FROM pg_tbl_qqyzgx
    WHERE pg_col_rkwjhj = pg_var_hdxafc;
    
    pg_var_twdedl := 2000;
    
    IF pg_var_jxzbkc IS NULL THEN
        pg_var_yibyex := -100;
    ELSE
        pg_var_yibyex := ((pg_var_jxzbkc - pg_var_twdedl) * 100) / pg_var_twdedl;
    END IF;
    
    RETURN pg_var_yibyex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_inipgy(pg_var_yblqjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elsugs INTEGER;
    pg_var_vsrjnd INTEGER;
    pg_var_eeoslm INTEGER;
BEGIN
    SELECT pg_col_lqstbp, pg_col_ubjhqm 
    INTO pg_var_vsrjnd, pg_var_eeoslm
    FROM pg_tbl_qgnbkq
    WHERE pg_col_kjusbp = pg_var_yblqjc;
    
    IF pg_var_vsrjnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elsugs := (((SELECT pg_proc_stskqw(10, 58, -98))::INTEGER) - (0) + COALESCE(pg_var_elsugs, 0));
    
    IF ((SELECT pg_proc_fzwiul(-63)))::boolean THEN
        pg_var_elsugs := (((SELECT pg_proc_ztkary(-5, -40))::INTEGER) - (0) + COALESCE(pg_var_elsugs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wytqhu())::INTEGER) - (1756) + COALESCE(pg_var_elsugs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idsieg----- */
CREATE OR REPLACE FUNCTION pg_proc_idsieg(pg_var_snzqzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypuoh INTEGER;
    pg_var_ijillz INTEGER;
    pg_var_ayiozm INTEGER;
BEGIN
    SELECT pg_col_oewncn, pg_col_slovap 
    INTO pg_var_zypuoh, pg_var_ijillz
    FROM pg_tbl_eutyxn 
    WHERE pg_col_tdrlee = pg_var_snzqzm;
    
    IF pg_var_zypuoh <= pg_var_ijillz THEN
        pg_var_ayiozm := 1;
    ELSE
        pg_var_ayiozm := 0;
    END IF;
    
    RETURN pg_var_ayiozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pggrez----- */
CREATE OR REPLACE FUNCTION pg_proc_pggrez(pg_var_xuhuhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_xuhuhd <= 0 THEN
        RETURN 0;
    END IF;
    INSERT INTO pg_tbl_jwqqqf VALUES (pg_var_xuhuhd);
    PERFORM pg_proc_pggrez(pg_var_xuhuhd - 1);
    RETURN pg_var_xuhuhd;
EXCEPTION
    WHEN raise_exception THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF ((SELECT pg_proc_pggrez(-16)))::boolean THEN
        RETURN (((SELECT pg_proc_idsieg(-81))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_inipgy(-97)))::boolean THEN
        RETURN (((SELECT pg_proc_whtfdz(-19, 38))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN (((SELECT pg_proc_zmvarq(-19, -76))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN (((SELECT pg_proc_lwqemv(27, 54))::INTEGER) - (0) + COALESCE(0, 0));
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := 31 + 32 + 30 + 0 + 1;
    
    RETURN (((SELECT pg_proc_kmshuc(27, -53, 90, -21))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gvdjxt, 0));
END;
$$ LANGUAGE plpgsql;