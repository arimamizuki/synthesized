/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_tfudas (
    pg_col_unoscy INTEGER PRIMARY KEY,
    pg_col_vaclet INTEGER NOT NULL,
    pg_col_ctqkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfudas (pg_col_unoscy, pg_col_vaclet, pg_col_ctqkot) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_skamzs (
    pg_col_txgine INTEGER PRIMARY KEY,
    pg_var_yzdvfk INTEGER,
    pg_col_jqooib INTEGER,
    pg_col_afiask VARCHAR(20)
);
INSERT INTO pg_tbl_skamzs (pg_col_txgine, pg_var_yzdvfk, pg_col_jqooib, pg_col_afiask) VALUES
(1, 101, 50000, 'approved'),
(2, 101, 30000, 'pending'),
(3, 102, 75000, 'approved');

CREATE TABLE IF NOT EXISTS pg_tbl_qeermf (
    pg_col_ecxwxl INTEGER PRIMARY KEY,
    pg_col_jighel INTEGER NOT NULL,
    pg_col_ysjfze INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeermf (pg_col_ecxwxl, pg_col_jighel, pg_col_ysjfze) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rjhzbc (
    pg_col_sdsulr INTEGER PRIMARY KEY,
    pg_col_capedu INTEGER NOT NULL,
    pg_col_skdoth INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjhzbc (pg_col_sdsulr, pg_col_capedu, pg_col_skdoth) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qvywdr (
    pg_col_xljqot INTEGER PRIMARY KEY,
    pg_col_bjwisv INTEGER NOT NULL,
    pg_col_abgtib INTEGER
);
INSERT INTO pg_tbl_qvywdr (pg_col_xljqot, pg_col_bjwisv, pg_col_abgtib) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yxrocw (
    pg_col_iyoybd INTEGER PRIMARY KEY,
    pg_col_eakoyi INTEGER NOT NULL,
    pg_col_auvozo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxrocw (pg_col_iyoybd, pg_col_eakoyi, pg_col_auvozo) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_phzxlg (
    pg_col_vvaddu INTEGER PRIMARY KEY,
    pg_col_ijrsak INTEGER NOT NULL,
    pg_col_gvcjsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_phzxlg (pg_col_vvaddu, pg_col_ijrsak, pg_col_gvcjsl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_srkkou (
    pg_col_wfjcmo INTEGER PRIMARY KEY,
    pg_col_ytpihw INTEGER NOT NULL,
    pg_col_shanav INTEGER NOT NULL
);
INSERT INTO pg_tbl_srkkou (pg_col_wfjcmo, pg_col_ytpihw, pg_col_shanav) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tnkdnb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnkdnb(pg_var_pneoeb INTEGER, pg_var_fvwwgt INTEGER, pg_var_jdvcgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrurob INTEGER;
    pg_var_wxonxj INTEGER;
    pg_var_rnssce INTEGER := 0;
BEGIN
    SELECT pg_col_ijrsak, pg_col_gvcjsl + pg_var_fvwwgt
    INTO pg_var_lrurob, pg_var_wxonxj
    FROM pg_tbl_phzxlg
    WHERE pg_col_vvaddu = pg_var_pneoeb;
    
    IF pg_var_lrurob < pg_var_jdvcgr OR pg_var_wxonxj > 7 THEN
        pg_var_rnssce := 1;
        UPDATE pg_tbl_phzxlg 
        SET pg_col_ijrsak = pg_var_lrurob + 100000,
            pg_col_gvcjsl = pg_var_fvwwgt
        WHERE pg_col_vvaddu = pg_var_pneoeb;
    END IF;
    
    RETURN pg_var_rnssce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzxybk----- */
CREATE OR REPLACE FUNCTION pg_proc_pzxybk(pg_var_ncpqdn INTEGER, pg_var_evvtzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqycxv INTEGER := 0;
    pg_var_bxztid RECORD;
BEGIN
    FOR pg_var_bxztid IN 
        SELECT pg_col_ytpihw, pg_col_shanav 
        FROM pg_tbl_srkkou 
        WHERE pg_col_ytpihw BETWEEN pg_var_ncpqdn AND pg_var_evvtzr
    LOOP
        pg_var_oqycxv := pg_var_oqycxv + (pg_var_bxztid.pg_col_ytpihw * pg_var_bxztid.pg_col_shanav);
    END LOOP;
    
    RETURN pg_var_oqycxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbusqq----- */
CREATE OR REPLACE FUNCTION pg_proc_gbusqq(pg_var_oqifla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzybq INTEGER;
    pg_var_lgirxk INTEGER;
    pg_var_rebjst INTEGER;
BEGIN
    SELECT pg_col_jighel, pg_col_ysjfze 
    INTO pg_var_lgirxk, pg_var_rebjst
    FROM pg_tbl_qeermf
    WHERE pg_col_ecxwxl = pg_var_oqifla;
    
    IF ((SELECT pg_proc_tnkdnb(88, -69, 85)))::boolean THEN
        RETURN (((SELECT pg_proc_pzxybk(21, 43))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ynzybq := (pg_var_rebjst * 50) + (pg_var_lgirxk / 10000);
    
    IF pg_var_ynzybq > 200 THEN
        pg_var_ynzybq := 200;
    END IF;
    
    RETURN pg_var_ynzybq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvopbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hvopbg(pg_var_yzdvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iamshi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqooib), 0) INTO pg_var_iamshi FROM pg_tbl_skamzs
    WHERE pg_var_yzdvfk = pg_var_yzdvfk AND pg_col_afiask = 'approved';
    RETURN pg_var_iamshi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fejfma----- */
CREATE OR REPLACE FUNCTION pg_proc_fejfma(pg_var_qpgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdqsui INTEGER;
    pg_var_vcxalp INTEGER;
    pg_var_wmsrqm INTEGER;
BEGIN
    SELECT pg_col_bjwisv INTO pg_var_xdqsui
    FROM pg_tbl_qvywdr
    WHERE pg_col_xljqot = pg_var_qpgxjh;
    
    IF pg_var_xdqsui IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcxalp := pg_var_xdqsui * 2;
    
    IF pg_var_xdqsui > 5 THEN
        pg_var_wmsrqm := pg_var_vcxalp + 10;
    ELSE
        pg_var_wmsrqm := pg_var_vcxalp + 5;
    END IF;
    
    RETURN pg_var_wmsrqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhkxmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhkxmk(pg_var_qlefgw INTEGER, pg_var_ycnouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hibcwl INTEGER;
    pg_var_hnwvzq INTEGER;
    pg_var_sdylza INTEGER;
BEGIN
    SELECT pg_col_eakoyi INTO pg_var_hnwvzq 
    FROM pg_tbl_yxrocw 
    WHERE pg_col_iyoybd = pg_var_qlefgw;
    
    IF pg_var_hnwvzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hibcwl := 1500;
    pg_var_sdylza := (pg_var_hibcwl * pg_var_ycnouq) - pg_var_hnwvzq;
    
    IF pg_var_sdylza < 0 THEN
        pg_var_sdylza := 0;
    END IF;
    
    RETURN pg_var_sdylza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djxeaf----- */
CREATE OR REPLACE FUNCTION pg_proc_djxeaf(pg_var_hlfxrb INTEGER, pg_var_ysrafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mixaqq INTEGER;
    pg_var_rllytm INTEGER;
    pg_var_wybeue INTEGER;
    pg_var_zpfzhu INTEGER;
BEGIN
    SELECT pg_col_capedu, pg_col_skdoth 
    INTO pg_var_rllytm, pg_var_wybeue
    FROM pg_tbl_rjhzbc 
    WHERE pg_col_sdsulr = pg_var_hlfxrb;
    
    pg_var_mixaqq := pg_var_wybeue + (pg_var_rllytm / 1000) * 50;
    pg_var_zpfzhu := pg_var_mixaqq - pg_var_ysrafs;
    
    IF pg_var_zpfzhu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zpfzhu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN (((SELECT pg_proc_djxeaf(-28, -23))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nkujwu := (((SELECT pg_proc_fejfma(-8))::INTEGER) - (-1) + COALESCE(pg_var_nkujwu, 0));
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := pg_var_nkujwu + 5;
    ELSE
        pg_var_nkujwu := (((SELECT pg_proc_hhkxmk(7, -15))::INTEGER) - (-1) + COALESCE(pg_var_nkujwu, 0));
    END IF;
    
    RETURN pg_var_nkujwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsiiy(pg_var_kzbvdu INTEGER, pg_var_lmeucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mffhnd INTEGER;
    pg_var_xbhijo INTEGER;
BEGIN
    SELECT pg_col_ctqkot INTO pg_var_mffhnd
    FROM pg_tbl_tfudas
    WHERE pg_col_unoscy = pg_var_kzbvdu;
    
    IF pg_var_mffhnd IS NULL THEN
        RETURN (((SELECT pg_proc_hvopbg(-13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xbhijo := (((SELECT pg_proc_gbusqq(88))::INTEGER) - (-1) + COALESCE(pg_var_xbhijo, 0));
    
    IF pg_var_xbhijo < 0 THEN
        pg_var_xbhijo := (((SELECT pg_proc_msyodm(46))::INTEGER) - (-1) + COALESCE(pg_var_xbhijo, 0));
    END IF;
    
    RETURN pg_var_xbhijo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF pg_var_scvpwe > 4000 THEN
        pg_var_qcqpsg := (pg_var_scvpwe - 4000) * pg_var_fnfyjp;
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zvsiiy(2, -80))::INTEGER) - (-1) + COALESCE(pg_var_qcqpsg, 0));
END;
$$ LANGUAGE plpgsql;