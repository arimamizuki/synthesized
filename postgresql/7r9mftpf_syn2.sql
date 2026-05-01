/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rlbptq (
    pg_col_qeecuq INTEGER PRIMARY KEY,
    pg_col_trncbr INTEGER NOT NULL,
    pg_col_zeocbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlbptq (pg_col_qeecuq, pg_col_trncbr, pg_col_zeocbh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ssyfxw (
    pg_col_nvsdpw INTEGER PRIMARY KEY,
    pg_col_vrrmkv INTEGER NOT NULL,
    pg_col_xlyajf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssyfxw (pg_col_nvsdpw, pg_col_vrrmkv, pg_col_xlyajf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_izcgui (
    pg_col_bwwozu INTEGER PRIMARY KEY,
    pg_col_vawmii INTEGER NOT NULL,
    pg_col_sqsrfp INTEGER
);
INSERT INTO pg_tbl_izcgui (pg_col_bwwozu, pg_col_vawmii, pg_col_sqsrfp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkayk (
    pg_col_qvmvqo INTEGER PRIMARY KEY,
    pg_col_uefmgk INTEGER NOT NULL,
    pg_col_qnnebv INTEGER
);
INSERT INTO pg_tbl_rnkayk (pg_col_qvmvqo, pg_col_uefmgk, pg_col_qnnebv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ahbflf (
    pg_col_ddbcct INTEGER PRIMARY KEY,
    pg_col_ewqtna INTEGER NOT NULL,
    pg_col_gotdix INTEGER
);
INSERT INTO pg_tbl_ahbflf (pg_col_ddbcct, pg_col_ewqtna, pg_col_gotdix) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_exvrlw (
    pg_col_vnwiau INTEGER PRIMARY KEY,
    pg_col_jdlfti INTEGER NOT NULL,
    pg_col_nufmuq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_exvrlw (pg_col_vnwiau, pg_col_jdlfti, pg_col_nufmuq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fclpjn (
    pg_col_sjiqgf INTEGER PRIMARY KEY,
    pg_col_fokeyb INTEGER NOT NULL,
    pg_col_flrrnz INTEGER
);
INSERT INTO pg_tbl_fclpjn (pg_col_sjiqgf, pg_col_fokeyb, pg_col_flrrnz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_laezit----- */
CREATE OR REPLACE FUNCTION pg_proc_laezit(pg_var_physdu INTEGER, pg_var_tqutql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezhqcf INTEGER;
    pg_var_fuxhsu INTEGER;
    pg_var_hxqltf INTEGER;
BEGIN
    SELECT pg_col_trncbr INTO pg_var_fuxhsu 
    FROM pg_tbl_rlbptq 
    WHERE pg_col_qeecuq = pg_var_physdu;
    
    IF pg_var_fuxhsu > 60 THEN
        pg_var_hxqltf := pg_var_tqutql * 15 / 100;
    ELSIF pg_var_fuxhsu < 18 THEN
        pg_var_hxqltf := pg_var_tqutql * 10 / 100;
    ELSE
        pg_var_hxqltf := pg_var_tqutql * 5 / 100;
    END IF;
    
    pg_var_ezhqcf := pg_var_tqutql - pg_var_hxqltf;
    
    IF pg_var_ezhqcf < 50 THEN
        pg_var_ezhqcf := 50;
    END IF;
    
    RETURN pg_var_ezhqcf;
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

/* -----Procedure pg_proc_zngxti----- */
CREATE OR REPLACE FUNCTION pg_proc_zngxti(pg_var_bsddcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmtocl INTEGER;
    pg_var_cpacis INTEGER;
    pg_var_gcusnn INTEGER;
BEGIN
    SELECT pg_col_vawmii, pg_col_sqsrfp / NULLIF(pg_col_vawmii, 0)
    INTO pg_var_cpacis, pg_var_gcusnn
    FROM pg_tbl_izcgui
    WHERE pg_col_bwwozu = pg_var_bsddcv;
    
    IF pg_var_cpacis IS NULL THEN
        pg_var_dmtocl := 0;
    ELSE
        pg_var_dmtocl := pg_var_cpacis + (pg_var_gcusnn * 10);
    END IF;
    
    RETURN pg_var_dmtocl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vriabv----- */
CREATE OR REPLACE FUNCTION pg_proc_vriabv(pg_var_pzpovt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahqpao INTEGER := 0;
    pg_var_ecwfjo RECORD;
BEGIN
    FOR pg_var_ecwfjo IN 
        SELECT pg_col_jdlfti, pg_col_nufmuq 
        FROM pg_tbl_exvrlw 
        WHERE pg_col_jdlfti <= pg_var_pzpovt
    LOOP
        IF pg_var_ecwfjo.pg_col_nufmuq = 0 THEN
            pg_var_ahqpao := pg_var_ahqpao + pg_var_ecwfjo.pg_col_jdlfti;
        END IF;
    END LOOP;
    
    RETURN pg_var_ahqpao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baefum----- */
CREATE OR REPLACE FUNCTION pg_proc_baefum(pg_var_vdjhna INTEGER, pg_var_strkmi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'pg_proc_baefum';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF pg_var_azltpq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := ((pg_var_azltpq - pg_var_yezyft) * 100) / pg_var_yezyft;
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := -50;
    ELSIF pg_var_twthcz > 500 THEN
        pg_var_twthcz := 500;
    END IF;
    
    RETURN pg_var_twthcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooxbow----- */
CREATE OR REPLACE FUNCTION pg_proc_ooxbow(pg_var_wivyib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrcgw INTEGER;
    pg_var_flsmss INTEGER;
    pg_var_vdsuhf INTEGER;
BEGIN
    SELECT SUM(pg_col_flrrnz) INTO pg_var_qcrcgw 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_fokeyb > pg_var_wivyib;
    
    SELECT AVG(pg_col_fokeyb) INTO pg_var_flsmss 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_sjiqgf <= pg_var_wivyib + 100;
    
    IF pg_var_qcrcgw IS NULL THEN
        pg_var_qcrcgw := 0;
    END IF;
    
    IF pg_var_flsmss IS NULL THEN
        pg_var_flsmss := 50;
    END IF;
    
    pg_var_vdsuhf := (pg_var_qcrcgw * pg_var_flsmss) / 100;
    
    IF pg_var_vdsuhf < 0 THEN
        pg_var_vdsuhf := 0;
    END IF;
    
    RETURN pg_var_vdsuhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyvkhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xyvkhh(pg_var_jlfrot INTEGER, pg_var_wuccvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hasvjp INTEGER;
    pg_var_rguoki INTEGER;
    pg_var_cotfzo INTEGER := 10000;
BEGIN
    SELECT pg_col_ewqtna INTO pg_var_hasvjp
    FROM pg_tbl_ahbflf
    WHERE pg_col_ddbcct = pg_var_jlfrot;
    
    IF pg_var_hasvjp IS NULL THEN
        RETURN (((SELECT pg_proc_ooxbow(-68))::INTEGER) - (90) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rguoki := (pg_var_wuccvh * 3) + pg_var_cotfzo;
    
    IF pg_var_hasvjp < pg_var_rguoki THEN
        RETURN (((SELECT pg_proc_gskenf(-84, 46))::INTEGER) - (0) + COALESCE(pg_var_rguoki - pg_var_hasvjp, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btxrud----- */
CREATE OR REPLACE FUNCTION pg_proc_btxrud(pg_var_bfqems INTEGER, pg_var_ofccvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpoyol INTEGER;
    pg_var_azbwhr INTEGER;
    pg_var_kxtqxr INTEGER;
BEGIN
    SELECT pg_col_uefmgk, pg_col_qnnebv 
    INTO pg_var_azbwhr, pg_var_kxtqxr
    FROM pg_tbl_rnkayk 
    WHERE pg_col_qvmvqo = pg_var_bfqems;
    
    IF ((SELECT pg_proc_xyvkhh(-12, -34)))::boolean THEN
        pg_var_gpoyol := (((SELECT pg_proc_baefum(-88, -50))::INTEGER) - (0) + COALESCE(pg_var_gpoyol, 0));
    ELSE
        pg_var_gpoyol := (((SELECT pg_proc_vriabv(-29))::INTEGER) - (0) + COALESCE(pg_var_gpoyol, 0));
    END IF;
    
    RETURN pg_var_gpoyol;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF ((SELECT pg_proc_laezit(54, 49)))::boolean THEN
        RETURN (((SELECT pg_proc_crpbaj(47))::INTEGER) - (3525) + COALESCE(0, 0));
    END IF;
    
    pg_var_sichwj := (((SELECT pg_proc_zngxti(92))::INTEGER) - (0) + COALESCE(pg_var_sichwj, 0));
    
    IF pg_var_sichwj < 0 THEN
        pg_var_sichwj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_btxrud(-94, -2))::INTEGER) - (-100) + COALESCE(pg_var_sichwj, 0));
END;
$$ LANGUAGE plpgsql;