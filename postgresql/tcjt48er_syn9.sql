/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcbwq (
    pg_col_aatjue INTEGER PRIMARY KEY,
    pg_col_juovzj INTEGER NOT NULL,
    pg_col_svtgle INTEGER
);
INSERT INTO pg_tbl_ifcbwq (pg_col_aatjue, pg_col_juovzj, pg_col_svtgle) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vtfxud (
    pg_col_aylzdz INTEGER PRIMARY KEY,
    pg_col_qfebtr INTEGER NOT NULL,
    pg_col_auqzat INTEGER
);
INSERT INTO pg_tbl_vtfxud (pg_col_aylzdz, pg_col_qfebtr, pg_col_auqzat) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnpvf (
    pg_col_idasly INTEGER PRIMARY KEY,
    pg_col_trmtgv INTEGER NOT NULL,
    pg_col_sbkvhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbnpvf (pg_col_idasly, pg_col_trmtgv, pg_col_sbkvhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqmknn (
    pg_col_jfqjlz INTEGER,
    pg_col_tnfrcw INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_atcvcm (
    pg_col_tnfrcw INTEGER,
    pg_col_dgqsaw NUMERIC,
    pg_col_zawhqo TEXT
);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (1, 100);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (1, 200);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (2, 300);
INSERT INTO pg_tbl_atcvcm VALUES (pg_var_jbpbdo, pg_var_miwtkv.pg_col_dgqsaw, pg_var_miwtkv.pg_col_zawhqo);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwbuy (
    pg_col_sukfsu INTEGER PRIMARY KEY,
    pg_col_oeypfz INTEGER NOT NULL,
    pg_col_xniros INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwbuy (pg_col_sukfsu, pg_col_oeypfz, pg_col_xniros) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxejv (
    pg_col_ggweon INTEGER PRIMARY KEY,
    pg_col_mekwix INTEGER NOT NULL,
    pg_col_syqzok INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxejv (pg_col_ggweon, pg_col_mekwix, pg_col_syqzok) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehcily----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcily(pg_var_wbanuc INTEGER, pg_var_uhwikl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdwygc INTEGER;
    pg_var_qyzbtd INTEGER;
    pg_var_ttsvfk INTEGER;
BEGIN
    SELECT MAX(pg_col_juovzj) INTO pg_var_ttsvfk FROM pg_tbl_ifcbwq;
    
    IF pg_var_ttsvfk IS NULL OR pg_var_ttsvfk = 0 THEN
        pg_var_sdwygc := 10;
    ELSE
        pg_var_sdwygc := (pg_var_wbanuc * 100) / pg_var_ttsvfk;
    END IF;
    
    pg_var_qyzbtd := pg_var_sdwygc * pg_var_uhwikl;
    
    IF pg_var_qyzbtd > 1000 THEN
        RETURN 1000;
    ELSIF pg_var_qyzbtd < 1 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qyzbtd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_layntf----- */
CREATE OR REPLACE FUNCTION pg_proc_layntf(pg_var_bfvubt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyinal INTEGER := 0;
    pg_var_sthbtc RECORD;
BEGIN
    FOR pg_var_sthbtc IN 
        SELECT pg_col_qfebtr, pg_col_auqzat 
        FROM pg_tbl_vtfxud 
        WHERE pg_col_qfebtr > pg_var_bfvubt
    LOOP
        pg_var_dyinal := pg_var_dyinal + pg_var_sthbtc.pg_col_auqzat;
    END LOOP;
    
    RETURN pg_var_dyinal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpevpz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpevpz(pg_var_knuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rstxjp INTEGER := 0;
    pg_var_eoybht RECORD;
BEGIN
    FOR pg_var_eoybht IN 
        SELECT pg_col_trmtgv, pg_col_sbkvhr 
        FROM pg_tbl_hbnpvf 
        WHERE pg_col_idasly BETWEEN 100 AND 200
    LOOP
        IF pg_var_eoybht.pg_col_sbkvhr = 1 THEN
            pg_var_rstxjp := pg_var_rstxjp + pg_var_eoybht.pg_col_trmtgv;
        END IF;
    END LOOP;
    
    pg_var_rstxjp := pg_var_rstxjp * pg_var_knuljq;
    
    IF pg_var_rstxjp > 1000 THEN
        pg_var_rstxjp := pg_var_rstxjp - 50;
    END IF;
    
    RETURN pg_var_rstxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnpmmk----- */
CREATE OR REPLACE FUNCTION pg_proc_jnpmmk(pg_var_kpjphv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miwtkv RECORD;
    pg_var_jbpbdo INTEGER;
    pg_var_spojol INTEGER := 0;
BEGIN
    FOR pg_var_jbpbdo IN SELECT pg_col_tnfrcw FROM pg_tbl_bqmknn WHERE pg_col_jfqjlz = pg_var_kpjphv
    LOOP
        DELETE FROM pg_tbl_atcvcm WHERE pg_col_tnfrcw = pg_var_jbpbdo;
        
        FOR pg_var_miwtkv IN SELECT * FROM (VALUES (pg_var_jbpbdo * 0.1, 'US'), (pg_var_jbpbdo * 0.2, 'UK')) AS t(pg_col_dgqsaw, pg_col_zawhqo)
        LOOP
            INSERT INTO pg_tbl_atcvcm VALUES (pg_var_jbpbdo, pg_var_miwtkv.pg_col_dgqsaw, pg_var_miwtkv.pg_col_zawhqo);
            pg_var_spojol := pg_var_spojol + 1;
        END LOOP;
    END LOOP;
    
    RETURN pg_var_spojol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvmdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvmdnp(pg_var_ypfzhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkhus INTEGER;
    pg_var_fzptlp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzptlp
    FROM pg_tbl_wuwbuy
    WHERE pg_col_xniros = 1;
    
    IF pg_var_fzptlp = 0 THEN
        pg_var_kvkhus := 0;
    ELSE
        SELECT SUM(pg_col_oeypfz) INTO pg_var_kvkhus
        FROM pg_tbl_wuwbuy
        WHERE pg_col_xniros = 1;
    END IF;
    
    RETURN pg_var_kvkhus + pg_var_ypfzhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sklwgf----- */
CREATE OR REPLACE FUNCTION pg_proc_sklwgf(pg_var_mbpwsl INTEGER, pg_var_roafve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvvduh INTEGER;
    pg_var_umzagb INTEGER;
BEGIN
    SELECT pg_col_mekwix INTO pg_var_umzagb
    FROM pg_tbl_dcxejv
    WHERE pg_col_ggweon = pg_var_mbpwsl;
    
    IF pg_var_umzagb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pvvduh := pg_var_umzagb * pg_var_roafve;
    
    IF pg_var_pvvduh > 10000 THEN
        pg_var_pvvduh := pg_var_pvvduh - (pg_var_pvvduh * 10 / 100);
    END IF;
    
    RETURN pg_var_pvvduh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := (((SELECT pg_proc_tvmdnp(-7))::INTEGER ) - (68) + COALESCE(pg_var_fdstcs, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (pg_var_dznqtw - pg_var_xqxgcj) * 50;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_mweugp;
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF ((SELECT pg_proc_sklwgf(66, -79)))::boolean THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := (((SELECT pg_proc_ehcily(39, 14))::INTEGER ) - (1000) + COALESCE(pg_var_kmehxg, 0));
        pg_var_fdstcs := (((SELECT pg_proc_layntf(-86))::INTEGER ) - (1800) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF pg_var_fdstcs > 5000 THEN
        pg_var_fdstcs := (((SELECT pg_proc_rpevpz(-22))::INTEGER ) - (-1650) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Ensure minimum bill is base price
    IF ((SELECT pg_proc_jnpmmk(49)))::boolean THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;