/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkncl (
    pg_col_nvljaq INTEGER PRIMARY KEY,
    pg_col_ftmydj INTEGER NOT NULL,
    pg_col_ahtmwt INTEGER
);
INSERT INTO pg_tbl_yqkncl (pg_col_nvljaq, pg_col_ftmydj, pg_col_ahtmwt) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_arigoh (
    pg_col_kureud INTEGER PRIMARY KEY,
    pg_col_pbffrp INTEGER NOT NULL,
    pg_col_imsazt INTEGER NOT NULL
);
INSERT INTO pg_tbl_arigoh (pg_col_kureud, pg_col_pbffrp, pg_col_imsazt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dvalnp (
    pg_col_mywvzn INTEGER PRIMARY KEY,
    pg_col_znnzlw INTEGER NOT NULL,
    pg_col_jxlkto INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvalnp (pg_col_mywvzn, pg_col_znnzlw, pg_col_jxlkto) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxhcra----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhcra(pg_var_gcpdfy INTEGER, pg_var_ruwyvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwfgqy INTEGER;
    pg_var_leyxei INTEGER;
    pg_var_vhdwdk INTEGER;
    pg_var_eplbsn INTEGER;
    pg_var_jelobl INTEGER;
BEGIN
    pg_var_mwfgqy := 5000;
    pg_var_leyxei := 2;
    
    SELECT pg_col_ftmydj, pg_var_ruwyvp - pg_col_ahtmwt 
    INTO pg_var_eplbsn, pg_var_jelobl
    FROM pg_tbl_yqkncl 
    WHERE pg_col_nvljaq = pg_var_gcpdfy;
    
    IF pg_var_eplbsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vhdwdk := 0;
    
    IF pg_var_eplbsn < pg_var_mwfgqy THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 3;
    END IF;
    
    IF pg_var_jelobl > pg_var_leyxei THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 2;
    END IF;
    
    IF pg_var_eplbsn < pg_var_mwfgqy * 0.5 THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 2;
    END IF;
    
    RETURN pg_var_vhdwdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlceqm----- */
CREATE OR REPLACE FUNCTION pg_proc_hlceqm(pg_var_txcezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjlael INTEGER;
    pg_var_cwaxnd INTEGER;
    pg_var_ackljk INTEGER;
BEGIN
    SELECT pg_col_pbffrp, pg_col_imsazt INTO pg_var_cwaxnd, pg_var_ackljk
    FROM pg_tbl_arigoh
    WHERE pg_col_kureud = pg_var_txcezh;
    
    IF pg_var_cwaxnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jjlael := (pg_var_cwaxnd / 1000) + (pg_var_ackljk / 100);
    
    IF pg_var_jjlael < 0 THEN
        pg_var_jjlael := 0;
    END IF;
    
    RETURN pg_var_jjlael;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jobgez----- */
CREATE OR REPLACE FUNCTION pg_proc_jobgez(pg_var_elpdow INTEGER, pg_var_vpqlvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdzlyp INTEGER;
    pg_var_vuvtng INTEGER;
    pg_var_scxozn INTEGER;
BEGIN
    SELECT pg_col_znnzlw INTO pg_var_vuvtng FROM pg_tbl_dvalnp WHERE pg_col_mywvzn = pg_var_elpdow;
    
    IF pg_var_vpqlvb >= 7 THEN
        pg_var_qdzlyp := 100000;
    ELSE
        pg_var_qdzlyp := 80000;
    END IF;
    
    IF pg_var_vuvtng < pg_var_qdzlyp THEN
        pg_var_scxozn := 120000 - pg_var_vuvtng;
        IF pg_var_scxozn < 20000 THEN
            pg_var_scxozn := 20000;
        END IF;
        RETURN pg_var_scxozn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN (((SELECT pg_proc_qxhcra(-32, -18))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := (((SELECT pg_proc_hlceqm(-87))::INTEGER) - (-1) + COALESCE(pg_var_ezygwq, 0));
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := (((SELECT pg_proc_jobgez(-87, -33))::INTEGER) - (0) + COALESCE(pg_var_ezygwq, 0));
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;