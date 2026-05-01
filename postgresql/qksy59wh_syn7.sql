/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_puecys (
    pg_col_kqnahw INTEGER PRIMARY KEY,
    pg_col_twovjb INTEGER NOT NULL,
    pg_col_dqtxym INTEGER NOT NULL
);
INSERT INTO pg_tbl_puecys (pg_col_kqnahw, pg_col_twovjb, pg_col_dqtxym) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dxitzp (
    pg_col_rgppzs INTEGER PRIMARY KEY,
    pg_col_qbtlqi INTEGER NOT NULL,
    pg_col_jwrlmy INTEGER
);
INSERT INTO pg_tbl_dxitzp (pg_col_rgppzs, pg_col_qbtlqi, pg_col_jwrlmy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zwxsxy (
    pg_col_jkufgc INTEGER PRIMARY KEY,
    pg_col_mxluiy INTEGER NOT NULL,
    pg_col_mzluql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwxsxy (pg_col_jkufgc, pg_col_mxluiy, pg_col_mzluql) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tijpei (
    pg_col_pdfioh INTEGER PRIMARY KEY,
    pg_col_rcmdun INTEGER NOT NULL,
    pg_col_uaouys INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_tijpei (pg_col_pdfioh, pg_col_rcmdun, pg_col_uaouys) VALUES
(101, 85, 50),
(102, 92, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mfinzq (
    pg_col_mvfkuz INTEGER PRIMARY KEY,
    pg_col_icshnc INTEGER NOT NULL,
    pg_col_guatnx INTEGER
);
INSERT INTO pg_tbl_mfinzq (pg_col_mvfkuz, pg_col_icshnc, pg_col_guatnx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_klkksr (
    pg_var_ainfzl INTEGER,
    pg_var_ziwmow VARCHAR(20),
    pg_col_jiiaoy INTEGER,
    pg_var_wdotnn INTEGER
);
INSERT INTO pg_tbl_klkksr (pg_var_ainfzl, pg_var_ziwmow, pg_col_jiiaoy, pg_var_wdotnn) VALUES
(1, '2024-03', 50000, 5000),
(1, '2024-04', 50000, 4500),
(2, '2024-03', 60000, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_obnizz (
    pg_col_mdxgdj INTEGER PRIMARY KEY,
    pg_col_nbspun INTEGER NOT NULL,
    pg_col_phyzji INTEGER NOT NULL
);
INSERT INTO pg_tbl_obnizz (pg_col_mdxgdj, pg_col_nbspun, pg_col_phyzji) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fifnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_fifnbh(pg_var_gwjifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uytypq INTEGER;
    pg_var_sfvqrh INTEGER;
    pg_var_kjvinp INTEGER;
BEGIN
    SELECT pg_col_nbspun, pg_col_phyzji INTO pg_var_kjvinp, pg_var_sfvqrh
    FROM pg_tbl_obnizz
    WHERE pg_col_mdxgdj = pg_var_gwjifs;
    
    IF pg_var_kjvinp > 0 THEN
        pg_var_uytypq := pg_var_sfvqrh / pg_var_kjvinp;
    ELSE
        pg_var_uytypq := 0;
    END IF;
    
    RETURN pg_var_uytypq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsaias----- */
CREATE OR REPLACE FUNCTION pg_proc_hsaias(pg_var_dtfvrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbjsmf INTEGER;
    pg_var_vbpgcl INTEGER;
BEGIN
    pg_var_vbpgcl := CASE 
        WHEN pg_var_dtfvrr % 2 = 0 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_twovjb * pg_var_vbpgcl), 0)
    INTO pg_var_fbjsmf
    FROM pg_tbl_puecys
    WHERE pg_col_dqtxym = 1;
    
    RETURN (((SELECT pg_proc_fifnbh(96))::INTEGER) - (0) + COALESCE(pg_var_fbjsmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF pg_var_gvapad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzpxh := (pg_var_gvapad * pg_var_vcedsi) + (pg_var_bxnkww / 100);
    
    IF pg_var_hdzpxh < 0 THEN
        pg_var_hdzpxh := 0;
    END IF;
    
    RETURN pg_var_hdzpxh;
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
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndorey----- */
CREATE OR REPLACE FUNCTION pg_proc_ndorey(pg_var_akgcsn INTEGER, pg_var_ymoetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adxlpi INTEGER;
    pg_var_imigyb INTEGER;
BEGIN
    SELECT pg_col_rcmdun INTO pg_var_imigyb 
    FROM pg_tbl_tijpei 
    WHERE pg_col_pdfioh = pg_var_akgcsn;
    
    IF pg_var_imigyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_adxlpi := pg_var_imigyb + pg_var_ymoetk;
    
    IF pg_var_adxlpi >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcaadt----- */
CREATE OR REPLACE FUNCTION pg_proc_fcaadt(pg_var_tcmydv INTEGER, pg_var_cfwiuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqsah INTEGER;
    pg_var_bqfslj INTEGER;
    pg_var_pvhlaw INTEGER;
BEGIN
    SELECT pg_col_icshnc, pg_col_guatnx INTO pg_var_bqfslj, pg_var_pvhlaw
    FROM pg_tbl_mfinzq WHERE pg_col_mvfkuz = pg_var_tcmydv;
    
    IF pg_var_bqfslj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbqsah := pg_var_cfwiuf + (pg_var_bqfslj * 2) - (pg_var_pvhlaw * 5);
    
    IF pg_var_fbqsah < 0 THEN
        pg_var_fbqsah := 0;
    END IF;
    
    RETURN pg_var_fbqsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aabtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aabtgc(pg_var_ainfzl INTEGER, pg_var_ziwmow varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxohs INTEGER;
    pg_var_wdotnn INTEGER;
BEGIN
    SELECT pg_col_jiiaoy, pg_var_wdotnn INTO pg_var_ogxohs, pg_var_wdotnn FROM pg_tbl_klkksr
    WHERE pg_var_ainfzl = pg_var_ainfzl AND pg_var_ziwmow = pg_var_ziwmow;
    IF pg_var_ogxohs IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ogxohs - pg_var_wdotnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptdcpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ptdcpo(pg_var_zeykal INTEGER, pg_var_ilrdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaahab INTEGER := 0;
    pg_var_zceuxp RECORD;
    pg_var_xdwhtj INTEGER;
BEGIN
    FOR pg_var_zceuxp IN 
        SELECT pg_col_mxluiy, pg_col_mzluql 
        FROM pg_tbl_zwxsxy 
        WHERE pg_col_jkufgc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fcaadt(-22, -63)))::boolean THEN
            pg_var_xdwhtj := (((SELECT pg_proc_aabtgc(21, '3HOMZj3dtoWaxl'))::INTEGER) - (0) + COALESCE(pg_var_xdwhtj, 0));
            
            IF pg_var_zeykal > 10 THEN
                pg_var_xdwhtj := pg_var_xdwhtj + (pg_var_zeykal * 5);
            END IF;
            
            pg_var_qaahab := pg_var_qaahab + pg_var_xdwhtj;
        END IF;
    END LOOP;
    
    IF pg_var_qaahab = 0 THEN
        pg_var_qaahab := pg_var_ilrdtn * 50;
    END IF;
    
    RETURN pg_var_qaahab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvffy----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvffy(pg_var_grejli INTEGER, pg_var_erwaib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nekytf INTEGER;
    pg_var_xbsziy INTEGER;
BEGIN
    SELECT pg_col_jwrlmy INTO pg_var_nekytf
    FROM pg_tbl_dxitzp
    WHERE pg_col_rgppzs = pg_var_grejli;
    
    IF pg_var_nekytf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbsziy := ((pg_var_nekytf - pg_var_erwaib) * 100) / pg_var_erwaib;
    
    IF ((SELECT pg_proc_ptdcpo(-28, -98)))::boolean THEN
        RETURN (((SELECT pg_proc_ndorey(-18, -2))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_tbyfzr(3))::INTEGER) - (-1) + COALESCE(pg_var_xbsziy, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF ((SELECT pg_proc_hsaias(16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yhcevh := (pg_var_awaqnl * 100) / pg_var_quywhn;
    
    IF ((SELECT pg_proc_rkccum(42, -9)))::boolean THEN
        pg_var_yhcevh := 50;
    ELSIF ((SELECT pg_proc_ivvffy(74, 68)))::boolean THEN
        pg_var_yhcevh := 10;
    END IF;
    
    RETURN pg_var_yhcevh;
END;
$$ LANGUAGE plpgsql;