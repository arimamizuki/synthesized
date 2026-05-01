/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fgpqcp (
    pg_col_yqinhp INTEGER PRIMARY KEY,
    pg_col_sktisv INTEGER NOT NULL,
    pg_col_ukzpun INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgpqcp (pg_col_yqinhp, pg_col_sktisv, pg_col_ukzpun) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bjlpwi (
    pg_col_ilxkvb INTEGER PRIMARY KEY,
    pg_col_eayisc INTEGER,
    pg_col_wvsdqa INTEGER,
    pg_col_ynaypb DATE,
    pg_col_sxcsvm DATE
);
INSERT INTO pg_tbl_bjlpwi (pg_col_ilxkvb, pg_col_eayisc, pg_col_wvsdqa, pg_col_ynaypb, pg_col_sxcsvm) VALUES
(1, 101, 1001, '2024-01-15', NULL),
(2, 102, 1002, '2024-02-20', '2024-03-10'),
(3, 103, 1003, '2024-03-05', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qgxddo (
    pg_col_rpebfv INTEGER PRIMARY KEY,
    pg_col_pzdvwk INTEGER NOT NULL,
    pg_col_rgvaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgxddo (pg_col_rpebfv, pg_col_pzdvwk, pg_col_rgvaoa) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_upfeyd (
    pg_col_nqpdzj INTEGER PRIMARY KEY,
    pg_col_fpwamz INTEGER NOT NULL,
    pg_col_ywxawr INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfeyd (pg_col_nqpdzj, pg_col_fpwamz, pg_col_ywxawr) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jyorxk (
    pg_col_zensjd INTEGER PRIMARY KEY,
    pg_col_opaben INTEGER NOT NULL,
    pg_col_bxtcpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyorxk (pg_col_zensjd, pg_col_opaben, pg_col_bxtcpw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kocadv----- */
CREATE OR REPLACE FUNCTION pg_proc_kocadv(pg_var_fmobeg INTEGER, pg_var_hpzzjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arzxph INTEGER;
    pg_var_wxbvsq INTEGER;
    pg_var_fnuveh INTEGER;
    pg_var_rtnrfy INTEGER;
BEGIN
    SELECT pg_col_sktisv, pg_col_ukzpun INTO pg_var_arzxph, pg_var_wxbvsq
    FROM pg_tbl_fgpqcp WHERE pg_col_yqinhp = pg_var_fmobeg;
    
    IF pg_var_arzxph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnuveh := pg_var_hpzzjr;
    
    IF pg_var_arzxph <= pg_var_wxbvsq THEN
        pg_var_rtnrfy := (pg_var_wxbvsq * 3) - pg_var_arzxph + pg_var_fnuveh;
        IF pg_var_rtnrfy < 0 THEN
            pg_var_rtnrfy := 0;
        END IF;
    ELSE
        pg_var_rtnrfy := 0;
    END IF;
    
    RETURN pg_var_rtnrfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajafad----- */
CREATE OR REPLACE FUNCTION pg_proc_ajafad(pg_var_cdpfqx INTEGER, pg_var_rjgxxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvwymi INTEGER;
    pg_var_pwhzey INTEGER;
    pg_var_xwgzrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rgvaoa), 0) INTO pg_var_vvwymi
    FROM pg_tbl_qgxddo
    WHERE pg_col_pzdvwk = pg_var_cdpfqx;
    
    IF pg_var_vvwymi > 100 THEN
        pg_var_pwhzey := pg_var_vvwymi * pg_var_rjgxxm / 100;
        pg_var_vvwymi := pg_var_vvwymi - pg_var_pwhzey;
    END IF;
    
    RETURN pg_var_vvwymi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuyyyk----- */
CREATE OR REPLACE FUNCTION pg_proc_kuyyyk(pg_var_ldzvmm INTEGER, pg_var_bgfogo INTEGER, pg_var_kykiwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkefqw INTEGER;
    pg_var_csvlmw INTEGER;
    pg_var_erfegt INTEGER;
BEGIN
    SELECT pg_col_fpwamz, pg_col_ywxawr 
    INTO pg_var_csvlmw, pg_var_erfegt
    FROM pg_tbl_upfeyd 
    WHERE pg_col_nqpdzj = pg_var_ldzvmm;
    
    IF pg_var_csvlmw >= pg_var_bgfogo AND pg_var_erfegt >= pg_var_kykiwc THEN
        pg_var_bkefqw := 1;
    ELSE
        pg_var_bkefqw := 0;
    END IF;
    
    RETURN pg_var_bkefqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := pg_var_hoayst * 2;
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := 1;
    ELSIF pg_var_ibcfuf = 2 THEN
        pg_var_tqpron := 2;
    ELSIF pg_var_ibcfuf = 3 THEN
        pg_var_tqpron := 3;
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := pg_var_rmuybu * pg_var_tqpron;
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := 100;
    END IF;
    
    RETURN pg_var_ndpukx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjkiw----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjkiw(pg_var_hugdjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqjnl INTEGER := 0;
    pg_var_tjppwz RECORD;
BEGIN
    FOR pg_var_tjppwz IN 
        SELECT pg_col_opaben 
        FROM pg_tbl_jyorxk 
        WHERE pg_col_bxtcpw = 0 AND pg_col_opaben >= pg_var_hugdjm
    LOOP
        pg_var_iuqjnl := pg_var_iuqjnl + pg_var_tjppwz.pg_col_opaben;
    END LOOP;
    
    RETURN pg_var_iuqjnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF ((SELECT pg_proc_cpwgct(-16, -36)))::boolean THEN
        pg_var_cuxisw := (((SELECT pg_proc_kuyyyk(33, 10, -86))::INTEGER) - (0) + COALESCE(pg_var_cuxisw, 0));
    ELSE
        pg_var_cuxisw := (((SELECT pg_proc_qvjkiw(70))::INTEGER) - (75) + COALESCE(pg_var_cuxisw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ajafad(9, 0))::INTEGER) - (0) + COALESCE(pg_var_cuxisw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotgvp----- */
CREATE OR REPLACE FUNCTION pg_proc_uotgvp()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_bjlpwi CASCADE;
    RETURN (((SELECT pg_proc_paixdb(22, -40))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF ((SELECT pg_proc_kocadv(62, 90)))::boolean THEN
        pg_var_yvtakl := (((SELECT pg_proc_uotgvp())::INTEGER) - (0) + COALESCE(pg_var_yvtakl, 0));
    END IF;
    
    RETURN pg_var_yvtakl;
END;
$$ LANGUAGE plpgsql;