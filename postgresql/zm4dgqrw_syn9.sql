/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaopt (
    pg_col_lyryod INTEGER PRIMARY KEY,
    pg_col_pzjerh INTEGER NOT NULL,
    pg_col_zbcydk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gjaopt (pg_col_lyryod, pg_col_pzjerh, pg_col_zbcydk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntdpso (
    pg_col_wdcqda INTEGER PRIMARY KEY,
    pg_col_lqeuxh INTEGER NOT NULL,
    pg_col_clrure INTEGER
);
INSERT INTO pg_tbl_ntdpso (pg_col_wdcqda, pg_col_lqeuxh, pg_col_clrure) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_eobilg (
    pg_col_mrlkui INTEGER PRIMARY KEY,
    pg_col_qxsaul INTEGER NOT NULL,
    pg_col_ulqkll INTEGER
);
INSERT INTO pg_tbl_eobilg (pg_col_mrlkui, pg_col_qxsaul, pg_col_ulqkll) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pxiskn (
    pg_col_ylfnmb INTEGER PRIMARY KEY,
    pg_col_ecfimr INTEGER NOT NULL,
    pg_col_panutf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiskn (pg_col_ylfnmb, pg_col_ecfimr, pg_col_panutf) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvrugs----- */
CREATE OR REPLACE FUNCTION pg_proc_tvrugs(pg_var_kgmjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeazo INTEGER := 0;
    pg_var_uvugdg INTEGER;
BEGIN
    FOR pg_var_uvugdg IN 1..pg_var_kgmjgg LOOP
        pg_var_zjeazo := pg_var_zjeazo + 1;
    END LOOP;
    
    IF pg_var_kgmjgg > 0 THEN
        pg_var_zjeazo := 0;
        pg_var_uvugdg := 1;
        WHILE pg_var_uvugdg <= pg_var_kgmjgg AND pg_var_zjeazo < 5 LOOP
            pg_var_zjeazo := pg_var_zjeazo + 1;
            pg_var_uvugdg := pg_var_uvugdg + 1;
        END LOOP;
    END IF;
    
    RETURN pg_var_kgmjgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndyuch----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyuch(pg_var_tidgif INTEGER, pg_var_ejxvaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eecejd INTEGER;
    pg_var_nfwzfx INTEGER;
    pg_var_ynfqmn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfwzfx 
    FROM pg_tbl_pxiskn 
    WHERE pg_col_ecfimr = 1;
    
    IF pg_var_nfwzfx > 0 THEN
        pg_var_ynfqmn := (SELECT pg_col_panutf FROM pg_tbl_pxiskn WHERE pg_col_ylfnmb = 101) * pg_var_ejxvaw;
    ELSE
        pg_var_ynfqmn := 50 * pg_var_ejxvaw;
    END IF;
    
    pg_var_eecejd := pg_var_tidgif * pg_var_ynfqmn * pg_var_nfwzfx;
    
    RETURN pg_var_eecejd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezblt----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqfseq----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfseq(pg_var_fwbokl INTEGER, pg_var_sgdedz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flrvso INTEGER;
    pg_var_cjwkoe INTEGER;
    pg_var_ujeobm INTEGER;
BEGIN
    SELECT pg_col_lqeuxh, pg_col_clrure 
    INTO pg_var_cjwkoe, pg_var_ujeobm
    FROM pg_tbl_ntdpso 
    WHERE pg_col_wdcqda = pg_var_fwbokl;
    
    IF pg_var_cjwkoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_flrvso := pg_var_cjwkoe * 10;
    
    IF pg_var_ujeobm > pg_var_sgdedz THEN
        pg_var_flrvso := pg_var_flrvso + (pg_var_ujeobm - pg_var_sgdedz) * 2;
    END IF;
    
    IF pg_var_flrvso > 50 THEN
        pg_var_flrvso := 50;
    END IF;
    
    RETURN pg_var_flrvso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmwrmx----- */
CREATE OR REPLACE FUNCTION pg_proc_xmwrmx(pg_var_gwfwzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbaznn INTEGER;
    pg_var_ushnwh INTEGER;
    pg_var_fmqicj INTEGER;
BEGIN
    SELECT pg_col_qxsaul, pg_col_ulqkll 
    INTO pg_var_ushnwh, pg_var_fmqicj
    FROM pg_tbl_eobilg 
    WHERE pg_col_mrlkui = pg_var_gwfwzd;
    
    IF pg_var_ushnwh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbaznn := pg_var_ushnwh * 10;
    
    IF pg_var_fmqicj > 3 THEN
        pg_var_xbaznn := pg_var_xbaznn + 5;
    END IF;
    
    RETURN pg_var_xbaznn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgbnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_sgbnpa(pg_var_glgbys INTEGER, pg_var_ymxfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfbzdq INTEGER;
    pg_var_laponr INTEGER;
    pg_var_diqooh INTEGER;
BEGIN
    SELECT pg_col_pzjerh, pg_col_zbcydk INTO pg_var_laponr, pg_var_diqooh
    FROM pg_tbl_gjaopt
    WHERE pg_col_lyryod = pg_var_glgbys;
    
    IF ((SELECT pg_proc_sezblt(-92, 85, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_cbptul(-98))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfbzdq := (((SELECT pg_proc_ndyuch(-14, 26))::INTEGER) - (-54600) + COALESCE(pg_var_rfbzdq, 0));
    
    IF ((SELECT pg_proc_zqfseq(85, -94)))::boolean THEN
        pg_var_rfbzdq := (((SELECT pg_proc_xmwrmx(50))::INTEGER) - (-1) + COALESCE(pg_var_rfbzdq, 0));
    END IF;
    
    RETURN pg_var_rfbzdq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN (((SELECT pg_proc_tvrugs(-63))::INTEGER) - (-63) + COALESCE(-1, 0));
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := 0;
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN (((SELECT pg_proc_sgbnpa(38, 6))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
END;
$$ LANGUAGE plpgsql;