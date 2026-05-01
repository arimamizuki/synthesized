/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pzrhoi (
    pg_col_ozshif INTEGER PRIMARY KEY,
    pg_col_emnqvi INTEGER NOT NULL,
    pg_col_rohyrb INTEGER
);
INSERT INTO pg_tbl_pzrhoi (pg_col_ozshif, pg_col_emnqvi, pg_col_rohyrb) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlqtjb (
    pg_col_hjawtm INTEGER PRIMARY KEY,
    pg_col_rghssx INTEGER NOT NULL,
    pg_col_pfnpwp INTEGER
);
INSERT INTO pg_tbl_dlqtjb (pg_col_hjawtm, pg_col_rghssx, pg_col_pfnpwp) VALUES
(101, 25000, 5),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mirqed (
    pg_col_sksgdz INTEGER PRIMARY KEY,
    pg_col_nnrhtt INTEGER NOT NULL,
    pg_col_fpsbbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mirqed (pg_col_sksgdz, pg_col_nnrhtt, pg_col_fpsbbk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yxcuiv (
    pg_col_beavsg INTEGER PRIMARY KEY,
    pg_col_veymax INTEGER NOT NULL,
    pg_col_gbysfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxcuiv (pg_col_beavsg, pg_col_veymax, pg_col_gbysfo) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE pg_tbl_enluso INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ejpfcp(pg_var_ysswgd INTEGER, pg_var_tdbqmo INTEGER, pg_var_yhdoue INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_enlusoiginal function uses PL/Python to execute a subprocess.
    -- Since we cannot replicate subprocess execution in PL/pgSQL,
    -- and the function must return pg_col_sbetya INTEGER, we return a dummy value.
    -- The pg_tbl_enlusoiginal function raises pg_col_sbetya errpg_tbl_enluso on non-zero return code.
    -- We simulate a successful execution by returning 0.
    RETURN 0;

CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_vtlikg (
    pg_col_lzkvmo INTEGER PRIMARY KEY,
    pg_col_pfhbos INTEGER NOT NULL,
    pg_col_kchbch INTEGER
);
INSERT INTO pg_tbl_vtlikg (pg_col_lzkvmo, pg_col_pfhbos, pg_col_kchbch) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wqwjnp (
    pg_col_yrcgku INTEGER PRIMARY KEY,
    pg_col_yvoxkk INTEGER NOT NULL,
    pg_col_kqljym INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqwjnp (pg_col_yrcgku, pg_col_yvoxkk, pg_col_kqljym) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF pg_var_fpgsgf = 1 THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := -1;
        ELSE
            pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
        END IF;
    ELSIF pg_var_fpgsgf = 2 THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := -2;
    END IF;

    RETURN pg_var_afvftm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvsrlm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvsrlm(pg_var_kjmvjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enreuw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gbysfo), 0)
    INTO pg_var_enreuw
    FROM pg_tbl_yxcuiv
    WHERE pg_col_veymax >= pg_var_kjmvjq;
    
    RETURN (((SELECT pg_proc_emoqii(15, -19, 49, 38, -46))::INTEGER) - (-2) + COALESCE(pg_var_enreuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdwft----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdwft(pg_var_tocsrc INTEGER, pg_var_dzromk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuhhbd INTEGER;
    pg_var_dwlies INTEGER;
BEGIN
    IF pg_var_tocsrc >= 9 THEN
        pg_var_uuhhbd := 3;
    ELSIF pg_var_tocsrc >= 7 THEN
        pg_var_uuhhbd := 2;
    ELSE
        pg_var_uuhhbd := 1;
    END IF;
    
    pg_var_dwlies := pg_var_dzromk * pg_var_uuhhbd;
    
    IF pg_var_dwlies > 500 THEN
        pg_var_dwlies := 500;
    END IF;
    
    RETURN pg_var_dwlies;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svwzae----- */
CREATE OR REPLACE FUNCTION pg_proc_svwzae(pg_var_shlnju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unknhw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rghssx), 0)
    INTO pg_var_unknhw
    FROM pg_tbl_dlqtjb
    WHERE pg_col_pfnpwp = pg_var_shlnju;
    
    IF pg_var_unknhw > 40000 THEN
        pg_var_unknhw := pg_var_unknhw - 5000;
    END IF;
    
    RETURN pg_var_unknhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbug----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbug(pg_var_zpniwi INTEGER, pg_var_ckvruw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpyvmt INTEGER;
    pg_var_mfgwaz INTEGER;
    pg_var_rolsfx INTEGER;
BEGIN
    SELECT pg_col_yvoxkk, pg_col_kqljym INTO pg_var_mfgwaz, pg_var_rolsfx
    FROM pg_tbl_wqwjnp
    WHERE pg_col_yrcgku = pg_var_zpniwi;
    
    IF pg_var_mfgwaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rolsfx := pg_var_rolsfx / 10;
    pg_var_lpyvmt := pg_var_mfgwaz - pg_var_rolsfx - pg_var_ckvruw;
    
    IF pg_var_lpyvmt < 0 THEN
        pg_var_lpyvmt := 0;
    END IF;
    
    RETURN pg_var_lpyvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lulkky----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF pg_var_qagbdv IS NULL THEN
        pg_var_qagbdv := 0;
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF pg_var_walrcl IS NULL THEN
        pg_var_walrcl := 0;
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := 0;
    END IF;
    
    RETURN pg_var_idtgzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmgkdl----- */
CREATE OR REPLACE FUNCTION pg_proc_fmgkdl(pg_var_kmcdsd INTEGER, pg_var_cingxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmvdi INTEGER;
    pg_var_rsytig INTEGER;
    pg_var_fhixum INTEGER;
BEGIN
    pg_var_kxmvdi := (((SELECT pg_proc_olfbug(77, -16))::INTEGER) - (-1) + COALESCE(pg_var_kxmvdi, 0));
    
    IF pg_var_cingxe <= 2 THEN
        pg_var_rsytig := 10;
    ELSIF ((SELECT pg_proc_svwzae(-89)))::boolean THEN
        pg_var_rsytig := (((SELECT pg_proc_lulkky(69))::INTEGER) - (0) + COALESCE(pg_var_rsytig, 0));
    ELSE
        pg_var_rsytig := (((SELECT pg_proc_qvdwft(-47, 71))::INTEGER) - (71) + COALESCE(pg_var_rsytig, 0));
    END IF;
    
    SELECT (pg_col_emnqvi * 3) + pg_col_rohyrb INTO pg_var_fhixum
    FROM pg_tbl_pzrhoi 
    WHERE pg_col_ozshif = 101;
    
    RETURN (((SELECT pg_proc_uvsrlm(91))::INTEGER) - (625) + COALESCE(pg_var_kxmvdi + pg_var_rsytig + pg_var_fhixum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejpfcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ejpfcp(pg_var_ysswgd INTEGER, pg_var_tdbqmo INTEGER, pg_var_yhdoue INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_enlusoiginal function uses PL/Python to execute a subprocess.
    -- Since we cannot replicate subprocess execution in PL/pgSQL,
    -- and the function must return pg_col_sbetya INTEGER, we return a dummy value.
    -- The pg_tbl_enlusoiginal function raises pg_col_sbetya errpg_tbl_enluso on non-zero return code.
    -- We simulate a successful execution by returning 0.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uekbpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogbex----- */
CREATE OR REPLACE FUNCTION pg_proc_pogbex(pg_var_qdrbrn INTEGER, pg_var_mmzzpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdalny INTEGER;
    pg_var_mzrkec INTEGER;
    pg_var_tuezvo INTEGER;
BEGIN
    SELECT pg_col_pfhbos, pg_col_kchbch INTO pg_var_tuezvo, pg_var_mzrkec
    FROM pg_tbl_vtlikg WHERE pg_col_lzkvmo = pg_var_qdrbrn;
    
    IF pg_var_tuezvo < 5000 THEN
        pg_var_rdalny := 10;
    ELSIF pg_var_tuezvo < 7000 THEN
        pg_var_rdalny := 5;
    ELSE
        pg_var_rdalny := 1;
    END IF;
    
    pg_var_mzrkec := pg_var_mmzzpt - pg_var_mzrkec;
    
    IF pg_var_mzrkec > 3 THEN
        pg_var_rdalny := pg_var_rdalny + 7;
    ELSIF pg_var_mzrkec > 1 THEN
        pg_var_rdalny := pg_var_rdalny + 3;
    END IF;
    
    RETURN pg_var_rdalny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := (((SELECT pg_proc_ejpfcp(48, 6, -84))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ozbvsz, 0)) * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := (((SELECT pg_proc_uekbpf(-19, 34))::INTEGER) - (0) + COALESCE(pg_var_qzexnw, 0));
    
    IF ((SELECT pg_proc_fmgkdl(-86, 40)))::boolean THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_pogbex(30, 29))::INTEGER) - (1) + COALESCE(pg_var_qzexnw, 0));
END;
$$ LANGUAGE plpgsql;