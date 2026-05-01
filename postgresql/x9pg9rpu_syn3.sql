/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mucsbm (
    pg_col_eybzjd INTEGER PRIMARY KEY,
    pg_col_rbpueh INTEGER NOT NULL,
    pg_col_dloffc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucsbm (pg_col_eybzjd, pg_col_rbpueh, pg_col_dloffc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nifhov (
    pg_col_rvltyg INTEGER,
    pg_col_fdzvjt TEXT,
    pg_col_lfmhhf INTEGER,
    pg_col_mmgryg DATE,
    pg_col_owipdt INTEGER,
    pg_col_eahuan INTEGER,
    pg_col_nsmjxh INTEGER,
    pg_col_dpuadd INTEGER,
    pg_col_ojbrpf INTEGER
);
INSERT INTO pg_tbl_nifhov (pg_col_rvltyg, pg_col_fdzvjt, pg_col_lfmhhf, pg_col_mmgryg, pg_col_owipdt, pg_col_eahuan, pg_col_nsmjxh, pg_col_dpuadd, pg_col_ojbrpf) VALUES
(1, 'apertura', 100, '2024-01-01', 150, NULL, NULL, NULL, NULL),
(2, 'reserva', NULL, NULL, NULL, 1, 10, NULL, NULL),
(3, 'check-in', NULL, NULL, NULL, NULL, 10, 1, 15),
(4, 'anulacion', NULL, NULL, NULL, NULL, 10, 1, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wocjxb (
    pg_col_pazybz DECIMAL(15,2)
);
INSERT INTO pg_tbl_wocjxb (pg_col_pazybz) VALUES (100.50), (200.75), (50.00);

CREATE TABLE IF NOT EXISTS pg_tbl_brttsv (
    pg_col_vsbhwt INTEGER PRIMARY KEY,
    pg_col_lqrweq INTEGER NOT NULL,
    pg_col_ezplfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brttsv (pg_col_vsbhwt, pg_col_lqrweq, pg_col_ezplfp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_toekfv (
    pg_col_sijuwn INTEGER PRIMARY KEY,
    pg_col_wcbjxl INTEGER NOT NULL,
    pg_col_sqsivr INTEGER
);
INSERT INTO pg_tbl_toekfv (pg_col_sijuwn, pg_col_wcbjxl, pg_col_sqsivr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uotfjl (
    pg_col_ztfffq INTEGER PRIMARY KEY,
    pg_col_hzskue INTEGER NOT NULL,
    pg_col_ghxful INTEGER NOT NULL
);
INSERT INTO pg_tbl_uotfjl (pg_col_ztfffq, pg_col_hzskue, pg_col_ghxful) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ugskol (
    pg_col_skatli INTEGER PRIMARY KEY,
    pg_col_zrsowz INTEGER NOT NULL,
    pg_col_gvjtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugskol (pg_col_skatli, pg_col_zrsowz, pg_col_gvjtts) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpiup (
    pg_col_slpeyf INTEGER PRIMARY KEY,
    pg_col_gcmrqv INTEGER NOT NULL,
    pg_col_omhyyd INTEGER
);
INSERT INTO pg_tbl_ofpiup (pg_col_slpeyf, pg_col_gcmrqv, pg_col_omhyyd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_muuasw (
    pg_col_hrxopw INTEGER PRIMARY KEY,
    pg_col_eheeub INTEGER NOT NULL,
    pg_col_jzeydy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_muuasw (pg_col_hrxopw, pg_col_eheeub, pg_col_jzeydy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxscip----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN 1;
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

/* -----Procedure pg_proc_vkficf----- */
CREATE OR REPLACE FUNCTION pg_proc_vkficf(pg_var_ccfzew INTEGER, pg_var_goocnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rffhxa INTEGER;
    pg_var_lxoush INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sqsivr), 0) INTO pg_var_rffhxa
    FROM pg_tbl_toekfv
    WHERE pg_col_sijuwn = pg_var_ccfzew AND pg_col_wcbjxl <= pg_var_goocnc;
    
    IF pg_var_rffhxa = 0 THEN
        pg_var_lxoush := 0;
    ELSIF pg_var_rffhxa <= 3 THEN
        pg_var_lxoush := pg_var_rffhxa * 10;
    ELSE
        pg_var_lxoush := pg_var_rffhxa * 15;
    END IF;
    
    RETURN pg_var_lxoush;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlbpaj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlbpaj(pg_var_mppozq INTEGER, pg_var_datenh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjxokw INTEGER;
    pg_var_iqvlhp INTEGER;
    pg_var_ivszew INTEGER;
    pg_var_ofhljq INTEGER;
BEGIN
    SELECT pg_col_zrsowz, pg_col_gvjtts 
    INTO pg_var_iqvlhp, pg_var_ivszew
    FROM pg_tbl_ugskol 
    WHERE pg_col_skatli = pg_var_mppozq;
    
    IF pg_var_iqvlhp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjxokw := 20000;
    pg_var_ivszew := pg_var_datenh - pg_var_ivszew;
    
    IF pg_var_iqvlhp < pg_var_vjxokw OR pg_var_ivszew > 7 THEN
        pg_var_ofhljq := 100000 - pg_var_iqvlhp;
        IF pg_var_ofhljq < 0 THEN
            pg_var_ofhljq := 0;
        END IF;
        RETURN pg_var_ofhljq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjnif----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjnif(pg_var_erqued INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrfvc INTEGER := 0;
    pg_var_yozpxf RECORD;
BEGIN
    FOR pg_var_yozpxf IN 
        SELECT pg_col_eheeub, pg_col_jzeydy 
        FROM pg_tbl_muuasw 
        WHERE pg_col_hrxopw BETWEEN 100 AND 200
    LOOP
        IF pg_var_yozpxf.pg_col_jzeydy = 1 THEN
            pg_var_ymrfvc := pg_var_ymrfvc + pg_var_yozpxf.pg_col_eheeub;
        END IF;
    END LOOP;
    
    pg_var_ymrfvc := pg_var_ymrfvc * pg_var_erqued;
    
    IF pg_var_ymrfvc > 1000 THEN
        pg_var_ymrfvc := pg_var_ymrfvc - 50;
    END IF;
    
    RETURN pg_var_ymrfvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := 3;
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_puttcu := 0;
    
    IF pg_var_rjssgq < pg_var_hrusix THEN
        pg_var_puttcu := pg_var_puttcu + 2;
    END IF;
    
    IF pg_var_kdvley > pg_var_vrpdig THEN
        pg_var_puttcu := pg_var_puttcu + 1;
    END IF;
    
    IF pg_var_rjssgq < pg_var_hrusix / 2 THEN
        pg_var_puttcu := pg_var_puttcu + 3;
    END IF;
    
    RETURN pg_var_puttcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppexwo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppexwo(pg_var_viiuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stwnun INTEGER;
    pg_var_cvwlzy INTEGER;
    pg_var_yxzhfl INTEGER;
BEGIN
    SELECT pg_col_lqrweq, pg_col_ezplfp INTO pg_var_cvwlzy, pg_var_yxzhfl
    FROM pg_tbl_brttsv
    WHERE pg_col_vsbhwt = pg_var_viiuto;
    
    IF pg_var_cvwlzy IS NULL THEN
        RETURN (((SELECT pg_proc_xgjnif(36))::INTEGER) - (2650) + COALESCE(-1, 0));
    END IF;
    
    pg_var_stwnun := (pg_var_cvwlzy / 1000) + (pg_var_yxzhfl / 10000);
    
    IF pg_var_stwnun > 100 THEN
        pg_var_stwnun := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zbasjl(-50, -91))::INTEGER) - (0) + COALESCE(pg_var_stwnun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmkpu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmkpu(pg_var_pkynyc INTEGER, pg_var_qaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrvuou INTEGER;
    pg_var_nzubex INTEGER;
    pg_var_lvgwql INTEGER;
BEGIN
    SELECT pg_col_omhyyd INTO pg_var_jrvuou 
    FROM pg_tbl_ofpiup 
    WHERE pg_col_slpeyf = pg_var_pkynyc;
    
    IF pg_var_jrvuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzubex := 6000;
    
    IF (SELECT pg_col_gcmrqv FROM pg_tbl_ofpiup WHERE pg_col_slpeyf = pg_var_pkynyc) > pg_var_nzubex THEN
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw * 2;
    ELSE
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw;
    END IF;
    
    RETURN pg_var_lvgwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hufqvm----- */
CREATE OR REPLACE FUNCTION pg_proc_hufqvm(pg_var_dxfrck INTEGER, pg_var_wdsfoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usktmz INTEGER;
    pg_var_asfzod INTEGER;
    pg_var_ckrzsk INTEGER;
    pg_var_vieyqt INTEGER;
BEGIN
    SELECT pg_col_hzskue, pg_col_ghxful INTO pg_var_usktmz, pg_var_asfzod
    FROM pg_tbl_uotfjl
    WHERE pg_col_ztfffq = pg_var_wdsfoo;
    
    IF pg_var_dxfrck <= pg_var_usktmz THEN
        pg_var_vieyqt := 50;
    ELSE
        pg_var_ckrzsk := pg_var_dxfrck - pg_var_usktmz;
        pg_var_vieyqt := 50 + (pg_var_ckrzsk * pg_var_asfzod);
    END IF;
    
    RETURN pg_var_vieyqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlmjd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipwqh RECORD;
    pg_var_fzzeum INTEGER := 0;
BEGIN
    FOR pg_var_dipwqh IN (SELECT * FROM pg_tbl_nifhov ORDER BY pg_col_rvltyg)
    LOOP
        IF ((SELECT pg_proc_wytqhu()))::boolean THEN
            pg_var_fzzeum := (((SELECT pg_proc_vkficf(-22, 22))::INTEGER ) - (0) + COALESCE(pg_var_fzzeum, 0));
        ELSIF ((SELECT pg_proc_ppexwo(14)))::boolean THEN
            pg_var_fzzeum := (((SELECT pg_proc_hufqvm(72, -76))::INTEGER ) - (0) + COALESCE(pg_var_fzzeum, 0));
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'check-in' THEN
            pg_var_fzzeum := (((SELECT pg_proc_wjmkpu(-9, 36))::INTEGER ) - (-1) + COALESCE(pg_var_fzzeum, 0));
        ELSIF ((SELECT pg_proc_jlbpaj(-41, 98)))::boolean THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        END IF;
    END LOOP;

    RETURN pg_var_fzzeum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgxif----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgxif(pg_var_akjwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eerilo INTEGER;
    pg_var_fzzubx INTEGER;
    pg_var_cumhgm INTEGER;
BEGIN
    SELECT pg_col_dloffc, pg_col_rbpueh 
    INTO pg_var_fzzubx, pg_var_cumhgm
    FROM pg_tbl_mucsbm 
    WHERE pg_col_eybzjd = pg_var_akjwhi;
    
    IF ((SELECT pg_proc_mqlmjd()))::boolean THEN
        pg_var_eerilo := pg_var_fzzubx / pg_var_cumhgm;
    ELSE
        pg_var_eerilo := 0;
    END IF;
    
    RETURN pg_var_eerilo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := 0.20;
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := 0.15;
    ELSIF pg_var_wwttgu >= 4 THEN
        pg_var_ujgjcl := 0.10;
    ELSE
        pg_var_ujgjcl := 0.00;
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF pg_var_eiuaup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (((SELECT pg_proc_rxscip(-30))::INTEGER) - (1) + COALESCE(pg_var_kzhkqm, 0));
    
    IF ((SELECT pg_proc_xhgxif(-53)))::boolean THEN
        pg_var_kzhkqm := (((SELECT pg_proc_xfmzeg(-75, -28))::INTEGER) - (0) + COALESCE(pg_var_kzhkqm, 0));
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;