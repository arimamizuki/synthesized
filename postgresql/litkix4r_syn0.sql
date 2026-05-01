/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aafntk (
    pg_col_fgeacm INTEGER PRIMARY KEY,
    pg_col_sjrduz INTEGER NOT NULL,
    pg_col_czvtkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_aafntk (pg_col_fgeacm, pg_col_sjrduz, pg_col_czvtkc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pluhas (
    pg_col_dwhoys INTEGER PRIMARY KEY,
    pg_col_ajrsyr INTEGER NOT NULL,
    pg_col_pbqyhk INTEGER
);
INSERT INTO pg_tbl_pluhas (pg_col_dwhoys, pg_col_ajrsyr, pg_col_pbqyhk) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_aaibae (
    pg_col_yteeti INTEGER PRIMARY KEY,
    pg_col_vgnvrj INTEGER NOT NULL,
    pg_col_btrwet INTEGER
);
INSERT INTO pg_tbl_aaibae (pg_col_yteeti, pg_col_vgnvrj, pg_col_btrwet) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feheex----- */
CREATE OR REPLACE FUNCTION pg_proc_feheex(pg_var_qyqlwh INTEGER, pg_var_wqkejy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekzbjj INTEGER;
    pg_var_styzva INTEGER;
    pg_var_ahvdxo INTEGER;
BEGIN
    SELECT pg_col_sjrduz, pg_col_czvtkc INTO pg_var_styzva, pg_var_ahvdxo
    FROM pg_tbl_aafntk WHERE pg_col_fgeacm = pg_var_qyqlwh;
    
    IF pg_var_styzva < 20000 THEN
        pg_var_ekzbjj := 50000;
    ELSIF ((SELECT pg_proc_qrbptn(-80, 59)))::boolean THEN
        pg_var_ekzbjj := 30000;
    ELSE
        pg_var_ekzbjj := 0;
    END IF;
    
    RETURN pg_var_ekzbjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjppwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN pg_var_dzzkfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_honxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_honxmd(pg_var_vskzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyyxc INTEGER;
    pg_var_gpwyjy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ajrsyr), 0)
    INTO pg_var_peyyxc, pg_var_gpwyjy
    FROM pg_tbl_pluhas
    WHERE pg_col_ajrsyr >= pg_var_vskzek AND pg_col_pbqyhk > 5;
    
    IF ((SELECT pg_proc_yjppwr(-6, -98)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gpwyjy / pg_var_peyyxc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avjvhk----- */
CREATE OR REPLACE FUNCTION pg_proc_avjvhk(pg_var_xltchz INTEGER, pg_var_zejnsy INTEGER, pg_var_nvcccx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbrxw INTEGER;
    pg_var_megwme INTEGER;
    pg_var_godxiu INTEGER;
BEGIN
    SELECT SUM(pg_col_vgnvrj), SUM(pg_col_btrwet)
    INTO pg_var_usbrxw, pg_var_megwme
    FROM pg_tbl_aaibae;
    
    pg_var_godxiu := pg_var_xltchz * pg_var_zejnsy;
    
    IF pg_var_usbrxw > 50 THEN
        pg_var_godxiu := pg_var_godxiu + (pg_var_usbrxw * 10);
    END IF;
    
    IF pg_var_megwme > pg_var_nvcccx THEN
        pg_var_godxiu := pg_var_godxiu + ((pg_var_megwme - pg_var_nvcccx) / 100);
    END IF;
    
    RETURN pg_var_godxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF ((SELECT pg_proc_feheex(-21, 64)))::boolean THEN
        pg_var_wjrzkd := (((SELECT pg_proc_honxmd(8))::INTEGER) - (35) + COALESCE(pg_var_wjrzkd, 0));
    ELSE
        pg_var_wjrzkd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_avjvhk(62, 46, 8))::INTEGER) - (3781) + COALESCE(pg_var_wjrzkd, 0));
END;
$$ LANGUAGE plpgsql;