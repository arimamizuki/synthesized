/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaaor (
    pg_col_uexrpr INTEGER PRIMARY KEY,
    pg_col_dctbdc INTEGER NOT NULL,
    pg_col_jqcand INTEGER
);
INSERT INTO pg_tbl_gjaaor (pg_col_uexrpr, pg_col_dctbdc, pg_col_jqcand) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlfoq (
    pg_col_urikwk INTEGER PRIMARY KEY,
    pg_col_bzjeps INTEGER NOT NULL,
    pg_col_qkjayx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlfoq (pg_col_urikwk, pg_col_bzjeps, pg_col_qkjayx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hbjfmh (
    pg_col_kqobny INTEGER PRIMARY KEY,
    pg_col_wwrhqk INTEGER NOT NULL,
    pg_col_ghissu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbjfmh (pg_col_kqobny, pg_col_wwrhqk, pg_col_ghissu) VALUES
(101, 75, 120),
(102, 90, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yvwyxq (
    pg_col_yergmq INTEGER PRIMARY KEY,
    pg_col_yranwz INTEGER NOT NULL,
    pg_col_cgvpuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvwyxq (pg_col_yergmq, pg_col_yranwz, pg_col_cgvpuw) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gyakfw (
    pg_col_dsfjyy INTEGER PRIMARY KEY,
    pg_col_umyzcr INTEGER NOT NULL,
    pg_col_zltfur INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyakfw (pg_col_dsfjyy, pg_col_umyzcr, pg_col_zltfur) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pibape----- */
CREATE OR REPLACE FUNCTION pg_proc_pibape(pg_var_sfgpjg INTEGER, pg_var_botpto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvgjtf INTEGER;
    pg_var_hgmxix INTEGER;
BEGIN
    SELECT pg_col_wwrhqk + pg_col_ghissu INTO pg_var_tvgjtf
    FROM pg_tbl_hbjfmh
    WHERE pg_col_kqobny = pg_var_sfgpjg;
    
    IF pg_var_tvgjtf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgmxix := pg_var_tvgjtf + (pg_var_botpto * 2);
    
    IF pg_var_hgmxix > 300 THEN
        pg_var_hgmxix := 300;
    END IF;
    
    RETURN pg_var_hgmxix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eukhdi----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF pg_var_rpowar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN pg_var_edngye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjogvy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjogvy(pg_var_fccqnt INTEGER, pg_var_oxoooj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_areeyv INTEGER;
    pg_var_bbykyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_areeyv
    FROM pg_tbl_gyakfw
    WHERE pg_col_zltfur > 60 AND pg_col_umyzcr = 1;
    
    IF pg_var_areeyv > 0 THEN
        pg_var_bbykyy := (pg_var_fccqnt * pg_var_oxoooj) + (pg_var_areeyv * 10);
    ELSE
        pg_var_bbykyy := pg_var_fccqnt * pg_var_oxoooj;
    END IF;
    
    RETURN pg_var_bbykyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztld----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztld(pg_var_yjymyx INTEGER, pg_var_ghywde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlxyqx INTEGER;
    pg_var_fumqsq INTEGER;
    pg_var_wanhex INTEGER;
BEGIN
    SELECT pg_col_bzjeps, pg_var_ghywde - pg_col_qkjayx 
    INTO pg_var_xlxyqx, pg_var_fumqsq
    FROM pg_tbl_ohlfoq 
    WHERE pg_col_urikwk = pg_var_yjymyx;
    
    IF ((SELECT pg_proc_rjogvy(55, -33)))::boolean THEN
        pg_var_wanhex := 10 + pg_var_fumqsq;
    ELSIF pg_var_xlxyqx < 7000 THEN
        pg_var_wanhex := 5 + pg_var_fumqsq;
    ELSE
        pg_var_wanhex := (((SELECT pg_proc_eukhdi(-83, 15))::INTEGER) - (-1) + COALESCE(pg_var_wanhex, 0));
    END IF;
    
    RETURN pg_var_wanhex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnnfwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xnnfwf(pg_var_rpuswm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njntvg INTEGER;
    pg_var_oebxzj INTEGER;
    pg_var_ugoszw INTEGER;
BEGIN
    SELECT pg_col_dctbdc, pg_col_jqcand / NULLIF(pg_col_dctbdc, 0)
    INTO pg_var_oebxzj, pg_var_ugoszw
    FROM pg_tbl_gjaaor
    WHERE pg_col_uexrpr = pg_var_rpuswm;
    
    IF ((SELECT pg_proc_dwztld(-21, 52)))::boolean THEN
        pg_var_njntvg := (((SELECT pg_proc_pibape(-49, -24))::INTEGER) - (0) + COALESCE(pg_var_njntvg, 0));
    ELSE
        pg_var_njntvg := pg_var_oebxzj + (pg_var_ugoszw * 10);
    END IF;
    
    RETURN pg_var_njntvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drbmes----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF pg_var_hbblme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qqxpnl := (pg_var_hbblme - pg_var_mpwfns) * 100 / pg_var_mpwfns;
    
    IF pg_var_qqxpnl < 0 THEN
        pg_var_qqxpnl := 0;
    END IF;
    
    RETURN pg_var_qqxpnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpivvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tpivvb(pg_var_qzrqlx INTEGER, pg_var_hatome INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxccit INTEGER;
    pg_var_nthvuf INTEGER;
    pg_var_ivlajr INTEGER;
BEGIN
    SELECT pg_col_yranwz INTO pg_var_nthvuf
    FROM pg_tbl_yvwyxq
    WHERE pg_col_yergmq = pg_var_qzrqlx;
    
    pg_var_oxccit := pg_var_nthvuf + pg_var_hatome;
    
    IF pg_var_oxccit >= 100 THEN
        pg_var_ivlajr := 1;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit - 100,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    ELSE
        pg_var_ivlajr := 0;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    END IF;
    
    RETURN pg_var_ivlajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvyra----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvyra(pg_var_ivtodl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ivtodl * pg_var_ivtodl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF pg_var_olzggu > 72 THEN
        pg_var_weavdk := pg_var_pmztae * 2;
    ELSIF ((SELECT pg_proc_gqvyra(87)))::boolean THEN
        pg_var_weavdk := pg_var_pmztae;
    ELSE
        pg_var_weavdk := pg_var_pmztae / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_tpivvb(10, 46))::INTEGER) - (0) + COALESCE(pg_var_weavdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agypmt----- */
CREATE OR REPLACE FUNCTION pg_proc_agypmt(pg_var_vnbell INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fptnte numeric[];
    pg_var_oyzmyt integer;
BEGIN
    -- pg_col_eegqyx integer input pg_col_kciaro numeric array for compatibility
    pg_var_fptnte := ARRAY[pg_var_vnbell::numeric];
    
    IF array_lower(pg_var_fptnte, 1) Is Null THEN
       Return 1;
    END IF;

    FOR pg_var_oyzmyt IN array_lower(pg_var_fptnte, 1)..(((SELECT pg_proc_drbmes(58, -64))::integer) - (-1) + COALESCE(array_upper(pg_var_fptnte, 1), 0)) LOOP
        If pg_var_fptnte[pg_var_oyzmyt] is not null Then
           Return (((SELECT pg_proc_qznmsu(98, 5))::INTEGER) - (0) + COALESCE(0, 0));
        End If;
    END LOOP;

    -- by this point, no valid array elements found
    Return 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := pg_var_cqkyon * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := pg_var_dywipf * 2;
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := (((SELECT pg_proc_xnnfwf(17))::INTEGER) - (-1) + COALESCE(pg_var_epgrew, 0));
    ELSIF ((SELECT pg_proc_agypmt(76)))::boolean THEN
        pg_var_epgrew := (((SELECT pg_proc_uhjlkw(72, -3))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;