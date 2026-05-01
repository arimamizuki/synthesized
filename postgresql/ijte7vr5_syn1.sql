/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnrdmt (
    pg_col_sthyar INTEGER PRIMARY KEY,
    pg_col_fnncti INTEGER NOT NULL,
    pg_col_etfckc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnrdmt (pg_col_sthyar, pg_col_fnncti, pg_col_etfckc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhdwl (
    pg_col_yofloy INTEGER PRIMARY KEY,
    pg_col_rbivpe INTEGER NOT NULL,
    pg_col_lfxjfk INTEGER
);
INSERT INTO pg_tbl_sbhdwl (pg_col_yofloy, pg_col_rbivpe, pg_col_lfxjfk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxskp (
    pg_col_urdhlq INTEGER PRIMARY KEY,
    pg_col_saegpc INTEGER NOT NULL,
    pg_col_wldvqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxskp (pg_col_urdhlq, pg_col_saegpc, pg_col_wldvqa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tchvhf (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO pg_tbl_tchvhf (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjsmn (
    pg_col_vlaxrg INTEGER PRIMARY KEY,
    pg_col_ymucxd INTEGER NOT NULL,
    pg_col_syoane INTEGER
);
INSERT INTO pg_tbl_jsjsmn (pg_col_vlaxrg, pg_col_ymucxd, pg_col_syoane) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uhyfkz (
    pg_col_dfvpin INTEGER PRIMARY KEY,
    pg_col_trglsl INTEGER NOT NULL,
    pg_col_lghjag INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhyfkz (pg_col_dfvpin, pg_col_trglsl, pg_col_lghjag) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zdguje (
    pg_col_cmxvwe INTEGER PRIMARY KEY,
    pg_col_axqhxv INTEGER NOT NULL,
    pg_col_wbaipk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zdguje (pg_col_cmxvwe, pg_col_axqhxv, pg_col_wbaipk) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_innfjr (
    pg_col_vircrc INTEGER PRIMARY KEY,
    pg_col_naruzz INTEGER NOT NULL,
    pg_col_vrrbau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_innfjr (pg_col_vircrc, pg_col_naruzz, pg_col_vrrbau) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqcaw (
    pg_col_jfyzxk INTEGER PRIMARY KEY,
    pg_col_cawznq INTEGER NOT NULL,
    pg_col_dzrrvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqcaw (pg_col_jfyzxk, pg_col_cawznq, pg_col_dzrrvc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tabtdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM pg_tbl_tchvhf
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugwjvl := pg_var_frmhbt - pg_var_zbhsfw;
    
    IF pg_var_ugwjvl > 0 THEN
        RETURN pg_var_ugwjvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF pg_var_bqimlq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qfcbri := pg_var_bqimlq * 10;
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := pg_var_qfcbri + (pg_var_wdguei - 60) * 2;
    END IF;
    
    IF pg_var_kddpfw > 30 THEN
        pg_var_qfcbri := pg_var_qfcbri + 5;
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elqqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_elqqmk(pg_var_lteggz INTEGER, pg_var_xbdvfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwqiwp INTEGER;
    pg_var_khpguu INTEGER;
    pg_var_glgnvs INTEGER;
BEGIN
    SELECT pg_col_trglsl INTO pg_var_fwqiwp 
    FROM pg_tbl_uhyfkz 
    WHERE pg_col_dfvpin = pg_var_lteggz;
    
    IF pg_var_fwqiwp >= 5 THEN
        pg_var_khpguu := 3;
    ELSIF pg_var_fwqiwp >= 3 THEN
        pg_var_khpguu := 2;
    ELSE
        pg_var_khpguu := 1;
    END IF;
    
    pg_var_glgnvs := pg_var_xbdvfu * pg_var_khpguu;
    
    RETURN pg_var_glgnvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_samfii----- */
CREATE OR REPLACE FUNCTION pg_proc_samfii(pg_var_prguhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdgofu INTEGER;
    pg_var_dsygve INTEGER;
    pg_var_fruowp INTEGER;
BEGIN
    SELECT pg_col_wldvqa, pg_col_saegpc 
    INTO pg_var_dsygve, pg_var_fruowp
    FROM pg_tbl_rlxskp 
    WHERE pg_col_urdhlq = pg_var_prguhp;
    
    IF pg_var_fruowp > 0 THEN
        pg_var_bdgofu := pg_var_dsygve / pg_var_fruowp;
    ELSE
        pg_var_bdgofu := (((SELECT pg_proc_elqqmk(-19, 18))::INTEGER) - (18) + COALESCE(pg_var_bdgofu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_byglyl(-66, 31))::INTEGER) - (0) + COALESCE(pg_var_bdgofu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_egzrsw(pg_var_quccso INTEGER, pg_var_rwzolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbiyyr INTEGER;
    pg_var_tfeeac INTEGER;
BEGIN
    SELECT pg_col_rbivpe INTO pg_var_tfeeac 
    FROM pg_tbl_sbhdwl 
    WHERE pg_col_yofloy = pg_var_quccso;
    
    IF pg_var_tfeeac IS NULL THEN
        pg_var_dbiyyr := pg_var_rwzolt * 50;
    ELSE
        pg_var_dbiyyr := (pg_var_tfeeac * pg_var_rwzolt) + 
                         COALESCE((SELECT pg_col_lfxjfk FROM pg_tbl_sbhdwl WHERE pg_col_yofloy = pg_var_quccso), 0);
    END IF;
    
    RETURN pg_var_dbiyyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmzato----- */
CREATE OR REPLACE FUNCTION pg_proc_wmzato(pg_var_zfpumi INTEGER, pg_var_rfybtb INTEGER, pg_var_okcjwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezmupo INTEGER;
    pg_var_maoecu INTEGER;
    pg_var_dtrktv INTEGER;
BEGIN
    SELECT pg_col_cawznq, pg_col_dzrrvc 
    INTO pg_var_maoecu, pg_var_dtrktv
    FROM pg_tbl_ahqcaw 
    WHERE pg_col_jfyzxk = pg_var_zfpumi;
    
    IF pg_var_maoecu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezmupo := pg_var_maoecu * 10 + pg_var_dtrktv;
    
    IF pg_var_rfybtb < pg_var_okcjwv THEN
        pg_var_ezmupo := pg_var_ezmupo + 50;
    END IF;
    
    RETURN pg_var_ezmupo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsngbj----- */
CREATE OR REPLACE FUNCTION pg_proc_gsngbj(pg_var_tlsbgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sonbkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sonbkw
    FROM pg_tbl_innfjr
    WHERE pg_col_naruzz = pg_var_tlsbgf
    AND pg_col_vrrbau = false;
    
    RETURN pg_var_sonbkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbfz----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbfz(pg_var_lbzzce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audobl INTEGER := 0;
    pg_var_zhrrdm RECORD;
BEGIN
    FOR pg_var_zhrrdm IN 
        SELECT pg_col_axqhxv FROM pg_tbl_zdguje WHERE NOT pg_col_wbaipk
    LOOP
        pg_var_audobl := pg_var_audobl + pg_var_zhrrdm.pg_col_axqhxv;
    END LOOP;
    
    pg_var_audobl := pg_var_audobl * pg_var_lbzzce;
    
    IF pg_var_audobl < 0 THEN
        pg_var_audobl := 0;
    END IF;
    
    RETURN pg_var_audobl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF pg_var_zbmuyu > 100 THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyurpw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyurpw(pg_var_gqartn INTEGER, pg_var_xkmmgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_offhlp INTEGER;
    pg_var_mvwhyk INTEGER;
BEGIN
    SELECT SUM(pg_col_ymucxd) INTO pg_var_offhlp FROM pg_tbl_jsjsmn;
    
    IF pg_var_offhlp IS NULL THEN
        pg_var_offhlp := (((SELECT pg_proc_kbgbfz(93))::INTEGER) - (6975) + COALESCE(pg_var_offhlp, 0));
    END IF;
    
    pg_var_mvwhyk := (((SELECT pg_proc_gsngbj(89))::INTEGER) - (0) + COALESCE(pg_var_mvwhyk, 0));
    
    IF ((SELECT pg_proc_wmzato(-46, -49, 15)))::boolean THEN
        pg_var_mvwhyk := pg_var_gqartn;
    END IF;
    
    RETURN (((SELECT pg_proc_harybg(61, 66))::INTEGER) - (100) + COALESCE(pg_var_mvwhyk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzxyxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzxyxv(pg_var_hlwemg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfnskm INTEGER;
    pg_var_pvdtqa INTEGER;
    pg_var_hnozyf INTEGER;
BEGIN
    SELECT pg_col_etfckc INTO pg_var_sfnskm
    FROM pg_tbl_bnrdmt
    WHERE pg_col_sthyar = pg_var_hlwemg;
    
    IF ((SELECT pg_proc_egzrsw(-95, 91)))::boolean THEN
        RETURN (((SELECT pg_proc_samfii(55))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pvdtqa := 5000;
    
    IF pg_var_sfnskm <= pg_var_pvdtqa THEN
        pg_var_hnozyf := 0;
    ELSE
        pg_var_hnozyf := (((SELECT pg_proc_tabtdb(26, 99))::INTEGER) - (-1) + COALESCE(pg_var_hnozyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zyurpw(71, 82))::INTEGER) - (5975) + COALESCE(pg_var_hnozyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN (((SELECT pg_proc_lzxyxv(-37))::INTEGER) - (-1) + COALESCE(pg_var_iohbfv, 0));
END;
$$ LANGUAGE plpgsql;