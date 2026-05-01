/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jzzzyu (
    pg_col_ljclyv INTEGER PRIMARY KEY,
    pg_col_qvyfqw INTEGER NOT NULL,
    pg_col_eyqplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzzzyu (pg_col_ljclyv, pg_col_qvyfqw, pg_col_eyqplc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmwzj (
    pg_col_fakquu INTEGER PRIMARY KEY,
    pg_col_aluqbi INTEGER NOT NULL,
    pg_col_dfsfsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmwzj (pg_col_fakquu, pg_col_aluqbi, pg_col_dfsfsu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_ayimxy (
    pg_col_zjfhpv INTEGER PRIMARY KEY,
    pg_col_rfwcjh INTEGER NOT NULL,
    pg_col_vmxlns INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayimxy (pg_col_zjfhpv, pg_col_rfwcjh, pg_col_vmxlns) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dxgopu (
    pg_col_hlosne INTEGER PRIMARY KEY,
    pg_col_isfxkm INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zugkgi (
    pg_col_kqxqxo INTEGER PRIMARY KEY,
    pg_col_xoiwzm INTEGER NOT NULL,
    pg_col_qfpyyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zugkgi (pg_col_kqxqxo, pg_col_xoiwzm, pg_col_qfpyyf) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkipr (
    pg_col_bqdtth INTEGER PRIMARY KEY,
    pg_col_czqqky INTEGER NOT NULL,
    pg_col_xrtnuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xqkipr (pg_col_bqdtth, pg_col_czqqky, pg_col_xrtnuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_puqgey (
    pg_col_uiwena INTEGER PRIMARY KEY,
    pg_col_fgujlz INTEGER NOT NULL,
    pg_col_noybky INTEGER
);
INSERT INTO pg_tbl_puqgey (pg_col_uiwena, pg_col_fgujlz, pg_col_noybky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hyialy (
    pg_col_kxariq INTEGER PRIMARY KEY,
    pg_col_qvnada INTEGER NOT NULL,
    pg_col_bygals INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyialy (pg_col_kxariq, pg_col_qvnada, pg_col_bygals) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_auwgrw----- */
CREATE OR REPLACE FUNCTION pg_proc_auwgrw(pg_var_yxeqaj INTEGER, pg_var_asrrjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmurl INTEGER;
    pg_var_gwvolr INTEGER;
    pg_var_nexgut INTEGER;
BEGIN
    SELECT pg_col_qvnada, pg_col_bygals INTO pg_var_gwvolr, pg_var_nexgut
    FROM pg_tbl_hyialy
    WHERE pg_col_kxariq = pg_var_yxeqaj;
    
    IF pg_var_gwvolr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqmurl := (pg_var_asrrjq - pg_var_nexgut) * 10;
    
    IF pg_var_gwvolr < 30000 THEN
        pg_var_bqmurl := pg_var_bqmurl + 50;
    ELSIF pg_var_gwvolr < 60000 THEN
        pg_var_bqmurl := pg_var_bqmurl + 25;
    END IF;
    
    IF pg_var_bqmurl < 0 THEN
        pg_var_bqmurl := 0;
    END IF;
    
    RETURN pg_var_bqmurl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtxvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_xtxvxg(pg_var_ypkucy INTEGER, pg_var_ypcmcn INTEGER, pg_var_uynpaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxotmd INTEGER;
    pg_var_pmpdfp INTEGER;
    pg_var_nreydd INTEGER;
    pg_var_pwntgp INTEGER;
BEGIN
    SELECT pg_col_xoiwzm, pg_col_qfpyyf 
    INTO pg_var_pmpdfp, pg_var_nreydd
    FROM pg_tbl_zugkgi
    WHERE pg_col_kqxqxo = pg_var_ypkucy;
    
    IF NOT FOUND THEN
        pg_var_pmpdfp := 1;
        pg_var_nreydd := 1;
    END IF;
    
    pg_var_oxotmd := pg_var_ypcmcn * 10;
    
    IF pg_var_uynpaa > 2 THEN
        pg_var_oxotmd := pg_var_oxotmd + 25;
    END IF;
    
    pg_var_pwntgp := pg_var_oxotmd + (pg_var_pmpdfp * 15) + (pg_var_nreydd * 5);
    
    IF pg_var_pwntgp > 200 THEN
        pg_var_pwntgp := 200;
    ELSIF pg_var_pwntgp < 50 THEN
        pg_var_pwntgp := 50;
    END IF;
    
    RETURN pg_var_pwntgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efhfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_efhfsj(pg_var_ssktpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvosih INTEGER;
    pg_var_rtcafu RECORD;
BEGIN
    pg_var_nvosih := 0;
    
    FOR pg_var_rtcafu IN 
        SELECT pg_col_czqqky, pg_col_xrtnuc 
        FROM pg_tbl_xqkipr 
        WHERE pg_col_bqdtth BETWEEN 100 AND 200
    LOOP
        IF pg_var_rtcafu.pg_col_xrtnuc = 0 THEN
            pg_var_nvosih := pg_var_nvosih + pg_var_rtcafu.pg_col_czqqky;
        END IF;
    END LOOP;
    
    RETURN pg_var_nvosih * pg_var_ssktpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF ((SELECT pg_proc_auwgrw(2, -62)))::boolean THEN
        pg_var_mcujbk := (((SELECT pg_proc_xtxvxg(-71, 53, -37))::INTEGER ) - (200) + COALESCE(pg_var_mcujbk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_efhfsj(-23))::INTEGER) - (-1725) + COALESCE(pg_var_mcujbk, 0));
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
        pg_var_rywrjl := 0;
    END IF;
    
    RETURN pg_var_rywrjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdngkq----- */
CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM pg_tbl_brutrg
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_var_ugikhy > 4000 THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF;
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF pg_var_rqekzn < 30000 THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := 0;
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gurott----- */
CREATE OR REPLACE FUNCTION pg_proc_gurott(pg_var_ilvbrd INTEGER, pg_var_gcsesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhzwol INTEGER;
    pg_var_acknyo INTEGER;
BEGIN
    SELECT pg_col_dfsfsu INTO pg_var_uhzwol
    FROM pg_tbl_nhmwzj
    WHERE pg_col_fakquu = pg_var_ilvbrd;
    
    IF pg_var_uhzwol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acknyo := pg_var_uhzwol - pg_var_gcsesm;
    
    IF pg_var_acknyo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_acknyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvavlk----- */
CREATE OR REPLACE FUNCTION pg_proc_dvavlk()
RETURNS INTEGER AS $$
BEGIN
    ALTER TABLE pg_tbl_dxgopu DROP CONSTRAINT IF EXISTS pg_tbl_dxgopu_l1_fkey;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knpjlo----- */
CREATE OR REPLACE FUNCTION pg_proc_knpjlo(pg_var_ujpjvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shorav INTEGER;
    pg_var_gefruc INTEGER;
    pg_var_mpdelo INTEGER;
BEGIN
    SELECT pg_col_fgujlz, pg_col_noybky INTO pg_var_gefruc, pg_var_mpdelo
    FROM pg_tbl_puqgey
    WHERE pg_col_uiwena = pg_var_ujpjvv;
    
    IF pg_var_gefruc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shorav := (pg_var_gefruc / 1000) + (pg_var_mpdelo / 100);
    
    IF pg_var_shorav > 100 THEN
        pg_var_shorav := 100;
    END IF;
    
    RETURN pg_var_shorav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccjhg----- */
CREATE OR REPLACE FUNCTION pg_proc_yccjhg(pg_var_qwmhzz INTEGER, pg_var_eqywsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igtvpx INTEGER;
    pg_var_rcruqn INTEGER;
BEGIN
    SELECT pg_col_qvyfqw INTO pg_var_igtvpx
    FROM pg_tbl_jzzzyu
    WHERE pg_col_ljclyv = pg_var_qwmhzz;
    
    IF ((SELECT pg_proc_kawwls(90)))::boolean THEN
        pg_var_rcruqn := (((SELECT pg_proc_dvavlk())::INTEGER) - (1) + COALESCE(pg_var_rcruqn, 0))0 - pg_var_eqywsq;
    ELSIF ((SELECT pg_proc_gurott(70, 70)))::boolean THEN
        pg_var_rcruqn := (((SELECT pg_proc_kdngkq(-27, 57))::INTEGER) - (0) + COALESCE(pg_var_rcruqn, 0));
    ELSE
        pg_var_rcruqn := (((SELECT pg_proc_otvyxs(-85))::INTEGER) - (0) + COALESCE(pg_var_rcruqn, 0));
    END IF;
    
    IF ((SELECT pg_proc_knpjlo(-26)))::boolean THEN
        pg_var_rcruqn := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ebfgkm(-87, -63))::INTEGER) - (0) + COALESCE(pg_var_rcruqn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF pg_var_ivmdap IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edhsuv := (((SELECT pg_proc_yccjhg(-26, -100))::INTEGER) - (103) + COALESCE(pg_var_edhsuv, 0));
    
    IF pg_var_edhsuv < 0 THEN
        pg_var_edhsuv := 0;
    END IF;
    
    RETURN pg_var_edhsuv;
END;
$$ LANGUAGE plpgsql;