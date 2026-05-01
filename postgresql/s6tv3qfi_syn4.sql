/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wzajoa (
    pg_col_gvicph INTEGER PRIMARY KEY,
    pg_col_ootevo INTEGER NOT NULL,
    pg_col_grsrll INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzajoa (pg_col_gvicph, pg_col_ootevo, pg_col_grsrll) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_umkkqq (
    pg_col_ydrtkc INTEGER PRIMARY KEY,
    pg_col_szhjyn INTEGER NOT NULL,
    pg_col_smysdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_umkkqq (pg_col_ydrtkc, pg_col_szhjyn, pg_col_smysdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nkfcxx (
    pg_col_lvcwpz INTEGER PRIMARY KEY,
    pg_col_dqvgvf INTEGER NOT NULL,
    pg_col_nijsck INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkfcxx (pg_col_lvcwpz, pg_col_dqvgvf, pg_col_nijsck) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_erjbiq (
    pg_col_ibpibb INTEGER PRIMARY KEY,
    pg_col_cemnas INTEGER NOT NULL,
    pg_col_bilkou INTEGER
);
INSERT INTO pg_tbl_erjbiq (pg_col_ibpibb, pg_col_cemnas, pg_col_bilkou) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

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

CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
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
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyfawv----- */
CREATE OR REPLACE FUNCTION pg_proc_hyfawv(pg_var_ayxbsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxqlh INTEGER;
    pg_var_arpsgp INTEGER;
    pg_var_oobboh INTEGER;
BEGIN
    SELECT pg_col_cemnas, pg_col_bilkou 
    INTO pg_var_arpsgp, pg_var_oobboh
    FROM pg_tbl_erjbiq 
    WHERE pg_col_ibpibb = pg_var_ayxbsw;
    
    IF pg_var_arpsgp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oobboh = 0 THEN
        pg_var_qtxqlh := 0;
    ELSE
        pg_var_qtxqlh := (pg_var_oobboh * 100) / pg_var_arpsgp;
    END IF;
    
    RETURN pg_var_qtxqlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixzhh----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (pg_var_frzaqs * pg_var_xmwtxm) - pg_var_wtykwo;
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tksiwh----- */
CREATE OR REPLACE FUNCTION pg_proc_tksiwh(pg_var_yuxgpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsbts INTEGER;
    pg_var_iykcjs INTEGER;
    pg_var_nyxhqk INTEGER;
BEGIN
    SELECT pg_col_szhjyn, pg_col_smysdr INTO pg_var_iykcjs, pg_var_nyxhqk
    FROM pg_tbl_umkkqq
    WHERE pg_col_ydrtkc = pg_var_yuxgpz;
    
    IF pg_var_iykcjs IS NULL THEN
        RETURN (((SELECT pg_proc_hyfawv(76))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_igsbts := (pg_var_iykcjs / 1000) + (pg_var_nyxhqk / 100);
    
    IF ((SELECT pg_proc_jetcgw(53, 77)))::boolean THEN
        pg_var_igsbts := (((SELECT pg_proc_dxwleo())::INTEGER) - (202) + COALESCE(pg_var_igsbts, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lixzhh(-51, 50))::INTEGER) - (0) + COALESCE(pg_var_igsbts, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mksypj----- */
CREATE OR REPLACE FUNCTION pg_proc_mksypj(pg_var_qqrzhj INTEGER, pg_var_mmztto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjpcd INTEGER;
    pg_var_rahftg INTEGER;
BEGIN
    SELECT pg_col_rwkfal INTO pg_var_zdjpcd
    FROM pg_tbl_pszvzc
    WHERE pg_col_ogvyii = pg_var_qqrzhj;
    
    IF pg_var_zdjpcd IS NULL THEN
        pg_var_rahftg := 0;
    ELSIF pg_var_mmztto <= 0 THEN
        pg_var_rahftg := 0;
    ELSE
        pg_var_rahftg := (pg_var_zdjpcd * 100) / pg_var_mmztto;
    END IF;
    
    RETURN pg_var_rahftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqfhaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqfhaq(pg_var_dtxwrd INTEGER, pg_var_lzyswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxrhem INTEGER;
    pg_var_supzrz INTEGER;
BEGIN
    IF pg_var_dtxwrd >= 9 THEN
        pg_var_fxrhem := 3;
    ELSIF pg_var_dtxwrd >= 7 THEN
        pg_var_fxrhem := 2;
    ELSE
        pg_var_fxrhem := 1;
    END IF;
    
    SELECT pg_col_nijsck * pg_var_fxrhem INTO pg_var_supzrz
    FROM pg_tbl_nkfcxx 
    WHERE pg_col_dqvgvf = pg_var_dtxwrd 
    LIMIT 1;
    
    IF pg_var_supzrz IS NULL THEN
        pg_var_supzrz := pg_var_lzyswh * pg_var_fxrhem;
    END IF;
    
    RETURN pg_var_supzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbcdtq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbcdtq(pg_var_yzghmz INTEGER, pg_var_fztyvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsvjdq INTEGER;
    pg_var_mduylw INTEGER;
BEGIN
    SELECT pg_col_ootevo INTO pg_var_rsvjdq 
    FROM pg_tbl_wzajoa 
    WHERE pg_col_gvicph = pg_var_yzghmz;
    
    IF pg_var_rsvjdq < 30000 THEN
        pg_var_mduylw := 1;
    ELSIF pg_var_fztyvv > 7 THEN
        pg_var_mduylw := 2;
    ELSE
        pg_var_mduylw := (((SELECT pg_proc_mksypj(-33, 44))::INTEGER) - (0) + COALESCE(pg_var_mduylw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eqfhaq(16, -73))::INTEGER) - (-219) + COALESCE(pg_var_mduylw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boyyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF pg_var_vvmjqv > 100 THEN
            pg_var_uqmuxc := (((SELECT pg_proc_sbcdtq(54, -86))::INTEGER) - (3) + COALESCE(pg_var_uqmuxc, 0));
        END IF;
        pg_var_fupeqo := (((SELECT pg_proc_paixdb(-8, 60))::INTEGER ) - (0) + COALESCE(pg_var_fupeqo, 0));
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := pg_var_nmeddz * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_tksiwh(-49))::INTEGER) - (-1) + COALESCE(pg_var_fupeqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF pg_var_yvbeqc IS NOT NULL AND pg_var_vryrzy IS NOT NULL THEN
        pg_var_zhxsew := ((pg_var_yvbeqc - pg_var_vryrzy) * 131) / 1000;
    ELSE
        pg_var_zhxsew := (((SELECT pg_proc_boyyhe(82, 2))::INTEGER) - (170) + COALESCE(pg_var_zhxsew, 0));
    END IF;
    
    RETURN pg_var_zhxsew;
END;
$$ LANGUAGE plpgsql;