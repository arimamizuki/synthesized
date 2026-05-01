/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uhyfkz (
    pg_col_dfvpin INTEGER PRIMARY KEY,
    pg_col_trglsl INTEGER NOT NULL,
    pg_col_lghjag INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhyfkz (pg_col_dfvpin, pg_col_trglsl, pg_col_lghjag) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cgskjz (
    pg_col_drsdds INTEGER PRIMARY KEY,
    pg_col_fcacxv INTEGER NOT NULL,
    pg_col_rrhowm INTEGER
);
INSERT INTO pg_tbl_cgskjz (pg_col_drsdds, pg_col_fcacxv, pg_col_rrhowm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nrbjhh (
    pg_col_hrxfss INTEGER PRIMARY KEY,
    pg_col_hmnrhj INTEGER NOT NULL,
    pg_col_ektuxi INTEGER
);
INSERT INTO pg_tbl_nrbjhh (pg_col_hrxfss, pg_col_hmnrhj, pg_col_ektuxi) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elqqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_elqqmk(pg_var_lteggz INTEGER, pg_var_xbdvfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwqiwp INTEGER;
    pg_var_khpguu INTEGER;
    pg_var_glgnvs INTEGER;
BEGIN
    SELECT pg_col_trglsl INTO pg_var_fwqiwp 
    FROM pg_tbl_uhyfkz 
    WHERE pg_col_dfvpin = pg_var_lteggz;
    
    IF pg_var_fwqiwp >= 5 THEN
        pg_var_khpguu := 3;
    ELSIF pg_var_fwqiwp >= 3 THEN
        pg_var_khpguu := 2;
    ELSE
        pg_var_khpguu := 1;
    END IF;
    
    pg_var_glgnvs := pg_var_xbdvfu * pg_var_khpguu;
    
    RETURN pg_var_glgnvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuslfu----- */
CREATE OR REPLACE FUNCTION pg_proc_iuslfu(pg_var_dxtdoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyef INTEGER;
    pg_var_kiebbk RECORD;
BEGIN
    pg_var_yinyef := 0;
    
    FOR pg_var_kiebbk IN SELECT pg_col_fcacxv, pg_col_rrhowm FROM pg_tbl_cgskjz
    LOOP
        IF pg_var_kiebbk.pg_col_fcacxv > pg_var_dxtdoe THEN
            pg_var_yinyef := pg_var_yinyef + pg_var_kiebbk.pg_col_rrhowm;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyqgnc----- */
CREATE OR REPLACE FUNCTION pg_proc_oyqgnc(pg_var_bnqrtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxwzm INTEGER;
    pg_var_czcsqt INTEGER;
    pg_var_rzytdn INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_vuxwzm;
    
    SELECT pg_col_ektuxi INTO pg_var_rzytdn 
    FROM pg_tbl_nrbjhh 
    WHERE pg_col_hrxfss = pg_var_bnqrtz;
    
    IF pg_var_rzytdn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_czcsqt := pg_var_rzytdn - ((pg_var_vuxwzm - pg_col_hmnrhj) * 2);
    
    IF pg_var_czcsqt < 0 THEN
        pg_var_czcsqt := 0;
    END IF;
    
    RETURN pg_var_czcsqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF ((SELECT pg_proc_elqqmk(-94, -8)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_iuslfu(-19))::INTEGER) - (23) + COALESCE(pg_var_gpyjpw, 0));
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_oyqgnc(-11))::INTEGER) - (-1) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN pg_var_gpyjpw;
END;
$$ LANGUAGE plpgsql;