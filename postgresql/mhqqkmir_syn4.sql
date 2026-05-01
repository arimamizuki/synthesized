/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jigute (
    pg_col_jgqfyh INTEGER PRIMARY KEY,
    pg_col_vkghcr INTEGER NOT NULL,
    pg_col_ztfxfw INTEGER
);
INSERT INTO pg_tbl_jigute (pg_col_jgqfyh, pg_col_vkghcr, pg_col_ztfxfw) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_marhkg (
    id SERIAL PRIMARY KEY,
    pg_col_shzijh INTEGER,
    pg_col_okyasx INTEGER,
    pg_col_mdzeqn INTEGER
);
INSERT INTO pg_tbl_marhkg (pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn) VALUES (1, 1, 2);
INSERT INTO pg_tbl_marhkg(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);

CREATE TABLE IF NOT EXISTS pg_tbl_njsxfy (
    pg_col_ynsnfi INTEGER PRIMARY KEY,
    pg_col_zzesgu INTEGER NOT NULL,
    pg_col_twirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_njsxfy (pg_col_ynsnfi, pg_col_zzesgu, pg_col_twirop) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bgzbsg (
    pg_col_ocpoqy INTEGER PRIMARY KEY,
    pg_col_vtluoc INTEGER NOT NULL,
    pg_col_svsieq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgzbsg (pg_col_ocpoqy, pg_col_vtluoc, pg_col_svsieq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cqxzjt (
    pg_col_rzqcqc INTEGER PRIMARY KEY,
    pg_col_ojnint INTEGER NOT NULL,
    pg_col_hynakp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cqxzjt (pg_col_rzqcqc, pg_col_ojnint, pg_col_hynakp) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qfedpe (
    pg_col_kbutfl INTEGER PRIMARY KEY,
    pg_col_xwwgud INTEGER NOT NULL,
    pg_col_wnmyro INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfedpe (pg_col_kbutfl, pg_col_xwwgud, pg_col_wnmyro) VALUES
(101, 2450, 2),
(102, 5120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qoncma (
    pg_col_jamecc INTEGER PRIMARY KEY,
    pg_col_aldiec INTEGER NOT NULL,
    pg_col_vekhfh INTEGER
);
INSERT INTO pg_tbl_qoncma (pg_col_jamecc, pg_col_aldiec, pg_col_vekhfh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_nwyfde (
    pg_col_pugndk INTEGER PRIMARY KEY,
    pg_col_dvqsnh INTEGER NOT NULL,
    pg_col_ivjwhg INTEGER
);
INSERT INTO pg_tbl_nwyfde (pg_col_pugndk, pg_col_dvqsnh, pg_col_ivjwhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smwmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_smwmjh(pg_var_jkylpc INTEGER, pg_var_aifilz INTEGER, pg_var_pmumby INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pmumby != pg_var_aifilz THEN
        INSERT INTO pg_tbl_marhkg(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqnbh(pg_var_bxfmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inblge INTEGER;
    pg_var_kxopdm INTEGER;
    pg_var_mxstqd INTEGER;
BEGIN
    SELECT pg_col_ivjwhg, pg_col_dvqsnh 
    INTO pg_var_inblge, pg_var_kxopdm
    FROM pg_tbl_nwyfde 
    WHERE pg_col_pugndk = pg_var_bxfmte;
    
    IF pg_var_inblge IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kxopdm > 0 THEN
        pg_var_mxstqd := (pg_var_inblge * 100) / pg_var_kxopdm;
    ELSE
        pg_var_mxstqd := 0;
    END IF;
    
    RETURN pg_var_mxstqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlklvp----- */
CREATE OR REPLACE FUNCTION pg_proc_jlklvp(pg_var_dofxus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ontcbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ontcbs
    FROM pg_tbl_cqxzjt
    WHERE pg_col_ojnint = pg_var_dofxus AND pg_col_hynakp = 0;
    
    RETURN (((SELECT pg_proc_ldqnbh(-95))::INTEGER) - (-1) + COALESCE(pg_var_ontcbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcyhh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := pg_var_qvltmj + (pg_var_iqmbyh.pg_col_ruvxep * pg_var_nhailv);
    END LOOP;
    
    RETURN pg_var_qvltmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN pg_var_ldibwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bazfuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bazfuc(pg_var_gnihxo INTEGER, pg_var_kywrds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdupq INTEGER;
    pg_var_bsasqb INTEGER;
    pg_var_zlfkqf INTEGER;
BEGIN
    SELECT pg_col_zzesgu, pg_var_kywrds - pg_col_twirop 
    INTO pg_var_bsasqb, pg_var_zlfkqf
    FROM pg_tbl_njsxfy 
    WHERE pg_col_ynsnfi = pg_var_gnihxo;
    
    IF pg_var_bsasqb < 30000 OR pg_var_zlfkqf > 7 THEN
        pg_var_hjdupq := (((SELECT pg_proc_jlklvp(28))::INTEGER) - (0) + COALESCE(pg_var_hjdupq, 0));
    ELSE
        pg_var_hjdupq := (((SELECT pg_proc_yvcyhh(0, -93))::INTEGER) - (-4371) + COALESCE(pg_var_hjdupq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rpciit(1))::INTEGER) - (7) + COALESCE(pg_var_hjdupq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srgepm----- */
CREATE OR REPLACE FUNCTION pg_proc_srgepm(pg_var_vpbvuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfqpdl INTEGER;
    pg_var_ukzbhd INTEGER;
    pg_var_smgnjt INTEGER := 0;
BEGIN
    SELECT pg_col_vtluoc, pg_col_svsieq 
    INTO pg_var_tfqpdl, pg_var_ukzbhd
    FROM pg_tbl_bgzbsg 
    WHERE pg_col_ocpoqy = pg_var_vpbvuu;
    
    IF pg_var_tfqpdl <= pg_var_ukzbhd THEN
        pg_var_smgnjt := 1;
    END IF;
    
    RETURN pg_var_smgnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uypuui----- */
CREATE OR REPLACE FUNCTION pg_proc_uypuui(pg_var_wxkpes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpywgk text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_yiipfs integer value representing a successful execution
    pg_var_tpywgk := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idcfat----- */
CREATE OR REPLACE FUNCTION pg_proc_idcfat(pg_var_hspjma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzyqhu INTEGER;
    pg_var_bkijop INTEGER;
    pg_var_qvtfob INTEGER;
BEGIN
    SELECT pg_col_wnmyro * 1000, pg_col_xwwgud
    INTO pg_var_fzyqhu, pg_var_bkijop
    FROM pg_tbl_qfedpe
    WHERE pg_col_kbutfl = pg_var_hspjma;
    
    IF pg_var_bkijop > pg_var_fzyqhu THEN
        pg_var_qvtfob := (pg_var_bkijop - pg_var_fzyqhu) / 100 * 5;
    ELSE
        pg_var_qvtfob := 0;
    END IF;
    
    RETURN pg_var_qvtfob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcapsy----- */
CREATE OR REPLACE FUNCTION pg_proc_fcapsy(pg_var_hrqycr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure executes the SQL and calls a helper.
    -- Since we cannot execute arbitrary SQL and must return pg_col_eevkcy integer,
    -- we simulate the logic by returning a constant success indicator.
    -- The helper function 'run_command_on_workers' is inlined as a no-op.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgxzp----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgxzp(pg_var_gshrpr INTEGER, pg_var_widzfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nquvdt INTEGER := 0;
    pg_var_etwdda INTEGER;
    pg_var_ipvrzh INTEGER;
BEGIN
    SELECT AVG(pg_col_aldiec), SUM(pg_col_vekhfh)
    INTO pg_var_etwdda, pg_var_ipvrzh
    FROM pg_tbl_qoncma;
    
    IF pg_var_etwdda < pg_var_gshrpr THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    IF pg_var_ipvrzh < pg_var_widzfm THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    RETURN pg_var_nquvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN (((SELECT pg_proc_fcapsy(-38))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := (((SELECT pg_proc_idcfat(7))::INTEGER) - (0) + COALESCE(pg_var_caafto, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mdgxzp(-31, -85))::INTEGER) - (0) + COALESCE(pg_var_caafto, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fnsfpe(pg_var_xwokcq INTEGER, pg_var_gasgei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auptrs INTEGER;
    pg_var_noktei INTEGER;
    pg_var_dxlxvq INTEGER;
BEGIN
    SELECT pg_col_vkghcr, pg_col_ztfxfw 
    INTO pg_var_noktei, pg_var_dxlxvq
    FROM pg_tbl_jigute 
    WHERE pg_col_jgqfyh = pg_var_xwokcq;
    
    IF ((SELECT pg_proc_smwmjh(88, 15, -51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_auptrs := pg_var_gasgei + (pg_var_noktei * 2);
    
    IF ((SELECT pg_proc_bazfuc(-60, 45)))::boolean THEN
        pg_var_auptrs := pg_var_auptrs - (pg_var_dxlxvq * 5);
    END IF;
    
    IF ((SELECT pg_proc_srgepm(41)))::boolean THEN
        pg_var_auptrs := (((SELECT pg_proc_uypuui(10))::INTEGER) - (1) + COALESCE(pg_var_auptrs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lwpbcw(-23))::INTEGER) - (-1) + COALESCE(pg_var_auptrs, 0));
END;
$$ LANGUAGE plpgsql;