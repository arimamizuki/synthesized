/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wqbnds (
    pg_col_haiftf INTEGER PRIMARY KEY,
    pg_col_qjuzuu INTEGER NOT NULL,
    pg_col_omnfez INTEGER
);
INSERT INTO pg_tbl_wqbnds (pg_col_haiftf, pg_col_qjuzuu, pg_col_omnfez) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lqzsgo (
    pg_col_rctbdv INTEGER PRIMARY KEY,
    pg_col_uljwwl INTEGER NOT NULL,
    pg_col_kyyrmm INTEGER
);
INSERT INTO pg_tbl_lqzsgo (pg_col_rctbdv, pg_col_uljwwl, pg_col_kyyrmm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_smxgpx (
    pg_col_foekwl INTEGER PRIMARY KEY,
    pg_col_alvrpx INTEGER NOT NULL,
    pg_col_eohhfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smxgpx (pg_col_foekwl, pg_col_alvrpx, pg_col_eohhfv) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzekpk (
    pg_col_ovffrj INTEGER PRIMARY KEY,
    pg_col_vjeezk INTEGER NOT NULL,
    pg_col_ufkouf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzekpk (pg_col_ovffrj, pg_col_vjeezk, pg_col_ufkouf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvigt (
    pg_col_xbokpf INTEGER PRIMARY KEY,
    pg_col_enersk INTEGER NOT NULL,
    pg_col_djvpld INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpvigt (pg_col_xbokpf, pg_col_enersk, pg_col_djvpld) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcqug (pg_col_nlfcnc INTEGER);
INSERT INTO pg_tbl_eqcqug VALUES (0);
INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qgjioa (
    pg_col_nhjthx INTEGER PRIMARY KEY,
    pg_col_enzitp INTEGER NOT NULL,
    pg_col_kzyyqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjioa (pg_col_nhjthx, pg_col_enzitp, pg_col_kzyyqu) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gkvyvd----- */
CREATE OR REPLACE FUNCTION pg_proc_gkvyvd(pg_var_vxlqnh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewenuk----- */
CREATE OR REPLACE FUNCTION pg_proc_ewenuk(pg_var_owedun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwoafh INTEGER;
    pg_var_owiqxk INTEGER;
BEGIN
    pg_var_owiqxk := 20241201;
    
    SELECT COUNT(*)
    INTO pg_var_fwoafh
    FROM pg_tbl_qgjioa
    WHERE pg_col_kzyyqu < (pg_var_owiqxk + pg_var_owedun);
    
    IF pg_var_fwoafh > 0 THEN
        pg_var_fwoafh := pg_var_fwoafh * 2;
    ELSE
        pg_var_fwoafh := pg_var_owedun;
    END IF;
    
    RETURN pg_var_fwoafh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwrcgx----- */
CREATE OR REPLACE FUNCTION pg_proc_wwrcgx(pg_var_psnesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhkcbj INTEGER;
    pg_var_bthoed INTEGER;
    pg_var_weaaxy INTEGER;
BEGIN
    SELECT pg_col_omnfez, pg_col_qjuzuu 
    INTO pg_var_zhkcbj, pg_var_bthoed
    FROM pg_tbl_wqbnds 
    WHERE pg_col_haiftf = pg_var_psnesm;
    
    IF pg_var_zhkcbj IS NULL OR pg_var_bthoed = 0 THEN
        RETURN (((SELECT pg_proc_gkvyvd(-47))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_weaaxy := (pg_var_zhkcbj * 1000) / pg_var_bthoed;
    
    IF pg_var_weaaxy < 0 THEN
        pg_var_weaaxy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ewenuk(-29))::INTEGER) - (-29) + COALESCE(pg_var_weaaxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN pg_var_mwerma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxgakz----- */
CREATE OR REPLACE FUNCTION pg_proc_jxgakz(pg_var_yjaygz INTEGER, pg_var_ooimfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnbxrr INTEGER;
    pg_var_foulci INTEGER;
    pg_var_fmfbhp INTEGER;
BEGIN
    SELECT pg_col_vjeezk, pg_var_ooimfz - pg_col_ufkouf 
    INTO pg_var_rnbxrr, pg_var_foulci
    FROM pg_tbl_gzekpk 
    WHERE pg_col_ovffrj = pg_var_yjaygz;
    
    IF pg_var_rnbxrr < 50000 THEN
        pg_var_fmfbhp := 100 - pg_var_rnbxrr/1000 + pg_var_foulci * 10;
    ELSE
        pg_var_fmfbhp := 50 - pg_var_rnbxrr/2000 + pg_var_foulci * 5;
    END IF;
    
    IF pg_var_fmfbhp < 0 THEN
        pg_var_fmfbhp := 0;
    END IF;
    
    RETURN pg_var_fmfbhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gftzhh----- */
CREATE OR REPLACE FUNCTION pg_proc_gftzhh(pg_var_ddpxkz INTEGER, pg_var_gdpyuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbujxo INTEGER := 0;
    pg_var_pfnlcb RECORD;
BEGIN
    FOR pg_var_pfnlcb IN 
        SELECT pg_col_alvrpx, pg_col_eohhfv 
        FROM pg_tbl_smxgpx 
        WHERE pg_col_alvrpx BETWEEN pg_var_ddpxkz AND pg_var_gdpyuy
    LOOP
        pg_var_sbujxo := pg_var_sbujxo + (pg_var_pfnlcb.pg_col_alvrpx * pg_var_pfnlcb.pg_col_eohhfv);
    END LOOP;
    
    RETURN (((SELECT pg_proc_jxgakz(31, 82))::INTEGER) - (0) + COALESCE(pg_var_sbujxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taniwo----- */
CREATE OR REPLACE FUNCTION pg_proc_taniwo(pg_var_mobhac INTEGER, pg_var_qziqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfqpqf INTEGER;
    pg_var_zuxavz INTEGER;
BEGIN
    SELECT AVG(pg_col_uljwwl) INTO pg_var_zuxavz FROM pg_tbl_lqzsgo;
    
    IF pg_var_zuxavz IS NULL THEN
        pg_var_vfqpqf := (((SELECT pg_proc_gftzhh(68, 1))::INTEGER) - (0) + COALESCE(pg_var_vfqpqf, 0));
    ELSE
        pg_var_vfqpqf := (((SELECT pg_proc_nowkzw(64, 18))::INTEGER) - (0) + COALESCE(pg_var_vfqpqf, 0));
    END IF;
    
    RETURN pg_var_vfqpqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bitunf----- */
CREATE OR REPLACE FUNCTION pg_proc_bitunf(pg_var_uaddwn INTEGER, pg_var_ainhhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkopoz INTEGER;
    pg_var_tyodmg INTEGER;
    pg_var_zcffpb INTEGER;
    pg_var_futbwa INTEGER;
BEGIN
    SELECT pg_col_enersk, pg_col_djvpld 
    INTO pg_var_hkopoz, pg_var_tyodmg
    FROM pg_tbl_mpvigt 
    WHERE pg_col_xbokpf = pg_var_uaddwn;
    
    IF pg_var_hkopoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyodmg := pg_var_tyodmg / 30;
    pg_var_zcffpb := pg_var_tyodmg + pg_var_ainhhq;
    
    IF pg_var_zcffpb > pg_var_hkopoz THEN
        pg_var_futbwa := 0;
    ELSE
        pg_var_futbwa := pg_var_hkopoz - pg_var_zcffpb;
    END IF;
    
    RETURN pg_var_futbwa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := (((SELECT pg_proc_bitunf(30, -46))::INTEGER) - (-1) + COALESCE(pg_var_pbzqfh, 0));
    END IF;
    
    IF ((SELECT pg_proc_wwrcgx(2)))::boolean THEN
        pg_var_pbzqfh := (((SELECT pg_proc_taniwo(-88, 68))::INTEGER) - (2360) + COALESCE(pg_var_pbzqfh, 0));
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;