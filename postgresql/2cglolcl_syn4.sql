/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ewoabz (
    pg_col_ovbeyn INTEGER PRIMARY KEY,
    pg_col_alvkpj INTEGER NOT NULL,
    pg_col_idmfpr INTEGER
);
INSERT INTO pg_tbl_ewoabz (pg_col_ovbeyn, pg_col_alvkpj, pg_col_idmfpr) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_eazycp (
    pg_col_ofcwqa INTEGER PRIMARY KEY,
    pg_col_ruwqbb INTEGER NOT NULL,
    pg_col_vzltwi INTEGER
);
INSERT INTO pg_tbl_eazycp (pg_col_ofcwqa, pg_col_ruwqbb, pg_col_vzltwi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svjptz----- */
CREATE OR REPLACE FUNCTION pg_proc_svjptz(pg_var_nkqcxb INTEGER, pg_var_ndmxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyopyb INTEGER;
    pg_var_zozrvj INTEGER;
    pg_var_eqsaus INTEGER;
    pg_var_vunjmp INTEGER;
    pg_var_fzmotd INTEGER;
BEGIN
    SELECT pg_col_alvkpj, pg_col_idmfpr INTO pg_var_vunjmp, pg_var_fzmotd
    FROM pg_tbl_ewoabz WHERE pg_col_ovbeyn = pg_var_nkqcxb;
    
    IF pg_var_vunjmp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyopyb := 10000;
    pg_var_zozrvj := pg_var_ndmxxv - pg_var_fzmotd;
    
    IF pg_var_vunjmp < pg_var_nyopyb AND pg_var_zozrvj > 2 THEN
        pg_var_eqsaus := 3;
    ELSIF pg_var_vunjmp < pg_var_nyopyb OR pg_var_zozrvj > 5 THEN
        pg_var_eqsaus := 2;
    ELSIF pg_var_vunjmp < 15000 THEN
        pg_var_eqsaus := 1;
    ELSE
        pg_var_eqsaus := 0;
    END IF;
    
    RETURN pg_var_eqsaus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvhhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvhhxl(pg_var_ggolsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igilko INTEGER;
    pg_var_rnbmlr INTEGER;
    pg_var_okjqnx INTEGER;
BEGIN
    SELECT SUM(pg_col_vzltwi) INTO pg_var_igilko
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    SELECT AVG(pg_col_ruwqbb) INTO pg_var_rnbmlr
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    IF pg_var_rnbmlr > 0 THEN
        pg_var_okjqnx := pg_var_igilko * 100 / pg_var_rnbmlr;
    ELSE
        pg_var_okjqnx := 0;
    END IF;
    
    RETURN pg_var_okjqnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF pg_var_aupmww > 1000000 THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN pg_var_aupmww;
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
    
    IF ((SELECT pg_proc_svjptz(-93, -35)))::boolean THEN
        pg_var_weuqga := (((SELECT pg_proc_pvhhxl(54))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
    ELSE
        pg_var_weuqga := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lxlvil(66))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
END;
$$ LANGUAGE plpgsql;