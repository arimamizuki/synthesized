/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kyjbdz (
    pg_col_iyeoyr INTEGER PRIMARY KEY,
    pg_col_ivtcbu INTEGER NOT NULL,
    pg_col_aywczf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyjbdz (pg_col_iyeoyr, pg_col_ivtcbu, pg_col_aywczf) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovopft----- */
CREATE OR REPLACE FUNCTION pg_proc_ovopft(pg_var_xjjdrd INTEGER, pg_var_oiljwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxrjbv INTEGER;
    pg_var_ojxwps INTEGER;
    pg_var_bmvesu INTEGER;
BEGIN
    SELECT pg_col_ivtcbu, pg_col_aywczf INTO pg_var_ojxwps, pg_var_bmvesu
    FROM pg_tbl_kyjbdz WHERE pg_col_iyeoyr = pg_var_xjjdrd;
    
    IF pg_var_ojxwps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxrjbv := (pg_var_ojxwps * pg_var_oiljwd) + pg_var_bmvesu;
    
    IF pg_var_nxrjbv > 1000 THEN
        pg_var_nxrjbv := pg_var_nxrjbv - 50;
    END IF;
    
    RETURN pg_var_nxrjbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llaxhm----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := 0;
    pg_var_cexrds := 0;
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := 25;
    ELSIF pg_var_ptqssz > 100 THEN
        pg_var_cexrds := 15;
    ELSE
        pg_var_cexrds := 5;
    END IF;
    
    RETURN pg_var_ptqssz + pg_var_cexrds;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF pg_var_vzrwvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kudbkj := pg_var_vzrwvf - pg_var_izkzvq;
    
    IF ((SELECT pg_proc_ovopft(-44, -42)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_llaxhm(-50, 20))::INTEGER) - (230) + COALESCE(pg_var_kudbkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;