/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nsaxzu (
    pg_col_ixzyrj INTEGER PRIMARY KEY,
    pg_col_rnnvwu INTEGER NOT NULL,
    pg_col_sprnom INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsaxzu (pg_col_ixzyrj, pg_col_rnnvwu, pg_col_sprnom) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tvolwm (
    pg_col_xpqpnn INTEGER PRIMARY KEY,
    pg_col_uyerfk INTEGER NOT NULL,
    pg_col_yjchwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvolwm (pg_col_xpqpnn, pg_col_uyerfk, pg_col_yjchwi) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqxel (
    pg_col_jhorfx INTEGER PRIMARY KEY,
    pg_col_hqymnv INTEGER NOT NULL,
    pg_col_zhjysm INTEGER
);
INSERT INTO pg_tbl_mrqxel (pg_col_jhorfx, pg_col_hqymnv, pg_col_zhjysm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qsiemy (
    pg_col_znfgdz INTEGER PRIMARY KEY,
    pg_col_gbpwys INTEGER NOT NULL,
    pg_col_cafoul INTEGER
);
INSERT INTO pg_tbl_qsiemy (pg_col_znfgdz, pg_col_gbpwys, pg_col_cafoul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_piocto (
    pg_col_ldfbfy INTEGER PRIMARY KEY,
    pg_col_sssznj INTEGER NOT NULL,
    pg_col_murpvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_piocto (pg_col_ldfbfy, pg_col_sssznj, pg_col_murpvp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qdttvl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdttvl(pg_var_tmregr INTEGER, pg_var_vnqiyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqldyc INTEGER;
    pg_var_autyhm INTEGER;
    pg_var_asozta INTEGER;
BEGIN
    SELECT pg_col_rnnvwu, pg_var_tmregr - pg_col_sprnom
    INTO pg_var_yqldyc, pg_var_autyhm
    FROM pg_tbl_nsaxzu
    WHERE pg_col_ixzyrj = pg_var_vnqiyc;
    
    IF pg_var_yqldyc < 5000 THEN
        pg_var_asozta := 100 - pg_var_yqldyc + (pg_var_autyhm * 10);
    ELSE
        pg_var_asozta := pg_var_autyhm * 5;
    END IF;
    
    RETURN pg_var_asozta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_njlbuj(pg_var_cwjmjo INTEGER, pg_var_ulvxxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwqxmx INTEGER;
    pg_var_vxaigz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sssznj), 0) INTO pg_var_qwqxmx
    FROM pg_tbl_piocto
    WHERE pg_col_murpvp = 1;
    
    SELECT COUNT(*) INTO pg_var_vxaigz
    FROM pg_tbl_piocto
    WHERE pg_col_murpvp = 0;
    
    IF pg_var_vxaigz > 0 AND pg_var_ulvxxj > 0 THEN
        pg_var_qwqxmx := pg_var_qwqxmx + (pg_var_vxaigz * 50 * (100 - pg_var_ulvxxj) / 100);
    END IF;
    
    RETURN pg_var_qwqxmx + pg_var_cwjmjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcukw----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcukw(pg_var_cpmfaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnynzg INTEGER;
    pg_var_cyezij INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hqymnv * pg_col_zhjysm), 0) INTO pg_var_vnynzg
    FROM pg_tbl_mrqxel
    WHERE pg_col_zhjysm > pg_var_cpmfaa;
    
    IF pg_var_vnynzg > 5000 THEN
        pg_var_cyezij := 100;
    ELSIF pg_var_vnynzg > 2000 THEN
        pg_var_cyezij := 50;
    ELSE
        pg_var_cyezij := 10;
    END IF;
    
    RETURN pg_var_vnynzg + pg_var_cyezij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltmsuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltmsuw(pg_var_jzxnwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igekdd INTEGER := 0;
    pg_var_lzwyqt RECORD;
BEGIN
    FOR pg_var_lzwyqt IN 
        SELECT pg_col_gbpwys, pg_col_cafoul 
        FROM pg_tbl_qsiemy 
        WHERE pg_col_gbpwys > pg_var_jzxnwt
    LOOP
        pg_var_igekdd := pg_var_igekdd + pg_var_lzwyqt.pg_col_cafoul;
    END LOOP;
    
    RETURN pg_var_igekdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuteo----- */
CREATE OR REPLACE FUNCTION pg_proc_keuteo(pg_var_nwsnhk INTEGER, pg_var_ozkapk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijtihk INTEGER;
    pg_var_egrozx INTEGER;
BEGIN
    SELECT pg_col_yjchwi INTO pg_var_ijtihk
    FROM pg_tbl_tvolwm
    WHERE pg_col_xpqpnn = pg_var_nwsnhk;
    
    IF ((SELECT pg_proc_rpcukw(-9)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_egrozx := (((SELECT pg_proc_ltmsuw(58))::INTEGER) - (0) + COALESCE(pg_var_egrozx, 0));
    
    IF pg_var_egrozx < 0 THEN
        pg_var_egrozx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_njlbuj(36, -63))::INTEGER) - (111) + COALESCE(pg_var_egrozx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF ((SELECT pg_proc_qdttvl(0, -34)))::boolean THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF pg_var_liltml < 0 THEN
        pg_var_liltml := (((SELECT pg_proc_keuteo(28, 38))::INTEGER) - (-1) + COALESCE(pg_var_liltml, 0));
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;