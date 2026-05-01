/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_mdgvwz (
    pg_col_dwqhwl INTEGER PRIMARY KEY,
    pg_col_zywjdv INTEGER NOT NULL,
    pg_col_fvigab INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdgvwz (pg_col_dwqhwl, pg_col_zywjdv, pg_col_fvigab) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ataawr (
    pg_col_rbcsao INTEGER PRIMARY KEY,
    pg_col_cqkhne INTEGER NOT NULL,
    pg_col_ecubvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ataawr (pg_col_rbcsao, pg_col_cqkhne, pg_col_ecubvr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_skamzs (
    pg_col_txgine INTEGER PRIMARY KEY,
    pg_var_yzdvfk INTEGER,
    pg_col_jqooib INTEGER,
    pg_col_afiask VARCHAR(20)
);
INSERT INTO pg_tbl_skamzs (pg_col_txgine, pg_var_yzdvfk, pg_col_jqooib, pg_col_afiask) VALUES
(1, 101, 50000, 'approved'),
(2, 101, 30000, 'pending'),
(3, 102, 75000, 'approved');

CREATE TABLE IF NOT EXISTS pg_tbl_nqhikt (
    pg_col_ocoqfq INTEGER PRIMARY KEY,
    pg_col_xorqsp INTEGER NOT NULL,
    pg_col_tjjisu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nqhikt (pg_col_ocoqfq, pg_col_xorqsp, pg_col_tjjisu) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_aroqvi (
    pg_col_nrsyar INTEGER PRIMARY KEY,
    pg_col_cnsiqf INTEGER NOT NULL,
    pg_col_shgwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_aroqvi (pg_col_nrsyar, pg_col_cnsiqf, pg_col_shgwpf) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wyxsny----- */
CREATE OR REPLACE FUNCTION pg_proc_wyxsny(pg_var_fxuoit INTEGER, pg_var_neopuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rufdgx INTEGER := 0;
    pg_var_zttwbo RECORD;
    pg_var_myempm INTEGER;
BEGIN
    IF pg_var_neopuo < 50 THEN
        pg_var_myempm := 1;
    ELSE
        pg_var_myempm := 2;
    END IF;

    FOR pg_var_zttwbo IN 
        SELECT pg_col_cqkhne, pg_col_ecubvr 
        FROM pg_tbl_ataawr 
        WHERE pg_col_rbcsao BETWEEN 100 AND 200
    LOOP
        IF pg_var_zttwbo.pg_col_ecubvr = 1 THEN
            pg_var_rufdgx := pg_var_rufdgx + (pg_var_zttwbo.pg_col_cqkhne * pg_var_myempm);
        END IF;
    END LOOP;

    IF pg_var_rufdgx = 0 THEN
        pg_var_rufdgx := pg_var_neopuo * 10;
    END IF;

    RETURN pg_var_rufdgx + pg_var_fxuoit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzublh----- */
CREATE OR REPLACE FUNCTION pg_proc_jzublh(pg_var_gjxmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioosev INTEGER;
    pg_var_etgjef INTEGER;
    pg_var_veonhq INTEGER;
BEGIN
    SELECT pg_col_zywjdv, pg_col_fvigab 
    INTO pg_var_etgjef, pg_var_veonhq
    FROM pg_tbl_mdgvwz 
    WHERE pg_col_dwqhwl = pg_var_gjxmso;
    
    IF pg_var_etgjef IS NULL THEN
        pg_var_ioosev := 0;
    ELSE
        pg_var_ioosev := pg_var_etgjef * pg_var_veonhq;
    END IF;
    
    RETURN (((SELECT pg_proc_wyxsny(17, 27))::INTEGER) - (92) + COALESCE(pg_var_ioosev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frbahd----- */
CREATE OR REPLACE FUNCTION pg_proc_frbahd(pg_var_llwhui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqfoyj INTEGER;
    pg_var_wbdcnf INTEGER;
    pg_var_xobsjo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xorqsp), 0), COALESCE(SUM(pg_col_tjjisu), 0)
    INTO pg_var_uqfoyj, pg_var_wbdcnf
    FROM pg_tbl_nqhikt
    WHERE pg_col_ocoqfq = pg_var_llwhui;
    
    pg_var_xobsjo := pg_var_uqfoyj - pg_var_wbdcnf;
    
    IF pg_var_xobsjo < 0 THEN
        pg_var_xobsjo := 0;
    END IF;
    
    RETURN pg_var_xobsjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvopbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hvopbg(pg_var_yzdvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iamshi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqooib), 0) INTO pg_var_iamshi FROM pg_tbl_skamzs
    WHERE pg_var_yzdvfk = pg_var_yzdvfk AND pg_col_afiask = 'approved';
    RETURN pg_var_iamshi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmxirf----- */
CREATE OR REPLACE FUNCTION pg_proc_xmxirf(pg_var_duykxh INTEGER, pg_var_bxgpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgpmjh INTEGER;
    pg_var_wsmfjr INTEGER;
    pg_var_hdputq INTEGER := 50000;
BEGIN
    SELECT pg_col_cnsiqf INTO pg_var_wsmfjr 
    FROM pg_tbl_aroqvi 
    WHERE pg_col_nrsyar = pg_var_duykxh;
    
    IF pg_var_wsmfjr < pg_var_hdputq THEN
        pg_var_wgpmjh := 100 - (pg_var_bxgpin * 10);
    ELSE
        pg_var_wgpmjh := 50 - (pg_var_bxgpin * 5);
    END IF;
    
    IF pg_var_wgpmjh < 0 THEN
        pg_var_wgpmjh := 0;
    END IF;
    
    RETURN pg_var_wgpmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := (((SELECT pg_proc_hvopbg(91))::INTEGER) - (0) + COALESCE(pg_var_hqrnef, 0));
        pg_var_qhwtfh := (((SELECT pg_proc_frbahd(52))::INTEGER ) - (0) + COALESCE(pg_var_qhwtfh, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_xmxirf(-82, -75))::INTEGER) - (425) + COALESCE(pg_var_qhwtfh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF pg_var_enrmon = 1 THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF ((SELECT pg_proc_jzublh(49)))::boolean THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN (((SELECT pg_proc_ccedzh(66, 76))::INTEGER) - (0) + COALESCE(pg_var_cjmkuz, 0));
END;
$$ LANGUAGE plpgsql;