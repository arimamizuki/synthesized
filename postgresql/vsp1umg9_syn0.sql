/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_akbquk (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

CREATE TABLE IF NOT EXISTS pg_tbl_rxymsi (
    pg_col_fwhxoh INTEGER PRIMARY KEY,
    pg_col_kphjpk INTEGER NOT NULL,
    pg_col_ixamra INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxymsi (pg_col_fwhxoh, pg_col_kphjpk, pg_col_ixamra) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rubapj (
    pg_col_vmwlma INTEGER PRIMARY KEY,
    pg_col_tmokzk INTEGER NOT NULL,
    pg_col_ptpebc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rubapj (pg_col_vmwlma, pg_col_tmokzk, pg_col_ptpebc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umqfca (
    pg_col_atvtyx INTEGER PRIMARY KEY,
    pg_col_pyjnot INTEGER NOT NULL,
    pg_col_ikioel INTEGER
);
INSERT INTO pg_tbl_umqfca (pg_col_atvtyx, pg_col_pyjnot, pg_col_ikioel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uitvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := 0;
    END IF;
    
    RETURN pg_var_cedipx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itfpuj----- */
CREATE OR REPLACE FUNCTION pg_proc_itfpuj(pg_var_buvzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iikptt INTEGER := 0;
    pg_var_woeslr RECORD;
BEGIN
    FOR pg_var_woeslr IN SELECT pg_col_pyjnot, pg_col_ikioel FROM pg_tbl_umqfca 
    LOOP
        IF pg_var_woeslr.pg_col_pyjnot > pg_var_buvzeu THEN
            pg_var_iikptt := pg_var_iikptt + pg_var_woeslr.pg_col_ikioel;
        END IF;
    END LOOP;
    
    RETURN pg_var_iikptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwire----- */
CREATE OR REPLACE FUNCTION pg_proc_phwire(pg_var_wvaqbh INTEGER, pg_var_lahklt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwnohs INTEGER;
    pg_var_hewbsl INTEGER;
    pg_var_bjzpgq INTEGER;
BEGIN
    SELECT pg_col_kphjpk, pg_col_ixamra INTO pg_var_qwnohs, pg_var_hewbsl
    FROM pg_tbl_rxymsi
    WHERE pg_col_fwhxoh = pg_var_wvaqbh;
    
    IF ((SELECT pg_proc_itfpuj(39)))::boolean THEN
        pg_var_bjzpgq := (((SELECT pg_proc_uitvxn(9))::INTEGER) - (-1) + COALESCE(pg_var_bjzpgq, 0));
    ELSE
        pg_var_bjzpgq := 50 + (pg_var_lahklt - pg_var_qwnohs) * pg_var_hewbsl;
    END IF;
    
    RETURN pg_var_bjzpgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckekoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_akbquk CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbqimo----- */
CREATE OR REPLACE FUNCTION pg_proc_lbqimo(pg_var_cdmpkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlexj INTEGER := 0;
    pg_var_tcgzti RECORD;
    pg_var_lklnwh INTEGER;
BEGIN
    IF pg_var_cdmpkv <= 0 THEN
        RETURN 0;
    END IF;

    IF pg_var_cdmpkv > 100 THEN
        pg_var_lklnwh := 2;
    ELSE
        pg_var_lklnwh := 1;
    END IF;

    FOR pg_var_tcgzti IN 
        SELECT pg_col_tmokzk, pg_col_ptpebc 
        FROM pg_tbl_rubapj 
        WHERE pg_col_vmwlma BETWEEN 100 AND 200
    LOOP
        IF pg_var_tcgzti.pg_col_ptpebc = 1 THEN
            pg_var_hhlexj := pg_var_hhlexj + (pg_var_tcgzti.pg_col_tmokzk * pg_var_lklnwh);
        END IF;
    END LOOP;

    IF pg_var_hhlexj > 1000 THEN
        pg_var_hhlexj := pg_var_hhlexj - (pg_var_cdmpkv * 5);
    END IF;

    RETURN pg_var_hhlexj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF pg_var_yyrqhi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xquunl := (((SELECT pg_proc_ckekoa())::INTEGER) - (0) + COALESCE(pg_var_xquunl, 0));
    
    IF ((SELECT pg_proc_phwire(-59, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_lbqimo(-47))::INTEGER) - (0) + COALESCE(pg_var_mwdbhs + 1, 0));
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := pg_var_kbxtga - pg_var_yvozjo - pg_var_fcjmxt;

    RETURN (((SELECT pg_proc_qlzpih(-76, 61))::INTEGER) - (-1) + COALESCE(pg_var_ihuoel, 0));
END;
$$ LANGUAGE plpgsql;