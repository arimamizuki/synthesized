/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tkwfgo (
    pg_col_xdvvro INTEGER PRIMARY KEY,
    pg_col_eohiki INTEGER NOT NULL,
    pg_col_nzydep INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkwfgo (pg_col_xdvvro, pg_col_eohiki, pg_col_nzydep) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_hvofac (
    pg_col_gugyne INTEGER PRIMARY KEY,
    pg_col_rflnkb INTEGER NOT NULL,
    pg_col_lhsxzh INTEGER
);
INSERT INTO pg_tbl_hvofac (pg_col_gugyne, pg_col_rflnkb, pg_col_lhsxzh) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_knjbzs (
    pg_col_kbyemn INTEGER PRIMARY KEY,
    pg_col_hdhbwj INTEGER NOT NULL,
    pg_col_uesqcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_knjbzs (pg_col_kbyemn, pg_col_hdhbwj, pg_col_uesqcr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tknrbp (
    pg_col_fonlyi INTEGER PRIMARY KEY,
    pg_col_mypikj INTEGER NOT NULL,
    pg_col_rxsiye INTEGER
);
INSERT INTO pg_tbl_tknrbp (pg_col_fonlyi, pg_col_mypikj, pg_col_rxsiye) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_obiphy (
    pg_col_vkzzdk INTEGER,
    pg_col_pqxetk INTEGER
);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (4, 8);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 7);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (2, 0);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_upqrdh (
    pg_col_mvnvpg INTEGER PRIMARY KEY,
    pg_col_jaqjsp INTEGER NOT NULL,
    pg_col_wvyzlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_upqrdh (pg_col_mvnvpg, pg_col_jaqjsp, pg_col_wvyzlf) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aswmtl----- */
CREATE OR REPLACE FUNCTION pg_proc_aswmtl(pg_var_qmcvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfmlom INTEGER;
    pg_var_rycuuy INTEGER;
    pg_var_znnhoz INTEGER;
BEGIN
    SELECT pg_col_wvyzlf * 500, pg_col_jaqjsp 
    INTO pg_var_kfmlom, pg_var_rycuuy
    FROM pg_tbl_upqrdh
    WHERE pg_col_mvnvpg = pg_var_qmcvtx;
    
    IF pg_var_rycuuy > pg_var_kfmlom THEN
        pg_var_znnhoz := (pg_var_rycuuy - pg_var_kfmlom) / 100 * 5;
    ELSE
        pg_var_znnhoz := 0;
    END IF;
    
    RETURN pg_var_znnhoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzzqoa----- */
CREATE OR REPLACE FUNCTION pg_proc_zzzqoa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpelme INTEGER;
    pg_var_wvagwr INTEGER;
    pg_var_hshzbe RECORD;
BEGIN
    pg_var_zpelme := 0;
    pg_var_wvagwr := (((SELECT pg_proc_aswmtl(2))::INTEGER) - (0) + COALESCE(pg_var_wvagwr, 0));
    
    FOR pg_var_hshzbe IN SELECT * FROM pg_tbl_obiphy WHERE pg_col_pqxetk > 0 LOOP
        pg_var_wvagwr := pg_var_wvagwr + pg_var_hshzbe.pg_col_vkzzdk;
        pg_var_zpelme := pg_var_zpelme + pg_var_hshzbe.pg_col_vkzzdk * pg_var_hshzbe.pg_col_pqxetk;
    END LOOP;
    
    IF pg_var_wvagwr > 0 THEN
        pg_var_zpelme := pg_var_zpelme / pg_var_wvagwr;
    END IF;
    
    RETURN pg_var_zpelme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqlmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqlmhk(pg_var_gsmovu INTEGER, pg_var_nrxysg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwlheu INTEGER;
    pg_var_xhygez INTEGER;
    pg_var_ijisdr INTEGER;
BEGIN
    SELECT pg_col_rxsiye, pg_col_mypikj INTO pg_var_rwlheu, pg_var_xhygez
    FROM pg_tbl_tknrbp WHERE pg_col_fonlyi = pg_var_gsmovu;
    
    IF pg_var_rwlheu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijisdr := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rwlheu % 100 > pg_var_nrxysg THEN
        pg_var_ijisdr := pg_var_ijisdr + 3;
    END IF;
    
    IF pg_var_xhygez < 30000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 2;
    ELSIF pg_var_xhygez < 50000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 1;
    END IF;
    
    RETURN pg_var_ijisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyeegj----- */
CREATE OR REPLACE FUNCTION pg_proc_eyeegj(pg_var_cbkgid INTEGER, pg_var_gahfzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tultxk INTEGER;
    pg_var_xzhnzi INTEGER;
BEGIN
    SELECT pg_col_rflnkb INTO pg_var_xzhnzi 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF ((SELECT pg_proc_iqlmhk(-24, -21)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lhsxzh + pg_var_xzhnzi INTO pg_var_tultxk 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF ((SELECT pg_proc_zzzqoa()))::boolean THEN
        RETURN pg_var_gahfzg + pg_var_xzhnzi;
    ELSE
        RETURN pg_var_tultxk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fschtn----- */
CREATE OR REPLACE FUNCTION pg_proc_fschtn(pg_var_ocfkqf INTEGER, pg_var_avsyns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbeto INTEGER;
    pg_var_djlikn INTEGER;
    pg_var_yxlvuf INTEGER;
BEGIN
    SELECT pg_col_hdhbwj INTO pg_var_okbeto FROM pg_tbl_knjbzs WHERE pg_col_kbyemn = pg_var_ocfkqf;
    
    IF pg_var_okbeto < 30000 THEN
        pg_var_yxlvuf := 10;
    ELSIF pg_var_okbeto < 60000 THEN
        pg_var_yxlvuf := 5;
    ELSE
        pg_var_yxlvuf := 1;
    END IF;
    
    pg_var_djlikn := pg_var_yxlvuf + (pg_var_avsyns * 2);
    
    IF pg_var_djlikn > 20 THEN
        pg_var_djlikn := 20;
    END IF;
    
    RETURN pg_var_djlikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjcfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcfzr(pg_var_bxmwjx INTEGER, pg_var_odbguf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlxajp INTEGER;
    pg_var_zjtotd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nzydep), 0)
    INTO pg_var_hlxajp
    FROM pg_tbl_tkwfgo
    WHERE pg_col_xdvvro = pg_var_bxmwjx;
    
    IF pg_var_hlxajp > 0 THEN
        pg_var_zjtotd := (((SELECT pg_proc_eyeegj(94, 88))::INTEGER) - (-1) + COALESCE(pg_var_zjtotd, 0));
    ELSE
        pg_var_zjtotd := (((SELECT pg_proc_eyjwkk(72, -14))::INTEGER) - (-1) + COALESCE(pg_var_zjtotd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fschtn(24, 55))::INTEGER) - (20) + COALESCE(pg_var_zjtotd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF pg_var_sispdu > 0 THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := (((SELECT pg_proc_kjcfzr(98, 40))::INTEGER) - (0) + COALESCE(pg_var_wjbnbo, 0));
    END IF;
    
    RETURN pg_var_wjbnbo + pg_var_zqanfw;
END;
$$ LANGUAGE plpgsql;