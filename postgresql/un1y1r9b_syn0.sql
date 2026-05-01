/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jefzyx (
    pg_col_gfvneb INTEGER PRIMARY KEY,
    pg_col_tbppno INTEGER NOT NULL,
    pg_col_twaond INTEGER
);
INSERT INTO pg_tbl_jefzyx (pg_col_gfvneb, pg_col_tbppno, pg_col_twaond) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_cdvlae (
    pg_col_bacvkg INTEGER PRIMARY KEY,
    pg_col_fahfig INTEGER NOT NULL,
    pg_col_wqjpdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdvlae (pg_col_bacvkg, pg_col_fahfig, pg_col_wqjpdp) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xxndfl (
    pg_col_hrwxwi INTEGER PRIMARY KEY,
    pg_col_sqyyax INTEGER NOT NULL,
    pg_col_etmnpo INTEGER
);
INSERT INTO pg_tbl_xxndfl (pg_col_hrwxwi, pg_col_sqyyax, pg_col_etmnpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kpdykw (
    pg_col_oszkqy INTEGER PRIMARY KEY,
    pg_col_mjzngy INTEGER NOT NULL,
    pg_col_ujzpoo INTEGER
);
INSERT INTO pg_tbl_kpdykw (pg_col_oszkqy, pg_col_mjzngy, pg_col_ujzpoo) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_zzppzt (
    pg_col_tqpezz INTEGER PRIMARY KEY,
    pg_col_jkvdpr INTEGER NOT NULL,
    pg_col_kphavh INTEGER
);
INSERT INTO pg_tbl_zzppzt (pg_col_tqpezz, pg_col_jkvdpr, pg_col_kphavh) VALUES
(101, 2450, 3),
(102, 3120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_esaoys (
    pg_col_naqlaw INTEGER PRIMARY KEY,
    pg_col_tvyaof INTEGER NOT NULL,
    pg_col_xoxwjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_esaoys (pg_col_naqlaw, pg_col_tvyaof, pg_col_xoxwjr) VALUES
(101, 1, 150),
(102, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tobixt----- */
CREATE OR REPLACE FUNCTION pg_proc_tobixt(pg_var_paieko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dttdbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_twaond), 0)
    INTO pg_var_dttdbu
    FROM pg_tbl_jefzyx
    WHERE pg_col_tbppno > pg_var_paieko;
    
    RETURN pg_var_dttdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctonke----- */
CREATE OR REPLACE FUNCTION pg_proc_ctonke(pg_var_gtvdkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piigny INTEGER;
    pg_var_lfjyfu INTEGER;
    pg_var_umhfdg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_wqjpdp = 1 THEN 2048
            WHEN pg_col_wqjpdp = 2 THEN 5120
            WHEN pg_col_wqjpdp = 3 THEN 10240
            ELSE 0
        END,
        pg_col_fahfig
    INTO pg_var_piigny, pg_var_lfjyfu
    FROM pg_tbl_cdvlae
    WHERE pg_col_bacvkg = pg_var_gtvdkz;
    
    IF pg_var_lfjyfu > pg_var_piigny THEN
        pg_var_umhfdg := (pg_var_lfjyfu - pg_var_piigny) / 100 * 5;
    ELSE
        pg_var_umhfdg := 0;
    END IF;
    
    RETURN pg_var_umhfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luiudg----- */
CREATE OR REPLACE FUNCTION pg_proc_luiudg(pg_var_yyddgw INTEGER, pg_var_fxwawf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nerrtm INTEGER;
    pg_var_uvptig INTEGER;
BEGIN
    SELECT pg_col_jkvdpr, pg_col_kphavh 
    INTO pg_var_nerrtm, pg_var_uvptig 
    FROM pg_tbl_zzppzt 
    WHERE pg_col_tqpezz = pg_var_yyddgw;
    
    IF pg_var_uvptig <= pg_var_fxwawf THEN
        RETURN pg_var_nerrtm;
    ELSE
        RETURN pg_var_nerrtm / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zengxa----- */
CREATE OR REPLACE FUNCTION pg_proc_zengxa(pg_var_fidvpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yynlex INTEGER := 0;
    pg_var_elfavm RECORD;
BEGIN
    FOR pg_var_elfavm IN SELECT pg_col_xoxwjr FROM pg_tbl_esaoys WHERE pg_col_tvyaof <= 2
    LOOP
        pg_var_yynlex := pg_var_yynlex + pg_var_elfavm.pg_col_xoxwjr;
    END LOOP;
    
    pg_var_yynlex := pg_var_yynlex * pg_var_fidvpg;
    
    IF pg_var_yynlex < 0 THEN
        pg_var_yynlex := 0;
    END IF;
    
    RETURN pg_var_yynlex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nomxct----- */
CREATE OR REPLACE FUNCTION pg_proc_nomxct(pg_var_sqlmlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcpys INTEGER;
    pg_var_eyzhae INTEGER;
    pg_var_uyqhfo INTEGER;
BEGIN
    SELECT pg_col_mjzngy, pg_col_ujzpoo INTO pg_var_sbcpys, pg_var_eyzhae
    FROM pg_tbl_kpdykw
    WHERE pg_col_oszkqy = pg_var_sqlmlr;
    
    IF pg_var_eyzhae IS NULL OR pg_var_eyzhae <= pg_var_sbcpys THEN
        RETURN (((SELECT pg_proc_zengxa(-34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uyqhfo := ((pg_var_eyzhae - pg_var_sbcpys) * 100) / pg_var_sbcpys;
    
    RETURN pg_var_uyqhfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfiduk----- */
CREATE OR REPLACE FUNCTION pg_proc_yfiduk(pg_var_xkyqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlavsf INTEGER;
    pg_var_uyrezh INTEGER;
    pg_var_rtmzsc INTEGER;
BEGIN
    SELECT pg_col_etmnpo, pg_col_sqyyax 
    INTO pg_var_uyrezh, pg_var_rtmzsc 
    FROM pg_tbl_xxndfl 
    WHERE pg_col_hrwxwi = pg_var_xkyqrp;
    
    IF pg_var_uyrezh IS NULL OR pg_var_rtmzsc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dlavsf := pg_var_uyrezh / pg_var_rtmzsc;
    
    IF pg_var_dlavsf > 30 THEN
        RETURN (((SELECT pg_proc_luiudg(-22, 19))::INTEGER) - (0) + COALESCE(pg_var_uyrezh, 0)) * 2;
    ELSIF pg_var_dlavsf > 20 THEN
        RETURN (((SELECT pg_proc_nomxct(-25))::INTEGER) - (0) + COALESCE(pg_var_uyrezh + 1000, 0));
    ELSE
        RETURN pg_var_uyrezh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := (((SELECT pg_proc_tobixt(35))::INTEGER) - (12500) + COALESCE(pg_var_tzorzx, 0));
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := (((SELECT pg_proc_ctonke(23))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yfiduk(-22))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
END;
$$ LANGUAGE plpgsql;