/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_oijana (
    pg_col_nhiakk INTEGER PRIMARY KEY,
    pg_col_maekvm INTEGER NOT NULL,
    pg_col_zyadof INTEGER NOT NULL
);
INSERT INTO pg_tbl_oijana (pg_col_nhiakk, pg_col_maekvm, pg_col_zyadof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_imdhza (
    pg_col_ylsrxv INTEGER PRIMARY KEY,
    pg_col_vmwdme INTEGER NOT NULL,
    pg_col_jechro INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdhza (pg_col_ylsrxv, pg_col_vmwdme, pg_col_jechro) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_insgll (
    pg_col_bzfdtt INTEGER PRIMARY KEY,
    pg_col_ekfmht INTEGER NOT NULL,
    pg_col_wxmlhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_insgll (pg_col_bzfdtt, pg_col_ekfmht, pg_col_wxmlhl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yccemc (
    pg_col_pcohwo INTEGER PRIMARY KEY,
    pg_col_nbmmzb INTEGER NOT NULL,
    pg_col_ykfilm INTEGER
);
INSERT INTO pg_tbl_yccemc (pg_col_pcohwo, pg_col_nbmmzb, pg_col_ykfilm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgvwc (
    pg_col_xgnnwx INTEGER PRIMARY KEY,
    pg_col_cgcdhc INTEGER NOT NULL,
    pg_col_zzozqs INTEGER
);
INSERT INTO pg_tbl_ntgvwc (pg_col_xgnnwx, pg_col_cgcdhc, pg_col_zzozqs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_egayht (
    pg_col_wqyeeu INTEGER PRIMARY KEY,
    pg_col_qiwbhm INTEGER NOT NULL,
    pg_col_ovpykc INTEGER
);
INSERT INTO pg_tbl_egayht (pg_col_wqyeeu, pg_col_qiwbhm, pg_col_ovpykc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ivtngb (
    pg_col_hnghzb TEXT,
    pg_var_htprgf BIGINT,
    pg_var_tivzfq BIGINT,
    pg_col_cqgtep INTEGER,
    pg_col_ubahlq BIGINT,
    pg_col_dqkmnk TIMESTAMP,
    pg_col_tagkiw TIMESTAMP,
    duration INTERVAL,
    pg_col_jyyjok TEXT,
    pg_col_petnrw TEXT
);
INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));

CREATE TABLE IF NOT EXISTS pg_tbl_tubpxt (
    pg_col_ehqazp INTEGER PRIMARY KEY,
    pg_col_fnxedr INTEGER NOT NULL,
    pg_col_fcrtwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tubpxt (pg_col_ehqazp, pg_col_fnxedr, pg_col_fcrtwq) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_qigvjf (
    pg_col_zkeuub INTEGER PRIMARY KEY,
    pg_col_sqaotf INTEGER NOT NULL,
    pg_col_ahjhiu INTEGER
);
INSERT INTO pg_tbl_qigvjf (pg_col_zkeuub, pg_col_sqaotf, pg_col_ahjhiu) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcbufx----- */
CREATE OR REPLACE FUNCTION pg_proc_qcbufx(pg_var_kmkieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beessy INTEGER;
    pg_var_fovqyf INTEGER;
    pg_var_mhxjxm INTEGER;
    pg_var_vdrgvj INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_beessy;
    
    SELECT pg_col_sqaotf, pg_col_ahjhiu 
    INTO pg_var_fovqyf, pg_var_mhxjxm
    FROM pg_tbl_qigvjf 
    WHERE pg_col_zkeuub = pg_var_kmkieq;
    
    IF pg_var_fovqyf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdrgvj := (pg_var_beessy - pg_var_fovqyf) * 10;
    
    IF pg_var_mhxjxm IS NOT NULL THEN
        pg_var_vdrgvj := pg_var_vdrgvj + pg_var_mhxjxm;
    END IF;
    
    RETURN pg_var_vdrgvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfnkq----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfnkq(pg_var_xyvtnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apabtw INTEGER;
    pg_var_kmyjyg INTEGER;
    pg_var_udasez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmyjyg FROM pg_tbl_tubpxt WHERE pg_col_fnxedr = 1;
    
    IF pg_var_xyvtnk > pg_var_kmyjyg THEN
        pg_var_udasez := 10;
    ELSE
        pg_var_udasez := 5;
    END IF;
    
    SELECT SUM(pg_col_fcrtwq) * (100 - pg_var_udasez) / 100 INTO pg_var_apabtw 
    FROM pg_tbl_tubpxt 
    WHERE pg_col_ehqazp IN (101, 205);
    
    RETURN pg_var_apabtw + pg_var_xyvtnk * pg_var_udasez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsxrrk----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxrrk(pg_var_yvxogl INTEGER, pg_var_mzowtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlnpuy INTEGER;
    pg_var_nwobgu INTEGER;
BEGIN
    SELECT pg_col_ovpykc INTO pg_var_vlnpuy
    FROM pg_tbl_egayht
    WHERE pg_col_wqyeeu = pg_var_yvxogl;
    
    IF pg_var_vlnpuy IS NULL THEN
        pg_var_nwobgu := 0;
    ELSE
        pg_var_nwobgu := pg_var_vlnpuy + (pg_var_vlnpuy * pg_var_mzowtq / 100);
    END IF;
    
    RETURN pg_var_nwobgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycorsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ycorsk(pg_var_htprgf INTEGER, pg_var_tivzfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdklsk TIMESTAMP;
    pg_var_ifyqxy TIMESTAMP;
    pg_var_mlvqfq INTEGER := 0;
    pg_var_jpromx BIGINT;
    pg_var_comdrc BIGINT := 0;
    pg_var_zbymps BOOLEAN;
    pg_var_epzbhl BIGINT;
    pg_var_mfmxdv BIGINT;
BEGIN
    pg_var_wdklsk := clock_timestamp();
    
    IF pg_var_htprgf <= 2 AND pg_var_tivzfq >= 2 THEN
        pg_var_comdrc := pg_var_comdrc + 2;
        pg_var_mlvqfq := pg_var_mlvqfq + 1;
    END IF;
    
    pg_var_jpromx := CASE WHEN pg_var_htprgf <= 3 THEN 3 
                  WHEN pg_var_htprgf % 2 = 0 THEN pg_var_htprgf + 1
                  ELSE pg_var_htprgf 
             END;
    
    WHILE pg_var_jpromx <= pg_var_tivzfq LOOP
        pg_var_zbymps := TRUE;
        pg_var_mfmxdv := floor(sqrt(pg_var_jpromx))::BIGINT;
        
        FOR pg_var_epzbhl IN 3..pg_var_mfmxdv BY 2 LOOP
            IF pg_var_jpromx % pg_var_epzbhl = 0 THEN
                pg_var_zbymps := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zbymps THEN
            pg_var_comdrc := pg_var_comdrc + pg_var_jpromx;
            pg_var_mlvqfq := pg_var_mlvqfq + 1;
        END IF;
        
        pg_var_jpromx := pg_var_jpromx + 2;
    END LOOP;
    
    pg_var_ifyqxy := clock_timestamp();
    
    INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));
    
    RETURN pg_var_mlvqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN (((SELECT pg_proc_vsxrrk(-89, -74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := (((SELECT pg_proc_ycorsk(14, -22))::INTEGER) - (0) + COALESCE(pg_var_sxikzt, 0));
        pg_var_egwtdq := (((SELECT pg_proc_rsfnkq(-54))::INTEGER) - (-128) + COALESCE(pg_var_egwtdq, 0));
        
        IF ((SELECT pg_proc_qcbufx(-21)))::boolean THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpyklc----- */
CREATE OR REPLACE FUNCTION pg_proc_tpyklc(pg_var_psryte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilhgye INTEGER;
    pg_var_wmdske INTEGER;
    pg_var_uinftp INTEGER;
BEGIN
    SELECT pg_col_zyadof, pg_col_maekvm 
    INTO pg_var_wmdske, pg_var_uinftp
    FROM pg_tbl_oijana 
    WHERE pg_col_nhiakk = pg_var_psryte;
    
    IF pg_var_uinftp > 0 THEN
        pg_var_ilhgye := pg_var_wmdske / pg_var_uinftp;
    ELSE
        pg_var_ilhgye := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rjmhgu(73, 63))::INTEGER) - (0) + COALESCE(pg_var_ilhgye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqqrxf----- */
CREATE OR REPLACE FUNCTION pg_proc_xqqrxf(pg_var_zxihiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfgvfr INTEGER := 0;
    pg_var_pnjesk RECORD;
BEGIN
    FOR pg_var_pnjesk IN 
        SELECT pg_col_nbmmzb, pg_col_ykfilm 
        FROM pg_tbl_yccemc 
        WHERE pg_col_nbmmzb > pg_var_zxihiy
    LOOP
        pg_var_lfgvfr := pg_var_lfgvfr + pg_var_pnjesk.pg_col_ykfilm;
    END LOOP;
    
    RETURN pg_var_lfgvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjqow----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjqow(pg_var_nkoaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnoqfq INTEGER := 0;
    pg_var_beehxq RECORD;
BEGIN
    FOR pg_var_beehxq IN 
        SELECT pg_col_cgcdhc, pg_col_zzozqs 
        FROM pg_tbl_ntgvwc 
        WHERE pg_col_cgcdhc >= pg_var_nkoaby
    LOOP
        IF pg_var_beehxq.pg_col_cgcdhc > 7000 THEN
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs + 500;
        ELSE
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs;
        END IF;
    END LOOP;
    
    RETURN pg_var_tnoqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stembv----- */
CREATE OR REPLACE FUNCTION pg_proc_stembv(pg_var_hqdxoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoizwm INTEGER;
    pg_var_jteecn INTEGER;
    pg_var_qjssuj INTEGER;
BEGIN
    SELECT pg_col_tlpnee, pg_col_jewgrj 
    INTO pg_var_jteecn, pg_var_qjssuj
    FROM pg_tbl_igtxvx 
    WHERE pg_col_rgzzyt = pg_var_hqdxoi;
    
    IF ((SELECT pg_proc_xqqrxf(1)))::boolean THEN
        pg_var_qoizwm := (((SELECT pg_proc_zsjqow(67))::INTEGER) - (20300) + COALESCE(pg_var_qoizwm, 0));
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN pg_var_qoizwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djviyk----- */
CREATE OR REPLACE FUNCTION pg_proc_djviyk(pg_var_jmqoeq INTEGER, pg_var_fmdniz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdthwv INTEGER;
    pg_var_jwcgnx INTEGER;
    pg_var_ydajdw INTEGER;
BEGIN
    SELECT pg_col_ekfmht INTO pg_var_gdthwv FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq;
    
    IF pg_var_gdthwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jwcgnx := pg_var_gdthwv * pg_var_fmdniz;
    pg_var_ydajdw := pg_var_jwcgnx - (SELECT pg_col_ekfmht FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq);
    
    IF pg_var_ydajdw < 0 THEN
        pg_var_ydajdw := 0;
    END IF;
    
    RETURN pg_var_ydajdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebjevv----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjevv(pg_var_xaevaz INTEGER, pg_var_dtlquq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaphn INTEGER;
    pg_var_tujrrm INTEGER;
    pg_var_vbgumj INTEGER;
BEGIN
    SELECT pg_col_vmwdme, pg_col_jechro INTO pg_var_tujrrm, pg_var_vbgumj
    FROM pg_tbl_imdhza 
    WHERE pg_col_ylsrxv = pg_var_xaevaz;
    
    IF ((SELECT pg_proc_stembv(-56)))::boolean THEN
        pg_var_haaphn := (((SELECT pg_proc_djviyk(26, -10))::INTEGER) - (0) + COALESCE(pg_var_haaphn, 0));
    ELSE
        pg_var_haaphn := (pg_var_tujrrm * pg_var_vbgumj) * pg_var_dtlquq;
        
        IF pg_var_haaphn > 1000 THEN
            pg_var_haaphn := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_haaphn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := (((SELECT pg_proc_tpyklc(48))::INTEGER) - (0) + COALESCE(pg_var_xptzhy, 0));
    
    RETURN (((SELECT pg_proc_ebjevv(-26, 91))::INTEGER) - (0) + COALESCE(pg_var_xptzhy, 0));
END;
$$ LANGUAGE plpgsql;