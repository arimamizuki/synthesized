/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ozaytx (
    pg_col_gegedh INTEGER PRIMARY KEY,
    pg_col_zfbish INTEGER NOT NULL,
    pg_col_eafxbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozaytx (pg_col_gegedh, pg_col_zfbish, pg_col_eafxbt) VALUES
(101, 5120, 1),
(102, 8192, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_uvkdgg (
    pg_col_ykhufa INTEGER PRIMARY KEY,
    pg_col_cbphpe INTEGER NOT NULL,
    pg_col_ylyvfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvkdgg (pg_col_ykhufa, pg_col_cbphpe, pg_col_ylyvfk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_szxomh (
    pg_col_ggawbu INTEGER PRIMARY KEY,
    pg_col_cwvers INTEGER NOT NULL,
    pg_col_mlnbbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_szxomh (pg_col_ggawbu, pg_col_cwvers, pg_col_mlnbbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_omduov (
    pg_col_uzihhh INTEGER PRIMARY KEY,
    pg_col_gngdyv INTEGER NOT NULL,
    pg_col_qmnvmn INTEGER
);
INSERT INTO pg_tbl_omduov (pg_col_uzihhh, pg_col_gngdyv, pg_col_qmnvmn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdpwth (
    pg_col_mugoui INTEGER
);
INSERT INTO pg_tbl_rdpwth (pg_col_mugoui) VALUES (100), (200), (300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezetyn----- */
CREATE OR REPLACE FUNCTION pg_proc_ezetyn(pg_var_nghvvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvvwly char;
    pg_var_aifado integer;
    pg_var_cxlqik integer;
    pg_var_zmqcau integer;
    pg_var_tkpewz varchar;
BEGIN
    pg_var_tkpewz = pg_var_nghvvg::varchar;
    pg_var_zmqcau = length(pg_var_tkpewz);
    pg_var_aifado = 0;
    pg_var_cxlqik = 1;

    WHILE pg_var_cxlqik <= pg_var_zmqcau LOOP
        pg_var_qvvwly = substring(pg_var_tkpewz FROM pg_var_cxlqik for 1);
        IF ((ascii(pg_var_qvvwly) >= 65 AND ascii(pg_var_qvvwly) <= 90)
            OR (ascii(pg_var_qvvwly) >=97 AND ascii(pg_var_qvvwly) <= 122)) THEN
           -- do nothing
          ELSE
           pg_var_aifado = pg_var_aifado + 1;
        END IF;
        pg_var_cxlqik = pg_var_cxlqik + 1;
     END LOOP;

     RETURN pg_var_aifado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycomgu----- */
CREATE OR REPLACE FUNCTION pg_proc_ycomgu(pg_var_qrfmem INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_rdpwth
    SET pg_col_mugoui = pg_col_mugoui * pg_var_qrfmem;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_rdpwth);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmmigs----- */
CREATE OR REPLACE FUNCTION pg_proc_wmmigs(pg_var_bdcobx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycdshi INTEGER;
    pg_var_uppgsx INTEGER;
    pg_var_jbpcnz INTEGER := 0;
BEGIN
    SELECT pg_col_cwvers, pg_col_mlnbbf 
    INTO pg_var_ycdshi, pg_var_uppgsx
    FROM pg_tbl_szxomh 
    WHERE pg_col_ggawbu = pg_var_bdcobx;
    
    IF ((SELECT pg_proc_ycomgu(63)))::boolean THEN
        pg_var_jbpcnz := 1;
    END IF;
    
    RETURN pg_var_jbpcnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acjncc----- */
CREATE OR REPLACE FUNCTION pg_proc_acjncc(pg_var_hgolhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otupkf INTEGER;
    pg_var_wuhdhl INTEGER;
    pg_var_lgurxb INTEGER;
BEGIN
    SELECT SUM(pg_col_qmnvmn) INTO pg_var_otupkf
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    SELECT AVG(pg_col_gngdyv) INTO pg_var_wuhdhl
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    IF pg_var_otupkf IS NULL OR pg_var_wuhdhl IS NULL THEN
        pg_var_lgurxb := 0;
    ELSE
        pg_var_lgurxb := pg_var_otupkf * 10 / pg_var_wuhdhl;
    END IF;
    
    RETURN pg_var_lgurxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvuuq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvuuq(pg_var_oecygt INTEGER, pg_var_caadri INTEGER, pg_var_ltaktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczult INTEGER;
    pg_var_kakkck INTEGER;
    pg_var_karaym INTEGER;
BEGIN
    SELECT pg_col_cbphpe, pg_col_ylyvfk 
    INTO pg_var_kakkck, pg_var_karaym
    FROM pg_tbl_uvkdgg 
    WHERE pg_col_ykhufa = pg_var_oecygt;
    
    IF ((SELECT pg_proc_wmmigs(-69)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_karaym := pg_var_caadri + pg_var_karaym;
    
    IF ((SELECT pg_proc_acjncc(29)))::boolean THEN
        pg_var_uczult := (pg_var_ltaktr * 10) - pg_var_kakkck;
        UPDATE pg_tbl_uvkdgg 
        SET pg_col_cbphpe = pg_col_cbphpe + pg_var_uczult,
            pg_col_ylyvfk = pg_var_caadri
        WHERE pg_col_ykhufa = pg_var_oecygt;
        RETURN pg_var_uczult;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_auugvm----- */
CREATE OR REPLACE FUNCTION pg_proc_auugvm(pg_var_gdkzbm INTEGER, pg_var_xlxjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhret INTEGER;
    pg_var_tqdkhp INTEGER;
    pg_var_gaomsr INTEGER := 2;
BEGIN
    SELECT pg_col_zfbish INTO pg_var_ymhret
    FROM pg_tbl_ozaytx
    WHERE pg_col_gegedh = pg_var_gdkzbm;
    
    IF pg_var_ymhret > pg_var_xlxjej THEN
        pg_var_tqdkhp := (((SELECT pg_proc_ycorsk(-94, 87))::INTEGER) - (23) + COALESCE(pg_var_tqdkhp, 0));
    ELSE
        pg_var_tqdkhp := (((SELECT pg_proc_bpvuuq(-46, 29, 2))::INTEGER) - (0) + COALESCE(pg_var_tqdkhp, 0));
    END IF;
    
    RETURN pg_var_tqdkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ezetyn(67)))::boolean THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := (((SELECT pg_proc_auugvm(74, -89))::INTEGER) - (0) + COALESCE(pg_var_pxxtnk, 0));
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;