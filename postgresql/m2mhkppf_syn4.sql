/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ggljnw (
    pg_col_fgnknx INTEGER PRIMARY KEY,
    pg_col_lhhmxv INTEGER NOT NULL,
    pg_col_ncyfrj INTEGER
);
INSERT INTO pg_tbl_ggljnw (pg_col_fgnknx, pg_col_lhhmxv, pg_col_ncyfrj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ylqakh (
    pg_col_wmhfcn INTEGER PRIMARY KEY,
    pg_col_ymifex INTEGER NOT NULL,
    pg_col_luiroe INTEGER
);
INSERT INTO pg_tbl_ylqakh (pg_col_wmhfcn, pg_col_ymifex, pg_col_luiroe) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nngzvn (
    pg_col_uyvdry INTEGER PRIMARY KEY,
    pg_col_tcqgpj INTEGER NOT NULL,
    pg_col_zekdid INTEGER
);
INSERT INTO pg_tbl_nngzvn (pg_col_uyvdry, pg_col_tcqgpj, pg_col_zekdid) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_ftxyjk (
    pg_col_ovghdz INTEGER PRIMARY KEY,
    pg_col_kfeepr INTEGER NOT NULL,
    pg_col_vimloy INTEGER
);
INSERT INTO pg_tbl_ftxyjk (pg_col_ovghdz, pg_col_kfeepr, pg_col_vimloy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxxxg (
    pg_col_oypovi INTEGER PRIMARY KEY,
    pg_col_fnzlzj INTEGER NOT NULL,
    pg_col_lddczb INTEGER
);
INSERT INTO pg_tbl_zrxxxg (pg_col_oypovi, pg_col_fnzlzj, pg_col_lddczb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ethlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_ethlgx(pg_var_quxwtm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_quxwtm * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moqlvp----- */
CREATE OR REPLACE FUNCTION pg_proc_moqlvp(pg_var_tzlvoa INTEGER, pg_var_svozgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utigne INTEGER;
    pg_var_rizxks INTEGER;
BEGIN
    SELECT pg_col_ncyfrj INTO pg_var_utigne
    FROM pg_tbl_ggljnw
    WHERE pg_col_fgnknx = pg_var_tzlvoa;
    
    IF pg_var_utigne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rizxks := ((pg_var_utigne - pg_var_svozgy) * 100) / pg_var_svozgy;
    
    IF pg_var_rizxks < 0 THEN
        pg_var_rizxks := 0;
    END IF;
    
    RETURN pg_var_rizxks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crbvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_crbvwx(pg_var_jhxhwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rijjcs INTEGER;
    pg_var_jvgsql INTEGER;
    pg_var_eoeqak INTEGER;
BEGIN
    SELECT pg_col_fnzlzj, pg_col_lddczb 
    INTO pg_var_jvgsql, pg_var_eoeqak
    FROM pg_tbl_zrxxxg 
    WHERE pg_col_oypovi = pg_var_jhxhwp;
    
    IF pg_var_jvgsql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rijjcs := pg_var_jvgsql * 10;
    
    IF pg_var_eoeqak > 3 THEN
        pg_var_rijjcs := pg_var_rijjcs + 5;
    END IF;
    
    IF pg_var_jvgsql >= 5 THEN
        pg_var_rijjcs := pg_var_rijjcs + 20;
    END IF;
    
    RETURN pg_var_rijjcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efdicy----- */
CREATE OR REPLACE FUNCTION pg_proc_efdicy(pg_var_cajnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmge INTEGER;
    pg_var_ndifry INTEGER;
    pg_var_qmlpol INTEGER;
    pg_var_avmvfw INTEGER;
BEGIN
    SELECT pg_col_kfeepr, pg_col_vimloy INTO pg_var_qmlpol, pg_var_ndifry
    FROM pg_tbl_ftxyjk
    WHERE pg_col_ovghdz = pg_var_cajnws;
    
    IF pg_var_qmlpol > 0 THEN
        pg_var_oitmge := pg_var_ndifry / pg_var_qmlpol;
    ELSE
        pg_var_oitmge := 0;
    END IF;
    
    pg_var_avmvfw := pg_var_oitmge * 100;
    
    RETURN pg_var_avmvfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := 0;
    pg_var_pjvxio := 'SELECT count(*) FROM pg_tbl_jdfamb WHERE pg_col_crfpqy < ' || pg_var_nuwhpj::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN pg_var_laxtvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF pg_var_rmhbyu IS NULL THEN
        pg_var_pqrqoz := (((SELECT pg_proc_tqwait(-74))::INTEGER) - (0) + COALESCE(pg_var_pqrqoz, 0));
    ELSE
        pg_var_pqrqoz := (((SELECT pg_proc_efdicy(-28))::INTEGER) - (0) + COALESCE(pg_var_pqrqoz, 0));
        
        IF ((SELECT pg_proc_crbvwx(64)))::boolean THEN
            pg_var_pqrqoz := 5000;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_xvjjzg(58))::INTEGER) - (39772) + COALESCE(pg_var_pqrqoz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedcib----- */
CREATE OR REPLACE FUNCTION pg_proc_dedcib(pg_var_gvxyrs INTEGER, pg_var_agacdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brtjtj INTEGER;
    pg_var_nxotnm INTEGER;
BEGIN
    pg_var_brtjtj := 0;
    
    FOR pg_var_nxotnm IN 
        SELECT pg_var_gvxyrs - pg_col_luiroe 
        FROM pg_tbl_ylqakh 
        WHERE pg_col_ymifex > pg_var_agacdw
    LOOP
        IF pg_var_nxotnm > 6 THEN
            pg_var_brtjtj := pg_var_brtjtj + 2;
        ELSIF ((SELECT pg_proc_ozrivt(57, 53)))::boolean THEN
            pg_var_brtjtj := pg_var_brtjtj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_brtjtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzjlyk----- */
CREATE OR REPLACE FUNCTION pg_proc_uzjlyk(pg_var_itmssf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbcppd INTEGER;
BEGIN
    SELECT ABS(pg_col_tcqgpj - pg_col_zekdid) INTO pg_var_kbcppd
    FROM pg_tbl_nngzvn
    WHERE pg_col_uyvdry = pg_var_itmssf;
    
    RETURN COALESCE(pg_var_kbcppd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF ((SELECT pg_proc_ethlgx(-78)))::boolean THEN
        pg_var_csuyfi := (((SELECT pg_proc_moqlvp(80, 76))::INTEGER) - (-1) + COALESCE(pg_var_csuyfi, 0));
    ELSE
        pg_var_csuyfi := (((SELECT pg_proc_dedcib(-14, 51))::INTEGER) - (0) + COALESCE(pg_var_csuyfi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uzjlyk(49))::INTEGER) - (0) + COALESCE(pg_var_csuyfi, 0));
END;
$$ LANGUAGE plpgsql;