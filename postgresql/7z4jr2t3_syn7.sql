/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_piioiy (
    pg_col_kjhtkt INTEGER PRIMARY KEY,
    pg_col_jozpqn INTEGER NOT NULL,
    pg_col_hpkfmi INTEGER
);
INSERT INTO pg_tbl_piioiy (pg_col_kjhtkt, pg_col_jozpqn, pg_col_hpkfmi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS pg_tbl_girbpy (
    pg_col_iyfbfu INTEGER PRIMARY KEY,
    pg_col_mlilwg INTEGER NOT NULL,
    pg_col_lgpfxa INTEGER
);
INSERT INTO pg_tbl_girbpy (pg_col_iyfbfu, pg_col_mlilwg, pg_col_lgpfxa) VALUES
(101, 45, 2),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqhbu (
    pg_col_kgwmpj INTEGER PRIMARY KEY,
    pg_col_scadpo INTEGER NOT NULL,
    pg_col_yhryvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdqhbu (pg_col_kgwmpj, pg_col_scadpo, pg_col_yhryvk) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbupg (
    pg_col_qacrcp INTEGER PRIMARY KEY,
    pg_col_dtgbel INTEGER NOT NULL,
    pg_col_bqprpd INTEGER
);
INSERT INTO pg_tbl_rkbupg (pg_col_qacrcp, pg_col_dtgbel, pg_col_bqprpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tyybsg (
    pg_col_vuqbkp INTEGER PRIMARY KEY,
    pg_col_kfualj INTEGER NOT NULL,
    pg_col_kwwete INTEGER
);
INSERT INTO pg_tbl_tyybsg (pg_col_vuqbkp, pg_col_kfualj, pg_col_kwwete) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzxibn----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxibn(pg_var_dmpoee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyhad INTEGER := 0;
    pg_var_aflmev RECORD;
BEGIN
    FOR pg_var_aflmev IN 
        SELECT pg_col_dtgbel, pg_col_bqprpd 
        FROM pg_tbl_rkbupg 
        WHERE pg_col_dtgbel > pg_var_dmpoee
    LOOP
        pg_var_wkyhad := pg_var_wkyhad + pg_var_aflmev.pg_col_bqprpd;
    END LOOP;
    
    RETURN pg_var_wkyhad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syemff----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvhhfv----- */
CREATE OR REPLACE FUNCTION pg_proc_cvhhfv(pg_var_ppfuqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgqieg INTEGER;
    pg_var_bdywgx INTEGER;
    pg_var_fnitne INTEGER;
BEGIN
    SELECT pg_col_kfualj, pg_col_kwwete 
    INTO pg_var_bdywgx, pg_var_fnitne
    FROM pg_tbl_tyybsg 
    WHERE pg_col_vuqbkp = pg_var_ppfuqz;
    
    IF pg_var_bdywgx IS NULL THEN
        RETURN (((SELECT pg_proc_syemff(-99, -28))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_fnitne = 0 THEN
        pg_var_wgqieg := 0;
    ELSE
        pg_var_wgqieg := (pg_var_fnitne * 100) / pg_var_bdywgx;
    END IF;
    
    RETURN pg_var_wgqieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF pg_var_uoktvd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oqlmph := pg_var_uoktvd + (pg_var_mkxgsd * 100);
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_namhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_namhsf(pg_var_kpcqyn INTEGER, pg_var_hftbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzkdx INTEGER;
    pg_var_npcnst INTEGER;
    pg_var_ocqenw INTEGER;
BEGIN
    SELECT AVG(pg_col_mlilwg) INTO pg_var_npcnst 
    FROM pg_tbl_girbpy 
    WHERE pg_col_iyfbfu >= pg_var_kpcqyn;
    
    IF pg_var_npcnst IS NULL THEN
        pg_var_npcnst := 0;
    END IF;
    
    pg_var_ocqenw := pg_var_hftbbx - pg_var_npcnst;
    
    IF ((SELECT pg_proc_tzxibn(-81)))::boolean THEN
        pg_var_hqzkdx := 0;
    ELSE
        pg_var_hqzkdx := (((SELECT pg_proc_cvhhfv(-21))::INTEGER) - (-1) + COALESCE(pg_var_hqzkdx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yxdrpj(30))::INTEGER) - (0) + COALESCE(pg_var_hqzkdx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lokkwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lokkwc(pg_var_rcvqjs INTEGER, pg_var_mypwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqehjt INTEGER;
    pg_var_pqcgaf INTEGER;
BEGIN
    SELECT pg_col_scadpo INTO pg_var_vqehjt
    FROM pg_tbl_vdqhbu
    WHERE pg_col_kgwmpj = pg_var_rcvqjs;
    
    IF pg_var_vqehjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pqcgaf := pg_var_vqehjt * pg_var_mypwfs;
    
    IF pg_var_pqcgaf > 10000 THEN
        pg_var_pqcgaf := 10000;
    END IF;
    
    RETURN pg_var_pqcgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jphlsv----- */
CREATE OR REPLACE FUNCTION pg_proc_jphlsv(pg_var_makvyi INTEGER, pg_var_xlbebc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxmxq INTEGER;
    pg_var_uekfzr INTEGER;
BEGIN
    SELECT pg_col_jozpqn INTO pg_var_cxxmxq 
    FROM pg_tbl_piioiy 
    WHERE pg_col_kjhtkt = pg_var_makvyi;
    
    IF pg_var_cxxmxq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uekfzr := pg_var_cxxmxq * pg_var_xlbebc;
    
    IF ((SELECT pg_proc_namhsf(33, -89)))::boolean THEN
        pg_var_uekfzr := 10000;
    ELSIF pg_var_uekfzr < 0 THEN
        pg_var_uekfzr := (((SELECT pg_proc_lokkwc(-36, -14))::INTEGER) - (0) + COALESCE(pg_var_uekfzr, 0));
    END IF;
    
    RETURN pg_var_uekfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
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
    
    IF ((SELECT pg_proc_jphlsv(-33, 38)))::boolean THEN
        RETURN (((SELECT pg_proc_xvyouc(0))::INTEGER) - (0) + COALESCE(0, 0));
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