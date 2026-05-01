/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_aaibae (
    pg_col_yteeti INTEGER PRIMARY KEY,
    pg_col_vgnvrj INTEGER NOT NULL,
    pg_col_btrwet INTEGER
);
INSERT INTO pg_tbl_aaibae (pg_col_yteeti, pg_col_vgnvrj, pg_col_btrwet) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_xliozv (
    pg_col_ipxbvh INTEGER PRIMARY KEY,
    pg_col_yjgkcn INTEGER NOT NULL,
    pg_col_vmenzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliozv (pg_col_ipxbvh, pg_col_yjgkcn, pg_col_vmenzz) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtqdk (
    pg_col_syqmsl INTEGER PRIMARY KEY,
    pg_col_nwxaaj INTEGER NOT NULL,
    pg_col_jnyngi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtqdk (pg_col_syqmsl, pg_col_nwxaaj, pg_col_jnyngi) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ujvrvx (
    pg_col_xwmozb INTEGER PRIMARY KEY,
    pg_col_vtplbf INTEGER NOT NULL,
    pg_col_ppwavk INTEGER
);
INSERT INTO pg_tbl_ujvrvx (pg_col_xwmozb, pg_col_vtplbf, pg_col_ppwavk) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqlat (
    pg_col_lhlhik INTEGER PRIMARY KEY,
    pg_col_qgjwcj INTEGER NOT NULL,
    pg_col_fzvail INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqlat (pg_col_lhlhik, pg_col_qgjwcj, pg_col_fzvail) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wfszvt (
    pg_col_kimlgv INTEGER PRIMARY KEY,
    pg_col_sikzdu INTEGER NOT NULL,
    pg_col_nhiafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfszvt (pg_col_kimlgv, pg_col_sikzdu, pg_col_nhiafx) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlogfb (
    pg_col_nndsjb INTEGER PRIMARY KEY,
    pg_col_btsdnw INTEGER NOT NULL,
    pg_col_qoibgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlogfb (pg_col_nndsjb, pg_col_btsdnw, pg_col_qoibgh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzzqo (
    pg_col_slvjbd INTEGER PRIMARY KEY,
    pg_col_lcbqne INTEGER NOT NULL,
    pg_col_knxfev INTEGER
);
INSERT INTO pg_tbl_ouzzqo (pg_col_slvjbd, pg_col_lcbqne, pg_col_knxfev) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sbypxu (
    pg_col_jrjqlm INTEGER PRIMARY KEY,
    pg_col_hkkgvi INTEGER NOT NULL,
    pg_col_nrfbgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbypxu (pg_col_jrjqlm, pg_col_hkkgvi, pg_col_nrfbgz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_midqop (
    pg_col_klmpqc INTEGER PRIMARY KEY,
    pg_col_ftlddc INTEGER NOT NULL,
    pg_col_mangtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_midqop (pg_col_klmpqc, pg_col_ftlddc, pg_col_mangtg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xskjep (
    pg_col_zhodfh INTEGER PRIMARY KEY,
    pg_col_wefpmz INTEGER NOT NULL,
    pg_col_dhqlcw INTEGER
);
INSERT INTO pg_tbl_xskjep (pg_col_zhodfh, pg_col_wefpmz, pg_col_dhqlcw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zxevxj (
    pg_col_sahrom INTEGER PRIMARY KEY,
    pg_col_sokzyl INTEGER NOT NULL,
    pg_col_vszprj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxevxj (pg_col_sahrom, pg_col_sokzyl, pg_col_vszprj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iprrvc (
    pg_col_chqhpr INTEGER PRIMARY KEY,
    pg_col_rdihvf INTEGER NOT NULL,
    pg_col_jpjhwv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iprrvc (pg_col_chqhpr, pg_col_rdihvf, pg_col_jpjhwv) VALUES
(101, 5, 0),
(102, 7, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeulya----- */
CREATE OR REPLACE FUNCTION pg_proc_yeulya(pg_var_kuzjcs INTEGER, pg_var_haljnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgutrm INTEGER;
    pg_var_fsrehn INTEGER;
    pg_var_grmuir INTEGER;
BEGIN
    SELECT pg_col_sokzyl INTO pg_var_fsrehn FROM pg_tbl_zxevxj WHERE pg_col_sahrom = pg_var_kuzjcs;
    
    IF pg_var_fsrehn > 60 THEN
        pg_var_grmuir := pg_var_haljnm * 15 / 100;
    ELSIF pg_var_fsrehn < 18 THEN
        pg_var_grmuir := pg_var_haljnm * 10 / 100;
    ELSE
        pg_var_grmuir := pg_var_haljnm * 5 / 100;
    END IF;
    
    pg_var_cgutrm := pg_var_haljnm - pg_var_grmuir;
    
    IF pg_var_cgutrm < 50 THEN
        pg_var_cgutrm := 50;
    END IF;
    
    RETURN pg_var_cgutrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nffqth----- */
CREATE OR REPLACE FUNCTION pg_proc_nffqth(pg_var_rtlker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodwzg INTEGER;
    pg_var_lwuzmd INTEGER;
    pg_var_tyuwyj INTEGER;
BEGIN
    SELECT pg_col_wefpmz, pg_col_dhqlcw 
    INTO pg_var_dodwzg, pg_var_lwuzmd
    FROM pg_tbl_xskjep 
    WHERE pg_col_zhodfh = pg_var_rtlker;
    
    IF pg_var_dodwzg > 7000 THEN
        pg_var_tyuwyj := pg_var_lwuzmd / 100 + 200;
    ELSE
        pg_var_tyuwyj := pg_var_lwuzmd / 100;
    END IF;
    
    RETURN pg_var_tyuwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mskruh----- */
CREATE OR REPLACE FUNCTION pg_proc_mskruh(pg_var_yfijyr INTEGER, pg_var_ijoqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzkfjn INTEGER;
    pg_var_ntjuez INTEGER;
BEGIN
    SELECT pg_col_qgjwcj INTO pg_var_ntjuez
    FROM pg_tbl_ltqlat
    WHERE pg_col_lhlhik = pg_var_yfijyr;
    
    IF pg_var_ntjuez IS NULL THEN
        RETURN (((SELECT pg_proc_nffqth(-23))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xzkfjn := pg_var_ntjuez * pg_var_ijoqgx;
    
    IF pg_var_xzkfjn > 10000 THEN
        pg_var_xzkfjn := 10000;
    ELSIF pg_var_xzkfjn < 500 THEN
        pg_var_xzkfjn := (((SELECT pg_proc_pkesrn(-74))::INTEGER) - (-1) + COALESCE(pg_var_xzkfjn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yeulya(46, -42))::INTEGER) - (50) + COALESCE(pg_var_xzkfjn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvdhfi----- */
CREATE OR REPLACE FUNCTION pg_proc_yvdhfi(pg_var_gcfvya INTEGER, pg_var_bdyksv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msmezk INTEGER;
    pg_var_voygxa INTEGER;
    pg_var_bvqzhw INTEGER;
    pg_var_xhyuxc INTEGER := 5;
BEGIN
    SELECT pg_col_btsdnw, pg_col_qoibgh INTO pg_var_voygxa, pg_var_bvqzhw
    FROM pg_tbl_rlogfb
    WHERE pg_col_nndsjb = pg_var_gcfvya;
    
    IF pg_var_bdyksv <= 0 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSIF pg_var_voygxa + pg_var_bdyksv <= 10240 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSE
        pg_var_msmezk := pg_var_bvqzhw + ((pg_var_voygxa + pg_var_bdyksv - 10240) * pg_var_xhyuxc);
    END IF;
    
    RETURN pg_var_msmezk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wccxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_wccxzs(pg_var_xwqacj INTEGER, pg_var_kmjccp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldphtn INTEGER;
    pg_var_fojkju INTEGER;
    pg_var_oowkrr INTEGER;
BEGIN
    SELECT pg_col_ftlddc INTO pg_var_oowkrr FROM pg_tbl_midqop WHERE pg_col_klmpqc = pg_var_xwqacj;
    
    IF pg_var_oowkrr < 30000 THEN
        pg_var_ldphtn := 10;
    ELSIF pg_var_oowkrr < 60000 THEN
        pg_var_ldphtn := 7;
    ELSE
        pg_var_ldphtn := 5;
    END IF;
    
    IF pg_var_kmjccp > pg_var_ldphtn THEN
        pg_var_fojkju := 1;
    ELSIF pg_var_kmjccp > pg_var_ldphtn - 2 THEN
        pg_var_fojkju := 2;
    ELSE
        pg_var_fojkju := 3;
    END IF;
    
    RETURN pg_var_fojkju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjghzm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjghzm(pg_var_xvwgbr INTEGER, pg_var_ereuyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcrfht INTEGER;
    pg_var_ifmkip INTEGER;
BEGIN
    SELECT pg_col_nrfbgz INTO pg_var_ifmkip 
    FROM pg_tbl_sbypxu 
    WHERE pg_col_jrjqlm = pg_var_ereuyz;
    
    IF pg_var_xvwgbr > pg_var_ifmkip THEN
        pg_var_pcrfht := 1;
    ELSE
        pg_var_pcrfht := 0;
    END IF;
    
    RETURN pg_var_pcrfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgvvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgvvnq(pg_var_izxgyp INTEGER, pg_var_paxckk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahyvhf INTEGER;
    pg_var_crpjjc INTEGER;
    pg_var_wuslnd BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ouzzqo WHERE pg_col_slvjbd = pg_var_izxgyp) INTO pg_var_wuslnd;
    
    IF NOT pg_var_wuslnd THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lcbqne INTO pg_var_ahyvhf 
    FROM pg_tbl_ouzzqo 
    WHERE pg_col_slvjbd = pg_var_izxgyp;
    
    IF pg_var_paxckk > 100 THEN
        pg_var_crpjjc := pg_var_ahyvhf + (pg_var_ahyvhf * (pg_var_paxckk - 100) / 100);
    ELSE
        pg_var_crpjjc := pg_var_ahyvhf - (pg_var_ahyvhf * (100 - pg_var_paxckk) / 100);
    END IF;
    
    IF pg_var_crpjjc < 0 THEN
        pg_var_crpjjc := 0;
    END IF;
    
    RETURN pg_var_crpjjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afnkgt----- */
CREATE OR REPLACE FUNCTION pg_proc_afnkgt(pg_var_gdhcoa INTEGER, pg_var_wtrpej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdptzi INTEGER;
    pg_var_ajfdyn INTEGER;
    pg_var_zjwzwu INTEGER;
BEGIN
    SELECT SUM(pg_col_sikzdu), COUNT(*) INTO pg_var_hdptzi, pg_var_ajfdyn
    FROM pg_tbl_wfszvt
    WHERE pg_col_nhiafx >= pg_var_gdhcoa;
    
    IF pg_var_hdptzi IS NULL THEN
        pg_var_hdptzi := 0;
    END IF;
    
    IF pg_var_ajfdyn = 0 THEN
        pg_var_zjwzwu := (((SELECT pg_proc_yvdhfi(63, 76))::INTEGER) - (0) + COALESCE(pg_var_zjwzwu, 0));
    ELSE
        pg_var_zjwzwu := (((SELECT pg_proc_rgvvnq(20, -93))::INTEGER) - (-1) + COALESCE(pg_var_zjwzwu, 0));
    END IF;
    
    IF ((SELECT pg_proc_kjghzm(84, 20)))::boolean THEN
        pg_var_zjwzwu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wccxzs(81, -30))::INTEGER) - (3) + COALESCE(pg_var_zjwzwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avjvhk----- */
CREATE OR REPLACE FUNCTION pg_proc_avjvhk(pg_var_xltchz INTEGER, pg_var_zejnsy INTEGER, pg_var_nvcccx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbrxw INTEGER;
    pg_var_megwme INTEGER;
    pg_var_godxiu INTEGER;
BEGIN
    SELECT SUM(pg_col_vgnvrj), SUM(pg_col_btrwet)
    INTO pg_var_usbrxw, pg_var_megwme
    FROM pg_tbl_aaibae;
    
    pg_var_godxiu := pg_var_xltchz * pg_var_zejnsy;
    
    IF ((SELECT pg_proc_mskruh(-28, -79)))::boolean THEN
        pg_var_godxiu := pg_var_godxiu + (pg_var_usbrxw * 10);
    END IF;
    
    IF pg_var_megwme > pg_var_nvcccx THEN
        pg_var_godxiu := pg_var_godxiu + ((pg_var_megwme - pg_var_nvcccx) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_afnkgt(34, -5))::INTEGER) - (0) + COALESCE(pg_var_godxiu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypnpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ypnpmp(pg_var_qdvhyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyfjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmenzz), 0)
    INTO pg_var_oyfjub
    FROM pg_tbl_xliozv
    WHERE pg_col_yjgkcn > pg_var_qdvhyh;
    
    IF pg_var_oyfjub > 20 THEN
        pg_var_oyfjub := pg_var_oyfjub - 2;
    END IF;
    
    RETURN pg_var_oyfjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfxzi----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfxzi(pg_var_zylkbj INTEGER, pg_var_aqswwq INTEGER, pg_var_ggwuxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekkhtp INTEGER;
    pg_var_ongotw INTEGER;
    pg_var_rqjhoo INTEGER;
    pg_var_olkjrk INTEGER;
    pg_var_giypse INTEGER;
    pg_var_ngrldf INTEGER;
    pg_var_adfaqb INTEGER;
BEGIN
    SELECT pg_col_nwxaaj, pg_col_jnyngi 
    INTO pg_var_ekkhtp, pg_var_ongotw
    FROM pg_tbl_kwtqdk 
    WHERE pg_col_syqmsl = pg_var_zylkbj;
    
    IF pg_var_aqswwq <= pg_var_ekkhtp THEN
        pg_var_olkjrk := 50;
        pg_var_giypse := 0;
    ELSE
        pg_var_olkjrk := 50;
        pg_var_rqjhoo := pg_var_aqswwq - pg_var_ekkhtp;
        pg_var_giypse := pg_var_rqjhoo * pg_var_ongotw;
    END IF;
    
    IF pg_var_ggwuxu > 0 THEN
        pg_var_ngrldf := pg_var_ggwuxu * 5;
    ELSE
        pg_var_ngrldf := 0;
    END IF;
    
    pg_var_adfaqb := pg_var_olkjrk + pg_var_giypse + pg_var_ngrldf;
    
    RETURN pg_var_adfaqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqidhq----- */
CREATE OR REPLACE FUNCTION pg_proc_sqidhq(pg_var_qxtrqe INTEGER, pg_var_kvbuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxoatr INTEGER;
    pg_var_ncgplj INTEGER;
BEGIN
    SELECT pg_col_rdihvf INTO pg_var_jxoatr
    FROM pg_tbl_iprrvc
    WHERE pg_col_chqhpr = pg_var_kvbuev;
    
    IF pg_var_jxoatr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncgplj := pg_var_qxtrqe * pg_var_jxoatr;
    
    IF pg_var_qxtrqe > 24 THEN
        pg_var_ncgplj := pg_var_ncgplj - (pg_var_ncgplj / 10);
    END IF;
    
    RETURN pg_var_ncgplj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syaoiv----- */
CREATE OR REPLACE FUNCTION pg_proc_syaoiv(pg_var_gdyfdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhbkkn INTEGER;
    pg_var_otrkvc INTEGER;
    pg_var_ngcydm INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vtplbf) INTO pg_var_otrkvc, pg_var_ngcydm
    FROM pg_tbl_ujvrvx
    WHERE pg_col_vtplbf >= pg_var_gdyfdp;
    
    IF pg_var_otrkvc = 0 THEN
        pg_var_nhbkkn := (((SELECT pg_proc_sqidhq(-61, -23))::INTEGER) - (0) + COALESCE(pg_var_nhbkkn, 0));
    ELSE
        pg_var_nhbkkn := (pg_var_ngcydm * pg_var_otrkvc) / 2;
    END IF;
    
    RETURN pg_var_nhbkkn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := 10000;
    pg_var_plrsea := 7;
    pg_var_jyqobi := (((SELECT pg_proc_ypnpmp(-66))::INTEGER) - (17) + COALESCE(pg_var_jyqobi, 0));
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF ((SELECT pg_proc_rsfxzi(-3, 32, -52)))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 3;
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := (((SELECT pg_proc_syaoiv(11))::INTEGER) - (89) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    IF pg_var_hxpahl < pg_var_hhlnir / 2 THEN
        pg_var_jyqobi := pg_var_jyqobi + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_avjvhk(66, 6, -32))::INTEGER) - (1326) + COALESCE(pg_var_jyqobi, 0));
END;
$$ LANGUAGE plpgsql;