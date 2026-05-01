/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE IF NOT EXISTS pg_tbl_yinzjs (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yinzjs (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdugwf (
    pg_col_locbmh INTEGER PRIMARY KEY,
    pg_col_hiykek INTEGER NOT NULL,
    pg_col_eszjps INTEGER
);
INSERT INTO pg_tbl_pdugwf (pg_col_locbmh, pg_col_hiykek, pg_col_eszjps) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_oxrmqf (
    pg_col_jyfuwb INTEGER PRIMARY KEY,
    pg_col_ugxxxf INTEGER NOT NULL,
    pg_col_bzabew INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxrmqf (pg_col_jyfuwb, pg_col_ugxxxf, pg_col_bzabew) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ykjawk (
    pg_col_ypqyoi INTEGER PRIMARY KEY,
    pg_col_ibfnnh INTEGER NOT NULL,
    pg_col_hpkfac INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykjawk (pg_col_ypqyoi, pg_col_ibfnnh, pg_col_hpkfac) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uabjhk (
    pg_col_ybfxek INTEGER PRIMARY KEY,
    pg_col_iwnmfn INTEGER NOT NULL,
    pg_col_edfdzj INTEGER
);
INSERT INTO pg_tbl_uabjhk (pg_col_ybfxek, pg_col_iwnmfn, pg_col_edfdzj) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_urfmvo (
    pg_col_hlzshq INTEGER PRIMARY KEY,
    pg_col_zqbjup INTEGER NOT NULL,
    pg_col_swvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfmvo (pg_col_hlzshq, pg_col_zqbjup, pg_col_swvjys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kltrgr (
    pg_col_zjnkjt INTEGER PRIMARY KEY,
    pg_col_ntaxot INTEGER NOT NULL,
    pg_col_pnuutd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kltrgr (pg_col_zjnkjt, pg_col_ntaxot, pg_col_pnuutd) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iisfri (
    pg_col_nmyppo text
);
INSERT INTO pg_tbl_iisfri (pg_col_nmyppo) VALUES ('1'), ('2'), ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_iauvxe (
    pg_col_oudmvp INTEGER PRIMARY KEY,
    pg_col_yovthm INTEGER NOT NULL,
    pg_col_gmvait INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iauvxe (pg_col_oudmvp, pg_col_yovthm, pg_col_gmvait) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qrkqwg (
    pg_col_qpjviu INTEGER PRIMARY KEY,
    pg_col_swxuin INTEGER NOT NULL,
    pg_col_soaair INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrkqwg (pg_col_qpjviu, pg_col_swxuin, pg_col_soaair) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzcpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jzcpsn(pg_var_orezpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ropuga INTEGER;
    pg_var_cadguf INTEGER;
    pg_var_nhbufd INTEGER;
BEGIN
    SELECT pg_col_zqbjup, pg_col_swvjys 
    INTO pg_var_cadguf, pg_var_nhbufd
    FROM pg_tbl_urfmvo 
    WHERE pg_col_hlzshq = pg_var_orezpd;
    
    IF pg_var_cadguf > 0 THEN
        pg_var_ropuga := (pg_var_nhbufd * 1000) / pg_var_cadguf;
    ELSE
        pg_var_ropuga := 0;
    END IF;
    
    RETURN pg_var_ropuga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlodeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlodeq(pg_var_soevjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bllydw INTEGER;
    pg_var_tbhwxt INTEGER;
    pg_var_bhpeez INTEGER;
BEGIN
    SELECT pg_col_edfdzj, pg_col_iwnmfn INTO pg_var_bllydw, pg_var_tbhwxt
    FROM pg_tbl_uabjhk
    WHERE pg_col_ybfxek = pg_var_soevjs;
    
    IF pg_var_bllydw IS NULL OR pg_var_tbhwxt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhpeez := (pg_var_bllydw * 1000) / pg_var_tbhwxt;
    
    IF pg_var_bhpeez < 0 THEN
        pg_var_bhpeez := 0;
    END IF;
    
    RETURN pg_var_bhpeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azgvsc----- */
CREATE OR REPLACE FUNCTION pg_proc_azgvsc(pg_var_yslyii INTEGER, pg_var_bswlme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmjsi INTEGER;
    pg_var_pckjzi INTEGER;
BEGIN
    SELECT pg_col_yovthm INTO pg_var_xcmjsi
    FROM pg_tbl_iauvxe
    WHERE pg_col_oudmvp = pg_var_bswlme;
    
    IF pg_var_xcmjsi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pckjzi := pg_var_yslyii * pg_var_xcmjsi;
    
    IF pg_var_yslyii > 24 THEN
        pg_var_pckjzi := pg_var_pckjzi - (pg_var_pckjzi / 10);
    END IF;
    
    RETURN pg_var_pckjzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncwbaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ncwbaf(pg_var_hpstlx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT CASE WHEN count(*) >= 0 THEN 1 ELSE 0 END FROM pg_tbl_iisfri WHERE pg_col_nmyppo = pg_var_hpstlx::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onxjyh----- */
CREATE OR REPLACE FUNCTION pg_proc_onxjyh(pg_var_meqhzw INTEGER, pg_var_ubguen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxyzh INTEGER;
    pg_var_ryeutn INTEGER;
    pg_var_biyzgi INTEGER;
    pg_var_kvbuut INTEGER;
BEGIN
    SELECT pg_col_swxuin, pg_col_soaair INTO pg_var_dqxyzh, pg_var_ryeutn
    FROM pg_tbl_qrkqwg WHERE pg_col_qpjviu = pg_var_meqhzw;
    
    IF pg_var_dqxyzh <= pg_var_ryeutn THEN
        pg_var_biyzgi := 4;
        pg_var_kvbuut := (pg_var_biyzgi * pg_var_ubguen) - pg_var_dqxyzh;
        
        IF pg_var_kvbuut < 0 THEN
            pg_var_kvbuut := 0;
        END IF;
        
        RETURN pg_var_kvbuut;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odjifh----- */
CREATE OR REPLACE FUNCTION pg_proc_odjifh(pg_var_egcrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnlrjh INTEGER;
    pg_var_cwagvk INTEGER;
    pg_var_rncqhi INTEGER;
    pg_var_fgozwc INTEGER;
BEGIN
    SELECT pg_col_ntaxot, pg_col_pnuutd 
    INTO pg_var_cwagvk, pg_var_rncqhi
    FROM pg_tbl_kltrgr 
    WHERE pg_col_zjnkjt = pg_var_egcrfl;
    
    IF pg_var_cwagvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lnlrjh := 50;
    
    IF pg_var_cwagvk > 600000 THEN
        pg_var_cwagvk := 30;
    ELSE
        pg_var_cwagvk := 20;
    END IF;
    
    pg_var_rncqhi := pg_var_rncqhi * 10;
    
    pg_var_fgozwc := pg_var_lnlrjh + pg_var_cwagvk + pg_var_rncqhi;
    
    IF pg_var_fgozwc > 100 THEN
        pg_var_fgozwc := 100;
    END IF;
    
    RETURN pg_var_fgozwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtaxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtaxxw(pg_var_kmasdy INTEGER, pg_var_vjzeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fngvqh INTEGER;
    pg_var_thlspt INTEGER;
    pg_var_nkqzda INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fngvqh FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF ((SELECT pg_proc_odjifh(48)))::boolean THEN
        RETURN (((SELECT pg_proc_ncwbaf(-46))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_hpkfac) INTO pg_var_thlspt FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF ((SELECT pg_proc_azgvsc(18, 86)))::boolean THEN
        pg_var_nkqzda := pg_var_thlspt - (pg_var_thlspt * pg_var_vjzeud / 100);
    ELSE
        pg_var_nkqzda := pg_var_thlspt;
    END IF;
    
    RETURN (((SELECT pg_proc_onxjyh(-91, -89))::INTEGER) - (0) + COALESCE(pg_var_nkqzda, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysljjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF ((SELECT pg_proc_jtaxxw(89, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_jlodeq(-96))::INTEGER) - ((((SELECT pg_proc_jzcpsn(-66))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mjjubq;
    END IF;
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

/* -----Procedure pg_proc_yutyeh----- */
CREATE OR REPLACE FUNCTION pg_proc_yutyeh(pg_var_hqivci INTEGER, pg_var_tjlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opnjrj INTEGER;
    pg_var_ecitaw INTEGER;
    pg_var_jftinj INTEGER;
BEGIN
    SELECT pg_col_ugxxxf, pg_col_bzabew INTO pg_var_ecitaw, pg_var_jftinj
    FROM pg_tbl_oxrmqf
    WHERE pg_col_jyfuwb = pg_var_hqivci;
    
    IF pg_var_ecitaw IS NULL THEN
        pg_var_opnjrj := 0;
    ELSE
        pg_var_opnjrj := (pg_var_ecitaw * pg_var_tjlemx) + (pg_var_jftinj / 2);
        
        IF pg_var_opnjrj > 200 THEN
            pg_var_opnjrj := 200;
        END IF;
    END IF;
    
    RETURN pg_var_opnjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrilex----- */
CREATE OR REPLACE FUNCTION pg_proc_yrilex(pg_var_ivectj INTEGER, pg_var_mltauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxgnx INTEGER;
    pg_var_krvlap INTEGER;
BEGIN
    SELECT AVG(pg_col_hiykek - pg_col_eszjps) INTO pg_var_krvlap 
    FROM pg_tbl_pdugwf 
    WHERE pg_col_hiykek < pg_var_ivectj;
    
    IF pg_var_krvlap IS NULL THEN
        pg_var_nkxgnx := pg_var_ivectj * pg_var_mltauf;
    ELSE
        pg_var_nkxgnx := (pg_var_ivectj + pg_var_krvlap) * pg_var_mltauf;
    END IF;
    
    RETURN pg_var_nkxgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := pg_var_okxqyy * pg_var_jjccyi;
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mesykn----- */
CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM pg_tbl_yinzjs 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF ((SELECT pg_proc_yrilex(-22, -74)))::boolean THEN
            pg_var_wffnpx := (((SELECT pg_proc_yutyeh(46, 53))::INTEGER ) - (0) + COALESCE(pg_var_wffnpx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gfnwgl(72, -15, 44))::INTEGER) - (0) + COALESCE(pg_var_wffnpx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vsdrzl > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN (((SELECT pg_proc_ysljjz(-77, -33))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_pjywdq(79)))::boolean THEN
        pg_var_knvphh := (((SELECT pg_proc_mesykn(-45))::INTEGER) - (75) + COALESCE(pg_var_knvphh, 0));
    ELSE
        pg_var_knvphh := (pg_var_cmbuvx * 100) / pg_var_glaxzq;
    END IF;
    
    RETURN (((SELECT pg_proc_pmrwuo(-6, -70))::INTEGER) - (0) + COALESCE(pg_var_knvphh, 0));
END;
$$ LANGUAGE plpgsql;