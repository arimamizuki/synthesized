/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tqgspd (
    pg_col_dttwoa INTEGER PRIMARY KEY,
    pg_col_lhgcqd INTEGER NOT NULL,
    pg_col_zxzjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqgspd (pg_col_dttwoa, pg_col_lhgcqd, pg_col_zxzjnm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ayimxy (
    pg_col_zjfhpv INTEGER PRIMARY KEY,
    pg_col_rfwcjh INTEGER NOT NULL,
    pg_col_vmxlns INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayimxy (pg_col_zjfhpv, pg_col_rfwcjh, pg_col_vmxlns) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tszeng (
    pg_col_gvokyc INTEGER PRIMARY KEY,
    pg_col_ioamup INTEGER NOT NULL,
    pg_col_bciyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tszeng (pg_col_gvokyc, pg_col_ioamup, pg_col_bciyoi) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_juybtg (
    pg_col_mdraiw INTEGER PRIMARY KEY,
    pg_col_ylydlr INTEGER NOT NULL,
    pg_col_wrqwgz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_juybtg (pg_col_mdraiw, pg_col_ylydlr, pg_col_wrqwgz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lvaufd (
    pg_col_apyipx INTEGER PRIMARY KEY,
    pg_col_pqnqww INTEGER NOT NULL,
    pg_col_ekdxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvaufd (pg_col_apyipx, pg_col_pqnqww, pg_col_ekdxrp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ldncaa (
    pg_col_rlwvit INTEGER PRIMARY KEY,
    pg_col_fracnw INTEGER NOT NULL,
    pg_col_lgbewi INTEGER
);
INSERT INTO pg_tbl_ldncaa (pg_col_rlwvit, pg_col_fracnw, pg_col_lgbewi) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytuyva----- */
CREATE OR REPLACE FUNCTION pg_proc_ytuyva(pg_var_xyewdo INTEGER, pg_var_eglfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcwqrh INTEGER;
    pg_var_dbzwwd INTEGER;
BEGIN
    SELECT pg_col_pqnqww INTO pg_var_dcwqrh FROM pg_tbl_lvaufd WHERE pg_col_apyipx = pg_var_xyewdo;
    
    IF pg_var_dcwqrh < 50000 THEN
        pg_var_dbzwwd := 100 - pg_var_eglfdu * 10;
    ELSE
        pg_var_dbzwwd := 50 - pg_var_eglfdu * 5;
    END IF;
    
    IF pg_var_dbzwwd < 0 THEN
        pg_var_dbzwwd := 0;
    END IF;
    
    RETURN pg_var_dbzwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwgqzk----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgqzk(pg_var_qirixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsqba INTEGER;
    pg_var_wxkimx INTEGER;
    pg_var_emqgos INTEGER;
BEGIN
    SELECT pg_col_fracnw, pg_col_lgbewi 
    INTO pg_var_wxkimx, pg_var_emqgos
    FROM pg_tbl_ldncaa 
    WHERE pg_col_rlwvit = pg_var_qirixy;
    
    IF pg_var_wxkimx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsqba := (pg_var_emqgos * 100) / pg_var_wxkimx;
    
    IF pg_var_igsqba < 0 THEN
        pg_var_igsqba := 0;
    END IF;
    
    RETURN pg_var_igsqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuzqle----- */
CREATE OR REPLACE FUNCTION pg_proc_yuzqle(pg_var_nxqkuh INTEGER, pg_var_nbkklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnygam INTEGER;
    pg_var_utefdi INTEGER;
BEGIN
    SELECT pg_col_dttwoa INTO pg_var_mnygam 
    FROM pg_tbl_tqgspd 
    WHERE pg_col_zxzjnm = 0 AND pg_col_lhgcqd = (pg_var_nxqkuh % 3) + 1
    LIMIT 1;
    
    IF pg_var_mnygam IS NOT NULL THEN
        UPDATE pg_tbl_tqgspd 
        SET pg_col_zxzjnm = 1 
        WHERE pg_col_dttwoa = pg_var_mnygam;
        pg_var_utefdi := (((SELECT pg_proc_ytuyva(-43, -19))::INTEGER) - (145) + COALESCE(pg_var_utefdi, 0));
    ELSE
        pg_var_utefdi := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_bwgqzk(-45))::INTEGER) - (-1) + COALESCE(pg_var_utefdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmzxer----- */
CREATE OR REPLACE FUNCTION pg_proc_kmzxer(pg_var_knwmxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifwfqi INTEGER := 0;
    pg_var_xdmsky RECORD;
BEGIN
    FOR pg_var_xdmsky IN 
        SELECT pg_col_ylydlr, pg_col_wrqwgz 
        FROM pg_tbl_juybtg 
        WHERE pg_col_mdraiw BETWEEN 100 AND 199
    LOOP
        IF pg_var_xdmsky.pg_col_wrqwgz = 1 THEN
            pg_var_ifwfqi := pg_var_ifwfqi + pg_var_xdmsky.pg_col_ylydlr;
        END IF;
    END LOOP;
    
    pg_var_ifwfqi := pg_var_ifwfqi * pg_var_knwmxk;
    
    IF pg_var_ifwfqi > 1000 THEN
        pg_var_ifwfqi := pg_var_ifwfqi - (pg_var_ifwfqi / 10);
    END IF;
    
    RETURN pg_var_ifwfqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjetub----- */
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
        RETURN 0;
    END IF;
    
    pg_var_rjavzq := (pg_var_uabsad + pg_var_fpmsuf) * pg_var_kgyxbp;
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := 0;
    END IF;
    
    RETURN pg_var_rjavzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otvyxs----- */
CREATE OR REPLACE FUNCTION pg_proc_otvyxs(pg_var_fxrpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ointei INTEGER;
    pg_var_uursyp INTEGER;
    pg_var_rywrjl INTEGER;
BEGIN
    SELECT SUM(pg_col_vmxlns), SUM(pg_col_rfwcjh)
    INTO pg_var_ointei, pg_var_uursyp
    FROM pg_tbl_ayimxy
    WHERE pg_col_zjfhpv = pg_var_fxrpoc;
    
    IF pg_var_uursyp > 0 THEN
        pg_var_rywrjl := pg_var_ointei / pg_var_uursyp;
    ELSE
        pg_var_rywrjl := (((SELECT pg_proc_kmzxer(77))::INTEGER) - (5198) + COALESCE(pg_var_rywrjl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bjetub(45, -2))::INTEGER) - (0) + COALESCE(pg_var_rywrjl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjsfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjsfk(pg_var_psrgqa INTEGER, pg_var_yviixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcvmhk INTEGER;
    pg_var_veocdx INTEGER;
BEGIN
    pg_var_veocdx := pg_var_psrgqa * 5;
    
    IF pg_var_yviixy > 10 THEN
        pg_var_zcvmhk := pg_var_veocdx + (pg_var_yviixy * 2);
    ELSE
        pg_var_zcvmhk := pg_var_veocdx + pg_var_yviixy;
    END IF;
    
    RETURN pg_var_zcvmhk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := (((SELECT pg_proc_yuzqle(-57, -60))::INTEGER) - (-1) + COALESCE(pg_var_msaqrr, 0));
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := (((SELECT pg_proc_otvyxs(-85))::INTEGER) - (0) + COALESCE(pg_var_msaqrr, 0));
        END IF;
        
        IF pg_var_edsdrk.pg_col_ivkktm = 1 AND NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := (((SELECT pg_proc_dfjsfk(53, 46))::INTEGER) - (357) + COALESCE(pg_var_msaqrr, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;