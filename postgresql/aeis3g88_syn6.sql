/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_unhfbd (
    pg_col_tkoxir INTEGER PRIMARY KEY,
    pg_col_ywffpg INTEGER NOT NULL,
    pg_col_wuzwpb INTEGER
);
INSERT INTO pg_tbl_unhfbd (pg_col_tkoxir, pg_col_ywffpg, pg_col_wuzwpb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mncjhm (
    pg_col_gkrkpr INTEGER PRIMARY KEY,
    pg_col_xrqsgt INTEGER NOT NULL,
    pg_col_ssosgs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mncjhm (pg_col_gkrkpr, pg_col_xrqsgt, pg_col_ssosgs) VALUES
(101, 45, 3),
(102, 60, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_arjjph (
    pg_col_xifsxf INTEGER PRIMARY KEY,
    pg_col_gpluyc INTEGER NOT NULL,
    pg_col_jdtobx INTEGER
);
INSERT INTO pg_tbl_arjjph (pg_col_xifsxf, pg_col_gpluyc, pg_col_jdtobx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqyoi (
    pg_col_tkeytx INTEGER PRIMARY KEY,
    pg_col_bedkrk INTEGER NOT NULL,
    pg_col_ioiywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlqyoi (pg_col_tkeytx, pg_col_bedkrk, pg_col_ioiywo) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF pg_var_emxwgm.pg_col_jpiwpn >= pg_var_nuffhr THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := pg_var_cyaqni + pg_var_emxwgm.pg_col_fqhrvg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cyaqni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzukdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lzukdf(pg_var_kvpptc INTEGER, pg_var_mekirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkwo INTEGER;
    pg_var_rvcwkl INTEGER;
    pg_var_vpjwpf INTEGER;
BEGIN
    SELECT pg_col_xrqsgt, pg_col_ssosgs INTO pg_var_nxzkwo, pg_var_rvcwkl
    FROM pg_tbl_mncjhm WHERE pg_col_gkrkpr = pg_var_kvpptc;
    
    IF pg_var_nxzkwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpjwpf := pg_var_nxzkwo + (pg_var_rvcwkl * 5) + (pg_var_mekirj * 2);
    
    IF ((SELECT pg_proc_xuoduo(-37, 1)))::boolean THEN
        pg_var_vpjwpf := pg_var_vpjwpf - 15;
    END IF;
    
    RETURN pg_var_vpjwpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfclre----- */
CREATE OR REPLACE FUNCTION pg_proc_pfclre(pg_var_kcsajh INTEGER, pg_var_bgmywr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrhoxd INTEGER;
    pg_var_jpichv INTEGER;
    pg_var_jmklkj INTEGER := 10000;
BEGIN
    SELECT pg_col_gpluyc INTO pg_var_zrhoxd
    FROM pg_tbl_arjjph
    WHERE pg_col_xifsxf = pg_var_kcsajh;
    
    IF pg_var_zrhoxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpichv := (pg_var_bgmywr * 3) + pg_var_jmklkj;
    
    IF pg_var_zrhoxd < pg_var_jpichv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_bmwhuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmwhuk(pg_var_wwjvbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chymek INTEGER;
    pg_var_enloyk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_bedkrk), 0)
    INTO pg_var_enloyk, pg_var_chymek
    FROM pg_tbl_nlqyoi
    WHERE pg_col_ioiywo = 0;
    
    IF pg_var_enloyk > 0 THEN
        pg_var_chymek := pg_var_chymek + (pg_var_wwjvbw * 50);
    ELSE
        pg_var_chymek := (((SELECT pg_proc_qrbptn(-25, -45))::INTEGER) - (0) + COALESCE(pg_var_chymek, 0));
    END IF;
    
    RETURN pg_var_chymek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klxhho----- */
CREATE OR REPLACE FUNCTION pg_proc_klxhho(pg_var_vkhdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfpll INTEGER;
    pg_var_rmiskq INTEGER;
    pg_var_hselea INTEGER;
BEGIN
    SELECT pg_col_ywffpg, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wuzwpb % 100)
    INTO pg_var_pvfpll, pg_var_rmiskq
    FROM pg_tbl_unhfbd
    WHERE pg_col_tkoxir = pg_var_vkhdsr;
    
    IF pg_var_pvfpll < 5000 THEN
        pg_var_hselea := (((SELECT pg_proc_bmwhuk(55))::INTEGER) - (2825) + COALESCE(pg_var_hselea, 0));
    ELSE
        pg_var_hselea := (((SELECT pg_proc_lzukdf(-59, -83))::INTEGER) - (-1) + COALESCE(pg_var_hselea, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pfclre(26, -26))::INTEGER) - (-1) + COALESCE(GREATEST(1, LEAST(pg_var_hselea, 20)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF pg_var_ehxreb <= pg_var_bnthun THEN
        pg_var_uqpbzs := (((SELECT pg_proc_klxhho(-7))::INTEGER) - (20) + COALESCE(pg_var_uqpbzs, 0));
    ELSE
        pg_var_uqpbzs := pg_var_qbopxf + ((pg_var_ehxreb - pg_var_bnthun) * pg_var_ksrcdm);
    END IF;
    
    RETURN pg_var_uqpbzs;
END;
$$ LANGUAGE plpgsql;