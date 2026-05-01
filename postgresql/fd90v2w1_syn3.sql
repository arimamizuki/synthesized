/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ejjqsn (
    pg_col_qcjclv INTEGER PRIMARY KEY,
    pg_col_sryzqx INTEGER NOT NULL,
    pg_col_vfyozy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejjqsn (pg_col_qcjclv, pg_col_sryzqx, pg_col_vfyozy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wspmye (
    pg_col_bisvvx INTEGER PRIMARY KEY,
    pg_col_umxvot INTEGER NOT NULL,
    pg_col_qmtmpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wspmye (pg_col_bisvvx, pg_col_umxvot, pg_col_qmtmpw) VALUES
(101, 15, 45),
(102, 8, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnurn (
    pg_col_fguamr INTEGER PRIMARY KEY,
    pg_col_vospfq INTEGER NOT NULL,
    pg_col_caxrnz INTEGER
);
INSERT INTO pg_tbl_qlnurn (pg_col_fguamr, pg_col_vospfq, pg_col_caxrnz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sodhek (
    pg_col_kyhsdc INTEGER PRIMARY KEY,
    pg_col_viyarx INTEGER NOT NULL,
    pg_col_mxfkrf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sodhek (pg_col_kyhsdc, pg_col_viyarx, pg_col_mxfkrf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqcauz (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO pg_tbl_lqcauz (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwcfsx (
    pg_col_cvgudk INTEGER PRIMARY KEY,
    pg_col_atkzsh INTEGER NOT NULL,
    pg_col_wsmafy INTEGER
);
INSERT INTO pg_tbl_dwcfsx (pg_col_cvgudk, pg_col_atkzsh, pg_col_wsmafy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zftkdf (
    pg_col_meubmj INTEGER,
    pg_col_cyxwro INTEGER,
    pg_var_abgaqg INTEGER,
    pg_var_adxiax INTEGER,
    pg_var_zrpbww INTEGER,
    PRIMARY KEY (pg_col_meubmj, pg_col_cyxwro)
);
INSERT INTO pg_tbl_zftkdf (pg_col_meubmj, pg_col_cyxwro, pg_var_abgaqg, pg_var_adxiax, pg_var_zrpbww) VALUES
(0, 0, 0, 0, 0),
(0, 1, 255, 255, 255),
(1, 0, 255, 255, 255),
(1, 1, 0, 0, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tjxthd (
    pg_col_aoueqg INTEGER PRIMARY KEY,
    pg_col_nqkfmm INTEGER NOT NULL,
    pg_col_qoseio INTEGER
);
INSERT INTO pg_tbl_tjxthd (pg_col_aoueqg, pg_col_nqkfmm, pg_col_qoseio) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzqnc (
    pg_col_bchptg INTEGER PRIMARY KEY,
    pg_col_yyvtkk INTEGER NOT NULL,
    pg_col_nsdsgb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzqnc (pg_col_bchptg, pg_col_yyvtkk, pg_col_nsdsgb) VALUES
(101, 85, 45),
(102, 92, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jyxxbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxxbc(pg_var_otgtky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepxhh INTEGER;
    pg_var_weskax INTEGER DEFAULT 2500;
    pg_var_gyjdli INTEGER;
BEGIN
    SELECT pg_col_vfyozy INTO pg_var_sepxhh
    FROM pg_tbl_ejjqsn
    WHERE pg_col_qcjclv = pg_var_otgtky;
    
    IF pg_var_sepxhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyjdli := ((pg_var_sepxhh - pg_var_weskax) * 100) / pg_var_weskax;
    
    IF pg_var_gyjdli < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gyjdli;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemuld----- */
CREATE OR REPLACE FUNCTION pg_proc_hemuld(pg_var_lfshze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhloz INTEGER;
    pg_var_sbykex INTEGER;
    pg_var_wlhnyu INTEGER;
BEGIN
    SELECT pg_col_nqkfmm, pg_col_qoseio 
    INTO pg_var_sbykex, pg_var_wlhnyu
    FROM pg_tbl_tjxthd 
    WHERE pg_col_aoueqg = pg_var_lfshze;
    
    IF pg_var_sbykex IS NOT NULL AND pg_var_wlhnyu IS NOT NULL THEN
        pg_var_qqhloz := ((pg_var_sbykex - pg_var_wlhnyu) * 131) / 1000;
    ELSE
        pg_var_qqhloz := 0;
    END IF;
    
    RETURN pg_var_qqhloz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqdl----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqdl(pg_var_ticamw INTEGER, pg_var_fwfmfr INTEGER, pg_var_abgaqg INTEGER, pg_var_adxiax INTEGER, pg_var_zrpbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mucmrn INTEGER;
    pg_var_pugcud INTEGER;
    pg_var_qahdqo INTEGER;
    pg_var_wwjuuq INTEGER[];
    pg_var_qppspp INTEGER[];
    pg_var_jcqolo INTEGER;
    pg_var_aqjxza INTEGER;
    pg_var_ctcnhi INTEGER;
    pg_var_nvnkoi INTEGER;
    pg_var_fxzxvh INTEGER;
    pg_var_xnuvna INTEGER := 1;
    pg_var_qpavvv INTEGER := 1;
    pg_var_laornq INTEGER := 0;
BEGIN
    -- Get the color of the target pixel
    SELECT pd.pg_var_abgaqg, pd.pg_var_adxiax, pd.pg_var_zrpbww
    INTO pg_var_mucmrn, pg_var_pugcud, pg_var_qahdqo
    FROM pg_tbl_zftkdf pd
    WHERE pd.pg_col_meubmj = pg_var_ticamw AND pd.pg_col_cyxwro = pg_var_fwfmfr;

    -- If target pixel doesn't exist, return 0
    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    -- If target color is the same as pg_proc_brvqdl color, no need to do anything
    IF pg_var_mucmrn = pg_var_abgaqg AND pg_var_pugcud = pg_var_adxiax AND pg_var_qahdqo = pg_var_zrpbww THEN
        RETURN 0;
    END IF;

    -- Initialize queue with starting point
    pg_var_wwjuuq := ARRAY[pg_var_ticamw];
    pg_var_qppspp := ARRAY[pg_var_fwfmfr];

    -- Process queue until empty
    WHILE pg_var_xnuvna <= pg_var_qpavvv LOOP
        -- Get current pixel from queue
        pg_var_jcqolo := pg_var_wwjuuq[pg_var_xnuvna];
        pg_var_aqjxza := pg_var_qppspp[pg_var_xnuvna];
        pg_var_xnuvna := pg_var_xnuvna + 1;

        -- Get color of current pixel
        SELECT pd.pg_var_abgaqg, pd.pg_var_adxiax, pd.pg_var_zrpbww
        INTO pg_var_ctcnhi, pg_var_nvnkoi, pg_var_fxzxvh
        FROM pg_tbl_zftkdf pd
        WHERE pd.pg_col_meubmj = pg_var_jcqolo AND pd.pg_col_cyxwro = pg_var_aqjxza;

        -- If pixel exists and color matches target color, pg_proc_brvqdl it and add neighbors to queue
        IF FOUND AND pg_var_ctcnhi = pg_var_mucmrn AND pg_var_nvnkoi = pg_var_pugcud AND pg_var_fxzxvh = pg_var_qahdqo THEN
            -- pg_proc_brvqdl current pixel
            UPDATE pg_tbl_zftkdf
            SET pg_var_abgaqg = pg_proc_brvqdl.pg_var_abgaqg, pg_var_adxiax = pg_proc_brvqdl.pg_var_adxiax, pg_var_zrpbww = pg_proc_brvqdl.pg_var_zrpbww
            WHERE pg_col_meubmj = pg_var_jcqolo AND pg_col_cyxwro = pg_var_aqjxza;
            
            pg_var_laornq := pg_var_laornq + 1;

            -- Add neighbors to queue (4-way connectivity)
            -- Right neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo + 1);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Left neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo - 1);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Bottom neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza + 1);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Top neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza - 1);
            pg_var_qpavvv := pg_var_qpavvv + 1;
        END IF;
    END LOOP;

    RETURN pg_var_laornq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zskohn----- */
CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF;
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceilwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ceilwh(pg_var_stqzih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yihpsp INTEGER;
    pg_var_gllyvi INTEGER;
BEGIN
    SELECT (pg_col_wsmafy * 100 / pg_col_atkzsh) INTO pg_var_yihpsp
    FROM pg_tbl_dwcfsx
    WHERE pg_col_cvgudk = pg_var_stqzih;
    
    IF pg_var_yihpsp > 30 THEN
        pg_var_gllyvi := pg_var_yihpsp * 120 / 100;
    ELSE
        pg_var_gllyvi := pg_var_yihpsp * 80 / 100;
    END IF;
    
    RETURN pg_var_gllyvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnrfmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qnrfmt(pg_var_hkwykh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cahvti INTEGER := 0;
    pg_var_ltwddl RECORD;
BEGIN
    FOR pg_var_ltwddl IN 
        SELECT pg_col_viyarx, pg_col_mxfkrf 
        FROM pg_tbl_sodhek 
        WHERE pg_col_kyhsdc BETWEEN 100 AND 200
    LOOP
        IF pg_var_ltwddl.pg_col_mxfkrf = 1 THEN
            pg_var_cahvti := pg_var_cahvti + pg_var_ltwddl.pg_col_viyarx;
        END IF;
    END LOOP;
    
    pg_var_cahvti := pg_var_cahvti * pg_var_hkwykh;
    
    IF pg_var_cahvti > 1000 THEN
        pg_var_cahvti := pg_var_cahvti - (pg_var_cahvti / 10);
    END IF;
    
    RETURN pg_var_cahvti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutwwr----- */
CREATE OR REPLACE FUNCTION pg_proc_jutwwr(pg_var_xnfalb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maqpgo INTEGER;
    pg_var_hpxxge INTEGER;
    pg_var_ibkiry INTEGER;
BEGIN
    SELECT pg_col_vospfq, pg_col_caxrnz 
    INTO pg_var_maqpgo, pg_var_hpxxge
    FROM pg_tbl_qlnurn 
    WHERE pg_col_fguamr = pg_var_xnfalb;
    
    IF ((SELECT pg_proc_qnrfmt(-86)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ibkiry := (((SELECT pg_proc_zskohn(-90))::INTEGER) - (0) + COALESCE(pg_var_ibkiry, 0));
    
    IF ((SELECT pg_proc_ceilwh(55)))::boolean THEN
        pg_var_ibkiry := (((SELECT pg_proc_brvqdl(29, 90, 40, -12, 83))::INTEGER) - (0) + COALESCE(pg_var_ibkiry, 0));
    ELSE
        pg_var_ibkiry := (((SELECT pg_proc_hemuld(12))::INTEGER) - (0) + COALESCE(pg_var_ibkiry, 0));
    END IF;
    
    RETURN pg_var_ibkiry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmzuao----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := pg_var_srzddo::TEXT;
    pg_var_rrsqks := (SELECT pg_proc_jutwwr(-90))::TEXT;
    pg_var_mtnbfu := pg_var_rsdoqb < pg_var_rrsqks;
    
    IF pg_var_mtnbfu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwgviz----- */
CREATE OR REPLACE FUNCTION pg_proc_qwgviz(pg_var_vkkxcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqlvld INTEGER;
    pg_var_dnljyy INTEGER;
    pg_var_nscapb INTEGER;
BEGIN
    SELECT pg_col_umxvot, pg_col_qmtmpw 
    INTO pg_var_tqlvld, pg_var_dnljyy
    FROM pg_tbl_wspmye 
    WHERE pg_col_bisvvx = pg_var_vkkxcp;
    
    IF pg_var_tqlvld IS NULL OR pg_var_dnljyy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nscapb := pg_var_dnljyy - pg_var_tqlvld;
    
    IF pg_var_nscapb < 10 THEN
        RETURN pg_var_nscapb * 2;
    ELSE
        RETURN pg_var_nscapb + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopipk----- */
CREATE OR REPLACE FUNCTION pg_proc_kopipk(pg_var_hbcpmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeqmax TEXT;
    pg_var_uflpat NUMERIC;
BEGIN
    pg_var_jeqmax := (SELECT pg_proc_qwgviz(25))::TEXT;
    
    BEGIN
        pg_var_uflpat := CAST(CAST(pg_var_jeqmax AS FLOAT) AS NUMERIC);
        RETURN pg_var_uflpat::INTEGER;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN NULL;
        WHEN numeric_value_out_of_range THEN
            RETURN NULL;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqyfow----- */
CREATE OR REPLACE FUNCTION pg_proc_bqyfow(pg_var_atnraf INTEGER, pg_var_fowyvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vncevm INTEGER;
    pg_var_iekftg INTEGER;
    pg_var_vnudqq INTEGER;
BEGIN
    SELECT pg_col_yyvtkk, pg_col_nsdsgb INTO pg_var_iekftg, pg_var_vnudqq
    FROM pg_tbl_vlzqnc
    WHERE pg_col_bchptg = pg_var_atnraf;
    
    IF pg_var_vnudqq < pg_var_fowyvf THEN
        pg_var_vncevm := 0;
    ELSE
        pg_var_vncevm := pg_var_iekftg + (pg_var_vnudqq - pg_var_fowyvf);
    END IF;
    
    RETURN pg_var_vncevm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF ((SELECT pg_proc_jyxxbc(-5)))::boolean THEN
        RETURN (((SELECT pg_proc_bqyfow(22, -85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN (((SELECT pg_proc_kopipk(1))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdefjd := (((SELECT pg_proc_fmzuao(26, 34))::INTEGER) - (1) + COALESCE(pg_var_fdefjd, 0));
    
    IF pg_var_lgaltl >= pg_var_fdefjd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;