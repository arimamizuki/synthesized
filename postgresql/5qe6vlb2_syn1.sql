/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tibtgb (
    pg_col_kylnvw INTEGER PRIMARY KEY,
    pg_col_mkbejs INTEGER NOT NULL,
    pg_col_xjmfah INTEGER
);
INSERT INTO pg_tbl_tibtgb (pg_col_kylnvw, pg_col_mkbejs, pg_col_xjmfah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nptikv (
    pg_col_uakfna INTEGER PRIMARY KEY,
    pg_col_eoulee INTEGER NOT NULL,
    pg_col_tqjdad INTEGER NOT NULL
);
INSERT INTO pg_tbl_nptikv (pg_col_uakfna, pg_col_eoulee, pg_col_tqjdad) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwzcty (
    pg_col_rifjkp INTEGER PRIMARY KEY,
    pg_col_divjcy INTEGER NOT NULL,
    pg_col_blcboa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwzcty (pg_col_rifjkp, pg_col_divjcy, pg_col_blcboa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fxxqcw (
    pg_col_umolwl INTEGER PRIMARY KEY,
    pg_col_kiiqgv INTEGER NOT NULL,
    pg_col_erpikl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxxqcw (pg_col_umolwl, pg_col_kiiqgv, pg_col_erpikl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ihtwkj (
    pg_col_ytvyuy INTEGER,
    pg_col_wychpf NUMERIC(12,2),
    pg_col_pragrd INTEGER,
    pg_col_kkwccy NUMERIC(12,2)
);
INSERT INTO pg_tbl_ihtwkj (pg_col_ytvyuy, pg_col_wychpf, pg_col_pragrd, pg_col_kkwccy) VALUES
(1, 10.50, 2, 0.10),
(1, 25.00, 1, 0.00),
(2, 5.75, 3, 0.05),
(3, 100.00, 1, 0.20);

CREATE TABLE IF NOT EXISTS pg_tbl_jkmccb (
    pg_col_geqalp INTEGER PRIMARY KEY,
    pg_col_clpnxq INTEGER NOT NULL,
    pg_col_afgtjn INTEGER
);
INSERT INTO pg_tbl_jkmccb (pg_col_geqalp, pg_col_clpnxq, pg_col_afgtjn) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrksvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrksvl(pg_var_yqwqac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntogib INTEGER;
    pg_var_uqejfk INTEGER;
    pg_var_rxzhll INTEGER;
BEGIN
    SELECT pg_col_mkbejs, pg_col_xjmfah INTO pg_var_uqejfk, pg_var_rxzhll
    FROM pg_tbl_tibtgb
    WHERE pg_col_kylnvw = pg_var_yqwqac;
    
    IF pg_var_uqejfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntogib := (pg_var_uqejfk / 1000) + (pg_var_rxzhll / 100);
    
    IF pg_var_ntogib > 100 THEN
        pg_var_ntogib := 100;
    END IF;
    
    RETURN pg_var_ntogib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekoxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekoxoa(pg_var_tffedi INTEGER, pg_var_myvrbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnirkv INTEGER;
    pg_var_wnzxxp INTEGER;
BEGIN
    SELECT pg_col_eoulee INTO pg_var_pnirkv FROM pg_tbl_nptikv WHERE pg_col_uakfna = pg_var_tffedi;
    
    IF pg_var_pnirkv < 30000 THEN
        pg_var_wnzxxp := 10;
    ELSIF pg_var_pnirkv < 60000 THEN
        pg_var_wnzxxp := 5;
    ELSE
        pg_var_wnzxxp := 1;
    END IF;
    
    IF pg_var_myvrbu > 7 THEN
        pg_var_wnzxxp := pg_var_wnzxxp + 8;
    ELSIF pg_var_myvrbu > 3 THEN
        pg_var_wnzxxp := pg_var_wnzxxp + 4;
    END IF;
    
    RETURN pg_var_wnzxxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oihucv----- */
CREATE OR REPLACE FUNCTION pg_proc_oihucv(pg_var_fhdsrj INTEGER, pg_var_tvimwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzwmgg INTEGER;
    pg_var_rbidoe INTEGER;
BEGIN
    SELECT AVG(pg_col_blcboa) INTO pg_var_rbidoe FROM pg_tbl_nwzcty WHERE pg_col_divjcy = (pg_var_fhdsrj % 2) + 1;
    
    IF pg_var_rbidoe > 60 THEN
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 3);
    ELSE
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 2);
    END IF;
    
    RETURN pg_var_qzwmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxikb----- */
CREATE OR REPLACE FUNCTION pg_proc_coxikb(pg_var_gptbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geexrc INTEGER := 0;
    pg_var_kvmdko RECORD;
BEGIN
    FOR pg_var_kvmdko IN 
        SELECT pg_col_xqqnpk, pg_col_megwys 
        FROM pg_tbl_rajvzq 
        WHERE pg_col_xqqnpk > pg_var_gptbbr
    LOOP
        pg_var_geexrc := pg_var_geexrc + pg_var_kvmdko.pg_col_megwys;
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykyive----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN pg_var_kwgjim - pg_var_uyrnsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndljby----- */
CREATE OR REPLACE FUNCTION pg_proc_ndljby(pg_var_bdcvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjivh INTEGER;
    pg_var_xmudaj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afgtjn * pg_col_clpnxq), 0)
    INTO pg_var_kbjivh
    FROM pg_tbl_jkmccb
    WHERE pg_col_clpnxq < 4;
    
    pg_var_xmudaj := pg_var_bdcvbf % 3 + 1;
    
    RETURN pg_var_kbjivh * pg_var_xmudaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzvsgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzvsgh(pg_var_wbcoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzbvgs NUMERIC(12,2);
BEGIN
    SELECT COALESCE(
        SUM(od.pg_col_wychpf * od.pg_col_pragrd * (1 - od.pg_col_kkwccy)),
        0
    )::numeric(12,2)
    INTO pg_var_zzbvgs
    FROM pg_tbl_ihtwkj od
    WHERE od.pg_col_ytvyuy = pg_var_wbcoyo;
    
    RETURN (((SELECT pg_proc_ndljby(49))::INTEGER) - (68) + COALESCE(pg_var_zzbvgs::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqmdzb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqmdzb(pg_var_iwpenm INTEGER, pg_var_wnfcod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlpus INTEGER;
    pg_var_kwebof INTEGER;
    pg_var_dxzqxw INTEGER;
    pg_var_hggvdo INTEGER;
BEGIN
    SELECT pg_col_kiiqgv, pg_col_erpikl INTO pg_var_szlpus, pg_var_kwebof
    FROM pg_tbl_fxxqcw WHERE pg_col_umolwl = pg_var_iwpenm;
    
    IF pg_var_szlpus <= pg_var_kwebof THEN
        pg_var_dxzqxw := 4;
        pg_var_hggvdo := (pg_var_dxzqxw * pg_var_wnfcod) - pg_var_szlpus;
        IF ((SELECT pg_proc_ykyive(6)))::boolean THEN
            pg_var_hggvdo := (((SELECT pg_proc_coxikb(6))::INTEGER) - (1800) + COALESCE(pg_var_hggvdo, 0));
        END IF;
        RETURN (((SELECT pg_proc_vzvsgh(-35))::INTEGER) - (0) + COALESCE(pg_var_hggvdo, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF ((SELECT pg_proc_zrksvl(16)))::boolean THEN
        RETURN (((SELECT pg_proc_ekoxoa(-73, 12))::INTEGER) - (9) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF ((SELECT pg_proc_oihucv(-10, -59)))::boolean THEN
        pg_var_lysqim := (((SELECT pg_proc_uqmdzb(-60, 1))::INTEGER) - (0) + COALESCE(pg_var_lysqim, 0));
    END IF;
    
    RETURN pg_var_lysqim;
END;
$$ LANGUAGE plpgsql;