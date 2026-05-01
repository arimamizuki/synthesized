/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dpdzgq (
    pg_col_usbcoi INTEGER PRIMARY KEY,
    pg_col_rydxkl INTEGER NOT NULL,
    pg_col_twqdkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpdzgq (pg_col_usbcoi, pg_col_rydxkl, pg_col_twqdkg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tchvhf (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO pg_tbl_tchvhf (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_koahno----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := pg_var_yvtakl + (pg_var_iqibew * 2);
    END IF;
    
    RETURN pg_var_yvtakl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimusi----- */
CREATE OR REPLACE FUNCTION pg_proc_nimusi(pg_var_hbvfhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
  -- Cast value pg_col_zobrzp int; on failure return 0
   BEGIN
      RETURN (((SELECT pg_proc_koahno(-32, -51))::INTEGER) - (0) + COALESCE(pg_var_hbvfhd, 0));
    EXCEPTION WHEN Others THEN
      RETURN 0;
   END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvyis----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvyis(pg_var_ijxpza INTEGER, pg_var_oiylwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhzoow INTEGER;
    pg_var_juuwlk INTEGER;
    pg_var_ucwhju INTEGER;
BEGIN
    SELECT pg_col_rydxkl INTO pg_var_juuwlk 
    FROM pg_tbl_dpdzgq 
    WHERE pg_col_usbcoi = pg_var_ijxpza;
    
    IF pg_var_juuwlk > 60 THEN
        pg_var_ucwhju := pg_var_oiylwl * 15 / 100;
    ELSIF pg_var_juuwlk < 18 THEN
        pg_var_ucwhju := pg_var_oiylwl * 10 / 100;
    ELSE
        pg_var_ucwhju := pg_var_oiylwl * 5 / 100;
    END IF;
    
    pg_var_rhzoow := pg_var_oiylwl - pg_var_ucwhju;
    
    RETURN pg_var_rhzoow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tabtdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM pg_tbl_tchvhf
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugwjvl := pg_var_frmhbt - pg_var_zbhsfw;
    
    IF pg_var_ugwjvl > 0 THEN
        RETURN pg_var_ugwjvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF ((SELECT pg_proc_nimusi(-9)))::boolean THEN
            pg_var_vuxyjh := (((SELECT pg_proc_ruvyis(69, 21))::INTEGER) - (20) + COALESCE(pg_var_vuxyjh, 0));
        END IF;
        
        pg_var_okxqnj := pg_var_okxqnj + pg_var_vuxyjh;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tabtdb(26, 99))::INTEGER) - (-1) + COALESCE(pg_var_okxqnj, 0));
END;
$$ LANGUAGE plpgsql;