/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_upbcrx (
    time TIMESTAMPTZ,
    pg_col_nypzrk INTEGER
);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-04 00:00 UTC', 20);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_anciii (
    pg_col_yfyzcr INTEGER PRIMARY KEY,
    pg_col_urhpgf INTEGER NOT NULL,
    pg_col_orarkb INTEGER
);
INSERT INTO pg_tbl_anciii (pg_col_yfyzcr, pg_col_urhpgf, pg_col_orarkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_geqzql (
    pg_col_mgekjf INTEGER PRIMARY KEY,
    pg_col_ufzbqy INTEGER NOT NULL,
    pg_col_ljduzm INTEGER
);
INSERT INTO pg_tbl_geqzql (pg_col_mgekjf, pg_col_ufzbqy, pg_col_ljduzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gimgly (
    pg_col_hztpcn INTEGER PRIMARY KEY,
    pg_col_ngalkv INTEGER NOT NULL,
    pg_col_mcmcvn INTEGER
);
INSERT INTO pg_tbl_gimgly (pg_col_hztpcn, pg_col_ngalkv, pg_col_mcmcvn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mrcspp (
    pg_col_kyfjld DATE
);
INSERT INTO pg_tbl_mrcspp (pg_col_kyfjld) VALUES
    (CURRENT_DATE),
    (CURRENT_DATE - INTERVAL '1 day'),
    (CURRENT_DATE),
    (CURRENT_DATE + INTERVAL '1 day'),
    (CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_zajeki (
    pg_col_mfojsa INTEGER PRIMARY KEY,
    pg_col_jursji INTEGER NOT NULL,
    pg_col_kemdxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajeki (pg_col_mfojsa, pg_col_jursji, pg_col_kemdxw) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_vxennq (
    pg_col_iscurv INTEGER PRIMARY KEY,
    pg_col_xbjswc INTEGER NOT NULL,
    pg_col_yudrzp INTEGER
);
INSERT INTO pg_tbl_vxennq (pg_col_iscurv, pg_col_xbjswc, pg_col_yudrzp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blrctt----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF pg_var_dawhxr > pg_var_vmxagh THEN
        pg_var_bnpaks := pg_var_cwfevp + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdygc----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdygc(pg_var_zjzozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwdsqu INTEGER := 0;
    pg_var_mftqdl RECORD;
BEGIN
    FOR pg_var_mftqdl IN 
        SELECT pg_col_ufzbqy, pg_col_ljduzm 
        FROM pg_tbl_geqzql 
        WHERE pg_col_ufzbqy > pg_var_zjzozf
    LOOP
        pg_var_xwdsqu := pg_var_xwdsqu + pg_var_mftqdl.pg_col_ljduzm;
    END LOOP;
    
    RETURN (((SELECT pg_proc_blrctt(5, -26))::INTEGER) - (0) + COALESCE(pg_var_xwdsqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vraras----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmupe----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmupe(pg_var_hfvxhf INTEGER, pg_var_gkwhhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgszbb INTEGER;
    pg_var_opnmkf INTEGER;
    pg_var_mtuxdi INTEGER;
BEGIN
    SELECT pg_col_ngalkv, pg_col_mcmcvn INTO pg_var_dgszbb, pg_var_opnmkf
    FROM pg_tbl_gimgly
    WHERE pg_col_hztpcn = pg_var_hfvxhf;
    
    IF pg_var_dgszbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mtuxdi := (pg_var_dgszbb * 2) + (pg_var_opnmkf * 10) - pg_var_gkwhhm;
    
    IF pg_var_mtuxdi < 0 THEN
        pg_var_mtuxdi := 0;
    ELSIF pg_var_mtuxdi > 200 THEN
        pg_var_mtuxdi := 200;
    END IF;
    
    RETURN pg_var_mtuxdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oanzoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oanzoz(pg_var_mpksjg INTEGER, pg_var_wsgkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygxjn INTEGER;
    pg_var_hkbcdq INTEGER;
BEGIN
    SELECT pg_col_orarkb INTO pg_var_fygxjn
    FROM pg_tbl_anciii
    WHERE pg_col_yfyzcr = pg_var_mpksjg;
    
    IF pg_var_fygxjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkbcdq := (((SELECT pg_proc_vraras(61, 95))::INTEGER) - (0) + COALESCE(pg_var_hkbcdq, 0));
    
    IF pg_var_hkbcdq < 0 THEN
        pg_var_hkbcdq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rzmupe(15, 11))::INTEGER) - (-1) + COALESCE(pg_var_hkbcdq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF ((SELECT pg_proc_oanzoz(-30, 18)))::boolean THEN
        pg_var_mcwwjz := (((SELECT pg_proc_vmdygc(5))::INTEGER) - (1800) + COALESCE(pg_var_mcwwjz, 0));
    END IF;
    
    pg_var_lfoidv := (pg_var_mcwwjz * pg_var_zftokh) + (pg_var_qobvhz * 10);
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwxaft----- */
CREATE OR REPLACE FUNCTION pg_proc_wwxaft()
RETURNS INTEGER AS $$
DECLARE
  pg_var_erzonc TEXT;
BEGIN
  -- Simulate the CALL to refresh_continuous_aggregate by performing a dummy operation
  -- that uses the table data to ensure the table is referenced and logic is preserved.
  PERFORM 1 FROM pg_tbl_upbcrx WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
  
  -- If the above query fails, it will raise an exception and be caught below.
  -- Return a success indicator (e.g., 1) if no exception occurs.
  RETURN 1;
EXCEPTION WHEN OTHERS THEN
  GET STACKED DIAGNOSTICS pg_var_erzonc = MESSAGE_TEXT;
  -- Re-raise the exception to preserve error behavior, but also return an error code.
  -- Since the function must return INTEGER, we return -1 on error after raising.
  RAISE EXCEPTION '%', pg_var_erzonc;
  RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glhjna----- */
CREATE OR REPLACE FUNCTION pg_proc_glhjna(pg_var_gedocb INTEGER, pg_var_vqcyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkvs INTEGER;
    pg_var_ksaols INTEGER;
BEGIN
    SELECT SUM(pg_col_kemdxw) INTO pg_var_ksaols 
    FROM pg_tbl_zajeki 
    WHERE pg_col_jursji > pg_var_vqcyip;
    
    IF pg_var_ksaols IS NULL THEN
        pg_var_ksaols := 0;
    END IF;
    
    pg_var_uedkvs := pg_var_gedocb + pg_var_ksaols;
    
    RETURN pg_var_uedkvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwmwh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzzlvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzzlvu
    FROM pg_tbl_mrcspp
    WHERE pg_col_kyfjld >= CURRENT_DATE;
    
    RETURN pg_var_jzzlvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ityijx----- */
CREATE OR REPLACE FUNCTION pg_proc_ityijx(pg_var_eqotkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmtaed INTEGER;
    pg_var_kaynsk INTEGER;
    pg_var_azlsyw INTEGER;
BEGIN
    SELECT pg_col_doydgh, pg_col_pshvgs INTO pg_var_kaynsk, pg_var_azlsyw
    FROM pg_tbl_qwqahj
    WHERE pg_col_bxttqf = pg_var_eqotkv;
    
    IF pg_var_kaynsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmtaed := (pg_var_kaynsk / 1000) + (pg_var_azlsyw / 100);
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axiesz----- */
CREATE OR REPLACE FUNCTION pg_proc_axiesz(pg_var_obbywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkhrq INTEGER;
    pg_var_dxyxig INTEGER;
    pg_var_qrctjy INTEGER;
BEGIN
    SELECT SUM(pg_col_yudrzp) INTO pg_var_uvkhrq
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    SELECT AVG(pg_col_xbjswc) INTO pg_var_dxyxig
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    IF pg_var_uvkhrq IS NULL OR pg_var_dxyxig IS NULL THEN
        pg_var_qrctjy := 0;
    ELSE
        pg_var_qrctjy := (pg_var_uvkhrq * 10) / pg_var_dxyxig;
    END IF;
    
    RETURN pg_var_qrctjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF ((SELECT pg_proc_ityijx(-27)))::boolean THEN
        RETURN (((SELECT pg_proc_xhwmwh())::INTEGER) - (16) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kutkfn := (((SELECT pg_proc_glhjna(-40, -38))::INTEGER) - (70) + COALESCE(pg_var_kutkfn, 0));
    
    IF ((SELECT pg_proc_axiesz(9)))::boolean THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN pg_var_kutkfn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := (((SELECT pg_proc_bwsprn(-78, 96))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := (((SELECT pg_proc_wwxaft())::INTEGER) - (1) + COALESCE(pg_var_pgpkwn, 0));
    
    IF ((SELECT pg_proc_neegob(-82)))::boolean THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;