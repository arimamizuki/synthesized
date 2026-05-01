/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mwjowu (
    pg_col_wqtlfp INTEGER PRIMARY KEY,
    pg_col_ngmvzt INTEGER NOT NULL,
    pg_col_wrqgsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwjowu (pg_col_wqtlfp, pg_col_ngmvzt, pg_col_wrqgsl) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_drzpvl (
    pg_col_mlxunp INTEGER PRIMARY KEY,
    pg_col_odaszy INTEGER NOT NULL,
    pg_col_lasbgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_drzpvl (pg_col_mlxunp, pg_col_odaszy, pg_col_lasbgc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lndlez (
    pg_col_hhuxsv INTEGER PRIMARY KEY,
    pg_col_cryayk INTEGER NOT NULL,
    pg_col_lyvuwq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lndlez (pg_col_hhuxsv, pg_col_cryayk, pg_col_lyvuwq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzdgp (
    pg_col_wtxngr INTEGER PRIMARY KEY,
    pg_col_tpkqwp INTEGER NOT NULL,
    pg_col_jrkhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzdgp (pg_col_wtxngr, pg_col_tpkqwp, pg_col_jrkhby) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbkicz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbkicz(pg_var_gwejae INTEGER, pg_var_ipdprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akquer INTEGER;
    pg_var_dabmzj INTEGER;
    pg_var_drsfrc INTEGER;
BEGIN
    pg_var_akquer := pg_var_gwejae * 5 / 100;
    
    SELECT pg_col_wrqgsl INTO pg_var_dabmzj
    FROM pg_tbl_mwjowu
    WHERE pg_col_wqtlfp = pg_var_ipdprh;
    
    IF pg_var_dabmzj IS NULL THEN
        pg_var_dabmzj := 50;
    END IF;
    
    pg_var_drsfrc := pg_var_akquer * pg_var_dabmzj / 100;
    
    RETURN pg_var_drsfrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpfchi----- */
CREATE OR REPLACE FUNCTION pg_proc_lpfchi(pg_var_rffqgb INTEGER, pg_var_ggiesu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsweoh INTEGER;
    pg_var_ihjgsx INTEGER;
    pg_var_wieuyd INTEGER;
BEGIN
    SELECT pg_col_tpkqwp, pg_col_jrkhby 
    INTO pg_var_ihjgsx, pg_var_wieuyd
    FROM pg_tbl_rpzdgp 
    WHERE pg_col_wtxngr = pg_var_rffqgb;
    
    IF pg_var_ihjgsx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jsweoh := pg_var_ggiesu * 10 + pg_var_ihjgsx * 5 + pg_var_wieuyd;
    
    IF pg_var_jsweoh > 100 THEN
        pg_var_jsweoh := 100;
    ELSIF pg_var_jsweoh < 0 THEN
        pg_var_jsweoh := 0;
    END IF;
    
    RETURN pg_var_jsweoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbnokj----- */
CREATE OR REPLACE FUNCTION pg_proc_kbnokj(pg_var_sfmgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwbwtl INTEGER;
BEGIN
    pg_var_nwbwtl := pg_var_sfmgtx;
    RETURN pg_var_nwbwtl;
EXCEPTION WHEN others THEN
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anhbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_anhbbp(pg_var_bzregl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxwsw INTEGER := 0;
    pg_var_apdkil RECORD;
BEGIN
    FOR pg_var_apdkil IN 
        SELECT pg_col_cryayk, pg_col_lyvuwq 
        FROM pg_tbl_lndlez 
        WHERE pg_col_hhuxsv BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lpfchi(41, -38)))::boolean THEN
            pg_var_bqxwsw := pg_var_bqxwsw + pg_var_apdkil.pg_col_cryayk;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kbnokj(49))::INTEGER) - (49) + COALESCE(pg_var_bqxwsw + pg_var_bzregl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtpmly----- */
CREATE OR REPLACE FUNCTION pg_proc_jtpmly(pg_var_lrgdyt INTEGER, pg_var_vihgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmtlak INTEGER;
    pg_var_ckwebm INTEGER;
    pg_var_mryyga INTEGER;
BEGIN
    SELECT pg_col_odaszy, pg_var_lrgdyt - pg_col_lasbgc 
    INTO pg_var_ckwebm, pg_var_kmtlak 
    FROM pg_tbl_drzpvl 
    WHERE pg_col_mlxunp = pg_var_vihgor;
    
    IF pg_var_ckwebm < 5000 THEN
        pg_var_mryyga := 10 + pg_var_kmtlak * 2;
    ELSIF pg_var_ckwebm < 8000 THEN
        pg_var_mryyga := (((SELECT pg_proc_anhbbp(73))::INTEGER) - (148) + COALESCE(pg_var_mryyga, 0));
    ELSE
        pg_var_mryyga := pg_var_kmtlak;
    END IF;
    
    RETURN pg_var_mryyga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kudtsx := (((SELECT pg_proc_lbkicz(84, -67))::INTEGER) - (2) + COALESCE(pg_var_kudtsx, 0));
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := (((SELECT pg_proc_jtpmly(55, -47))::INTEGER) - (0) + COALESCE(pg_var_kudtsx, 0));
    END IF;
    
    RETURN pg_var_kudtsx;
END;
$$ LANGUAGE plpgsql;