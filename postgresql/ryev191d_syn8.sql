/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_oljxqn (
    pg_col_pxmeqf INTEGER PRIMARY KEY,
    pg_col_uncbao INTEGER NOT NULL,
    pg_col_tdfmod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oljxqn (pg_col_pxmeqf, pg_col_uncbao, pg_col_tdfmod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jubdvv (
    pg_var_gpbljm INTEGER PRIMARY KEY,
    pg_col_ldqocd VARCHAR(50),
    pg_col_igbuzl INTEGER,
    pg_col_yvezzc INTEGER
);
INSERT INTO pg_tbl_jubdvv (pg_var_gpbljm, pg_col_ldqocd, pg_col_igbuzl, pg_col_yvezzc) VALUES
(1, 'repair', 3, 4),
(2, 'maintenance', 1, 2),
(3, 'installation', 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mglisl (
    pg_col_cgubpi INTEGER PRIMARY KEY,
    pg_col_rxmxlj INTEGER NOT NULL,
    pg_col_iiveet INTEGER NOT NULL
);
INSERT INTO pg_tbl_mglisl (pg_col_cgubpi, pg_col_rxmxlj, pg_col_iiveet) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ozubfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := 50;
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := 0;
    END IF;
    
    pg_var_pcqhpi := pg_var_lkeomt + pg_var_qixnhd + (pg_var_czzksz * 5);
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msecyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msecyo(pg_var_jbrmfo INTEGER, pg_var_ubtsaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zormxi INTEGER;
    pg_var_dvraid INTEGER;
BEGIN
    SELECT pg_col_rxmxlj INTO pg_var_dvraid 
    FROM pg_tbl_mglisl 
    WHERE pg_col_cgubpi = 101;
    
    pg_var_zormxi := pg_var_jbrmfo * pg_var_dvraid + pg_var_ubtsaq;
    
    IF pg_var_zormxi > 50 THEN
        pg_var_zormxi := 50;
    ELSIF pg_var_zormxi < 10 THEN
        pg_var_zormxi := 10;
    END IF;
    
    RETURN pg_var_zormxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphcth----- */
CREATE OR REPLACE FUNCTION pg_proc_xphcth(pg_var_gpbljm INTEGER, pg_var_jnrhrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angtyb INTEGER;
    pg_var_obecvk INTEGER;
BEGIN
    SELECT pg_col_yvezzc, pg_col_igbuzl INTO pg_var_angtyb, pg_var_obecvk FROM pg_tbl_jubdvv WHERE pg_var_gpbljm = pg_var_gpbljm;
    IF pg_var_angtyb IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_angtyb * pg_var_jnrhrs * pg_var_obecvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlpwta----- */
CREATE OR REPLACE FUNCTION pg_proc_hlpwta(pg_var_hjmpif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofcgkd INTEGER;
    pg_var_kpetvg INTEGER;
    pg_var_bztlgy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tdfmod), 0) INTO pg_var_ofcgkd
    FROM pg_tbl_oljxqn
    WHERE pg_col_pxmeqf = pg_var_hjmpif;
    
    IF pg_var_ofcgkd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_tdfmod * 1000 / pg_col_uncbao) INTO pg_var_kpetvg
    FROM pg_tbl_oljxqn
    WHERE pg_col_pxmeqf = pg_var_hjmpif;
    
    pg_var_bztlgy := pg_var_ofcgkd + (pg_var_kpetvg * pg_var_hjmpif);
    
    IF pg_var_bztlgy > 100000 THEN
        pg_var_bztlgy := 100000;
    END IF;
    
    RETURN (((SELECT pg_proc_xphcth(21, 89))::INTEGER) - (0) + COALESCE(pg_var_bztlgy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF ((SELECT pg_proc_hlpwta(91)))::boolean THEN
        pg_var_hcsjny := (((SELECT pg_proc_msecyo(-58, -32))::INTEGER) - (10) + COALESCE(pg_var_hcsjny, 0));
    ELSIF ((SELECT pg_proc_nkczgl(-30, 72, 56)))::boolean THEN
        pg_var_hcsjny := (((SELECT pg_proc_kmshuc(59, -80, 13, -3))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hcsjny, 0));
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF ((SELECT pg_proc_ozubfn(-23, 30)))::boolean THEN
        pg_var_ffftcn := pg_var_xtpwbw % 10;
        pg_var_xfbbma := (((SELECT pg_proc_ywrpwx(-82, 27))::INTEGER) - (0) + COALESCE(pg_var_xfbbma, 0));
    END IF;
    
    RETURN pg_var_xfbbma;
END;
$$ LANGUAGE plpgsql;