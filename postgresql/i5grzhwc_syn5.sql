/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qyfljp (
    pg_col_yloigk INTEGER PRIMARY KEY,
    pg_col_mefykx INTEGER NOT NULL,
    pg_col_phhtpx INTEGER
);
INSERT INTO pg_tbl_qyfljp (pg_col_yloigk, pg_col_mefykx, pg_col_phhtpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikzbjt (
    pg_col_qqbvlp INTEGER PRIMARY KEY,
    pg_col_qohyrh INTEGER NOT NULL,
    pg_col_yeyftp BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ikzbjt (pg_col_qqbvlp, pg_col_qohyrh, pg_col_yeyftp) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE pg_tbl_feyheu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ihjykw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_piizri (
    pg_col_rbjxum INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_piizri (pg_col_rbjxum) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_hafvvk (
    pg_col_ymxmwt TIMESTAMP,
    classid OID,
    objid OID,
    pg_col_hqxfds INTEGER,
    pg_col_jmerrh TEXT,
    pg_col_cswrka TEXT,
    pg_col_hrurwc TEXT,
    pg_col_mlmmcf TEXT
);
INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );

CREATE TABLE IF NOT EXISTS pg_tbl_piupmj (
    pg_col_oryidw INTEGER PRIMARY KEY,
    pg_col_byxppx INTEGER NOT NULL,
    pg_col_quwrxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_piupmj (pg_col_oryidw, pg_col_byxppx, pg_col_quwrxi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE pg_tbl_mlzuwk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_hpeqog INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxstd (
    pg_col_nrdpft INTEGER PRIMARY KEY,
    pg_col_fhfktg INTEGER NOT NULL,
    pg_col_vqmsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvxstd (pg_col_nrdpft, pg_col_fhfktg, pg_col_vqmsah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clxuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihjykw INTEGER;
BEGIN
    -- Simulate the first call pg_col_ecokcu master_run_on_wpg_tbl_feyheuker (ignpg_tbl_feyheued in pg_tbl_feyheuiginal)
    -- Simulate the second call and capture a dummy result
    -- Since pg_tbl_feyheuiginal returns TEXT from the second SELECT, we convert pg_col_ecokcu INTEGER
    -- We'll return a pg_col_unexfs integer (e.g., 1) pg_col_ecokcu indicate success
    pg_var_ihjykw := 1;
    
    RETURN pg_var_ihjykw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcuusc----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF pg_var_twhaaa IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF pg_var_twhaaa > 5000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 10;
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qshgwx----- */
CREATE OR REPLACE FUNCTION pg_proc_qshgwx(pg_var_uibzvb INTEGER, pg_var_tlxnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbnnyf INTEGER;
    pg_var_guzcqo INTEGER;
    pg_var_uecjkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbnnyf FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb;
    SELECT COUNT(*) INTO pg_var_guzcqo FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb AND NOT pg_col_yeyftp;
    
    pg_var_uecjkz := (pg_var_jbnnyf - pg_var_guzcqo) * pg_var_uibzvb * pg_var_tlxnvo;
    
    RETURN (((SELECT pg_proc_bcuusc(-43, -67))::INTEGER) - (0) + COALESCE(pg_var_uecjkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohrfgc----- */
CREATE OR REPLACE FUNCTION pg_proc_ohrfgc()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_piizri
    SET pg_col_rbjxum = pg_col_rbjxum + 1;
    RAISE NOTICE 'Yeni kayıt eklendi';
    RETURN (SELECT pg_col_rbjxum FROM pg_tbl_piizri LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrzhmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zrzhmd(pg_var_swcomc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roceel INTEGER;
    pg_var_peejdj INTEGER;
    pg_var_fxstvz INTEGER;
BEGIN
    SELECT pg_col_mefykx, pg_col_phhtpx 
    INTO pg_var_peejdj, pg_var_fxstvz
    FROM pg_tbl_qyfljp 
    WHERE pg_col_yloigk = pg_var_swcomc;
    
    IF pg_var_peejdj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_roceel := pg_var_peejdj * 10;
    
    IF pg_var_fxstvz > 3 THEN
        pg_var_roceel := (((SELECT pg_proc_qshgwx(50, 15))::INTEGER) - (0) + COALESCE(pg_var_roceel, 0));
    END IF;
    
    IF pg_var_peejdj >= 5 THEN
        pg_var_roceel := (((SELECT pg_proc_clxuwi(-65, -65, 40))::INTEGER) - (%', result_val;) + COALESCE(pg_var_roceel, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ohrfgc())::INTEGER) - (2) + COALESCE(pg_var_roceel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuibfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kuibfo(pg_var_qnykyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oenqrg RECORD;
    pg_var_mqofxv INTEGER := 0;
BEGIN
    FOR pg_var_oenqrg IN SELECT 
        now() AS pg_col_ymxmwt,
        0::OID AS classid,
        0::OID AS objid,
        0 AS pg_col_hqxfds,
        'test_type' AS pg_col_jmerrh,
        'public' AS pg_col_cswrka,
        'test_identity' AS pg_col_hrurwc,
        '{"pg_col_mlmmcf":"test"}' AS pg_col_mlmmcf
    LOOP
        INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );
        pg_var_mqofxv := pg_var_mqofxv + 1;
    END LOOP;
    
    RETURN pg_var_mqofxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvqejf----- */
CREATE OR REPLACE FUNCTION pg_proc_hvqejf(pg_var_xblaox INTEGER, pg_var_ywycsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiqlbz INTEGER;
    pg_var_vcdziz INTEGER;
    pg_var_zamohb INTEGER := 0;
BEGIN
    SELECT pg_var_xblaox - pg_col_quwrxi, pg_col_byxppx
    INTO pg_var_hiqlbz, pg_var_vcdziz
    FROM pg_tbl_piupmj
    WHERE pg_col_oryidw = pg_var_ywycsh;
    
    IF pg_var_hiqlbz >= 7 OR pg_var_vcdziz < 5000 THEN
        pg_var_zamohb := 1;
        UPDATE pg_tbl_piupmj
        SET pg_col_quwrxi = pg_var_xblaox,
            pg_col_byxppx = 10000
        WHERE pg_col_oryidw = pg_var_ywycsh;
    END IF;
    
    RETURN pg_var_zamohb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN pg_var_kivtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bewggu----- */
CREATE OR REPLACE FUNCTION pg_proc_bewggu(pg_var_vpltyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyabp INTEGER;
    pg_var_gepuqc INTEGER;
    pg_var_oyxmaw INTEGER;
BEGIN
    SELECT pg_col_fhfktg, pg_col_vqmsah 
    INTO pg_var_gepuqc, pg_var_oyxmaw
    FROM pg_tbl_pvxstd 
    WHERE pg_col_nrdpft = pg_var_vpltyy;
    
    IF pg_var_gepuqc > 0 THEN
        pg_var_ldyabp := (pg_var_oyxmaw * 1000) / pg_var_gepuqc;
    ELSE
        pg_var_ldyabp := 0;
    END IF;
    
    RETURN pg_var_ldyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkydu----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpeqog INTEGER;
BEGIN
    IF pg_var_zdmtlf = pg_var_djovwj THEN
        pg_var_hpeqog := (((SELECT pg_proc_obzccq(68))::INTEGER) - (75) + COALESCE(pg_var_hpeqog, 0));
    ELSIF (pg_var_zdmtlf NOT IN (990001, 990002)) AND (pg_var_djovwj NOT IN (990001, 990002)) THEN
        -- Simulate ST_Transfpg_tbl_mlzuwkm by returning the destination SRID
        pg_var_hpeqog := pg_var_djovwj;
    ELSE
        -- Simulate the internal transfpg_tbl_mlzuwkmation logic
        -- __to_wgs84 and __from_wgs84 are internal functions; we simulate their effect.
        -- The cpg_tbl_mlzuwke logic: if SRID is 990001 pg_tbl_mlzuwk 990002, the transfpg_tbl_mlzuwkmation chain is applied.
        -- We simulate this by returning a transfpg_tbl_mlzuwkmed SRID.
        -- Fpg_tbl_mlzuwk simplicity, we return a pg_col_ebephd integer based on the input SRIDs.
        pg_var_hpeqog := (((SELECT pg_proc_bewggu(52))::INTEGER) - (0) + COALESCE(pg_var_hpeqog, 0));
    END IF;

    RETURN pg_var_hpeqog;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        IF ((SELECT pg_proc_zrzhmd(-36)))::boolean THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := (((SELECT pg_proc_kuibfo(-17))::INTEGER ) - (1) + COALESCE(pg_var_cfmahu, 0));
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := (((SELECT pg_proc_hvqejf(56, -40))::INTEGER ) - (0) + COALESCE(pg_var_cfmahu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzkydu(60, 100))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cfmahu, 0));
END;
$$ LANGUAGE plpgsql;