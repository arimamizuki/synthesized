/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ynehya (
    pg_col_nzulvu INTEGER PRIMARY KEY,
    pg_col_vmoeeo VARCHAR
);
CREATE TABLE IF NOT EXISTS pg_tbl_yejxoj (
    pg_col_nzulvu INTEGER PRIMARY KEY,
    pg_col_pvgyld VARCHAR,
    pg_col_vmoeeo VARCHAR,
    pg_col_rxyyja INTEGER
);
INSERT INTO pg_tbl_ynehya (pg_col_nzulvu, pg_col_vmoeeo) VALUES 
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Pediatrics');
INSERT INTO pg_tbl_yejxoj (pg_col_nzulvu, pg_col_pvgyld, pg_col_vmoeeo, pg_col_rxyyja) VALUES 
(1, 'REG001', 'Dr. Smith', 1),
(2, 'REG002', 'Dr. Johnson', 2),
(3, 'REG003', 'Dr. Williams', 1),
(4, 'REG004', 'Dr. Brown', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ollvyr (
    pg_col_emoahq INTEGER PRIMARY KEY,
    pg_col_mincob INTEGER NOT NULL,
    pg_col_zkzaqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ollvyr (pg_col_emoahq, pg_col_mincob, pg_col_zkzaqb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bgkviv (
    pg_col_whcaer INTEGER PRIMARY KEY,
    pg_col_tftetp INTEGER NOT NULL,
    pg_col_afnxiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgkviv (pg_col_whcaer, pg_col_tftetp, pg_col_afnxiq) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ebyowf (
    pg_col_yutvtu INTEGER PRIMARY KEY,
    pg_col_khagds INTEGER NOT NULL,
    pg_col_puelrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebyowf (pg_col_yutvtu, pg_col_khagds, pg_col_puelrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfzaun (
    pg_col_mkcule TEXT,
    pg_var_bpayda BIGINT,
    pg_var_lhdzpw BIGINT,
    pg_col_druiyb INTEGER,
    pg_col_feisat BIGINT,
    pg_col_zmwvwp TIMESTAMP,
    pg_col_ghumcc TIMESTAMP,
    duration INTERVAL,
    pg_col_ovolum TEXT,
    pg_col_jishet TEXT
);
INSERT INTO pg_tbl_wfzaun (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_rrpplf (
    pg_col_tibebg VARCHAR(20),
    pg_col_vgvzjg VARCHAR(50),
    pg_col_kdogkx VARCHAR(50),
    pg_col_avimuz VARCHAR(20),
    pg_col_vemelu DATE,
    pg_col_vlmsei VARCHAR(100),
    pg_col_aupvmd CHAR(1),
    pg_col_qroyyy INTEGER
);
INSERT INTO pg_tbl_rrpplf (pg_col_tibebg, pg_col_vgvzjg, pg_col_kdogkx, pg_col_avimuz, pg_col_vemelu, pg_col_vlmsei, pg_col_aupvmd, pg_col_qroyyy)
    VALUES
        ('12345678', 'John', 'Doe', '12345678', '1990-05-15', 'john.doe@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('87654321', 'Jane', 'Smith', '87654321', '1985-08-22', 'jane.smith@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('23456789', 'Alice', 'Johnson', '23456789', '1988-03-10', 'alice.johnson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('34567890', 'Bob', 'Williams', '34567890', '1992-11-05', 'bob.williams@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('78901234', 'Eva', 'Brown', '78901234', '1983-07-18', 'eva.brown@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('45678901', 'David', 'Jones', '45678901', '1995-04-30', 'david.jones@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('89012345', 'Sophie', 'Taylor', '89012345', '1980-12-03', 'sophie.taylor@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('56789012', 'Michael', 'Miller', '56789012', '1998-09-25', 'michael.miller@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('90123456', 'Grace', 'Anderson', '90123456', '1987-02-14', 'grace.anderson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('67890123', 'Kevin', 'White', '67890123', '1993-06-08', 'kevin.white@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs());

CREATE TABLE IF NOT EXISTS pg_tbl_mjucql (
    pg_col_vwidrj INTEGER PRIMARY KEY,
    pg_col_jlcimz INTEGER NOT NULL,
    pg_col_flrdbg INTEGER
);
INSERT INTO pg_tbl_mjucql (pg_col_vwidrj, pg_col_jlcimz, pg_col_flrdbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jtfegj (
    pg_col_aurohs INTEGER PRIMARY KEY,
    pg_col_provik INTEGER NOT NULL,
    pg_col_ivnctp INTEGER
);
INSERT INTO pg_tbl_jtfegj (pg_col_aurohs, pg_col_provik, pg_col_ivnctp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_izehwp (
    pg_col_faktbg INTEGER PRIMARY KEY,
    pg_col_azbmvt INTEGER NOT NULL,
    pg_col_ahhtsb INTEGER
);
INSERT INTO pg_tbl_izehwp (pg_col_faktbg, pg_col_azbmvt, pg_col_ahhtsb) VALUES
(101, 300, 85),
(102, 450, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xsmwis----- */
CREATE OR REPLACE FUNCTION pg_proc_xsmwis(pg_col_uabpjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yorfhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yorfhc
    FROM pg_tbl_yejxoj med
    INNER JOIN pg_tbl_ynehya esp ON esp.pg_col_nzulvu = med.pg_col_rxyyja
    WHERE esp.pg_col_nzulvu = pg_col_uabpjc;
    
    RETURN pg_var_yorfhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := 0;
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF pg_var_ohxrjy > 0 AND pg_var_ejkqww > 0 THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqdics----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdics(pg_var_rerkiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iewfkp INTEGER;
    pg_var_txzxob INTEGER;
    pg_var_sjpuhi INTEGER;
BEGIN
    SELECT pg_col_azbmvt, pg_col_ahhtsb 
    INTO pg_var_txzxob, pg_var_sjpuhi
    FROM pg_tbl_izehwp 
    WHERE pg_col_faktbg = pg_var_rerkiu;
    
    IF pg_var_txzxob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iewfkp := pg_var_txzxob * pg_var_sjpuhi;
    
    IF pg_var_iewfkp > 50000 THEN
        pg_var_iewfkp := pg_var_iewfkp - (pg_var_iewfkp % 100);
    ELSE
        pg_var_iewfkp := pg_var_iewfkp + (pg_var_rerkiu % 50);
    END IF;
    
    RETURN pg_var_iewfkp;
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
        IF pg_var_jyygpz.pg_col_zkzaqb = 0 THEN
            pg_var_luewad := pg_var_luewad + (pg_var_jyygpz.pg_col_mincob * pg_var_ddmruz);
        ELSE
            pg_var_luewad := pg_var_luewad + pg_var_jyygpz.pg_col_mincob;
        END IF;
    END LOOP;
    
    IF pg_var_cpldkq > 10 THEN
        pg_var_luewad := pg_var_luewad * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_gqdics(-95))::INTEGER) - (-1) + COALESCE(pg_var_luewad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqrlzh----- */
CREATE OR REPLACE FUNCTION pg_proc_hqrlzh(pg_var_jyiaim INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rrpplf (pg_col_tibebg, pg_col_vgvzjg, pg_col_kdogkx, pg_col_avimuz, pg_col_vemelu, pg_col_vlmsei, pg_col_aupvmd, pg_col_qroyyy)
    VALUES
        ('12345678', 'John', 'Doe', '12345678', '1990-05-15', 'john.doe@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('87654321', 'Jane', 'Smith', '87654321', '1985-08-22', 'jane.smith@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('23456789', 'Alice', 'Johnson', '23456789', '1988-03-10', 'alice.johnson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('34567890', 'Bob', 'Williams', '34567890', '1992-11-05', 'bob.williams@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('78901234', 'Eva', 'Brown', '78901234', '1983-07-18', 'eva.brown@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('45678901', 'David', 'Jones', '45678901', '1995-04-30', 'david.jones@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('89012345', 'Sophie', 'Taylor', '89012345', '1980-12-03', 'sophie.taylor@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('56789012', 'Michael', 'Miller', '56789012', '1998-09-25', 'michael.miller@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('90123456', 'Grace', 'Anderson', '90123456', '1987-02-14', 'grace.anderson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('67890123', 'Kevin', 'White', '67890123', '1993-06-08', 'kevin.white@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs());
    
    RETURN pg_var_jyiaim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steshl----- */
CREATE OR REPLACE FUNCTION pg_proc_steshl(pg_var_lsuqjs INTEGER, pg_var_vrwhdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnfgp INTEGER;
    pg_var_dakbaz INTEGER;
    pg_var_vqdgsz INTEGER;
BEGIN
    SELECT pg_col_provik, pg_col_ivnctp 
    INTO pg_var_dakbaz, pg_var_vqdgsz
    FROM pg_tbl_jtfegj 
    WHERE pg_col_aurohs = pg_var_lsuqjs;
    
    IF pg_var_dakbaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcnfgp := pg_var_dakbaz * 10;
    
    IF pg_var_vqdgsz > 60 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + (pg_var_vqdgsz - 60) * 2;
    END IF;
    
    IF pg_var_vrwhdm > 30 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + 5;
    END IF;
    
    RETURN pg_var_qcnfgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbkryy----- */
CREATE OR REPLACE FUNCTION pg_proc_wbkryy(pg_var_pptjai INTEGER, pg_var_swshbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfkrqh INTEGER;
    pg_var_ssggsm INTEGER;
    pg_var_cbxqnv INTEGER;
BEGIN
    SELECT pg_col_jlcimz + pg_col_flrdbg INTO pg_var_jfkrqh
    FROM pg_tbl_mjucql
    WHERE pg_col_vwidrj = pg_var_pptjai;
    
    IF pg_var_jfkrqh IS NULL THEN
        pg_var_jfkrqh := 50;
    END IF;
    
    pg_var_ssggsm := pg_var_jfkrqh + pg_var_swshbt;
    
    IF pg_var_ssggsm > 100 THEN
        pg_var_cbxqnv := 0;
    ELSIF pg_var_ssggsm > 50 THEN
        pg_var_cbxqnv := 100 - pg_var_ssggsm;
    ELSE
        pg_var_cbxqnv := 100 - (pg_var_ssggsm / 2);
    END IF;
    
    RETURN pg_var_cbxqnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okkoqu----- */
CREATE OR REPLACE FUNCTION pg_proc_okkoqu(pg_var_bpayda INTEGER, pg_var_lhdzpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajgox TIMESTAMP;
    pg_var_gaylvf TIMESTAMP;
    pg_var_pozmpg INTEGER := 0;
    pg_var_hvzouu BIGINT;
    pg_var_uwxqrc BIGINT := 0;
    pg_var_bhzdca BOOLEAN;
    pg_var_mgvhcf BIGINT;
    pg_var_iokvog BIGINT;
BEGIN
    pg_var_zajgox := clock_timestamp();
    
    pg_var_hvzouu := CASE WHEN pg_var_bpayda % 2 = 0 THEN pg_var_bpayda + 1 ELSE pg_var_bpayda END;
    
    WHILE pg_var_hvzouu <= pg_var_lhdzpw LOOP
        pg_var_bhzdca := (SELECT pg_proc_steshl(-15, -66))::BOOLEAN;
        pg_var_iokvog := floor(sqrt(pg_var_hvzouu))::BIGINT;
        
        FOR pg_var_mgvhcf IN 3..pg_var_iokvog BY 2 LOOP
            IF pg_var_hvzouu % pg_var_mgvhcf = 0 THEN
                pg_var_bhzdca := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_bhzdca THEN
            pg_var_uwxqrc := (((SELECT pg_proc_hqrlzh(-83))::BIGINT ) - (0) + COALESCE(pg_var_uwxqrc, 0));
            pg_var_pozmpg := (((SELECT pg_proc_wbkryy(26, 56))::INTEGER ) - (0) + COALESCE(pg_var_pozmpg, 0));
        END IF;
        
        pg_var_hvzouu := pg_var_hvzouu + 2;
    END LOOP;
    
    pg_var_gaylvf := clock_timestamp();
    
    INSERT INTO pg_tbl_wfzaun (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));
    
    RETURN pg_var_pozmpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvnmal----- */
CREATE OR REPLACE FUNCTION pg_proc_qvnmal(pg_var_gdqnam INTEGER, pg_var_uiysts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nelijx INTEGER;
    pg_var_tkkwig INTEGER;
    pg_var_ejbgbg INTEGER;
BEGIN
    SELECT pg_col_khagds, pg_col_puelrz 
    INTO pg_var_nelijx, pg_var_tkkwig
    FROM pg_tbl_ebyowf 
    WHERE pg_col_yutvtu = pg_var_gdqnam;
    
    IF pg_var_uiysts <= pg_var_nelijx THEN
        pg_var_ejbgbg := 50;
    ELSE
        pg_var_ejbgbg := 50 + (pg_var_uiysts - pg_var_nelijx) * pg_var_tkkwig;
    END IF;
    
    RETURN pg_var_ejbgbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewvckm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewvckm(pg_var_tekcen INTEGER, pg_var_lqwffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeljjd INTEGER;
    pg_var_lcbzal INTEGER;
    pg_var_xnrboi INTEGER;
BEGIN
    SELECT pg_col_afnxiq, pg_col_tftetp INTO pg_var_jeljjd, pg_var_lcbzal
    FROM pg_tbl_bgkviv
    WHERE pg_col_whcaer = pg_var_tekcen;
    
    IF ((SELECT pg_proc_qvnmal(52, -36)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xnrboi := (((SELECT pg_proc_okkoqu(76, -48))::INTEGER) - (0) + COALESCE(pg_var_xnrboi, 0));
    
    IF pg_var_lcbzal > 2 THEN
        pg_var_xnrboi := pg_var_xnrboi + 50;
    END IF;
    
    RETURN pg_var_xnrboi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF ((SELECT pg_proc_xsmwis(-17)))::boolean THEN
        RETURN (((SELECT pg_proc_jdtufw(-19, -78))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hacajh := (((SELECT pg_proc_ijbavi(-69))::INTEGER) - (0) + COALESCE(pg_var_hacajh, 0));
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := (((SELECT pg_proc_ycsdvy(20, -63))::INTEGER) - (-9300) + COALESCE(pg_var_hacajh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewvckm(87, -39))::INTEGER) - (0) + COALESCE(pg_var_hacajh, 0));
END;
$$ LANGUAGE plpgsql;