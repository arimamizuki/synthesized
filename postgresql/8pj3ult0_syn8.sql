/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxawd (
    pg_col_ltjwml INTEGER PRIMARY KEY,
    pg_col_bmgljk INTEGER NOT NULL,
    pg_col_mkkyom INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxawd (pg_col_ltjwml, pg_col_bmgljk, pg_col_mkkyom) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gmvqvw (
    pg_col_qzgner INTEGER PRIMARY KEY,
    pg_col_xbzqyd INTEGER NOT NULL,
    pg_col_smpxxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmvqvw (pg_col_qzgner, pg_col_xbzqyd, pg_col_smpxxl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_toijij (
    pg_col_ocjfef INTEGER PRIMARY KEY,
    pg_col_ooxfie INTEGER NOT NULL,
    pg_col_vupepu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toijij (pg_col_ocjfef, pg_col_ooxfie, pg_col_vupepu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtqdk (
    pg_col_syqmsl INTEGER PRIMARY KEY,
    pg_col_nwxaaj INTEGER NOT NULL,
    pg_col_jnyngi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtqdk (pg_col_syqmsl, pg_col_nwxaaj, pg_col_jnyngi) VALUES
(101, 500, 2),
(102, 750, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwcaop----- */
CREATE OR REPLACE FUNCTION pg_proc_gwcaop(pg_var_ryexnd INTEGER, pg_var_qyjoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aewedq INTEGER;
    pg_var_dhxoem INTEGER;
    pg_var_yqokxq INTEGER := 50000;
BEGIN
    SELECT pg_col_bmgljk INTO pg_var_aewedq 
    FROM pg_tbl_wzxawd 
    WHERE pg_col_ltjwml = pg_var_ryexnd;
    
    IF pg_var_aewedq < pg_var_yqokxq THEN
        pg_var_dhxoem := 10 - pg_var_qyjoql;
    ELSE
        pg_var_dhxoem := 5 - pg_var_qyjoql;
    END IF;
    
    IF pg_var_dhxoem < 1 THEN
        pg_var_dhxoem := 1;
    END IF;
    
    RETURN pg_var_dhxoem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfxzi----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfxzi(pg_var_zylkbj INTEGER, pg_var_aqswwq INTEGER, pg_var_ggwuxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekkhtp INTEGER;
    pg_var_ongotw INTEGER;
    pg_var_rqjhoo INTEGER;
    pg_var_olkjrk INTEGER;
    pg_var_giypse INTEGER;
    pg_var_ngrldf INTEGER;
    pg_var_adfaqb INTEGER;
BEGIN
    SELECT pg_col_nwxaaj, pg_col_jnyngi 
    INTO pg_var_ekkhtp, pg_var_ongotw
    FROM pg_tbl_kwtqdk 
    WHERE pg_col_syqmsl = pg_var_zylkbj;
    
    IF pg_var_aqswwq <= pg_var_ekkhtp THEN
        pg_var_olkjrk := 50;
        pg_var_giypse := 0;
    ELSE
        pg_var_olkjrk := 50;
        pg_var_rqjhoo := pg_var_aqswwq - pg_var_ekkhtp;
        pg_var_giypse := pg_var_rqjhoo * pg_var_ongotw;
    END IF;
    
    IF pg_var_ggwuxu > 0 THEN
        pg_var_ngrldf := pg_var_ggwuxu * 5;
    ELSE
        pg_var_ngrldf := 0;
    END IF;
    
    pg_var_adfaqb := pg_var_olkjrk + pg_var_giypse + pg_var_ngrldf;
    
    RETURN pg_var_adfaqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydiufy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydiufy(pg_var_owqvul INTEGER, pg_var_wuhdop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibrrzr INTEGER;
    pg_var_yagwpq INTEGER;
BEGIN
    SELECT SUM(pg_col_smpxxl) INTO pg_var_ibrrzr
    FROM pg_tbl_gmvqvw
    WHERE pg_col_xbzqyd = pg_var_owqvul;
    
    IF pg_var_ibrrzr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yagwpq := pg_var_ibrrzr - (pg_var_ibrrzr * pg_var_wuhdop / 100);
    
    RETURN (((SELECT pg_proc_rsfxzi(-3, 32, -52))::INTEGER) - (0) + COALESCE(pg_var_yagwpq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjkydz----- */
CREATE OR REPLACE FUNCTION pg_proc_tjkydz(pg_var_nbocmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtasdz INTEGER := 0;
    pg_var_sdcwgv RECORD;
BEGIN
    FOR pg_var_sdcwgv IN 
        SELECT pg_col_ooxfie, pg_col_vupepu 
        FROM pg_tbl_toijij 
        WHERE pg_col_ocjfef BETWEEN 100 AND 200
    LOOP
        IF pg_var_sdcwgv.pg_col_vupepu = 1 THEN
            pg_var_rtasdz := pg_var_rtasdz + pg_var_sdcwgv.pg_col_ooxfie;
        END IF;
    END LOOP;
    
    RETURN pg_var_rtasdz + pg_var_nbocmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF ((SELECT pg_proc_ydiufy(4, 95)))::boolean THEN
        pg_var_cjptby := (((SELECT pg_proc_tjkydz(-33))::INTEGER) - (42) + COALESCE(pg_var_cjptby, 0));
    ELSE
        pg_var_cjptby := (((SELECT pg_proc_gwcaop(63, 20))::INTEGER) - (1) + COALESCE(pg_var_cjptby, 0));
    END IF;
    
    RETURN pg_var_cjptby;
END;
$$ LANGUAGE plpgsql;