/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ynjxgq (
    pg_col_eqdwwi INTEGER PRIMARY KEY,
    pg_col_hnailj INTEGER NOT NULL,
    pg_col_wzohzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynjxgq (pg_col_eqdwwi, pg_col_hnailj, pg_col_wzohzv) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nduykl (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO pg_tbl_nduykl (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqwvn (
    pg_col_yisrbk INTEGER PRIMARY KEY,
    pg_col_uunhqx INTEGER NOT NULL,
    pg_col_iotrem INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqwvn (pg_col_yisrbk, pg_col_uunhqx, pg_col_iotrem) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_gspbei (
    pg_col_jwzstr INTEGER PRIMARY KEY,
    pg_col_mxlnmm INTEGER NOT NULL,
    pg_col_byhqam INTEGER NOT NULL
);
INSERT INTO pg_tbl_gspbei (pg_col_jwzstr, pg_col_mxlnmm, pg_col_byhqam) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wltwvx (
    pg_col_wthxei INTEGER PRIMARY KEY,
    pg_col_wmqlzu INTEGER NOT NULL,
    pg_col_mvdmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wltwvx (pg_col_wthxei, pg_col_wmqlzu, pg_col_mvdmwj) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gekfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_gekfsj(pg_var_ndzxrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xphqwk INTEGER := 0;
    pg_var_epbjmu RECORD;
BEGIN
    FOR pg_var_epbjmu IN 
        SELECT pg_col_hnailj, pg_col_wzohzv 
        FROM pg_tbl_ynjxgq 
        WHERE pg_col_hnailj > pg_var_ndzxrh
    LOOP
        pg_var_xphqwk := pg_var_xphqwk + (pg_var_epbjmu.pg_col_hnailj * pg_var_epbjmu.pg_col_wzohzv);
    END LOOP;
    
    RETURN pg_var_xphqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhtzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhtzw(pg_var_ekhgun INTEGER, pg_var_jdcdwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltqhli INTEGER;
    pg_var_ixdyru INTEGER;
BEGIN
    SELECT SUM(pg_col_uunhqx) INTO pg_var_ixdyru FROM pg_tbl_zeqwvn;
    
    IF pg_var_ixdyru > pg_var_ekhgun THEN
        pg_var_ltqhli := (pg_var_ixdyru - pg_var_ekhgun) / pg_var_jdcdwu * 500;
    ELSE
        pg_var_ltqhli := 0;
    END IF;
    
    RETURN pg_var_ltqhli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joodcz----- */
CREATE OR REPLACE FUNCTION pg_proc_joodcz(pg_var_ljixgn INTEGER, pg_var_hfmybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrdqi INTEGER;
    pg_var_pydmaz INTEGER;
    pg_var_vlzjvg INTEGER;
BEGIN
    SELECT pg_col_mxlnmm INTO pg_var_hdrdqi 
    FROM pg_tbl_gspbei 
    WHERE pg_col_jwzstr = pg_var_ljixgn;
    
    IF pg_var_hdrdqi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hdrdqi >= 5 THEN
        pg_var_pydmaz := 3;
    ELSIF pg_var_hdrdqi >= 3 THEN
        pg_var_pydmaz := 2;
    ELSE
        pg_var_pydmaz := 1;
    END IF;
    
    pg_var_vlzjvg := pg_var_hfmybc * pg_var_pydmaz;
    
    IF pg_var_vlzjvg > 100 THEN
        pg_var_vlzjvg := 100;
    END IF;
    
    RETURN pg_var_vlzjvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvccx----- */
CREATE OR REPLACE FUNCTION pg_proc_onvccx(pg_var_ugodfs INTEGER, pg_var_nbllyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovgdrl INTEGER;
    pg_var_nbygvj INTEGER;
    pg_var_jthzab INTEGER;
BEGIN
    SELECT pg_col_wmqlzu INTO pg_var_jthzab 
    FROM pg_tbl_wltwvx 
    WHERE pg_col_wthxei = pg_var_ugodfs;
    
    IF pg_var_jthzab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ovgdrl := 30000;
    
    IF pg_var_jthzab < pg_var_ovgdrl AND pg_var_nbllyu > 3 THEN
        pg_var_nbygvj := 1;
    ELSIF pg_var_jthzab < pg_var_ovgdrl OR pg_var_nbllyu > 7 THEN
        pg_var_nbygvj := 2;
    ELSE
        pg_var_nbygvj := 3;
    END IF;
    
    RETURN pg_var_nbygvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mngbzk----- */
CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM pg_tbl_nduykl
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF ((SELECT pg_proc_zzhtzw(-57, 91)))::boolean THEN
        pg_var_rkcgdp := (((SELECT pg_proc_joodcz(95, -92))::INTEGER) - (0) + COALESCE(pg_var_rkcgdp, 0));
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_onvccx(-53, -91))::INTEGER) - (0) + COALESCE(pg_var_rkcgdp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF ((SELECT pg_proc_gekfsj(-20)))::boolean THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mngbzk(21, 100))::INTEGER) - (11200) + COALESCE(pg_var_rbakog, 0));
END;
$$ LANGUAGE plpgsql;