/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jazniy (
    pg_col_gckgta INTEGER PRIMARY KEY,
    pg_col_mjikxw INTEGER NOT NULL,
    pg_col_siubxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jazniy (pg_col_gckgta, pg_col_mjikxw, pg_col_siubxi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wbzzil (
    pg_col_lhobcj INTEGER PRIMARY KEY,
    pg_col_zkldum INTEGER NOT NULL,
    pg_col_bobahm INTEGER
);
INSERT INTO pg_tbl_wbzzil (pg_col_lhobcj, pg_col_zkldum, pg_col_bobahm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lwposz (
    pg_col_pwwbaq INTEGER PRIMARY KEY,
    pg_col_jnnatc INTEGER NOT NULL,
    pg_col_bwfzfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwposz (pg_col_pwwbaq, pg_col_jnnatc, pg_col_bwfzfj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_noukiy (
    pg_col_bksigv INTEGER PRIMARY KEY,
    pg_col_bzjtit INTEGER NOT NULL,
    pg_col_ujjylg INTEGER NOT NULL
);
INSERT INTO pg_tbl_noukiy (pg_col_bksigv, pg_col_bzjtit, pg_col_ujjylg) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mgzrxh (
    pg_col_fqkcio INTEGER PRIMARY KEY,
    pg_col_xzmygh INTEGER NOT NULL,
    pg_col_bicpjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgzrxh (pg_col_fqkcio, pg_col_xzmygh, pg_col_bicpjk) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vlragy----- */
CREATE OR REPLACE FUNCTION pg_proc_vlragy(pg_var_bhzavr INTEGER, pg_var_okelxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swnncx INTEGER;
    pg_var_ccajpd INTEGER := 56;
    pg_var_wkdwhj INTEGER := 6;
    pg_var_tkpkig INTEGER;
BEGIN
    SELECT pg_col_bzjtit INTO pg_var_tkpkig 
    FROM pg_tbl_noukiy 
    WHERE pg_col_bksigv = pg_var_bhzavr;
    
    IF pg_var_tkpkig >= pg_var_wkdwhj THEN
        pg_var_swnncx := 0;
    ELSIF pg_var_okelxn < pg_var_ccajpd THEN
        pg_var_swnncx := 0;
    ELSE
        pg_var_swnncx := 1;
    END IF;
    
    RETURN pg_var_swnncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puckhg----- */
CREATE OR REPLACE FUNCTION pg_proc_puckhg(pg_var_slrxvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psvldk INTEGER;
    pg_var_zvfwvq INTEGER;
    pg_var_fmpcul INTEGER;
BEGIN
    SELECT SUM(pg_col_bicpjk), SUM(pg_col_xzmygh)
    INTO pg_var_psvldk, pg_var_zvfwvq
    FROM pg_tbl_mgzrxh
    WHERE pg_col_fqkcio = pg_var_slrxvw;
    
    IF pg_var_zvfwvq > 0 THEN
        pg_var_fmpcul := pg_var_psvldk * 1000 / pg_var_zvfwvq;
    ELSE
        pg_var_fmpcul := 0;
    END IF;
    
    RETURN pg_var_fmpcul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhthce----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN pg_var_mubedp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zispwg----- */
CREATE OR REPLACE FUNCTION pg_proc_zispwg(pg_var_xtjfsx INTEGER, pg_var_friodi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxibpt INTEGER;
    pg_var_jkhznr INTEGER;
    pg_var_funbcc INTEGER;
BEGIN
    SELECT pg_col_jnnatc, pg_col_bwfzfj INTO pg_var_yxibpt, pg_var_jkhznr
    FROM pg_tbl_lwposz WHERE pg_col_pwwbaq = pg_var_xtjfsx;
    
    IF pg_var_yxibpt <= pg_var_jkhznr THEN
        pg_var_funbcc := (pg_var_friodi * 4) - pg_var_yxibpt;
        IF ((SELECT pg_proc_vlragy(42, -44)))::boolean THEN
            pg_var_funbcc := (((SELECT pg_proc_yhthce(73, -53))::INTEGER) - (0) + COALESCE(pg_var_funbcc, 0));
        END IF;
    ELSE
        pg_var_funbcc := (((SELECT pg_proc_puckhg(76))::INTEGER) - (0) + COALESCE(pg_var_funbcc, 0));
    END IF;
    
    RETURN pg_var_funbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypjomw----- */
CREATE OR REPLACE FUNCTION pg_proc_ypjomw(pg_var_iyubbf INTEGER, pg_var_bfxqjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotjcq INTEGER;
    pg_var_ejliwg INTEGER;
    pg_var_kwdbny INTEGER;
BEGIN
    pg_var_yotjcq := pg_var_iyubbf * 10;
    
    IF pg_var_bfxqjr <= 2 THEN
        pg_var_ejliwg := 20;
    ELSIF pg_var_bfxqjr <= 4 THEN
        pg_var_ejliwg := 10;
    ELSE
        pg_var_ejliwg := 0;
    END IF;
    
    pg_var_kwdbny := pg_var_yotjcq + pg_var_ejliwg;
    
    IF pg_var_kwdbny > 500 THEN
        pg_var_kwdbny := 500;
    END IF;
    
    RETURN pg_var_kwdbny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF pg_var_lkkqny = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_lkkqny * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hywdyv----- */
CREATE OR REPLACE FUNCTION pg_proc_hywdyv(pg_var_ydxwzb INTEGER, pg_var_gielka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozqius INTEGER;
    pg_var_bpwfqs INTEGER;
    pg_var_dnfdku INTEGER;
BEGIN
    SELECT pg_col_mjikxw INTO pg_var_bpwfqs FROM pg_tbl_jazniy WHERE pg_col_gckgta = pg_var_ydxwzb;
    
    IF ((SELECT pg_proc_jjwqks(34)))::boolean THEN
        pg_var_dnfdku := (((SELECT pg_proc_hpgjix(-16, -30))::INTEGER) - (0) + COALESCE(pg_var_dnfdku, 0));
    ELSIF pg_var_bpwfqs < 18 THEN
        pg_var_dnfdku := pg_var_gielka * 10 / 100;
    ELSE
        pg_var_dnfdku := pg_var_gielka * 5 / 100;
    END IF;
    
    pg_var_ozqius := pg_var_gielka - pg_var_dnfdku;
    
    IF ((SELECT pg_proc_ypjomw(-11, -32)))::boolean THEN
        pg_var_ozqius := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_zispwg(-72, -27))::INTEGER) - (0) + COALESCE(pg_var_ozqius, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wyzbhr > 5 THEN
        RETURN (((SELECT pg_proc_hywdyv(97, 21))::INTEGER) - (50) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;