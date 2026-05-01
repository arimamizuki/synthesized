/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xamwog (
    pg_col_iapxsr INTEGER PRIMARY KEY,
    pg_col_bucnpk INTEGER NOT NULL,
    pg_col_sabjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xamwog (pg_col_iapxsr, pg_col_bucnpk, pg_col_sabjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_tkpbhy (
    pg_col_cybouc INTEGER PRIMARY KEY,
    pg_col_bpgjnb INTEGER NOT NULL,
    pg_col_axgslo INTEGER
);
INSERT INTO pg_tbl_tkpbhy (pg_col_cybouc, pg_col_bpgjnb, pg_col_axgslo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fducth (
    pg_col_zjcniv INTEGER PRIMARY KEY,
    pg_col_xmkcwd INTEGER NOT NULL,
    pg_col_euyail INTEGER NOT NULL
);
INSERT INTO pg_tbl_fducth (pg_col_zjcniv, pg_col_xmkcwd, pg_col_euyail) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_hxdlyk (
    pg_col_azblro INTEGER PRIMARY KEY,
    pg_col_jzmxjs INTEGER NOT NULL,
    pg_col_kszxdn INTEGER
);
INSERT INTO pg_tbl_hxdlyk (pg_col_azblro, pg_col_jzmxjs, pg_col_kszxdn) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojhtsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ojhtsx(pg_var_hfcsbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adwpbt INTEGER := 0;
    pg_var_jrwzoo RECORD;
    pg_var_xfhmqw INTEGER;
BEGIN
    IF pg_var_hfcsbt <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_jrwzoo IN 
        SELECT pg_col_bucnpk, pg_col_sabjlw 
        FROM pg_tbl_xamwog 
        WHERE pg_col_iapxsr BETWEEN 100 AND 200
    LOOP
        IF pg_var_jrwzoo.pg_col_sabjlw = 0 THEN
            pg_var_xfhmqw := pg_var_hfcsbt % 3 + 1;
            pg_var_adwpbt := pg_var_adwpbt + (pg_var_jrwzoo.pg_col_bucnpk * pg_var_xfhmqw);
        ELSE
            pg_var_adwpbt := pg_var_adwpbt + pg_var_jrwzoo.pg_col_bucnpk;
        END IF;
    END LOOP;
    
    IF pg_var_adwpbt > 1000 THEN
        pg_var_adwpbt := pg_var_adwpbt - (pg_var_adwpbt % 50);
    END IF;
    
    RETURN pg_var_adwpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF pg_var_vqmcnl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := 0;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF pg_var_xwvneb - pg_var_dghnpp > pg_var_svrsxs * 100 THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := pg_var_cluove + 5;
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcjmc----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcjmc(pg_var_iarokg INTEGER, pg_var_uyxfwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgbxxc INTEGER;
    pg_var_qsbzvh INTEGER;
BEGIN
    SELECT pg_col_axgslo INTO pg_var_lgbxxc
    FROM pg_tbl_tkpbhy
    WHERE pg_col_cybouc = pg_var_iarokg;
    
    IF pg_var_lgbxxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qsbzvh := ((pg_var_lgbxxc - pg_var_uyxfwu) * 100) / pg_var_uyxfwu;
    
    IF pg_var_qsbzvh < 0 THEN
        pg_var_qsbzvh := 0;
    END IF;
    
    RETURN pg_var_qsbzvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdsnsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jdsnsz(pg_var_betdkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xknvhq INTEGER;
    pg_var_oqzyhy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_euyail), 0) INTO pg_var_xknvhq
    FROM pg_tbl_fducth
    WHERE pg_col_zjcniv >= pg_var_betdkx;
    
    IF pg_var_xknvhq > 15000 THEN
        pg_var_oqzyhy := 2;
    ELSIF pg_var_xknvhq > 5000 THEN
        pg_var_oqzyhy := 1;
    ELSE
        pg_var_oqzyhy := 0;
    END IF;
    
    RETURN pg_var_xknvhq + (pg_var_oqzyhy * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwzpia----- */
CREATE OR REPLACE FUNCTION pg_proc_mwzpia(pg_var_enmpqz INTEGER, pg_var_ewlkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgsulp INTEGER;
    pg_var_sdstmr INTEGER;
    pg_var_hxmshm INTEGER;
BEGIN
    SELECT pg_col_jzmxjs, pg_col_kszxdn 
    INTO pg_var_jgsulp, pg_var_sdstmr
    FROM pg_tbl_hxdlyk 
    WHERE pg_col_azblro = pg_var_enmpqz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_hxmshm := (pg_var_jgsulp * 10) + (pg_var_sdstmr / 30) - (pg_var_ewlkkh / 100);
    
    IF pg_var_hxmshm < 0 THEN
        pg_var_hxmshm := 0;
    END IF;
    
    RETURN pg_var_hxmshm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF ((SELECT pg_proc_ojhtsx(-41)))::boolean THEN
        pg_var_essobw := (((SELECT pg_proc_mwzpia(12, -82))::INTEGER) - (0) + COALESCE(pg_var_essobw, 0))0 - pg_var_sciiwu;
    ELSIF ((SELECT pg_proc_djjxcw(-66, -58)))::boolean THEN
        pg_var_essobw := 7 - pg_var_sciiwu;
    ELSE
        pg_var_essobw := (((SELECT pg_proc_kpcjmc(50, 35))::INTEGER) - (-1) + COALESCE(pg_var_essobw, 0));
    END IF;
    
    IF ((SELECT pg_proc_jdsnsz(-96)))::boolean THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;