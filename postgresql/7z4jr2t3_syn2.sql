/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mxtzio (
    pg_col_dhxkyk INTEGER PRIMARY KEY,
    pg_col_iuifvt INTEGER NOT NULL,
    pg_col_hjbmwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxtzio (pg_col_dhxkyk, pg_col_iuifvt, pg_col_hjbmwz) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gazign (
    pg_col_ygysuj INTEGER PRIMARY KEY,
    pg_col_hlijxi INTEGER NOT NULL,
    pg_col_lmlpnd INTEGER
);
INSERT INTO pg_tbl_gazign (pg_col_ygysuj, pg_col_hlijxi, pg_col_lmlpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lecgrb (
    pg_col_lfftif INTEGER PRIMARY KEY,
    pg_col_trsumm INTEGER NOT NULL,
    pg_col_hhxapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lecgrb (pg_col_lfftif, pg_col_trsumm, pg_col_hhxapl) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gyonmo (
    pg_col_jcnzvg INTEGER PRIMARY KEY,
    pg_col_omevzw INTEGER NOT NULL,
    pg_col_ismbia INTEGER
);
INSERT INTO pg_tbl_gyonmo (pg_col_jcnzvg, pg_col_omevzw, pg_col_ismbia) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txritc----- */
CREATE OR REPLACE FUNCTION pg_proc_txritc(pg_var_qrcgrm INTEGER, pg_var_zdanqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oypqen INTEGER;
    pg_var_zmslis INTEGER;
    pg_var_jbugab INTEGER;
BEGIN
    SELECT pg_col_iuifvt, pg_col_hjbmwz 
    INTO pg_var_oypqen, pg_var_zmslis
    FROM pg_tbl_mxtzio 
    WHERE pg_col_dhxkyk = pg_var_zdanqr;
    
    IF pg_var_oypqen IS NULL OR pg_var_zmslis IS NULL THEN
        RETURN pg_var_qrcgrm + 1;
    END IF;
    
    IF pg_var_oypqen <= pg_var_zmslis THEN
        pg_var_jbugab := pg_var_oypqen + 3;
    ELSE
        pg_var_jbugab := pg_var_zmslis + 2;
    END IF;
    
    IF pg_var_jbugab <= pg_var_qrcgrm THEN
        pg_var_jbugab := pg_var_qrcgrm + 1;
    END IF;
    
    RETURN pg_var_jbugab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktopw----- */
CREATE OR REPLACE FUNCTION pg_proc_pktopw(pg_var_zhboea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enusuy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmlpnd), 0)
    INTO pg_var_enusuy
    FROM pg_tbl_gazign
    WHERE pg_col_hlijxi > pg_var_zhboea;
    
    RETURN pg_var_enusuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koycpr----- */
CREATE OR REPLACE FUNCTION pg_proc_koycpr(pg_var_jdydhz INTEGER, pg_var_tcdhqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsiieg INTEGER;
    pg_var_ptekha INTEGER;
    pg_var_hakvjq INTEGER;
BEGIN
    SELECT pg_col_trsumm INTO pg_var_ptekha FROM pg_tbl_lecgrb WHERE pg_col_lfftif = pg_var_jdydhz;
    
    IF pg_var_ptekha > 60 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 15 / 100;
    ELSIF pg_var_ptekha < 18 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 10 / 100;
    ELSE
        pg_var_hakvjq := pg_var_tcdhqv * 5 / 100;
    END IF;
    
    pg_var_bsiieg := pg_var_tcdhqv - pg_var_hakvjq;
    
    IF pg_var_bsiieg < 50 THEN
        pg_var_bsiieg := 50;
    END IF;
    
    RETURN pg_var_bsiieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN (((SELECT pg_proc_pktopw(70))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF ((SELECT pg_proc_koycpr(51, 47)))::boolean THEN
        pg_var_kwoxaz := (((SELECT pg_proc_zzauhk(81))::INTEGER) - (0) + COALESCE(pg_var_kwoxaz, 0));
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnayr----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnayr(pg_var_zeqzfu INTEGER, pg_var_kwiicj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gccntd INTEGER;
    pg_var_yeluhw INTEGER;
    pg_var_ivnvcf INTEGER;
BEGIN
    SELECT pg_col_omevzw, pg_var_kwiicj - pg_col_ismbia 
    INTO pg_var_gccntd, pg_var_yeluhw
    FROM pg_tbl_gyonmo 
    WHERE pg_col_jcnzvg = pg_var_zeqzfu;
    
    IF pg_var_gccntd < 20000 THEN
        pg_var_ivnvcf := 10;
    ELSIF pg_var_yeluhw > 7 THEN
        pg_var_ivnvcf := 5;
    ELSE
        pg_var_ivnvcf := 1;
    END IF;
    
    RETURN pg_var_ivnvcf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF ((SELECT pg_proc_txritc(-37, -27)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := (((SELECT pg_proc_oxnayr(27, 95))::INTEGER) - (1) + COALESCE(pg_var_tfpuiy, 0));
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN (((SELECT pg_proc_tbyfzr(-30))::INTEGER) - (-1) + COALESCE(pg_var_tfpuiy, 0));
END;
$$ LANGUAGE plpgsql;