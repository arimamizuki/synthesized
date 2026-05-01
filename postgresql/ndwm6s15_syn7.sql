/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbotcy (
    pg_col_ensrns DATE,
    pg_col_zuyopb NUMERIC(60, 8),
    pg_col_vndpkr NUMERIC(60, 8)
);
INSERT INTO pg_tbl_nbotcy (pg_col_ensrns, pg_col_zuyopb) VALUES
('2020-01-01', -1000),
('2020-07-01', 250),
('2021-01-01', 300),
('2021-07-01', 350),
('2022-01-01', 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ptbxjd (
    pg_col_xuvurg INTEGER PRIMARY KEY,
    pg_col_zfhwzs INTEGER NOT NULL,
    pg_col_plvxes INTEGER
);
INSERT INTO pg_tbl_ptbxjd (pg_col_xuvurg, pg_col_zfhwzs, pg_col_plvxes) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gnqebj (
    pg_col_sxfplr INTEGER PRIMARY KEY,
    pg_col_wbyrkb INTEGER NOT NULL,
    pg_col_dseyim INTEGER
);
INSERT INTO pg_tbl_gnqebj (pg_col_sxfplr, pg_col_wbyrkb, pg_col_dseyim) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvssi (
    pg_col_wdbykc INTEGER PRIMARY KEY,
    pg_col_trxzno INTEGER NOT NULL,
    pg_col_tsvicq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvssi (pg_col_wdbykc, pg_col_trxzno, pg_col_tsvicq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_grpehk (
    pg_col_xxtqzj INTEGER,
    pg_col_feeunn INTEGER,
    pg_col_tbybeh CHAR(10),
    pg_col_zdpzez INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_frbyxx (
    pg_col_zdpzez INTEGER,
    pg_col_hrygoo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_xihcgj (
    pg_col_akhfrm VARCHAR(20),
    pg_col_xxtqzj INTEGER,
    pg_col_feeunn INTEGER,
    pg_col_gvequl TIMESTAMP,
    pg_col_xhcuiv VARCHAR(100)
);
INSERT INTO pg_tbl_grpehk (pg_col_xxtqzj, pg_col_feeunn, pg_col_tbybeh, pg_col_zdpzez) VALUES
(1, 100, 'reservado', 500),
(2, 200, 'confirmado', 501);
INSERT INTO pg_tbl_frbyxx (pg_col_zdpzez, pg_col_hrygoo) VALUES
(500, 10),
(501, 5);
INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'id de reserva no valido');
INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'No se puede anular una reserva ya confirmada');

CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaaww (
    pg_col_tcvqhp INTEGER PRIMARY KEY,
    pg_col_zkhlyp INTEGER NOT NULL,
    pg_col_pdrztq INTEGER
);
INSERT INTO pg_tbl_ajaaww (pg_col_tcvqhp, pg_col_zkhlyp, pg_col_pdrztq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiump (
    pg_col_uaffwn INTEGER PRIMARY KEY,
    pg_col_hyhwrh INTEGER NOT NULL,
    pg_col_hhmcur INTEGER
);
INSERT INTO pg_tbl_pwiump (pg_col_uaffwn, pg_col_hyhwrh, pg_col_hhmcur) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_iavumi (
    pg_col_smpmrl INTEGER PRIMARY KEY,
    pg_col_qbfkfv INTEGER NOT NULL,
    pg_col_bosapz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iavumi (pg_col_smpmrl, pg_col_qbfkfv, pg_col_bosapz) VALUES
(1, 101, 8500),
(2, 101, 9200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nrfllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrfllb(pg_var_najysi INTEGER, pg_var_dtodlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adliea INTEGER;
    pg_var_kwdskp INTEGER;
BEGIN
    SELECT pg_col_plvxes INTO pg_var_adliea
    FROM pg_tbl_ptbxjd
    WHERE pg_col_xuvurg = pg_var_najysi;
    
    IF pg_var_adliea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwdskp := ((pg_var_adliea - pg_var_dtodlq) * 100) / pg_var_dtodlq;
    
    IF pg_var_kwdskp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwdskp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oinamn----- */
CREATE OR REPLACE FUNCTION pg_proc_oinamn(pg_var_kxxnei INTEGER, pg_var_czpezu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfeiec INTEGER;
    pg_var_fnyfxg INTEGER;
    pg_var_eguygu INTEGER;
BEGIN
    SELECT pg_col_wbyrkb, pg_col_dseyim 
    INTO pg_var_fnyfxg, pg_var_eguygu
    FROM pg_tbl_gnqebj 
    WHERE pg_col_sxfplr = pg_var_kxxnei;
    
    IF pg_var_fnyfxg IS NULL THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_eguygu < 56 THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_fnyfxg + pg_var_czpezu > 10 THEN
        pg_var_rfeiec := 0;
    ELSE
        pg_var_rfeiec := 1;
    END IF;
    
    RETURN pg_var_rfeiec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zttaco----- */
CREATE OR REPLACE FUNCTION pg_proc_zttaco(pg_var_ngpitk INTEGER, pg_var_udgtrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjcbb INTEGER;
    pg_var_vaebme INTEGER;
BEGIN
    SELECT pg_col_tsvicq INTO pg_var_hdjcbb
    FROM pg_tbl_gbvssi
    WHERE pg_col_wdbykc = pg_var_ngpitk;
    
    IF pg_var_hdjcbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vaebme := (pg_var_hdjcbb - pg_var_udgtrm) * 100 / pg_var_udgtrm;
    
    IF pg_var_vaebme < 0 THEN
        pg_var_vaebme := 0;
    END IF;
    
    RETURN pg_var_vaebme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itcmtt----- */
CREATE OR REPLACE FUNCTION pg_proc_itcmtt(pg_var_zjyvjy INTEGER, pg_var_bszrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxavy CHAR(10);
    pg_var_suwpxh INTEGER;
BEGIN
    SELECT pg_col_tbybeh, pg_col_zdpzez INTO pg_var_tkxavy, pg_var_suwpxh
    FROM pg_tbl_grpehk
    WHERE pg_col_xxtqzj = pg_var_zjyvjy AND pg_col_feeunn = pg_var_bszrtj;

    IF pg_var_suwpxh IS NULL THEN
        INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'id de reserva no valido');
        RETURN 0;
    END IF;

    IF pg_var_tkxavy != 'reservado' THEN
        INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'No se puede anular una reserva ya confirmada');
        RETURN 0;
    END IF;

    UPDATE pg_tbl_grpehk
    SET pg_col_tbybeh = 'anulado'
    WHERE pg_col_xxtqzj = pg_var_zjyvjy;

    UPDATE pg_tbl_frbyxx
    SET pg_col_hrygoo = pg_col_hrygoo + 1
    WHERE pg_col_zdpzez = pg_var_suwpxh;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := ((pg_var_oitmio - pg_var_hsdttx) * 100) / NULLIF(pg_var_hsdttx, 0);
    
    RETURN pg_var_gcmwyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upnprc----- */
CREATE OR REPLACE FUNCTION pg_proc_upnprc(pg_var_pzhthq INTEGER, pg_var_ahqkpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqqytv INTEGER;
    pg_var_bbknis INTEGER;
    pg_var_mzpglv INTEGER;
BEGIN
    SELECT pg_col_zkhlyp + pg_var_ahqkpk, pg_col_pdrztq
    INTO pg_var_bbknis, pg_var_mzpglv
    FROM pg_tbl_ajaaww
    WHERE pg_col_tcvqhp = pg_var_pzhthq;
    
    IF pg_var_bbknis > 72 THEN
        pg_var_rqqytv := pg_var_mzpglv * 2;
    ELSIF pg_var_bbknis > 48 THEN
        pg_var_rqqytv := pg_var_mzpglv;
    ELSE
        pg_var_rqqytv := pg_var_mzpglv / 2;
    END IF;
    
    RETURN pg_var_rqqytv + (pg_var_ahqkpk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohkrkg----- */
CREATE OR REPLACE FUNCTION pg_proc_ohkrkg(pg_var_zdjtzx INTEGER, pg_var_buoogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poiesu INTEGER := 0;
    pg_var_ideyta RECORD;
BEGIN
    FOR pg_var_ideyta IN 
        SELECT pg_col_hhmcur 
        FROM pg_tbl_pwiump 
        WHERE pg_col_hyhwrh >= pg_var_zdjtzx 
        AND pg_col_hhmcur <= pg_var_buoogb
    LOOP
        pg_var_poiesu := pg_var_poiesu + pg_var_ideyta.pg_col_hhmcur;
    END LOOP;
    
    IF pg_var_poiesu = 0 THEN
        pg_var_poiesu := -1;
    END IF;
    
    RETURN pg_var_poiesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bemvqe----- */
CREATE OR REPLACE FUNCTION pg_proc_bemvqe(pg_var_pnnnwn INTEGER, pg_var_huhthk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwcge INTEGER;
    pg_var_ngszen INTEGER;
BEGIN
    SELECT MAX(pg_col_bosapz) INTO pg_var_acwcge
    FROM pg_tbl_iavumi
    WHERE pg_col_qbfkfv = pg_var_pnnnwn;
    
    IF pg_var_acwcge > 10000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk * 2;
    ELSIF pg_var_acwcge > 8000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk;
    ELSE
        pg_var_ngszen := pg_var_acwcge;
    END IF;
    
    RETURN pg_var_ngszen;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xohfjr(pg_var_xlkofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbixtl NUMERIC(12, 8);
    pg_var_slcovt NUMERIC(12, 8);
    pg_var_ylwhcs NUMERIC(12, 8);
    pg_var_wenwyi NUMERIC(12, 8);
    pg_var_lbpbqy NUMERIC(60, 8);
    pg_var_jcovms NUMERIC(60, 8);
    pg_var_hugfgo NUMERIC(60, 8);
    pg_var_eufehn INTEGER := 0;
    pg_var_fdewqe DATE;
    pg_var_gnkfeh INTEGER := 0;
    pg_var_comrqn INTEGER := 0;
    pg_var_eezvqf NUMERIC(12, 8);
BEGIN
    SELECT COUNT(*) INTO pg_var_gnkfeh
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb < 0;
    
    IF pg_var_gnkfeh = 0 THEN
        RETURN -101;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_comrqn
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb > 0;

    IF ((SELECT pg_proc_yruxzd(3)))::boolean THEN
        RETURN -102;
    END IF;

    pg_var_nbixtl := (((SELECT pg_proc_upnprc(62, -29))::NUMERIC(12, 8)) - (0) + COALESCE(pg_var_nbixtl, 0));
    pg_var_slcovt := 5;
    pg_var_wenwyi := -1;
    
    SELECT MIN(pg_col_ensrns) INTO pg_var_fdewqe FROM pg_tbl_nbotcy;
    UPDATE pg_tbl_nbotcy SET pg_col_vndpkr = (pg_col_ensrns - pg_var_fdewqe) / 365.0;
    
    SELECT SUM(pg_col_zuyopb / (1 + pg_var_nbixtl)^pg_col_vndpkr),
           SUM(pg_col_zuyopb / (1 + pg_var_slcovt)^pg_col_vndpkr) INTO pg_var_lbpbqy, pg_var_jcovms
    FROM pg_tbl_nbotcy;

    IF ((SELECT pg_proc_ohkrkg(-1, -15)))::boolean THEN
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'pg_proc_xohfjr Value is outside the limits given.';
        END IF;
        RETURN (((SELECT pg_proc_nrfllb(14, 10))::INTEGER) - (-1) + COALESCE(-103, 0));
    END IF;

    WHILE ((SELECT pg_proc_oinamn(-96, -99)))::boolean LOOP
        pg_var_ylwhcs := (pg_var_nbixtl + pg_var_slcovt) / 2;
        
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'iteration# = % pg_var_nbixtl = % pg_var_ylwhcs = % pg_var_slcovt = % pg_var_wenwyi = % pg_var_lbpbqy = % pg_var_hugfgo = % pg_var_jcovms = %', pg_var_eufehn, pg_var_nbixtl, pg_var_ylwhcs, pg_var_slcovt, pg_var_wenwyi, pg_var_lbpbqy, pg_var_hugfgo, pg_var_jcovms;
        END IF;
        
        SELECT SUM(pg_col_zuyopb / (1 + pg_var_ylwhcs)^pg_col_vndpkr) INTO pg_var_hugfgo
        FROM pg_tbl_nbotcy;

        IF ((SELECT pg_proc_zttaco(18, 94)))::boolean THEN
            IF pg_var_xlkofu = 1 THEN
                RAISE NOTICE 'Found it ... pg_proc_xohfjr = %  at XNPV = %,  ABS(pg_var_ylwhcs-pg_var_wenwyi)= %', pg_var_ylwhcs, pg_var_hugfgo, ABS(pg_var_ylwhcs - pg_var_wenwyi);
            END IF;
            pg_var_eezvqf := pg_var_ylwhcs;
            RETURN (((SELECT pg_proc_qkzpwy(46, 86))::INTEGER) - (0) + COALESCE((pg_var_eezvqf * 100000000)::INTEGER, 0));
        END IF;

        pg_var_eufehn := pg_var_eufehn + 1;

        IF (pg_var_lbpbqy > 0 AND pg_var_hugfgo > 0) OR (pg_var_lbpbqy < 0 AND pg_var_hugfgo < 0) THEN
            pg_var_nbixtl := pg_var_ylwhcs;
            pg_var_lbpbqy := (((SELECT pg_proc_itcmtt(-54, -69))::NUMERIC(60, 8)) - (0) + COALESCE(pg_var_lbpbqy, 0));
        ELSE
            pg_var_slcovt := pg_var_ylwhcs;
            pg_var_jcovms := (((SELECT pg_proc_rcsjkk(23, 96))::NUMERIC(60, 8)) - (-1) + COALESCE(pg_var_jcovms, 0));
        END IF;
        
        pg_var_wenwyi := pg_var_ylwhcs;
    END LOOP;

    IF ((SELECT pg_proc_bemvqe(-19, -62)))::boolean THEN
        RAISE NOTICE 'Could not converge after 100 iterations. Last pg_proc_xohfjrn = %', pg_var_ylwhcs;
    END IF;

    RETURN -100;
EXCEPTION 
    WHEN OTHERS THEN
        RETURN -105;
END;
$$ LANGUAGE plpgsql;