/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_miyrkq (
    pg_col_prxsce INTEGER PRIMARY KEY,
    pg_col_nxgeok INTEGER NOT NULL,
    pg_col_zgpmet INTEGER NOT NULL
);
INSERT INTO pg_tbl_miyrkq (pg_col_prxsce, pg_col_nxgeok, pg_col_zgpmet) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_urmjpx (
    pg_col_cdlewo INTEGER PRIMARY KEY,
    pg_col_ddbgev INTEGER NOT NULL,
    pg_col_nmxqkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_urmjpx (pg_col_cdlewo, pg_col_ddbgev, pg_col_nmxqkh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_alqyjm (
    pg_col_jsmtem INTEGER PRIMARY KEY,
    pg_col_oieixq INTEGER NOT NULL,
    pg_col_raokio INTEGER NOT NULL
);
INSERT INTO pg_tbl_alqyjm (pg_col_jsmtem, pg_col_oieixq, pg_col_raokio) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qpgbma (
    pg_col_xbidey INTEGER PRIMARY KEY,
    pg_col_csgkck INTEGER NOT NULL,
    pg_col_xbjkie INTEGER
);
INSERT INTO pg_tbl_qpgbma (pg_col_xbidey, pg_col_csgkck, pg_col_xbjkie) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_fepupm (
    pg_col_fwscmp INTEGER PRIMARY KEY,
    pg_col_gijgva INTEGER NOT NULL,
    pg_col_lrymjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fepupm (pg_col_fwscmp, pg_col_gijgva, pg_col_lrymjb) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_ewoabz (
    pg_col_ovbeyn INTEGER PRIMARY KEY,
    pg_col_alvkpj INTEGER NOT NULL,
    pg_col_idmfpr INTEGER
);
INSERT INTO pg_tbl_ewoabz (pg_col_ovbeyn, pg_col_alvkpj, pg_col_idmfpr) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_shfgxv (
    pg_col_netzhm INTEGER PRIMARY KEY,
    pg_col_bkcpst INTEGER NOT NULL,
    pg_col_qudvat INTEGER NOT NULL
);
INSERT INTO pg_tbl_shfgxv (pg_col_netzhm, pg_col_bkcpst, pg_col_qudvat) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_afudrh (
    pg_col_nfcznq INTEGER PRIMARY KEY,
    pg_col_csenpk INTEGER NOT NULL,
    pg_col_mjrslt INTEGER
);
INSERT INTO pg_tbl_afudrh (pg_col_nfcznq, pg_col_csenpk, pg_col_mjrslt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cgcdnw (
    pg_var_wgmego INTEGER PRIMARY KEY,
    pg_col_jhbssk VARCHAR(20),
    pg_col_uxyafm INTEGER,
    pg_col_vbisro INTEGER
);
INSERT INTO pg_tbl_cgcdnw (pg_var_wgmego, pg_col_jhbssk, pg_col_uxyafm, pg_col_vbisro) VALUES
(1, 'NORTH', 10, 50),
(2, 'SOUTH', 15, 75),
(3, 'EAST', 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khwzun----- */
CREATE OR REPLACE FUNCTION pg_proc_khwzun(pg_var_dxgadc INTEGER, pg_var_conssi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffrfz INTEGER;
    pg_var_zmnsnt INTEGER;
BEGIN
    SELECT pg_col_csgkck INTO pg_var_zmnsnt 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_zmnsnt IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xbjkie + pg_var_zmnsnt INTO pg_var_pffrfz 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_conssi >= pg_var_pffrfz THEN
        RETURN pg_var_conssi + 7;
    ELSE
        RETURN pg_var_pffrfz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxjrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxjrj(pg_var_tuuodj INTEGER, pg_var_ugjphe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enjgts INTEGER;
    pg_var_luexri INTEGER;
BEGIN
    SELECT pg_col_lrymjb INTO pg_var_enjgts
    FROM pg_tbl_fepupm
    WHERE pg_col_fwscmp = pg_var_tuuodj;
    
    IF pg_var_enjgts IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luexri := pg_var_ugjphe - pg_var_enjgts;
    
    IF pg_var_luexri < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_luexri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcjlzy----- */
CREATE OR REPLACE FUNCTION pg_proc_hcjlzy(pg_var_gwigbe INTEGER, pg_var_iqvtcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svgvdm INTEGER;
    pg_var_nzhfqy INTEGER;
BEGIN
    SELECT pg_col_oieixq INTO pg_var_nzhfqy
    FROM pg_tbl_alqyjm
    WHERE pg_col_jsmtem = pg_var_gwigbe;
    
    IF pg_var_nzhfqy IS NULL THEN
        pg_var_svgvdm := 0;
    ELSE
        pg_var_svgvdm := pg_var_nzhfqy * pg_var_iqvtcf;
    END IF;
    
    RETURN pg_var_svgvdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndfrzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndfrzu(pg_var_kzyvhp INTEGER, pg_var_uvsfhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmtiqd INTEGER;
    pg_var_lszjtb INTEGER;
    pg_var_gkzndt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxqkh), 0) INTO pg_var_gmtiqd
    FROM pg_tbl_urmjpx
    WHERE pg_col_ddbgev = pg_var_kzyvhp;
    
    pg_var_lszjtb := (pg_var_gmtiqd * pg_var_uvsfhd) / 100;
    pg_var_gkzndt := pg_var_gmtiqd - pg_var_lszjtb;
    
    RETURN pg_var_gkzndt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ackgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzdml----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzdml(pg_var_iqcbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zasizt INTEGER;
    pg_var_qieutk INTEGER;
    pg_var_kndtep INTEGER;
BEGIN
    SELECT pg_col_nxgeok, pg_col_zgpmet INTO pg_var_qieutk, pg_var_kndtep
    FROM pg_tbl_miyrkq
    WHERE pg_col_prxsce = pg_var_iqcbjg;
    
    IF pg_var_qieutk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zasizt := (((SELECT pg_proc_ndfrzu(-61, -35))::INTEGER) - (0) + COALESCE(pg_var_zasizt, 0));
    
    IF ((SELECT pg_proc_hcjlzy(-38, 34)))::boolean THEN
        pg_var_zasizt := (((SELECT pg_proc_khwzun(38, -1))::INTEGER) - (-1) + COALESCE(pg_var_zasizt, 0));
    ELSE
        pg_var_zasizt := (((SELECT pg_proc_ipxjrj(86, -31))::INTEGER) - (-1) + COALESCE(pg_var_zasizt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ackgyv(-31))::INTEGER) - (0) + COALESCE(pg_var_zasizt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlbqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xlbqjr(pg_var_jgaqqw INTEGER, pg_var_bomooo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckwyy INTEGER;
    pg_var_fyffoy INTEGER;
    pg_var_hxtnhr INTEGER;
BEGIN
    SELECT pg_col_bkcpst, pg_col_qudvat 
    INTO pg_var_fyffoy, pg_var_hxtnhr
    FROM pg_tbl_shfgxv 
    WHERE pg_col_netzhm = pg_var_jgaqqw;
    
    IF pg_var_fyffoy < 30000 OR (pg_var_hxtnhr + pg_var_bomooo) > 7 THEN
        pg_var_mckwyy := 1;
    ELSE
        pg_var_mckwyy := 0;
    END IF;
    
    RETURN pg_var_mckwyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svjptz----- */
CREATE OR REPLACE FUNCTION pg_proc_svjptz(pg_var_nkqcxb INTEGER, pg_var_ndmxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyopyb INTEGER;
    pg_var_zozrvj INTEGER;
    pg_var_eqsaus INTEGER;
    pg_var_vunjmp INTEGER;
    pg_var_fzmotd INTEGER;
BEGIN
    SELECT pg_col_alvkpj, pg_col_idmfpr INTO pg_var_vunjmp, pg_var_fzmotd
    FROM pg_tbl_ewoabz WHERE pg_col_ovbeyn = pg_var_nkqcxb;
    
    IF pg_var_vunjmp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyopyb := 10000;
    pg_var_zozrvj := pg_var_ndmxxv - pg_var_fzmotd;
    
    IF pg_var_vunjmp < pg_var_nyopyb AND pg_var_zozrvj > 2 THEN
        pg_var_eqsaus := 3;
    ELSIF pg_var_vunjmp < pg_var_nyopyb OR pg_var_zozrvj > 5 THEN
        pg_var_eqsaus := 2;
    ELSIF pg_var_vunjmp < 15000 THEN
        pg_var_eqsaus := 1;
    ELSE
        pg_var_eqsaus := 0;
    END IF;
    
    RETURN pg_var_eqsaus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njiruu----- */
CREATE OR REPLACE FUNCTION pg_proc_njiruu(pg_var_sobnwg INTEGER, pg_var_akyqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmmrkf INTEGER;
    pg_var_fplfhi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mjrslt), 0) INTO pg_var_zmmrkf
    FROM pg_tbl_afudrh
    WHERE pg_col_nfcznq = pg_var_sobnwg AND pg_col_csenpk <= pg_var_akyqfp;
    
    IF pg_var_zmmrkf > 0 AND pg_var_akyqfp > 0 THEN
        pg_var_fplfhi := pg_var_zmmrkf * 100 / pg_var_akyqfp;
    ELSE
        pg_var_fplfhi := 0;
    END IF;
    
    RETURN pg_var_fplfhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vywrrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vywrrt(pg_var_wgmego INTEGER, pg_var_zrvovn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbdkjy INTEGER;
    pg_var_mqwnkb INTEGER;
BEGIN
    SELECT pg_col_vbisro, pg_col_uxyafm INTO pg_var_kbdkjy, pg_var_mqwnkb FROM pg_tbl_cgcdnw WHERE pg_var_wgmego = pg_var_wgmego;
    IF pg_var_kbdkjy IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_zrvovn > pg_var_mqwnkb THEN
        RETURN pg_var_kbdkjy + (pg_var_zrvovn - pg_var_mqwnkb) * 5;
    END IF;
    RETURN pg_var_kbdkjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF pg_var_delqqm > 3 THEN
        pg_var_jubuum := (((SELECT pg_proc_svjptz(97, 69))::INTEGER) - (-1) + COALESCE(pg_var_jubuum, 0));
    ELSE
        pg_var_jubuum := (((SELECT pg_proc_xlbqjr(-62, 88))::INTEGER) - (0) + COALESCE(pg_var_jubuum, 0));
    END IF;
    
    IF ((SELECT pg_proc_njiruu(-67, -37)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_vywrrt(-82, -90))::INTEGER) - (0) + COALESCE(pg_var_jubuum, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := (((SELECT pg_proc_neviuu(31))::INTEGER) - (28) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (((SELECT pg_proc_sjzdml(-97))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN (((SELECT pg_proc_mfgtwy(45, -63))::INTEGER) - (3465) + COALESCE(pg_var_wbkpdz, 0));
END;
$$ LANGUAGE plpgsql;