/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

CREATE TABLE pg_tbl_dcnigd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_igukpl (
    pg_col_fpshuw INTEGER PRIMARY KEY,
    pg_col_kzuvkf INTEGER NOT NULL,
    pg_col_nhaxbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_igukpl (pg_col_fpshuw, pg_col_kzuvkf, pg_col_nhaxbi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yfsroo (
    pg_col_sophmk INTEGER PRIMARY KEY,
    pg_col_ewjako VARCHAR(100),
    pg_col_odvvsf VARCHAR(20)
);
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (1, 'Old Address', '123-456-7890');
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (2, 'Another Address', '987-654-3210');

CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvobqp (
    pg_col_jilabw INTEGER PRIMARY KEY,
    pg_col_tkesps INTEGER NOT NULL,
    pg_col_zdvayo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvobqp (pg_col_jilabw, pg_col_tkesps, pg_col_zdvayo) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhonx (
    pg_col_yznxcw INTEGER PRIMARY KEY,
    pg_col_areolg INTEGER NOT NULL,
    pg_col_xkqton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhonx (pg_col_yznxcw, pg_col_areolg, pg_col_xkqton) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijxml----- */
CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;
    pg_var_afqoap NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_redbar) by pg_col_irsrtt integer pg_col_zfdhxd numeric
    pg_var_nrdzlv := pg_var_redbar::NUMERIC;
    
    -- Simulate ST_Y(ST_Transfpg_tbl_dcnigdm(ST_Centroid(pg_var_redbar),4326)) by using pg_col_braatu integer input
    -- Since we cannot perfpg_tbl_dcnigdm actual geometry operations, we'll use a deterministic calculation
    pg_var_afqoap := (pg_var_redbar % 180) - 90;  -- pg_col_dnjeia integer pg_col_zfdhxd a value between -90 and 90
    
    -- Return pg_col_braatu pg_proc_uijxml calculation as integer
    RETURN (pg_var_nrdzlv * cos(radians(pg_var_afqoap)))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alwgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_alwgyi(pg_var_blrrqd INTEGER, pg_var_ycjofo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buniti INTEGER;
    pg_var_rapjwf INTEGER;
BEGIN
    SELECT pg_col_xkqton INTO pg_var_buniti 
    FROM pg_tbl_ufhonx 
    WHERE pg_col_yznxcw = pg_var_ycjofo;
    
    IF pg_var_buniti IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_blrrqd > pg_var_buniti THEN
        pg_var_rapjwf := pg_var_blrrqd - pg_var_buniti;
        IF pg_var_rapjwf > 365 THEN
            pg_var_rapjwf := 365;
        END IF;
    ELSE
        pg_var_rapjwf := 0;
    END IF;
    
    RETURN pg_var_rapjwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnebgb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnebgb(pg_var_alkdas INTEGER, pg_var_jgsyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubkut INTEGER;
    pg_var_wdzwhd INTEGER;
    pg_var_fnapaw INTEGER;
BEGIN
    pg_var_xubkut := pg_var_alkdas * 2;
    
    IF pg_var_jgsyoi >= 80 THEN
        pg_var_wdzwhd := 15;
    ELSIF pg_var_jgsyoi >= 60 THEN
        pg_var_wdzwhd := 5;
    ELSE
        pg_var_wdzwhd := -10;
    END IF;
    
    pg_var_fnapaw := pg_var_xubkut + pg_var_wdzwhd;
    
    IF pg_var_fnapaw < 0 THEN
        pg_var_fnapaw := 0;
    END IF;
    
    RETURN pg_var_fnapaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuynho----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN pg_var_nyyffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefgft----- */
CREATE OR REPLACE FUNCTION pg_proc_nefgft(pg_var_bjdtrf INTEGER, pg_var_wcnhsg INTEGER, pg_var_tjdbdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxwnuo RECORD;
    pg_var_kuzgmu BOOLEAN;
    pg_var_tzagta BOOLEAN;
    pg_var_zctvch VARCHAR(100);
    pg_var_fcctaq VARCHAR(20);
BEGIN
    pg_var_zctvch := pg_var_wcnhsg::VARCHAR(100);
    pg_var_fcctaq := (SELECT pg_proc_yuynho(-86))::VARCHAR(20);

    SELECT * INTO pg_var_kxwnuo FROM pg_tbl_yfsroo WHERE pg_col_sophmk = pg_var_bjdtrf;

    IF NOT FOUND THEN
        RETURN -(((SELECT pg_proc_alwgyi(3, 24))::INTEGER) - (-1) + COALESCE(1, 0));
    END IF;

    pg_var_kuzgmu := (SELECT pg_proc_syrqwe(9, -49))::BOOLEAN;
    pg_var_tzagta := (SELECT pg_proc_tnebgb(-28, 51))::BOOLEAN;

    IF pg_var_kuzgmu OR pg_var_tzagta THEN
        UPDATE pg_tbl_yfsroo SET pg_col_ewjako = pg_var_zctvch, pg_col_odvvsf = pg_var_fcctaq WHERE pg_col_sophmk = pg_var_bjdtrf;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsmxu(pg_var_mwyibi INTEGER, pg_var_qadtzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdthhx INTEGER;
    pg_var_kispem INTEGER;
BEGIN
    SELECT pg_col_nhaxbi INTO pg_var_hdthhx
    FROM pg_tbl_igukpl
    WHERE pg_col_fpshuw = pg_var_mwyibi;
    
    IF pg_var_hdthhx IS NULL THEN
        RETURN (((SELECT pg_proc_giedsc(-81, -11))::INTEGER) - (1) + COALESCE(-1, (((SELECT pg_proc_nefgft(14, 48, -59))::INTEGER) - (-1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_kispem := pg_var_hdthhx - pg_var_qadtzv;
    
    IF pg_var_kispem < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kispem;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := (((SELECT pg_proc_aotipa())::INTEGER) - (1) + COALESCE(pg_var_kisjtp, 0));
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := (((SELECT pg_proc_uijxml(80))::INTEGER) - (%', result_val;) + COALESCE(pg_var_kisjtp, 0));
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := (((SELECT pg_proc_wrzvda(-43))::INTEGER ) - (0) + COALESCE(pg_var_tjzixr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwsmxu(-71, -31))::INTEGER) - (-1) + COALESCE(pg_var_tjzixr, 0));
END;
$$ LANGUAGE plpgsql;