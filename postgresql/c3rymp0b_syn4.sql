/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ykdqtv (
    pg_col_ipousw INTEGER PRIMARY KEY,
    pg_col_avbxwf INTEGER NOT NULL,
    pg_col_fagvnx INTEGER
);
INSERT INTO pg_tbl_ykdqtv (pg_col_ipousw, pg_col_avbxwf, pg_col_fagvnx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgxzj (
    pg_col_csvmtl INTEGER PRIMARY KEY,
    pg_col_mqdqns INTEGER NOT NULL,
    pg_col_ljngfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgxzj (pg_col_csvmtl, pg_col_mqdqns, pg_col_ljngfl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbqfc (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO pg_tbl_dvbqfc (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_svenae (
    pg_col_efiqat INTEGER PRIMARY KEY,
    pg_col_wabbgh INTEGER NOT NULL,
    pg_col_tsvtit INTEGER NOT NULL
);
INSERT INTO pg_tbl_svenae (pg_col_efiqat, pg_col_wabbgh, pg_col_tsvtit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nmkoyo (
    pg_col_ajapmg INTEGER PRIMARY KEY,
    pg_col_pzrurn INTEGER NOT NULL,
    pg_col_xhedpr INTEGER
);
INSERT INTO pg_tbl_nmkoyo (pg_col_ajapmg, pg_col_pzrurn, pg_col_xhedpr) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hklrrd (
    pg_col_pylhzu INTEGER PRIMARY KEY,
    pg_col_rftknc INTEGER NOT NULL,
    pg_col_akqdhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hklrrd (pg_col_pylhzu, pg_col_rftknc, pg_col_akqdhh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hdvgvw (
    pg_col_pemukf INTEGER PRIMARY KEY,
    pg_col_whugxy INTEGER NOT NULL,
    pg_col_xcxiac INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdvgvw (pg_col_pemukf, pg_col_whugxy, pg_col_xcxiac) VALUES
(101, 90, 15),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := pg_var_qgeozd * 10 / pg_var_zcqlen;
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phgijg----- */
CREATE OR REPLACE FUNCTION pg_proc_phgijg(pg_var_pdpvgi INTEGER, pg_var_ehibwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztmjk INTEGER;
    pg_var_hfpqul INTEGER;
    pg_var_nmnntm INTEGER;
BEGIN
    SELECT pg_col_avbxwf, pg_col_fagvnx 
    INTO pg_var_hfpqul, pg_var_nmnntm
    FROM pg_tbl_ykdqtv 
    WHERE pg_col_ipousw = pg_var_pdpvgi;
    
    IF pg_var_hfpqul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zztmjk := pg_var_hfpqul * 10;
    
    IF pg_var_nmnntm > 60 THEN
        pg_var_zztmjk := pg_var_zztmjk + 25;
    ELSIF pg_var_nmnntm > 30 THEN
        pg_var_zztmjk := pg_var_zztmjk + 15;
    END IF;
    
    IF pg_var_ehibwj > 7 THEN
        pg_var_zztmjk := pg_var_zztmjk + (pg_var_ehibwj - 7) * 3;
    END IF;
    
    RETURN pg_var_zztmjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjbhzy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbhzy(pg_var_zckght INTEGER, pg_var_xmmhnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbyvu INTEGER;
    pg_var_wlyfby INTEGER;
    pg_var_ysxmrl INTEGER;
BEGIN
    SELECT pg_col_dsxyyh, pg_col_malqss 
    INTO pg_var_qxbyvu, pg_var_wlyfby
    FROM pg_tbl_dvbqfc 
    WHERE pg_col_ytyiwl = pg_var_zckght;
    
    IF pg_var_wlyfby IS NULL THEN
        pg_var_ysxmrl := pg_var_qxbyvu;
    ELSE
        pg_var_ysxmrl := pg_var_qxbyvu + pg_var_wlyfby;
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF;
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeqoaw----- */
CREATE OR REPLACE FUNCTION pg_proc_xeqoaw(pg_var_mgfrcq INTEGER, pg_var_hlzrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfrrgy INTEGER;
    pg_var_rqwjny INTEGER;
    pg_var_cbuyns INTEGER;
BEGIN
    SELECT pg_col_mqdqns, pg_col_ljngfl 
    INTO pg_var_hfrrgy, pg_var_rqwjny
    FROM pg_tbl_dvgxzj 
    WHERE pg_col_csvmtl = pg_var_mgfrcq;
    
    IF pg_var_hfrrgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbuyns := pg_var_hlzrjb + (pg_var_hfrrgy * 10);
    
    IF pg_var_rqwjny > 3 THEN
        pg_var_cbuyns := (((SELECT pg_proc_xjbhzy(55, -14))::INTEGER) - (0) + COALESCE(pg_var_cbuyns, 0));
    END IF;
    
    IF pg_var_cbuyns < 0 THEN
        pg_var_cbuyns := 0;
    END IF;
    
    RETURN pg_var_cbuyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuvqyb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuvqyb(pg_var_nmzmgd INTEGER, pg_var_teboba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hystqx INTEGER;
    pg_var_dmaxsf INTEGER;
BEGIN
    SELECT (pg_col_wabbgh - pg_col_tsvtit) / 7 INTO pg_var_dmaxsf
    FROM pg_tbl_svenae
    WHERE pg_col_efiqat = pg_var_nmzmgd;
    
    IF pg_var_dmaxsf <= 0 THEN
        pg_var_hystqx := pg_var_teboba * 10;
    ELSE
        pg_var_hystqx := pg_var_teboba * pg_var_dmaxsf * 7;
    END IF;
    
    RETURN pg_var_hystqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcngcf----- */
CREATE OR REPLACE FUNCTION pg_proc_dcngcf(pg_var_mnvfcy INTEGER, pg_var_ssioid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvjoo INTEGER;
    pg_var_zdcaqi INTEGER;
    pg_var_kadbxp INTEGER;
BEGIN
    SELECT pg_col_whugxy, pg_col_xcxiac 
    INTO pg_var_zdcaqi, pg_var_kadbxp
    FROM pg_tbl_hdvgvw 
    WHERE pg_col_pemukf = pg_var_mnvfcy;
    
    IF pg_var_zdcaqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_anvjoo := pg_var_kadbxp + pg_var_zdcaqi;
    
    IF pg_var_anvjoo <= pg_var_ssioid THEN
        RETURN pg_var_ssioid + 7;
    ELSE
        RETURN pg_var_anvjoo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgoqsk----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF pg_var_kwvvvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkcudr := pg_var_fwtxde;
    
    IF pg_var_bghjlk > pg_var_kwvvvo THEN
        pg_var_lkcudr := pg_var_lkcudr + ((pg_var_bghjlk - pg_var_kwvvvo) * pg_var_yzgnjl);
    END IF;
    
    RETURN pg_var_lkcudr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nugpmh----- */
CREATE OR REPLACE FUNCTION pg_proc_nugpmh(pg_var_loihka INTEGER, pg_var_xtwzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qieedm INTEGER;
    pg_var_rveihf INTEGER;
    pg_var_uhyllj INTEGER;
BEGIN
    SELECT pg_col_rftknc, pg_col_akqdhh INTO pg_var_rveihf, pg_var_uhyllj
    FROM pg_tbl_hklrrd
    WHERE pg_col_pylhzu = pg_var_loihka;
    
    IF pg_var_rveihf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qieedm := pg_var_rveihf * pg_var_uhyllj * pg_var_xtwzww;
    
    IF pg_var_qieedm > 200 THEN
        pg_var_qieedm := 200;
    END IF;
    
    RETURN pg_var_qieedm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npulca----- */
CREATE OR REPLACE FUNCTION pg_proc_npulca(pg_var_xbfixy INTEGER, pg_var_broegi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addcde INTEGER;
    pg_var_jyenkx INTEGER;
BEGIN
    SELECT pg_col_pzrurn INTO pg_var_jyenkx 
    FROM pg_tbl_nmkoyo 
    WHERE pg_col_ajapmg = pg_var_xbfixy;
    
    IF pg_var_jyenkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_addcde := pg_var_jyenkx + pg_var_broegi;
    
    IF pg_var_addcde >= 100 THEN
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde - 100,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjywdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := 1;
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 1;
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_nugpmh(12, -65)))::boolean THEN
        pg_var_ewddsd := pg_var_ewddsd + 2;
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_pgoqsk(1, 45)))::boolean THEN
        pg_var_ewddsd := pg_var_ewddsd + 4;
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := (((SELECT pg_proc_dcngcf(93, -37))::INTEGER ) - (-1) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := pg_var_ewddsd + 16;
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF ((SELECT pg_proc_wuvqyb(20, 40)))::boolean THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := pg_var_ewddsd + 32;
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_tjauwi = 0 THEN
        pg_var_ewddsd := (((SELECT pg_proc_npulca(-23, -57))::INTEGER ) - (0) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zpyrnc(-22))::INTEGER) - (1800) + COALESCE(pg_var_ewddsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF ((SELECT pg_proc_xeqoaw(-24, -94)))::boolean THEN
        pg_var_zsdmko := (((SELECT pg_proc_jsfrjt(-20))::INTEGER) - (1) + COALESCE(pg_var_zsdmko, 0));
    ELSE
        pg_var_zsdmko := (((SELECT pg_proc_phgijg(12, -86))::INTEGER) - (-1) + COALESCE(pg_var_zsdmko, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pjywdq(-16))::INTEGER) - (191) + COALESCE(pg_var_zsdmko, 0));
END;
$$ LANGUAGE plpgsql;