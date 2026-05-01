/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mzsnkp (
    pg_col_jhxyrj INTEGER PRIMARY KEY,
    pg_col_sdwsib INTEGER NOT NULL,
    pg_col_emdiis INTEGER
);
INSERT INTO pg_tbl_mzsnkp (pg_col_jhxyrj, pg_col_sdwsib, pg_col_emdiis) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kurzyn (
    pg_col_ulqzwg INTEGER PRIMARY KEY,
    pg_col_zshavt INTEGER NOT NULL,
    pg_col_yixzxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kurzyn (pg_col_ulqzwg, pg_col_zshavt, pg_col_yixzxn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_dghxkd (
    pg_col_ezizrn INTEGER PRIMARY KEY,
    pg_col_uipqym INTEGER NOT NULL,
    pg_col_cuwpfn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dghxkd (pg_col_ezizrn, pg_col_uipqym, pg_col_cuwpfn) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovzybb----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN pg_var_xbjjdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzthrz----- */
CREATE OR REPLACE FUNCTION pg_proc_vzthrz(pg_var_fjuvku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecpojs INTEGER;
    pg_var_cfwcqi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sdwsib), 0) INTO pg_var_ecpojs
    FROM pg_tbl_mzsnkp
    WHERE pg_col_emdiis >= 9;
    
    pg_var_cfwcqi := pg_var_fjuvku * 5;
    
    IF pg_var_ecpojs > pg_var_cfwcqi THEN
        RETURN pg_var_ecpojs - pg_var_cfwcqi;
    ELSE
        RETURN (((SELECT pg_proc_ovzybb(27))::INTEGER) - (600000) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktkns----- */
CREATE OR REPLACE FUNCTION pg_proc_fktkns(pg_var_ismywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzmrp INTEGER := 0;
    pg_var_jqrekv RECORD;
BEGIN
    FOR pg_var_jqrekv IN 
        SELECT pg_col_uipqym, pg_col_cuwpfn 
        FROM pg_tbl_dghxkd 
        WHERE pg_col_ezizrn BETWEEN pg_var_ismywl * 100 AND pg_var_ismywl * 100 + 99
    LOOP
        IF pg_var_jqrekv.pg_col_cuwpfn = 1 THEN
            pg_var_qbzmrp := pg_var_qbzmrp + pg_var_jqrekv.pg_col_uipqym;
        END IF;
    END LOOP;
    
    RETURN pg_var_qbzmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgezji----- */
CREATE OR REPLACE FUNCTION pg_proc_pgezji(pg_var_eazqgf INTEGER, pg_var_rokvyp INTEGER, pg_var_sndrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hihepx INTEGER;
    pg_var_rgaegm INTEGER;
    pg_var_kmwjra INTEGER;
BEGIN
    SELECT SUM(pg_col_yixzxn) INTO pg_var_hihepx
    FROM pg_tbl_kurzyn;
    
    IF ((SELECT pg_proc_fktkns(-22)))::boolean THEN
        pg_var_rgaegm := pg_var_hihepx;
        pg_var_kmwjra := 0;
    ELSE
        pg_var_rgaegm := pg_var_eazqgf + 
            ((pg_var_hihepx - pg_var_eazqgf) * pg_var_sndrhm / 100);
        
        IF pg_var_rgaegm > pg_var_rokvyp THEN
            pg_var_rgaegm := pg_var_rokvyp;
        END IF;
        
        pg_var_kmwjra := pg_var_hihepx - pg_var_rgaegm;
    END IF;
    
    RETURN pg_var_kmwjra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ojfkue(-87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjavzq := (pg_var_uabsad + pg_var_fpmsuf) * pg_var_kgyxbp;
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := (((SELECT pg_proc_vzthrz(34))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pgezji(19, 42, 100))::INTEGER) - (388) + COALESCE(pg_var_rjavzq, 0));
END;
$$ LANGUAGE plpgsql;