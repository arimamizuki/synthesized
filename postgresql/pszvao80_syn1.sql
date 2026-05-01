/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfvo (
    pg_col_ajrexl INTEGER PRIMARY KEY,
    pg_col_dyvipr INTEGER NOT NULL,
    pg_col_awwuwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfvo (pg_col_ajrexl, pg_col_dyvipr, pg_col_awwuwz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_szafyg (
    pg_col_khmltx INTEGER PRIMARY KEY,
    pg_col_pwopwx INTEGER NOT NULL,
    pg_col_vpcfqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_szafyg (pg_col_khmltx, pg_col_pwopwx, pg_col_vpcfqk) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fxogzd (
    pg_col_lbjfgn INTEGER PRIMARY KEY,
    pg_col_bneucw INTEGER NOT NULL,
    pg_col_fqhfmg INTEGER
);
INSERT INTO pg_tbl_fxogzd (pg_col_lbjfgn, pg_col_bneucw, pg_col_fqhfmg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rynygv (
    pg_col_jdagkz INTEGER,
    pg_col_eqogdw INTEGER
);
INSERT INTO pg_tbl_rynygv VALUES (100, 100);
INSERT INTO pg_tbl_rynygv VALUES (100, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_eobilg (
    pg_col_mrlkui INTEGER PRIMARY KEY,
    pg_col_qxsaul INTEGER NOT NULL,
    pg_col_ulqkll INTEGER
);
INSERT INTO pg_tbl_eobilg (pg_col_mrlkui, pg_col_qxsaul, pg_col_ulqkll) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxagrt (
    pg_col_aakhko INTEGER PRIMARY KEY,
    pg_col_ofxibq INTEGER NOT NULL,
    pg_col_epvjvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxagrt (pg_col_aakhko, pg_col_ofxibq, pg_col_epvjvg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvstet (
    pg_col_sqkiju INTEGER PRIMARY KEY,
    pg_col_gfolxi INTEGER NOT NULL,
    pg_col_nhsvfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvstet (pg_col_sqkiju, pg_col_gfolxi, pg_col_nhsvfo) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_obrumy (
    pg_col_pyhifw INTEGER PRIMARY KEY,
    pg_col_ydyjxg INTEGER NOT NULL,
    pg_col_jjnnbl INTEGER
);
INSERT INTO pg_tbl_obrumy (pg_col_pyhifw, pg_col_ydyjxg, pg_col_jjnnbl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rfouwf (
    pg_col_igxyit INTEGER PRIMARY KEY,
    pg_col_kcicxw INTEGER NOT NULL,
    pg_col_dzbdoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfouwf (pg_col_igxyit, pg_col_kcicxw, pg_col_dzbdoo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zgxkaf (
    pg_col_phmwjp INTEGER PRIMARY KEY,
    pg_col_gytmfr INTEGER NOT NULL,
    pg_col_ueqlji INTEGER
);
INSERT INTO pg_tbl_zgxkaf (pg_col_phmwjp, pg_col_gytmfr, pg_col_ueqlji) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wypelj (
    pg_var_jhsztw INTEGER,
    pg_col_yusyka INTEGER,
    pg_col_thmwhp INTEGER,
    pg_col_ykubka VARCHAR(20)
);
INSERT INTO pg_tbl_wypelj (pg_var_jhsztw, pg_col_yusyka, pg_col_thmwhp, pg_col_ykubka) VALUES
(101, 1001, 50000, 'paid'),
(101, 1002, 30000, 'pending'),
(102, 1003, 75000, 'paid');

CREATE TABLE IF NOT EXISTS pg_tbl_hrhfbz (
    pg_col_rplumh INTEGER PRIMARY KEY,
    pg_col_fbnsxt INTEGER NOT NULL,
    pg_col_nrtfyi INTEGER
);
INSERT INTO pg_tbl_hrhfbz (pg_col_rplumh, pg_col_fbnsxt, pg_col_nrtfyi) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdkcer----- */
CREATE OR REPLACE FUNCTION pg_proc_pdkcer(pg_var_jrkllg INTEGER, pg_var_cmemge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvyxh INTEGER;
    pg_var_eqxtbc INTEGER;
    pg_var_xqqdpg INTEGER;
BEGIN
    SELECT pg_col_dyvipr, pg_var_cmemge - pg_col_awwuwz 
    INTO pg_var_eqxtbc, pg_var_xqqdpg
    FROM pg_tbl_qdqfvo 
    WHERE pg_col_ajrexl = pg_var_jrkllg;
    
    IF pg_var_eqxtbc < 30000 OR pg_var_xqqdpg > 7 THEN
        pg_var_zuvyxh := 1;
    ELSE
        pg_var_zuvyxh := 0;
    END IF;
    
    RETURN pg_var_zuvyxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hldgnw----- */
CREATE OR REPLACE FUNCTION pg_proc_hldgnw(pg_var_algmhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnyvp INTEGER;
    pg_var_xlbjbc RECORD;
BEGIN
    pg_var_qpnyvp := 0;
    
    FOR pg_var_xlbjbc IN 
        SELECT pg_col_vpcfqk 
        FROM pg_tbl_szafyg 
        WHERE pg_col_pwopwx = pg_var_algmhu
    LOOP
        IF pg_var_xlbjbc.pg_col_vpcfqk > 30 THEN
            pg_var_qpnyvp := pg_var_qpnyvp + pg_var_xlbjbc.pg_col_vpcfqk + 15;
        ELSE
            pg_var_qpnyvp := pg_var_qpnyvp + pg_var_xlbjbc.pg_col_vpcfqk;
        END IF;
    END LOOP;
    
    IF pg_var_qpnyvp = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_qpnyvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF pg_var_zhmkzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqvcuv----- */
CREATE OR REPLACE FUNCTION pg_proc_hqvcuv(pg_var_usinlz INTEGER, pg_var_folwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckwhty INTEGER;
    pg_var_xmmzcv INTEGER;
    pg_var_njncve INTEGER;
BEGIN
    pg_var_ckwhty := pg_var_usinlz * 10;
    
    IF pg_var_folwjk = 1 THEN
        pg_var_xmmzcv := 2;
    ELSIF pg_var_folwjk = 2 THEN
        pg_var_xmmzcv := 3;
    ELSE
        pg_var_xmmzcv := 1;
    END IF;
    
    pg_var_njncve := pg_var_ckwhty * pg_var_xmmzcv;
    
    IF pg_var_njncve > 1000 THEN
        pg_var_njncve := 1000;
    END IF;
    
    RETURN pg_var_njncve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := 50000;
    pg_var_uhxvgc := 0;
    
    IF pg_var_vzinzo < pg_var_kjkxts THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF pg_var_vowxcx > 4 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 3;
    ELSIF pg_var_vowxcx > 2 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 1;
    END IF;
    
    RETURN pg_var_uhxvgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncgxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncgxwt(pg_var_zyibte INTEGER, pg_var_jbrsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymhtr INTEGER;
    pg_var_ifasvo INTEGER;
BEGIN
    SELECT pg_col_jjnnbl INTO pg_var_vymhtr 
    FROM pg_tbl_obrumy 
    WHERE pg_col_pyhifw = pg_var_zyibte;
    
    IF pg_var_vymhtr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF (20240120 - pg_var_vymhtr) > pg_var_jbrsob THEN
        pg_var_ifasvo := 10;
    ELSE
        pg_var_ifasvo := 1;
    END IF;
    
    RETURN pg_var_ifasvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifnxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifnxhr(pg_var_ppyixh INTEGER, pg_var_bddkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwlsax INTEGER;
    pg_var_pprdtn INTEGER;
    pg_var_bnrvrz INTEGER;
BEGIN
    SELECT pg_col_bneucw, pg_col_fqhfmg INTO pg_var_pprdtn, pg_var_bnrvrz
    FROM pg_tbl_fxogzd
    WHERE pg_col_lbjfgn = pg_var_ppyixh;
    
    IF ((SELECT pg_proc_gtbjmg(31, -24)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mwlsax := (pg_var_pprdtn + pg_var_bddkuf) * pg_var_bnrvrz;
    
    IF pg_var_mwlsax > 10000 THEN
        pg_var_mwlsax := 10000;
    ELSIF ((SELECT pg_proc_hqvcuv(-57, -93)))::boolean THEN
        pg_var_mwlsax := (((SELECT pg_proc_ktkaum(72))::INTEGER) - (0) + COALESCE(pg_var_mwlsax, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ncgxwt(-95, -75))::INTEGER) - (0) + COALESCE(pg_var_mwlsax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssaiew----- */
CREATE OR REPLACE FUNCTION pg_proc_ssaiew()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rynygv VALUES (100, 100);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmwrmx----- */
CREATE OR REPLACE FUNCTION pg_proc_xmwrmx(pg_var_gwfwzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbaznn INTEGER;
    pg_var_ushnwh INTEGER;
    pg_var_fmqicj INTEGER;
BEGIN
    SELECT pg_col_qxsaul, pg_col_ulqkll 
    INTO pg_var_ushnwh, pg_var_fmqicj
    FROM pg_tbl_eobilg 
    WHERE pg_col_mrlkui = pg_var_gwfwzd;
    
    IF pg_var_ushnwh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbaznn := pg_var_ushnwh * 10;
    
    IF pg_var_fmqicj > 3 THEN
        pg_var_xbaznn := pg_var_xbaznn + 5;
    END IF;
    
    RETURN pg_var_xbaznn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_looahk----- */
CREATE OR REPLACE FUNCTION pg_proc_looahk(pg_var_cbncmz INTEGER, pg_var_gssasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpeafv INTEGER;
    pg_var_cjswrh INTEGER;
    pg_var_etzkiw INTEGER := 0;
BEGIN
    SELECT pg_col_fbnsxt, pg_col_nrtfyi 
    INTO pg_var_rpeafv, pg_var_cjswrh
    FROM pg_tbl_hrhfbz 
    WHERE pg_col_rplumh = pg_var_cbncmz;
    
    IF pg_var_cjswrh > pg_var_gssasj THEN
        pg_var_etzkiw := pg_var_etzkiw + (pg_var_cjswrh - pg_var_gssasj) * 2;
    END IF;
    
    IF pg_var_rpeafv > 2 THEN
        pg_var_etzkiw := pg_var_etzkiw + pg_var_rpeafv * 3;
    END IF;
    
    RETURN pg_var_etzkiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvcnl----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvcnl(pg_var_jhsztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsuwli INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thmwhp), 0) INTO pg_var_qsuwli FROM pg_tbl_wypelj
    WHERE pg_var_jhsztw = pg_var_jhsztw AND pg_col_ykubka = 'pending';
    RETURN pg_var_qsuwli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drptrt----- */
CREATE OR REPLACE FUNCTION pg_proc_drptrt(pg_var_pevxbu INTEGER, pg_var_yswxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vznalg INTEGER;
    pg_var_ykbppq INTEGER;
    pg_var_fwicco INTEGER;
    pg_var_ronocb INTEGER;
BEGIN
    SELECT pg_col_kcicxw, pg_col_dzbdoo 
    INTO pg_var_vznalg, pg_var_ronocb
    FROM pg_tbl_rfouwf 
    WHERE pg_col_igxyit = pg_var_pevxbu;
    
    pg_var_ykbppq := 3500;
    pg_var_fwicco := pg_var_vznalg / pg_var_ykbppq;
    
    IF pg_var_yswxoq > pg_var_fwicco THEN
        pg_var_ronocb := pg_var_ronocb + 1;
        UPDATE pg_tbl_rfouwf 
        SET pg_col_dzbdoo = pg_var_ronocb 
        WHERE pg_col_igxyit = pg_var_pevxbu;
    END IF;
    
    RETURN pg_var_fwicco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcxrvw----- */
CREATE OR REPLACE FUNCTION pg_proc_tcxrvw(pg_var_qetysj INTEGER, pg_var_iggdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvskce INTEGER;
    pg_var_doirgy INTEGER;
    pg_var_fuzdpy INTEGER;
BEGIN
    SELECT pg_col_gytmfr, pg_col_ueqlji INTO pg_var_doirgy, pg_var_gvskce
    FROM pg_tbl_zgxkaf WHERE pg_col_phmwjp = pg_var_qetysj;
    
    IF pg_var_doirgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvskce := pg_var_iggdwv - pg_var_gvskce;
    
    IF pg_var_doirgy < 20000 THEN
        pg_var_fuzdpy := 100;
    ELSIF pg_var_doirgy < 40000 THEN
        pg_var_fuzdpy := 50;
    ELSE
        pg_var_fuzdpy := 10;
    END IF;
    
    IF pg_var_gvskce > 7 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 30;
    ELSIF pg_var_gvskce > 3 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 15;
    END IF;
    
    RETURN pg_var_fuzdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stskqw----- */
CREATE OR REPLACE FUNCTION pg_proc_stskqw(pg_var_jvvtyc INTEGER, pg_var_ovtihe INTEGER, pg_var_jasjpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotuag INTEGER;
    pg_var_ecjlnv INTEGER;
    pg_var_bldieg INTEGER;
BEGIN
    SELECT pg_col_ofxibq, pg_col_epvjvg 
    INTO pg_var_ecjlnv, pg_var_bldieg
    FROM pg_tbl_fxagrt 
    WHERE pg_col_aakhko = pg_var_jvvtyc;
    
    IF ((SELECT pg_proc_drptrt(-65, 44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yotuag := (((SELECT pg_proc_tcxrvw(55, -83))::INTEGER) - (0) + COALESCE(pg_var_yotuag, 0));
    
    IF ((SELECT pg_proc_mfvcnl(-69)))::boolean THEN
        pg_var_yotuag := (((SELECT pg_proc_looahk(78, 33))::INTEGER) - (0) + COALESCE(pg_var_yotuag, 0));
    END IF;
    
    IF pg_var_ecjlnv <= pg_var_jasjpj THEN
        pg_var_yotuag := pg_var_yotuag + 2;
    END IF;
    
    IF pg_var_bldieg >= pg_var_ovtihe AND pg_var_ecjlnv <= pg_var_jasjpj THEN
        pg_var_yotuag := pg_var_yotuag + 5;
    END IF;
    
    RETURN pg_var_yotuag;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF ((SELECT pg_proc_pdkcer(-83, -6)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF ((SELECT pg_proc_ifnxhr(-87, 29)))::boolean THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF ((SELECT pg_proc_ssaiew()))::boolean THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := (((SELECT pg_proc_xmwrmx(52))::INTEGER) - (-1) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    IF ((SELECT pg_proc_stskqw(-19, 38, -87)))::boolean THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hldgnw(20))::INTEGER) - (-1) + COALESCE(pg_var_azpteh, 0));
END;
$$ LANGUAGE plpgsql;