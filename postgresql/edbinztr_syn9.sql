/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yrmsrf (
    pg_col_zhvgxu INTEGER PRIMARY KEY,
    pg_col_xsfbeu INTEGER NOT NULL,
    pg_col_cbvvhv INTEGER
);
INSERT INTO pg_tbl_yrmsrf (pg_col_zhvgxu, pg_col_xsfbeu, pg_col_cbvvhv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxplt (
    pg_col_bwaxns INTEGER PRIMARY KEY,
    pg_col_fzlkvg INTEGER NOT NULL,
    pg_col_nfbmfr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypxplt (pg_col_bwaxns, pg_col_fzlkvg, pg_col_nfbmfr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmeiz (
    pg_col_jcucnv INTEGER PRIMARY KEY,
    pg_col_xrmtne INTEGER NOT NULL,
    pg_col_ifnsil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmeiz (pg_col_jcucnv, pg_col_xrmtne, pg_col_ifnsil) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpcqau----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcqau(pg_var_oiroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hciuwf INTEGER := 0;
    pg_var_btakqd RECORD;
BEGIN
    FOR pg_var_btakqd IN SELECT pg_col_xsfbeu, pg_col_cbvvhv FROM pg_tbl_yrmsrf
    LOOP
        IF pg_var_btakqd.pg_col_xsfbeu > pg_var_oiroav THEN
            pg_var_hciuwf := pg_var_hciuwf + pg_var_btakqd.pg_col_cbvvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_hciuwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eecnax----- */
CREATE OR REPLACE FUNCTION pg_proc_eecnax(pg_var_dicisk INTEGER, pg_var_uxgjqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mavakh INTEGER;
    pg_var_qkayzu INTEGER;
    pg_var_dkejum INTEGER;
BEGIN
    SELECT pg_col_fzlkvg, pg_col_nfbmfr 
    INTO pg_var_mavakh, pg_var_qkayzu
    FROM pg_tbl_ypxplt 
    WHERE pg_col_bwaxns = pg_var_dicisk;
    
    IF pg_var_mavakh IS NULL THEN
        RETURN pg_var_uxgjqi;
    END IF;
    
    pg_var_dkejum := pg_var_uxgjqi + (pg_var_mavakh * 2) - (pg_var_qkayzu * 5);
    
    IF pg_var_dkejum < 0 THEN
        pg_var_dkejum := 0;
    END IF;
    
    RETURN pg_var_dkejum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunbrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gunbrw(pg_var_zhpsbc INTEGER, pg_var_qlknnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_secdcw INTEGER;
    pg_var_pnedax INTEGER;
    pg_var_sisred RECORD;
BEGIN
    SELECT pg_col_xrmtne, pg_col_ifnsil INTO pg_var_sisred
    FROM pg_tbl_tjmeiz 
    WHERE pg_col_jcucnv = pg_var_zhpsbc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sisred.pg_col_xrmtne > pg_var_sisred.pg_col_ifnsil THEN
        RETURN 0;
    END IF;
    
    pg_var_secdcw := (pg_var_sisred.pg_col_ifnsil * 2) / 4;
    pg_var_pnedax := pg_var_secdcw * pg_var_qlknnk;
    
    IF pg_var_pnedax < pg_var_sisred.pg_col_ifnsil THEN
        pg_var_pnedax := pg_var_sisred.pg_col_ifnsil * 2;
    END IF;
    
    RETURN pg_var_pnedax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := CASE 
        WHEN pg_var_xgdafi > 25 THEN (pg_var_xgdafi - 25) * 2
        ELSE 0
    END;
    
    pg_var_erehin := (((SELECT pg_proc_lpcqau(-62))::INTEGER) - (1800) + COALESCE(pg_var_erehin, 0));
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF ((SELECT pg_proc_eecnax(-28, 30)))::boolean THEN
        pg_var_lhyhgv := (((SELECT pg_proc_gunbrw(-67, 1))::INTEGER) - (0) + COALESCE(pg_var_lhyhgv, 0));
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;