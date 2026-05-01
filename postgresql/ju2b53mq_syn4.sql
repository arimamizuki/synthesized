/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lcxcuy (
    pg_col_cuakke INTEGER PRIMARY KEY,
    pg_col_jsfhrk INTEGER NOT NULL,
    pg_col_jnhgnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcxcuy (pg_col_cuakke, pg_col_jsfhrk, pg_col_jnhgnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_brqaxg (
    pg_col_eotnyk INTEGER PRIMARY KEY,
    pg_col_iyoznm INTEGER NOT NULL,
    pg_col_lcqshs INTEGER
);
INSERT INTO pg_tbl_brqaxg (pg_col_eotnyk, pg_col_iyoznm, pg_col_lcqshs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xamwog (
    pg_col_iapxsr INTEGER PRIMARY KEY,
    pg_col_bucnpk INTEGER NOT NULL,
    pg_col_sabjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xamwog (pg_col_iapxsr, pg_col_bucnpk, pg_col_sabjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mivtqf (
    pg_col_ckjjju INTEGER PRIMARY KEY,
    pg_col_mwnymy INTEGER NOT NULL,
    pg_col_nvinml INTEGER
);
INSERT INTO pg_tbl_mivtqf (pg_col_ckjjju, pg_col_mwnymy, pg_col_nvinml) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mjucql (
    pg_col_vwidrj INTEGER PRIMARY KEY,
    pg_col_jlcimz INTEGER NOT NULL,
    pg_col_flrdbg INTEGER
);
INSERT INTO pg_tbl_mjucql (pg_col_vwidrj, pg_col_jlcimz, pg_col_flrdbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_slqijl (
    pg_col_dgbdpq INTEGER PRIMARY KEY,
    pg_col_ouopwh INTEGER NOT NULL,
    pg_col_iddyjg INTEGER
);
INSERT INTO pg_tbl_slqijl (pg_col_dgbdpq, pg_col_ouopwh, pg_col_iddyjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_huifki (
    pg_col_hovhcf INTEGER PRIMARY KEY,
    pg_col_qlmnjz INTEGER NOT NULL,
    pg_col_xllqki INTEGER NOT NULL
);
INSERT INTO pg_tbl_huifki (pg_col_hovhcf, pg_col_qlmnjz, pg_col_xllqki) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owzzxt----- */
CREATE OR REPLACE FUNCTION pg_proc_owzzxt(pg_var_pqdspg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugrfd INTEGER;
    pg_var_nxrrzj INTEGER;
    pg_var_oepuff INTEGER;
BEGIN
    SELECT SUM(pg_col_ouopwh), SUM(pg_col_iddyjg)
    INTO pg_var_nxrrzj, pg_var_oepuff
    FROM pg_tbl_slqijl
    WHERE pg_col_dgbdpq = pg_var_pqdspg;
    
    IF pg_var_nxrrzj > 0 AND pg_var_oepuff > 0 THEN
        pg_var_kugrfd := (pg_var_oepuff * 100) / pg_var_nxrrzj;
    ELSE
        pg_var_kugrfd := 0;
    END IF;
    
    RETURN pg_var_kugrfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpygjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpygjq(pg_var_wjdyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjlcu INTEGER;
    pg_var_wpzyvd INTEGER;
    pg_var_ljsxrg INTEGER;
BEGIN
    SELECT pg_col_qlmnjz, pg_col_xllqki 
    INTO pg_var_ljsxrg, pg_var_wpzyvd
    FROM pg_tbl_huifki 
    WHERE pg_col_hovhcf = pg_var_wjdyef;
    
    IF pg_var_ljsxrg > 0 THEN
        pg_var_syjlcu := pg_var_wpzyvd / pg_var_ljsxrg;
    ELSE
        pg_var_syjlcu := 0;
    END IF;
    
    RETURN pg_var_syjlcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbkryy----- */
CREATE OR REPLACE FUNCTION pg_proc_wbkryy(pg_var_pptjai INTEGER, pg_var_swshbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfkrqh INTEGER;
    pg_var_ssggsm INTEGER;
    pg_var_cbxqnv INTEGER;
BEGIN
    SELECT pg_col_jlcimz + pg_col_flrdbg INTO pg_var_jfkrqh
    FROM pg_tbl_mjucql
    WHERE pg_col_vwidrj = pg_var_pptjai;
    
    IF pg_var_jfkrqh IS NULL THEN
        pg_var_jfkrqh := 50;
    END IF;
    
    pg_var_ssggsm := pg_var_jfkrqh + pg_var_swshbt;
    
    IF pg_var_ssggsm > 100 THEN
        pg_var_cbxqnv := 0;
    ELSIF pg_var_ssggsm > 50 THEN
        pg_var_cbxqnv := 100 - pg_var_ssggsm;
    ELSE
        pg_var_cbxqnv := 100 - (pg_var_ssggsm / 2);
    END IF;
    
    RETURN pg_var_cbxqnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivoyyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ivoyyd(pg_var_iphjyz INTEGER, pg_var_uahmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikdisw INTEGER;
    pg_var_jrkiym INTEGER;
    pg_var_kbijsv INTEGER;
BEGIN
    SELECT pg_col_mwnymy, pg_col_nvinml 
    INTO pg_var_ikdisw, pg_var_jrkiym
    FROM pg_tbl_mivtqf 
    WHERE pg_col_ckjjju = pg_var_iphjyz;
    
    IF ((SELECT pg_proc_wbkryy(26, 56)))::boolean THEN
        RETURN (((SELECT pg_proc_owzzxt(-76))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kbijsv := (pg_var_uahmob - pg_var_ikdisw) * 10 + pg_var_jrkiym;
    
    IF pg_var_kbijsv > 150 THEN
        pg_var_kbijsv := (((SELECT pg_proc_qpygjq(52))::INTEGER) - (0) + COALESCE(pg_var_kbijsv, 0));
    ELSIF pg_var_kbijsv < 0 THEN
        pg_var_kbijsv := 0;
    END IF;
    
    RETURN pg_var_kbijsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpkimk----- */
CREATE OR REPLACE FUNCTION pg_proc_gpkimk(pg_var_mxbche INTEGER, pg_var_hpjxak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nosrxq INTEGER;
    pg_var_zfdjfv INTEGER;
BEGIN
    SELECT AVG(pg_col_lcqshs) INTO pg_var_zfdjfv FROM pg_tbl_brqaxg;
    
    IF pg_var_zfdjfv IS NULL THEN
        pg_var_zfdjfv := 0;
    END IF;
    
    pg_var_nosrxq := pg_var_mxbche * pg_var_hpjxak + pg_var_zfdjfv * 10;
    
    IF pg_var_nosrxq < 0 THEN
        pg_var_nosrxq := 0;
    END IF;
    
    RETURN pg_var_nosrxq;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynxvwk----- */
CREATE OR REPLACE FUNCTION pg_proc_ynxvwk(pg_var_igaeys INTEGER, pg_var_ecblbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjxhrd INTEGER;
    pg_var_ivwbmn INTEGER;
    pg_var_ncbejm RECORD;
BEGIN
    SELECT pg_col_jsfhrk, pg_col_jnhgnk INTO pg_var_ncbejm
    FROM pg_tbl_lcxcuy 
    WHERE pg_col_cuakke = pg_var_igaeys;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_gpkimk(62, -76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ncbejm.pg_col_jsfhrk > pg_var_ncbejm.pg_col_jnhgnk THEN
        RETURN (((SELECT pg_proc_ojhtsx(-3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fjxhrd := (((SELECT pg_proc_ivoyyd(-4, -59))::INTEGER) - (-1) + COALESCE(pg_var_fjxhrd, 0));
    pg_var_ivwbmn := (pg_var_fjxhrd * pg_var_ecblbs * 2) - pg_var_ncbejm.pg_col_jsfhrk;
    
    IF pg_var_ivwbmn < 0 THEN
        pg_var_ivwbmn := (((SELECT pg_proc_giedsc(-81, -11))::INTEGER) - (1) + COALESCE(pg_var_ivwbmn, 0));
    END IF;
    
    RETURN pg_var_ivwbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := (((SELECT pg_proc_ynxvwk(45, -22))::INTEGER) - (0) + COALESCE(pg_var_vbwzim, 0));
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;