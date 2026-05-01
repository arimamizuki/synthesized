/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aizzhq (
    pg_col_aqkaxb INTEGER PRIMARY KEY,
    pg_col_hkrmnw INTEGER NOT NULL,
    pg_col_jdzxpi INTEGER
);
INSERT INTO pg_tbl_aizzhq (pg_col_aqkaxb, pg_col_hkrmnw, pg_col_jdzxpi) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_epgcli (
    pg_col_hnubjr INTEGER PRIMARY KEY,
    pg_col_wtnfcj INTEGER NOT NULL,
    pg_col_eoywlo INTEGER NOT NULL
);
INSERT INTO pg_tbl_epgcli (pg_col_hnubjr, pg_col_wtnfcj, pg_col_eoywlo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hubqki (
    pg_col_cyojqa INTEGER PRIMARY KEY,
    pg_col_vlpxfu INTEGER NOT NULL,
    pg_col_tqmfwj INTEGER
);
INSERT INTO pg_tbl_hubqki (pg_col_cyojqa, pg_col_vlpxfu, pg_col_tqmfwj) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_twywem (
    pg_col_mtbihv INTEGER PRIMARY KEY,
    pg_col_fglrmm INTEGER NOT NULL,
    pg_col_fhgdxa INTEGER
);
INSERT INTO pg_tbl_twywem (pg_col_mtbihv, pg_col_fglrmm, pg_col_fhgdxa) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxuonc (
    pg_var_vzmecc INTEGER,
    pg_col_avetvb INTEGER,
    pg_col_mgjtov INTEGER,
    pg_col_xdwecf INTEGER
);
INSERT INTO pg_tbl_qxuonc (pg_var_vzmecc, pg_col_avetvb, pg_col_mgjtov, pg_col_xdwecf) VALUES
(1001, 1, 5, 100),
(1001, 2, 3, 250),
(1002, 1, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_nscepu (
    pg_col_oxjizf INTEGER PRIMARY KEY,
    pg_col_jtkjnl INTEGER NOT NULL,
    pg_col_nwowmf INTEGER
);
INSERT INTO pg_tbl_nscepu (pg_col_oxjizf, pg_col_jtkjnl, pg_col_nwowmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_votgwm (
    pg_col_nwssxn INTEGER PRIMARY KEY,
    pg_col_huuiog INTEGER NOT NULL,
    pg_col_fbdyjz INTEGER
);
INSERT INTO pg_tbl_votgwm (pg_col_nwssxn, pg_col_huuiog, pg_col_fbdyjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chxoxb (
    pg_col_kzoqap INTEGER PRIMARY KEY,
    pg_col_vetlzt INTEGER NOT NULL,
    pg_col_askhlk INTEGER
);
INSERT INTO pg_tbl_chxoxb (pg_col_kzoqap, pg_col_vetlzt, pg_col_askhlk) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbxkm (
    pg_col_ssktet INTEGER PRIMARY KEY,
    pg_col_grivtw INTEGER NOT NULL,
    pg_col_hnxgid INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbxkm (pg_col_ssktet, pg_col_grivtw, pg_col_hnxgid) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuajf (
    pg_col_kbzvru INTEGER PRIMARY KEY,
    pg_col_ixqtaf INTEGER NOT NULL,
    pg_col_muizdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuajf (pg_col_kbzvru, pg_col_ixqtaf, pg_col_muizdv) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_iqhfvy (
    pg_col_zbwxpm text
);
INSERT INTO pg_tbl_iqhfvy (pg_col_zbwxpm) VALUES ('table_1'), ('table_2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrurdd----- */
CREATE OR REPLACE FUNCTION pg_proc_xrurdd(pg_var_bzvxdl INTEGER, pg_var_hqlaip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshffb INTEGER;
    pg_var_nblxrw INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_jdzxpi), 0)
    INTO pg_var_nblxrw, pg_var_fshffb
    FROM pg_tbl_aizzhq
    WHERE pg_col_hkrmnw <= pg_var_bzvxdl;
    
    IF pg_var_nblxrw > 0 THEN
        pg_var_fshffb := pg_var_fshffb + (pg_var_nblxrw * pg_var_hqlaip);
    ELSE
        pg_var_fshffb := pg_var_hqlaip;
    END IF;
    
    RETURN pg_var_fshffb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvzgo(pg_var_qfzbzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucfazu INTEGER;
    pg_var_lecqdm INTEGER;
    pg_var_abhidc INTEGER;
BEGIN
    SELECT pg_col_lavxac, pg_col_ydtuyi INTO pg_var_lecqdm, pg_var_abhidc
    FROM pg_tbl_quzvsj
    WHERE pg_col_lcordx = pg_var_qfzbzc;
    
    IF pg_var_lecqdm > 0 THEN
        pg_var_ucfazu := pg_var_lecqdm + (pg_var_abhidc / 100);
    ELSE
        pg_var_ucfazu := 0;
    END IF;
    
    RETURN pg_var_ucfazu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaqsdr----- */
CREATE OR REPLACE FUNCTION pg_proc_yaqsdr(pg_var_zjmqqm INTEGER, pg_var_coxvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uggubi INTEGER;
    pg_var_xckkrh INTEGER;
    pg_var_smbdsy INTEGER;
BEGIN
    SELECT pg_col_grivtw, pg_col_hnxgid INTO pg_var_uggubi, pg_var_xckkrh
    FROM pg_tbl_qcbxkm
    WHERE pg_col_ssktet = pg_var_coxvdg;
    
    IF pg_var_zjmqqm <= pg_var_uggubi THEN
        pg_var_smbdsy := 50;
    ELSE
        pg_var_smbdsy := 50 + (pg_var_zjmqqm - pg_var_uggubi) * pg_var_xckkrh;
    END IF;
    
    RETURN pg_var_smbdsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwquna----- */
CREATE OR REPLACE FUNCTION pg_proc_cwquna(pg_var_fiifcd INTEGER, pg_var_zznuhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsewc INTEGER;
    pg_var_ixqnib INTEGER;
    pg_var_gnzmjc INTEGER := 7;
BEGIN
    SELECT pg_col_ixqtaf INTO pg_var_ixqnib
    FROM pg_tbl_ytuajf
    WHERE pg_col_kbzvru = pg_var_fiifcd;
    
    IF pg_var_ixqnib IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznuhu > pg_var_gnzmjc THEN
        pg_var_scsewc := 100 + (pg_var_zznuhu - pg_var_gnzmjc) * 10;
    ELSE
        pg_var_scsewc := 50;
    END IF;
    
    IF pg_var_ixqnib < 50000 THEN
        pg_var_scsewc := pg_var_scsewc + 30;
    END IF;
    
    RETURN pg_var_scsewc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieujht----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := pg_var_ajefue + (pg_var_yymnbn.pg_col_uvoceq * pg_var_yymnbn.pg_col_fqimzm);
    END LOOP;
    
    RETURN pg_var_ajefue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgwolb----- */
CREATE OR REPLACE FUNCTION pg_proc_zgwolb(pg_var_ochxbe INTEGER, pg_var_cfwsuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcsmaj INTEGER;
    pg_var_epmyum INTEGER;
    pg_var_kqsbqt INTEGER;
BEGIN
    SELECT pg_col_vetlzt, pg_col_askhlk 
    INTO pg_var_epmyum, pg_var_kqsbqt
    FROM pg_tbl_chxoxb 
    WHERE pg_col_kzoqap = pg_var_ochxbe;
    
    IF pg_var_epmyum IS NULL THEN
        pg_var_kcsmaj := (((SELECT pg_proc_ieujht(62, -71))::INTEGER) - (0) + COALESCE(pg_var_kcsmaj, 0));
    ELSE
        pg_var_kcsmaj := (((SELECT pg_proc_yaqsdr(-64, -97))::INTEGER) - (0) + COALESCE(pg_var_kcsmaj, 0));
        
        IF ((SELECT pg_proc_cwquna(17, -63)))::boolean THEN
            pg_var_kcsmaj := 100;
        END IF;
    END IF;
    
    RETURN pg_var_kcsmaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfunaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nfunaw(pg_var_vzmecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyahlj INTEGER := 0;
    pg_var_iwyvbs RECORD;
BEGIN
    FOR pg_var_iwyvbs IN SELECT pg_col_mgjtov, pg_col_xdwecf FROM pg_tbl_qxuonc WHERE pg_var_vzmecc = pg_var_vzmecc LOOP
        pg_var_xyahlj := (((SELECT pg_proc_zgwolb(69, 6))::INTEGER ) - (60) + COALESCE(pg_var_xyahlj, 0));
    END LOOP;
    RETURN pg_var_xyahlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebqenu----- */
CREATE OR REPLACE FUNCTION pg_proc_ebqenu(pg_var_vvfmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygkuzr INTEGER;
    pg_var_homeuz RECORD;
BEGIN
    pg_var_ygkuzr := 0;
    
    SELECT pg_col_huuiog, pg_col_fbdyjz INTO pg_var_homeuz
    FROM pg_tbl_votgwm
    WHERE pg_col_nwssxn = pg_var_vvfmlx;
    
    IF FOUND THEN
        IF pg_var_homeuz.pg_col_fbdyjz > 0 THEN
            pg_var_ygkuzr := pg_var_homeuz.pg_col_huuiog / pg_var_homeuz.pg_col_fbdyjz;
        ELSE
            pg_var_ygkuzr := -1;
        END IF;
    ELSE
        pg_var_ygkuzr := -2;
    END IF;
    
    RETURN pg_var_ygkuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdsmsv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdsmsv(pg_var_wndvwg INTEGER, pg_var_sckbfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qisxvi INTEGER;
    pg_var_bvieby INTEGER;
BEGIN
    SELECT pg_col_tqmfwj INTO pg_var_bvieby FROM pg_tbl_hubqki WHERE pg_col_cyojqa = 102;
    
    pg_var_qisxvi := pg_var_wndvwg;
    
    IF pg_var_sckbfp > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi + 3;
    ELSIF pg_var_sckbfp > 2 THEN
        pg_var_qisxvi := pg_var_qisxvi + 1;
    END IF;
    
    IF pg_var_bvieby > 9 AND pg_var_qisxvi > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi * 2;
    END IF;
    
    RETURN pg_var_qisxvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjzogw----- */
CREATE OR REPLACE FUNCTION pg_proc_xjzogw(pg_var_flluzb INTEGER, pg_var_dppprg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkcrgf INTEGER;
    pg_var_lxrcwx INTEGER;
    pg_var_kcbopn INTEGER;
BEGIN
    SELECT pg_col_fglrmm, pg_col_fhgdxa INTO pg_var_lxrcwx, pg_var_kcbopn
    FROM pg_tbl_twywem WHERE pg_col_mtbihv = pg_var_flluzb;
    
    IF pg_var_lxrcwx IS NULL THEN
        RETURN pg_var_dppprg;
    END IF;
    
    pg_var_fkcrgf := pg_var_dppprg + (pg_var_lxrcwx * 2);
    
    IF pg_var_kcbopn > 0 THEN
        pg_var_fkcrgf := pg_var_fkcrgf - (pg_var_kcbopn * 3);
    END IF;
    
    IF pg_var_fkcrgf < 0 THEN
        pg_var_fkcrgf := 0;
    END IF;
    
    RETURN pg_var_fkcrgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaxvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_xaxvfy(pg_var_ilykub INTEGER, pg_var_ndkflh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qejtir text;
    pg_var_rwjqdv boolean := false;
    pg_var_dnhdxq INTEGER := 0;
BEGIN
    SELECT pg_col_zbwxpm INTO pg_var_qejtir
    FROM pg_tbl_iqhfvy WHERE pg_col_zbwxpm = pg_var_ilykub::text;
    
    IF NOT FOUND THEN
        pg_var_dnhdxq := -1;
    ELSE
        pg_var_rwjqdv := true;
        IF pg_var_ndkflh <> 0 THEN 
            pg_var_dnhdxq := 1;
        ELSE
            pg_var_dnhdxq := 2;
            EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_qejtir;
        END IF;
        EXECUTE 'DELETE FROM pg_tbl_iqhfvy WHERE pg_col_zbwxpm = ' || quote_literal(pg_var_qejtir);
    END IF;
    
    RETURN pg_var_dnhdxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqkgy(pg_var_lcfisq INTEGER, pg_var_sihosu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfpx INTEGER;
    pg_var_resxed INTEGER;
    pg_var_bnzsju INTEGER;
BEGIN
    SELECT pg_col_jtkjnl, pg_col_nwowmf 
    INTO pg_var_resxed, pg_var_bnzsju
    FROM pg_tbl_nscepu 
    WHERE pg_col_oxjizf = pg_var_lcfisq;
    
    IF pg_var_resxed IS NULL THEN
        pg_var_ztzfpx := 0;
    ELSE
        pg_var_ztzfpx := (pg_var_resxed * pg_var_sihosu) + (pg_var_bnzsju / 100);
    END IF;
    
    RETURN pg_var_ztzfpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybnmns----- */
CREATE OR REPLACE FUNCTION pg_proc_ybnmns(pg_var_tdwsmp INTEGER, pg_var_llgxun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msodzx INTEGER;
    pg_var_oydkaz INTEGER;
BEGIN
    SELECT pg_col_eoywlo INTO pg_var_msodzx
    FROM pg_tbl_epgcli
    WHERE pg_col_hnubjr = pg_var_tdwsmp;
    
    IF ((SELECT pg_proc_fdsmsv(-47, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_xjzogw(73, -21))::INTEGER) - (-21) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oydkaz := (((SELECT pg_proc_nfunaw(95))::INTEGER) - (0) + COALESCE(pg_var_oydkaz, 0));
    
    IF ((SELECT pg_proc_sjqkgy(14, -7)))::boolean THEN
        pg_var_oydkaz := (((SELECT pg_proc_xaxvfy(11, -37))::INTEGER) - (-1) + COALESCE(pg_var_oydkaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ebqenu(9))::INTEGER) - (-2) + COALESCE(pg_var_oydkaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF pg_var_yzywsk > 100 THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := (((SELECT pg_proc_xrurdd(-87, -16))::INTEGER) - (-16) + COALESCE(pg_var_pdsodg, 0));
    END IF;
    
    pg_var_uamsbl := (((SELECT pg_proc_xlvzgo(24))::INTEGER) - (0) + COALESCE(pg_var_uamsbl, 0));
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_ybnmns(31, 77))::INTEGER) - (-1) + COALESCE(pg_var_uamsbl, 0));
END;
$$ LANGUAGE plpgsql;