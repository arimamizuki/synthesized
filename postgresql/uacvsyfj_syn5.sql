/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rgdheq (
    pg_col_gfiaws INTEGER PRIMARY KEY,
    pg_col_sgardm INTEGER NOT NULL,
    pg_col_ocdtzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgdheq (pg_col_gfiaws, pg_col_sgardm, pg_col_ocdtzd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ayyucb (
    pg_col_ztjynu TEXT,
    pg_var_hmvkkb BIGINT,
    pg_var_zsbljv BIGINT,
    pg_col_qkdrjx INTEGER,
    pg_col_jgnasb BIGINT,
    pg_col_eyjnjh TIMESTAMP,
    pg_col_knpzex TIMESTAMP,
    duration INTERVAL,
    pg_col_ngbcsv TEXT,
    pg_col_nejnzh TEXT
);
INSERT INTO pg_tbl_ayyucb (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));

CREATE TABLE IF NOT EXISTS pg_tbl_farclq (
    pg_col_owmqrb INTEGER PRIMARY KEY,
    pg_col_tczmuw INTEGER NOT NULL,
    pg_col_yyxmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_farclq (pg_col_owmqrb, pg_col_tczmuw, pg_col_yyxmcd) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ozmlrs (
    lower_bound TIMESTAMPTZ,
    upper_bound TIMESTAMPTZ,
    pg_col_bweais INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qtniog (
    pg_col_agcgke TEXT
);
INSERT INTO pg_tbl_ozmlrs (lower_bound, upper_bound, pg_col_bweais) VALUES
('2024-06-15 01:10', '2024-06-16 01:10', 1),
('2021-12-01', '2022-01-01', 31),
('2022-01-01', '2022-01-10', 9),
('2022-01-01', '2022-01-01', 0),
('2022-01-01', '2022-01-01 23:59:59.999999', 0);
INSERT INTO pg_tbl_qtniog (pg_col_agcgke) VALUES
('[]'),
('[)'),
('(]'),
('()');

CREATE TABLE IF NOT EXISTS pg_tbl_koqser (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO pg_tbl_koqser (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rioxsi (
    pg_col_iujbqi INTEGER PRIMARY KEY,
    pg_col_vargjy INTEGER NOT NULL,
    pg_col_zuutfj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rioxsi (pg_col_iujbqi, pg_col_vargjy, pg_col_zuutfj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF pg_var_qqgydr > 0 THEN
        pg_var_ejxpyr := pg_var_hdlnpl * 100 / pg_var_qqgydr;
    ELSE
        pg_var_ejxpyr := 0;
    END IF;
    
    RETURN pg_var_ejxpyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := pg_var_axhner::TEXT;
    pg_var_xpgoip := pg_catalog.convert_to(pg_var_upphbg, 'UTF8');
    pg_var_ixmmff := get_byte(pg_var_xpgoip, 0);
    RETURN pg_var_ixmmff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeehvp----- */
CREATE OR REPLACE FUNCTION pg_proc_aeehvp(pg_var_rpstre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lowsqr INTEGER;
    pg_var_wbfcqj INTEGER;
    pg_var_onxsvw INTEGER;
BEGIN
    SELECT pg_col_tczmuw, pg_col_yyxmcd 
    INTO pg_var_wbfcqj, pg_var_onxsvw
    FROM pg_tbl_farclq 
    WHERE pg_col_owmqrb = pg_var_rpstre;
    
    IF pg_var_wbfcqj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lowsqr := (pg_var_wbfcqj * 2) + (pg_var_onxsvw * 5);
    
    IF pg_var_lowsqr > 100 THEN
        pg_var_lowsqr := 100;
    END IF;
    
    RETURN pg_var_lowsqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrmbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mrmbzm(pg_var_nxfqvn INTEGER, pg_var_gxbcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstdvh INTEGER;
    pg_var_loojxz INTEGER;
    pg_var_wsgvgw INTEGER := 7;
BEGIN
    SELECT pg_col_sgardm INTO pg_var_dstdvh 
    FROM pg_tbl_rgdheq 
    WHERE pg_col_gfiaws = pg_var_nxfqvn;
    
    IF pg_var_dstdvh < 50000 THEN
        pg_var_loojxz := (((SELECT pg_proc_gwbgvg(-9))::INTEGER) - (45) + COALESCE(pg_var_loojxz, 0));
    ELSIF pg_var_dstdvh < 75000 AND pg_var_gxbcnh > pg_var_wsgvgw THEN
        pg_var_loojxz := 7;
    ELSIF pg_var_gxbcnh > pg_var_wsgvgw * 2 THEN
        pg_var_loojxz := (((SELECT pg_proc_aeehvp(-48))::INTEGER) - (0) + COALESCE(pg_var_loojxz, 0));
    ELSE
        pg_var_loojxz := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_pzktku(-31))::INTEGER) - (0) + COALESCE(pg_var_loojxz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fujidb----- */
CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM pg_tbl_koqser 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF;
    
    RETURN pg_var_gvkbph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lomhij----- */
CREATE OR REPLACE FUNCTION pg_proc_lomhij(pg_var_dijzul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtnoy INTEGER := 0;
    pg_var_ivyszn RECORD;
BEGIN
    FOR pg_var_ivyszn IN 
        SELECT pg_col_vargjy, pg_col_zuutfj 
        FROM pg_tbl_rioxsi 
        WHERE pg_col_iujbqi BETWEEN 100 AND 200
    LOOP
        IF pg_var_ivyszn.pg_col_zuutfj = 1 THEN
            pg_var_cdtnoy := pg_var_cdtnoy + pg_var_ivyszn.pg_col_vargjy;
        END IF;
    END LOOP;
    
    pg_var_cdtnoy := pg_var_cdtnoy * pg_var_dijzul;
    
    IF pg_var_cdtnoy < 0 THEN
        pg_var_cdtnoy := 0;
    END IF;
    
    RETURN pg_var_cdtnoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjujrx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjujrx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygvafa TSTZRANGE;
    pg_var_rcbkgb FLOAT;
    pg_var_wfynco INTEGER;
    pg_var_ulnehj INTEGER;
BEGIN
    pg_var_ulnehj := 0;

    FOR pg_var_ygvafa, pg_var_wfynco IN
        SELECT
            TSTZRANGE(wbt.lower_bound, wbt.upper_bound, bt.pg_col_agcgke),
            wbt.pg_col_bweais
        FROM pg_tbl_ozmlrs wbt
        CROSS JOIN pg_tbl_qtniog bt
    LOOP
        IF EXTRACT(EPOCH FROM UPPER(pg_var_ygvafa) - LOWER(pg_var_ygvafa)) / 86400 >= pg_var_wfynco THEN
            pg_var_ulnehj := pg_var_ulnehj + 1;
        END IF;
    END LOOP;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02' - TIMESTAMPTZ '2022-01-01') / 86400 = 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02 00:00:00.000001' - TIMESTAMPTZ '2022-01-01') / 86400 >= 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02 00:00:00.000010' - TIMESTAMPTZ '2022-01-01') / 86400 >= 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    RETURN pg_var_ulnehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoworo----- */
CREATE OR REPLACE FUNCTION pg_proc_xoworo(pg_var_hmvkkb INTEGER, pg_var_zsbljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rryzvf TIMESTAMP;
    pg_var_cugmzd TIMESTAMP;
    pg_var_impsla INTEGER := 0;
    pg_var_oailzk BIGINT;
    pg_var_tyhkmi BIGINT := 0;
    pg_var_rwycdg BOOLEAN;
    pg_var_aunixa BIGINT;
    pg_var_ferftz BIGINT;
BEGIN
    pg_var_rryzvf := clock_timestamp();
    
    pg_var_oailzk := (((SELECT pg_proc_vjujrx())::BIGINT) - (428) + COALESCE(pg_var_oailzk, 0));
    
    WHILE pg_var_oailzk <= pg_var_zsbljv LOOP
        pg_var_rwycdg := (SELECT pg_proc_fujidb(65))::BOOLEAN;
        pg_var_ferftz := (((SELECT pg_proc_lomhij(47))::BIGINT) - (3525) + COALESCE(pg_var_ferftz, 0));
        
        FOR pg_var_aunixa IN 3..pg_var_ferftz BY 2 LOOP
            IF pg_var_oailzk % pg_var_aunixa = 0 THEN
                pg_var_rwycdg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_rwycdg THEN
            pg_var_tyhkmi := pg_var_tyhkmi + pg_var_oailzk;
            pg_var_impsla := pg_var_impsla + 1;
        END IF;
        
        pg_var_oailzk := pg_var_oailzk + 2;
    END LOOP;
    
    pg_var_cugmzd := clock_timestamp();
    
    INSERT INTO pg_tbl_ayyucb (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));
    
    RETURN pg_var_impsla;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_xoworo(-66, -87))::INTEGER) - (0) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mrmbzm(-14, -95))::INTEGER) - (1) + COALESCE(pg_var_bfbjgj, 0));
END;
$$ LANGUAGE plpgsql;