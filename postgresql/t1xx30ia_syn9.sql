/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE pg_tbl_chdwsj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_djhujd(pg_var_pgmcly INTEGER, pg_var_ngsfpa INTEGER, pg_var_qmwkxa INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_rayonb INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lnztgb (
    pg_col_vzirtf INTEGER PRIMARY KEY,
    pg_col_ipxube INTEGER NOT NULL,
    pg_col_tceeve INTEGER
);
INSERT INTO pg_tbl_lnztgb (pg_col_vzirtf, pg_col_ipxube, pg_col_tceeve) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pzrkku (
    pg_col_pdnhng INTEGER PRIMARY KEY,
    pg_col_iuzagk INTEGER NOT NULL,
    pg_col_nihxzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzrkku (pg_col_pdnhng, pg_col_iuzagk, pg_col_nihxzn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaniv (
    pg_col_mindhm INTEGER PRIMARY KEY,
    pg_col_wgtsqw INTEGER NOT NULL,
    pg_col_agtgoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlaniv (pg_col_mindhm, pg_col_wgtsqw, pg_col_agtgoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ssyfxw (
    pg_col_nvsdpw INTEGER PRIMARY KEY,
    pg_col_vrrmkv INTEGER NOT NULL,
    pg_col_xlyajf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssyfxw (pg_col_nvsdpw, pg_col_vrrmkv, pg_col_xlyajf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbtfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vbtfxy(pg_var_ckobza INTEGER, pg_var_gbenug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bntbzg INTEGER;
BEGIN
    pg_var_bntbzg := pg_var_ckobza + pg_var_gbenug * 2;
    RETURN pg_var_bntbzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwocp----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwocp(pg_var_apfgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjplxp INTEGER;
    pg_var_tfqszp INTEGER;
    pg_var_wglcjf INTEGER;
BEGIN
    SELECT SUM(pg_col_agtgoz), SUM(pg_col_wgtsqw)
    INTO pg_var_sjplxp, pg_var_tfqszp
    FROM pg_tbl_mlaniv
    WHERE pg_col_mindhm = pg_var_apfgds;
    
    IF pg_var_tfqszp > 0 THEN
        pg_var_wglcjf := pg_var_sjplxp / pg_var_tfqszp;
    ELSE
        pg_var_wglcjf := 0;
    END IF;
    
    RETURN pg_var_wglcjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := (SELECT pg_proc_vbtfxy(45, -37))::TEXT;
    pg_var_xpgoip := pg_catalog.convert_to(pg_var_upphbg, 'UTF8');
    pg_var_ixmmff := (((SELECT pg_proc_rzwocp(-27))::INTEGER) - (0) + COALESCE(pg_var_ixmmff, 0));
    RETURN pg_var_ixmmff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwygsv----- */
CREATE OR REPLACE FUNCTION pg_proc_uwygsv(pg_var_achbqt INTEGER, pg_var_idnlbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshebi INTEGER;
    pg_var_dqabmd INTEGER;
BEGIN
    SELECT pg_col_tceeve INTO pg_var_xshebi
    FROM pg_tbl_lnztgb
    WHERE pg_col_vzirtf = pg_var_achbqt;
    
    IF pg_var_xshebi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqabmd := (pg_var_xshebi * 100) / pg_var_idnlbq;
    
    IF pg_var_dqabmd > 100 THEN
        pg_var_dqabmd := 100;
    ELSIF pg_var_dqabmd < 0 THEN
        pg_var_dqabmd := 0;
    END IF;
    
    RETURN pg_var_dqabmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djhujd----- */
CREATE OR REPLACE FUNCTION pg_proc_djhujd(pg_var_pgmcly INTEGER, pg_var_ngsfpa INTEGER, pg_var_qmwkxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rayonb INTEGER;
    pg_var_avbgyu INTEGER;
    pg_var_gshfsl INTEGER;
BEGIN
    -- Simulate pg_col_eaogwl internal parsing logic by using pg_col_eaogwl integer inputs directly.
    -- Fpg_tbl_chdwsj this standalone version, we treat pg_col_eaogwl integer inputs as pg_col_eaogwl parsed SRID values.
    pg_var_rayonb := pg_var_ngsfpa;
    pg_var_avbgyu := pg_var_qmwkxa;

    -- Cpg_tbl_chdwsje logic adapted to return pg_col_qstdjj integer.
    -- The pg_tbl_chdwsjiginal function returns geometry; here we simulate a pg_col_rlsxsd integer pg_var_gshfsl.
    IF pg_var_rayonb IS NULL AND pg_var_avbgyu IS NULL THEN
        -- Simulate ST_Transfpg_tbl_chdwsjm pg_var_gshfsl as a constant integer.
        pg_var_gshfsl := 1000;
    ELSIF pg_var_rayonb IS NOT NULL AND pg_var_avbgyu IS NOT NULL THEN
        -- Recursive call simulation.
        pg_var_gshfsl := pg_var_pgmcly + pg_var_rayonb + pg_var_avbgyu;
    ELSIF pg_var_rayonb IS NOT NULL THEN
        -- Nested transfpg_tbl_chdwsjmation simulation.
        pg_var_gshfsl := pg_var_pgmcly + pg_var_rayonb + 4326 + pg_var_qmwkxa;
    ELSE
        -- Default transfpg_tbl_chdwsjmation simulation.
        pg_var_gshfsl := pg_var_pgmcly + pg_var_ngsfpa + 4326 + pg_var_avbgyu;
    END IF;

    RETURN pg_var_gshfsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixzeds----- */
CREATE OR REPLACE FUNCTION pg_proc_ixzeds(pg_var_tcvvuc INTEGER, pg_var_vtydhn INTEGER, pg_var_ejpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqeibf INTEGER;
    pg_var_qpihfk INTEGER;
    pg_var_kpscqg INTEGER;
BEGIN
    SELECT pg_col_iuzagk INTO pg_var_qpihfk FROM pg_tbl_pzrkku WHERE pg_col_pdnhng = pg_var_tcvvuc;
    
    IF pg_var_qpihfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kpscqg := pg_var_qpihfk / pg_var_ejpvqi;
    
    IF pg_var_kpscqg <= 2 OR pg_var_vtydhn >= 7 THEN
        pg_var_tqeibf := (7 * pg_var_ejpvqi) - pg_var_qpihfk;
        IF pg_var_tqeibf < 0 THEN
            pg_var_tqeibf := 0;
        END IF;
    ELSE
        pg_var_tqeibf := 0;
    END IF;
    
    RETURN pg_var_tqeibf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odcmla----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF ((SELECT pg_proc_djhujd(76, -1, 51)))::boolean THEN
        pg_var_tvpntx := 20;
    ELSE
        pg_var_tvpntx := (((SELECT pg_proc_xloaoc(-84))::INTEGER) - (0) + COALESCE(pg_var_tvpntx, 0));
    END IF;
    
    pg_var_dwnhcu := (((SELECT pg_proc_uwygsv(10, -57))::INTEGER) - (-1) + COALESCE(pg_var_dwnhcu, 0));
    
    IF pg_var_dwnhcu < 60 THEN
        pg_var_dwnhcu := (((SELECT pg_proc_ixzeds(69, -70, -13))::INTEGER) - (0) + COALESCE(pg_var_dwnhcu, 0));
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpbaj----- */
CREATE OR REPLACE FUNCTION pg_proc_crpbaj(pg_var_qqfhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsikj INTEGER := 0;
    pg_var_fcnbpb RECORD;
BEGIN
    FOR pg_var_fcnbpb IN 
        SELECT pg_col_vrrmkv, pg_col_xlyajf 
        FROM pg_tbl_ssyfxw 
        WHERE pg_col_nvsdpw BETWEEN 100 AND 200
    LOOP
        IF pg_var_fcnbpb.pg_col_xlyajf = 1 THEN
            pg_var_txsikj := pg_var_txsikj + pg_var_fcnbpb.pg_col_vrrmkv;
        END IF;
    END LOOP;
    
    RETURN pg_var_txsikj * pg_var_qqfhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (pg_var_yzvepz * pg_var_vqfqlo) / 100;
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := 500;
    ELSIF pg_var_vkjapw > 5000 THEN
        pg_var_nfzyor := 5000;
    ELSE
        pg_var_nfzyor := pg_var_vkjapw;
    END IF;
    
    RETURN pg_var_nfzyor;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_gwbgvg(5)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := (((SELECT pg_proc_odcmla(34))::INTEGER) - (110) + COALESCE(pg_var_swvvfb, 0));
    
    IF ((SELECT pg_proc_crpbaj(60)))::boolean THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_aamqzu(78))::INTEGER) - (500) + COALESCE(pg_var_swvvfb, 0));
END;
$$ LANGUAGE plpgsql;