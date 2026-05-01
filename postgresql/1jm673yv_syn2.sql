/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nszbug (
    pg_col_kngclz INTEGER PRIMARY KEY,
    pg_col_mbolmf INTEGER NOT NULL,
    pg_col_apnxpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_nszbug (pg_col_kngclz, pg_col_mbolmf, pg_col_apnxpd) VALUES
(101, 1000, 5),
(102, 1500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ohewda (
    pg_var_opfsdx INTEGER
);
INSERT INTO pg_tbl_ohewda (pg_var_opfsdx) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzghvs (
    pg_col_nculzn INTEGER PRIMARY KEY,
    pg_col_vgfbjo INTEGER NOT NULL,
    pg_col_awgklv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzghvs (pg_col_nculzn, pg_col_vgfbjo, pg_col_awgklv) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwlwj (
    pg_col_xrevhy INTEGER PRIMARY KEY,
    pg_col_edajul INTEGER NOT NULL,
    pg_col_qlykhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwlwj (pg_col_xrevhy, pg_col_edajul, pg_col_qlykhi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gmoqel (
    pg_col_hbrjcs INTEGER PRIMARY KEY,
    pg_col_unjcsf INTEGER NOT NULL,
    pg_col_jybwzz INTEGER
);
INSERT INTO pg_tbl_gmoqel (pg_col_hbrjcs, pg_col_unjcsf, pg_col_jybwzz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dknpjn (
    pg_col_pazbof INTEGER PRIMARY KEY,
    pg_col_kgtswg INTEGER NOT NULL,
    pg_col_gqanxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dknpjn (pg_col_pazbof, pg_col_kgtswg, pg_col_gqanxe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhuxb (
    pg_col_lijame INTEGER PRIMARY KEY,
    pg_col_tzovsd INTEGER NOT NULL,
    pg_col_rozghh INTEGER
);
INSERT INTO pg_tbl_ijhuxb (pg_col_lijame, pg_col_tzovsd, pg_col_rozghh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwhav (
    pg_col_znazgn INTEGER PRIMARY KEY,
    pg_col_rnesqx INTEGER NOT NULL,
    pg_col_lidpap INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydwhav (pg_col_znazgn, pg_col_rnesqx, pg_col_lidpap) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thmcti----- */
CREATE OR REPLACE FUNCTION pg_proc_thmcti(pg_var_opfsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvvvn INTEGER;
BEGIN
    pg_var_hjvvvn := pg_var_opfsdx;
    RETURN pg_var_hjvvvn;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := 0;
    ELSE
        pg_var_ovyodq := (pg_var_dleytz * pg_var_fezhkt) + pg_var_oinlew;
    END IF;
    
    RETURN pg_var_ovyodq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztfur----- */
CREATE OR REPLACE FUNCTION pg_proc_qztfur(pg_var_othjnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbdxj INTEGER;
    pg_var_snerya INTEGER;
    pg_var_ydopqa INTEGER;
BEGIN
    SELECT pg_col_unjcsf INTO pg_var_vhbdxj
    FROM pg_tbl_gmoqel
    WHERE pg_col_hbrjcs = pg_var_othjnf;
    
    IF pg_var_vhbdxj <= 3 THEN
        pg_var_snerya := 1;
    ELSIF pg_var_vhbdxj <= 6 THEN
        pg_var_snerya := 2;
    ELSE
        pg_var_snerya := 3;
    END IF;
    
    pg_var_ydopqa := pg_var_vhbdxj * pg_var_snerya;
    
    IF pg_var_ydopqa > 20 THEN
        pg_var_ydopqa := 20;
    END IF;
    
    RETURN pg_var_ydopqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aklxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_aklxbk(pg_var_batesj INTEGER, pg_var_ziqjnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppvxtz INTEGER;
    pg_var_mhqljk INTEGER;
    pg_var_ghfvak INTEGER;
BEGIN
    SELECT pg_col_mbolmf, pg_col_apnxpd
    INTO pg_var_ppvxtz, pg_var_mhqljk
    FROM pg_tbl_nszbug
    WHERE pg_col_kngclz = pg_var_batesj;
    
    IF pg_var_ziqjnp <= pg_var_ppvxtz THEN
        pg_var_ghfvak := 50;
    ELSE
        pg_var_ghfvak := 50 + (pg_var_ziqjnp - pg_var_ppvxtz) * pg_var_mhqljk;
    END IF;
    
    RETURN pg_var_ghfvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmqvfv----- */
CREATE OR REPLACE FUNCTION pg_proc_xmqvfv(pg_var_actjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhapwg INTEGER;
    pg_var_fjgbvd INTEGER;
    pg_var_wvvvwo INTEGER;
BEGIN
    SELECT pg_col_kgtswg, pg_col_gqanxe 
    INTO pg_var_wvvvwo, pg_var_fjgbvd
    FROM pg_tbl_dknpjn 
    WHERE pg_col_pazbof = pg_var_actjkb;
    
    IF pg_var_wvvvwo > 0 THEN
        pg_var_mhapwg := pg_var_fjgbvd / pg_var_wvvvwo;
    ELSE
        pg_var_mhapwg := 0;
    END IF;
    
    RETURN pg_var_mhapwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfwqwc----- */
CREATE OR REPLACE FUNCTION pg_proc_cfwqwc(pg_var_rkiico INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxuret INTEGER;
    pg_var_afmgal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxuret
    FROM pg_tbl_bnwlwj
    WHERE pg_col_edajul <= pg_col_qlykhi;
    
    IF pg_var_gxuret > 0 THEN
        pg_var_afmgal := pg_var_rkiico + pg_var_gxuret;
    ELSE
        pg_var_afmgal := pg_var_rkiico;
    END IF;
    
    RETURN pg_var_afmgal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzrajt----- */
CREATE OR REPLACE FUNCTION pg_proc_gzrajt(pg_var_vllzom INTEGER, pg_var_afgltf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfjlh INTEGER := 50;
    pg_var_cyfzsb INTEGER;
    pg_var_zgpsdk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vgfbjo * pg_col_awgklv), 0) INTO pg_var_cyfzsb
    FROM pg_tbl_zzghvs
    WHERE pg_col_nculzn = pg_var_vllzom;
    
    pg_var_zgpsdk := (pg_var_afgltf * pg_var_sbfjlh) + pg_var_cyfzsb;
    
    IF pg_var_zgpsdk > 1000 THEN
        pg_var_zgpsdk := pg_var_zgpsdk - 100;
    END IF;
    
    RETURN pg_var_zgpsdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yueuyt----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF pg_var_ohnpxa <= pg_var_ciguom THEN
        pg_var_xdcfff := pg_var_lgvdqp;
    ELSE
        pg_var_mehqkc := pg_var_ohnpxa - pg_var_ciguom;
        pg_var_xdcfff := pg_var_lgvdqp + (pg_var_mehqkc * pg_var_mlqyxr);
    END IF;
    
    RETURN pg_var_xdcfff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtzpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_xtzpqx(pg_var_dzrslf INTEGER, pg_var_dfoitz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akaozm INTEGER;
    pg_var_xczbcz INTEGER;
    pg_var_pqovdo INTEGER := 0;
BEGIN
    SELECT pg_col_rnesqx, pg_col_lidpap 
    INTO pg_var_akaozm, pg_var_xczbcz
    FROM pg_tbl_ydwhav 
    WHERE pg_col_znazgn = pg_var_dfoitz;
    
    IF pg_var_akaozm <= pg_var_xczbcz THEN
        pg_var_pqovdo := pg_var_dzrslf * 10 + pg_var_dfoitz;
    ELSE
        pg_var_pqovdo := pg_var_dzrslf * 100;
    END IF;
    
    RETURN pg_var_pqovdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjdcq----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjdcq(pg_var_gnyhib INTEGER, pg_var_ehhpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwdaef INTEGER;
    pg_var_jsxsqo INTEGER;
    pg_var_qrimsj INTEGER;
BEGIN
    SELECT pg_col_tzovsd, pg_col_rozghh 
    INTO pg_var_jsxsqo, pg_var_qrimsj
    FROM pg_tbl_ijhuxb 
    WHERE pg_col_lijame = pg_var_gnyhib;
    
    IF pg_var_jsxsqo IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_zwdaef := pg_var_jsxsqo * 10;
    
    IF pg_var_qrimsj > 60 THEN
        pg_var_zwdaef := pg_var_zwdaef + (pg_var_qrimsj - 60) * 2;
    END IF;
    
    IF pg_var_ehhpvl % 7 = 0 THEN
        pg_var_zwdaef := pg_var_zwdaef + 5;
    END IF;
    
    RETURN pg_var_zwdaef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgpwqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF ((SELECT pg_proc_yueuyt(-44, 86)))::boolean THEN
        RETURN (((SELECT pg_proc_vrjdcq(13, 63))::INTEGER) - (999) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_xtzpqx(-99, 55)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF pg_var_swvvfb < pg_var_kjlhcf.pg_col_dyttvm * 3 THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_rarmaf(-53))::INTEGER) - (-1) + COALESCE(pg_var_swvvfb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := (((SELECT pg_proc_ruiaek(1, 75))::INTEGER) - (0) + COALESCE(pg_var_kjkxts, 0));
    pg_var_uhxvgc := (((SELECT pg_proc_aklxbk(73, 65))::INTEGER) - (0) + COALESCE(pg_var_uhxvgc, 0));
    
    IF ((SELECT pg_proc_rgpwqx(49, -90)))::boolean THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF ((SELECT pg_proc_thmcti(-11)))::boolean THEN
        pg_var_uhxvgc := (((SELECT pg_proc_gzrajt(80, -67))::INTEGER) - (-3350) + COALESCE(pg_var_uhxvgc, 0));
    ELSIF ((SELECT pg_proc_cfwqwc(25)))::boolean THEN
        pg_var_uhxvgc := (((SELECT pg_proc_qztfur(-1))::INTEGER) - (0) + COALESCE(pg_var_uhxvgc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmqvfv(19))::INTEGER) - (0) + COALESCE(pg_var_uhxvgc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphopd----- */
CREATE OR REPLACE FUNCTION pg_proc_nphopd()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns a timestamptz. To return pg_col_iqbojm INTEGER,
    -- we convert the pg_col_cblzdo timestamp to its Unix epoch representation.
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF ((SELECT pg_proc_aaxeyv(30, 51)))::boolean THEN
        pg_var_dxpxsp := 10;
    ELSIF ((SELECT pg_proc_gtbjmg(-54, -15)))::boolean THEN
        pg_var_dxpxsp := (((SELECT pg_proc_nphopd())::INTEGER) - (1776343378) + COALESCE(pg_var_dxpxsp, 0));
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;