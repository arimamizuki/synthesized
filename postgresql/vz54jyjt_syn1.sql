/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdmhoy (
    pg_col_zvirfj INTEGER PRIMARY KEY,
    pg_col_shxmng INTEGER NOT NULL,
    pg_col_ftjymo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rdmhoy (pg_col_zvirfj, pg_col_shxmng, pg_col_ftjymo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wusolk (
    pg_col_jtsqzq INTEGER PRIMARY KEY,
    pg_col_plihsh INTEGER NOT NULL,
    pg_col_ivbytb INTEGER
);
INSERT INTO pg_tbl_wusolk (pg_col_jtsqzq, pg_col_plihsh, pg_col_ivbytb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxpn (
    pg_col_cvgyjf INTEGER PRIMARY KEY,
    pg_col_yszxvq INTEGER NOT NULL,
    pg_col_dthcvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxpn (pg_col_cvgyjf, pg_col_yszxvq, pg_col_dthcvc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttaadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_var_muhzpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unpuip----- */
CREATE OR REPLACE FUNCTION pg_proc_unpuip(pg_var_yyhckh INTEGER, pg_var_ecwvex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofvvw INTEGER;
    pg_var_jxhxxk INTEGER;
BEGIN
    SELECT AVG(pg_col_ivbytb / pg_col_plihsh) INTO pg_var_jxhxxk 
    FROM pg_tbl_wusolk 
    WHERE pg_col_plihsh > pg_var_yyhckh;
    
    IF pg_var_jxhxxk IS NULL THEN
        pg_var_jxhxxk := 10;
    END IF;
    
    pg_var_yofvvw := pg_var_yyhckh * pg_var_jxhxxk * pg_var_ecwvex;
    
    IF pg_var_yofvvw < 0 THEN
        pg_var_yofvvw := 0;
    END IF;
    
    RETURN pg_var_yofvvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := pg_var_udwgmz * pg_var_hsqbth * pg_var_bawpiv;
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF;
    
    RETURN pg_var_pyanap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koqmut----- */
CREATE OR REPLACE FUNCTION pg_proc_koqmut(pg_var_gmpwqx INTEGER, pg_var_iaoyxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nccvis INTEGER;
    pg_var_xelnyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xelnyy 
    FROM pg_tbl_efvxpn 
    WHERE pg_col_yszxvq > 50 AND pg_col_dthcvc = 0;
    
    pg_var_nccvis := (pg_var_gmpwqx * pg_var_iaoyxr) + (pg_var_xelnyy * 25);
    
    IF pg_var_nccvis < 1000 THEN
        pg_var_nccvis := pg_var_nccvis + 200;
    END IF;
    
    RETURN pg_var_nccvis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubvsuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF ((SELECT pg_proc_ttaadb(-74, 89)))::boolean THEN
        RETURN (((SELECT pg_proc_unpuip(61, -99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jzzemy := (((SELECT pg_proc_ppgane(-18))::INTEGER) - (-2700) + COALESCE(pg_var_jzzemy, 0));
    
    IF ((SELECT pg_proc_koqmut(16, 96)))::boolean THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzlnfa----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlnfa(pg_var_kpinxh INTEGER, pg_var_ohktgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpceud INTEGER;
    pg_var_pvpuhi INTEGER;
    pg_var_lmiqoq INTEGER;
BEGIN
    SELECT pg_col_shxmng - pg_col_ftjymo INTO pg_var_pvpuhi
    FROM pg_tbl_rdmhoy
    WHERE pg_col_zvirfj = pg_var_kpinxh;
    
    IF pg_var_pvpuhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lmiqoq := (pg_var_pvpuhi * pg_var_ohktgo) / 100;
    pg_var_xpceud := pg_var_pvpuhi - pg_var_lmiqoq;
    
    RETURN pg_var_xpceud;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := (((SELECT pg_proc_ubvsuo(-8, 45))::INTEGER ) - (0) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kzlnfa(43, -16))::INTEGER) - (0) + COALESCE(pg_var_xqojjx, 0));
END;
$$ LANGUAGE plpgsql;