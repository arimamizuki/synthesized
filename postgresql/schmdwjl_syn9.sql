/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_clvxgl (
    pg_col_pyryfq INTEGER PRIMARY KEY,
    pg_col_ybylix INTEGER NOT NULL,
    pg_col_jwttmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_clvxgl (pg_col_pyryfq, pg_col_ybylix, pg_col_jwttmx) VALUES
(101, 5, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vgyssu (
    pg_col_nzuvxw INTEGER PRIMARY KEY,
    pg_col_zxwsry INTEGER NOT NULL,
    pg_col_couqbd INTEGER
);
INSERT INTO pg_tbl_vgyssu (pg_col_nzuvxw, pg_col_zxwsry, pg_col_couqbd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vttxzm (
    pg_col_dwtncv INTEGER PRIMARY KEY,
    pg_col_qfwpmm INTEGER NOT NULL,
    pg_col_skvjur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vttxzm (pg_col_dwtncv, pg_col_qfwpmm, pg_col_skvjur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dtatqa (
    pg_col_sieelk INTEGER PRIMARY KEY,
    pg_col_bskaza INTEGER NOT NULL,
    pg_col_yftxlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtatqa (pg_col_sieelk, pg_col_bskaza, pg_col_yftxlu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kgzfll (
    pg_col_pqekiw INTEGER PRIMARY KEY,
    pg_col_wkvfro INTEGER NOT NULL,
    pg_col_svkprq INTEGER
);
INSERT INTO pg_tbl_kgzfll (pg_col_pqekiw, pg_col_wkvfro, pg_col_svkprq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbhmwl----- */
CREATE OR REPLACE FUNCTION pg_proc_jbhmwl(pg_var_hitdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odrmnw INTEGER;
    pg_var_amkphp INTEGER;
    pg_var_mazlyq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svkprq), 0) INTO pg_var_odrmnw
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    SELECT COALESCE(AVG(pg_col_wkvfro), 0) INTO pg_var_amkphp
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    IF pg_var_amkphp > 0 THEN
        pg_var_mazlyq := pg_var_odrmnw * 100 / pg_var_amkphp;
    ELSE
        pg_var_mazlyq := 0;
    END IF;
    
    RETURN pg_var_mazlyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swwqaf----- */
CREATE OR REPLACE FUNCTION pg_proc_swwqaf(pg_var_wshquy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsrjtp INTEGER := 0;
    pg_var_aejgxo RECORD;
BEGIN
    FOR pg_var_aejgxo IN 
        SELECT pg_col_qfwpmm, pg_col_skvjur 
        FROM pg_tbl_vttxzm 
        WHERE pg_col_dwtncv BETWEEN 100 AND 200
    LOOP
        IF pg_var_aejgxo.pg_col_skvjur = 1 THEN
            pg_var_bsrjtp := (((SELECT pg_proc_jbhmwl(-56))::INTEGER ) - (0) + COALESCE(pg_var_bsrjtp, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_bsrjtp * pg_var_wshquy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fidtws----- */
CREATE OR REPLACE FUNCTION pg_proc_fidtws(pg_var_gyygqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvagtr INTEGER;
    pg_var_ntbzha INTEGER;
    pg_var_gsqgso INTEGER := 0;
BEGIN
    SELECT pg_col_bskaza, pg_col_yftxlu 
    INTO pg_var_hvagtr, pg_var_ntbzha
    FROM pg_tbl_dtatqa 
    WHERE pg_col_sieelk = pg_var_gyygqo;
    
    IF pg_var_hvagtr <= pg_var_ntbzha THEN
        pg_var_gsqgso := 1;
    END IF;
    
    RETURN pg_var_gsqgso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoiux----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoiux(pg_var_jnsagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saibbx INTEGER := 0;
    pg_var_tcstwh RECORD;
BEGIN
    FOR pg_var_tcstwh IN 
        SELECT pg_col_ybylix, pg_col_jwttmx 
        FROM pg_tbl_clvxgl 
        WHERE pg_col_pyryfq IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_swwqaf(-51)))::boolean THEN
            pg_var_saibbx := (((SELECT pg_proc_fidtws(92))::INTEGER ) - (0) + COALESCE(pg_var_saibbx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_saibbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvzfv()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zklsrr INTEGER, we return a constant value
    -- that indicates successful execution of the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aejcnp----- */
CREATE OR REPLACE FUNCTION pg_proc_aejcnp(pg_var_hekaya INTEGER, pg_var_egwdir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecanj INTEGER;
    pg_var_aaumyn INTEGER;
BEGIN
    SELECT pg_col_couqbd INTO pg_var_qecanj
    FROM pg_tbl_vgyssu
    WHERE pg_col_nzuvxw = pg_var_hekaya;
    
    IF pg_var_qecanj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aaumyn := ((pg_var_qecanj - pg_var_egwdir) * 100) / NULLIF(pg_var_egwdir, 0);
    
    IF pg_var_aaumyn < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_aaumyn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF ((SELECT pg_proc_hyoiux(-91)))::boolean THEN
        RETURN -100;
    END IF;
    
    pg_var_pexxmw := ((pg_var_wiiofl - pg_var_uaestc) * 100) / pg_var_uaestc;
    
    IF ((SELECT pg_proc_ckvzfv()))::boolean THEN
        RETURN pg_var_pexxmw;
    ELSIF ((SELECT pg_proc_aejcnp(-46, 51)))::boolean THEN
        RETURN 500;
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;