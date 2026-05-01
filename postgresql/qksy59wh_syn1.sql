/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vngdji (
    pg_var_murqtp INTEGER PRIMARY KEY,
    pg_col_pjsulp VARCHAR(100),
    pg_col_ghwwhj INTEGER,
    pg_col_nlwuxg INTEGER
);
INSERT INTO pg_tbl_vngdji (pg_var_murqtp, pg_col_pjsulp, pg_col_ghwwhj, pg_col_nlwuxg) VALUES
(1, 'Electronics', NULL, 20),
(2, 'Mobiles', 1, 15),
(3, 'Laptops', 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_ashhgu (
    pg_col_ssfzjy INTEGER PRIMARY KEY,
    pg_col_tchyth INTEGER NOT NULL,
    pg_col_icwbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ashhgu (pg_col_ssfzjy, pg_col_tchyth, pg_col_icwbtn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bteilr (
    pg_col_vkovoz INTEGER PRIMARY KEY,
    pg_col_htuoge INTEGER NOT NULL,
    pg_col_movcah INTEGER
);
INSERT INTO pg_tbl_bteilr (pg_col_vkovoz, pg_col_htuoge, pg_col_movcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jndcfa (
    id SERIAL PRIMARY KEY,
    pg_col_hxtpvj VARCHAR(100),
    pg_col_oaixuw INTEGER
);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES ('Sample', 1);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nfkjxr (
    pg_col_jvxdae INTEGER PRIMARY KEY,
    pg_col_skwssl INTEGER NOT NULL,
    pg_col_zfmxhr INTEGER
);
INSERT INTO pg_tbl_nfkjxr (pg_col_jvxdae, pg_col_skwssl, pg_col_zfmxhr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bnshnp (
    pg_col_sbqhxm INTEGER PRIMARY KEY,
    pg_col_bccvyk INTEGER NOT NULL,
    pg_col_fnzgzx INTEGER
);
INSERT INTO pg_tbl_bnshnp (pg_col_sbqhxm, pg_col_bccvyk, pg_col_fnzgzx) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ahazxy (
    pg_col_wunlmu INTEGER PRIMARY KEY,
    pg_col_oevdwq INTEGER NOT NULL,
    pg_col_njeark INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahazxy (pg_col_wunlmu, pg_col_oevdwq, pg_col_njeark) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_krbhol (
    pg_col_fhdzoi INTEGER PRIMARY KEY,
    pg_col_dsrpms INTEGER NOT NULL,
    pg_col_neauck INTEGER NOT NULL
);
INSERT INTO pg_tbl_krbhol (pg_col_fhdzoi, pg_col_dsrpms, pg_col_neauck) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdzntu----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzntu(pg_var_koamkh INTEGER, pg_var_mcwwcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvzleg INTEGER;
    pg_var_syzrsx INTEGER;
BEGIN
    SELECT pg_col_zfmxhr INTO pg_var_dvzleg
    FROM pg_tbl_nfkjxr
    WHERE pg_col_jvxdae = pg_var_koamkh;
    
    IF pg_var_dvzleg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mcwwcu <= 0 THEN
        pg_var_syzrsx := 0;
    ELSE
        pg_var_syzrsx := (pg_var_dvzleg * 100) / pg_var_mcwwcu;
    END IF;
    
    RETURN pg_var_syzrsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvqsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvqsjw(pg_var_thdccf INTEGER, pg_var_sgmcom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbfqs INTEGER;
    pg_var_fuifwi INTEGER;
    pg_var_vlgowm INTEGER;
BEGIN
    SELECT pg_col_njeark, pg_col_oevdwq INTO pg_var_jhbfqs, pg_var_fuifwi
    FROM pg_tbl_ahazxy WHERE pg_col_wunlmu = pg_var_thdccf;
    
    IF pg_var_jhbfqs > pg_var_sgmcom THEN
        pg_var_vlgowm := pg_var_jhbfqs * 10;
    ELSE
        pg_var_vlgowm := pg_var_jhbfqs * 5;
    END IF;
    
    IF pg_var_fuifwi < 5000 THEN
        pg_var_vlgowm := pg_var_vlgowm + 20;
    END IF;
    
    RETURN pg_var_vlgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmvzq(pg_var_scffrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdcnje INTEGER;
    pg_var_wlnsrb RECORD;
BEGIN
    pg_var_qdcnje := 0;
    
    FOR pg_var_wlnsrb IN 
        SELECT pg_col_bccvyk, pg_col_fnzgzx 
        FROM pg_tbl_bnshnp 
        WHERE pg_col_bccvyk > pg_var_scffrr
    LOOP
        pg_var_qdcnje := pg_var_qdcnje + (pg_var_wlnsrb.pg_col_bccvyk * pg_var_wlnsrb.pg_col_fnzgzx);
    END LOOP;
    
    RETURN pg_var_qdcnje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjxuxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF ((SELECT pg_proc_vdzntu(-83, 6)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF ((SELECT pg_proc_bxmvzq(47)))::boolean THEN
        pg_var_tottmv := (((SELECT pg_proc_lvqsjw(94, -27))::INTEGER) - (0) + COALESCE(pg_var_tottmv, 0));
    END IF;
    
    RETURN pg_var_tottmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_selfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_selfaf(pg_var_murqtp INTEGER, pg_var_kaakzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbzppr INTEGER;
BEGIN
    SELECT pg_col_nlwuxg INTO pg_var_lbzppr FROM pg_tbl_vngdji WHERE pg_var_murqtp = pg_var_murqtp;
    IF pg_var_lbzppr IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kaakzx * pg_var_lbzppr / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwybxk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwybxk(pg_var_wolfnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpxszj INTEGER;
    pg_var_lhzynb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhzynb FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    
    IF pg_var_lhzynb > 0 THEN
        SELECT SUM(pg_col_icwbtn) INTO pg_var_rpxszj FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    ELSE
        pg_var_rpxszj := 0;
    END IF;
    
    RETURN pg_var_rpxszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auvlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_auvlyv(pg_var_tofgen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxfptn INTEGER;
    pg_var_knrlub RECORD;
BEGIN
    pg_var_gxfptn := 0;
    
    SELECT pg_col_htuoge, pg_col_movcah INTO pg_var_knrlub
    FROM pg_tbl_bteilr
    WHERE pg_col_vkovoz = pg_var_tofgen;
    
    IF FOUND THEN
        IF pg_var_knrlub.pg_col_htuoge > 0 AND pg_var_knrlub.pg_col_movcah > 0 THEN
            pg_var_gxfptn := (pg_var_knrlub.pg_col_movcah * 100) / pg_var_knrlub.pg_col_htuoge;
        END IF;
    END IF;
    
    RETURN pg_var_gxfptn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkzrt----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkzrt(pg_var_tfuslw INTEGER, pg_var_luhavd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfuslw IS NULL OR TRIM(pg_var_tfuslw::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_hxtpvj del pg_tbl_jndcfa no puede ser nulo o vacío';
    END IF;

    IF pg_var_luhavd IS NULL THEN
        RAISE EXCEPTION 'El ID del departamento no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnfnjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfnjw(pg_var_easthp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsqxzw INTEGER;
    pg_var_ljrfau INTEGER;
    pg_var_bpqtyz INTEGER;
BEGIN
    SELECT pg_col_dsrpms, pg_col_neauck / NULLIF(pg_col_dsrpms, 0)
    INTO pg_var_ljrfau, pg_var_bpqtyz
    FROM pg_tbl_krbhol
    WHERE pg_col_fhdzoi = pg_var_easthp;
    
    IF pg_var_ljrfau IS NULL THEN
        pg_var_nsqxzw := 0;
    ELSIF pg_var_bpqtyz > 0 THEN
        pg_var_nsqxzw := pg_var_ljrfau * pg_var_bpqtyz;
    ELSE
        pg_var_nsqxzw := pg_var_ljrfau;
    END IF;
    
    RETURN pg_var_nsqxzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF pg_var_lkivcu > 0 THEN
        pg_var_exgogh := (pg_var_kytpyd * 1000) / pg_var_lkivcu;
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN pg_var_exgogh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF ((SELECT pg_proc_pvfhlh(78)))::boolean THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := (((SELECT pg_proc_xnfnjw(91))::INTEGER) - (0) + COALESCE(pg_var_lbmsdg, 0));
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF ((SELECT pg_proc_bjxuxu(67, 34)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yhcevh := (((SELECT pg_proc_selfaf(-31, -18))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
    
    IF ((SELECT pg_proc_cwybxk(-41)))::boolean THEN
        pg_var_yhcevh := (((SELECT pg_proc_auvlyv(-35))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
    ELSIF pg_var_yhcevh < 10 THEN
        pg_var_yhcevh := (((SELECT pg_proc_fnkzrt(-20, 32))::INTEGER) - (1) + COALESCE(pg_var_yhcevh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vnmjvp(-51, -16))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
END;
$$ LANGUAGE plpgsql;