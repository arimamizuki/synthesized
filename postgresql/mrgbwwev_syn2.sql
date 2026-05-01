/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cymkxd (
    pg_col_ecctoe INTEGER PRIMARY KEY,
    pg_col_ieebhc INTEGER NOT NULL,
    pg_col_bxrmoy INTEGER
);
INSERT INTO pg_tbl_cymkxd (pg_col_ecctoe, pg_col_ieebhc, pg_col_bxrmoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_heuisi (
    pg_col_okypsb INTEGER PRIMARY KEY,
    pg_col_fijwof INTEGER NOT NULL,
    pg_col_ynkxil INTEGER
);
INSERT INTO pg_tbl_heuisi (pg_col_okypsb, pg_col_fijwof, pg_col_ynkxil) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnzyee (
    pg_col_ytxxil INTEGER PRIMARY KEY,
    pg_col_ttogkb INTEGER NOT NULL,
    pg_col_wabyhd INTEGER
);
INSERT INTO pg_tbl_pnzyee (pg_col_ytxxil, pg_col_ttogkb, pg_col_wabyhd) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_taiido (
    pg_col_ivdbju INTEGER PRIMARY KEY,
    pg_col_hwixyy INTEGER NOT NULL,
    pg_col_fqikvb INTEGER
);
INSERT INTO pg_tbl_taiido (pg_col_ivdbju, pg_col_hwixyy, pg_col_fqikvb) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_oaqmbp (
    pg_col_jgvuyh INTEGER PRIMARY KEY,
    pg_col_atnkfs INTEGER NOT NULL,
    pg_col_bavpjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaqmbp (pg_col_jgvuyh, pg_col_atnkfs, pg_col_bavpjg) VALUES
(101, 120, 200),
(102, 350, 500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kbgbqe----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbqe(pg_var_seflrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmgsol INTEGER;
    pg_var_komrxm INTEGER;
    pg_var_catiwl INTEGER;
BEGIN
    SELECT SUM(pg_col_hwixyy), SUM(pg_col_fqikvb) 
    INTO pg_var_komrxm, pg_var_wmgsol 
    FROM pg_tbl_taiido;
    
    IF pg_var_komrxm > 0 THEN
        pg_var_catiwl := pg_var_wmgsol / pg_var_komrxm;
        pg_var_wmgsol := pg_var_wmgsol + (pg_var_seflrw * pg_var_catiwl);
    ELSE
        pg_var_wmgsol := 0;
    END IF;
    
    RETURN pg_var_wmgsol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzzhmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF pg_var_ylhodd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF pg_var_tpqcxu > 1000 THEN
        pg_var_tpqcxu := 1000;
    END IF;
    
    RETURN pg_var_tpqcxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlhkv----- */
CREATE OR REPLACE FUNCTION pg_proc_omlhkv(pg_var_sxornh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxift INTEGER;
    pg_var_kkwdwv INTEGER;
    pg_var_vjlcbg INTEGER;
BEGIN
    SELECT pg_col_ttogkb, pg_col_wabyhd 
    INTO pg_var_kkwdwv, pg_var_vjlcbg
    FROM pg_tbl_pnzyee 
    WHERE pg_col_ytxxil = pg_var_sxornh;
    
    IF pg_var_kkwdwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxxift := pg_var_kkwdwv + (pg_var_vjlcbg * 10);
    
    IF pg_var_cxxift > 10000 THEN
        pg_var_cxxift := pg_var_cxxift + 500;
    END IF;
    
    RETURN pg_var_cxxift;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_var_nxmjxp = 0 THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF;
    
    RETURN pg_var_jvwzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arpxyg----- */
CREATE OR REPLACE FUNCTION pg_proc_arpxyg(pg_var_limqzf INTEGER, pg_var_knceag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlhwh INTEGER;
    pg_var_uqkqud INTEGER;
    pg_var_blzagx INTEGER;
    pg_var_ygjkma INTEGER;
BEGIN
    SELECT pg_col_fijwof, pg_col_ynkxil 
    INTO pg_var_uqkqud, pg_var_blzagx
    FROM pg_tbl_heuisi 
    WHERE pg_col_okypsb = pg_var_limqzf;
    
    IF pg_var_uqkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojlhwh := pg_var_knceag * 10;
    
    IF pg_var_blzagx > 100 THEN
        pg_var_blzagx := -5;
    ELSE
        pg_var_blzagx := (((SELECT pg_proc_sqrtve(40))::INTEGER) - (40) + COALESCE(pg_var_blzagx, 0));
    END IF;
    
    pg_var_ygjkma := (((SELECT pg_proc_omlhkv(-33))::INTEGER) - (0) + COALESCE(pg_var_ygjkma, 0));
    
    IF pg_var_ygjkma < 0 THEN
        pg_var_ygjkma := (((SELECT pg_proc_kbgbqe(61))::INTEGER) - (19861) + COALESCE(pg_var_ygjkma, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uzzhmh(89, -29))::INTEGER) - (0) + COALESCE(pg_var_ygjkma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN (((SELECT pg_proc_arpxyg(-16, -5))::INTEGER) - (-1) + COALESCE(pg_var_kgzdgt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guattl----- */
CREATE OR REPLACE FUNCTION pg_proc_guattl(pg_var_soacxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmjfp INTEGER;
    pg_var_scaamm INTEGER;
    pg_var_gdoqfn INTEGER;
BEGIN
    SELECT pg_col_atnkfs, pg_col_bavpjg 
    INTO pg_var_hvmjfp, pg_var_scaamm
    FROM pg_tbl_oaqmbp 
    WHERE pg_col_jgvuyh = pg_var_soacxd;
    
    IF pg_var_hvmjfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdoqfn := pg_var_hvmjfp + pg_var_scaamm;
    
    IF pg_var_gdoqfn > 1000 THEN
        pg_var_gdoqfn := 1000;
    END IF;
    
    RETURN pg_var_gdoqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfcdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dfcdkr(pg_var_hhsjox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhietw INTEGER;
    pg_var_ubqgzm INTEGER;
    pg_var_lbeeav INTEGER;
BEGIN
    SELECT pg_col_ieebhc, pg_col_bxrmoy 
    INTO pg_var_ubqgzm, pg_var_lbeeav
    FROM pg_tbl_cymkxd 
    WHERE pg_col_ecctoe = pg_var_hhsjox;
    
    IF pg_var_ubqgzm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhietw := (((SELECT pg_proc_guattl(61))::INTEGER) - (-1) + COALESCE(pg_var_vhietw, 0));
    
    IF pg_var_vhietw > 100 THEN
        pg_var_vhietw := 100;
    ELSIF pg_var_vhietw < 0 THEN
        pg_var_vhietw := 0;
    END IF;
    
    RETURN pg_var_vhietw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF pg_var_hfnzzf.pg_col_hgijjf = 1 THEN
            pg_var_qyitur := (((SELECT pg_proc_knqser(-67))::INTEGER ) - (0) + COALESCE(pg_var_qyitur, 0));
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF pg_var_qyitur > 1000 THEN
        pg_var_qyitur := (((SELECT pg_proc_dfcdkr(-98))::INTEGER ) - (-1) + COALESCE(pg_var_qyitur, 0));
    END IF;
    
    RETURN pg_var_qyitur;
END;
$$ LANGUAGE plpgsql;