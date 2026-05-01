/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_rfzsyh (
    time TIMESTAMPTZ,
    pg_col_wahmsu INTEGER
);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_zzbgeb (
    pg_col_fsorxp INTEGER PRIMARY KEY,
    pg_col_uqacjx INTEGER NOT NULL,
    pg_col_fwpxfw INTEGER
);
INSERT INTO pg_tbl_zzbgeb (pg_col_fsorxp, pg_col_uqacjx, pg_col_fwpxfw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpljh (
    pg_col_ccnvpg INTEGER PRIMARY KEY,
    pg_col_fdpetj INTEGER NOT NULL,
    pg_col_wmfiau INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpljh (pg_col_ccnvpg, pg_col_fdpetj, pg_col_wmfiau) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kvatne (
    pg_col_rxppzp INTEGER PRIMARY KEY,
    pg_col_dcdgxq INTEGER NOT NULL,
    pg_col_epgqgh INTEGER
);
INSERT INTO pg_tbl_kvatne (pg_col_rxppzp, pg_col_dcdgxq, pg_col_epgqgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcanc (
    pg_col_elmzpb INTEGER PRIMARY KEY,
    pg_col_fmazgg INTEGER NOT NULL,
    pg_col_aibusz INTEGER
);
INSERT INTO pg_tbl_qhcanc (pg_col_elmzpb, pg_col_fmazgg, pg_col_aibusz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjnvtz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjnvtz()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvimsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fvimsm(pg_var_myhtos INTEGER, pg_var_jayvoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajobep INTEGER;
    pg_var_ofqjrj INTEGER;
BEGIN
    SELECT pg_col_fwpxfw INTO pg_var_ajobep
    FROM pg_tbl_zzbgeb
    WHERE pg_col_fsorxp = pg_var_myhtos;
    
    IF pg_var_ajobep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ofqjrj := ((pg_var_ajobep - pg_var_jayvoc) * 100) / pg_var_jayvoc;
    
    IF pg_var_ofqjrj < 0 THEN
        pg_var_ofqjrj := 0;
    END IF;
    
    RETURN pg_var_ofqjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtaizb----- */
CREATE OR REPLACE FUNCTION pg_proc_wtaizb(pg_var_quxuqi INTEGER, pg_var_dpqbpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojubis INTEGER;
    pg_var_xpyhum INTEGER;
BEGIN
    SELECT pg_col_fdpetj - pg_col_wmfiau INTO pg_var_ojubis
    FROM pg_tbl_wcpljh
    WHERE pg_col_ccnvpg = pg_var_quxuqi;
    
    IF pg_var_ojubis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xpyhum := pg_col_wmfiau + pg_var_dpqbpq;
    
    IF pg_var_xpyhum > pg_var_ojubis THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ojubis - pg_var_xpyhum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpzwuv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpzwuv(pg_var_zkzgqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopgjo INTEGER;
    pg_var_kxiyyt INTEGER;
    pg_var_ovwqkd INTEGER;
BEGIN
    SELECT pg_col_dcdgxq, pg_col_epgqgh 
    INTO pg_var_kxiyyt, pg_var_ovwqkd
    FROM pg_tbl_kvatne 
    WHERE pg_col_rxppzp = pg_var_zkzgqf;
    
    IF pg_var_kxiyyt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ovwqkd = 0 THEN
        pg_var_jopgjo := 0;
    ELSE
        pg_var_jopgjo := (pg_var_ovwqkd * 100) / pg_var_kxiyyt;
    END IF;
    
    RETURN pg_var_jopgjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njsrdx----- */
CREATE OR REPLACE FUNCTION pg_proc_njsrdx(pg_var_nlmzsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngdgeb INTEGER := 0;
    pg_var_bzlsvh RECORD;
BEGIN
    FOR pg_var_bzlsvh IN 
        SELECT pg_col_fmazgg, pg_col_aibusz 
        FROM pg_tbl_qhcanc 
        WHERE pg_col_fmazgg > pg_var_nlmzsp
    LOOP
        pg_var_ngdgeb := pg_var_ngdgeb + pg_var_bzlsvh.pg_col_aibusz;
    END LOOP;
    
    RETURN pg_var_ngdgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF ((SELECT pg_proc_wjnvtz()))::boolean THEN
        RETURN (((SELECT pg_proc_fvimsm(-25, 66))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pfawit := pg_var_sqyplq - pg_var_wjqqge;
    
    IF ((SELECT pg_proc_wtaizb(28, 55)))::boolean THEN
        RETURN (((SELECT pg_proc_xpzwuv(-48))::INTEGER) - (-1) + COALESCE(20240101, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njsrdx(-42))::INTEGER) - (1800) + COALESCE(pg_var_pfawit, 0));
END;
$$ LANGUAGE plpgsql;