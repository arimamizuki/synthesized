/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_joxgjj (
    pg_col_eqrsuu TEXT,
    pg_var_yutfjr TEXT,
    pg_col_mqdtgv JSONB
);
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv) VALUES
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_halixm (
    pg_col_wzwizb INTEGER PRIMARY KEY,
    pg_col_ueouas INTEGER NOT NULL,
    pg_col_ysnzmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_halixm (pg_col_wzwizb, pg_col_ueouas, pg_col_ysnzmw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_boiuro (
    pg_col_desztb INTEGER PRIMARY KEY,
    pg_col_nsasap INTEGER NOT NULL,
    pg_col_nbxlmu INTEGER
);
INSERT INTO pg_tbl_boiuro (pg_col_desztb, pg_col_nsasap, pg_col_nbxlmu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wtgunb (
    pg_col_vewdxy INTEGER PRIMARY KEY,
    pg_col_vheyhc INTEGER NOT NULL,
    pg_col_csblwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtgunb (pg_col_vewdxy, pg_col_vheyhc, pg_col_csblwq) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sesaoh (
    pg_col_orfcaq INTEGER PRIMARY KEY,
    pg_col_tgkngb INTEGER NOT NULL,
    pg_col_brcgtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sesaoh (pg_col_orfcaq, pg_col_tgkngb, pg_col_brcgtj) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xxdskg----- */
CREATE OR REPLACE FUNCTION pg_proc_xxdskg(pg_var_xkberj INTEGER, pg_var_ejlktj INTEGER, pg_var_paxnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwwjwt INTEGER;
    pg_var_ppjsbc INTEGER;
BEGIN
    SELECT AVG(pg_col_vheyhc) INTO pg_var_ppjsbc FROM pg_tbl_wtgunb;
    
    IF pg_var_ppjsbc <= pg_var_xkberj THEN
        pg_var_uwwjwt := pg_var_ejlktj;
    ELSE
        pg_var_uwwjwt := pg_var_ejlktj + ((pg_var_ppjsbc - pg_var_xkberj) * pg_var_paxnlo);
    END IF;
    
    RETURN pg_var_uwwjwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auyovr----- */
CREATE OR REPLACE FUNCTION pg_proc_auyovr(pg_var_elcxfp INTEGER, pg_var_yutfjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');
    
    DELETE FROM pg_tbl_joxgjj WHERE pg_col_eqrsuu = pg_var_elcxfp::TEXT;
    
    RETURN (((SELECT pg_proc_xxdskg(77, 85, 71))::INTEGER) - (431978) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nooqoc----- */
CREATE OR REPLACE FUNCTION pg_proc_nooqoc(pg_var_xcczdo INTEGER, pg_var_cnsmpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyckih INTEGER;
    pg_var_swzkda INTEGER;
BEGIN
    SELECT pg_col_tgkngb INTO pg_var_eyckih
    FROM pg_tbl_sesaoh
    WHERE pg_col_orfcaq = pg_var_xcczdo;
    
    IF pg_var_eyckih < 30000 THEN
        pg_var_swzkda := 10;
    ELSIF pg_var_eyckih < 60000 THEN
        pg_var_swzkda := 5;
    ELSE
        pg_var_swzkda := 2;
    END IF;
    
    IF pg_var_cnsmpi > 7 THEN
        pg_var_swzkda := pg_var_swzkda + 8;
    ELSIF pg_var_cnsmpi > 3 THEN
        pg_var_swzkda := pg_var_swzkda + 3;
    END IF;
    
    RETURN pg_var_swzkda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyyihu----- */
CREATE OR REPLACE FUNCTION pg_proc_dyyihu(pg_var_fucnvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvcmu INTEGER := 0;
    pg_var_ejhbbf RECORD;
BEGIN
    FOR pg_var_ejhbbf IN SELECT pg_col_ueouas, pg_col_ysnzmw FROM pg_tbl_halixm
    LOOP
        IF pg_var_ejhbbf.pg_col_ysnzmw = 1 THEN
            pg_var_wpvcmu := (((SELECT pg_proc_nooqoc(-76, -21))::INTEGER ) - (2) + COALESCE(pg_var_wpvcmu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wpvcmu * pg_var_fucnvk;
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
        pg_var_yabyzf := pg_var_awarel * pg_var_ideqfu + pg_var_yludir;
    END IF;
    
    RETURN pg_var_yabyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qljfib----- */
CREATE OR REPLACE FUNCTION pg_proc_qljfib(pg_var_ddxpvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkiaw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nbxlmu), 0)
    INTO pg_var_hgkiaw
    FROM pg_tbl_boiuro
    WHERE pg_col_nsasap > pg_var_ddxpvd;
    
    RETURN (((SELECT pg_proc_xahglg(10, -96))::INTEGER) - (-9600) + COALESCE(pg_var_hgkiaw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF ((SELECT pg_proc_auyovr(-11, -9)))::boolean THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF ((SELECT pg_proc_dyyihu(69)))::boolean THEN
        pg_var_mhfjsa := pg_var_mhfjsa + 8;
    END IF;
    
    RETURN (((SELECT pg_proc_qljfib(-89))::INTEGER) - (1800) + COALESCE(pg_var_mhfjsa, 0));
END;
$$ LANGUAGE plpgsql;