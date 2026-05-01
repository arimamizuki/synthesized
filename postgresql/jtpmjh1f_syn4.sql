/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zazazd (
    pg_col_cbtnpy INTEGER,
    pg_col_qkjebp INTEGER
);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (1, 10);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (2, 20);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (3, 30);
INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pmoozy (
    pg_col_ybrzgg INTEGER PRIMARY KEY,
    pg_col_awjdsr INTEGER NOT NULL,
    pg_col_ulyfkj INTEGER
);
INSERT INTO pg_tbl_pmoozy (pg_col_ybrzgg, pg_col_awjdsr, pg_col_ulyfkj) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vmwkza (
    pg_col_kjdleq INTEGER PRIMARY KEY,
    pg_col_hxcuqh INTEGER NOT NULL,
    pg_col_llzufj INTEGER
);
INSERT INTO pg_tbl_vmwkza (pg_col_kjdleq, pg_col_hxcuqh, pg_col_llzufj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_czrddj (
    pg_col_laxwpm INTEGER PRIMARY KEY,
    pg_col_ijplsl INTEGER NOT NULL,
    pg_col_wvjzal INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrddj (pg_col_laxwpm, pg_col_ijplsl, pg_col_wvjzal) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wvlttt (
    pg_col_luxphj INTEGER PRIMARY KEY,
    pg_col_omqorb INTEGER NOT NULL,
    pg_col_tdtqcm INTEGER
);
INSERT INTO pg_tbl_wvlttt (pg_col_luxphj, pg_col_omqorb, pg_col_tdtqcm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djmaer----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF pg_var_izzmck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := pg_var_izzmck * 10 + pg_var_haivmh / 30;
    
    IF pg_var_uaztki < 85 THEN
        pg_var_hduauv := pg_var_hduauv + 50;
    END IF;
    
    RETURN pg_var_hduauv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzhizl----- */
CREATE OR REPLACE FUNCTION pg_proc_dzhizl(pg_var_gumhsj INTEGER, pg_var_ghkjfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvacvk INTEGER;
    pg_var_kypbrw INTEGER;
    pg_var_sjszfm INTEGER;
BEGIN
    SELECT pg_col_hxcuqh + pg_var_ghkjfs, pg_col_llzufj
    INTO pg_var_kypbrw, pg_var_sjszfm
    FROM pg_tbl_vmwkza
    WHERE pg_col_kjdleq = pg_var_gumhsj;
    
    IF pg_var_kypbrw > 50 THEN
        pg_var_mvacvk := pg_var_sjszfm * 2;
    ELSIF pg_var_kypbrw > 30 THEN
        pg_var_mvacvk := pg_var_sjszfm;
    ELSE
        pg_var_mvacvk := pg_var_sjszfm / 2;
    END IF;
    
    RETURN pg_var_mvacvk + pg_var_ghkjfs * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nahulr----- */
CREATE OR REPLACE FUNCTION pg_proc_nahulr(pg_var_zhipkt INTEGER, pg_var_otpdav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mieqrk INTEGER;
    pg_var_nrfkqw INTEGER;
    pg_var_zrjjnl INTEGER;
BEGIN
    SELECT COALESCE(pg_col_omqorb, 0) / 10, COALESCE(pg_col_tdtqcm, 0)
    INTO pg_var_nrfkqw, pg_var_zrjjnl
    FROM pg_tbl_wvlttt
    WHERE pg_col_luxphj = pg_var_zhipkt;
    
    IF pg_var_nrfkqw IS NULL THEN
        pg_var_nrfkqw := 0;
        pg_var_zrjjnl := 0;
    END IF;
    
    pg_var_mieqrk := pg_var_otpdav + pg_var_nrfkqw - pg_var_zrjjnl;
    
    IF pg_var_mieqrk < 0 THEN
        pg_var_mieqrk := 0;
    END IF;
    
    RETURN pg_var_mieqrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsdkt----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := pg_var_cifbuv;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbelkk----- */
CREATE OR REPLACE FUNCTION pg_proc_tbelkk(pg_var_bpellx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcdsv INTEGER := 0;
    pg_var_tiltyb RECORD;
BEGIN
    FOR pg_var_tiltyb IN 
        SELECT pg_col_ijplsl, pg_col_wvjzal 
        FROM pg_tbl_czrddj 
        WHERE pg_col_laxwpm BETWEEN 100 AND 199
    LOOP
        IF pg_var_tiltyb.pg_col_wvjzal = 1 THEN
            pg_var_pmcdsv := pg_var_pmcdsv + pg_var_tiltyb.pg_col_ijplsl;
        END IF;
    END LOOP;
    
    RETURN pg_var_pmcdsv * pg_var_bpellx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmuzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nmuzxr(pg_var_zqdbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfiyx INTEGER;
    pg_var_jdfsdy INTEGER;
    pg_var_osjpbs INTEGER;
BEGIN
    SELECT pg_col_awjdsr, pg_col_ulyfkj INTO pg_var_jdfsdy, pg_var_osjpbs
    FROM pg_tbl_pmoozy
    WHERE pg_col_ybrzgg = pg_var_zqdbzn;
    
    IF ((SELECT pg_proc_tbelkk(-98)))::boolean THEN
        RETURN (((SELECT pg_proc_nahulr(-81, 43))::INTEGER) - (43) + COALESCE(0, 0));
    END IF;
    
    pg_var_lxfiyx := pg_var_jdfsdy + (pg_var_osjpbs * 10);
    
    IF ((SELECT pg_proc_evsdkt(80, 18)))::boolean THEN
        pg_var_lxfiyx := pg_var_lxfiyx + 500;
    END IF;
    
    RETURN pg_var_lxfiyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := pg_var_ecgocg - pg_var_ydpqiz - pg_var_dykios;
    
    IF ((SELECT pg_proc_djmaer(21, 24)))::boolean THEN
        pg_var_cusqso := (((SELECT pg_proc_nmuzxr(-7))::INTEGER) - (0) + COALESCE(pg_var_cusqso, 0));
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := (((SELECT pg_proc_dzhizl(13, 96))::INTEGER) - (0) + COALESCE(pg_var_cusqso, 0));
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnafv----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnafv(pg_var_reswnw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF ((SELECT pg_proc_krbeyj(-99, -75, -22)))::boolean THEN
        pg_var_knuofy := (((SELECT pg_proc_ngnafv(-21))::INTEGER) - (1) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;