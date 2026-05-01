/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_fjadbj (
    pg_col_mujakr INTEGER PRIMARY KEY,
    pg_col_gffybr INTEGER NOT NULL,
    pg_col_llvcuc INTEGER
);
INSERT INTO pg_tbl_fjadbj (pg_col_mujakr, pg_col_gffybr, pg_col_llvcuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_akrduf (
    pg_col_fkrzdo INTEGER PRIMARY KEY,
    pg_col_gmnvkl INTEGER NOT NULL,
    pg_col_dmnfko INTEGER
);
INSERT INTO pg_tbl_akrduf (pg_col_fkrzdo, pg_col_gmnvkl, pg_col_dmnfko) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afqvyv (
    pg_col_uytqqt INTEGER PRIMARY KEY,
    pg_col_gtrzqn INTEGER NOT NULL,
    pg_col_dbdepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afqvyv (pg_col_uytqqt, pg_col_gtrzqn, pg_col_dbdepj) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_codolh (
    pg_col_zafhgj INTEGER PRIMARY KEY,
    pg_col_hfalmk INTEGER NOT NULL,
    pg_col_zgtqjj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_codolh (pg_col_zafhgj, pg_col_hfalmk, pg_col_zgtqjj) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gzxzqx (
    pg_col_nroiis INTEGER PRIMARY KEY,
    pg_col_ecxsro INTEGER NOT NULL,
    pg_col_ydbwkl INTEGER
);
INSERT INTO pg_tbl_gzxzqx (pg_col_nroiis, pg_col_ecxsro, pg_col_ydbwkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_meyfzs (
    pg_col_hkiogy INTEGER PRIMARY KEY,
    pg_col_koajcj INTEGER NOT NULL,
    pg_col_wtdtkt INTEGER
);
INSERT INTO pg_tbl_meyfzs (pg_col_hkiogy, pg_col_koajcj, pg_col_wtdtkt) VALUES
(101, 3, 45),
(102, 5, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_doteww----- */
CREATE OR REPLACE FUNCTION pg_proc_doteww(pg_var_akddru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnrtde INTEGER;
    pg_var_ycplqk INTEGER;
    pg_var_pcyoqc INTEGER;
BEGIN
    SELECT pg_col_gffybr, pg_col_llvcuc INTO pg_var_ycplqk, pg_var_pcyoqc
    FROM pg_tbl_fjadbj
    WHERE pg_col_mujakr = pg_var_akddru;
    
    IF pg_var_ycplqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lnrtde := pg_var_ycplqk + (pg_var_pcyoqc * 100);
    
    IF pg_var_lnrtde > 20000 THEN
        pg_var_lnrtde := pg_var_lnrtde + 500;
    ELSE
        pg_var_lnrtde := pg_var_lnrtde + 250;
    END IF;
    
    RETURN pg_var_lnrtde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwmkql----- */
CREATE OR REPLACE FUNCTION pg_proc_qwmkql(pg_var_jcqdux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhheta INTEGER;
    pg_var_eudzjl RECORD;
BEGIN
    pg_var_xhheta := 0;
    
    SELECT pg_col_gmnvkl, pg_col_dmnfko INTO pg_var_eudzjl
    FROM pg_tbl_akrduf
    WHERE pg_col_fkrzdo = pg_var_jcqdux;
    
    IF FOUND THEN
        IF pg_var_eudzjl.pg_col_dmnfko > 0 THEN
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl * pg_var_eudzjl.pg_col_dmnfko;
        ELSE
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl;
        END IF;
    ELSE
        pg_var_xhheta := -1;
    END IF;
    
    RETURN pg_var_xhheta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmwgnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmwgnx(pg_var_elpqgv INTEGER, pg_var_tauuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxeekk INTEGER;
    pg_var_dsqvgm INTEGER;
    pg_var_yhkjqe INTEGER;
BEGIN
    SELECT pg_col_gtrzqn, pg_var_tauuuh - pg_col_dbdepj 
    INTO pg_var_yxeekk, pg_var_dsqvgm
    FROM pg_tbl_afqvyv 
    WHERE pg_col_uytqqt = pg_var_elpqgv;
    
    IF pg_var_yxeekk < 5000 THEN
        pg_var_yhkjqe := 100 - pg_var_yxeekk + (pg_var_dsqvgm * 10);
    ELSE
        pg_var_yhkjqe := pg_var_dsqvgm * 5;
    END IF;
    
    RETURN pg_var_yhkjqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := pg_var_bhugie + 
                     (pg_var_iktslq.pg_col_qqhcdd * pg_var_sslcrz) + 
                     (pg_var_iktslq.pg_col_chplpt * pg_var_wupblj);
    END LOOP;
    
    RETURN pg_var_bhugie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnghni----- */
CREATE OR REPLACE FUNCTION pg_proc_vnghni(pg_var_smzoju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijmbbe INTEGER;
    pg_var_viuixs INTEGER;
    pg_var_rqogjm INTEGER;
BEGIN
    SELECT pg_col_hfalmk, pg_col_zgtqjj INTO pg_var_viuixs, pg_var_rqogjm
    FROM pg_tbl_codolh
    WHERE pg_col_zafhgj = pg_var_smzoju;
    
    IF pg_var_viuixs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmbbe := pg_var_viuixs - (pg_var_rqogjm / 3);
    
    IF pg_var_ijmbbe < 0 THEN
        pg_var_ijmbbe := 0;
    END IF;
    
    RETURN pg_var_ijmbbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzmwhx----- */
CREATE OR REPLACE FUNCTION pg_proc_bzmwhx(pg_var_baqzcu INTEGER, pg_var_zwfhto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwdxsf INTEGER;
    pg_var_qaghjt INTEGER;
BEGIN
    SELECT AVG(pg_col_ecxsro) INTO pg_var_qaghjt FROM pg_tbl_gzxzqx;
    
    IF pg_var_qaghjt IS NULL THEN
        pg_var_bwdxsf := pg_var_baqzcu;
    ELSE
        pg_var_bwdxsf := pg_var_baqzcu + (pg_var_qaghjt * pg_var_zwfhto);
    END IF;
    
    RETURN pg_var_bwdxsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrivk----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrivk(pg_var_ujqbmi INTEGER, pg_var_xlekjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciyfk INTEGER;
    pg_var_asckcj INTEGER;
    pg_var_mctals INTEGER;
BEGIN
    SELECT pg_col_koajcj, pg_col_wtdtkt 
    INTO pg_var_asckcj, pg_var_mctals
    FROM pg_tbl_meyfzs 
    WHERE pg_col_hkiogy = pg_var_ujqbmi;
    
    IF pg_var_asckcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciyfk := pg_var_xlekjb * 2;
    
    IF pg_var_mctals > 30 THEN
        pg_var_vciyfk := pg_var_vciyfk + (pg_var_mctals - 30) * 3;
    END IF;
    
    IF pg_var_asckcj < 4 THEN
        pg_var_vciyfk := pg_var_vciyfk + (4 - pg_var_asckcj) * 10;
    END IF;
    
    RETURN pg_var_vciyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    pg_var_wdklsk := (SELECT pg_proc_doteww(78))::TIMESTAMP;
    
    IF pg_var_htprgf <= 2 AND pg_var_tivzfq >= 2 THEN
        pg_var_comdrc := pg_var_comdrc + 2;
        pg_var_mlvqfq := (((SELECT pg_proc_vnghni(78))::INTEGER ) - (-1) + COALESCE(pg_var_mlvqfq, 0));
    END IF;
    
    pg_var_jpromx := (((SELECT pg_proc_bzmwhx(89, 42))::BIGINT) - (1601) + COALESCE(pg_var_jpromx, 0));
    
    WHILE pg_var_jpromx <= pg_var_tivzfq LOOP
        pg_var_zbymps := TRUE;
        pg_var_mfmxdv := floor(sqrt(pg_var_jpromx))::BIGINT;
        
        FOR pg_var_epzbhl IN (((SELECT pg_proc_kjrivk(-43, 42))::integer) - (-1) + COALESCE(3, 0))..pg_var_mfmxdv BY 2 LOOP
            IF ((SELECT pg_proc_qwmkql(-26)))::boolean THEN
                pg_var_zbymps := (SELECT pg_proc_dmwgnx(3, -2))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zbymps THEN
            pg_var_comdrc := (((SELECT pg_proc_nnuwrw(-1, -46))::BIGINT ) - (-82872) + COALESCE(pg_var_comdrc, 0));
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