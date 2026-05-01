/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_msrhbn (
    pg_col_gggrna INTEGER PRIMARY KEY,
    pg_col_zwlikb INTEGER NOT NULL,
    pg_col_bedkeh INTEGER
);
INSERT INTO pg_tbl_msrhbn (pg_col_gggrna, pg_col_zwlikb, pg_col_bedkeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ybtayf (
    pg_col_fwunrv INTEGER PRIMARY KEY,
    pg_col_tzqmra INTEGER NOT NULL,
    pg_col_bwyeau INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybtayf (pg_col_fwunrv, pg_col_tzqmra, pg_col_bwyeau) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jhzrhz (
    pg_col_jkdsmq INTEGER PRIMARY KEY,
    pg_col_leyxha INTEGER NOT NULL,
    pg_col_ousmce INTEGER
);
INSERT INTO pg_tbl_jhzrhz (pg_col_jkdsmq, pg_col_leyxha, pg_col_ousmce) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lyxpko (
    pg_col_ihwymx INTEGER PRIMARY KEY,
    pg_col_pdldbi INTEGER NOT NULL,
    pg_col_rypthq INTEGER
);
INSERT INTO pg_tbl_lyxpko (pg_col_ihwymx, pg_col_pdldbi, pg_col_rypthq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cjxdth (
    pg_col_lumwms INTEGER PRIMARY KEY,
    pg_col_jdgcdn INTEGER NOT NULL,
    pg_col_pupliz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjxdth (pg_col_lumwms, pg_col_jdgcdn, pg_col_pupliz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qigvjf (
    pg_col_zkeuub INTEGER PRIMARY KEY,
    pg_col_sqaotf INTEGER NOT NULL,
    pg_col_ahjhiu INTEGER
);
INSERT INTO pg_tbl_qigvjf (pg_col_zkeuub, pg_col_sqaotf, pg_col_ahjhiu) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuexr (
    pg_col_plwsng INTEGER PRIMARY KEY,
    pg_col_dqjgln INTEGER NOT NULL,
    pg_col_ahznpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuexr (pg_col_plwsng, pg_col_dqjgln, pg_col_ahznpv) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_tikfqw (
    pg_col_mwenoq INTEGER PRIMARY KEY,
    pg_col_uuhopp INTEGER NOT NULL,
    pg_col_wsctjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tikfqw (pg_col_mwenoq, pg_col_uuhopp, pg_col_wsctjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shqxnp----- */
CREATE OR REPLACE FUNCTION pg_proc_shqxnp(pg_var_fcusru INTEGER, pg_var_hbuaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egviau INTEGER;
    pg_var_ymstkz INTEGER;
    pg_var_jcrobd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ymstkz FROM pg_tbl_tikfqw WHERE pg_col_uuhopp = 1;
    
    IF pg_var_fcusru > pg_var_ymstkz THEN
        pg_var_jcrobd := 10;
    ELSE
        pg_var_jcrobd := 5;
    END IF;
    
    pg_var_egviau := (pg_var_fcusru * 60 * pg_var_hbuaep) - (pg_var_fcusru * pg_var_jcrobd);
    
    IF pg_var_egviau < 0 THEN
        pg_var_egviau := 0;
    END IF;
    
    RETURN pg_var_egviau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btasnl----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF pg_var_replnw = 1 THEN
        pg_var_gwffhk := pg_var_zypcws + pg_var_zuhyud;
    ELSE
        pg_var_gwffhk := pg_var_zypcws - pg_var_zuhyud;
    END IF;
    
    RETURN pg_var_gwffhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtozk----- */
CREATE OR REPLACE FUNCTION pg_proc_whtozk(pg_var_rkokrb INTEGER, pg_var_onqchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkapf INTEGER;
    pg_var_rtwcdm INTEGER;
BEGIN
    SELECT pg_col_bedkeh INTO pg_var_smkapf
    FROM pg_tbl_msrhbn
    WHERE pg_col_gggrna = pg_var_rkokrb;
    
    IF pg_var_smkapf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_onqchl <= 0 THEN
        pg_var_rtwcdm := (((SELECT pg_proc_xrbokh(5, 84, -66))::INTEGER) - (0) + COALESCE(pg_var_rtwcdm, 0));
    ELSE
        pg_var_rtwcdm := (((SELECT pg_proc_shqxnp(-48, -41))::INTEGER) - (118320) + COALESCE(pg_var_rtwcdm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_btasnl(-60, 14))::INTEGER) - (0) + COALESCE(pg_var_rtwcdm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aivnty----- */
CREATE OR REPLACE FUNCTION pg_proc_aivnty(pg_var_oghfmc INTEGER, pg_var_zfkzwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqhvvp INTEGER;
    pg_var_scryir INTEGER;
    pg_var_euddbi INTEGER;
BEGIN
    IF pg_var_zfkzwb = 1 THEN
        pg_var_pqhvvp := pg_var_oghfmc * 5 / 100;
    ELSE
        pg_var_pqhvvp := pg_var_oghfmc * 3 / 100;
    END IF;
    
    SELECT pg_col_bwyeau INTO pg_var_euddbi 
    FROM pg_tbl_ybtayf 
    WHERE pg_col_fwunrv = pg_var_zfkzwb;
    
    IF pg_var_euddbi IS NULL THEN
        pg_var_euddbi := 50;
    END IF;
    
    pg_var_scryir := pg_var_pqhvvp * pg_var_euddbi / 100;
    
    RETURN pg_var_scryir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_crdkoj(pg_var_lhlgxw INTEGER, pg_var_qvuftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykyts INTEGER;
    pg_var_hatkgm INTEGER;
    pg_var_eekekc INTEGER;
BEGIN
    pg_var_qykyts := pg_var_lhlgxw * 10;
    
    IF pg_var_qvuftl >= 3 THEN
        pg_var_hatkgm := 50;
    ELSIF pg_var_qvuftl = 2 THEN
        pg_var_hatkgm := 25;
    ELSE
        pg_var_hatkgm := 10;
    END IF;
    
    pg_var_eekekc := pg_var_qykyts + pg_var_hatkgm;
    
    IF pg_var_eekekc > 500 THEN
        pg_var_eekekc := 500;
    END IF;
    
    RETURN pg_var_eekekc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcjpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zcjpyd(pg_var_tushqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zslivh INTEGER;
    pg_var_jbdcpb INTEGER;
    pg_var_qjrbvq INTEGER;
BEGIN
    SELECT pg_col_jdgcdn, pg_col_pupliz 
    INTO pg_var_jbdcpb, pg_var_qjrbvq
    FROM pg_tbl_cjxdth
    WHERE pg_col_lumwms = pg_var_tushqi;
    
    IF pg_var_jbdcpb IS NULL THEN
        pg_var_zslivh := 0;
    ELSE
        pg_var_zslivh := pg_var_jbdcpb * pg_var_qjrbvq;
        
        IF pg_var_jbdcpb > 6 THEN
            pg_var_zslivh := pg_var_zslivh + 5;
        END IF;
    END IF;
    
    RETURN pg_var_zslivh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcbufx----- */
CREATE OR REPLACE FUNCTION pg_proc_qcbufx(pg_var_kmkieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beessy INTEGER;
    pg_var_fovqyf INTEGER;
    pg_var_mhxjxm INTEGER;
    pg_var_vdrgvj INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_beessy;
    
    SELECT pg_col_sqaotf, pg_col_ahjhiu 
    INTO pg_var_fovqyf, pg_var_mhxjxm
    FROM pg_tbl_qigvjf 
    WHERE pg_col_zkeuub = pg_var_kmkieq;
    
    IF pg_var_fovqyf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdrgvj := (pg_var_beessy - pg_var_fovqyf) * 10;
    
    IF pg_var_mhxjxm IS NOT NULL THEN
        pg_var_vdrgvj := pg_var_vdrgvj + pg_var_mhxjxm;
    END IF;
    
    RETURN pg_var_vdrgvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_altcop----- */
CREATE OR REPLACE FUNCTION pg_proc_altcop(pg_var_ksuhqq INTEGER, pg_var_ioxyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfecwt INTEGER;
    pg_var_fbkxgb INTEGER;
    pg_var_ghfpkw INTEGER := 0;
BEGIN
    IF pg_var_ioxyaf > pg_var_ksuhqq THEN
        pg_var_cfecwt := pg_var_ioxyaf - pg_var_ksuhqq;
        
        SELECT SUM(pg_col_ahznpv) INTO pg_var_fbkxgb
        FROM pg_tbl_nmuexr
        WHERE pg_col_dqjgln >= pg_var_cfecwt;
        
        IF pg_var_fbkxgb IS NOT NULL THEN
            pg_var_ghfpkw := pg_var_fbkxgb * pg_var_cfecwt;
        ELSE
            pg_var_ghfpkw := pg_var_cfecwt * 10;
        END IF;
    END IF;
    
    RETURN pg_var_ghfpkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvppf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvppf(pg_var_kndjbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvawmv INTEGER;
    pg_var_hkwuoq INTEGER;
    pg_var_tcrnfm INTEGER;
BEGIN
    SELECT pg_col_leyxha, pg_col_ousmce 
    INTO pg_var_hkwuoq, pg_var_tcrnfm
    FROM pg_tbl_jhzrhz 
    WHERE pg_col_jkdsmq = pg_var_kndjbg;
    
    IF ((SELECT pg_proc_zcjpyd(27)))::boolean THEN
        RETURN (((SELECT pg_proc_qcbufx(45))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yvawmv := (((SELECT pg_proc_altcop(-35, -46))::INTEGER) - (0) + COALESCE(pg_var_yvawmv, 0));
    
    IF ((SELECT pg_proc_crdkoj(-62, -9)))::boolean THEN
        pg_var_yvawmv := 200;
    END IF;
    
    RETURN pg_var_yvawmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF pg_var_ryqblr IS NULL OR pg_var_vuemyj IS NULL THEN
        RETURN (((SELECT pg_proc_whtozk(83, 96))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_aivnty(-88, -25)))::boolean THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN (((SELECT pg_proc_xjvppf(-10))::INTEGER) - (-1) + COALESCE(pg_var_fenalj, 0));
END;
$$ LANGUAGE plpgsql;