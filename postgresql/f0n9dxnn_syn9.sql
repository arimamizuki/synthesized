/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_zgccbq (
    pg_col_lcefch INTEGER PRIMARY KEY,
    pg_col_ozvdsr INTEGER NOT NULL,
    pg_col_chwxoh INTEGER
);
INSERT INTO pg_tbl_zgccbq (pg_col_lcefch, pg_col_ozvdsr, pg_col_chwxoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zoxnkw (
    pg_col_atglgm INTEGER PRIMARY KEY,
    pg_col_cjivxq INTEGER NOT NULL,
    pg_col_uirwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoxnkw (pg_col_atglgm, pg_col_cjivxq, pg_col_uirwwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

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

CREATE TABLE IF NOT EXISTS pg_tbl_sypadj (
    pg_col_zbbbqh INTEGER PRIMARY KEY,
    pg_col_onfnkn INTEGER NOT NULL,
    pg_col_jndsih INTEGER
);
INSERT INTO pg_tbl_sypadj (pg_col_zbbbqh, pg_col_onfnkn, pg_col_jndsih) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vskmhf (
    pg_col_zjqyou INTEGER PRIMARY KEY,
    pg_col_xnzamv INTEGER NOT NULL,
    pg_col_vfchyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskmhf (pg_col_zjqyou, pg_col_xnzamv, pg_col_vfchyt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pxtmbq (
    pg_col_rilhwv INTEGER PRIMARY KEY,
    pg_col_hyylrr INTEGER NOT NULL,
    pg_col_vwmnhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxtmbq (pg_col_rilhwv, pg_col_hyylrr, pg_col_vwmnhm) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mafzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_mafzhw(pg_var_bitmpc INTEGER, pg_var_jqizdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvimm INTEGER;
    pg_var_dsqtyd RECORD;
BEGIN
    pg_var_wbvimm := 0;
    
    FOR pg_var_dsqtyd IN 
        SELECT pg_col_vwmnhm FROM pg_tbl_pxtmbq 
        WHERE pg_col_hyylrr = pg_var_bitmpc
    LOOP
        pg_var_wbvimm := pg_var_wbvimm + (pg_var_dsqtyd.pg_col_vwmnhm * pg_var_jqizdh);
    END LOOP;
    
    IF pg_var_wbvimm = 0 THEN
        pg_var_wbvimm := -1;
    END IF;
    
    RETURN pg_var_wbvimm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := pg_var_ooxnwz / pg_var_fpsxdk;
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntkha----- */
CREATE OR REPLACE FUNCTION pg_proc_pntkha(pg_var_joegxj INTEGER, pg_var_hyrzvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbubqg INTEGER;
    pg_var_edmdkn INTEGER;
    pg_var_wnpihq INTEGER;
BEGIN
    SELECT pg_col_vfchyt, pg_col_xnzamv 
    INTO pg_var_tbubqg, pg_var_edmdkn
    FROM pg_tbl_vskmhf 
    WHERE pg_col_zjqyou = pg_var_joegxj;
    
    IF pg_var_tbubqg IS NULL THEN
        RETURN 180;
    END IF;
    
    pg_var_wnpihq := pg_var_tbubqg - (pg_var_edmdkn * 10);
    
    IF pg_var_wnpihq < 60 THEN
        pg_var_wnpihq := 60;
    END IF;
    
    RETURN pg_var_wnpihq - pg_var_hyrzvn;
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

/* -----Procedure pg_proc_sdkgko----- */
CREATE OR REPLACE FUNCTION pg_proc_sdkgko(pg_var_bdzdcn INTEGER, pg_var_imthfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csprra INTEGER;
    pg_var_jiaxfs INTEGER;
BEGIN
    SELECT AVG(pg_col_jndsih) INTO pg_var_jiaxfs FROM pg_tbl_sypadj;
    
    IF pg_var_jiaxfs IS NULL THEN
        pg_var_jiaxfs := 0;
    END IF;
    
    pg_var_csprra := pg_var_bdzdcn * pg_var_imthfx + pg_var_jiaxfs * 10;
    
    IF pg_var_csprra < 0 THEN
        pg_var_csprra := 0;
    END IF;
    
    RETURN pg_var_csprra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqiss----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqiss(pg_var_saqeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbtipr INTEGER;
    pg_var_ppvlfm INTEGER;
    pg_var_tlzpoz INTEGER;
BEGIN
    SELECT pg_col_uirwwq, pg_col_cjivxq 
    INTO pg_var_gbtipr, pg_var_ppvlfm
    FROM pg_tbl_zoxnkw 
    WHERE pg_col_atglgm = pg_var_saqeux;
    
    IF pg_var_ppvlfm > 0 THEN
        pg_var_tlzpoz := (pg_var_gbtipr * 1000) / pg_var_ppvlfm;
    ELSE
        pg_var_tlzpoz := 0;
    END IF;
    
    RETURN pg_var_tlzpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utjikj----- */
CREATE OR REPLACE FUNCTION pg_proc_utjikj(pg_var_ttigqg INTEGER, pg_var_zqcelz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acjkhp INTEGER;
    pg_var_gjoikm INTEGER;
    pg_var_qfclxq INTEGER;
BEGIN
    SELECT pg_col_ozvdsr, pg_col_chwxoh 
    INTO pg_var_gjoikm, pg_var_qfclxq
    FROM pg_tbl_zgccbq 
    WHERE pg_col_lcefch = pg_var_ttigqg;
    
    IF ((SELECT pg_proc_pntkha(-44, -97)))::boolean THEN
        RETURN (((SELECT pg_proc_mafzhw(55, 53))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_acjkhp := (((SELECT pg_proc_ccqiss(22))::INTEGER) - (0) + COALESCE(pg_var_acjkhp, 0));
    
    IF pg_var_qfclxq > 90 THEN
        pg_var_acjkhp := (((SELECT pg_proc_rfjjqf(9))::INTEGER) - (0) + COALESCE(pg_var_acjkhp, 0));
    END IF;
    
    IF ((SELECT pg_proc_vjujrx()))::boolean THEN
        pg_var_acjkhp := pg_var_acjkhp * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_sdkgko(49, 42))::INTEGER) - (2098) + COALESCE(pg_var_acjkhp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := (((SELECT pg_proc_utjikj(34, -93))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;