/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rivixq (
    pg_col_bupxpi INTEGER PRIMARY KEY,
    pg_col_etfugc INTEGER NOT NULL,
    pg_col_gojomo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rivixq (pg_col_bupxpi, pg_col_etfugc, pg_col_gojomo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bimbru (
    pg_col_uogjtb INTEGER PRIMARY KEY,
    pg_col_ghddvg INTEGER NOT NULL,
    pg_col_prccnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bimbru (pg_col_uogjtb, pg_col_ghddvg, pg_col_prccnj) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llbois (
    pg_col_bssqgn INTEGER PRIMARY KEY,
    pg_col_kchwtx INTEGER NOT NULL,
    pg_col_hdmsjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_llbois (pg_col_bssqgn, pg_col_kchwtx, pg_col_hdmsjv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rxcrla (
    pg_col_nilqkn INTEGER
);
INSERT INTO pg_tbl_rxcrla (pg_col_nilqkn) VALUES (1), (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwgfoo----- */
CREATE OR REPLACE FUNCTION pg_proc_kwgfoo(pg_var_hbubqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdatmi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdatmi FROM pg_tbl_rxcrla WHERE pg_col_nilqkn = pg_var_hbubqk;

    IF pg_var_bdatmi > 0 THEN
        RAISE EXCEPTION 'Deletion of hostel with ID % cannot occur because it still has tenants', pg_var_hbubqk;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyfnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_jyfnvs(pg_var_pxsueo INTEGER, pg_var_fywwqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecutv INTEGER;
    pg_var_gejsmr INTEGER;
    pg_var_hbjqdj INTEGER;
BEGIN
    SELECT pg_col_etfugc, pg_col_gojomo INTO pg_var_qecutv, pg_var_gejsmr
    FROM pg_tbl_rivixq
    WHERE pg_col_bupxpi = pg_var_pxsueo;
    
    IF pg_var_fywwqy <= pg_var_qecutv THEN
        pg_var_hbjqdj := (((SELECT pg_proc_kwgfoo(41))::INTEGER) - (0) + COALESCE(pg_var_hbjqdj, 0));
    ELSE
        pg_var_hbjqdj := 50 + (pg_var_fywwqy - pg_var_qecutv) * pg_var_gejsmr;
    END IF;
    
    RETURN pg_var_hbjqdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpcqj----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpcqj(pg_var_kbxkqn INTEGER, pg_var_hnurel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vspcim INTEGER;
    pg_var_hucrwe INTEGER;
    pg_var_bgqkev INTEGER;
BEGIN
    SELECT pg_col_ghddvg, pg_col_prccnj INTO pg_var_vspcim, pg_var_hucrwe
    FROM pg_tbl_bimbru WHERE pg_col_uogjtb = pg_var_kbxkqn;
    
    IF pg_var_vspcim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bgqkev := (pg_var_vspcim * pg_var_hucrwe) * (100 - pg_var_hnurel) / 100;
    
    RETURN pg_var_bgqkev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxnnhy----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF pg_var_ozvjrv >= 20 THEN
        pg_var_cyewoh := 3;
    ELSIF pg_var_ozvjrv >= 10 THEN
        pg_var_cyewoh := 2;
    ELSE
        pg_var_cyewoh := 1;
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfagje----- */
CREATE OR REPLACE FUNCTION pg_proc_dfagje(pg_var_etpbnq INTEGER, pg_var_fvinbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrzjih INTEGER;
    pg_var_dwzcic INTEGER;
    pg_var_hrwija INTEGER;
BEGIN
    SELECT pg_col_kchwtx, pg_col_hdmsjv INTO pg_var_xrzjih, pg_var_dwzcic
    FROM pg_tbl_llbois WHERE pg_col_bssqgn = pg_var_etpbnq;
    
    IF pg_var_xrzjih < 30000 THEN
        pg_var_hrwija := 100;
    ELSIF pg_var_xrzjih < 60000 AND pg_var_fvinbp > pg_var_dwzcic THEN
        pg_var_hrwija := 75;
    ELSE
        pg_var_hrwija := 50;
    END IF;
    
    RETURN pg_var_hrwija;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF ((SELECT pg_proc_jyfnvs(-61, 76)))::boolean THEN
        pg_var_xdcfff := (((SELECT pg_proc_yzpcqj(-59, -25))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
    ELSE
        pg_var_mehqkc := (((SELECT pg_proc_dfagje(-79, 44))::INTEGER) - (50) + COALESCE(pg_var_mehqkc, 0));
        pg_var_xdcfff := (((SELECT pg_proc_yxnnhy(-26, -6))::INTEGER) - (1) + COALESCE(pg_var_xdcfff, 0));
    END IF;
    
    RETURN pg_var_xdcfff;
END;
$$ LANGUAGE plpgsql;