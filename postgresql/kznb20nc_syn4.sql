/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_abnjbf (
    pg_col_ortlcm INTEGER PRIMARY KEY,
    pg_col_sbzcle INTEGER NOT NULL,
    pg_col_wgwzpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abnjbf (pg_col_ortlcm, pg_col_sbzcle, pg_col_wgwzpn) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wribcl (
    pg_col_xwonza INTEGER PRIMARY KEY,
    pg_col_hcmiyh INTEGER NOT NULL,
    pg_col_umhrwv INTEGER
);
INSERT INTO pg_tbl_wribcl (pg_col_xwonza, pg_col_hcmiyh, pg_col_umhrwv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zggdvj (
    pg_col_hxhmyn INTEGER PRIMARY KEY,
    pg_col_noomnz INTEGER NOT NULL,
    pg_col_cluegd INTEGER
);
INSERT INTO pg_tbl_zggdvj (pg_col_hxhmyn, pg_col_noomnz, pg_col_cluegd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irvwln (
    pg_col_vsldnn INTEGER PRIMARY KEY,
    pg_col_aobicb INTEGER NOT NULL,
    pg_col_vefctu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_irvwln (pg_col_vsldnn, pg_col_aobicb, pg_col_vefctu) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

CREATE TABLE IF NOT EXISTS pg_tbl_vqohkf (
    pg_col_refkqd INTEGER PRIMARY KEY,
    pg_col_tjbthc INTEGER NOT NULL,
    pg_col_ppgblr INTEGER
);
INSERT INTO pg_tbl_vqohkf (pg_col_refkqd, pg_col_tjbthc, pg_col_ppgblr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qfcjwt (
    pg_col_jhyiuk INTEGER PRIMARY KEY,
    pg_col_fnauio INTEGER NOT NULL,
    pg_col_xljcde INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfcjwt (pg_col_jhyiuk, pg_col_fnauio, pg_col_xljcde) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_okrgre (
    pg_col_ehmdow INTEGER PRIMARY KEY,
    pg_col_rfvrch INTEGER NOT NULL,
    pg_col_muhbgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_okrgre (pg_col_ehmdow, pg_col_rfvrch, pg_col_muhbgx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_avitch (
    pg_col_drafov INTEGER PRIMARY KEY,
    pg_col_glxcje INTEGER NOT NULL,
    pg_col_ekwiyi INTEGER
);
INSERT INTO pg_tbl_avitch (pg_col_drafov, pg_col_glxcje, pg_col_ekwiyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhezfc (
    pg_col_hlzxrk INTEGER PRIMARY KEY,
    pg_col_eshrhd INTEGER NOT NULL,
    pg_col_pefwne INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhezfc (pg_col_hlzxrk, pg_col_eshrhd, pg_col_pefwne) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwiev----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwiev(pg_var_nvksmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyqutb INTEGER;
    pg_var_cmtaqe INTEGER := 300;
    pg_var_vmswqv INTEGER;
BEGIN
    SELECT pg_col_ppgblr INTO pg_var_jyqutb
    FROM pg_tbl_vqohkf
    WHERE pg_col_refkqd = pg_var_nvksmf;
    
    IF pg_var_jyqutb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vmswqv := (pg_var_jyqutb - pg_var_cmtaqe) * 100 / pg_var_cmtaqe;
    
    IF pg_var_vmswqv < 0 THEN
        pg_var_vmswqv := 0;
    END IF;
    
    RETURN pg_var_vmswqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := pg_var_axhgqu + pg_var_bokncx.pg_col_iktrlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nypobk----- */
CREATE OR REPLACE FUNCTION pg_proc_nypobk(pg_var_tvikgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgdbdz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ekwiyi), 0)
    INTO pg_var_xgdbdz
    FROM pg_tbl_avitch
    WHERE pg_col_glxcje > pg_var_tvikgr;
    
    RETURN pg_var_xgdbdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF ((SELECT pg_proc_nypobk(-47)))::boolean THEN
        pg_var_ipitvb := (((SELECT pg_proc_nimcaf(-76))::INTEGER) - (-5700) + COALESCE(pg_var_ipitvb, 0)) + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdcrir----- */
CREATE OR REPLACE FUNCTION pg_proc_vdcrir()
RETURNS INTEGER AS $$
DECLARE
    pg_var_niulfg REFCURSOR;
    pg_var_fruwwi INTEGER;
BEGIN
    OPEN pg_var_niulfg FOR SELECT 1;
    pg_var_fruwwi := 1;
    CLOSE pg_var_niulfg;
    RETURN pg_var_fruwwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrdmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrdmy(pg_var_qeormi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygijf INTEGER;
    pg_var_qyimvl INTEGER;
    pg_var_kmhbtq INTEGER;
BEGIN
    SELECT pg_col_rfvrch, pg_col_muhbgx 
    INTO pg_var_kmhbtq, pg_var_qyimvl
    FROM pg_tbl_okrgre 
    WHERE pg_col_ehmdow = pg_var_qeormi;
    
    IF pg_var_kmhbtq > 0 THEN
        pg_var_eygijf := pg_var_qyimvl / pg_var_kmhbtq;
    ELSE
        pg_var_eygijf := 0;
    END IF;
    
    RETURN pg_var_eygijf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzzmph----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzmph(pg_var_jtixim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqkyqg INTEGER;
    pg_var_fduqvk INTEGER;
    pg_var_uqiznz INTEGER;
BEGIN
    SELECT pg_col_aobicb, pg_col_vefctu 
    INTO pg_var_fduqvk, pg_var_uqiznz
    FROM pg_tbl_irvwln
    WHERE pg_col_vsldnn = pg_var_jtixim;
    
    IF pg_var_fduqvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rqkyqg := (pg_var_uqiznz * 10) + (pg_var_fduqvk / 100000);
    
    IF pg_var_rqkyqg > 100 THEN
        pg_var_rqkyqg := 100;
    END IF;
    
    RETURN pg_var_rqkyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdlimr----- */
CREATE OR REPLACE FUNCTION pg_proc_wdlimr(pg_var_viaiut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymlite INTEGER;
    pg_var_ieffwu INTEGER;
    pg_var_qmeeaa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xljcde), 0)
    INTO pg_var_ymlite
    FROM pg_tbl_qfcjwt
    WHERE pg_col_jhyiuk >= pg_var_viaiut;
    
    IF pg_var_ymlite > 5000 THEN
        pg_var_ieffwu := 2;
    ELSIF pg_var_ymlite > 2000 THEN
        pg_var_ieffwu := 1;
    ELSE
        pg_var_ieffwu := 0;
    END IF;
    
    pg_var_qmeeaa := pg_var_ymlite + (pg_var_ymlite * pg_var_ieffwu / 10);
    
    RETURN pg_var_qmeeaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znprtc----- */
CREATE OR REPLACE FUNCTION pg_proc_znprtc(pg_var_cnpwcu INTEGER, pg_var_avhcud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trphyi INTEGER;
    pg_var_uotiqy INTEGER;
    pg_var_lfmxro INTEGER := 20000;
BEGIN
    SELECT pg_col_eshrhd INTO pg_var_uotiqy
    FROM pg_tbl_uhezfc
    WHERE pg_col_hlzxrk = pg_var_cnpwcu;
    
    IF pg_var_uotiqy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_uotiqy < pg_var_lfmxro THEN
        pg_var_trphyi := 50000;
    ELSIF pg_var_avhcud > 7 THEN
        pg_var_trphyi := 30000;
    ELSE
        pg_var_trphyi := 0;
    END IF;
    
    RETURN pg_var_trphyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awclbq----- */
CREATE OR REPLACE FUNCTION pg_proc_awclbq(pg_var_mgajdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqubha INTEGER;
    pg_var_guwudi INTEGER;
    pg_var_zpffhl INTEGER;
BEGIN
    SELECT pg_col_hcmiyh, pg_col_umhrwv 
    INTO pg_var_guwudi, pg_var_zpffhl
    FROM pg_tbl_wribcl 
    WHERE pg_col_xwonza = pg_var_mgajdf;
    
    IF ((SELECT pg_proc_pzzmph(18)))::boolean THEN
        RETURN (((SELECT pg_proc_skbxyd(28, -83))::INTEGER) - (-83) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pqubha := (((SELECT pg_proc_fpwiev(51))::INTEGER) - (-1) + COALESCE(pg_var_pqubha, 0));
    
    IF ((SELECT pg_proc_otprxr(81, 6)))::boolean THEN
        pg_var_pqubha := (((SELECT pg_proc_wdlimr(67))::INTEGER) - (8460) + COALESCE(pg_var_pqubha, 0));
    END IF;
    
    IF ((SELECT pg_proc_rjrdmy(29)))::boolean THEN
        pg_var_pqubha := (((SELECT pg_proc_znprtc(89, 11))::INTEGER) - (0) + COALESCE(pg_var_pqubha, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vdcrir())::INTEGER) - (1) + COALESCE(pg_var_pqubha, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlryw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlryw(pg_var_phummb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkdwxw INTEGER;
    pg_var_uaanxl INTEGER;
    pg_var_vmxiir INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_noomnz * pg_col_cluegd), 0)
    INTO pg_var_pkdwxw
    FROM pg_tbl_zggdvj
    WHERE pg_col_hxhmyn = pg_var_phummb OR pg_col_noomnz > 30;
    
    IF pg_var_pkdwxw > 100 THEN
        pg_var_uaanxl := pg_var_pkdwxw / 10;
        pg_var_vmxiir := pg_var_pkdwxw % 7;
        pg_var_pkdwxw := pg_var_uaanxl * pg_var_vmxiir + pg_var_phummb;
    ELSE
        pg_var_pkdwxw := pg_var_pkdwxw + pg_var_phummb * 2;
    END IF;
    
    RETURN pg_var_pkdwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwkyc----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwkyc(pg_var_bdakpr INTEGER, pg_var_atukjz INTEGER, pg_var_nigbja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppnbws INTEGER;
    pg_var_bbisik INTEGER;
    pg_var_sslrth INTEGER;
BEGIN
    IF pg_var_atukjz <= pg_var_bdakpr THEN
        pg_var_bbisik := (((SELECT pg_proc_awclbq(-22))::INTEGER) - (-1) + COALESCE(pg_var_bbisik, 0));
    ELSE
        pg_var_ppnbws := (((SELECT pg_proc_ywlryw(-8))::INTEGER) - (39) + COALESCE(pg_var_ppnbws, 0));
        SELECT AVG(pg_col_wgwzpn) INTO pg_var_sslrth FROM pg_tbl_abnjbf WHERE pg_col_sbzcle > pg_var_bdakpr;
        IF pg_var_sslrth IS NULL THEN
            pg_var_sslrth := 30;
        END IF;
        pg_var_bbisik := pg_var_nigbja + (pg_var_ppnbws * pg_var_sslrth);
    END IF;
    
    RETURN pg_var_bbisik;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN (((SELECT pg_proc_lqwkyc(-95, -90, 96))::INTEGER) - (161) + COALESCE(pg_var_hpnpuq, 0));
END;
$$ LANGUAGE plpgsql;