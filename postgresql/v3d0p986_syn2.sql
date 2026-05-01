/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rggxtw (
    pg_col_xktqmb INTEGER PRIMARY KEY,
    pg_col_ypwylq INTEGER NOT NULL,
    pg_col_fzvhjx INTEGER
);
INSERT INTO pg_tbl_rggxtw (pg_col_xktqmb, pg_col_ypwylq, pg_col_fzvhjx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zdzllp (
    pg_col_eggklz INTEGER PRIMARY KEY,
    pg_col_smjtnk INTEGER NOT NULL,
    pg_col_mskqoz INTEGER
);
INSERT INTO pg_tbl_zdzllp (pg_col_eggklz, pg_col_smjtnk, pg_col_mskqoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bteilr (
    pg_col_vkovoz INTEGER PRIMARY KEY,
    pg_col_htuoge INTEGER NOT NULL,
    pg_col_movcah INTEGER
);
INSERT INTO pg_tbl_bteilr (pg_col_vkovoz, pg_col_htuoge, pg_col_movcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvuwh (
    pg_col_quoqew INTEGER PRIMARY KEY,
    pg_col_xujjnn INTEGER NOT NULL,
    pg_col_nuadel INTEGER
);
INSERT INTO pg_tbl_ewvuwh (pg_col_quoqew, pg_col_xujjnn, pg_col_nuadel) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfzsyh (
    time TIMESTAMPTZ,
    pg_col_wahmsu INTEGER
);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_wrstlp (
    pg_col_sczzog INTEGER PRIMARY KEY,
    pg_col_qwizny INTEGER NOT NULL,
    pg_col_vwjpet INTEGER
);
INSERT INTO pg_tbl_wrstlp (pg_col_sczzog, pg_col_qwizny, pg_col_vwjpet) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ywfemy (
    pg_col_zeanzr INTEGER PRIMARY KEY,
    pg_col_xkfdjx INTEGER NOT NULL,
    pg_col_zomlbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywfemy (pg_col_zeanzr, pg_col_xkfdjx, pg_col_zomlbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_alnmce (
    pg_col_kozdqz INTEGER PRIMARY KEY,
    pg_col_grdzhh INTEGER NOT NULL,
    pg_col_luqqlp INTEGER
);
INSERT INTO pg_tbl_alnmce (pg_col_kozdqz, pg_col_grdzhh, pg_col_luqqlp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bglmtj----- */
CREATE OR REPLACE FUNCTION pg_proc_bglmtj(pg_var_gwhuev INTEGER, pg_var_mxmwof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axbbqs INTEGER := 0;
    pg_var_uhepec RECORD;
BEGIN
    FOR pg_var_uhepec IN 
        SELECT pg_col_ypwylq, pg_col_fzvhjx 
        FROM pg_tbl_rggxtw 
        WHERE pg_col_ypwylq >= pg_var_gwhuev
    LOOP
        pg_var_axbbqs := pg_var_axbbqs + pg_var_uhepec.pg_col_fzvhjx * pg_var_mxmwof;
    END LOOP;
    
    RETURN pg_var_axbbqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnmzoo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnmzoo(pg_var_vltkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upckdq INTEGER := 0;
    pg_var_nfroxu RECORD;
BEGIN
    FOR pg_var_nfroxu IN 
        SELECT pg_col_smjtnk, pg_col_mskqoz 
        FROM pg_tbl_zdzllp 
        WHERE pg_col_smjtnk >= pg_var_vltkqi
    LOOP
        IF pg_var_nfroxu.pg_col_mskqoz IS NOT NULL THEN
            pg_var_upckdq := pg_var_upckdq + pg_var_nfroxu.pg_col_mskqoz;
        END IF;
    END LOOP;
    
    RETURN pg_var_upckdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuoio----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuoio(pg_var_fckthb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhetyi INTEGER := 0;
    pg_var_ifgzgr RECORD;
BEGIN
    FOR pg_var_ifgzgr IN 
        SELECT pg_col_grdzhh, pg_col_luqqlp 
        FROM pg_tbl_alnmce 
        WHERE pg_col_grdzhh > pg_var_fckthb
    LOOP
        pg_var_yhetyi := pg_var_yhetyi + pg_var_ifgzgr.pg_col_luqqlp;
    END LOOP;
    
    IF pg_var_yhetyi = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_yhetyi;
    END IF;
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
            pg_var_gxfptn := (((SELECT pg_proc_ssuoio(-18))::INTEGER) - (1800) + COALESCE(pg_var_gxfptn, 0));
        END IF;
    END IF;
    
    RETURN pg_var_gxfptn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkdce----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkdce(pg_var_nyoumw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jauurv INTEGER;
    pg_var_onnrfd INTEGER;
    pg_var_fosxzj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuadel) INTO pg_var_jauurv
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    SELECT AVG(pg_col_xujjnn) INTO pg_var_onnrfd
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    IF pg_var_onnrfd > 0 THEN
        pg_var_fosxzj := pg_var_jauurv * 100 / pg_var_onnrfd;
    ELSE
        pg_var_fosxzj := 0;
    END IF;
    
    RETURN pg_var_fosxzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjnvtz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjnvtz()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojtmmw----- */
CREATE OR REPLACE FUNCTION pg_proc_ojtmmw(pg_var_uffwsv INTEGER, pg_var_jylzbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzkhf INTEGER;
    pg_var_oqwwbo INTEGER;
    pg_var_pkcvgi INTEGER;
BEGIN
    SELECT pg_col_vwjpet, pg_col_qwizny INTO pg_var_oqwwbo, pg_var_pkcvgi
    FROM pg_tbl_wrstlp
    WHERE pg_col_sczzog = pg_var_uffwsv;
    
    IF pg_var_oqwwbo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzkhf := (pg_var_jylzbf - pg_var_oqwwbo) * pg_var_pkcvgi;
    
    IF pg_var_sgzkhf > 200 THEN
        pg_var_sgzkhf := 200;
    END IF;
    
    RETURN pg_var_sgzkhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmgyi(pg_var_nftdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmsnw INTEGER;
    pg_var_blqfzy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_blqfzy FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    
    IF pg_var_blqfzy > 0 THEN
        SELECT SUM(pg_col_zomlbv) INTO pg_var_xcmsnw FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    ELSE
        pg_var_xcmsnw := 0;
    END IF;
    
    RETURN pg_var_xcmsnw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF ((SELECT pg_proc_ojtmmw(45, -52)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_bglmtj(-74, -9)))::boolean THEN
        RETURN (((SELECT pg_proc_gnmzoo(36))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_umuenu := (((SELECT pg_proc_auvlyv(97))::INTEGER) - (0) + COALESCE(pg_var_umuenu, 0));
    pg_var_cdqvok := (((SELECT pg_proc_jfmgyi(20))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
    
    IF ((SELECT pg_proc_mmkdce(62)))::boolean THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_wjnvtz())::INTEGER) - (1) + COALESCE(pg_var_cdqvok, 0));
END;
$$ LANGUAGE plpgsql;