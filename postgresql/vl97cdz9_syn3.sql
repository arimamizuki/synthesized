/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qpvaqv (
    pg_col_khgvii INTEGER PRIMARY KEY,
    pg_col_achghg INTEGER NOT NULL,
    pg_col_theuls INTEGER
);
INSERT INTO pg_tbl_qpvaqv (pg_col_khgvii, pg_col_achghg, pg_col_theuls) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ztwgxp (
    pg_col_rdowne INTEGER PRIMARY KEY,
    pg_col_zpnqmz INTEGER NOT NULL,
    pg_col_ebaukz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztwgxp (pg_col_rdowne, pg_col_zpnqmz, pg_col_ebaukz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vbsdyi (
    pg_col_dwlvxd INTEGER PRIMARY KEY,
    pg_col_usnsvq INTEGER NOT NULL,
    pg_col_deqycf INTEGER
);
INSERT INTO pg_tbl_vbsdyi (pg_col_dwlvxd, pg_col_usnsvq, pg_col_deqycf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bilbgl (
    pg_col_knjoyp INTEGER PRIMARY KEY,
    pg_col_gqxmaz INTEGER NOT NULL,
    pg_col_ltzbrl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bilbgl (pg_col_knjoyp, pg_col_gqxmaz, pg_col_ltzbrl) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_znjyfy (
    pg_col_vtagnj INTEGER PRIMARY KEY,
    pg_col_sorqjp INTEGER NOT NULL,
    pg_col_olhtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_znjyfy (pg_col_vtagnj, pg_col_sorqjp, pg_col_olhtqd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vejcul (
    pg_col_oilvxa INTEGER PRIMARY KEY,
    pg_col_hukwev INTEGER NOT NULL,
    pg_col_ifqltx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vejcul (pg_col_oilvxa, pg_col_hukwev, pg_col_ifqltx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_feinmt (
    pg_col_rerwmc INTEGER PRIMARY KEY,
    pg_col_kzjejw INTEGER NOT NULL,
    pg_col_dpvepq INTEGER NOT NULL
);
INSERT INTO pg_tbl_feinmt (pg_col_rerwmc, pg_col_kzjejw, pg_col_dpvepq) VALUES
(1001, 5120, 2999),
(1002, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rlwsii (
    pg_col_lbhgdw INTEGER PRIMARY KEY,
    pg_col_henbcs INTEGER NOT NULL,
    pg_col_bjwycs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlwsii (pg_col_lbhgdw, pg_col_henbcs, pg_col_bjwycs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrodlw (
    pg_col_ysghhc INTEGER PRIMARY KEY,
    pg_col_kzjsbk INTEGER NOT NULL,
    pg_col_heelql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrodlw (pg_col_ysghhc, pg_col_kzjsbk, pg_col_heelql) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxkudo----- */
CREATE OR REPLACE FUNCTION pg_proc_wxkudo(pg_var_znavpf INTEGER, pg_var_xvgdyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubtyb INTEGER;
    pg_var_vnfznr INTEGER;
    pg_var_cmbggh INTEGER := 10;
BEGIN
    SELECT pg_col_gqxmaz INTO pg_var_vnfznr 
    FROM pg_tbl_bilbgl 
    WHERE pg_col_knjoyp = pg_var_znavpf;
    
    IF pg_var_vnfznr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aubtyb := pg_var_vnfznr + (pg_var_xvgdyd * pg_var_cmbggh);
    
    IF pg_var_aubtyb > 150 THEN
        pg_var_aubtyb := 150;
    END IF;
    
    RETURN pg_var_aubtyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njbwja----- */
CREATE OR REPLACE FUNCTION pg_proc_njbwja(pg_var_ksrosq INTEGER, pg_var_nntznt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjinj INTEGER;
    pg_var_kdwedc INTEGER;
    pg_var_stdjih INTEGER;
BEGIN
    SELECT pg_col_kzjsbk, pg_col_heelql INTO pg_var_avjinj, pg_var_kdwedc
    FROM pg_tbl_zrodlw WHERE pg_col_ysghhc = pg_var_nntznt;
    
    IF pg_var_avjinj < 5000 THEN
        pg_var_stdjih := pg_var_ksrosq + 1;
    ELSIF pg_var_avjinj < 7000 THEN
        pg_var_stdjih := pg_var_ksrosq + 3;
    ELSE
        pg_var_stdjih := pg_var_ksrosq + 7;
    END IF;
    
    IF pg_var_ksrosq - pg_var_kdwedc < 5 THEN
        pg_var_stdjih := pg_var_stdjih + 2;
    END IF;
    
    RETURN pg_var_stdjih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovgaug----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := 'pg_mockable extension readme content';
    RETURN (((SELECT pg_proc_njbwja(81, 41))::INTEGER) - (88) + COALESCE(LENGTH(pg_var_yfosvj), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbooo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rcyjrx := pg_var_kzthxv * pg_var_dgexpn;
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := pg_var_rcyjrx + 50;
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpkdw(pg_var_lrrwkj INTEGER, pg_var_kxkxfy INTEGER, pg_var_uflfuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bblwbn INTEGER;
    pg_var_oyzybp INTEGER;
    pg_var_ggsidp INTEGER;
BEGIN
    SELECT pg_col_sorqjp, pg_col_olhtqd 
    INTO pg_var_oyzybp, pg_var_ggsidp
    FROM pg_tbl_znjyfy 
    WHERE pg_col_vtagnj = pg_var_lrrwkj;
    
    IF ((SELECT pg_proc_dzbooo(-83, 1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bblwbn := pg_var_oyzybp * 10;
    pg_var_bblwbn := pg_var_bblwbn + (pg_var_ggsidp / 30);
    
    IF pg_var_uflfuo > 60 THEN
        pg_var_bblwbn := pg_var_bblwbn + 25;
    END IF;
    
    IF pg_var_kxkxfy < 80 THEN
        pg_var_bblwbn := (((SELECT pg_proc_ovgaug())::INTEGER) - (36) + COALESCE(pg_var_bblwbn, 0));
    END IF;
    
    RETURN pg_var_bblwbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkckch----- */
CREATE OR REPLACE FUNCTION pg_proc_kkckch(pg_var_eqdxof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rivamv INTEGER;
    pg_var_xvtjzl INTEGER;
    pg_var_ojceuu INTEGER;
BEGIN
    SELECT pg_col_achghg, pg_col_theuls INTO pg_var_xvtjzl, pg_var_ojceuu
    FROM pg_tbl_qpvaqv
    WHERE pg_col_khgvii = pg_var_eqdxof;
    
    IF ((SELECT pg_proc_wxkudo(-85, -27)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rivamv := pg_var_xvtjzl + COALESCE(pg_var_ojceuu, 0) * 10;
    
    IF pg_var_rivamv > 10000 THEN
        pg_var_rivamv := pg_var_rivamv + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_vzpkdw(-19, -15, 35))::INTEGER) - (0) + COALESCE(pg_var_rivamv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvffng----- */
CREATE OR REPLACE FUNCTION pg_proc_qvffng(pg_var_ubcbdn INTEGER, pg_var_mgoftd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scuwiy INTEGER;
    pg_var_ievutc INTEGER;
    pg_var_gqnwvk INTEGER;
    pg_var_axzkgr INTEGER := 5;
BEGIN
    SELECT pg_col_kzjejw, pg_col_dpvepq INTO pg_var_scuwiy, pg_var_ievutc
    FROM pg_tbl_feinmt
    WHERE pg_col_rerwmc = pg_var_ubcbdn;
    
    IF pg_var_scuwiy > pg_var_mgoftd THEN
        pg_var_gqnwvk := pg_var_ievutc + ((pg_var_scuwiy - pg_var_mgoftd) * pg_var_axzkgr);
    ELSE
        pg_var_gqnwvk := pg_var_ievutc;
    END IF;
    
    RETURN pg_var_gqnwvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jocujr----- */
CREATE OR REPLACE FUNCTION pg_proc_jocujr(pg_var_xyzooh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htyfoj INTEGER;
    pg_var_phjvry INTEGER;
    pg_var_ozbghd INTEGER;
BEGIN
    SELECT pg_col_henbcs, pg_col_bjwycs 
    INTO pg_var_phjvry, pg_var_ozbghd
    FROM pg_tbl_rlwsii 
    WHERE pg_col_lbhgdw = pg_var_xyzooh;
    
    IF pg_var_phjvry > 0 THEN
        pg_var_htyfoj := (pg_var_ozbghd * 1000) / pg_var_phjvry;
    ELSE
        pg_var_htyfoj := 0;
    END IF;
    
    RETURN pg_var_htyfoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvubr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvubr(pg_var_kkenft INTEGER, pg_var_ghaknr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuele INTEGER;
    pg_var_gwhvwd INTEGER;
    pg_var_rnydsa INTEGER;
BEGIN
    SELECT pg_col_hukwev, pg_col_ifqltx 
    INTO pg_var_amuele, pg_var_gwhvwd
    FROM pg_tbl_vejcul 
    WHERE pg_col_oilvxa = pg_var_kkenft;
    
    IF pg_var_amuele IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnydsa := pg_var_ghaknr + (pg_var_amuele * 2) - (pg_var_gwhvwd * 5);
    
    IF pg_var_rnydsa < 0 THEN
        pg_var_rnydsa := 0;
    END IF;
    
    RETURN pg_var_rnydsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxkst----- */
CREATE OR REPLACE FUNCTION pg_proc_csxkst(pg_var_ttzlah INTEGER, pg_var_havqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaqvw INTEGER;
    pg_var_zajkqv INTEGER;
    pg_var_adcmgk INTEGER := 7;
BEGIN
    SELECT pg_col_zpnqmz INTO pg_var_paaqvw FROM pg_tbl_ztwgxp WHERE pg_col_rdowne = pg_var_ttzlah;
    
    IF pg_var_paaqvw < 30000 THEN
        pg_var_zajkqv := (((SELECT pg_proc_qvffng(50, -78))::INTEGER) - (0) + COALESCE(pg_var_zajkqv, 0))0;
    ELSIF pg_var_paaqvw < 60000 THEN
        pg_var_zajkqv := (((SELECT pg_proc_xrvubr(52, -84))::INTEGER) - (0) + COALESCE(pg_var_zajkqv, 0));
    ELSE
        pg_var_zajkqv := 1;
    END IF;
    
    IF pg_var_havqrh > pg_var_adcmgk THEN
        pg_var_zajkqv := (((SELECT pg_proc_jocujr(87))::INTEGER) - (0) + COALESCE(pg_var_zajkqv, 0));
    END IF;
    
    RETURN pg_var_zajkqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqvwit----- */
CREATE OR REPLACE FUNCTION pg_proc_cqvwit(pg_var_ellcof INTEGER, pg_var_alllkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtcps INTEGER;
    pg_var_nfznbl INTEGER;
    pg_var_ksqkaa INTEGER;
BEGIN
    SELECT pg_col_usnsvq, pg_col_deqycf INTO pg_var_bxtcps, pg_var_nfznbl
    FROM pg_tbl_vbsdyi
    WHERE pg_col_dwlvxd = pg_var_ellcof;
    
    IF pg_var_bxtcps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ksqkaa := (pg_var_bxtcps + pg_var_alllkx) * (pg_var_nfznbl + 1);
    
    IF pg_var_ksqkaa > 1000 THEN
        pg_var_ksqkaa := 1000;
    ELSIF pg_var_ksqkaa < 0 THEN
        pg_var_ksqkaa := 0;
    END IF;
    
    RETURN pg_var_ksqkaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alqwyq----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF pg_var_wdfnyh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ikesqk := pg_var_wdfnyh * 10;
    
    IF pg_var_oaxvvu > 60 THEN
        pg_var_ikesqk := pg_var_ikesqk + (pg_var_oaxvvu - 60) * 2;
    END IF;
    
    IF pg_var_ulnpbv > 100 THEN
        pg_var_ikesqk := pg_var_ikesqk + 5;
    END IF;
    
    RETURN pg_var_ikesqk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF ((SELECT pg_proc_unymsl(-1, 9)))::boolean THEN
        RETURN (((SELECT pg_proc_kkckch(-66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF ((SELECT pg_proc_csxkst(-77, -52)))::boolean THEN
        pg_var_fugwjw := 0;
    ELSIF ((SELECT pg_proc_cqvwit(8, 53)))::boolean THEN
        pg_var_fugwjw := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_alqwyq(-72, -44))::INTEGER) - (0) + COALESCE(pg_var_fugwjw, 0));
END;
$$ LANGUAGE plpgsql;