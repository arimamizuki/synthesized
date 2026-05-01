/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_cohlkw (
    pg_col_ckutxn INTEGER PRIMARY KEY,
    pg_col_ifdfhn INTEGER NOT NULL,
    pg_col_xubaji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cohlkw (pg_col_ckutxn, pg_col_ifdfhn, pg_col_xubaji) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxnx (
    pg_col_qnodoa INTEGER PRIMARY KEY,
    pg_col_ufpgui INTEGER NOT NULL,
    pg_col_zriuis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhxnx (pg_col_qnodoa, pg_col_ufpgui, pg_col_zriuis) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bvwyou (
    pg_col_xtyxxk INTEGER PRIMARY KEY,
    pg_col_aqpgqo INTEGER NOT NULL,
    pg_col_fgpejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvwyou (pg_col_xtyxxk, pg_col_aqpgqo, pg_col_fgpejv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_unqoug (
    pg_col_pvnjko INTEGER PRIMARY KEY,
    pg_col_fsdqgw INTEGER NOT NULL,
    pg_col_wzynme INTEGER NOT NULL
);
INSERT INTO pg_tbl_unqoug (pg_col_pvnjko, pg_col_fsdqgw, pg_col_wzynme) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_wyykfp (
    pg_col_pmaldx INTEGER PRIMARY KEY,
    pg_col_jppquf INTEGER NOT NULL,
    pg_col_fpbmpd INTEGER
);
INSERT INTO pg_tbl_wyykfp (pg_col_pmaldx, pg_col_jppquf, pg_col_fpbmpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yuoybu (
    pg_col_qcjxgo INTEGER PRIMARY KEY,
    pg_col_hgsrzh INTEGER NOT NULL,
    pg_col_gdsrcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuoybu (pg_col_qcjxgo, pg_col_hgsrzh, pg_col_gdsrcm) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjsxdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsxdb(pg_var_uqtanx INTEGER, pg_var_xkucsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzzliv INTEGER;
    pg_var_kfdwku INTEGER;
    pg_var_vtprpd INTEGER;
BEGIN
    SELECT pg_col_gdsrcm INTO pg_var_yzzliv 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    IF pg_var_yzzliv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_hgsrzh > 15000 THEN 200 
        WHEN pg_col_hgsrzh > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_kfdwku 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    pg_var_vtprpd := pg_var_yzzliv + pg_var_kfdwku - pg_var_xkucsn;
    
    IF pg_var_vtprpd < 0 THEN
        pg_var_vtprpd := 0;
    END IF;
    
    RETURN pg_var_vtprpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgltyr----- */
CREATE OR REPLACE FUNCTION pg_proc_jgltyr(pg_var_ifauwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tytczs INTEGER := 0;
    pg_var_gssltu RECORD;
BEGIN
    FOR pg_var_gssltu IN 
        SELECT pg_col_jppquf, pg_col_fpbmpd 
        FROM pg_tbl_wyykfp 
        WHERE pg_col_jppquf > pg_var_ifauwd
    LOOP
        pg_var_tytczs := pg_var_tytczs + pg_var_gssltu.pg_col_fpbmpd;
    END LOOP;
    
    RETURN pg_var_tytczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsdkoh----- */
CREATE OR REPLACE FUNCTION pg_proc_gsdkoh(pg_var_sjifby INTEGER, pg_var_juifeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlkrv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdlkrv
    FROM pg_tbl_unqoug
    WHERE pg_col_wzynme > pg_var_sjifby 
    AND pg_col_fsdqgw < pg_var_juifeg;
    
    RETURN pg_var_tdlkrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnuthj----- */
CREATE OR REPLACE FUNCTION pg_proc_jnuthj(pg_var_drifrb INTEGER, pg_var_tcpozv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glyuwx INTEGER;
    pg_var_wbutmz INTEGER;
    pg_var_pkkfni INTEGER;
BEGIN
    SELECT pg_col_ufpgui, pg_col_zriuis 
    INTO pg_var_glyuwx, pg_var_wbutmz
    FROM pg_tbl_ufhxnx 
    WHERE pg_col_qnodoa = pg_var_drifrb;
    
    IF pg_var_tcpozv <= pg_var_glyuwx THEN
        pg_var_pkkfni := (((SELECT pg_proc_gsdkoh(59, -16))::INTEGER) - (0) + COALESCE(pg_var_pkkfni, 0));
    ELSE
        pg_var_pkkfni := 50 + (pg_var_tcpozv - pg_var_glyuwx) * pg_var_wbutmz;
    END IF;
    
    RETURN pg_var_pkkfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxcqa----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxcqa(pg_var_qvivim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knakbu INTEGER;
    pg_var_pnlmze INTEGER;
    pg_var_pegyre INTEGER;
BEGIN
    SELECT SUM(pg_col_fgpejv), SUM(pg_col_aqpgqo)
    INTO pg_var_knakbu, pg_var_pnlmze
    FROM pg_tbl_bvwyou
    WHERE pg_col_xtyxxk = pg_var_qvivim;
    
    IF pg_var_pnlmze > 0 THEN
        pg_var_pegyre := pg_var_knakbu / pg_var_pnlmze;
    ELSE
        pg_var_pegyre := 0;
    END IF;
    
    RETURN pg_var_pegyre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxltnn----- */
CREATE OR REPLACE FUNCTION pg_proc_rxltnn(pg_var_umkjeb INTEGER, pg_var_atphhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzgkz INTEGER;
    pg_var_smkqjp INTEGER;
    pg_var_djiedq INTEGER;
BEGIN
    SELECT pg_col_ifdfhn INTO pg_var_smkqjp FROM pg_tbl_cohlkw WHERE pg_col_ckutxn = pg_var_umkjeb;
    
    IF pg_var_smkqjp IS NULL THEN
        RETURN (((SELECT pg_proc_jgltyr(71))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mvzgkz := (((SELECT pg_proc_jnuthj(75, 51))::INTEGER) - (0) + COALESCE(pg_var_mvzgkz, 0));
    pg_var_djiedq := pg_var_mvzgkz + (pg_var_atphhv * 15);
    
    IF ((SELECT pg_proc_fjsxdb(80, 50)))::boolean THEN
        pg_var_djiedq := (((SELECT pg_proc_fkxcqa(36))::INTEGER) - (0) + COALESCE(pg_var_djiedq, 0));
    END IF;
    
    RETURN pg_var_djiedq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF pg_var_wvxlym > pg_var_ioldnw THEN
        pg_var_weuqga := (((SELECT pg_proc_rxltnn(83, 79))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
    ELSE
        pg_var_weuqga := 0;
    END IF;
    
    RETURN pg_var_weuqga;
END;
$$ LANGUAGE plpgsql;