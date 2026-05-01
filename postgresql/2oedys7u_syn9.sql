/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gmoqel (
    pg_col_hbrjcs INTEGER PRIMARY KEY,
    pg_col_unjcsf INTEGER NOT NULL,
    pg_col_jybwzz INTEGER
);
INSERT INTO pg_tbl_gmoqel (pg_col_hbrjcs, pg_col_unjcsf, pg_col_jybwzz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rvafyf (
    pg_col_negtry INTEGER PRIMARY KEY,
    pg_var_knjgsa INTEGER NOT NULL,
    pg_col_givnyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvafyf (pg_col_negtry, pg_var_knjgsa, pg_col_givnyn) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_fzujrv (
    pg_col_elnurc INTEGER PRIMARY KEY,
    pg_col_zrxevg INTEGER NOT NULL,
    pg_col_xfyhxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzujrv (pg_col_elnurc, pg_col_zrxevg, pg_col_xfyhxl) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_raivqj (
    pg_col_uaithu INTEGER PRIMARY KEY,
    pg_col_avezvz INTEGER NOT NULL,
    pg_col_jyoost INTEGER NOT NULL
);
INSERT INTO pg_tbl_raivqj (pg_col_uaithu, pg_col_avezvz, pg_col_jyoost) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfcbq (
    pg_col_kttjpe INTEGER PRIMARY KEY,
    pg_col_tnbran INTEGER NOT NULL,
    pg_col_tvnqmm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pcfcbq (pg_col_kttjpe, pg_col_tnbran, pg_col_tvnqmm) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_hznhrz (
    pg_col_qgujwj INTEGER PRIMARY KEY,
    pg_col_egyusq INTEGER NOT NULL,
    pg_col_erzjkq INTEGER
);
INSERT INTO pg_tbl_hznhrz (pg_col_qgujwj, pg_col_egyusq, pg_col_erzjkq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhlsik----- */
CREATE OR REPLACE FUNCTION pg_proc_vhlsik(pg_var_lebltb INTEGER, pg_var_ekmkbb INTEGER, pg_var_syvuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmcav INTEGER;
    pg_var_uvnwpx INTEGER;
    pg_var_xjrphn INTEGER;
BEGIN
    SELECT pg_col_zrxevg, pg_col_xfyhxl
    INTO pg_var_icmcav, pg_var_uvnwpx
    FROM pg_tbl_fzujrv
    WHERE pg_col_elnurc = pg_var_lebltb;
    
    IF pg_var_icmcav < pg_var_ekmkbb THEN
        pg_var_xjrphn := 10;
    ELSIF pg_var_uvnwpx > pg_var_syvuev THEN
        pg_var_xjrphn := 5;
    ELSE
        pg_var_xjrphn := 1;
    END IF;
    
    RETURN pg_var_xjrphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquwom----- */
CREATE OR REPLACE FUNCTION pg_proc_nquwom(pg_var_knjgsa INTEGER, pg_var_vvoawi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtowfk INTEGER := 50;
    pg_var_wragkg INTEGER := 0;
    pg_var_cxkxnj INTEGER := 0;
    pg_var_sqlwhr INTEGER;
BEGIN
    IF pg_var_knjgsa < 18 THEN
        pg_var_wragkg := 25;
    ELSIF pg_var_knjgsa > 60 THEN
        pg_var_wragkg := 15;
    END IF;
    
    IF pg_var_vvoawi BETWEEN 100 AND 199 THEN
        pg_var_cxkxnj := 30;
    ELSIF pg_var_vvoawi BETWEEN 200 AND 299 THEN
        pg_var_cxkxnj := 75;
    ELSE
        pg_var_cxkxnj := 20;
    END IF;
    
    pg_var_sqlwhr := pg_var_jtowfk + pg_var_wragkg + pg_var_cxkxnj;
    
    RETURN pg_var_sqlwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_ettcvo(pg_var_tjdyqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dktrou INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dktrou
    FROM pg_tbl_pcfcbq
    WHERE pg_col_tnbran >= pg_var_tjdyqb AND pg_col_tvnqmm = false;
    
    RETURN pg_var_dktrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bljfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_bljfaf(pg_var_qwciok INTEGER, pg_var_vogfre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkuovg text;
BEGIN
    pg_var_fkuovg := 'Sample pg_col_vaqwqr text for pg_utility_trigger_functions. Inputs were: ' || pg_var_qwciok::text || ', ' || pg_var_vogfre::text;
    
    RETURN LENGTH(pg_var_fkuovg);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqyhbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gqyhbp(pg_var_tdcati INTEGER, pg_var_shahbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahojuo INTEGER;
    pg_var_ngwehj INTEGER;
    pg_var_iwrmts INTEGER := 20000;
BEGIN
    SELECT pg_col_avezvz INTO pg_var_ngwehj 
    FROM pg_tbl_raivqj 
    WHERE pg_col_uaithu = pg_var_tdcati;
    
    IF pg_var_ngwehj < pg_var_iwrmts THEN
        pg_var_ahojuo := 50000 - pg_var_ngwehj;
    ELSIF pg_var_shahbg > 7 THEN
        pg_var_ahojuo := 25000;
    ELSE
        pg_var_ahojuo := 0;
    END IF;
    
    RETURN pg_var_ahojuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtucf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtucf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arhupk INT := 0;
BEGIN
    -- Inlined logic from the called procedure 'drop_constraint_via_proc'
    -- Since the original procedure body is not provided, we assume it is empty or does nothing.
    -- The original procedure call is replaced with its inlined content.
    -- The COMMIT statement is removed as it is not allowed inside a function.
    RETURN pg_var_arhupk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnjaqn----- */
CREATE OR REPLACE FUNCTION pg_proc_qnjaqn(pg_var_egvbju INTEGER, pg_var_wovqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgyoep INTEGER;
    pg_var_kxgtrk INTEGER;
BEGIN
    SELECT pg_col_erzjkq INTO pg_var_mgyoep
    FROM pg_tbl_hznhrz
    WHERE pg_col_qgujwj = pg_var_egvbju;
    
    IF ((SELECT pg_proc_jmtucf()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kxgtrk := ((pg_var_mgyoep - pg_var_wovqft) * 100) / pg_var_wovqft;
    
    IF ((SELECT pg_proc_zzauhk(-93)))::boolean THEN
        pg_var_kxgtrk := 0;
    END IF;
    
    RETURN pg_var_kxgtrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozubfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF ((SELECT pg_proc_gqyhbp(96, -25)))::boolean THEN
        RETURN (((SELECT pg_proc_bljfaf(-91, -21))::INTEGER) - (81) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ettcvo(30)))::boolean THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qnjaqn(-53, 38))::INTEGER) - (-1) + COALESCE(pg_var_kjemej, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztfur----- */
CREATE OR REPLACE FUNCTION pg_proc_qztfur(pg_var_othjnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbdxj INTEGER;
    pg_var_snerya INTEGER;
    pg_var_ydopqa INTEGER;
BEGIN
    SELECT pg_col_unjcsf INTO pg_var_vhbdxj
    FROM pg_tbl_gmoqel
    WHERE pg_col_hbrjcs = pg_var_othjnf;
    
    IF ((SELECT pg_proc_nquwom(82, 85)))::boolean THEN
        pg_var_snerya := 1;
    ELSIF pg_var_vhbdxj <= 6 THEN
        pg_var_snerya := 2;
    ELSE
        pg_var_snerya := 3;
    END IF;
    
    pg_var_ydopqa := (((SELECT pg_proc_vhlsik(-21, -76, -92))::INTEGER) - (1) + COALESCE(pg_var_ydopqa, 0));
    
    IF ((SELECT pg_proc_ozubfn(65, 21)))::boolean THEN
        pg_var_ydopqa := (((SELECT pg_proc_uovyvk(-37))::INTEGER) - (-1) + COALESCE(pg_var_ydopqa, 0));
    END IF;
    
    RETURN pg_var_ydopqa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_qztfur(66))::INTEGER) - (0) + COALESCE(pg_var_oyrpsl + pg_var_zskjns, 0));
END;
$$ LANGUAGE plpgsql;