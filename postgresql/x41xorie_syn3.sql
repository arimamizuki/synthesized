/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxrf (
    pg_col_grmnny INTEGER PRIMARY KEY,
    pg_col_hoheok INTEGER NOT NULL,
    pg_col_fmkwml INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxrf (pg_col_grmnny, pg_col_hoheok, pg_col_fmkwml) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_drtggy (
    pg_col_iyvvor INTEGER PRIMARY KEY,
    pg_col_qwszup INTEGER NOT NULL,
    pg_col_edkcyj INTEGER
);
INSERT INTO pg_tbl_drtggy (pg_col_iyvvor, pg_col_qwszup, pg_col_edkcyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ilpvch (
    pg_col_vdqufc INTEGER PRIMARY KEY,
    pg_col_vynnqp INTEGER NOT NULL,
    pg_col_yxhfio INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilpvch (pg_col_vdqufc, pg_col_vynnqp, pg_col_yxhfio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hfteqr (
    pg_col_qkvjhg INTEGER PRIMARY KEY,
    pg_col_yhkryf INTEGER NOT NULL,
    pg_col_jegatb INTEGER
);
INSERT INTO pg_tbl_hfteqr (pg_col_qkvjhg, pg_col_yhkryf, pg_col_jegatb) VALUES
(1, 4, 45),
(2, 6, 38);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oferjv----- */
CREATE OR REPLACE FUNCTION pg_proc_oferjv(pg_var_dyugsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsjvj INTEGER;
    pg_var_oprfeg INTEGER;
    pg_var_humqgi INTEGER;
BEGIN
    SELECT pg_col_vynnqp, pg_col_yxhfio 
    INTO pg_var_humqgi, pg_var_oprfeg
    FROM pg_tbl_ilpvch 
    WHERE pg_col_vdqufc = pg_var_dyugsf;
    
    IF pg_var_humqgi > 0 THEN
        pg_var_lvsjvj := pg_var_oprfeg / pg_var_humqgi;
    ELSE
        pg_var_lvsjvj := 0;
    END IF;
    
    RETURN pg_var_lvsjvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggorix----- */
CREATE OR REPLACE FUNCTION pg_proc_ggorix(pg_var_ziuxbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nedlia INTEGER := 0;
    pg_var_krqvne RECORD;
BEGIN
    FOR pg_var_krqvne IN 
        SELECT pg_col_qwszup, pg_col_edkcyj 
        FROM pg_tbl_drtggy 
        WHERE pg_col_qwszup > pg_var_ziuxbg
    LOOP
        pg_var_nedlia := pg_var_nedlia + pg_var_krqvne.pg_col_edkcyj;
    END LOOP;
    
    RETURN pg_var_nedlia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfdrui----- */
CREATE OR REPLACE FUNCTION pg_proc_gfdrui(pg_var_fozbrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzryac INTEGER := 0;
    pg_var_dxwhgj INTEGER;
BEGIN
    SELECT AVG(pg_col_jegatb) INTO pg_var_dxwhgj 
    FROM pg_tbl_hfteqr 
    WHERE pg_col_yhkryf >= pg_var_fozbrg;
    
    IF pg_var_dxwhgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzryac := 100 - pg_var_dxwhgj;
    
    IF pg_var_uzryac < 0 THEN
        pg_var_uzryac := 0;
    END IF;
    
    RETURN pg_var_uzryac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdgsr----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdgsr(pg_var_oqxfha INTEGER, pg_var_mafdxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrywr INTEGER;
    pg_var_ptskma INTEGER;
    pg_var_afvxyp INTEGER := 30000;
BEGIN
    SELECT pg_col_hoheok INTO pg_var_qvrywr FROM pg_tbl_efvxrf WHERE pg_col_grmnny = pg_var_oqxfha;
    
    IF pg_var_qvrywr IS NULL THEN
        RETURN (((SELECT pg_proc_ggorix(-99))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_ptskma := (((SELECT pg_proc_oferjv(8))::INTEGER) - (0) + COALESCE(pg_var_ptskma, 0));
    
    IF pg_var_qvrywr < pg_var_afvxyp THEN
        pg_var_ptskma := (((SELECT pg_proc_gfdrui(68))::INTEGER) - (0) + COALESCE(pg_var_ptskma, 0));
    END IF;
    
    IF pg_var_qvrywr < 10000 THEN
        pg_var_ptskma := pg_var_ptskma * 2;
    END IF;
    
    RETURN pg_var_ptskma;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := 0;
    ELSE
        pg_var_lbatxn := (pg_var_csoghu * pg_var_waajtm) + pg_var_cgmvyw;
        
        IF pg_var_lbatxn < 0 THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_zrdgsr(86, 53))::INTEGER) - (0) + COALESCE(pg_var_lbatxn, 0));
END;
$$ LANGUAGE plpgsql;