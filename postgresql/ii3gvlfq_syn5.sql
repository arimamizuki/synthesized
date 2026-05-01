/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_obzmhv (
    pg_col_ayebde INTEGER PRIMARY KEY,
    pg_col_gqdxty INTEGER NOT NULL,
    pg_col_srrycm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_obzmhv (pg_col_ayebde, pg_col_gqdxty, pg_col_srrycm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zdrkyh (
    pg_col_yrmahu INTEGER PRIMARY KEY,
    pg_col_wvgnwz INTEGER NOT NULL,
    pg_col_sicaxo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zdrkyh (pg_col_yrmahu, pg_col_wvgnwz, pg_col_sicaxo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uaihzb (
    pg_col_zrdvqm INTEGER PRIMARY KEY,
    pg_col_kjynys INTEGER NOT NULL,
    pg_col_uvoszf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uaihzb (pg_col_zrdvqm, pg_col_kjynys, pg_col_uvoszf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdhtn (
    pg_col_xbuuca INTEGER PRIMARY KEY,
    pg_col_jpbyii INTEGER NOT NULL,
    pg_col_vozbue INTEGER
);
INSERT INTO pg_tbl_ifdhtn (pg_col_xbuuca, pg_col_jpbyii, pg_col_vozbue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_piasyy (
    pg_col_xdczse INTEGER PRIMARY KEY,
    pg_col_qqmlnb INTEGER NOT NULL,
    pg_col_szhvin INTEGER NOT NULL
);
INSERT INTO pg_tbl_piasyy (pg_col_xdczse, pg_col_qqmlnb, pg_col_szhvin) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmawd (
    pg_col_dhqytq INTEGER PRIMARY KEY,
    pg_col_hqhfcf INTEGER NOT NULL,
    pg_col_yyblhc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gfmawd (pg_col_dhqytq, pg_col_hqhfcf, pg_col_yyblhc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dupmfh----- */
CREATE OR REPLACE FUNCTION pg_proc_dupmfh(pg_var_vyiuyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynknzu INTEGER;
    pg_var_dsrwse INTEGER := 200;
    pg_var_vxnbkc INTEGER;
BEGIN
    SELECT pg_col_vozbue INTO pg_var_ynknzu
    FROM pg_tbl_ifdhtn
    WHERE pg_col_xbuuca = pg_var_vyiuyk;
    
    IF pg_var_ynknzu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxnbkc := (pg_var_ynknzu - pg_var_dsrwse) * 100 / pg_var_dsrwse;
    
    IF pg_var_vxnbkc < 0 THEN
        pg_var_vxnbkc := 0;
    END IF;
    
    RETURN pg_var_vxnbkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owtktg----- */
CREATE OR REPLACE FUNCTION pg_proc_owtktg(pg_var_dhvdik INTEGER, pg_var_kddkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xggnbn INTEGER;
    pg_var_hxdjvl INTEGER;
    pg_var_opjyno INTEGER;
BEGIN
    SELECT pg_var_dhvdik - pg_col_szhvin, pg_col_qqmlnb 
    INTO pg_var_xggnbn, pg_var_hxdjvl
    FROM pg_tbl_piasyy 
    WHERE pg_col_xdczse = pg_var_kddkue;
    
    IF pg_var_xggnbn >= 7 OR pg_var_hxdjvl < 5000 THEN
        pg_var_opjyno := 1;
    ELSE
        pg_var_opjyno := 0;
    END IF;
    
    RETURN pg_var_opjyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxixwa----- */
CREATE OR REPLACE FUNCTION pg_proc_nxixwa(pg_var_ermkmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etlzbv INTEGER := 0;
    pg_var_qderry RECORD;
BEGIN
    FOR pg_var_qderry IN 
        SELECT pg_col_gqdxty, pg_col_srrycm 
        FROM pg_tbl_obzmhv 
        WHERE pg_col_ayebde BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_dupmfh(-72)))::boolean THEN
            pg_var_etlzbv := (((SELECT pg_proc_owtktg(52, 58))::INTEGER ) - (0) + COALESCE(pg_var_etlzbv, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_etlzbv + pg_var_ermkmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nemoso----- */
CREATE OR REPLACE FUNCTION pg_proc_nemoso(pg_var_tgbygw INTEGER, pg_var_nbtjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvmbp INTEGER;
    pg_var_tflrqr INTEGER;
    pg_var_ipcxpb INTEGER;
BEGIN
    SELECT pg_col_wvgnwz, pg_col_sicaxo 
    INTO pg_var_jsvmbp, pg_var_tflrqr
    FROM pg_tbl_zdrkyh 
    WHERE pg_col_yrmahu = pg_var_tgbygw;
    
    IF pg_var_jsvmbp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ipcxpb := pg_var_nbtjue + (pg_var_jsvmbp * 10) - (pg_var_tflrqr * 5);
    
    IF pg_var_ipcxpb < 0 THEN
        pg_var_ipcxpb := 0;
    END IF;
    
    RETURN pg_var_ipcxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oajyqw----- */
CREATE OR REPLACE FUNCTION pg_proc_oajyqw(pg_var_jnzzlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yglyfm INTEGER := 0;
    pg_var_swxgba RECORD;
BEGIN
    FOR pg_var_swxgba IN 
        SELECT pg_col_hqhfcf, pg_col_yyblhc 
        FROM pg_tbl_gfmawd 
        WHERE pg_col_dhqytq BETWEEN 100 AND 199
    LOOP
        IF pg_var_swxgba.pg_col_yyblhc = 1 THEN
            pg_var_yglyfm := pg_var_yglyfm + pg_var_swxgba.pg_col_hqhfcf;
        END IF;
    END LOOP;
    
    pg_var_yglyfm := pg_var_yglyfm * pg_var_jnzzlm;
    
    IF pg_var_yglyfm > 1000 THEN
        pg_var_yglyfm := pg_var_yglyfm - (pg_var_yglyfm / 10);
    END IF;
    
    RETURN pg_var_yglyfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqejyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aqejyb(pg_var_nrfixh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjurak INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jjurak
    FROM pg_tbl_uaihzb
    WHERE pg_col_kjynys = pg_var_nrfixh AND pg_col_uvoszf = FALSE;
    
    IF ((SELECT pg_proc_oajyqw(22)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jjurak;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := (((SELECT pg_proc_nxixwa(-25))::INTEGER) - (50) + COALESCE(pg_var_mrnigy, 0));
    
    IF pg_var_tnueyl > 3 THEN
        pg_var_mrnigy := pg_var_mrnigy - (pg_var_tnueyl * 2);
    END IF;
    
    IF ((SELECT pg_proc_nemoso(96, -47)))::boolean THEN
        pg_var_mrnigy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aqejyb(-19))::INTEGER) - (-1) + COALESCE(pg_var_mrnigy, 0));
END;
$$ LANGUAGE plpgsql;