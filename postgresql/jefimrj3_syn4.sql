/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ollvyr (
    pg_col_emoahq INTEGER PRIMARY KEY,
    pg_col_mincob INTEGER NOT NULL,
    pg_col_zkzaqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ollvyr (pg_col_emoahq, pg_col_mincob, pg_col_zkzaqb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dxitzp (
    pg_col_rgppzs INTEGER PRIMARY KEY,
    pg_col_qbtlqi INTEGER NOT NULL,
    pg_col_jwrlmy INTEGER
);
INSERT INTO pg_tbl_dxitzp (pg_col_rgppzs, pg_col_qbtlqi, pg_col_jwrlmy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kilwlc (
    pg_col_cjtmnr INTEGER PRIMARY KEY,
    pg_col_ctwgdq INTEGER NOT NULL,
    pg_col_anwfya INTEGER
);
INSERT INTO pg_tbl_kilwlc (pg_col_cjtmnr, pg_col_ctwgdq, pg_col_anwfya) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jkkoys (
    pg_col_jldbgk INTEGER PRIMARY KEY,
    pg_col_itllka INTEGER NOT NULL,
    pg_col_idfbqg INTEGER
);
INSERT INTO pg_tbl_jkkoys (pg_col_jldbgk, pg_col_itllka, pg_col_idfbqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zeruev (
    pg_col_pbugel INTEGER PRIMARY KEY,
    pg_col_ceipca INTEGER NOT NULL,
    pg_col_lisdjq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zeruev (pg_col_pbugel, pg_col_ceipca, pg_col_lisdjq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iqfbgx (
    pg_col_uppuhh INTEGER PRIMARY KEY,
    pg_col_npsbel INTEGER NOT NULL,
    pg_col_kdxqeu INTEGER
);
INSERT INTO pg_tbl_iqfbgx (pg_col_uppuhh, pg_col_npsbel, pg_col_kdxqeu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qdnmfx (
    pg_col_wxlosr INTEGER PRIMARY KEY,
    pg_col_ziczej INTEGER NOT NULL,
    pg_col_ygwnad INTEGER
);
INSERT INTO pg_tbl_qdnmfx (pg_col_wxlosr, pg_col_ziczej, pg_col_ygwnad) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pknhyt----- */
CREATE OR REPLACE FUNCTION pg_proc_pknhyt(pg_var_voshrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcubfk INTEGER;
    pg_var_cweqfr INTEGER;
    pg_var_dswtdf INTEGER;
BEGIN
    SELECT pg_col_ziczej, pg_col_ygwnad INTO pg_var_cweqfr, pg_var_dswtdf
    FROM pg_tbl_qdnmfx WHERE pg_col_wxlosr = pg_var_voshrt;
    
    IF pg_var_cweqfr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcubfk := pg_var_cweqfr * 10;
    
    IF pg_var_dswtdf > 0 THEN
        pg_var_rcubfk := pg_var_rcubfk - (pg_var_dswtdf * 15);
    END IF;
    
    IF pg_var_rcubfk < 0 THEN
        pg_var_rcubfk := 0;
    END IF;
    
    RETURN pg_var_rcubfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF pg_var_aijcin.pg_col_yvebyt = 1 THEN
            pg_var_loxtjo := pg_var_loxtjo + pg_var_aijcin.pg_col_cpbpsq;
        END IF;
    END LOOP;
    
    RETURN pg_var_loxtjo * pg_var_ychzjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF ((SELECT pg_proc_pknhyt(63)))::boolean THEN
        pg_var_exgogh := (pg_var_kytpyd * 1000) / pg_var_lkivcu;
    ELSE
        pg_var_exgogh := (((SELECT pg_proc_bbmosq(-82))::INTEGER) - (-6150) + COALESCE(pg_var_exgogh, 0));
    END IF;
    
    RETURN pg_var_exgogh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bopjbg----- */
CREATE OR REPLACE FUNCTION pg_proc_bopjbg(pg_var_vynlch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htzjkm INTEGER;
    pg_var_ovgrsg INTEGER;
    pg_var_jurpht INTEGER;
BEGIN
    SELECT pg_col_npsbel, pg_col_kdxqeu INTO pg_var_ovgrsg, pg_var_jurpht
    FROM pg_tbl_iqfbgx WHERE pg_col_uppuhh = pg_var_vynlch;
    
    IF pg_var_ovgrsg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzjkm := pg_var_ovgrsg * (pg_var_jurpht * 10);
    
    IF pg_var_htzjkm > 1000 THEN
        pg_var_htzjkm := pg_var_htzjkm - (pg_var_htzjkm / 10);
    END IF;
    
    RETURN pg_var_htzjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzlney----- */
CREATE OR REPLACE FUNCTION pg_proc_qzlney(pg_var_wgekxp INTEGER, pg_var_llbttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vahfkp INTEGER := 0;
    pg_var_tqjdmb RECORD;
    pg_var_gtbjbk INTEGER;
BEGIN
    FOR pg_var_tqjdmb IN SELECT pg_col_ceipca FROM pg_tbl_zeruev WHERE pg_col_lisdjq = 1
    LOOP
        pg_var_gtbjbk := pg_var_tqjdmb.pg_col_ceipca - (pg_var_tqjdmb.pg_col_ceipca * pg_var_llbttd / 100);
        pg_var_vahfkp := pg_var_vahfkp + pg_var_gtbjbk;
    END LOOP;
    
    RETURN pg_var_vahfkp * pg_var_wgekxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdkqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkqcz(pg_var_nmhmlu INTEGER, pg_var_nqfkwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzczqz INTEGER;
    pg_var_boqary INTEGER;
    pg_var_hstbyq INTEGER;
BEGIN
    SELECT pg_col_ctwgdq, pg_col_anwfya INTO pg_var_boqary, pg_var_hstbyq
    FROM pg_tbl_kilwlc WHERE pg_col_cjtmnr = pg_var_nmhmlu;
    
    IF pg_var_boqary IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzczqz := (((SELECT pg_proc_pvfhlh(-40))::INTEGER) - (52) + COALESCE(pg_var_uzczqz, 0));
    
    IF pg_var_hstbyq > 60 THEN
        pg_var_uzczqz := pg_var_uzczqz + (pg_var_hstbyq - 60) * 2;
    END IF;
    
    IF pg_var_nqfkwg % 7 = 0 THEN
        pg_var_uzczqz := (((SELECT pg_proc_qzlney(-94, -9))::INTEGER) - (-7614) + COALESCE(pg_var_uzczqz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bopjbg(-35))::INTEGER) - (0) + COALESCE(pg_var_uzczqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF pg_var_fxxyef > 0 THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvffy----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvffy(pg_var_grejli INTEGER, pg_var_erwaib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nekytf INTEGER;
    pg_var_xbsziy INTEGER;
BEGIN
    SELECT pg_col_jwrlmy INTO pg_var_nekytf
    FROM pg_tbl_dxitzp
    WHERE pg_col_rgppzs = pg_var_grejli;
    
    IF pg_var_nekytf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbsziy := ((pg_var_nekytf - pg_var_erwaib) * 100) / pg_var_erwaib;
    
    IF pg_var_xbsziy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xbsziy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmgtj(pg_var_npdikm INTEGER, pg_var_mkgwbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvpepe INTEGER;
    pg_var_xxxcnd INTEGER;
    pg_var_aodzkt INTEGER;
BEGIN
    SELECT pg_col_itllka, pg_col_idfbqg 
    INTO pg_var_rvpepe, pg_var_xxxcnd
    FROM pg_tbl_jkkoys 
    WHERE pg_col_jldbgk = pg_var_npdikm;
    
    IF pg_var_rvpepe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aodzkt := pg_var_rvpepe + pg_var_mkgwbo;
    
    IF pg_var_xxxcnd > 0 THEN
        pg_var_aodzkt := pg_var_aodzkt + (pg_var_xxxcnd * 2);
    END IF;
    
    IF pg_var_aodzkt > 100 THEN
        pg_var_aodzkt := 100;
    END IF;
    
    RETURN pg_var_aodzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycsdvy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycsdvy(pg_var_cpldkq INTEGER, pg_var_ddmruz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewad INTEGER := 0;
    pg_var_jyygpz RECORD;
BEGIN
    FOR pg_var_jyygpz IN 
        SELECT pg_col_mincob, pg_col_zkzaqb 
        FROM pg_tbl_ollvyr 
        WHERE pg_col_emoahq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ivvffy(-72, 82)))::boolean THEN
            pg_var_luewad := (((SELECT pg_proc_kzgagt(31))::INTEGER ) - (0) + COALESCE(pg_var_luewad, 0));
        ELSE
            pg_var_luewad := pg_var_luewad + pg_var_jyygpz.pg_col_mincob;
        END IF;
    END LOOP;
    
    IF pg_var_cpldkq > 10 THEN
        pg_var_luewad := (((SELECT pg_proc_kdkqcz(-78, -61))::INTEGER ) - (0) + COALESCE(pg_var_luewad, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qnmgtj(17, -50))::INTEGER) - (0) + COALESCE(pg_var_luewad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    pg_var_ujflzv := (((SELECT pg_proc_ycsdvy(72, 16))::INTEGER) - (2550) + COALESCE(pg_var_ujflzv, 0));
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;