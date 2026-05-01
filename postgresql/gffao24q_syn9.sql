/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bpckji (
    pg_col_bpljco INTEGER PRIMARY KEY,
    pg_col_dbtays INTEGER NOT NULL,
    pg_col_obrxlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpckji (pg_col_bpljco, pg_col_dbtays, pg_col_obrxlc) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ynsolf (
    pg_col_jpcmsm INTEGER PRIMARY KEY,
    pg_col_xcnqtt INTEGER NOT NULL,
    pg_col_uzsbic INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynsolf (pg_col_jpcmsm, pg_col_xcnqtt, pg_col_uzsbic) VALUES
(101, 2500, 100000),
(102, 1800, 75000);

CREATE TABLE IF NOT EXISTS pg_tbl_nlyfrm (
    pg_col_tdmbes INTEGER PRIMARY KEY,
    pg_col_japxwz INTEGER NOT NULL,
    pg_col_zfpzfq INTEGER
);
INSERT INTO pg_tbl_nlyfrm (pg_col_tdmbes, pg_col_japxwz, pg_col_zfpzfq) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lqtnxk (
    pg_col_sfsrcv INTEGER PRIMARY KEY,
    pg_col_vvnrnv INTEGER NOT NULL,
    pg_col_pqffio INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqtnxk (pg_col_sfsrcv, pg_col_vvnrnv, pg_col_pqffio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeyf (
    pg_col_pfnmsv INTEGER PRIMARY KEY,
    pg_col_ajswkm INTEGER NOT NULL,
    pg_col_muttgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwaeyf (pg_col_pfnmsv, pg_col_ajswkm, pg_col_muttgg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lwrdbw (
    pg_col_jmeiye INTEGER PRIMARY KEY,
    pg_col_cidqdq INTEGER NOT NULL,
    pg_col_zxpqgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwrdbw (pg_col_jmeiye, pg_col_cidqdq, pg_col_zxpqgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fyjbez (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyjbez (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_drnpri (
    pg_col_mcdbnt INTEGER PRIMARY KEY,
    pg_col_ynhyij INTEGER NOT NULL,
    pg_col_hsvwgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_drnpri (pg_col_mcdbnt, pg_col_ynhyij, pg_col_hsvwgi) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_morzvg (
    pg_col_bcgcwk INTEGER PRIMARY KEY,
    pg_col_skrlhk INTEGER NOT NULL,
    pg_col_otdecm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_morzvg (pg_col_bcgcwk, pg_col_skrlhk, pg_col_otdecm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljuhwj----- */
CREATE OR REPLACE FUNCTION pg_proc_ljuhwj(pg_var_brhtpn INTEGER, pg_var_wyteiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eizrsv INTEGER;
    pg_var_pquwfz INTEGER;
    pg_var_tfrskj INTEGER;
    pg_var_lawwwy INTEGER;
BEGIN
    SELECT pg_col_dbtays, pg_col_obrxlc 
    INTO pg_var_pquwfz, pg_var_tfrskj
    FROM pg_tbl_bpckji 
    WHERE pg_col_bpljco = pg_var_brhtpn;
    
    IF pg_var_pquwfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eizrsv := (pg_var_pquwfz / 10) + (pg_var_tfrskj * 2);
    pg_var_lawwwy := pg_var_eizrsv * pg_var_wyteiw;
    
    IF pg_var_lawwwy > 1000 THEN
        pg_var_lawwwy := 1000;
    ELSIF pg_var_lawwwy < 0 THEN
        pg_var_lawwwy := 0;
    END IF;
    
    RETURN pg_var_lawwwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enycis----- */
CREATE OR REPLACE FUNCTION pg_proc_enycis(pg_var_yoijaf INTEGER, pg_var_nuqims INTEGER, pg_var_vhqnjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxjnub INTEGER;
    pg_var_aovtte INTEGER;
    pg_var_hkexer INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcnqtt), 0) INTO pg_var_oxjnub
    FROM pg_tbl_ynsolf
    WHERE pg_col_jpcmsm BETWEEN pg_var_yoijaf * 100 AND pg_var_yoijaf * 100 + 99;
    
    IF pg_var_nuqims > 10 THEN
        pg_var_aovtte := pg_var_vhqnjw + 5;
    ELSIF pg_var_nuqims > 5 THEN
        pg_var_aovtte := pg_var_vhqnjw + 2;
    ELSE
        pg_var_aovtte := pg_var_vhqnjw;
    END IF;
    
    pg_var_hkexer := (pg_var_oxjnub * pg_var_aovtte) / 100;
    
    IF pg_var_hkexer < 1000 THEN
        pg_var_hkexer := 1000;
    END IF;
    
    RETURN pg_var_hkexer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lafbff----- */
CREATE OR REPLACE FUNCTION pg_proc_lafbff(pg_var_erdaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkuhlg INTEGER;
    pg_var_udwyib INTEGER;
    pg_var_slusqu INTEGER := 0;
BEGIN
    SELECT pg_col_vvnrnv, pg_col_pqffio 
    INTO pg_var_vkuhlg, pg_var_udwyib
    FROM pg_tbl_lqtnxk 
    WHERE pg_col_sfsrcv = pg_var_erdaql;
    
    IF pg_var_vkuhlg <= pg_var_udwyib THEN
        pg_var_slusqu := 1;
    END IF;
    
    RETURN pg_var_slusqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emwrgw----- */
CREATE OR REPLACE FUNCTION pg_proc_emwrgw(pg_var_dlnkip INTEGER, pg_var_ncfgiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miysgj INTEGER;
    pg_var_bfptyu INTEGER;
    pg_var_rkumae INTEGER := 8000;
    pg_var_cwpjsh INTEGER := 20000;
    pg_var_ryudrc INTEGER;
BEGIN
    SELECT pg_col_cidqdq, pg_col_zxpqgo 
    INTO pg_var_miysgj, pg_var_bfptyu
    FROM pg_tbl_lwrdbw 
    WHERE pg_col_jmeiye = pg_var_dlnkip;
    
    IF pg_var_miysgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryudrc := pg_var_miysgj - (pg_var_rkumae * pg_var_ncfgiq);
    
    IF pg_var_ryudrc < pg_var_cwpjsh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vidrei----- */
CREATE OR REPLACE FUNCTION pg_proc_vidrei(pg_var_ronhvm INTEGER, pg_var_rcladc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sihrag INTEGER := 0;
    pg_var_ajgylu RECORD;
BEGIN
    FOR pg_var_ajgylu IN 
        SELECT pg_col_skrlhk, pg_col_otdecm 
        FROM pg_tbl_morzvg 
        WHERE pg_col_bcgcwk BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajgylu.pg_col_otdecm = 1 THEN
            pg_var_sihrag := pg_var_sihrag + (pg_var_ajgylu.pg_col_skrlhk - pg_var_rcladc);
        END IF;
    END LOOP;
    
    RETURN pg_var_sihrag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqttja----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF pg_var_kpximq > 0 THEN
        pg_var_nychjn := (pg_var_dxlimt * 1000) / (pg_var_kpximq * 100);
    ELSE
        pg_var_nychjn := 0;
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF pg_var_iqpwei IS NULL THEN
        pg_var_iqpwei := 0;
    END IF;
    
    pg_var_aljisj := pg_var_zhecco + pg_var_iqpwei;
    
    IF pg_var_aljisj < 1 THEN
        pg_var_aljisj := 1;
    END IF;
    
    RETURN pg_var_aljisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhooaw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhooaw(pg_var_bbraid INTEGER, pg_var_hrjvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgaqqf INTEGER;
    pg_var_iufhcz INTEGER;
    pg_var_rbgkod INTEGER;
BEGIN
    SELECT pg_col_ynhyij, pg_col_hsvwgi INTO pg_var_iufhcz, pg_var_rbgkod
    FROM pg_tbl_drnpri WHERE pg_col_mcdbnt = pg_var_bbraid;
    
    IF pg_var_iufhcz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgaqqf := pg_var_rbgkod + pg_var_hrjvkr;
    
    IF pg_var_cgaqqf > pg_var_iufhcz THEN
        pg_var_cgaqqf := pg_var_iufhcz;
    END IF;
    
    RETURN pg_var_cgaqqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dijqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM pg_tbl_fyjbez 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ranjqx.pg_col_ersyqx > pg_var_ranjqx.pg_col_xildub THEN
        RETURN 0;
    END IF;
    
    pg_var_vprmdh := (((SELECT pg_proc_bqttja(-78))::INTEGER) - (0) + COALESCE(pg_var_vprmdh, 0));
    pg_var_qzjwoo := (((SELECT pg_proc_dhooaw(51, 61))::INTEGER) - (0) + COALESCE(pg_var_qzjwoo, 0));
    
    IF pg_var_qzjwoo < 0 THEN
        pg_var_qzjwoo := (((SELECT pg_proc_hynola(-53, -36))::INTEGER) - (1) + COALESCE(pg_var_qzjwoo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vidrei(26, -39))::INTEGER) - (114) + COALESCE(pg_var_qzjwoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_dijqlz(44, 92))::INTEGER) - (0) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvhkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fvhkwu(pg_var_osiyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpiup INTEGER;
    pg_var_rvbazz INTEGER;
    pg_var_pammfd INTEGER;
BEGIN
    SELECT pg_col_ajswkm, pg_col_muttgg 
    INTO pg_var_rvbazz, pg_var_pammfd
    FROM pg_tbl_qwaeyf 
    WHERE pg_col_pfnmsv = pg_var_osiyip;
    
    IF pg_var_rvbazz > 0 THEN
        pg_var_yxpiup := (pg_var_pammfd * 1000) / pg_var_rvbazz;
    ELSE
        pg_var_yxpiup := 0;
    END IF;
    
    RETURN pg_var_yxpiup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdgcv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdgcv(pg_var_hzarwd INTEGER, pg_var_etocra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snoyim INTEGER;
    pg_var_tfccyv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_japxwz), 0) INTO pg_var_tfccyv 
    FROM pg_tbl_nlyfrm 
    WHERE pg_col_zfpzfq >= 9;
    
    pg_var_snoyim := (((SELECT pg_proc_lafbff(-17))::INTEGER) - (0) + COALESCE(pg_var_snoyim, 0));
    
    IF ((SELECT pg_proc_diqmhh()))::boolean THEN
        pg_var_snoyim := (((SELECT pg_proc_fvhkwu(99))::INTEGER) - (0) + COALESCE(pg_var_snoyim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_emwrgw(-33, -44))::INTEGER) - (0) + COALESCE(pg_var_snoyim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF ((SELECT pg_proc_ljuhwj(-18, 14)))::boolean THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := (((SELECT pg_proc_enycis(86, -3, 67))::INTEGER) - (1000) + COALESCE(pg_var_pklxiz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wqdgcv(25, -62))::INTEGER) - (-1401) + COALESCE(pg_var_pklxiz, 0));
END;
$$ LANGUAGE plpgsql;