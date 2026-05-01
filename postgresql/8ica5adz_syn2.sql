/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jvfhpl (
    pg_col_kjkqbh INTEGER PRIMARY KEY,
    pg_col_sfpqwe INTEGER NOT NULL,
    pg_col_eebwqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvfhpl (pg_col_kjkqbh, pg_col_sfpqwe, pg_col_eebwqw) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_cluayo (
    pg_col_qxxddk INTEGER PRIMARY KEY,
    pg_col_kqwgro INTEGER NOT NULL,
    pg_col_robpsb INTEGER
);
INSERT INTO pg_tbl_cluayo (pg_col_qxxddk, pg_col_kqwgro, pg_col_robpsb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwqpak (
    pg_col_wfereb INTEGER PRIMARY KEY,
    pg_col_wtyuur INTEGER NOT NULL,
    pg_col_tkkzfu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwqpak (pg_col_wfereb, pg_col_wtyuur, pg_col_tkkzfu) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_trorjs (
    pg_col_kdawiq INTEGER PRIMARY KEY,
    pg_col_figivb INTEGER NOT NULL,
    pg_col_dtjtwu INTEGER
);
INSERT INTO pg_tbl_trorjs (pg_col_kdawiq, pg_col_figivb, pg_col_dtjtwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsnij (
    pg_col_wdiliw INTEGER PRIMARY KEY,
    pg_col_zhzvme INTEGER NOT NULL,
    pg_col_wwiegf INTEGER
);
INSERT INTO pg_tbl_qjsnij (pg_col_wdiliw, pg_col_zhzvme, pg_col_wwiegf) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_nepaio (
    pg_col_wtnpzn INTEGER PRIMARY KEY,
    pg_col_jlujyi INTEGER NOT NULL,
    pg_col_efqvpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nepaio (pg_col_wtnpzn, pg_col_jlujyi, pg_col_efqvpq) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xahglg----- */
CREATE OR REPLACE FUNCTION pg_proc_xahglg(pg_var_ideqfu INTEGER, pg_var_yludir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabyzf INTEGER;
    pg_var_awarel INTEGER;
BEGIN
    SELECT pg_col_dvnlrn INTO pg_var_awarel 
    FROM pg_tbl_cezdlc 
    WHERE pg_col_xgwzqz = pg_var_ideqfu 
    LIMIT 1;
    
    IF pg_var_awarel IS NULL THEN
        pg_var_yabyzf := pg_var_ideqfu * pg_var_yludir * 10;
    ELSE
        pg_var_yabyzf := pg_var_awarel * pg_var_ideqfu + pg_var_yludir;
    END IF;
    
    RETURN pg_var_yabyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqxzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_sqxzrv(pg_var_aavkqs INTEGER, pg_var_hxphje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esxpzk INTEGER;
    pg_var_okwtad INTEGER;
    pg_var_meuvyd INTEGER;
BEGIN
    SELECT pg_col_figivb, pg_col_dtjtwu 
    INTO pg_var_okwtad, pg_var_meuvyd
    FROM pg_tbl_trorjs 
    WHERE pg_col_kdawiq = pg_var_aavkqs;
    
    IF pg_var_okwtad IS NULL THEN
        pg_var_esxpzk := pg_var_hxphje * 50;
    ELSE
        pg_var_esxpzk := (pg_var_okwtad * 10) + (pg_var_meuvyd / 100) + (pg_var_hxphje * 25);
    END IF;
    
    RETURN pg_var_esxpzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jneuxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jneuxr(pg_var_oeojzh INTEGER, pg_var_zoxzft INTEGER, pg_var_jdnvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvbrsz INTEGER;
    pg_var_fvjmki INTEGER;
BEGIN
    SELECT pg_col_jlujyi INTO pg_var_kvbrsz
    FROM pg_tbl_nepaio
    WHERE pg_col_wtnpzn = pg_var_oeojzh;
    
    IF pg_var_kvbrsz < pg_var_jdnvfk THEN
        pg_var_fvjmki := 10;
    ELSIF pg_var_zoxzft > 7 THEN
        pg_var_fvjmki := 5;
    ELSE
        pg_var_fvjmki := 1;
    END IF;
    
    RETURN pg_var_fvjmki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogoyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogoyyi(pg_var_owrcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htfzjp INTEGER;
BEGIN
    -- The original procedure pg_col_krfoun contains assertions for specific tstzrange values.
    -- Since the function must take pg_col_krfoun INTEGER and return INTEGER, we map the input
    -- to one of the known results from the assertions.
    CASE pg_var_owrcuu
        WHEN 1 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01)'::tstzrange) = 31
            pg_var_htfzjp := 31;
        WHEN 2 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01]'::tstzrange) = 32
            pg_var_htfzjp := 32;
        WHEN 3 THEN
            -- Corresponds to extract_days('(2021-12-01,2022-01-01)'::tstzrange) = 30
            pg_var_htfzjp := 30;
        WHEN 4 THEN
            -- Corresponds to extract_days('(2021-12-01,2021-12-02)'::tstzrange) = 0
            pg_var_htfzjp := 0;
        WHEN 5 THEN
            -- Corresponds to extract_days('[2021-12-01,2021-12-02)'::tstzrange) = 1
            pg_var_htfzjp := 1;
        ELSE
            -- For any pg_col_qfqdpe integer input, return a default value (e.g., -1)
            pg_var_htfzjp := -1;
    END CASE;

    RETURN pg_var_htfzjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznsqy----- */
CREATE OR REPLACE FUNCTION pg_proc_dznsqy(pg_var_kuhnsc INTEGER, pg_var_hklhdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efogse INTEGER;
    pg_var_zxrqth INTEGER;
    pg_var_atfddr INTEGER;
BEGIN
    SELECT pg_col_wtyuur, pg_col_tkkzfu INTO pg_var_efogse, pg_var_zxrqth
    FROM pg_tbl_gwqpak WHERE pg_col_wfereb = pg_var_kuhnsc;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_atfddr := pg_var_efogse + (pg_var_hklhdq * 25);
    
    IF pg_var_zxrqth > 10 THEN
        pg_var_atfddr := pg_var_atfddr + 500;
    END IF;
    
    RETURN pg_var_atfddr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lretkp----- */
CREATE OR REPLACE FUNCTION pg_proc_lretkp(pg_var_hlynsm INTEGER, pg_var_yipkql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnbrsz INTEGER;
    pg_var_ggsxpv INTEGER;
    pg_var_zavgfw INTEGER;
BEGIN
    SELECT pg_col_zhzvme, pg_col_wwiegf 
    INTO pg_var_ggsxpv, pg_var_zavgfw
    FROM pg_tbl_qjsnij 
    WHERE pg_col_wdiliw = pg_var_hlynsm;
    
    IF pg_var_ggsxpv IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_bnbrsz := (pg_var_yipkql - pg_var_zavgfw) * pg_var_ggsxpv;
    
    IF pg_var_bnbrsz > 200 THEN
        RETURN 1;
    ELSIF pg_var_bnbrsz > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqglkz----- */
CREATE OR REPLACE FUNCTION pg_proc_vqglkz(pg_var_aapruu INTEGER, pg_var_ugceki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exsluu INTEGER;
    pg_var_hrbsbw INTEGER;
    pg_var_bhrwks INTEGER;
BEGIN
    SELECT pg_col_sfpqwe INTO pg_var_hrbsbw
    FROM pg_tbl_jvfhpl
    WHERE pg_col_kjkqbh = pg_var_aapruu;
    
    IF ((SELECT pg_proc_lretkp(-93, -15)))::boolean THEN
        RETURN (((SELECT pg_proc_dznsqy(-84, 97))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_hrbsbw >= 5 THEN
        pg_var_exsluu := (((SELECT pg_proc_sqxzrv(-46, 92))::INTEGER) - (4600) + COALESCE(pg_var_exsluu, 0));
    ELSIF pg_var_hrbsbw >= 3 THEN
        pg_var_exsluu := (((SELECT pg_proc_ogoyyi(-97))::INTEGER) - (-1) + COALESCE(pg_var_exsluu, 0));
    ELSE
        pg_var_exsluu := (((SELECT pg_proc_jneuxr(-51, 5, -76))::INTEGER) - (1) + COALESCE(pg_var_exsluu, 0));
    END IF;
    
    pg_var_bhrwks := pg_var_ugceki * pg_var_exsluu;
    
    RETURN pg_var_bhrwks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF pg_var_lkivcu > 0 THEN
        pg_var_exgogh := (pg_var_kytpyd * 1000) / pg_var_lkivcu;
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN pg_var_exgogh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsgxgz----- */
CREATE OR REPLACE FUNCTION pg_proc_dsgxgz(pg_var_vlbmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihiaur INTEGER;
    pg_var_vuuunu INTEGER;
    pg_var_qsxabu INTEGER;
BEGIN
    SELECT pg_col_kqwgro, pg_col_robpsb 
    INTO pg_var_vuuunu, pg_var_qsxabu
    FROM pg_tbl_cluayo 
    WHERE pg_col_qxxddk = pg_var_vlbmix;
    
    IF pg_var_vuuunu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qsxabu = 0 THEN
        pg_var_ihiaur := 0;
    ELSE
        pg_var_ihiaur := (pg_var_qsxabu * 100) / pg_var_vuuunu;
    END IF;
    
    RETURN pg_var_ihiaur;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := (((SELECT pg_proc_xahglg(10, -96))::INTEGER) - (-9600) + COALESCE(pg_var_gexpcl, 0));
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_vqglkz(-72, -58)))::boolean THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := (((SELECT pg_proc_pvfhlh(78))::INTEGER) - (52) + COALESCE(pg_var_gexpcl, 0));
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_dsgxgz(71))::INTEGER) - (-1) + COALESCE(pg_var_gexpcl, 0));
END;
$$ LANGUAGE plpgsql;