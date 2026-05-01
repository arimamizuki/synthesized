/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhij (
    pg_col_xaqznp INTEGER PRIMARY KEY,
    pg_col_owffqn INTEGER NOT NULL,
    pg_col_kxnccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_azlhij (pg_col_xaqznp, pg_col_owffqn, pg_col_kxnccs) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dzefft (
    pg_col_iqueri INTEGER PRIMARY KEY,
    pg_col_yiqpvx INTEGER NOT NULL,
    pg_col_boljdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzefft (pg_col_iqueri, pg_col_yiqpvx, pg_col_boljdo) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_upfeyd (
    pg_col_nqpdzj INTEGER PRIMARY KEY,
    pg_col_fpwamz INTEGER NOT NULL,
    pg_col_ywxawr INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfeyd (pg_col_nqpdzj, pg_col_fpwamz, pg_col_ywxawr) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_idxilv (
    pg_col_gpvkdi INTEGER PRIMARY KEY,
    pg_col_zgwtix INTEGER NOT NULL,
    pg_col_kvsrts INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxilv (pg_col_gpvkdi, pg_col_zgwtix, pg_col_kvsrts) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
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

/* -----Procedure pg_proc_ddcpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ddcpar(pg_var_qylbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoigu INTEGER;
    pg_var_ttnoim INTEGER;
    pg_var_dotqcz INTEGER;
BEGIN
    SELECT pg_col_zgwtix, pg_col_kvsrts 
    INTO pg_var_dsoigu, pg_var_ttnoim
    FROM pg_tbl_idxilv 
    WHERE pg_col_gpvkdi = pg_var_qylbol;
    
    IF pg_var_dsoigu <= pg_var_ttnoim THEN
        pg_var_dotqcz := (pg_var_ttnoim * 3) - pg_var_dsoigu;
    ELSE
        pg_var_dotqcz := 0;
    END IF;
    
    RETURN pg_var_dotqcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdapyo----- */
CREATE OR REPLACE FUNCTION pg_proc_gdapyo(pg_var_ipepig INTEGER, pg_var_dsajqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qypgud INTEGER;
    pg_var_ssqmfs INTEGER;
BEGIN
    SELECT pg_col_boljdo INTO pg_var_ssqmfs
    FROM pg_tbl_dzefft
    WHERE pg_col_iqueri = pg_var_dsajqw;
    
    pg_var_qypgud := pg_var_ssqmfs - pg_var_ipepig;
    
    IF ((SELECT pg_proc_tcnhpp(83, -45)))::boolean THEN
        pg_var_qypgud := (((SELECT pg_proc_kuyyyk(87, 95, -24))::INTEGER) - (0) + COALESCE(pg_var_qypgud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ddcpar(90))::INTEGER) - (0) + COALESCE(pg_var_qypgud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT pg_proc_gdapyo(44, -22))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyhyh(pg_var_cbsenn INTEGER, pg_var_rmuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfyiu INTEGER;
    pg_var_zucise INTEGER;
    pg_var_bxggbl INTEGER;
BEGIN
    SELECT pg_col_owffqn, pg_col_kxnccs INTO pg_var_zucise, pg_var_bxggbl
    FROM pg_tbl_azlhij
    WHERE pg_col_xaqznp = pg_var_cbsenn;
    
    IF pg_var_zucise IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fmfyiu := pg_var_zucise * pg_var_bxggbl * pg_var_rmuayp;
    
    IF pg_var_fmfyiu > 500 THEN
        pg_var_fmfyiu := 500;
    END IF;
    
    RETURN pg_var_fmfyiu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (((SELECT pg_proc_dxwleo())::INTEGER) - (202) + COALESCE(pg_var_yqhuyf, 0));
    
    IF ((SELECT pg_proc_mbyhyh(-73, 88)))::boolean THEN
        pg_var_yqhuyf := pg_var_yqhuyf + (pg_var_yqhuyf * 15 / 100);
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;