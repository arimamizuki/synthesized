/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrrkz (
    pg_col_cnglby INTEGER PRIMARY KEY,
    pg_col_nqxoyb INTEGER NOT NULL,
    pg_col_xdbqpp INTEGER
);
INSERT INTO pg_tbl_ukrrkz (pg_col_cnglby, pg_col_nqxoyb, pg_col_xdbqpp) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxqty (
    pg_col_uadmwr INTEGER PRIMARY KEY,
    pg_col_xaodan INTEGER NOT NULL,
    pg_col_tmjqva INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxqty (pg_col_uadmwr, pg_col_xaodan, pg_col_tmjqva) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ptlkmk (
    pg_col_qzcoua INTEGER PRIMARY KEY,
    pg_col_cibrik INTEGER NOT NULL,
    pg_col_fivrkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptlkmk (pg_col_qzcoua, pg_col_cibrik, pg_col_fivrkz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF pg_var_etgdyi > 10000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgvwxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dgvwxb(pg_var_gmpgqg INTEGER, pg_var_sisiwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcfvcl INTEGER := 0;
    pg_var_zjfvwd RECORD;
BEGIN
    FOR pg_var_zjfvwd IN 
        SELECT pg_col_cibrik, pg_col_fivrkz 
        FROM pg_tbl_ptlkmk 
        WHERE pg_col_cibrik >= pg_var_gmpgqg AND pg_col_fivrkz <= pg_var_sisiwt
    LOOP
        pg_var_vcfvcl := pg_var_vcfvcl + (pg_var_zjfvwd.pg_col_cibrik * pg_var_zjfvwd.pg_col_fivrkz);
    END LOOP;
    
    RETURN pg_var_vcfvcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjyrhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjyrhh(pg_var_gbjtaj INTEGER, pg_var_mopuvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmasti INTEGER;
    pg_var_luckzs INTEGER;
BEGIN
    SELECT pg_col_nqxoyb INTO pg_var_luckzs
    FROM pg_tbl_ukrrkz
    WHERE pg_col_cnglby = pg_var_gbjtaj;
    
    IF pg_var_luckzs IS NULL THEN
        pg_var_gmasti := (((SELECT pg_proc_dgvwxb(19, 7))::INTEGER) - (0) + COALESCE(pg_var_gmasti, 0));
    ELSE
        pg_var_gmasti := (((SELECT pg_proc_skbxyd(12, 87))::INTEGER) - (87) + COALESCE(pg_var_gmasti, 0));
    END IF;
    
    RETURN GREATEST(0, LEAST(100, pg_var_gmasti));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := pg_var_apaxhx + pg_var_knayyp.pg_col_rdnake;
    END LOOP;
    
    RETURN pg_var_apaxhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_monygi----- */
CREATE OR REPLACE FUNCTION pg_proc_monygi(pg_var_outhds INTEGER, pg_var_fnxftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysgnlw INTEGER;
    pg_var_lclvwu INTEGER;
    pg_var_vjolsh INTEGER;
    pg_var_ovsxfz INTEGER;
BEGIN
    SELECT pg_col_xaodan, pg_col_tmjqva INTO pg_var_ysgnlw, pg_var_lclvwu
    FROM pg_tbl_nqxqty
    WHERE pg_col_uadmwr = pg_var_outhds;
    
    IF pg_var_fnxftm > 20 THEN
        pg_var_vjolsh := pg_var_fnxftm - 20;
        pg_var_ovsxfz := pg_var_ysgnlw + (pg_var_vjolsh * pg_var_lclvwu);
    ELSE
        pg_var_ovsxfz := pg_var_ysgnlw;
    END IF;
    
    RETURN pg_var_ovsxfz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := (((SELECT pg_proc_xjyrhh(73, 34))::INTEGER) - (100) + COALESCE(pg_var_cbfzeg, 0));
    pg_var_pxhauz := (((SELECT pg_proc_bhlran(79, -12))::INTEGER) - (0) + COALESCE(pg_var_pxhauz, 0));
    
    RETURN (((SELECT pg_proc_monygi(100, -63))::INTEGER) - (0) + COALESCE(pg_var_pxhauz, 0));
END;
$$ LANGUAGE plpgsql;