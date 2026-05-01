/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_npqtyj (
    pg_col_ykqsmv INTEGER PRIMARY KEY,
    pg_col_fzrvyq INTEGER NOT NULL,
    pg_col_ikvozj INTEGER
);
INSERT INTO pg_tbl_npqtyj (pg_col_ykqsmv, pg_col_fzrvyq, pg_col_ikvozj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rnalmx (
    pg_col_zwnslb INTEGER PRIMARY KEY,
    pg_col_zucgmd INTEGER NOT NULL,
    pg_col_firixv INTEGER
);
INSERT INTO pg_tbl_rnalmx (pg_col_zwnslb, pg_col_zucgmd, pg_col_firixv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN pg_var_anpboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqxgeb----- */
CREATE OR REPLACE FUNCTION pg_proc_hqxgeb(pg_var_ovdsbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrfob INTEGER := 0;
    pg_var_laqila RECORD;
BEGIN
    FOR pg_var_laqila IN 
        SELECT pg_col_fzrvyq, pg_col_ikvozj 
        FROM pg_tbl_npqtyj 
        WHERE pg_col_fzrvyq > pg_var_ovdsbh
    LOOP
        pg_var_enrfob := (((SELECT pg_proc_naqtmn(19))::INTEGER ) - (1585) + COALESCE(pg_var_enrfob, 0));
    END LOOP;
    
    RETURN pg_var_enrfob;
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

/* -----Procedure pg_proc_evmjcy----- */
CREATE OR REPLACE FUNCTION pg_proc_evmjcy(pg_var_pktyqu INTEGER, pg_var_fcycrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzlbqo INTEGER;
    pg_var_fjgtte INTEGER;
    pg_var_dtfqmn INTEGER;
BEGIN
    SELECT pg_col_zucgmd, pg_col_firixv INTO pg_var_fjgtte, pg_var_dtfqmn
    FROM pg_tbl_rnalmx
    WHERE pg_col_zwnslb = pg_var_pktyqu;
    
    IF pg_var_fjgtte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzlbqo := (pg_var_fjgtte + pg_var_fcycrn) * pg_var_dtfqmn;
    
    IF pg_var_kzlbqo > 200 THEN
        pg_var_kzlbqo := 200;
    END IF;
    
    RETURN pg_var_kzlbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_hqxgeb(25)))::boolean THEN
        RETURN (((SELECT pg_proc_ykyive(6))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_evmjcy(60, 66)))::boolean THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;