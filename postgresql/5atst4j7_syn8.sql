/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqrr (
    pg_col_ufkuvp INTEGER PRIMARY KEY,
    pg_col_mzmluj INTEGER NOT NULL,
    pg_col_clapdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqrr (pg_col_ufkuvp, pg_col_mzmluj, pg_col_clapdc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wuttya (
    pg_col_ywpadl INTEGER PRIMARY KEY,
    pg_col_zzeqba INTEGER NOT NULL,
    pg_col_ztnuzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuttya (pg_col_ywpadl, pg_col_zzeqba) VALUES
(101, 85),
(102, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvliq (
    pg_col_ytaqqt INTEGER PRIMARY KEY,
    pg_col_hlhxzi INTEGER NOT NULL,
    pg_col_dwaofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpvliq (pg_col_ytaqqt, pg_col_hlhxzi, pg_col_dwaofx) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_sooddy (
    pg_col_encgel INTEGER PRIMARY KEY,
    pg_col_iwxvzf INTEGER NOT NULL,
    pg_col_pkechx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sooddy (pg_col_encgel, pg_col_iwxvzf, pg_col_pkechx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fuyspw (
    pg_col_epmpqj INTEGER PRIMARY KEY,
    pg_var_qywkil INTEGER NOT NULL,
    pg_col_dfwfar INTEGER
);
INSERT INTO pg_tbl_fuyspw (pg_col_epmpqj, pg_var_qywkil, pg_col_dfwfar) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_wtuojj (
    pg_col_puenzi INTEGER PRIMARY KEY,
    pg_col_lpyosy INTEGER NOT NULL,
    pg_col_sxrrdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtuojj (pg_col_puenzi, pg_col_lpyosy, pg_col_sxrrdf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzqglh (
    pg_col_fmjcng INTEGER,
    pg_col_yfspww INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_cwqlbw (
    pg_col_fmjcng INTEGER
);
INSERT INTO pg_tbl_fzqglh (pg_col_fmjcng, pg_col_yfspww) VALUES (1, 2), (1, 4), (2, 3);
INSERT INTO pg_tbl_cwqlbw (pg_col_fmjcng) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_pgtviw (
    pg_col_vcprqh INTEGER PRIMARY KEY,
    pg_col_syzabl INTEGER NOT NULL,
    pg_col_yjdodc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pgtviw (pg_col_vcprqh, pg_col_syzabl, pg_col_yjdodc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljdogr----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := 'Simulated readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvvoc----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvvoc(pg_var_greuqq INTEGER, pg_var_hwgwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialbps INTEGER;
    pg_var_jbpldg INTEGER;
    pg_var_vkknaf INTEGER;
BEGIN
    SELECT pg_col_iwxvzf, pg_col_pkechx INTO pg_var_ialbps, pg_var_jbpldg
    FROM pg_tbl_sooddy WHERE pg_col_encgel = pg_var_greuqq;
    
    IF pg_var_ialbps < 30000 OR (pg_var_hwgwpd - pg_var_jbpldg) > 7 THEN
        pg_var_vkknaf := 1;
    ELSE
        pg_var_vkknaf := 0;
    END IF;
    
    RETURN pg_var_vkknaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvssxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fvssxg(pg_var_nnqiae INTEGER, pg_var_urlzmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kukciz INTEGER;
    pg_var_ehovmd INTEGER;
BEGIN
    SELECT pg_col_dwaofx INTO pg_var_kukciz
    FROM pg_tbl_jpvliq
    WHERE pg_col_ytaqqt = pg_var_nnqiae;
    
    IF pg_var_kukciz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehovmd := pg_var_kukciz + (pg_var_kukciz * pg_var_urlzmy / 100);
    
    IF pg_var_ehovmd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ehovmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxmwhp----- */
CREATE OR REPLACE FUNCTION pg_proc_oxmwhp(pg_var_qywkil INTEGER, pg_var_yyrami INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhiiy INTEGER;
    pg_var_yifljo INTEGER;
    pg_var_jnqzco INTEGER;
BEGIN
    pg_var_avhiiy := 50;
    
    IF pg_var_qywkil < 18 THEN
        pg_var_yifljo := -20;
    ELSIF pg_var_qywkil > 65 THEN
        pg_var_yifljo := -15;
    ELSE
        pg_var_yifljo := 0;
    END IF;
    
    pg_var_jnqzco := pg_var_avhiiy + pg_var_yifljo + (pg_var_yyrami * 5);
    
    IF pg_var_jnqzco < 30 THEN
        pg_var_jnqzco := 30;
    ELSIF pg_var_jnqzco > 100 THEN
        pg_var_jnqzco := 100;
    END IF;
    
    RETURN pg_var_jnqzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuqtuv----- */
CREATE OR REPLACE FUNCTION pg_proc_zuqtuv(pg_var_inreep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yktmmy INTEGER;
    pg_var_orckpu INTEGER;
    pg_var_yrswxk INTEGER;
BEGIN
    SELECT pg_col_clapdc, pg_col_mzmluj 
    INTO pg_var_yktmmy, pg_var_orckpu
    FROM pg_tbl_fndqrr 
    WHERE pg_col_ufkuvp = pg_var_inreep;
    
    IF ((SELECT pg_proc_iuvvoc(17, 1)))::boolean THEN
        pg_var_yrswxk := (pg_var_yktmmy * 100) / pg_var_orckpu;
    ELSE
        pg_var_yrswxk := (((SELECT pg_proc_fvssxg(32, -82))::INTEGER) - (0) + COALESCE(pg_var_yrswxk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oxmwhp(-58, -8))::INTEGER) - (30) + COALESCE(pg_var_yrswxk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mofqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mofqmg(pg_var_kmwtfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jujnmu INTEGER;
    pg_var_sxrvbk INTEGER;
    pg_var_kqoxqt INTEGER;
BEGIN
    SELECT pg_col_lpyosy, pg_col_sxrrdf INTO pg_var_sxrvbk, pg_var_kqoxqt
    FROM pg_tbl_wtuojj
    WHERE pg_col_puenzi = pg_var_kmwtfx;
    
    IF pg_var_sxrvbk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jujnmu := (pg_var_sxrvbk / 1000) + (pg_var_kqoxqt / 100);
    
    IF pg_var_jujnmu > 100 THEN
        pg_var_jujnmu := 100;
    END IF;
    
    RETURN pg_var_jujnmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukwuz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukwuz(pg_var_vzdmls INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_atkkem INTEGER;
BEGIN
    IF (SELECT COUNT(1) FROM pg_tbl_fzqglh, LATERAL (SELECT pg_sleep(2))) > 0 THEN
        SELECT ROUND(EXTRACT(EPOCH FROM SUM(bks.pg_col_yfspww * INTERVAL '30 minutes')) / 3600)::INTEGER
        INTO pg_var_atkkem
        FROM pg_tbl_fzqglh bks
        INNER JOIN pg_tbl_cwqlbw facs
        ON facs.pg_col_fmjcng = bks.pg_col_fmjcng
        AND facs.pg_col_fmjcng = pg_var_vzdmls;
    END IF;

    RETURN pg_var_atkkem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgobsk----- */
CREATE OR REPLACE FUNCTION pg_proc_cgobsk(pg_var_rjsmme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmfftx INTEGER := 0;
    pg_var_qkaaax RECORD;
BEGIN
    FOR pg_var_qkaaax IN 
        SELECT pg_col_syzabl, pg_col_yjdodc 
        FROM pg_tbl_pgtviw 
        WHERE pg_col_vcprqh BETWEEN 100 AND 199
    LOOP
        IF pg_var_qkaaax.pg_col_yjdodc = 1 THEN
            pg_var_kmfftx := pg_var_kmfftx + pg_var_qkaaax.pg_col_syzabl;
        END IF;
    END LOOP;
    
    pg_var_kmfftx := pg_var_kmfftx * pg_var_rjsmme;
    
    IF pg_var_kmfftx > 1000 THEN
        pg_var_kmfftx := pg_var_kmfftx - (pg_var_kmfftx / 10);
    END IF;
    
    RETURN pg_var_kmfftx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omepuy----- */
CREATE OR REPLACE FUNCTION pg_proc_omepuy(pg_var_ckksov INTEGER, pg_var_lonbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjpspy INTEGER;
    pg_var_dfsnpa INTEGER;
    pg_var_bciglj INTEGER;
BEGIN
    SELECT pg_col_zzeqba INTO pg_var_hjpspy 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ywpadl = 101;
    
    SELECT COUNT(*) INTO pg_var_dfsnpa 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ztnuzv = 0;
    
    IF pg_var_dfsnpa >= pg_var_lonbcp THEN
        pg_var_bciglj := pg_var_hjpspy * pg_var_lonbcp;
        IF ((SELECT pg_proc_mofqmg(-51)))::boolean THEN
            pg_var_bciglj := (((SELECT pg_proc_nukwuz(-10))::INTEGER) - (0) + COALESCE(pg_var_bciglj, 0));
        END IF;
    ELSE
        pg_var_bciglj := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_cgobsk(80))::INTEGER) - (5400) + COALESCE(pg_var_bciglj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF pg_var_lvucew <= pg_var_sbhhsa THEN
        pg_var_nkxqum := (((SELECT pg_proc_ljdogr(-61))::INTEGER) - (1) + COALESCE(pg_var_nkxqum, 0));
    ELSE
        pg_var_idktdy := GREATEST(0, pg_var_sbhhsa);
        pg_var_nkxqum := (((SELECT pg_proc_zuqtuv(-91))::INTEGER) - (0) + COALESCE(pg_var_nkxqum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_omepuy(-45, -72))::INTEGER) - (-6120) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;