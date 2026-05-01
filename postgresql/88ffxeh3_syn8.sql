/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_osahnp (
    pg_col_qmiwse INTEGER PRIMARY KEY,
    pg_col_ceplzh INTEGER NOT NULL,
    pg_col_qktusn INTEGER NOT NULL
);
INSERT INTO pg_tbl_osahnp (pg_col_qmiwse, pg_col_ceplzh, pg_col_qktusn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_brqfty (
    pg_col_xgocwn INTEGER PRIMARY KEY,
    pg_col_tsjpxq INTEGER NOT NULL,
    pg_col_ziuzzm INTEGER
);
INSERT INTO pg_tbl_brqfty (pg_col_xgocwn, pg_col_tsjpxq, pg_col_ziuzzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mknnuz (
    pg_col_lhcjwu INTEGER PRIMARY KEY,
    pg_col_gemvnp INTEGER NOT NULL,
    pg_col_hawaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknnuz (pg_col_lhcjwu, pg_col_gemvnp, pg_col_hawaaf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_efxral (
    pg_col_fgasnc INTEGER PRIMARY KEY,
    pg_col_zeuzau INTEGER NOT NULL,
    pg_col_rdpezo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efxral (pg_col_fgasnc, pg_col_zeuzau, pg_col_rdpezo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgxrz (
    pg_col_tbiagq INTEGER PRIMARY KEY,
    pg_col_tawyly INTEGER NOT NULL,
    pg_col_smsdqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgxrz (pg_col_tbiagq, pg_col_tawyly, pg_col_smsdqp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wqsala (
    pg_col_xfwxij INTEGER PRIMARY KEY,
    pg_col_bmcxbw INTEGER NOT NULL,
    pg_col_krwejn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqsala (pg_col_xfwxij, pg_col_bmcxbw, pg_col_krwejn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vhfswm (
    pg_col_ksujgf INTEGER PRIMARY KEY,
    pg_col_cjvpvu INTEGER NOT NULL,
    pg_col_bfusnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhfswm (pg_col_ksujgf, pg_col_cjvpvu, pg_col_bfusnx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvzbq (
    pg_col_lbwsru INTEGER PRIMARY KEY,
    pg_col_zdwsth INTEGER NOT NULL,
    pg_col_yfzeei INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvzbq (pg_col_lbwsru, pg_col_zdwsth, pg_col_yfzeei) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mejtth----- */
CREATE OR REPLACE FUNCTION pg_proc_mejtth(pg_var_ednxei INTEGER, pg_var_hckvcr INTEGER, pg_var_vjhpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttmao INTEGER;
    pg_var_uzssse INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uzssse
    FROM pg_tbl_osahnp
    WHERE pg_col_qktusn > 60;
    
    pg_var_fttmao := pg_var_ednxei + (pg_var_hckvcr * 5);
    
    IF pg_var_vjhpps > 1900 THEN
        pg_var_fttmao := pg_var_fttmao + 15;
    ELSIF pg_var_vjhpps < 1400 THEN
        pg_var_fttmao := pg_var_fttmao - 10;
    END IF;
    
    IF pg_var_uzssse > 0 THEN
        pg_var_fttmao := pg_var_fttmao + (pg_var_uzssse * 3);
    END IF;
    
    RETURN pg_var_fttmao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxdwy(pg_var_dffsva INTEGER, pg_var_znxgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklwsm INTEGER;
    pg_var_ueqaki INTEGER;
BEGIN
    SELECT pg_col_ziuzzm INTO pg_var_mklwsm
    FROM pg_tbl_brqfty
    WHERE pg_col_xgocwn = pg_var_dffsva;
    
    IF pg_var_mklwsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ueqaki := ((pg_var_mklwsm - pg_var_znxgwz) * 100) / pg_var_znxgwz;
    
    IF pg_var_ueqaki < 0 THEN
        pg_var_ueqaki := 0;
    END IF;
    
    RETURN pg_var_ueqaki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspydt----- */
CREATE OR REPLACE FUNCTION pg_proc_xspydt(pg_var_jhghfj INTEGER, pg_var_zpzyqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwldxz INTEGER;
    pg_var_qbblif INTEGER;
    pg_var_favolc INTEGER;
BEGIN
    SELECT pg_col_cjvpvu * 10, pg_col_bfusnx * 5
    INTO pg_var_lwldxz, pg_var_qbblif
    FROM pg_tbl_vhfswm
    WHERE pg_col_ksujgf = pg_var_jhghfj;
    
    IF pg_var_lwldxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_favolc := (pg_var_lwldxz + pg_var_qbblif) * pg_var_zpzyqz;
    
    IF pg_var_favolc > 1000 THEN
        pg_var_favolc := 1000;
    END IF;
    
    RETURN pg_var_favolc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblcge----- */
CREATE OR REPLACE FUNCTION pg_proc_oblcge(pg_var_vvxflc INTEGER, pg_var_wwommy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkolxv INTEGER;
    pg_var_fboaus INTEGER;
    pg_var_vtrofc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fboaus 
    FROM pg_tbl_wqsala 
    WHERE pg_col_krwejn = 75 AND pg_col_bmcxbw = 1;
    
    SELECT COUNT(*) INTO pg_var_vtrofc 
    FROM pg_tbl_wqsala 
    WHERE pg_col_krwejn = 50 AND pg_col_bmcxbw = 2;
    
    pg_var_fkolxv := (pg_var_fboaus * 75) + (pg_var_vtrofc * 50);
    
    IF pg_var_wwommy > 0 AND pg_var_wwommy <= 30 THEN
        pg_var_fkolxv := pg_var_fkolxv - (pg_var_fkolxv * pg_var_wwommy / 100);
    END IF;
    
    RETURN pg_var_fkolxv * pg_var_vvxflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipqdfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipqdfx(pg_var_qfqvvr INTEGER, pg_var_jglpih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvhzu INTEGER;
    pg_var_tkjoki INTEGER := 0;
BEGIN
    SELECT pg_col_zdwsth INTO pg_var_juvhzu
    FROM pg_tbl_dfvzbq
    WHERE pg_col_lbwsru = pg_var_qfqvvr;
    
    IF pg_var_juvhzu < pg_var_jglpih THEN
        pg_var_tkjoki := (pg_var_jglpih - pg_var_juvhzu) * 2;
    END IF;
    
    RETURN pg_var_tkjoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojqkby----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqkby(pg_var_furjdx INTEGER, pg_var_newrww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhtmiq INTEGER;
    pg_var_xdbtpi INTEGER := 100;
BEGIN
    SELECT pg_col_lkccrb + pg_var_newrww INTO pg_var_jhtmiq
    FROM pg_tbl_ikvugy
    WHERE pg_col_agrimh = pg_var_furjdx;
    
    IF ((SELECT pg_proc_oblcge(30, -43)))::boolean THEN
        RETURN (((SELECT pg_proc_xspydt(81, -41))::INTEGER) - ((((SELECT pg_proc_ipqdfx(-59, -68))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF pg_var_lhbjta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (pg_var_lhbjta / 1000) * pg_var_djbmyf;
    
    IF pg_var_sedmca > 10000 THEN
        pg_var_dxtzvn := pg_var_dxtzvn + (pg_var_sedmca * 5 / 100);
    END IF;
    
    RETURN pg_var_dxtzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btdmjn----- */
CREATE OR REPLACE FUNCTION pg_proc_btdmjn(pg_var_mnyyxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmuqap INTEGER;
    pg_var_rxmaga INTEGER;
    pg_var_pqffno INTEGER;
BEGIN
    SELECT pg_col_zeuzau, pg_col_rdpezo INTO pg_var_rxmaga, pg_var_pqffno
    FROM pg_tbl_efxral
    WHERE pg_col_fgasnc = pg_var_mnyyxs;
    
    IF pg_var_rxmaga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gmuqap := (pg_var_rxmaga / 1000) + (pg_var_pqffno / 100);
    
    IF pg_var_gmuqap > 100 THEN
        pg_var_gmuqap := 100;
    END IF;
    
    RETURN pg_var_gmuqap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlyfkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vlyfkc(pg_var_krvsti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwyel INTEGER;
    pg_var_ztvpao INTEGER;
    pg_var_ruhcxr INTEGER;
BEGIN
    SELECT pg_col_gemvnp, pg_col_hawaaf INTO pg_var_ztvpao, pg_var_ruhcxr
    FROM pg_tbl_mknnuz
    WHERE pg_col_lhcjwu = pg_var_krvsti;
    
    IF ((SELECT pg_proc_rgayam(-85, -33)))::boolean THEN
        pg_var_fqwyel := (pg_var_ztvpao - pg_var_ruhcxr) / 100 * 5;
    ELSE
        pg_var_fqwyel := (((SELECT pg_proc_btdmjn(-18))::INTEGER) - (-1) + COALESCE(pg_var_fqwyel, 0));
    END IF;
    
    RETURN pg_var_fqwyel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctxzpw----- */
CREATE OR REPLACE FUNCTION pg_proc_ctxzpw(pg_var_nzuorn INTEGER, pg_var_zzfxaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvswt INTEGER;
    pg_var_wtjgmk INTEGER;
    pg_var_ucxttt INTEGER;
BEGIN
    SELECT pg_col_tawyly, pg_col_smsdqp INTO pg_var_urvswt, pg_var_wtjgmk
    FROM pg_tbl_hrgxrz
    WHERE pg_col_tbiagq = pg_var_nzuorn;
    
    IF pg_var_zzfxaf <= pg_var_urvswt THEN
        pg_var_ucxttt := 50;
    ELSE
        pg_var_ucxttt := 50 + ((pg_var_zzfxaf - pg_var_urvswt) * pg_var_wtjgmk);
    END IF;
    
    RETURN pg_var_ucxttt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_ctxzpw(70, 72)))::boolean THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := (((SELECT pg_proc_mejtth(-21, -62, 27))::INTEGER) - (-338) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
    
    pg_var_gcvrfx := (((SELECT pg_proc_rzxdwy(61, -18))::INTEGER) - (-1) + COALESCE(pg_var_gcvrfx, 0));
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN (((SELECT pg_proc_ojqkby(-11, -30))::INTEGER) - (0) + COALESCE(pg_var_cedwbj, 0));
    ELSE
        RETURN (((SELECT pg_proc_vlyfkc(77))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;