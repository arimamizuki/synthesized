/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_eqovne (
    pg_col_mkauhi INTEGER PRIMARY KEY,
    pg_col_fqiikh INTEGER NOT NULL,
    pg_col_hwuhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqovne (pg_col_mkauhi, pg_col_fqiikh, pg_col_hwuhwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jginyo (
    pg_col_gljhhi INTEGER PRIMARY KEY,
    pg_col_xmeyzo INTEGER NOT NULL,
    pg_col_ceaqzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jginyo (pg_col_gljhhi, pg_col_xmeyzo, pg_col_ceaqzv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fahmov (
    pg_col_bbrnjy INTEGER PRIMARY KEY,
    pg_col_ndkpau INTEGER NOT NULL,
    pg_col_mobwxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahmov (pg_col_bbrnjy, pg_col_ndkpau, pg_col_mobwxm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzgor (
    pg_col_davblv INTEGER PRIMARY KEY,
    pg_col_nwjbac INTEGER NOT NULL,
    pg_col_sldicc INTEGER
);
INSERT INTO pg_tbl_fuzgor (pg_col_davblv, pg_col_nwjbac, pg_col_sldicc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dboqab (
    pg_col_trwjam INTEGER PRIMARY KEY,
    pg_col_jyuude INTEGER NOT NULL,
    pg_col_prrlbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dboqab (pg_col_trwjam, pg_col_jyuude, pg_col_prrlbp) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_abfmlq (
    pg_col_whwceg INTEGER PRIMARY KEY,
    pg_col_iyxmtc INTEGER NOT NULL,
    pg_col_nqfryz INTEGER
);
INSERT INTO pg_tbl_abfmlq (pg_col_whwceg, pg_col_iyxmtc, pg_col_nqfryz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmngst----- */
CREATE OR REPLACE FUNCTION pg_proc_xmngst(pg_var_kvvkxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyoyu INTEGER := 0;
    pg_var_dvfmuy RECORD;
BEGIN
    FOR pg_var_dvfmuy IN 
        SELECT pg_col_evzjxf 
        FROM pg_tbl_mymuci 
        WHERE pg_col_czfwuy = 0 AND pg_col_evzjxf >= pg_var_kvvkxd
    LOOP
        pg_var_gqyoyu := pg_var_gqyoyu + pg_var_dvfmuy.pg_col_evzjxf;
    END LOOP;
    
    RETURN pg_var_gqyoyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdgpec----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgpec(pg_var_vdhrsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxydj INTEGER;
    pg_var_jzclir INTEGER;
BEGIN
    SELECT AVG(pg_col_iyxmtc * pg_col_nqfryz / 100) INTO pg_var_jzclir FROM pg_tbl_abfmlq;
    
    IF pg_var_vdhrsg > 0 AND pg_var_jzclir > 50 THEN
        pg_var_raxydj := pg_var_vdhrsg * pg_var_jzclir;
    ELSE
        pg_var_raxydj := pg_var_vdhrsg * 30;
    END IF;
    
    RETURN pg_var_raxydj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juythx----- */
CREATE OR REPLACE FUNCTION pg_proc_juythx(pg_var_noupmf INTEGER, pg_var_hhzdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yambvn INTEGER;
    pg_var_tfgbtz INTEGER;
    pg_var_asezwp INTEGER;
BEGIN
    SELECT pg_col_jyuude, pg_col_prrlbp
    INTO pg_var_yambvn, pg_var_tfgbtz
    FROM pg_tbl_dboqab
    WHERE pg_col_trwjam = pg_var_noupmf;
    
    IF pg_var_hhzdcw <= pg_var_yambvn THEN
        pg_var_asezwp := 50;
    ELSE
        pg_var_asezwp := 50 + (pg_var_hhzdcw - pg_var_yambvn) * pg_var_tfgbtz;
    END IF;
    
    RETURN pg_var_asezwp;
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

/* -----Procedure pg_proc_vxslkb----- */
CREATE OR REPLACE FUNCTION pg_proc_vxslkb(pg_var_wfxzox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wukpzl INTEGER;
    pg_var_uqjwey INTEGER;
    pg_var_llxgdp INTEGER;
BEGIN
    SELECT pg_col_fqiikh, pg_col_hwuhwv / pg_col_fqiikh
    INTO pg_var_uqjwey, pg_var_llxgdp
    FROM pg_tbl_eqovne
    WHERE pg_col_mkauhi = pg_var_wfxzox;
    
    IF ((SELECT pg_proc_juythx(91, 93)))::boolean THEN
        pg_var_wukpzl := 0;
    ELSE
        pg_var_wukpzl := (((SELECT pg_proc_sdgpec(30))::INTEGER) - (900) + COALESCE(pg_var_wukpzl, 0));
        
        IF ((SELECT pg_proc_nfeaqy(-34)))::boolean THEN
            pg_var_wukpzl := (((SELECT pg_proc_xmngst(77))::INTEGER) - (0) + COALESCE(pg_var_wukpzl, 0));
        END IF;
    END IF;
    
    RETURN pg_var_wukpzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelfnh----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjpys----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjpys(pg_var_lihopj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sverkb INTEGER := 0;
    pg_var_pqyjlg RECORD;
BEGIN
    FOR pg_var_pqyjlg IN 
        SELECT pg_col_xmeyzo, pg_col_ceaqzv 
        FROM pg_tbl_jginyo 
        WHERE pg_col_gljhhi BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xelfnh(-65, -42)))::boolean THEN
            pg_var_sverkb := pg_var_sverkb + pg_var_pqyjlg.pg_col_xmeyzo;
        END IF;
    END LOOP;
    
    RETURN pg_var_sverkb * pg_var_lihopj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpixa----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpixa(pg_var_rsuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyiptj INTEGER;
    pg_var_gvfusu INTEGER;
    pg_var_ejzlau INTEGER;
BEGIN
    SELECT pg_col_ndkpau, pg_col_mobwxm 
    INTO pg_var_gvfusu, pg_var_ejzlau
    FROM pg_tbl_fahmov 
    WHERE pg_col_bbrnjy = pg_var_rsuxey;
    
    IF pg_var_gvfusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vyiptj := pg_var_ejzlau - (pg_var_gvfusu / 100);
    
    IF pg_var_vyiptj < 0 THEN
        pg_var_vyiptj := 0;
    END IF;
    
    RETURN pg_var_vyiptj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slufoz----- */
CREATE OR REPLACE FUNCTION pg_proc_slufoz(pg_var_vitamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkgdhc INTEGER;
    pg_var_gddaup INTEGER;
    pg_var_uezvib INTEGER;
BEGIN
    SELECT pg_col_sldicc, pg_col_nwjbac INTO pg_var_xkgdhc, pg_var_gddaup
    FROM pg_tbl_fuzgor
    WHERE pg_col_davblv = pg_var_vitamw;
    
    IF pg_var_xkgdhc IS NULL OR pg_var_gddaup = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uezvib := (pg_var_xkgdhc * 100) / pg_var_gddaup;
    
    IF pg_var_uezvib > 50 THEN
        pg_var_uezvib := 50;
    ELSIF pg_var_uezvib < 0 THEN
        pg_var_uezvib := 0;
    END IF;
    
    RETURN pg_var_uezvib;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF ((SELECT pg_proc_vxslkb(66)))::boolean THEN
            pg_var_mpyump := (((SELECT pg_proc_lsjpys(79))::INTEGER ) - (5925) + COALESCE(pg_var_mpyump, 0));
        ELSE
            pg_var_mpyump := (((SELECT pg_proc_vtpixa(59))::INTEGER ) - (-1) + COALESCE(pg_var_mpyump, 0));
        END IF;
    END LOOP;
    
    IF pg_var_mpyump = 0 THEN
        RETURN -1;
    END IF;
    
    RETURN (((SELECT pg_proc_slufoz(32))::INTEGER) - (0) + COALESCE(pg_var_mpyump, 0));
END;
$$ LANGUAGE plpgsql;