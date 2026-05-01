/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sbwjye (
    pg_col_qbetvy INTEGER PRIMARY KEY,
    pg_col_dulcub INTEGER NOT NULL,
    pg_col_tjniof INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbwjye (pg_col_qbetvy, pg_col_dulcub, pg_col_tjniof) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvaufd (
    pg_col_apyipx INTEGER PRIMARY KEY,
    pg_col_pqnqww INTEGER NOT NULL,
    pg_col_ekdxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvaufd (pg_col_apyipx, pg_col_pqnqww, pg_col_ekdxrp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zpcqtc (
    pg_col_dpabeo INTEGER PRIMARY KEY,
    pg_col_mmzxbt INTEGER NOT NULL,
    pg_col_yoqbic INTEGER
);
INSERT INTO pg_tbl_zpcqtc (pg_col_dpabeo, pg_col_mmzxbt, pg_col_yoqbic) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bavdph----- */
CREATE OR REPLACE FUNCTION pg_proc_bavdph(pg_var_viodvo INTEGER, pg_var_cwbpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucxcsn INTEGER;
    pg_var_hybhxm INTEGER;
BEGIN
    SELECT pg_col_dulcub INTO pg_var_hybhxm 
    FROM pg_tbl_sbwjye 
    WHERE pg_col_qbetvy = pg_var_viodvo;
    
    IF pg_var_hybhxm < 30000 THEN
        pg_var_ucxcsn := 100 - (pg_var_cwbpte * 10);
    ELSIF pg_var_hybhxm < 60000 THEN
        pg_var_ucxcsn := 70 - (pg_var_cwbpte * 8);
    ELSE
        pg_var_ucxcsn := 40 - (pg_var_cwbpte * 5);
    END IF;
    
    IF pg_var_ucxcsn < 0 THEN
        pg_var_ucxcsn := 0;
    END IF;
    
    RETURN pg_var_ucxcsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbcuar----- */
CREATE OR REPLACE FUNCTION pg_proc_qbcuar(pg_var_pitdvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvinyp INTEGER;
    pg_var_eeeico INTEGER;
    pg_var_qbpvde INTEGER;
BEGIN
    SELECT SUM(pg_col_yoqbic) INTO pg_var_lvinyp
    FROM pg_tbl_zpcqtc
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    SELECT AVG(pg_col_mmzxbt) INTO pg_var_eeeico
    FROM pg_tbl_zpcqtc
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    IF pg_var_eeeico > 0 THEN
        pg_var_qbpvde := pg_var_lvinyp * 100 / pg_var_eeeico;
    ELSE
        pg_var_qbpvde := 0;
    END IF;
    
    RETURN pg_var_qbpvde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahglg----- */
CREATE OR REPLACE FUNCTION pg_proc_xahglg(pg_var_ideqfu INTEGER, pg_var_yludir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabyzf INTEGER;
    pg_var_awarel INTEGER;
BEGIN
    SELECT pg_col_dvnlrn INTO pg_var_awarel 
    FROM pg_tbl_cezdlc 
    WHERE pg_col_xgwzqz = pg_var_ideqfu 
    LIMIT 1;
    
    IF pg_var_awarel IS NULL THEN
        pg_var_yabyzf := pg_var_ideqfu * pg_var_yludir * 10;
    ELSE
        pg_var_yabyzf := (((SELECT pg_proc_qbcuar(71))::INTEGER) - (0) + COALESCE(pg_var_yabyzf, 0));
    END IF;
    
    RETURN pg_var_yabyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drmdhi----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := (((SELECT pg_proc_xahglg(100, 45))::INTEGER) - (45000) + COALESCE(pg_var_iolsah, 0));
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytuyva----- */
CREATE OR REPLACE FUNCTION pg_proc_ytuyva(pg_var_xyewdo INTEGER, pg_var_eglfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcwqrh INTEGER;
    pg_var_dbzwwd INTEGER;
BEGIN
    SELECT pg_col_pqnqww INTO pg_var_dcwqrh FROM pg_tbl_lvaufd WHERE pg_col_apyipx = pg_var_xyewdo;
    
    IF ((SELECT pg_proc_drmdhi(-13, 4)))::boolean THEN
        pg_var_dbzwwd := 100 - pg_var_eglfdu * 10;
    ELSE
        pg_var_dbzwwd := 50 - pg_var_eglfdu * 5;
    END IF;
    
    IF pg_var_dbzwwd < 0 THEN
        pg_var_dbzwwd := 0;
    END IF;
    
    RETURN pg_var_dbzwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF ((SELECT pg_proc_bavdph(76, -98)))::boolean THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (((SELECT pg_proc_ytuyva(49, -50))::INTEGER) - (300) + COALESCE(pg_var_lfeeby, 0));
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;