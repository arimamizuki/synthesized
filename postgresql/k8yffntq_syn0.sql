/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_aiduxm (
    pg_col_ncluwn INTEGER PRIMARY KEY,
    pg_col_frbzxj INTEGER NOT NULL,
    pg_col_stcstt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiduxm (pg_col_ncluwn, pg_col_frbzxj, pg_col_stcstt) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vkgxyn (
    pg_col_jqjvst INTEGER PRIMARY KEY,
    pg_col_thjbke INTEGER NOT NULL,
    pg_col_toemas INTEGER
);
INSERT INTO pg_tbl_vkgxyn (pg_col_jqjvst, pg_col_thjbke, pg_col_toemas) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kiqvrs (
    pg_col_gxgpik INTEGER PRIMARY KEY,
    pg_col_ojarys INTEGER NOT NULL,
    pg_col_tgdyyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiqvrs (pg_col_gxgpik, pg_col_ojarys, pg_col_tgdyyl) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewddvq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN pg_var_cwzojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yironf----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF pg_var_ldijdg >= 100 AND pg_var_novrtt THEN
        RETURN pg_var_ldijdg - 100;
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfthye----- */
CREATE OR REPLACE FUNCTION pg_proc_nfthye(pg_var_spibre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyhics INTEGER;
    pg_var_houfyf INTEGER;
    pg_var_hdfzjq INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tgdyyl) INTO pg_var_houfyf, pg_var_hdfzjq
    FROM pg_tbl_kiqvrs
    WHERE pg_col_ojarys IN (1, 2);
    
    IF pg_var_houfyf > 0 THEN
        pg_var_xyhics := pg_var_houfyf * pg_var_hdfzjq * pg_var_spibre;
    ELSE
        pg_var_xyhics := 0;
    END IF;
    
    RETURN pg_var_xyhics;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aerqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_aerqsr(pg_var_jojgmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egdxdw INTEGER;
    pg_var_gxubde INTEGER;
    pg_var_ehektz INTEGER;
BEGIN
    SELECT pg_col_thjbke, pg_col_toemas INTO pg_var_gxubde, pg_var_ehektz
    FROM pg_tbl_vkgxyn WHERE pg_col_jqjvst = pg_var_jojgmr;
    
    IF pg_var_gxubde IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egdxdw := pg_var_gxubde * pg_var_ehektz;
    
    IF pg_var_egdxdw > 150 THEN
        pg_var_egdxdw := 150;
    END IF;
    
    RETURN pg_var_egdxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qswgso----- */
CREATE OR REPLACE FUNCTION pg_proc_qswgso(pg_var_pbgpwb INTEGER, pg_var_pbemfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atttag INTEGER;
    pg_var_dxdqbt RECORD;
BEGIN
    SELECT pg_col_frbzxj, pg_col_stcstt INTO pg_var_dxdqbt 
    FROM pg_tbl_aiduxm 
    WHERE pg_col_ncluwn = pg_var_pbgpwb;
    
    IF pg_var_dxdqbt.pg_col_stcstt < 56 THEN
        pg_var_atttag := (((SELECT pg_proc_aerqsr(-42))::INTEGER) - (0) + COALESCE(pg_var_atttag, 0));
    ELSIF ((SELECT pg_proc_nfthye(-95)))::boolean THEN
        pg_var_atttag := 0;
    ELSE
        pg_var_atttag := 1;
    END IF;
    
    RETURN pg_var_atttag;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := (((SELECT pg_proc_ewddvq(40, 89))::INTEGER ) - (0) + COALESCE(pg_var_lvvapy, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_yironf(-52, 93)))::boolean THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_qswgso(68, 84))::INTEGER) - (1) + COALESCE(pg_var_lvvapy, 0));
END;
$$ LANGUAGE plpgsql;