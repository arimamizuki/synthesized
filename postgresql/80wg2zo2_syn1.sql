/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dbrvkf (
    pg_col_urerkh INTEGER PRIMARY KEY,
    pg_col_pzesvq INTEGER NOT NULL,
    pg_col_jegauc INTEGER
);
INSERT INTO pg_tbl_dbrvkf (pg_col_urerkh, pg_col_pzesvq, pg_col_jegauc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_alzdms (
    pg_col_vvjsgf INTEGER PRIMARY KEY,
    pg_col_randck INTEGER NOT NULL,
    pg_col_qstxsr INTEGER
);
INSERT INTO pg_tbl_alzdms (pg_col_vvjsgf, pg_col_randck, pg_col_qstxsr) VALUES
(101, 3, 2023),
(102, 5, 2024);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gklahj----- */
CREATE OR REPLACE FUNCTION pg_proc_gklahj(pg_var_cnshpy INTEGER, pg_var_jknwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbmzuo INTEGER;
    pg_var_tnfvnk BOOLEAN;
    pg_var_mavybe INTEGER;
BEGIN
    SELECT pg_col_randck INTO pg_var_tbmzuo 
    FROM pg_tbl_alzdms 
    WHERE pg_col_vvjsgf = pg_var_cnshpy;
    
    IF pg_var_tbmzuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tnfvnk := (pg_var_jknwfs - (SELECT pg_col_qstxsr FROM pg_tbl_alzdms WHERE pg_col_vvjsgf = pg_var_cnshpy)) >= 2;
    
    IF pg_var_tnfvnk THEN
        pg_var_mavybe := pg_var_tbmzuo + 1;
    ELSE
        pg_var_mavybe := pg_var_tbmzuo;
    END IF;
    
    RETURN pg_var_mavybe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF pg_var_vmluzw.pg_col_lrnhgo > pg_var_mvmtzx 
           OR (pg_var_ttccrk - pg_var_vmluzw.pg_col_ddkcdo) > 6 THEN
            pg_var_vvuabb := (((SELECT pg_proc_gklahj(66, -32))::INTEGER ) - (0) + COALESCE(pg_var_vvuabb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vvuabb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpebhr----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := 0;
    ELSE
        pg_var_jpdfpq := (pg_var_hdravi * 1000) / pg_var_ajelqa;
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hposop----- */
CREATE OR REPLACE FUNCTION pg_proc_hposop(pg_var_fwdtwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suanvf INTEGER;
    pg_var_ksevfz INTEGER;
    pg_var_ukrvkz INTEGER;
BEGIN
    SELECT pg_col_pzesvq, pg_col_jegauc 
    INTO pg_var_ksevfz, pg_var_ukrvkz
    FROM pg_tbl_dbrvkf 
    WHERE pg_col_urerkh = pg_var_fwdtwp;
    
    IF pg_var_ksevfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suanvf := pg_var_ksevfz + (pg_var_ukrvkz * 10);
    
    IF pg_var_suanvf > 20000 THEN
        pg_var_suanvf := pg_var_suanvf + 1000;
    END IF;
    
    RETURN pg_var_suanvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF ((SELECT pg_proc_typigp(47, -73)))::boolean THEN
        RETURN (((SELECT pg_proc_xpebhr(-20))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hryolv := (((SELECT pg_proc_hposop(-71))::INTEGER) - (-1) + COALESCE(pg_var_hryolv, 0));
    
    IF ((SELECT pg_proc_ogrryc(66)))::boolean THEN
        pg_var_hryolv := 50;
    END IF;
    
    RETURN pg_var_hryolv;
END;
$$ LANGUAGE plpgsql;