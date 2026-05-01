/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oywylx (
    pg_col_dzxiwi INTEGER PRIMARY KEY,
    pg_col_qvjzkf INTEGER NOT NULL,
    pg_col_zlybot INTEGER
);
INSERT INTO pg_tbl_oywylx (pg_col_dzxiwi, pg_col_qvjzkf, pg_col_zlybot) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xoedmc (
    pg_col_sstqki INTEGER PRIMARY KEY,
    pg_col_qjezei INTEGER NOT NULL,
    pg_col_ymtqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoedmc (pg_col_sstqki, pg_col_qjezei, pg_col_ymtqhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfmfo (
    pg_col_cyawwt INTEGER PRIMARY KEY,
    pg_col_vhibol INTEGER NOT NULL,
    pg_col_brdygu INTEGER
);
INSERT INTO pg_tbl_kkfmfo (pg_col_cyawwt, pg_col_vhibol, pg_col_brdygu) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyeuj (
    pg_col_aofyww INTEGER PRIMARY KEY,
    pg_col_phvglr INTEGER NOT NULL,
    pg_col_pvzdbh INTEGER
);
INSERT INTO pg_tbl_mhyeuj (pg_col_aofyww, pg_col_phvglr, pg_col_pvzdbh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpgnga (
    pg_col_qwyvns INTEGER PRIMARY KEY,
    pg_col_otkpls INTEGER NOT NULL,
    pg_col_qnowpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpgnga (pg_col_qwyvns, pg_col_otkpls, pg_col_qnowpo) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqjspk----- */
CREATE OR REPLACE FUNCTION pg_proc_nqjspk(pg_var_vtsllm INTEGER, pg_var_zxdfqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnpack INTEGER;
    pg_var_qwdbum INTEGER;
    pg_var_rksncl INTEGER;
BEGIN
    SELECT pg_col_vhibol, pg_col_brdygu 
    INTO pg_var_qwdbum, pg_var_rksncl
    FROM pg_tbl_kkfmfo 
    WHERE pg_col_cyawwt = pg_var_vtsllm;
    
    IF pg_var_qwdbum IS NULL THEN
        pg_var_rnpack := pg_var_zxdfqi * 10;
    ELSE
        pg_var_rnpack := (pg_var_qwdbum * pg_var_rksncl / 100) + (pg_var_zxdfqi * 5);
    END IF;
    
    RETURN pg_var_rnpack;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrqzf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrqzf(pg_var_rsbvry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlqezq INTEGER;
    pg_var_ejmoic INTEGER;
    pg_var_hvmqez INTEGER := 0;
BEGIN
    SELECT pg_col_qjezei, pg_col_ymtqhr 
    INTO pg_var_wlqezq, pg_var_ejmoic
    FROM pg_tbl_xoedmc 
    WHERE pg_col_sstqki = pg_var_rsbvry;
    
    IF pg_var_wlqezq <= pg_var_ejmoic THEN
        pg_var_hvmqez := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_nqjspk(31, 65))::INTEGER) - (650) + COALESCE(pg_var_hvmqez, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfytyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmtort----- */
CREATE OR REPLACE FUNCTION pg_proc_qmtort(pg_var_drcfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtinza INTEGER := 0;
    pg_var_rjwhnc RECORD;
BEGIN
    FOR pg_var_rjwhnc IN SELECT pg_col_qvjzkf, pg_col_zlybot FROM pg_tbl_oywylx WHERE pg_col_qvjzkf > pg_var_drcfqf
    LOOP
        pg_var_xtinza := (((SELECT pg_proc_vyrqzf(47))::INTEGER ) - (0) + COALESCE(pg_var_xtinza, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_lfytyj(-2, -51))::INTEGER) - (-1) + COALESCE(pg_var_xtinza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmngst----- */
CREATE OR REPLACE FUNCTION pg_proc_xmngst(pg_var_kvvkxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyoyu INTEGER := 0;
    pg_var_dvfmuy RECORD;
BEGIN
    FOR pg_var_dvfmuy IN 
        SELECT pg_col_evzjxf 
        FROM pg_tbl_mymuci 
        WHERE pg_col_czfwuy = 0 AND pg_col_evzjxf >= pg_var_kvvkxd
    LOOP
        pg_var_gqyoyu := pg_var_gqyoyu + pg_var_dvfmuy.pg_col_evzjxf;
    END LOOP;
    
    RETURN pg_var_gqyoyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzxgct----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxgct(pg_var_opjsha INTEGER, pg_var_skdiml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujaicn INTEGER;
    pg_var_pptqfs INTEGER;
BEGIN
    SELECT pg_col_phvglr INTO pg_var_pptqfs
    FROM pg_tbl_mhyeuj
    WHERE pg_col_aofyww = pg_var_opjsha;
    
    IF pg_var_pptqfs IS NULL THEN
        pg_var_ujaicn := 0;
    ELSE
        pg_var_ujaicn := pg_var_pptqfs * pg_var_skdiml;
        
        IF pg_var_ujaicn > 10000 THEN
            pg_var_ujaicn := pg_var_ujaicn + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_ujaicn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erajin----- */
CREATE OR REPLACE FUNCTION pg_proc_erajin(pg_var_ltpiek INTEGER, pg_var_oqvcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlcqco INTEGER;
    pg_var_qnplsn INTEGER;
BEGIN
    SELECT pg_col_otkpls INTO pg_var_dlcqco FROM pg_tbl_mpgnga WHERE pg_col_qwyvns = pg_var_ltpiek;
    
    IF pg_var_dlcqco < 30000 THEN
        pg_var_qnplsn := 10;
    ELSIF pg_var_dlcqco < 60000 THEN
        pg_var_qnplsn := 5;
    ELSE
        pg_var_qnplsn := 1;
    END IF;
    
    IF pg_var_oqvcwu > 7 THEN
        pg_var_qnplsn := pg_var_qnplsn + 5;
    END IF;
    
    RETURN pg_var_qnplsn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := (((SELECT pg_proc_tzxgct(9, 73))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0))0 - pg_var_euuyap;
    ELSIF ((SELECT pg_proc_xmngst(-26)))::boolean THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := (((SELECT pg_proc_qmtort(-48))::INTEGER) - (288) + COALESCE(pg_var_lkpmsk, 0));
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_erajin(-53, 26))::INTEGER) - (6) + COALESCE(pg_var_lkpmsk, 0));
END;
$$ LANGUAGE plpgsql;