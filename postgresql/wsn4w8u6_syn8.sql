/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgaps (
    pg_col_owjdgo INTEGER PRIMARY KEY,
    pg_col_vocntu INTEGER NOT NULL,
    pg_col_dbgpzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgaps (pg_col_owjdgo, pg_col_vocntu, pg_col_dbgpzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fudcst (
    pg_col_nhhlvz INTEGER PRIMARY KEY,
    pg_col_mvqvgh INTEGER NOT NULL,
    pg_col_ibqtbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudcst (pg_col_nhhlvz, pg_col_mvqvgh, pg_col_ibqtbb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ajbwkx (
    pg_col_ihilir INTEGER PRIMARY KEY,
    pg_col_zykolo INTEGER NOT NULL,
    pg_col_osjvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajbwkx (pg_col_ihilir, pg_col_zykolo, pg_col_osjvhr) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_alsrzy (
    pg_col_xvovrs INTEGER PRIMARY KEY,
    pg_col_nhsglp INTEGER NOT NULL,
    pg_col_qwoebx INTEGER
);
INSERT INTO pg_tbl_alsrzy (pg_col_xvovrs, pg_col_nhsglp, pg_col_qwoebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_urfmvo (
    pg_col_hlzshq INTEGER PRIMARY KEY,
    pg_col_zqbjup INTEGER NOT NULL,
    pg_col_swvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfmvo (pg_col_hlzshq, pg_col_zqbjup, pg_col_swvjys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oodgcq (
    pg_col_cidqqo INTEGER PRIMARY KEY,
    pg_col_girpyv INTEGER NOT NULL,
    pg_col_voicrf INTEGER
);
INSERT INTO pg_tbl_oodgcq (pg_col_cidqqo, pg_col_girpyv, pg_col_voicrf) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yoywaz (
    pg_col_nmbaet INTEGER PRIMARY KEY,
    pg_col_coknoa INTEGER NOT NULL,
    pg_col_btwwde INTEGER
);
INSERT INTO pg_tbl_yoywaz (pg_col_nmbaet, pg_col_coknoa, pg_col_btwwde) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrqbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := pg_var_kwxgsw * pg_var_eohqii;
    END IF;
    
    RETURN pg_var_pklxiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwgjn----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwgjn(pg_var_xlildq INTEGER, pg_var_ecrisx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvjxp INTEGER;
    pg_var_awcnrq INTEGER;
    pg_var_bigrcv INTEGER;
BEGIN
    SELECT pg_col_girpyv + pg_col_voicrf INTO pg_var_wbvjxp
    FROM pg_tbl_oodgcq
    WHERE pg_col_cidqqo = pg_var_xlildq;
    
    IF pg_var_wbvjxp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awcnrq := pg_var_wbvjxp + pg_var_ecrisx;
    
    IF pg_var_awcnrq > 50 THEN
        pg_var_bigrcv := 50;
    ELSIF pg_var_awcnrq < 0 THEN
        pg_var_bigrcv := 0;
    ELSE
        pg_var_bigrcv := pg_var_awcnrq;
    END IF;
    
    RETURN pg_var_bigrcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iczpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iczpqx(pg_var_chqlzt INTEGER, pg_var_ugmyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjweok INTEGER;
    pg_var_iyyjcz INTEGER;
BEGIN
    SELECT pg_col_coknoa INTO pg_var_iyyjcz 
    FROM pg_tbl_yoywaz 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    IF pg_var_iyyjcz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjweok := pg_var_iyyjcz / GREATEST(pg_var_ugmyhz, 1);
    
    UPDATE pg_tbl_yoywaz 
    SET pg_col_coknoa = pg_col_coknoa - pg_var_yjweok 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    RETURN pg_var_yjweok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN (((SELECT pg_proc_fxwgjn(41, -35))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF ((SELECT pg_proc_iczpqx(-90, 43)))::boolean THEN
        pg_var_rnmoqd := (((SELECT pg_proc_mrqbpj(-12, -68))::INTEGER) - (0) + COALESCE(pg_var_rnmoqd, 0));
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hhwdgl(85))::INTEGER) - (-1) + COALESCE(pg_var_anyabp, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurmnl----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwhlxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wwhlxb(pg_var_drcwrn INTEGER, pg_var_xafxkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcjzea INTEGER;
    pg_var_qmdauy INTEGER;
BEGIN
    SELECT AVG(pg_col_nhsglp) INTO pg_var_qmdauy FROM pg_tbl_alsrzy;
    
    IF pg_var_qmdauy > pg_var_drcwrn THEN
        pg_var_pcjzea := (((SELECT pg_proc_qurmnl(-51, -81))::INTEGER) - (0) + COALESCE(pg_var_pcjzea, 0));
    ELSE
        pg_var_pcjzea := (((SELECT pg_proc_jzcpsn(61))::INTEGER) - (0) + COALESCE(pg_var_pcjzea, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbjdqx(-47, -25))::INTEGER) - (0) + COALESCE(pg_var_pcjzea, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xehilo----- */
CREATE OR REPLACE FUNCTION pg_proc_xehilo(pg_var_kenktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxbtfp INTEGER;
    pg_var_irauak INTEGER;
    pg_var_nvegvu INTEGER := 0;
BEGIN
    SELECT pg_col_vocntu, pg_col_dbgpzm 
    INTO pg_var_zxbtfp, pg_var_irauak
    FROM pg_tbl_qbgaps 
    WHERE pg_col_owjdgo = pg_var_kenktg;
    
    IF ((SELECT pg_proc_wwhlxb(-5, 70)))::boolean THEN
        pg_var_nvegvu := (((SELECT pg_proc_keuyvv(50))::INTEGER ) - (0) + COALESCE(pg_var_nvegvu, 0));
    END IF;
    
    RETURN pg_var_nvegvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvtmu----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvtmu(pg_var_zzekuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqsbkj INTEGER;
    pg_var_cigrpf INTEGER;
    pg_var_zjgqgs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ibqtbb), 0), COALESCE(SUM(pg_col_mvqvgh), 0)
    INTO pg_var_nqsbkj, pg_var_cigrpf
    FROM pg_tbl_fudcst
    WHERE pg_col_nhhlvz = pg_var_zzekuy;
    
    IF pg_var_cigrpf > 0 THEN
        pg_var_zjgqgs := (pg_var_nqsbkj * 1000) / pg_var_cigrpf;
    ELSE
        pg_var_zjgqgs := 0;
    END IF;
    
    RETURN pg_var_zjgqgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnwizc----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwizc(pg_var_ellugt INTEGER, pg_var_prhgzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtkhgv INTEGER;
    pg_var_zosftf INTEGER;
BEGIN
    SELECT pg_col_zykolo INTO pg_var_vtkhgv 
    FROM pg_tbl_ajbwkx 
    WHERE pg_col_ihilir = pg_var_ellugt;
    
    IF pg_var_vtkhgv < 30000 THEN
        pg_var_zosftf := 10;
    ELSIF pg_var_vtkhgv < 60000 THEN
        pg_var_zosftf := 5;
    ELSE
        pg_var_zosftf := 1;
    END IF;
    
    IF pg_var_prhgzh > 7 THEN
        pg_var_zosftf := pg_var_zosftf + 3;
    ELSIF pg_var_prhgzh > 3 THEN
        pg_var_zosftf := pg_var_zosftf + 1;
    END IF;
    
    RETURN pg_var_zosftf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF ((SELECT pg_proc_xehilo(75)))::boolean THEN
        pg_var_ayhuio := (((SELECT pg_proc_hxvtmu(-47))::INTEGER) - (0) + COALESCE(pg_var_ayhuio, 0));
    ELSIF pg_var_vffpnl < 60000 THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := (((SELECT pg_proc_xnwizc(-8, 39))::INTEGER) - (4) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;